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
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 368), align 8
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
  call void @exit(i32 noundef %51) #20
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
  call void @exit(i32 noundef %68) #20
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
  call void @exit(i32 noundef %73) #20
  unreachable

74:                                               ; preds = %42
  %75 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef nonnull @main.long_options, ptr noundef %75) #17
  call void @exit(i32 noundef 0) #20
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
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34) #20
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
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.37) #20
  unreachable

84:                                               ; preds = %42
  store i32 1, ptr @exit_code, align 4
  %85 = load ptr, ptr @stderr, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.38, i32 noundef %43) #21
  %87 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %87) #20
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
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39) #20
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
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40) #20
  unreachable

.thread:                                          ; preds = %91, %102, %99
  %106 = call i32 @slurmdb_setup_cluster_flags() #17
  store i32 %106, ptr @cluster_flags, align 4
  %107 = load i32, ptr @verbosity, align 4
  %.not60 = icmp eq i32 %107, 0
  br i1 %.not60, label %111, label %108

108:                                              ; preds = %.thread
  %109 = add i32 %107, 3
  store i32 %109, ptr %3, align 8
  %110 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %3, i32 noundef 8, ptr noundef null) #17
  br label %111

111:                                              ; preds = %108, %.thread
  %112 = load i32, ptr @optind, align 4
  %113 = icmp slt i32 %112, %0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = sub nsw i32 %0, %112
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds ptr, ptr %1, i64 %116
  call fastcc void @_process_command(i32 noundef %115, ptr noundef nonnull %117)
  br label %217

118:                                              ; preds = %111
  %119 = icmp eq i32 %0, 2
  br i1 %119, label %120, label %150

120:                                              ; preds = %118
  %121 = icmp eq i32 %112, 2
  %122 = load ptr, ptr @mime_type, align 8
  %123 = icmp ne ptr %122, null
  %or.cond = select i1 %121, i1 %123, i1 false
  br i1 %or.cond, label %124, label %150

124:                                              ; preds = %120
  %125 = load ptr, ptr @data_parser, align 8
  %126 = call i32 @xstrcmp(ptr noundef %125, ptr noundef nonnull @.str.41) #17
  %.not61 = icmp eq i32 %126, 0
  br i1 %.not61, label %127, label %150

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %128, align 8
  store i32 463606195, ptr %6, align 8
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %129, align 4
  %133 = load ptr, ptr @data_parser, align 8
  store ptr %133, ptr %132, align 8
  %134 = load ptr, ptr @mime_type, align 8
  %135 = call ptr @data_parser_cli_meta(i32 noundef 2, ptr noundef nonnull %1, ptr noundef %134, ptr noundef %133) #17
  store ptr %135, ptr %5, align 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #17
  store ptr %137, ptr %136, align 8
  store ptr %137, ptr %130, align 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #17
  store ptr %139, ptr %138, align 8
  store ptr %139, ptr %131, align 8
  %140 = load ptr, ptr @mime_type, align 8
  %141 = load ptr, ptr @data_parser, align 8
  %142 = call i32 @data_parser_dump_cli_stdout(i32 noundef 279, ptr noundef nonnull %5, i32 noundef 32, ptr noundef null, ptr noundef %140, ptr noundef %141, ptr noundef nonnull %6, ptr noundef %135) #17
  store i32 %142, ptr @exit_code, align 4
  %143 = load ptr, ptr %138, align 8
  %.not65 = icmp eq ptr %143, null
  br i1 %.not65, label %145, label %144

144:                                              ; preds = %127
  call void @list_destroy(ptr noundef nonnull %143) #17
  br label %145

145:                                              ; preds = %144, %127
  store ptr null, ptr %138, align 8
  %146 = load ptr, ptr %136, align 8
  %.not66 = icmp eq ptr %146, null
  br i1 %.not66, label %148, label %147

147:                                              ; preds = %145
  call void @list_destroy(ptr noundef nonnull %146) #17
  br label %148

148:                                              ; preds = %147, %145
  store ptr null, ptr %136, align 8
  %149 = load ptr, ptr %5, align 8
  call void @free_openapi_resp_meta(ptr noundef %149) #17
  store ptr null, ptr %5, align 8
  br label %217

150:                                              ; preds = %124, %120, %118
  %151 = call ptr @slurm_xcalloc(i64 noundef 128, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.42, i32 noundef 291, ptr noundef nonnull @__func__.main) #17
  store ptr %151, ptr %7, align 8
  br label %152

152:                                              ; preds = %150, %214
  %153 = call ptr @readline(ptr noundef nonnull @.str.56) #17
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_get_command.exit.thread97, label %155

_get_command.exit.thread97:                       ; preds = %152
  store i32 1, ptr @exit_flag, align 4
  br label %.loopexit

155:                                              ; preds = %152
  %156 = call i32 @xstrcmp(ptr noundef nonnull %153, ptr noundef nonnull @.str.57) #17
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  call void @free(ptr noundef nonnull %153) #17
  %159 = load ptr, ptr @_get_command.last_in_line, align 8
  %160 = load i32, ptr @_get_command.last_in_line_size, align 4
  br label %167

161:                                              ; preds = %155
  %162 = load ptr, ptr @_get_command.last_in_line, align 8
  %.not.i = icmp eq ptr %162, null
  br i1 %.not.i, label %164, label %163

163:                                              ; preds = %161
  call void @free(ptr noundef nonnull %162) #17
  br label %164

164:                                              ; preds = %163, %161
  store ptr %153, ptr @_get_command.last_in_line, align 8
  %165 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #22
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr @_get_command.last_in_line_size, align 4
  br label %167

167:                                              ; preds = %164, %158
  %.042.i = phi ptr [ %159, %158 ], [ %153, %164 ]
  %.039.i = phi i32 [ %160, %158 ], [ %166, %164 ]
  %168 = call i32 @add_history(ptr noundef %.042.i) #17
  %169 = icmp sgt i32 %.039.i, 0
  br i1 %169, label %.lr.ph61.preheader.i, label %_get_command.exit

.lr.ph61.preheader.i:                             ; preds = %167
  %170 = zext nneg i32 %.039.i to i64
  br label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %.loopexit.i, %.lr.ph61.preheader.i
  %.0 = phi i32 [ 0, %.lr.ph61.preheader.i ], [ %.1, %.loopexit.i ]
  %.04060.i = phi i32 [ 0, %.lr.ph61.preheader.i ], [ %211, %.loopexit.i ]
  %171 = sext i32 %.04060.i to i64
  %172 = getelementptr inbounds i8, ptr %.042.i, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %_get_command.exit, label %175

175:                                              ; preds = %.lr.ph61.i
  %176 = tail call ptr @__ctype_b_loc() #23
  %177 = load ptr, ptr %176, align 8
  %178 = sext i8 %173 to i64
  %179 = getelementptr inbounds i16, ptr %177, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = and i16 %180, 8192
  %.not49.i = icmp eq i16 %181, 0
  br i1 %.not49.i, label %182, label %.loopexit.i

182:                                              ; preds = %175
  %183 = icmp sgt i32 %.0, 127
  br i1 %183, label %_get_command.exit.thread, label %187

_get_command.exit.thread:                         ; preds = %182
  store i32 1, ptr @exit_code, align 4
  %184 = load ptr, ptr @stderr, align 8
  %185 = load ptr, ptr @command_name, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.58, ptr noundef %185, i32 noundef 127) #21
  br label %.loopexit

187:                                              ; preds = %182
  %188 = add nsw i32 %.0, 1
  %189 = sext i32 %.0 to i64
  %190 = getelementptr inbounds ptr, ptr %151, i64 %189
  store ptr %172, ptr %190, align 8
  %.254.i = add nsw i32 %.04060.i, 1
  %191 = icmp slt i32 %.254.i, %.039.i
  br i1 %191, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %187
  %192 = sext i32 %.254.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %209, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %192, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %209 ]
  %.056.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.1.i, %209 ]
  %.03755.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.138.i, %209 ]
  %193 = getelementptr inbounds i8, ptr %.042.i, i64 %indvars.iv.i
  %194 = load i8, ptr %193, align 1
  switch i8 %194, label %199 [
    i8 34, label %195
    i8 39, label %197
    i8 0, label %.loopexit.loopexit.split.loop.exit.i
  ]

195:                                              ; preds = %.lr.ph.i
  %196 = xor i1 %.03755.i, true
  br label %209

197:                                              ; preds = %.lr.ph.i
  %198 = xor i1 %.056.i, true
  br label %209

199:                                              ; preds = %.lr.ph.i
  %brmerge.i = select i1 %.03755.i, i1 true, i1 %.056.i
  %not..03755.i = xor i1 %.03755.i, true
  %.0.mux.i = select i1 %not..03755.i, i1 true, i1 %.056.i
  br i1 %brmerge.i, label %209, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %176, align 8
  %202 = sext i8 %194 to i64
  %203 = getelementptr inbounds i16, ptr %201, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = and i16 %204, 8192
  %.not50.i = icmp eq i16 %205, 0
  br i1 %.not50.i, label %209, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, ptr %.042.i, i64 %indvars.iv.i
  %208 = trunc nsw i64 %indvars.iv.i to i32
  store i8 0, ptr %207, align 1
  br label %.loopexit.i

209:                                              ; preds = %200, %199, %197, %195
  %.138.i = phi i1 [ %196, %195 ], [ %.03755.i, %197 ], [ %.03755.i, %199 ], [ false, %200 ]
  %.1.i = phi i1 [ %.056.i, %195 ], [ %198, %197 ], [ %.0.mux.i, %199 ], [ false, %200 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %170
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !7

.loopexit.loopexit.split.loop.exit.i:             ; preds = %.lr.ph.i
  %210 = trunc nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %209, %.loopexit.loopexit.split.loop.exit.i, %206, %187, %175
  %.1 = phi i32 [ %188, %206 ], [ %188, %.loopexit.loopexit.split.loop.exit.i ], [ %188, %187 ], [ %.0, %175 ], [ %188, %209 ]
  %.141.i = phi i32 [ %208, %206 ], [ %210, %.loopexit.loopexit.split.loop.exit.i ], [ %.254.i, %187 ], [ %.04060.i, %175 ], [ %.039.i, %209 ]
  %211 = add nsw i32 %.141.i, 1
  %212 = icmp slt i32 %211, %.039.i
  br i1 %212, label %.lr.ph61.i, label %_get_command.exit, !llvm.loop !9

_get_command.exit:                                ; preds = %.lr.ph61.i, %.loopexit.i, %167
  %.2.ph = phi i32 [ 0, %167 ], [ %.0, %.lr.ph61.i ], [ %.1, %.loopexit.i ]
  %.pr96 = load i32, ptr @exit_flag, align 4
  %.not72 = icmp eq i32 %.pr96, 0
  br i1 %.not72, label %214, label %.loopexit

.loopexit:                                        ; preds = %_get_command.exit, %_get_command.exit.thread97, %_get_command.exit.thread
  %213 = call i32 @putchar(i32 noundef 10)
  br label %.loopexit73

214:                                              ; preds = %_get_command.exit
  call fastcc void @_process_command(i32 noundef %.2.ph, ptr noundef %151)
  %215 = load i32, ptr @exit_flag, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %152, label %.loopexit73, !llvm.loop !10

.loopexit73:                                      ; preds = %214, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %7) #17
  br label %217

217:                                              ; preds = %.loopexit73, %148, %114
  %218 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %218) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @slurm_init(ptr noundef) local_unnamed_addr #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
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
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22
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
  %37 = icmp samesign ugt i32 %0, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  store i32 1, ptr @exit_code, align 4
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #21
  br label %_create_it.exit

41:                                               ; preds = %36
  %42 = icmp eq i32 %0, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  store i32 1, ptr @exit_code, align 4
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.62, ptr noundef nonnull %10) #21
  br label %_create_it.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #21
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
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39) #20
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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40) #20
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
  br i1 %.not426, label %88, label %126

88:                                               ; preds = %86
  %89 = icmp eq i32 %0, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  store i32 1, ptr @exit_code, align 4
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.65, ptr noundef nonnull %10) #21
  br label %_create_it.exit

93:                                               ; preds = %88
  %94 = add nsw i32 %0, -1
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i = zext nneg i32 %94 to i64
  br label %97

96:                                               ; preds = %117
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %121, label %97, !llvm.loop !11

97:                                               ; preds = %96, %93
  %indvars.iv.i = phi i64 [ 0, %93 ], [ %indvars.iv.next.i, %96 ]
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv.i
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %99, i32 noundef 61) #22
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %105, label %101

101:                                              ; preds = %97
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  br label %107

105:                                              ; preds = %97
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #22
  br label %107

107:                                              ; preds = %105, %101
  %.0.in.i = phi i64 [ %104, %101 ], [ %106, %105 ]
  %.0.i = trunc i64 %.0.in.i to i32
  %108 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 3)
  %109 = zext nneg i32 %108 to i64
  %110 = tail call i32 @xstrncasecmp(ptr noundef nonnull %99, ptr noundef nonnull @.str.136, i64 noundef %109) #17
  %.not35.i = icmp eq i32 %110, 0
  br i1 %.not35.i, label %111, label %113

111:                                              ; preds = %107
  %112 = tail call i32 @scontrol_create_node(i32 noundef range(i32 1, 2147483647) %94, ptr noundef nonnull %95) #17
  br label %124

113:                                              ; preds = %107
  %114 = tail call i32 @xstrncasecmp(ptr noundef nonnull %99, ptr noundef nonnull @.str.137, i64 noundef %109) #17
  %.not36.i = icmp eq i32 %114, 0
  br i1 %.not36.i, label %115, label %117

115:                                              ; preds = %113
  %116 = tail call i32 @scontrol_create_part(i32 noundef range(i32 1, 2147483647) %94, ptr noundef nonnull %95) #17
  br label %124

117:                                              ; preds = %113
  %118 = tail call i32 @xstrncasecmp(ptr noundef nonnull %99, ptr noundef nonnull @.str.138, i64 noundef %109) #17
  %.not37.i = icmp eq i32 %118, 0
  br i1 %.not37.i, label %119, label %96

119:                                              ; preds = %117
  %120 = tail call i32 @scontrol_create_res(i32 noundef range(i32 1, 2147483647) %94, ptr noundef nonnull %95) #17
  br label %124

121:                                              ; preds = %96
  store i32 1, ptr @exit_code, align 4
  %122 = load ptr, ptr %95, align 8
  %123 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.139, ptr noundef %122) #17
  br label %_create_it.exit

124:                                              ; preds = %119, %115, %111
  %.032.ph.i = phi i32 [ %112, %111 ], [ %116, %115 ], [ %120, %119 ]
  %.not39.i = icmp eq i32 %.032.ph.i, 0
  br i1 %.not39.i, label %_create_it.exit, label %125

125:                                              ; preds = %124
  store i32 1, ptr @exit_code, align 4
  br label %_create_it.exit

126:                                              ; preds = %86
  %127 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %128 = zext nneg i32 %127 to i64
  %129 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.4, i64 noundef %128) #17
  %.not427 = icmp eq i32 %129, 0
  br i1 %.not427, label %130, label %135

130:                                              ; preds = %126
  %.not428 = icmp eq i32 %0, 1
  br i1 %.not428, label %134, label %131

131:                                              ; preds = %130
  store i32 1, ptr @exit_code, align 4
  %132 = load ptr, ptr @stderr, align 8
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #21
  br label %_create_it.exit

134:                                              ; preds = %130
  store i32 1, ptr @detail_flag, align 4
  br label %_create_it.exit

135:                                              ; preds = %126
  %136 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.66, i64 noundef %23) #17
  %.not429 = icmp eq i32 %136, 0
  br i1 %.not429, label %139, label %137

137:                                              ; preds = %135
  %138 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.67, i64 noundef %23) #17
  %.not430 = icmp eq i32 %138, 0
  br i1 %.not430, label %139, label %156

139:                                              ; preds = %137, %135
  %.not431 = icmp eq i32 %0, 2
  br i1 %.not431, label %143, label %140

140:                                              ; preds = %139
  store i32 1, ptr @exit_code, align 4
  %141 = load ptr, ptr @stderr, align 8
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.68, ptr noundef nonnull %10) #21
  br label %_create_it.exit

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call i64 @strtol(ptr noundef %145, ptr noundef nonnull %3, i32 noundef 10) #17
  %147 = load ptr, ptr %3, align 8
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = trunc i64 %146 to i32
  %152 = tail call ptr @slurm_strerror(i32 noundef %151) #17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %152)
  br label %_create_it.exit

153:                                              ; preds = %143
  store i32 1, ptr @exit_code, align 4
  %154 = load ptr, ptr @stderr, align 8
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.70, ptr noundef nonnull %10) #21
  br label %_create_it.exit

156:                                              ; preds = %137
  %157 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.71, i64 noundef %23) #17
  %.not432 = icmp eq i32 %157, 0
  br i1 %.not432, label %158, label %163

158:                                              ; preds = %156
  %.not433 = icmp eq i32 %0, 1
  br i1 %.not433, label %162, label %159

159:                                              ; preds = %158
  store i32 1, ptr @exit_code, align 4
  %160 = load ptr, ptr @stderr, align 8
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #21
  br label %162

162:                                              ; preds = %159, %158
  store i32 1, ptr @exit_flag, align 4
  br label %_create_it.exit

163:                                              ; preds = %156
  %164 = tail call i32 @llvm.smax.i32(i32 %21, i32 8)
  %165 = zext nneg i32 %164 to i64
  %166 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.72, i64 noundef %165) #17
  %.not434 = icmp eq i32 %166, 0
  br i1 %.not434, label %167, label %175

167:                                              ; preds = %163
  %168 = icmp eq i32 %0, 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load ptr, ptr %170, align 8
  tail call void @scontrol_getaddrs(ptr noundef %171) #17
  br label %_create_it.exit

172:                                              ; preds = %167
  store i32 1, ptr @exit_code, align 4
  %173 = load ptr, ptr @stderr, align 8
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.73, ptr noundef nonnull %10) #21
  br label %_create_it.exit

175:                                              ; preds = %163
  %176 = tail call i32 @llvm.smax.i32(i32 %21, i32 7)
  %177 = zext nneg i32 %176 to i64
  %178 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.74, i64 noundef %177) #17
  %.not435 = icmp eq i32 %178, 0
  br i1 %.not435, label %179, label %189

179:                                              ; preds = %175
  %180 = icmp eq i32 %0, 3
  br i1 %180, label %181, label %186

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %185 = load ptr, ptr %184, align 8
  tail call void @scontrol_gethost(ptr noundef %183, ptr noundef %185) #17
  br label %_create_it.exit

186:                                              ; preds = %179
  store i32 1, ptr @exit_code, align 4
  %187 = load ptr, ptr @stderr, align 8
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.75, ptr noundef nonnull %10) #21
  br label %_create_it.exit

189:                                              ; preds = %175
  %190 = tail call i32 @llvm.smax.i32(i32 %21, i32 15)
  %191 = zext nneg i32 %190 to i64
  %192 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.76, i64 noundef %191) #17
  %.not436 = icmp eq i32 %192, 0
  br i1 %.not436, label %193, label %231

193:                                              ; preds = %189
  %194 = icmp samesign ugt i32 %0, 3
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  store i32 1, ptr @exit_code, align 4
  %196 = load ptr, ptr @stderr, align 8
  %197 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #21
  br label %_create_it.exit

198:                                              ; preds = %193
  %199 = icmp eq i32 %0, 1
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  store i32 1, ptr @exit_code, align 4
  %201 = load ptr, ptr @stderr, align 8
  %202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.62, ptr noundef nonnull %10) #21
  br label %_create_it.exit

203:                                              ; preds = %198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  %204 = icmp eq i32 %0, 3
  br i1 %204, label %205, label %210

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = tail call i32 @atoi(ptr noundef %207) #22
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %4, align 1
  br label %210

210:                                              ; preds = %205, %203
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = tail call ptr @create_mmap_buf(ptr noundef %212) #17
  %.not437 = icmp eq ptr %213, null
  br i1 %.not437, label %214, label %218

214:                                              ; preds = %210
  store i32 1, ptr @exit_code, align 4
  %215 = load ptr, ptr @stderr, align 8
  %216 = load ptr, ptr %211, align 8
  %217 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.77, ptr noundef %216) #21
  br label %_create_it.exit

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %222 = load i32, ptr %221, align 8
  %223 = call i32 @hash_g_compute(ptr noundef %220, i32 noundef %222, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4) #17
  call void @free_buf(ptr noundef nonnull %213) #17
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph581, label %._crit_edge582

.lr.ph581:                                        ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %wide.trip.count627 = zext nneg i32 %223 to i64
  br label %226

226:                                              ; preds = %.lr.ph581, %226
  %indvars.iv624 = phi i64 [ 0, %.lr.ph581 ], [ %indvars.iv.next625, %226 ]
  %227 = getelementptr inbounds nuw [32 x i8], ptr %225, i64 0, i64 %indvars.iv624
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %229)
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count627
  br i1 %exitcond628.not, label %._crit_edge582, label %226, !llvm.loop !12

._crit_edge582:                                   ; preds = %226, %218
  %putchar = call i32 @putchar(i32 10)
  br label %_create_it.exit

231:                                              ; preds = %189
  %232 = tail call i32 @llvm.smax.i32(i32 %21, i32 9)
  %233 = zext nneg i32 %232 to i64
  %234 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.80, i64 noundef %233) #17
  %.not438 = icmp eq i32 %234, 0
  br i1 %.not438, label %235, label %265

235:                                              ; preds = %231
  %236 = icmp samesign ugt i32 %0, 3
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  store i32 1, ptr @exit_code, align 4
  %238 = load ptr, ptr @stderr, align 8
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #21
  br label %_create_it.exit

240:                                              ; preds = %235
  %241 = icmp eq i32 %0, 1
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  store i32 1, ptr @exit_code, align 4
  %243 = load ptr, ptr @stderr, align 8
  %244 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.62, ptr noundef nonnull %10) #21
  br label %_create_it.exit

245:                                              ; preds = %240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  %246 = icmp eq i32 %0, 3
  br i1 %246, label %247, label %252

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = tail call i32 @atoi(ptr noundef %249) #22
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %5, align 1
  br label %252

252:                                              ; preds = %247, %245
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %254) #22
  %256 = trunc i64 %255 to i32
  %257 = call i32 @hash_g_compute(ptr noundef nonnull %254, i32 noundef %256, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5) #17
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph577, label %._crit_edge578

.lr.ph577:                                        ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %wide.trip.count622 = zext nneg i32 %257 to i64
  br label %260

260:                                              ; preds = %.lr.ph577, %260
  %indvars.iv619 = phi i64 [ 0, %.lr.ph577 ], [ %indvars.iv.next620, %260 ]
  %261 = getelementptr inbounds nuw [32 x i8], ptr %259, i64 0, i64 %indvars.iv619
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %263)
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next620, %wide.trip.count622
  br i1 %exitcond623.not, label %._crit_edge578, label %260, !llvm.loop !13

._crit_edge578:                                   ; preds = %260, %252
  %putchar439 = call i32 @putchar(i32 10)
  br label %_create_it.exit

265:                                              ; preds = %231
  %266 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.7, i64 noundef %23) #17
  %.not440 = icmp eq i32 %266, 0
  br i1 %.not440, label %267, label %272

267:                                              ; preds = %265
  %.not441 = icmp eq i32 %0, 1
  br i1 %.not441, label %271, label %268

268:                                              ; preds = %267
  store i32 1, ptr @exit_code, align 4
  %269 = load ptr, ptr @stderr, align 8
  %270 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #21
  br label %271

271:                                              ; preds = %268, %267
  tail call fastcc void @_usage()
  br label %_create_it.exit

272:                                              ; preds = %265
  %273 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.8, i64 noundef %23) #17
  %.not442 = icmp eq i32 %273, 0
  br i1 %.not442, label %274, label %275

274:                                              ; preds = %272
  store i32 0, ptr @all_flag, align 4
  store i32 0, ptr @detail_flag, align 4
  br label %_create_it.exit

275:                                              ; preds = %272
  %276 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.11, i64 noundef %128) #17
  %.not443 = icmp eq i32 %276, 0
  br i1 %.not443, label %277, label %282

277:                                              ; preds = %275
  %.not444 = icmp eq i32 %0, 1
  br i1 %.not444, label %281, label %278

278:                                              ; preds = %277
  store i32 1, ptr @exit_code, align 4
  %279 = load ptr, ptr @stderr, align 8
  %280 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #21
  br label %281

281:                                              ; preds = %278, %277
  store i32 1, ptr @one_liner, align 4
  br label %_create_it.exit

282:                                              ; preds = %275
  %283 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.81, i64 noundef %34) #17
  %.not445 = icmp eq i32 %283, 0
  br i1 %.not445, label %284, label %299

284:                                              ; preds = %282
  %285 = icmp samesign ugt i32 %0, 2
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  store i32 1, ptr @exit_code, align 4
  %287 = load ptr, ptr @stderr, align 8
  %288 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #21
  br label %_create_it.exit

289:                                              ; preds = %284
  %290 = icmp eq i32 %0, 1
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  store i32 1, ptr @exit_code, align 4
  %292 = load ptr, ptr @stderr, align 8
  %293 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.62, ptr noundef nonnull %10) #21
  br label %_create_it.exit

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = tail call i64 @atol(ptr noundef %296) #22
  %298 = trunc i64 %297 to i32
  tail call void @scontrol_pid_info(i32 noundef %298) #17
  br label %_create_it.exit

299:                                              ; preds = %282
  %300 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.82, i64 noundef %34) #17
  %.not446 = icmp eq i32 %300, 0
  br i1 %.not446, label %301, label %306

301:                                              ; preds = %299
  %.not447 = icmp eq i32 %0, 1
  br i1 %.not447, label %305, label %302

302:                                              ; preds = %301
  store i32 1, ptr @exit_code, align 4
  %303 = load ptr, ptr @stderr, align 8
  %304 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #21
  br label %_create_it.exit

305:                                              ; preds = %301
  tail call fastcc void @_print_ping(i32 noundef 1, ptr noundef nonnull %1)
  br label %_create_it.exit

306:                                              ; preds = %299
  %307 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.83, i64 noundef 2) #17
  %.not448 = icmp eq i32 %307, 0
  br i1 %.not448, label %312, label %308

308:                                              ; preds = %306
  %309 = tail call i32 @llvm.smax.i32(i32 %21, i32 4)
  %310 = zext nneg i32 %309 to i64
  %311 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.12, i64 noundef %310) #17
  %.not449 = icmp eq i32 %311, 0
  br i1 %.not449, label %312, label %317

312:                                              ; preds = %308, %306
  %.not450 = icmp eq i32 %0, 1
  br i1 %.not450, label %316, label %313

313:                                              ; preds = %312
  store i32 1, ptr @exit_code, align 4
  %314 = load ptr, ptr @stderr, align 8
  %315 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #21
  br label %316

316:                                              ; preds = %313, %312
  store i32 1, ptr @quiet_flag, align 4
  br label %_create_it.exit

317:                                              ; preds = %308
  %318 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.84, i64 noundef %310) #17
  %.not451 = icmp eq i32 %318, 0
  br i1 %.not451, label %319, label %324

319:                                              ; preds = %317
  %.not452 = icmp eq i32 %0, 1
  br i1 %.not452, label %323, label %320

320:                                              ; preds = %319
  store i32 1, ptr @exit_code, align 4
  %321 = load ptr, ptr @stderr, align 8
  %322 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #21
  br label %323

323:                                              ; preds = %320, %319
  store i32 1, ptr @exit_flag, align 4
  br label %_create_it.exit

324:                                              ; preds = %317
  %325 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.85, i64 noundef %34) #17
  %.not453 = icmp eq i32 %325, 0
  br i1 %.not453, label %326, label %327

326:                                              ; preds = %324
  tail call void @_process_reboot_command(ptr noundef nonnull %10, i32 noundef %0, ptr noundef nonnull %1)
  br label %_create_it.exit

327:                                              ; preds = %324
  %328 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.86, i64 noundef %34) #17
  %.not454 = icmp eq i32 %328, 0
  br i1 %.not454, label %329, label %339

329:                                              ; preds = %327
  %330 = icmp samesign ugt i32 %0, 2
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  store i32 1, ptr @exit_code, align 4
  %332 = load ptr, ptr @stderr, align 8
  %333 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #21
  br label %334

334:                                              ; preds = %331, %329
  %335 = tail call i32 @slurm_reconfigure() #17
  %.not455 = icmp eq i32 %335, 0
  br i1 %.not455, label %_create_it.exit, label %336

336:                                              ; preds = %334
  store i32 1, ptr @exit_code, align 4
  %337 = load i32, ptr @quiet_flag, align 4
  %.not456 = icmp eq i32 %337, 1
  br i1 %.not456, label %_create_it.exit, label %338

338:                                              ; preds = %336
  tail call void @slurm_perror(ptr noundef nonnull @.str.87) #17
  br label %_create_it.exit

339:                                              ; preds = %327
  %340 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.88, i64 noundef %34) #17
  %.not457 = icmp eq i32 %340, 0
  br i1 %.not457, label %341, label %357

341:                                              ; preds = %339
  %342 = icmp eq i32 %0, 1
  br i1 %342, label %343, label %.lr.ph567.preheader

343:                                              ; preds = %341
  store i32 1, ptr @exit_code, align 4
  %344 = load i32, ptr @quiet_flag, align 4
  %.not459 = icmp eq i32 %344, 1
  br i1 %.not459, label %_create_it.exit, label %345

345:                                              ; preds = %343
  %346 = load ptr, ptr @stderr, align 8
  %347 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #21
  br label %_create_it.exit

.lr.ph567.preheader:                              ; preds = %341
  store i32 0, ptr %6, align 4
  %wide.trip.count612 = zext nneg i32 %0 to i64
  br label %.lr.ph567

.lr.ph567:                                        ; preds = %.lr.ph567.preheader, %351
  %indvars.iv607 = phi i64 [ 1, %.lr.ph567.preheader ], [ %indvars.iv.next608, %351 ]
  %348 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv607
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @parse_requeue_flags(ptr noundef %349, ptr noundef nonnull %6) #17
  %.not458 = icmp eq i32 %350, 0
  br i1 %.not458, label %351, label %._crit_edge568

351:                                              ; preds = %.lr.ph567
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next608, %wide.trip.count612
  br i1 %exitcond613.not, label %_create_it.exit, label %.lr.ph567, !llvm.loop !14

._crit_edge568:                                   ; preds = %.lr.ph567
  %indvars609.le = trunc i64 %indvars.iv607 to i32
  %352 = icmp ugt i32 %0, %indvars609.le
  br i1 %352, label %.lr.ph574.preheader, label %_create_it.exit

.lr.ph574.preheader:                              ; preds = %._crit_edge568
  %353 = and i64 %indvars.iv607, 4294967295
  br label %.lr.ph574

.lr.ph574:                                        ; preds = %.lr.ph574.preheader, %.lr.ph574
  %indvars.iv614 = phi i64 [ %353, %.lr.ph574.preheader ], [ %indvars.iv.next615, %.lr.ph574 ]
  %354 = load i32, ptr %6, align 4
  %355 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv614
  %356 = load ptr, ptr %355, align 8
  call void @scontrol_requeue(i32 noundef %354, ptr noundef %356) #17
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %lftr.wideiv617 = trunc i64 %indvars.iv.next615 to i32
  %exitcond618.not = icmp eq i32 %0, %lftr.wideiv617
  br i1 %exitcond618.not, label %_create_it.exit, label %.lr.ph574, !llvm.loop !15

357:                                              ; preds = %339
  %358 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.90, i64 noundef 11) #17
  %.not460 = icmp eq i32 %358, 0
  br i1 %.not460, label %359, label %375

359:                                              ; preds = %357
  %360 = icmp eq i32 %0, 1
  br i1 %360, label %361, label %.lr.ph557.preheader

361:                                              ; preds = %359
  store i32 1, ptr @exit_code, align 4
  %362 = load i32, ptr @quiet_flag, align 4
  %.not462 = icmp eq i32 %362, 1
  br i1 %.not462, label %_create_it.exit, label %363

363:                                              ; preds = %361
  %364 = load ptr, ptr @stderr, align 8
  %365 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #21
  br label %_create_it.exit

.lr.ph557.preheader:                              ; preds = %359
  store i32 0, ptr %7, align 4
  %wide.trip.count601 = zext nneg i32 %0 to i64
  br label %.lr.ph557

.lr.ph557:                                        ; preds = %.lr.ph557.preheader, %369
  %indvars.iv596 = phi i64 [ 1, %.lr.ph557.preheader ], [ %indvars.iv.next597, %369 ]
  %366 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv596
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @parse_requeue_flags(ptr noundef %367, ptr noundef nonnull %7) #17
  %.not461 = icmp eq i32 %368, 0
  br i1 %.not461, label %369, label %._crit_edge558

369:                                              ; preds = %.lr.ph557
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %exitcond602.not = icmp eq i64 %indvars.iv.next597, %wide.trip.count601
  br i1 %exitcond602.not, label %_create_it.exit, label %.lr.ph557, !llvm.loop !16

._crit_edge558:                                   ; preds = %.lr.ph557
  %indvars598.le = trunc i64 %indvars.iv596 to i32
  %370 = icmp ugt i32 %0, %indvars598.le
  br i1 %370, label %.lr.ph563.preheader, label %_create_it.exit

.lr.ph563.preheader:                              ; preds = %._crit_edge558
  %371 = and i64 %indvars.iv596, 4294967295
  br label %.lr.ph563

.lr.ph563:                                        ; preds = %.lr.ph563.preheader, %.lr.ph563
  %indvars.iv603 = phi i64 [ %371, %.lr.ph563.preheader ], [ %indvars.iv.next604, %.lr.ph563 ]
  %372 = load i32, ptr %7, align 4
  %373 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv603
  %374 = load ptr, ptr %373, align 8
  call void @scontrol_requeue_hold(i32 noundef %372, ptr noundef %374) #17
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next604 to i32
  %exitcond606.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond606.not, label %_create_it.exit, label %.lr.ph563, !llvm.loop !17

375:                                              ; preds = %357
  %376 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.91, i64 noundef 4) #17
  %.not463 = icmp eq i32 %376, 0
  br i1 %.not463, label %383, label %377

377:                                              ; preds = %375
  %378 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.92, i64 noundef 5) #17
  %.not464 = icmp eq i32 %378, 0
  br i1 %.not464, label %383, label %379

379:                                              ; preds = %377
  %380 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.93, i64 noundef 5) #17
  %.not465 = icmp eq i32 %380, 0
  br i1 %.not465, label %383, label %381

381:                                              ; preds = %379
  %382 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.94, i64 noundef %34) #17
  %.not466 = icmp eq i32 %382, 0
  br i1 %.not466, label %383, label %400

383:                                              ; preds = %381, %379, %377, %375
  %384 = icmp eq i32 %0, 1
  br i1 %384, label %385, label %.lr.ph553.preheader

.lr.ph553.preheader:                              ; preds = %383
  %wide.trip.count594 = zext nneg i32 %0 to i64
  br label %.lr.ph553

385:                                              ; preds = %383
  store i32 1, ptr @exit_code, align 4
  %386 = load i32, ptr @quiet_flag, align 4
  %.not469 = icmp eq i32 %386, 1
  br i1 %.not469, label %_create_it.exit, label %387

387:                                              ; preds = %385
  %388 = load ptr, ptr @stderr, align 8
  %389 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #21
  br label %_create_it.exit

.lr.ph553:                                        ; preds = %.lr.ph553.preheader, %397
  %indvars.iv590 = phi i64 [ 1, %.lr.ph553.preheader ], [ %indvars.iv.next591, %397 ]
  %390 = load ptr, ptr %1, align 8
  %391 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv590
  %392 = load ptr, ptr %391, align 8
  %393 = tail call i32 @scontrol_hold(ptr noundef %390, ptr noundef %392) #17
  %.not467 = icmp eq i32 %393, 0
  br i1 %.not467, label %397, label %394

394:                                              ; preds = %.lr.ph553
  store i32 1, ptr @exit_code, align 4
  %395 = load i32, ptr @quiet_flag, align 4
  %.not468 = icmp eq i32 %395, 1
  br i1 %.not468, label %397, label %396

396:                                              ; preds = %394
  tail call void @slurm_perror(ptr noundef nonnull @.str.95) #17
  br label %397

397:                                              ; preds = %.lr.ph553, %396, %394
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count594
  br i1 %exitcond595.not, label %._crit_edge, label %.lr.ph553, !llvm.loop !18

._crit_edge:                                      ; preds = %397
  %398 = load ptr, ptr %1, align 8
  %399 = tail call i32 @scontrol_hold(ptr noundef %398, ptr noundef null) #17
  br label %_create_it.exit

400:                                              ; preds = %381
  %401 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.96, i64 noundef %23) #17
  %.not470 = icmp eq i32 %401, 0
  br i1 %.not470, label %404, label %402

402:                                              ; preds = %400
  %403 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.97, i64 noundef %34) #17
  %.not471 = icmp eq i32 %403, 0
  br i1 %.not471, label %404, label %414

404:                                              ; preds = %402, %400
  %405 = icmp eq i32 %0, 1
  br i1 %405, label %406, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %404
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

406:                                              ; preds = %404
  store i32 1, ptr @exit_code, align 4
  %407 = load i32, ptr @quiet_flag, align 4
  %.not472 = icmp eq i32 %407, 1
  br i1 %.not472, label %_create_it.exit, label %408

408:                                              ; preds = %406
  %409 = load ptr, ptr @stderr, align 8
  %410 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #21
  br label %_create_it.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv587 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next588, %.lr.ph ]
  %411 = load ptr, ptr %1, align 8
  %412 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv587
  %413 = load ptr, ptr %412, align 8
  tail call void @scontrol_suspend(ptr noundef %411, ptr noundef %413) #17
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next588, %wide.trip.count
  br i1 %exitcond.not, label %_create_it.exit, label %.lr.ph, !llvm.loop !19

414:                                              ; preds = %402
  %415 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.98, i64 noundef %34) #17
  %.not473 = icmp eq i32 %415, 0
  br i1 %.not473, label %416, label %433

416:                                              ; preds = %414
  %417 = icmp eq i32 %0, 1
  br i1 %417, label %418, label %423

418:                                              ; preds = %416
  store i32 1, ptr @exit_code, align 4
  %419 = load i32, ptr @quiet_flag, align 4
  %.not475 = icmp eq i32 %419, 1
  br i1 %.not475, label %_create_it.exit, label %420

420:                                              ; preds = %418
  %421 = load ptr, ptr @stderr, align 8
  %422 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #21
  br label %_create_it.exit

423:                                              ; preds = %416
  %424 = icmp samesign ugt i32 %0, 2
  br i1 %424, label %425, label %430

425:                                              ; preds = %423
  store i32 1, ptr @exit_code, align 4
  %426 = load i32, ptr @quiet_flag, align 4
  %.not474 = icmp eq i32 %426, 1
  br i1 %.not474, label %_create_it.exit, label %427

427:                                              ; preds = %425
  %428 = load ptr, ptr @stderr, align 8
  %429 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #21
  br label %_create_it.exit

430:                                              ; preds = %423
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %432 = load ptr, ptr %431, align 8
  tail call void @scontrol_top_job(ptr noundef %432) #17
  br label %_create_it.exit

433:                                              ; preds = %414
  %434 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.99, i64 noundef %34) #17
  %.not476 = icmp eq i32 %434, 0
  br i1 %.not476, label %435, label %436

435:                                              ; preds = %433
  tail call fastcc void @_fetch_token(i32 noundef %0, ptr noundef nonnull %1)
  br label %_create_it.exit

436:                                              ; preds = %433
  %437 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.100, i64 noundef %23) #17
  %.not477 = icmp eq i32 %437, 0
  br i1 %.not477, label %438, label %457

438:                                              ; preds = %436
  %439 = icmp samesign ugt i32 %0, 2
  br i1 %439, label %440, label %445

440:                                              ; preds = %438
  store i32 1, ptr @exit_code, align 4
  %441 = load i32, ptr @quiet_flag, align 4
  %.not480 = icmp eq i32 %441, 1
  br i1 %.not480, label %_create_it.exit, label %442

442:                                              ; preds = %440
  %443 = load ptr, ptr @stderr, align 8
  %444 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #21
  br label %_create_it.exit

445:                                              ; preds = %438
  %446 = icmp eq i32 %0, 1
  br i1 %446, label %447, label %452

447:                                              ; preds = %445
  store i32 1, ptr @exit_code, align 4
  %448 = load i32, ptr @quiet_flag, align 4
  %.not479 = icmp eq i32 %448, 1
  br i1 %.not479, label %_create_it.exit, label %449

449:                                              ; preds = %447
  %450 = load ptr, ptr @stderr, align 8
  %451 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #21
  br label %_create_it.exit

452:                                              ; preds = %445
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = tail call i32 @scontrol_job_ready(ptr noundef %454) #17
  %.not478 = icmp eq i32 %455, 0
  br i1 %.not478, label %_create_it.exit, label %456

456:                                              ; preds = %452
  store i32 1, ptr @exit_code, align 4
  br label %_create_it.exit

457:                                              ; preds = %436
  %458 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.28, i64 noundef %233) #17
  %.not481 = icmp eq i32 %458, 0
  br i1 %.not481, label %459, label %460

459:                                              ; preds = %457
  tail call fastcc void @_setdebugflags(i32 noundef %0, ptr noundef nonnull %1)
  br label %_create_it.exit

460:                                              ; preds = %457
  %461 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.101, i64 noundef %34) #17
  %.not482 = icmp eq i32 %461, 0
  br i1 %.not482, label %464, label %462

462:                                              ; preds = %460
  %463 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.102, i64 noundef %34) #17
  %.not483 = icmp eq i32 %463, 0
  br i1 %.not483, label %464, label %499

464:                                              ; preds = %462, %460
  %465 = icmp samesign ugt i32 %0, 2
  br i1 %465, label %466, label %471

466:                                              ; preds = %464
  store i32 1, ptr @exit_code, align 4
  %467 = load i32, ptr @quiet_flag, align 4
  %.not488 = icmp eq i32 %467, 1
  br i1 %.not488, label %_create_it.exit, label %468

468:                                              ; preds = %466
  %469 = load ptr, ptr @stderr, align 8
  %470 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #21
  br label %_create_it.exit

471:                                              ; preds = %464
  %472 = icmp eq i32 %0, 1
  br i1 %472, label %473, label %478

473:                                              ; preds = %471
  store i32 1, ptr @exit_code, align 4
  %474 = load i32, ptr @quiet_flag, align 4
  %.not487 = icmp eq i32 %474, 1
  br i1 %.not487, label %_create_it.exit, label %475

475:                                              ; preds = %473
  %476 = load ptr, ptr @stderr, align 8
  %477 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #21
  br label %_create_it.exit

478:                                              ; preds = %471
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = call i64 @strtoul(ptr noundef %480, ptr noundef nonnull %8, i32 noundef 10) #17
  %482 = load ptr, ptr %8, align 8
  %483 = load i8, ptr %482, align 1
  %484 = icmp ne i8 %483, 0
  %485 = and i64 %481, 65535
  %486 = icmp eq i64 %485, 0
  %or.cond = select i1 %484, i1 true, i1 %486
  br i1 %or.cond, label %487, label %493

487:                                              ; preds = %478
  %488 = load i32, ptr @quiet_flag, align 4
  %.not486 = icmp eq i32 %488, 1
  br i1 %.not486, label %_create_it.exit, label %489

489:                                              ; preds = %487
  %490 = load ptr, ptr @stderr, align 8
  %491 = load ptr, ptr %479, align 8
  %492 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef nonnull @.str.103, ptr noundef %491) #21
  br label %_create_it.exit

493:                                              ; preds = %478
  %494 = trunc i64 %481 to i16
  %495 = tail call i32 @slurm_set_fs_dampeningfactor(i16 noundef zeroext %494) #17
  %.not484 = icmp eq i32 %495, 0
  br i1 %.not484, label %_create_it.exit, label %496

496:                                              ; preds = %493
  store i32 1, ptr @exit_code, align 4
  %497 = load i32, ptr @quiet_flag, align 4
  %.not485 = icmp eq i32 %497, 1
  br i1 %.not485, label %_create_it.exit, label %498

498:                                              ; preds = %496
  tail call void @slurm_perror(ptr noundef nonnull @.str.104) #17
  br label %_create_it.exit

499:                                              ; preds = %462
  %500 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.105, i64 noundef %23) #17
  %.not489 = icmp eq i32 %500, 0
  br i1 %.not489, label %501, label %502

501:                                              ; preds = %499
  tail call fastcc void @_setdebug(i32 noundef %0, ptr noundef nonnull %1)
  br label %_create_it.exit

502:                                              ; preds = %499
  %503 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.106, i64 noundef %34) #17
  %.not490 = icmp eq i32 %503, 0
  br i1 %.not490, label %504, label %546

504:                                              ; preds = %502
  %505 = icmp samesign ugt i32 %0, 2
  br i1 %505, label %506, label %511

506:                                              ; preds = %504
  store i32 1, ptr @exit_code, align 4
  %507 = load i32, ptr @quiet_flag, align 4
  %.not497 = icmp eq i32 %507, 1
  br i1 %.not497, label %_create_it.exit, label %508

508:                                              ; preds = %506
  %509 = load ptr, ptr @stderr, align 8
  %510 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #21
  br label %_create_it.exit

511:                                              ; preds = %504
  %512 = icmp eq i32 %0, 1
  br i1 %512, label %514, label %.preheader548

.preheader548:                                    ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %519

514:                                              ; preds = %511
  store i32 1, ptr @exit_code, align 4
  %515 = load i32, ptr @quiet_flag, align 4
  %.not496 = icmp eq i32 %515, 1
  br i1 %.not496, label %_create_it.exit, label %516

516:                                              ; preds = %514
  %517 = load ptr, ptr @stderr, align 8
  %518 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #21
  br label %_create_it.exit

519:                                              ; preds = %.preheader548, %525
  %indvars.iv = phi i64 [ 0, %.preheader548 ], [ %indvars.iv.next, %525 ]
  %520 = getelementptr inbounds nuw [3 x ptr], ptr @__const._process_command.levels, i64 0, i64 %indvars.iv
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %513, align 8
  %523 = tail call i32 @xstrcasecmp(ptr noundef %522, ptr noundef %521) #17
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %.thread531.loopexit, label %525

525:                                              ; preds = %519
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not491 = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not491, label %526, label %519, !llvm.loop !20

526:                                              ; preds = %525
  %527 = load ptr, ptr %513, align 8
  %528 = call i64 @strtoul(ptr noundef %527, ptr noundef nonnull %9, i32 noundef 10) #17
  %529 = trunc i64 %528 to i32
  %530 = load ptr, ptr %9, align 8
  %531 = load i8, ptr %530, align 1
  %532 = icmp ne i8 %531, 0
  %533 = icmp sgt i32 %529, 1
  %or.cond4 = select i1 %532, i1 true, i1 %533
  br i1 %or.cond4, label %534, label %540

534:                                              ; preds = %526
  store i32 1, ptr @exit_code, align 4
  %535 = load i32, ptr @quiet_flag, align 4
  %.not492 = icmp eq i32 %535, 1
  br i1 %.not492, label %_create_it.exit, label %536

536:                                              ; preds = %534
  %537 = load ptr, ptr @stderr, align 8
  %538 = load ptr, ptr %513, align 8
  %539 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef nonnull @.str.109, ptr noundef %538) #21
  br label %_create_it.exit

540:                                              ; preds = %526
  %.not493 = icmp eq i32 %529, -1
  br i1 %.not493, label %_create_it.exit, label %.thread531

.thread531.loopexit:                              ; preds = %519
  %541 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread531

.thread531:                                       ; preds = %.thread531.loopexit, %540
  %.1534 = phi i32 [ %529, %540 ], [ %541, %.thread531.loopexit ]
  %542 = tail call i32 @slurm_set_schedlog_level(i32 noundef %.1534) #17
  %.not494 = icmp eq i32 %542, 0
  br i1 %.not494, label %_create_it.exit, label %543

543:                                              ; preds = %.thread531
  store i32 1, ptr @exit_code, align 4
  %544 = load i32, ptr @quiet_flag, align 4
  %.not495 = icmp eq i32 %544, 1
  br i1 %.not495, label %_create_it.exit, label %545

545:                                              ; preds = %543
  tail call void @slurm_perror(ptr noundef nonnull @.str.110) #17
  br label %_create_it.exit

546:                                              ; preds = %502
  %547 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.111, i64 noundef %34) #17
  %.not498 = icmp eq i32 %547, 0
  br i1 %.not498, label %548, label %549

548:                                              ; preds = %546
  tail call fastcc void @_show_it(i32 noundef %0, ptr noundef nonnull %1)
  br label %_create_it.exit

549:                                              ; preds = %546
  %550 = tail call i32 @llvm.smax.i32(i32 %21, i32 5)
  %551 = zext nneg i32 %550 to i64
  %552 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.112, i64 noundef %551) #17
  %.not499 = icmp eq i32 %552, 0
  br i1 %.not499, label %553, label %588

553:                                              ; preds = %549
  %554 = icmp eq i32 %0, 1
  br i1 %554, label %555, label %558

555:                                              ; preds = %553
  store i32 1, ptr @exit_code, align 4
  %556 = load ptr, ptr @stderr, align 8
  %557 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #21
  br label %_create_it.exit

558:                                              ; preds = %553
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %560 = load ptr, ptr %559, align 8
  %561 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %560) #22
  %spec.select = tail call i64 @llvm.umax.i64(i64 %561, i64 5)
  %562 = tail call i32 @xstrncasecmp(ptr noundef nonnull %560, ptr noundef nonnull @.str.113, i64 noundef %spec.select) #17
  %.not500 = icmp eq i32 %562, 0
  br i1 %.not500, label %563, label %572

563:                                              ; preds = %558
  %564 = icmp samesign ugt i32 %0, 4
  br i1 %564, label %565, label %568

565:                                              ; preds = %563
  store i32 1, ptr @exit_code, align 4
  %566 = load ptr, ptr @stderr, align 8
  %567 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #21
  br label %_create_it.exit

568:                                              ; preds = %563
  %569 = add nsw i32 %0, -2
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %571 = tail call i32 @scontrol_batch_script(i32 noundef %569, ptr noundef nonnull %570) #17
  br label %_create_it.exit

572:                                              ; preds = %558
  %573 = load ptr, ptr %559, align 8
  %574 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %573) #22
  %spec.select525 = tail call i64 @llvm.umax.i64(i64 %574, i64 6)
  %575 = tail call i32 @xstrncasecmp(ptr noundef nonnull %573, ptr noundef nonnull @.str.114, i64 noundef %spec.select525) #17
  %.not501 = icmp eq i32 %575, 0
  br i1 %.not501, label %576, label %584

576:                                              ; preds = %572
  %577 = icmp samesign ugt i32 %0, 3
  br i1 %577, label %578, label %581

578:                                              ; preds = %576
  store i32 1, ptr @exit_code, align 4
  %579 = load ptr, ptr @stderr, align 8
  %580 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #21
  br label %_create_it.exit

581:                                              ; preds = %576
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %583 = load ptr, ptr %582, align 8
  tail call fastcc void @_write_config(ptr noundef %583)
  br label %_create_it.exit

584:                                              ; preds = %572
  store i32 1, ptr @exit_code, align 4
  %585 = load ptr, ptr @stderr, align 8
  %586 = load ptr, ptr %559, align 8
  %587 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef nonnull @.str.115, ptr noundef %586) #21
  br label %_create_it.exit

588:                                              ; preds = %549
  %589 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.116, i64 noundef %165) #17
  %.not502 = icmp eq i32 %589, 0
  br i1 %.not502, label %590, label %618

590:                                              ; preds = %588
  %591 = tail call ptr @slurm_conf_lock() #17
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 256
  %593 = load i32, ptr %592, align 8
  tail call void @slurm_conf_unlock() #17
  %594 = icmp samesign ugt i32 %0, 2
  br i1 %594, label %595, label %598

595:                                              ; preds = %590
  store i32 1, ptr @exit_code, align 4
  %596 = load ptr, ptr @stderr, align 8
  %597 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef nonnull @.str.117, ptr noundef nonnull %10) #21
  br label %_create_it.exit

598:                                              ; preds = %590
  %599 = icmp eq i32 %0, 2
  br i1 %599, label %600, label %608

600:                                              ; preds = %598
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %602 = load ptr, ptr %601, align 8
  %603 = tail call i32 @atoi(ptr noundef %602) #22
  %604 = icmp sgt i32 %603, 0
  %.not503 = icmp slt i32 %603, %593
  %or.cond526 = select i1 %604, i1 %.not503, i1 false
  br i1 %or.cond526, label %613, label %605

605:                                              ; preds = %600
  store i32 1, ptr @exit_code, align 4
  %606 = load ptr, ptr @stderr, align 8
  %607 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef nonnull @.str.118, ptr noundef nonnull %10, i32 noundef %603) #21
  br label %_create_it.exit

608:                                              ; preds = %598
  %609 = icmp slt i32 %593, 1
  br i1 %609, label %610, label %613

610:                                              ; preds = %608
  store i32 1, ptr @exit_code, align 4
  %611 = load ptr, ptr @stderr, align 8
  %612 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef nonnull @.str.119, ptr noundef nonnull %10) #21
  br label %_create_it.exit

613:                                              ; preds = %608, %600
  %.0395 = phi i32 [ 1, %608 ], [ %603, %600 ]
  %614 = tail call i32 @slurm_takeover(i32 noundef %.0395) #17
  %.not505 = icmp eq i32 %614, 0
  br i1 %.not505, label %_create_it.exit, label %615

615:                                              ; preds = %613
  store i32 1, ptr @exit_code, align 4
  %616 = load i32, ptr @quiet_flag, align 4
  %.not506 = icmp eq i32 %616, 1
  br i1 %.not506, label %_create_it.exit, label %617

617:                                              ; preds = %615
  tail call void @slurm_perror(ptr noundef nonnull @.str.120) #17
  br label %_create_it.exit

618:                                              ; preds = %588
  %619 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.121, i64 noundef %165) #17
  %.not507 = icmp eq i32 %619, 0
  br i1 %.not507, label %620, label %643

620:                                              ; preds = %618
  %621 = icmp eq i32 %0, 2
  br i1 %621, label %622, label %633

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %624 = load ptr, ptr %623, align 8
  %625 = tail call i32 @xstrcmp(ptr noundef %624, ptr noundef nonnull @.str.122) #17
  %.not508 = icmp eq i32 %625, 0
  br i1 %.not508, label %638, label %626

626:                                              ; preds = %622
  %627 = load ptr, ptr %623, align 8
  %628 = tail call i32 @xstrcmp(ptr noundef %627, ptr noundef nonnull @.str.123) #17
  %.not509 = icmp eq i32 %628, 0
  br i1 %.not509, label %638, label %629

629:                                              ; preds = %626
  store i32 1, ptr @exit_code, align 4
  %630 = load ptr, ptr @stderr, align 8
  %631 = load ptr, ptr %623, align 8
  %632 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef nonnull @.str.124, ptr noundef %631) #21
  br label %_create_it.exit

633:                                              ; preds = %620
  %634 = icmp samesign ugt i32 %0, 2
  br i1 %634, label %635, label %638

635:                                              ; preds = %633
  store i32 1, ptr @exit_code, align 4
  %636 = load ptr, ptr @stderr, align 8
  %637 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #21
  br label %_create_it.exit

638:                                              ; preds = %633, %626, %622
  %.0.ph = phi i16 [ 2, %622 ], [ 2, %626 ], [ 0, %633 ]
  %639 = tail call i32 @slurm_shutdown(i16 noundef zeroext %.0.ph) #17
  %.not510 = icmp eq i32 %639, 0
  br i1 %.not510, label %_create_it.exit, label %640

640:                                              ; preds = %638
  store i32 1, ptr @exit_code, align 4
  %641 = load i32, ptr @quiet_flag, align 4
  %.not511 = icmp eq i32 %641, 1
  br i1 %.not511, label %_create_it.exit, label %642

642:                                              ; preds = %640
  tail call void @slurm_perror(ptr noundef nonnull @.str.125) #17
  br label %_create_it.exit

643:                                              ; preds = %618
  %644 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.126, i64 noundef %128) #17
  %.not512 = icmp eq i32 %644, 0
  br i1 %.not512, label %645, label %653

645:                                              ; preds = %643
  %646 = icmp eq i32 %0, 1
  br i1 %646, label %647, label %650

647:                                              ; preds = %645
  store i32 1, ptr @exit_code, align 4
  %648 = load ptr, ptr @stderr, align 8
  %649 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %648, ptr noundef nonnull @.str.65, ptr noundef nonnull %10) #21
  br label %_create_it.exit

650:                                              ; preds = %645
  %651 = add nsw i32 %0, -1
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @_update_it(i32 noundef %651, ptr noundef nonnull %652)
  br label %_create_it.exit

653:                                              ; preds = %643
  %654 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.127, i64 noundef %128) #17
  %.not513 = icmp eq i32 %654, 0
  br i1 %.not513, label %655, label %663

655:                                              ; preds = %653
  %656 = icmp eq i32 %0, 1
  br i1 %656, label %657, label %660

657:                                              ; preds = %655
  store i32 1, ptr @exit_code, align 4
  %658 = load ptr, ptr @stderr, align 8
  %659 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %658, ptr noundef nonnull @.str.65, ptr noundef nonnull %10) #21
  br label %_create_it.exit

660:                                              ; preds = %655
  %661 = add nsw i32 %0, -1
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @_delete_it(i32 noundef %661, ptr noundef nonnull %662)
  br label %_create_it.exit

663:                                              ; preds = %653
  %664 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.16, i64 noundef %310) #17
  %.not514 = icmp eq i32 %664, 0
  br i1 %.not514, label %665, label %670

665:                                              ; preds = %663
  %.not515 = icmp eq i32 %0, 1
  br i1 %.not515, label %669, label %666

666:                                              ; preds = %665
  store i32 1, ptr @exit_code, align 4
  %667 = load ptr, ptr @stderr, align 8
  %668 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef nonnull @.str.128, ptr noundef nonnull %10) #21
  br label %669

669:                                              ; preds = %666, %665
  store i32 -1, ptr @quiet_flag, align 4
  br label %_create_it.exit

670:                                              ; preds = %663
  %671 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.17, i64 noundef %310) #17
  %.not516 = icmp eq i32 %671, 0
  br i1 %.not516, label %672, label %677

672:                                              ; preds = %670
  %.not517 = icmp eq i32 %0, 1
  br i1 %.not517, label %676, label %673

673:                                              ; preds = %672
  store i32 1, ptr @exit_code, align 4
  %674 = load ptr, ptr @stderr, align 8
  %675 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %674, ptr noundef nonnull @.str.128, ptr noundef nonnull %10) #21
  br label %676

676:                                              ; preds = %673, %672
  tail call fastcc void @_print_version()
  br label %_create_it.exit

677:                                              ; preds = %670
  %678 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.129, i64 noundef %128) #17
  %.not518 = icmp eq i32 %678, 0
  br i1 %.not518, label %679, label %694

679:                                              ; preds = %677
  %680 = icmp samesign ugt i32 %0, 3
  br i1 %680, label %681, label %684

681:                                              ; preds = %679
  store i32 1, ptr @exit_code, align 4
  %682 = load ptr, ptr @stderr, align 8
  %683 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #21
  br label %_create_it.exit

684:                                              ; preds = %679
  %685 = icmp eq i32 %0, 1
  br i1 %685, label %.thread543, label %686

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %688 = load ptr, ptr %687, align 8
  %.not519 = icmp eq i32 %0, 3
  br i1 %.not519, label %689, label %.thread543

689:                                              ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %691 = load ptr, ptr %690, align 8
  br label %.thread543

.thread543:                                       ; preds = %684, %686, %689
  %692 = phi ptr [ %688, %689 ], [ %688, %686 ], [ null, %684 ]
  %693 = phi ptr [ %691, %689 ], [ null, %686 ], [ null, %684 ]
  tail call void @scontrol_list_pids(ptr noundef %692, ptr noundef %693) #17
  br label %_create_it.exit

694:                                              ; preds = %677
  %695 = tail call i32 @llvm.smax.i32(i32 %21, i32 6)
  %696 = zext nneg i32 %695 to i64
  %697 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.130, i64 noundef %696) #17
  %.not520 = icmp eq i32 %697, 0
  br i1 %.not520, label %698, label %705

698:                                              ; preds = %694
  %699 = icmp eq i32 %0, 1
  br i1 %699, label %703, label %700

700:                                              ; preds = %698
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %702 = load ptr, ptr %701, align 8
  br label %703

703:                                              ; preds = %698, %700
  %704 = phi ptr [ %702, %700 ], [ null, %698 ]
  tail call void @scontrol_getent(ptr noundef %704) #17
  br label %_create_it.exit

705:                                              ; preds = %694
  %706 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.131, i64 noundef %128) #17
  %.not521 = icmp eq i32 %706, 0
  br i1 %.not521, label %707, label %717

707:                                              ; preds = %705
  %708 = icmp samesign ult i32 %0, 3
  br i1 %708, label %709, label %712

709:                                              ; preds = %707
  store i32 1, ptr @exit_code, align 4
  %710 = load ptr, ptr @stderr, align 8
  %711 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %710, ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #21
  br label %_create_it.exit

712:                                              ; preds = %707
  %713 = add nsw i32 %0, -1
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %715 = tail call i32 @scontrol_job_notify(i32 noundef %713, ptr noundef nonnull %714) #17
  %.not522 = icmp eq i32 %715, 0
  br i1 %.not522, label %_create_it.exit, label %716

716:                                              ; preds = %712
  store i32 1, ptr @exit_code, align 4
  tail call void @slurm_perror(ptr noundef nonnull @.str.132) #17
  br label %_create_it.exit

717:                                              ; preds = %705
  %718 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.133, i64 noundef %34) #17
  %.not523 = icmp eq i32 %718, 0
  br i1 %.not523, label %719, label %734

719:                                              ; preds = %717
  %720 = icmp samesign ult i32 %0, 5
  br i1 %720, label %721, label %724

721:                                              ; preds = %719
  store i32 1, ptr @exit_code, align 4
  %722 = load ptr, ptr @stderr, align 8
  %723 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %722, ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #21
  br label %_create_it.exit

724:                                              ; preds = %719
  %725 = icmp samesign ugt i32 %0, 6
  br i1 %725, label %726, label %729

726:                                              ; preds = %724
  store i32 1, ptr @exit_code, align 4
  %727 = load ptr, ptr @stderr, align 8
  %728 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #21
  br label %_create_it.exit

729:                                              ; preds = %724
  %730 = add nsw i32 %0, -1
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %732 = tail call i32 @scontrol_callerid(i32 noundef %730, ptr noundef nonnull %731) #17
  %.not524 = icmp eq i32 %732, 0
  br i1 %.not524, label %_create_it.exit, label %733

733:                                              ; preds = %729
  store i32 1, ptr @exit_code, align 4
  tail call void @slurm_perror(ptr noundef nonnull @.str.134) #17
  br label %_create_it.exit

734:                                              ; preds = %717
  store i32 1, ptr @exit_code, align 4
  %735 = load ptr, ptr @stderr, align 8
  %736 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef nonnull @.str.135, ptr noundef nonnull %10) #21
  br label %_create_it.exit

_create_it.exit:                                  ; preds = %.lr.ph, %369, %.lr.ph563, %351, %.lr.ph574, %._crit_edge558, %._crit_edge568, %610, %605, %595, %534, %536, %629, %635, %125, %124, %121, %31, %56, %53, %150, %153, %140, %172, %169, %200, %._crit_edge582, %214, %195, %271, %281, %305, %302, %323, %336, %338, %334, %361, %363, %406, %408, %435, %459, %501, %548, %613, %617, %615, %650, %669, %.thread543, %681, %712, %716, %709, %721, %729, %733, %726, %734, %703, %676, %660, %640, %642, %638, %555, %584, %581, %578, %565, %568, %508, %506, %540, %543, %545, %.thread531, %514, %516, %468, %466, %489, %487, %496, %498, %493, %473, %475, %442, %440, %452, %456, %447, %449, %420, %418, %425, %427, %430, %._crit_edge, %387, %385, %345, %343, %326, %316, %286, %294, %291, %274, %237, %._crit_edge578, %242, %181, %186, %162, %134, %78, %38, %46, %43, %25, %28, %12, %15, %657, %647, %131, %90
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
define dso_local void @_process_reboot_command(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %7 = tail call i32 @llvm.umin.i32(i32 %1, i32 4)
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %.175 = phi i1 [ false, %.lr.ph.preheader ], [ %.2, %65 ]
  %.13974 = phi i32 [ -2, %.lr.ph.preheader ], [ %.3, %65 ]
  %.14372 = phi i32 [ 1, %.lr.ph.preheader ], [ %.244, %65 ]
  %8 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.43) #22
  %.not51 = icmp eq i32 %10, 0
  br i1 %.not51, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = add nsw i32 %.14372, 1
  br label %65

13:                                               ; preds = %.lr.ph
  %14 = call i32 @xstrncasecmp(ptr noundef %9, ptr noundef nonnull @.str.44, i64 noundef 7) #17
  %.not52 = icmp eq i32 %14, 0
  %15 = load ptr, ptr %8, align 8
  br i1 %.not52, label %16, label %30

16:                                               ; preds = %13
  %17 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 61) #22
  %.not53 = icmp eq ptr %17, null
  br i1 %.not53, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %20 = load i8, ptr %19, align 1
  %.not54 = icmp eq i8 %20, 0
  br i1 %.not54, label %21, label %27

21:                                               ; preds = %18, %16
  store i32 1, ptr @exit_code, align 4
  %22 = load i32, ptr @quiet_flag, align 4
  %.not55 = icmp eq i32 %22, 0
  br i1 %.not55, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i64 @fwrite(ptr nonnull @.str.45, i64 15, i64 1, ptr %24) #18
  br label %26

26:                                               ; preds = %23, %21
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %85

27:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  %28 = call ptr @xstrdup(ptr noundef nonnull %19) #17
  store ptr %28, ptr %4, align 8
  %29 = add nsw i32 %.14372, 1
  br label %65

30:                                               ; preds = %13
  %31 = call i32 @xstrncasecmp(ptr noundef %15, ptr noundef nonnull @.str.46, i64 noundef 10) #17
  %.not56 = icmp eq i32 %31, 0
  br i1 %.not56, label %32, label %65

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 61) #22
  %.not57 = icmp eq ptr %34, null
  br i1 %.not57, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1
  %.not58 = icmp eq i8 %37, 0
  br i1 %.not58, label %38, label %44

38:                                               ; preds = %35, %32
  store i32 1, ptr @exit_code, align 4
  %39 = load i32, ptr @quiet_flag, align 4
  %.not59 = icmp eq i32 %39, 0
  br i1 %.not59, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i64 @fwrite(ptr nonnull @.str.47, i64 14, i64 1, ptr %41) #18
  br label %43

43:                                               ; preds = %40, %38
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %85

44:                                               ; preds = %35
  %45 = call ptr @xstrdup(ptr noundef nonnull %36) #17
  store ptr %45, ptr %5, align 8
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #22
  %47 = trunc i64 %46 to i32
  %48 = add nsw i32 %.14372, 1
  %49 = call i32 @llvm.smax.i32(i32 %47, i32 1)
  %50 = zext nneg i32 %49 to i64
  %51 = call i32 @xstrncasecmp(ptr noundef nonnull %45, ptr noundef nonnull @.str.48, i64 noundef %50) #17
  %.not60 = icmp eq i32 %51, 0
  br i1 %.not60, label %64, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @xstrncasecmp(ptr noundef %53, ptr noundef nonnull @.str.49, i64 noundef %50) #17
  %.not61 = icmp eq i32 %54, 0
  br i1 %.not61, label %64, label %55

55:                                               ; preds = %52
  store i32 1, ptr @exit_code, align 4
  %56 = load i32, ptr @quiet_flag, align 4
  %.not62 = icmp eq i32 %56, 0
  br i1 %.not62, label %57, label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr @stderr, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.50, ptr noundef %59) #21
  %61 = load ptr, ptr @stderr, align 8
  %62 = call i64 @fwrite(ptr nonnull @.str.51, i64 27, i64 1, ptr %61) #18
  br label %63

63:                                               ; preds = %57, %55
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  br label %85

64:                                               ; preds = %52, %44
  %.240 = phi i32 [ 1, %44 ], [ 256, %52 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  br label %65

65:                                               ; preds = %11, %30, %64, %27
  %.244 = phi i32 [ %.14372, %30 ], [ %48, %64 ], [ %29, %27 ], [ %12, %11 ]
  %.3 = phi i32 [ %.13974, %30 ], [ %.240, %64 ], [ %.13974, %27 ], [ %.13974, %11 ]
  %.2 = phi i1 [ %.175, %30 ], [ %.175, %64 ], [ %.175, %27 ], [ true, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %65, %3
  %.042 = phi i32 [ 1, %3 ], [ %.244, %65 ]
  %.038 = phi i32 [ -2, %3 ], [ %.3, %65 ]
  %.037 = phi i1 [ false, %3 ], [ %.2, %65 ]
  %66 = sub nsw i32 %1, %.042
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %.loopexit
  store i32 1, ptr @exit_code, align 4
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.52, ptr noundef %0) #21
  br label %.critedge

71:                                               ; preds = %.loopexit
  %.not = icmp eq i32 %66, 1
  br i1 %.not, label %75, label %72

72:                                               ; preds = %71
  store i32 1, ptr @exit_code, align 4
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i64 @fwrite(ptr nonnull @.str.53, i64 42, i64 1, ptr %73) #18
  br label %.critedge

75:                                               ; preds = %71
  %76 = sext i32 %.042 to i64
  %77 = getelementptr inbounds ptr, ptr %2, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @scontrol_reboot_nodes(ptr noundef %78, i1 noundef zeroext %.037, i32 noundef %.038, ptr noundef %79) #17
  %81 = icmp eq i32 %80, 0
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br i1 %81, label %85, label %82

82:                                               ; preds = %75
  store i32 1, ptr @exit_code, align 4
  %83 = load i32, ptr @quiet_flag, align 4
  %.not50 = icmp eq i32 %83, 1
  br i1 %.not50, label %85, label %84

84:                                               ; preds = %82
  call void @slurm_perror(ptr noundef nonnull @.str.54) #17
  br label %85

.critedge:                                        ; preds = %72, %68
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %85

85:                                               ; preds = %.critedge, %82, %84, %75, %63, %43, %26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @scontrol_reboot_nodes(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_perror(ptr noundef) local_unnamed_addr #2

declare void @print_slurm_version() local_unnamed_addr #2

declare i64 @slurm_api_version() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @readline(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

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
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

declare void @scontrol_getaddrs(ptr noundef) local_unnamed_addr #2

declare void @scontrol_gethost(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @create_mmap_buf(ptr noundef) local_unnamed_addr #2

declare i32 @hash_g_compute(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @free_buf(ptr noundef) local_unnamed_addr #2

declare void @scontrol_pid_info(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_ping(i32 noundef range(i32 1, -2147483648) %0, ptr noundef %1) unnamed_addr #7 {
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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %10, align 8
  store i32 463606195, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr @data_parser, align 8
  store ptr %15, ptr %14, align 8
  %16 = tail call ptr @data_parser_cli_meta(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %15) #17
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #17
  store ptr %18, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %34 = getelementptr inbounds nuw i8, ptr %.03643, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %.lr.ph45
  store i32 0, ptr @exit_code, align 4
  br label %38

38:                                               ; preds = %.lr.ph45, %37
  %.1 = phi i1 [ %.0213544, %37 ], [ true, %.lr.ph45 ]
  %39 = getelementptr inbounds nuw i8, ptr %.03643, i64 24
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %46 [
    i32 0, label %41
    i32 1, label %42
  ]

41:                                               ; preds = %38
  store i64 34184234955010672, ptr %3, align 16
  br label %.lr.ph

42:                                               ; preds = %38
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
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
  %53 = getelementptr inbounds nuw [2 x ptr], ptr @_print_ping.state, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.144, ptr noundef nonnull %3, ptr noundef %49, ptr noundef %54) #17
  %56 = getelementptr inbounds nuw i8, ptr %.03643, i64 32
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
define internal fastcc void @_fetch_token(i32 noundef range(i32 1, -2147483648) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  %4 = icmp samesign ugt i32 %0, 1
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %.029 = phi ptr [ null, %.lr.ph.preheader ], [ %.1, %25 ]
  %.01827 = phi i32 [ 0, %.lr.ph.preheader ], [ %.119, %25 ]
  %5 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.147, ptr noundef %6, i64 noundef 9) #17
  %.not21 = icmp eq i32 %7, 0
  %8 = load ptr, ptr %5, align 8
  br i1 %.not21, label %9, label %16

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 9
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 9
  br label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.152, ptr noundef %23) #21
  store i32 1, ptr @exit_code, align 4
  br label %30

25:                                               ; preds = %9, %12, %18, %14
  %.119 = phi i32 [ %.01827, %18 ], [ %15, %14 ], [ 2147483646, %12 ], [ 2147483646, %9 ]
  %.1 = phi ptr [ %20, %18 ], [ %.029, %14 ], [ %.029, %12 ], [ %.029, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %25, %2
  %.018.lcssa = phi i32 [ 0, %2 ], [ %.119, %25 ]
  %.0.lcssa = phi ptr [ null, %2 ], [ %.1, %25 ]
  %26 = tail call ptr @slurm_fetch_token(ptr noundef %.0.lcssa, i32 noundef %.018.lcssa) #17
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
define internal fastcc void @_setdebugflags(i32 noundef range(i32 1, -2147483648) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp samesign ult i32 %0, 2
  br i1 %5, label %6, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.preheader

6:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %7 = load i32, ptr @quiet_flag, align 4
  %.not47 = icmp eq i32 %7, 1
  br i1 %.not47, label %.thread69, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.89, ptr noundef %4) #21
  br label %.thread69

.preheader:                                       ; preds = %.preheader.preheader, %17
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %17 ]
  %.03349 = phi i64 [ 0, %.preheader.preheader ], [ %.1, %17 ]
  %.03448 = phi i64 [ 0, %.preheader.preheader ], [ %.135, %17 ]
  %11 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %.not81 = icmp eq i8 %13, 43
  switch i8 %13, label %21 [
    i8 45, label %14
    i8 43, label %14
  ]

14:                                               ; preds = %.preheader, %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %16 = call i32 @debug_str2flags(ptr noundef nonnull %15, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = select i1 %.not81, i64 %18, i64 0
  %.135 = or i64 %19, %.03448
  %20 = select i1 %.not81, i64 0, i64 %18
  %.1 = or i64 %20, %.03349
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %54, label %.preheader, !llvm.loop !23

21:                                               ; preds = %.preheader, %14
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = add nsw i32 %0, -1
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = and i64 %indvars.iv, 4294967295
  %27 = getelementptr inbounds nuw ptr, ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @xstrncasecmp(ptr noundef %28, ptr noundef nonnull @.str.154, i64 noundef 5) #17
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %33, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %27, align 8
  %32 = call i32 @xstrncasecmp(ptr noundef %31, ptr noundef nonnull @.str.155, i64 noundef 6) #17
  %.not41 = icmp eq i32 %32, 0
  br i1 %.not41, label %33, label %43

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %27, align 8
  %35 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 61) #22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = call i32 @slurm_set_slurmd_debug_flags(ptr noundef nonnull %36, i64 noundef %.03448, i64 noundef %.03349) #17
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %.thread69, label %38

38:                                               ; preds = %33
  store i32 1, ptr @exit_code, align 4
  %39 = load i32, ptr @quiet_flag, align 4
  %.not43 = icmp eq i32 %39, 1
  br i1 %.not43, label %.thread69, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i64 @fwrite(ptr nonnull @.str.156, i64 47, i64 1, ptr %41) #18
  br label %.thread69

43:                                               ; preds = %30, %21
  store i32 1, ptr @exit_code, align 4
  %44 = load i32, ptr @quiet_flag, align 4
  %.not46 = icmp eq i32 %44, 1
  br i1 %.not46, label %.thread69, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8
  %47 = and i64 %indvars.iv, 4294967295
  %48 = getelementptr inbounds nuw ptr, ptr %1, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.157, ptr noundef %49) #21
  %.pre = load i32, ptr @quiet_flag, align 4
  %.pre.fr = freeze i32 %.pre
  %.not82 = icmp eq i32 %.pre.fr, 1
  br i1 %.not82, label %.thread69, label %switch.early.test

switch.early.test:                                ; preds = %45
  switch i8 %13, label %51 [
    i8 45, label %.thread69
    i8 43, label %.thread69
  ]

51:                                               ; preds = %switch.early.test
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i64 @fwrite(ptr nonnull @.str.158, i64 59, i64 1, ptr %52) #18
  br label %.thread69

54:                                               ; preds = %17
  %55 = call i32 @slurm_set_debugflags(i64 noundef %.135, i64 noundef %.1) #17
  %.not44 = icmp eq i32 %55, 0
  br i1 %.not44, label %.thread69, label %56

56:                                               ; preds = %54
  store i32 1, ptr @exit_code, align 4
  %57 = load i32, ptr @quiet_flag, align 4
  %.not45 = icmp eq i32 %57, 1
  br i1 %.not45, label %.thread69, label %58

58:                                               ; preds = %56
  call void @slurm_perror(ptr noundef nonnull @.str.159) #17
  br label %.thread69

.thread69:                                        ; preds = %switch.early.test, %switch.early.test, %45, %43, %51, %56, %58, %54, %33, %40, %38, %6, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare i32 @slurm_set_fs_dampeningfactor(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_setdebug(i32 noundef range(i32 1, -2147483648) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  %4 = icmp samesign ugt i32 %0, 3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %6 = load i32, ptr @quiet_flag, align 4
  %.not39 = icmp eq i32 %6, 1
  br i1 %.not39, label %66, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.52, ptr noundef %9) #21
  br label %66

11:                                               ; preds = %2
  %12 = icmp samesign ult i32 %0, 2
  br i1 %12, label %14, label %.preheader

.preheader:                                       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %20

14:                                               ; preds = %11
  store i32 1, ptr @exit_code, align 4
  %15 = load i32, ptr @quiet_flag, align 4
  %.not38 = icmp eq i32 %15, 1
  br i1 %.not38, label %66, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.89, ptr noundef %18) #21
  br label %66

20:                                               ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %25 ]
  %21 = getelementptr inbounds nuw [11 x ptr], ptr @__const._setdebug.levels, i64 0, i64 %indvars.iv
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
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.168, ptr noundef %38) #21
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
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.171, ptr noundef %54) #21
  br label %66

56:                                               ; preds = %46
  %57 = load ptr, ptr %47, align 8
  %58 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %57, i32 noundef 61) #22
  %.not31 = icmp eq ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
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
define internal fastcc void @_show_it(i32 noundef range(i32 1, -2147483648) %0, ptr noundef %1) unnamed_addr #7 {
  %3 = icmp samesign ult i32 %0, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %5 = load i32, ptr @quiet_flag, align 4
  %.not155 = icmp eq i32 %5, 1
  br i1 %.not155, label %169, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.89, ptr noundef %8) #21
  br label %169

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %20 = icmp samesign ult i32 %0, 4
  %or.cond = select i1 %.not139, i1 true, i1 %20
  br i1 %or.cond, label %.thread, label %21

21:                                               ; preds = %17
  store i32 1, ptr @exit_code, align 4
  %22 = load i32, ptr @quiet_flag, align 4
  %.not140 = icmp eq i32 %22, 1
  br i1 %.not140, label %169, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.52, ptr noundef %25) #21
  br label %169

.thread:                                          ; preds = %17, %14, %10
  %27 = load ptr, ptr %11, align 8
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #22
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 61) #22
  %.not141 = icmp eq ptr %29, null
  br i1 %.not141, label %35, label %30

30:                                               ; preds = %.thread
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1
  br label %40

35:                                               ; preds = %.thread
  %36 = icmp eq i32 %0, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %35, %37, %30
  %.0135 = phi ptr [ %34, %30 ], [ %39, %37 ], [ null, %35 ]
  %.0134.in = phi i64 [ %33, %30 ], [ %28, %37 ], [ %28, %35 ]
  %.0134 = trunc i64 %.0134.in to i32
  %41 = tail call i32 @llvm.smax.i32(i32 %.0134, i32 1)
  %42 = zext nneg i32 %41 to i64
  %43 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.176, i64 noundef %42) #17
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
  %51 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.174, i64 noundef %50) #17
  %.not142 = icmp eq i32 %51, 0
  br i1 %.not142, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.175, i64 noundef %50) #17
  %.not143 = icmp eq i32 %53, 0
  br i1 %.not143, label %54, label %57

54:                                               ; preds = %52, %48
  %55 = add nsw i32 %0, -2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @scontrol_print_bbstat(i32 noundef %55, ptr noundef nonnull %56) #17
  br label %169

57:                                               ; preds = %52
  %58 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.177, i64 noundef %50) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @scontrol_print_burst_buffer() #17
  br label %169

61:                                               ; preds = %57
  %62 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.173, i64 noundef %50) #17
  %.not144 = icmp eq i32 %62, 0
  br i1 %.not144, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.178, i64 noundef %50) #17
  %.not145 = icmp eq i32 %64, 0
  br i1 %.not145, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = add nsw i32 %0, -2
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @scontrol_print_assoc_mgr_info(i32 noundef %66, ptr noundef nonnull %67) #17
  br label %169

68:                                               ; preds = %63
  %69 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.114, i64 noundef %42) #17
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call fastcc void @_print_config(i32 noundef %0, ptr noundef nonnull %1)
  br label %169

72:                                               ; preds = %68
  %73 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.179, i64 noundef %42) #17
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
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.52, ptr noundef %80) #21
  br label %169

82:                                               ; preds = %75
  tail call fastcc void @_print_daemons()
  br label %169

83:                                               ; preds = %72
  %84 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.180, i64 noundef %42) #17
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  tail call void @scontrol_print_federation() #17
  br label %169

87:                                               ; preds = %83
  %88 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.181, i64 noundef %42) #17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  tail call void @scontrol_print_front_end_list(ptr noundef %.0135) #17
  br label %169

91:                                               ; preds = %87
  %92 = tail call i32 @llvm.smax.i32(i32 %.0134, i32 5)
  %93 = zext nneg i32 %92 to i64
  %94 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.182, i64 noundef %93) #17
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
  %101 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.184, i64 noundef %93) #17
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
  %113 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.186, i64 noundef %112) #17
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
  %123 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.187, i64 noundef %42) #17
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.188, i64 noundef %42) #17
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125, %122
  tail call void @scontrol_print_job(ptr noundef %.0135, i32 noundef %0, ptr noundef nonnull %1) #17
  br label %169

129:                                              ; preds = %125
  %130 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.189, i64 noundef %50) #17
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  tail call void @scontrol_print_licenses(ptr noundef %.0135, i32 noundef %0, ptr noundef nonnull %1) #17
  br label %169

133:                                              ; preds = %129
  %134 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.190, i64 noundef %42) #17
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  tail call void @scontrol_print_node_list(ptr noundef %.0135, i32 noundef %0, ptr noundef nonnull %1) #17
  br label %169

137:                                              ; preds = %133
  %138 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.191, i64 noundef %50) #17
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.192, i64 noundef %50) #17
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140, %137
  tail call void @scontrol_print_part(ptr noundef %.0135, i32 noundef %0, ptr noundef nonnull %1) #17
  br label %169

144:                                              ; preds = %140
  %145 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.193, i64 noundef %42) #17
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.194, i64 noundef %42) #17
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147, %144
  tail call void @scontrol_print_res(ptr noundef %.0135, i32 noundef %0, ptr noundef nonnull %1) #17
  br label %169

151:                                              ; preds = %147
  %152 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.195, i64 noundef %50) #17
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  tail call fastcc void @_print_slurmd()
  br label %169

155:                                              ; preds = %151
  %156 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.196, i64 noundef %50) #17
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  tail call void @scontrol_print_step(ptr noundef %.0135, i32 noundef %0, ptr noundef nonnull %1) #17
  br label %169

159:                                              ; preds = %155
  %160 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.197, i64 noundef %42) #17
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
  %168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.198, ptr noundef nonnull %27, ptr noundef %167) #21
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
define internal fastcc void @_update_it(i32 noundef range(i32 1, 2147483647) %0, ptr noundef %1) unnamed_addr #7 {
  br label %3

3:                                                ; preds = %2, %55
  %.084159 = phi i32 [ 0, %2 ], [ %.185, %55 ]
  %.087158 = phi i32 [ 0, %2 ], [ %.188, %55 ]
  %.089157 = phi i32 [ 0, %2 ], [ %.190, %55 ]
  %.091156 = phi i32 [ 0, %2 ], [ %.192, %55 ]
  %.093155 = phi i32 [ 0, %2 ], [ %.194, %55 ]
  %.095154 = phi i32 [ 0, %2 ], [ %.196, %55 ]
  %.097153 = phi i32 [ 0, %2 ], [ %.198, %55 ]
  %.099152 = phi i32 [ 0, %2 ], [ %.1100, %55 ]
  %.0101151 = phi i32 [ 0, %2 ], [ %.1102, %55 ]
  %.0103150 = phi i32 [ 0, %2 ], [ %.1104, %55 ]
  %.0105149 = phi i32 [ 0, %2 ], [ %.1106, %55 ]
  %.0108148 = phi i32 [ 0, %2 ], [ %56, %55 ]
  %4 = sext i32 %.0108148 to i64
  %5 = getelementptr inbounds ptr, ptr %1, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 61) #22
  %.not127 = icmp eq ptr %7, null
  br i1 %.not127, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %.0108148, 1
  br label %25

12:                                               ; preds = %3
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
  %.2 = phi i32 [ 1, %19 ], [ 2, %21 ], [ %.084159, %12 ]
  %.1 = phi i32 [ %20, %19 ], [ %22, %21 ], [ %16, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %25

25:                                               ; preds = %23, %8
  %.1111 = phi ptr [ %24, %23 ], [ null, %8 ]
  %.1109 = phi i32 [ %.0108148, %23 ], [ %11, %8 ]
  %.185 = phi i32 [ %.2, %23 ], [ %.084159, %8 ]
  %.0 = phi i32 [ %.1, %23 ], [ %10, %8 ]
  %26 = tail call i32 @llvm.smax.i32(i32 %.0, i32 3)
  %27 = zext nneg i32 %26 to i64
  %28 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.136, i64 noundef %27) #17
  %.not128 = icmp eq i32 %28, 0
  br i1 %.not128, label %55, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.137, i64 noundef %27) #17
  %.not129 = icmp eq i32 %30, 0
  br i1 %.not129, label %55, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.208, i64 noundef %27) #17
  %.not130 = icmp eq i32 %32, 0
  br i1 %.not130, label %55, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.209, i64 noundef %27) #17
  %.not131 = icmp eq i32 %34, 0
  br i1 %.not131, label %55, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @llvm.smax.i32(i32 %.0, i32 4)
  %37 = zext nneg i32 %36 to i64
  %38 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.210, i64 noundef %37) #17
  %.not132 = icmp eq i32 %38, 0
  br i1 %.not132, label %55, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @llvm.smax.i32(i32 %.0, i32 2)
  %41 = zext nneg i32 %40 to i64
  %42 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.181, i64 noundef %41) #17
  %.not133 = icmp eq i32 %42, 0
  br i1 %.not133, label %55, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.138, i64 noundef %27) #17
  %.not134 = icmp eq i32 %44, 0
  br i1 %.not134, label %55, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.211, i64 noundef %41) #17
  %.not135 = icmp eq i32 %46, 0
  br i1 %.not135, label %55, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @llvm.smax.i32(i32 %.0, i32 11)
  %49 = zext nneg i32 %48 to i64
  %50 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.212, i64 noundef %49) #17
  %.not136 = icmp eq i32 %50, 0
  br i1 %.not136, label %55, label %51

51:                                               ; preds = %47
  %52 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.213, i64 noundef %49) #17
  %.not137 = icmp eq i32 %52, 0
  br i1 %.not137, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.214, i64 noundef %49) #17
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
  br i1 %57, label %3, label %58, !llvm.loop !25

58:                                               ; preds = %55
  %.not = icmp eq i32 %.1102, 0
  br i1 %.not, label %59, label %94

59:                                               ; preds = %58
  %.not116 = icmp eq i32 %.196, 0
  br i1 %.not116, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @scontrol_update_step(i32 noundef %0, ptr noundef nonnull %1) #17
  br label %92

62:                                               ; preds = %59
  %.not117 = icmp eq i32 %.1100, 0
  br i1 %.not117, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call i32 @scontrol_update_res(i32 noundef %0, ptr noundef nonnull %1) #17
  br label %92

65:                                               ; preds = %62
  %.not118 = icmp eq i32 %.1106, 0
  br i1 %.not118, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call i32 @scontrol_update_node(i32 noundef %0, ptr noundef nonnull %1) #17
  br label %92

68:                                               ; preds = %65
  %.not119 = icmp eq i32 %.194, 0
  br i1 %.not119, label %71, label %69

69:                                               ; preds = %68
  %70 = tail call i32 @scontrol_update_front_end(i32 noundef %0, ptr noundef nonnull %1) #17
  br label %92

71:                                               ; preds = %68
  %.not120 = icmp eq i32 %.1104, 0
  br i1 %.not120, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call i32 @scontrol_update_part(i32 noundef %0, ptr noundef nonnull %1) #17
  br label %92

74:                                               ; preds = %71
  %.not121 = icmp eq i32 %.198, 0
  br i1 %.not121, label %77, label %75

75:                                               ; preds = %74
  %76 = tail call fastcc i32 @_update_slurmctld_debug(ptr noundef %.1111)
  br label %92

77:                                               ; preds = %74
  %.not122 = icmp eq i32 %.192, 0
  br i1 %.not122, label %80, label %78

78:                                               ; preds = %77
  %79 = tail call i32 @slurm_update_suspend_exc_nodes(ptr noundef %.1111, i32 noundef %.185) #17
  br label %92

80:                                               ; preds = %77
  %.not123 = icmp eq i32 %.190, 0
  br i1 %.not123, label %83, label %81

81:                                               ; preds = %80
  %82 = tail call i32 @slurm_update_suspend_exc_parts(ptr noundef %.1111, i32 noundef %.185) #17
  br label %92

83:                                               ; preds = %80
  %.not124 = icmp eq i32 %.188, 0
  br i1 %.not124, label %.thread146, label %84

84:                                               ; preds = %83
  %85 = tail call i32 @slurm_update_suspend_exc_states(ptr noundef %.1111, i32 noundef %.185) #17
  br label %92

.thread146:                                       ; preds = %83
  store i32 1, ptr @exit_code, align 4
  %86 = load ptr, ptr @stderr, align 8
  %87 = tail call i64 @fwrite(ptr nonnull @.str.215, i64 34, i64 1, ptr %86) #18
  %88 = load ptr, ptr @stderr, align 8
  %89 = tail call i64 @fwrite(ptr nonnull @.str.216, i64 36, i64 1, ptr %88) #18
  %90 = load ptr, ptr @stderr, align 8
  %91 = tail call i64 @fwrite(ptr nonnull @.str.217, i64 61, i64 1, ptr %90) #18
  br label %.thread144

92:                                               ; preds = %60, %66, %72, %78, %84, %81, %75, %69, %63
  %.0107 = phi i32 [ %61, %60 ], [ %64, %63 ], [ %67, %66 ], [ %70, %69 ], [ %73, %72 ], [ %76, %75 ], [ %79, %78 ], [ %82, %81 ], [ %85, %84 ]
  %.not125 = icmp eq i32 %.0107, 0
  br i1 %.not125, label %.thread144, label %93

93:                                               ; preds = %92
  store i32 1, ptr @exit_code, align 4
  tail call void @slurm_perror(ptr noundef nonnull @.str.218) #17
  br label %.thread144

94:                                               ; preds = %58
  %95 = tail call i32 @scontrol_update_job(i32 noundef %0, ptr noundef nonnull %1) #17
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.thread144, label %97

97:                                               ; preds = %94
  store i32 1, ptr @exit_code, align 4
  br label %.thread144

.thread144:                                       ; preds = %92, %93, %.thread146, %97, %94
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_delete_it(i32 noundef range(i32 1, 2147483647) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
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
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 61) #22
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %26

17:                                               ; preds = %9
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.219) #17
  store i32 1, ptr @exit_code, align 4
  br label %57

19:                                               ; preds = %2
  %20 = load ptr, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #22
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %29 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.027, ptr noundef nonnull @.str.136, i64 noundef %28) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  call void @slurm_init_update_node_msg(ptr noundef nonnull %3) #17
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
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
  %38 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.027, ptr noundef nonnull @.str.137, i64 noundef %28) #17
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
  %46 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.027, ptr noundef nonnull @.str.138, i64 noundef %28) #17
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
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.223, ptr noundef %55) #21
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
define internal fastcc void @_print_config(i32 noundef range(i32 2, -2147483648) %0, ptr noundef %1) unnamed_addr #7 {
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
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %11 = load i32, ptr %10, align 8
  %.not41 = icmp eq i32 %11, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not43.not = icmp eq ptr %14, null
  br i1 %.not43.not, label %.loopexit, label %.lr.ph45

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.next
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
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %15, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %15, %._crit_edge, %.lr.ph38, %0, %29
  %.121 = phi i1 [ true, %29 ], [ false, %0 ], [ false, %.lr.ph38 ], [ true, %._crit_edge ], [ true, %15 ]
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
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

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
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.168, ptr noundef %0) #21
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

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
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }

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
