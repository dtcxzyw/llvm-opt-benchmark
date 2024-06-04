target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.controller_ping_t = type { ptr, i8, i64, i32 }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.delete_partition_msg = type { ptr }
%struct.reservation_name_msg = type { ptr }

@clusters = dso_local global ptr null, align 8
@cluster_names = dso_local global ptr null, align 8
@all_flag = dso_local global i32 0, align 4
@detail_flag = dso_local global i32 0, align 4
@future_flag = dso_local global i32 0, align 4
@exit_code = dso_local global i32 0, align 4
@exit_flag = dso_local global i32 0, align 4
@federation_flag = dso_local global i32 0, align 4
@local_flag = dso_local global i32 0, align 4
@one_liner = dso_local global i32 0, align 4
@quiet_flag = dso_local global i32 0, align 4
@sibling_flag = dso_local global i32 0, align 4
@verbosity = dso_local global i32 0, align 4
@euid = dso_local global i32 99, align 4
@mime_type = dso_local global ptr null, align 8
@data_parser = dso_local global ptr null, align 8
@old_front_end_info_ptr = dso_local global ptr null, align 8
@old_job_info_ptr = dso_local global ptr null, align 8
@old_node_info_ptr = dso_local global ptr null, align 8
@old_part_info_ptr = dso_local global ptr null, align 8
@old_res_info_ptr = dso_local global ptr null, align 8
@old_slurm_ctl_conf_ptr = dso_local global ptr null, align 8
@__const.main.opts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 4
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
@command_name = dso_local global ptr null, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"scontrol\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"fed_display\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"SCONTROL_ALL\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"SLURM_CLUSTERS\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"SCONTROL_FEDERATION\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"SCONTROL_FUTURE\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"SCONTROL_LOCAL\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"SCONTROL_SIB\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"SCONTROL_SIBLING\00", align 1
@optind = external global i32, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"setdebugflags\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"adhM:FoQu:vV\00", align 1
@stderr = external global ptr, align 8
@.str.30 = private unnamed_addr constant [44 x i8] c"Try \22scontrol --help\22 for more information\0A\00", align 1
@optarg = external global ptr, align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"--uid=\22%s\22 invalid\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"serializer/json\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"JSON plugin load failure\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"application/x-yaml\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"serializer/yaml\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"YAML plugin load failure\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"getopt error, returned %c\0A\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"Could not get cluster information\00", align 1
@working_cluster_rec = external global ptr, align 8
@.str.40 = private unnamed_addr constant [53 x i8] c"Only one cluster can be used at a time with scontrol\00", align 1
@cluster_flags = dso_local global i32 0, align 4
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
@_get_command.last_in_line = internal global ptr null, align 8
@_get_command.last_in_line_size = internal global i32 0, align 4
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
@.str.79 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@_print_ping.state = internal global [2 x ptr] [ptr @.str.48, ptr @.str.140], align 16
@.str.140 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"backup\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"backup%d\00", align 1
@stdout = external global ptr, align 8
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
@.str.200 = private unnamed_addr constant [39 x i8] c"slurm_load_ctl_conf no change in data\0A\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.log_options_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.openapi_resp_single_t, align 8
  %12 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.main.opts, i64 20, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @command_name, align 8
  call void @slurm_init(ptr noundef null)
  %19 = call i32 @log_init(ptr noundef @.str.19, ptr noundef byval(%struct.log_options_t) align 8 %9, i32 noundef 24, ptr noundef null)
  %20 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 49
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @xstrstr(ptr noundef %21, ptr noundef @.str.20)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 1, ptr @federation_flag, align 4
  br label %25

25:                                               ; preds = %24, %2
  %26 = call ptr @getenv(ptr noundef @.str.21) #9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr @all_flag, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = call ptr @getenv(ptr noundef @.str.22) #9
  store ptr %30, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  call void @slurm_xfree(ptr noundef @cluster_names)
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @xstrdup(ptr noundef %33)
  store ptr %34, ptr @cluster_names, align 8
  store i32 1, ptr @local_flag, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = call ptr @getenv(ptr noundef @.str.23) #9
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr @federation_flag, align 4
  br label %39

39:                                               ; preds = %38, %35
  %40 = call ptr @getenv(ptr noundef @.str.24) #9
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr @future_flag, align 4
  br label %43

43:                                               ; preds = %42, %39
  %44 = call ptr @getenv(ptr noundef @.str.25) #9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr @local_flag, align 4
  br label %47

47:                                               ; preds = %46, %43
  %48 = call ptr @getenv(ptr noundef @.str.26) #9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = call ptr @getenv(ptr noundef @.str.27) #9
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47
  store i32 1, ptr @sibling_flag, align 4
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %126, %54
  %56 = load i32, ptr @optind, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @optind, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @xstrncasecmp(ptr noundef %64, ptr noundef @.str.28, i64 noundef 8)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  br label %127

68:                                               ; preds = %59, %55
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @getopt_long(i32 noundef %69, ptr noundef %70, ptr noundef @.str.29, ptr noundef @main.long_options, ptr noundef %10) #9
  store i32 %71, ptr %7, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %127

74:                                               ; preds = %68
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %121 [
    i32 63, label %76
    i32 97, label %79
    i32 100, label %80
    i32 70, label %81
    i32 104, label %82
    i32 261, label %84
    i32 258, label %85
    i32 259, label %86
    i32 77, label %87
    i32 111, label %90
    i32 81, label %91
    i32 260, label %92
    i32 117, label %93
    i32 118, label %102
    i32 86, label %105
    i32 262, label %107
    i32 263, label %109
    i32 264, label %115
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.30) #9
  call void @exit(i32 noundef 1) #10
  unreachable

79:                                               ; preds = %74
  store i32 1, ptr @all_flag, align 4
  br label %126

80:                                               ; preds = %74
  store i32 1, ptr @detail_flag, align 4
  br label %126

81:                                               ; preds = %74
  store i32 1, ptr @future_flag, align 4
  br label %126

82:                                               ; preds = %74
  call void @_usage()
  %83 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %83) #10
  unreachable

84:                                               ; preds = %74
  store i32 1, ptr @federation_flag, align 4
  br label %126

85:                                               ; preds = %74
  store i32 0, ptr @all_flag, align 4
  store i32 0, ptr @detail_flag, align 4
  br label %126

86:                                               ; preds = %74
  store i32 1, ptr @local_flag, align 4
  br label %126

87:                                               ; preds = %74
  call void @slurm_xfree(ptr noundef @cluster_names)
  %88 = load ptr, ptr @optarg, align 8
  %89 = call ptr @xstrdup(ptr noundef %88)
  store ptr %89, ptr @cluster_names, align 8
  store i32 1, ptr @local_flag, align 4
  br label %126

90:                                               ; preds = %74
  store i32 1, ptr @one_liner, align 4
  br label %126

91:                                               ; preds = %74
  store i32 1, ptr @quiet_flag, align 4
  br label %126

92:                                               ; preds = %74
  store i32 1, ptr @sibling_flag, align 4
  br label %126

93:                                               ; preds = %74
  %94 = load ptr, ptr @optarg, align 8
  %95 = call i32 @uid_from_string(ptr noundef %94, ptr noundef @euid)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr @optarg, align 8
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef %98)
  %100 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %100) #10
  unreachable

101:                                              ; preds = %93
  br label %126

102:                                              ; preds = %74
  store i32 -1, ptr @quiet_flag, align 4
  %103 = load i32, ptr @verbosity, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr @verbosity, align 4
  br label %126

105:                                              ; preds = %74
  call void @_print_version()
  %106 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %106) #10
  unreachable

107:                                              ; preds = %74
  %108 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef @main.long_options, ptr noundef %108)
  call void @exit(i32 noundef 0) #10
  unreachable

109:                                              ; preds = %74
  store ptr @.str.32, ptr @mime_type, align 8
  %110 = load ptr, ptr @optarg, align 8
  store ptr %110, ptr @data_parser, align 8
  store i32 1, ptr @detail_flag, align 4
  %111 = call i32 @serializer_g_init(ptr noundef @.str.33, ptr noundef null)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  call void (ptr, ...) @fatal(ptr noundef @.str.34) #11
  unreachable

114:                                              ; preds = %109
  br label %126

115:                                              ; preds = %74
  store ptr @.str.35, ptr @mime_type, align 8
  %116 = load ptr, ptr @optarg, align 8
  store ptr %116, ptr @data_parser, align 8
  store i32 1, ptr @detail_flag, align 4
  %117 = call i32 @serializer_g_init(ptr noundef @.str.36, ptr noundef null)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void (ptr, ...) @fatal(ptr noundef @.str.37) #11
  unreachable

120:                                              ; preds = %115
  br label %126

121:                                              ; preds = %74
  store i32 1, ptr @exit_code, align 4
  %122 = load ptr, ptr @stderr, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.38, i32 noundef %123) #9
  %125 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %125) #10
  unreachable

126:                                              ; preds = %120, %114, %102, %101, %92, %91, %90, %87, %86, %85, %84, %81, %80, %79
  br label %55

127:                                              ; preds = %73, %67
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr @clusters, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr @clusters, align 8
  call void @list_destroy(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %128
  store ptr null, ptr @clusters, align 8
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr @cluster_names, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = load ptr, ptr @cluster_names, align 8
  %139 = load i32, ptr @federation_flag, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 64, i32 16
  %142 = trunc i32 %141 to i16
  %143 = call i32 @slurm_get_cluster_info(ptr noundef @clusters, ptr noundef %138, i16 noundef zeroext %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = load ptr, ptr @cluster_names, align 8
  call void @print_db_notok(ptr noundef %146, i1 noundef zeroext false)
  call void (ptr, ...) @fatal(ptr noundef @.str.39) #11
  unreachable

147:                                              ; preds = %137
  %148 = load ptr, ptr @clusters, align 8
  %149 = call ptr @list_peek(ptr noundef %148)
  store ptr %149, ptr @working_cluster_rec, align 8
  store i32 1, ptr @local_flag, align 4
  br label %150

150:                                              ; preds = %147, %134
  %151 = load ptr, ptr @clusters, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr @clusters, align 8
  %155 = call i32 @list_count(ptr noundef %154)
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  call void (ptr, ...) @fatal(ptr noundef @.str.40) #11
  unreachable

158:                                              ; preds = %153, %150
  %159 = call i32 @slurmdb_setup_cluster_flags()
  store i32 %159, ptr @cluster_flags, align 4
  %160 = load i32, ptr @verbosity, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = load i32, ptr @verbosity, align 4
  %164 = getelementptr inbounds %struct.log_options_t, ptr %9, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, %163
  store i32 %166, ptr %164, align 4
  %167 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %9, i32 noundef 8, ptr noundef null)
  br label %168

168:                                              ; preds = %162, %158
  %169 = load i32, ptr @optind, align 4
  %170 = load i32, ptr %4, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %168
  %173 = load i32, ptr %4, align 4
  %174 = load i32, ptr @optind, align 4
  %175 = sub nsw i32 %173, %174
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr @optind, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = call i32 @_process_command(i32 noundef %175, ptr noundef %179)
  store i32 %180, ptr %6, align 4
  br label %309

181:                                              ; preds = %168
  %182 = load i32, ptr %4, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %284

184:                                              ; preds = %181
  %185 = load i32, ptr @optind, align 4
  %186 = load i32, ptr %4, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %284

188:                                              ; preds = %184
  %189 = load ptr, ptr @mime_type, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %284

191:                                              ; preds = %188
  %192 = load ptr, ptr @data_parser, align 8
  %193 = call i32 @xstrcmp(ptr noundef %192, ptr noundef @.str.41)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %284, label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  br label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 0
  store i32 463606195, ptr %198, align 8
  %199 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 1
  store i32 0, ptr %199, align 4
  %200 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 3
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 4
  %203 = load ptr, ptr @data_parser, align 8
  store ptr %203, ptr %202, align 8
  store ptr %11, ptr %13, align 8
  %204 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %11, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %214, label %207

207:                                              ; preds = %197
  %208 = load i32, ptr %4, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr @mime_type, align 8
  %211 = load ptr, ptr @data_parser, align 8
  %212 = call ptr @data_parser_cli_meta(i32 noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  %213 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %11, i32 0, i32 0
  store ptr %212, ptr %213, align 8
  br label %214

214:                                              ; preds = %207, %197
  %215 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %11, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %220 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 2
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %11, i32 0, i32 1
  store ptr %219, ptr %221, align 8
  br label %226

222:                                              ; preds = %214
  %223 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %11, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 2
  store ptr %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %222, %218
  %227 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %11, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %226
  %231 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %232 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 3
  store ptr %231, ptr %232, align 8
  %233 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %11, i32 0, i32 2
  store ptr %231, ptr %233, align 8
  br label %238

234:                                              ; preds = %226
  %235 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %11, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 3
  store ptr %236, ptr %237, align 8
  br label %238

238:                                              ; preds = %234, %230
  %239 = load ptr, ptr %13, align 8
  %240 = load ptr, ptr @mime_type, align 8
  %241 = load ptr, ptr @data_parser, align 8
  %242 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %11, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @data_parser_dump_cli_stdout(i32 noundef 279, ptr noundef %239, i32 noundef 32, ptr noundef null, ptr noundef %240, ptr noundef %241, ptr noundef %12, ptr noundef %243)
  store i32 %244, ptr @exit_code, align 4
  br label %245

245:                                              ; preds = %238
  %246 = load ptr, ptr %13, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %280

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  call void @list_destroy(ptr noundef %257)
  br label %258

258:                                              ; preds = %254, %249
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %259, i32 0, i32 2
  store ptr null, ptr %260, align 8
  br label %261

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  call void @list_destroy(ptr noundef %270)
  br label %271

271:                                              ; preds = %267, %262
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %272, i32 0, i32 1
  store ptr null, ptr %273, align 8
  br label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  call void @free_openapi_resp_meta(ptr noundef %277)
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %278, i32 0, i32 0
  store ptr null, ptr %279, align 8
  br label %280

280:                                              ; preds = %274, %245
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %308

284:                                              ; preds = %191, %188, %184, %181
  store i32 0, ptr %14, align 4
  %285 = call ptr @slurm_xcalloc(i64 noundef 128, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.42, i32 noundef 291, ptr noundef @__func__.main)
  store ptr %285, ptr %15, align 8
  br label %286

286:                                              ; preds = %306, %284
  %287 = load i32, ptr %6, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %307

289:                                              ; preds = %286
  %290 = load ptr, ptr %15, align 8
  %291 = call i32 @_get_command(ptr noundef %14, ptr noundef %290)
  store i32 %291, ptr %6, align 4
  %292 = load i32, ptr %6, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %289
  %295 = load i32, ptr @exit_flag, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294, %289
  %298 = call i32 @putchar(i32 noundef 10)
  br label %307

299:                                              ; preds = %294
  %300 = load i32, ptr %14, align 4
  %301 = load ptr, ptr %15, align 8
  %302 = call i32 @_process_command(i32 noundef %300, ptr noundef %301)
  store i32 %302, ptr %6, align 4
  %303 = load i32, ptr @exit_flag, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %299
  br label %307

306:                                              ; preds = %299
  br label %286, !llvm.loop !7

307:                                              ; preds = %305, %297, %286
  call void @slurm_xfree(ptr noundef %15)
  br label %308

308:                                              ; preds = %307, %283
  br label %309

309:                                              ; preds = %308, %172
  %310 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %310) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @slurm_init(ptr noundef) #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare ptr @xstrstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_usage() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  %5 = ptrtoint ptr @_binary_usage_txt_end to i64
  %6 = ptrtoint ptr @_binary_usage_txt_start to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = add i64 %8, 1
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.42, i32 noundef 1989, ptr noundef @__func__._usage)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 @_binary_usage_txt_start, i64 %12, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %1, align 8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, ptr noundef %18)
  call void @slurm_xfree(ptr noundef %1)
  ret void
}

declare i32 @uid_from_string(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_print_version() #0 {
  %1 = alloca i64, align 8
  call void @print_slurm_version()
  %2 = load i32, ptr @quiet_flag, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = call i64 @slurm_api_version()
  store i64 %5, ptr %1, align 8
  %6 = load i64, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  %8 = ashr i64 %7, 16
  %9 = and i64 %8, 255
  %10 = load i64, ptr %1, align 8
  %11 = ashr i64 %10, 8
  %12 = and i64 %11, 255
  %13 = load i64, ptr %1, align 8
  %14 = and i64 %13, 255
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i64 noundef %6, i64 noundef %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %4, %0
  ret void
}

declare void @suggest_completion(ptr noundef, ptr noundef) #2

declare i32 @serializer_g_init(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

declare void @list_destroy(ptr noundef) #2

declare i32 @slurm_get_cluster_info(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @print_db_notok(ptr noundef, i1 noundef zeroext) #2

declare ptr @list_peek(ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare i32 @slurmdb_setup_cluster_flags() #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_process_command(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.slurm_hash_t, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.slurm_hash_t, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca [3 x ptr], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %41 = load i32, ptr @quiet_flag, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.59) #9
  br label %46

46:                                               ; preds = %43, %40
  store i32 0, ptr %3, align 4
  br label %1743

47:                                               ; preds = %2
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = call i64 @strlen(ptr noundef %51) #12
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4
  br label %61

54:                                               ; preds = %47
  %55 = load i32, ptr @quiet_flag, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.60) #9
  br label %60

60:                                               ; preds = %57, %54
  store i32 0, ptr %3, align 4
  br label %1743

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = icmp sgt i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4
  br label %69

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ %67, %66 ], [ 2, %68 ]
  %71 = sext i32 %70 to i64
  %72 = call i32 @xstrncasecmp(ptr noundef %63, ptr noundef @.str.1, i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 1, ptr @all_flag, align 4
  br label %1742

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = icmp sgt i32 %77, 3
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4
  br label %82

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %79
  %83 = phi i32 [ %80, %79 ], [ 3, %81 ]
  %84 = sext i32 %83 to i64
  %85 = call i32 @xstrncasecmp(ptr noundef %76, ptr noundef @.str.61, i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %108, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %4, align 4
  %89 = icmp sgt i32 %88, 2
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  store i32 1, ptr @exit_code, align 4
  %91 = load ptr, ptr @stderr, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.52, ptr noundef %92) #9
  br label %107

94:                                               ; preds = %87
  %95 = load i32, ptr %4, align 4
  %96 = icmp slt i32 %95, 2
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  store i32 1, ptr @exit_code, align 4
  %98 = load ptr, ptr @stderr, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.62, ptr noundef %99) #9
  br label %106

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @scontrol_cancel_reboot(ptr noundef %104)
  br label %106

106:                                              ; preds = %101, %97
  br label %107

107:                                              ; preds = %106, %90
  br label %1741

108:                                              ; preds = %82
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = icmp sgt i32 %110, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load i32, ptr %8, align 4
  br label %115

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i32 [ %113, %112 ], [ 2, %114 ]
  %117 = sext i32 %116 to i64
  %118 = call i32 @xstrncasecmp(ptr noundef %109, ptr noundef @.str.63, i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %4, align 4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  store i32 1, ptr @exit_code, align 4
  %124 = load ptr, ptr @stderr, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.52, ptr noundef %125) #9
  br label %128

127:                                              ; preds = %120
  call void @scontrol_print_completing()
  br label %128

128:                                              ; preds = %127, %123
  br label %1740

129:                                              ; preds = %115
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %8, align 4
  %132 = icmp sgt i32 %131, 2
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load i32, ptr %8, align 4
  br label %136

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135, %133
  %137 = phi i32 [ %134, %133 ], [ 2, %135 ]
  %138 = sext i32 %137 to i64
  %139 = call i32 @xstrncasecmp(ptr noundef %130, ptr noundef @.str.2, i64 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %185, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr @clusters, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr @clusters, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr @clusters, align 8
  call void @list_destroy(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %145
  store ptr null, ptr @clusters, align 8
  br label %151

151:                                              ; preds = %150
  store ptr null, ptr @working_cluster_rec, align 8
  br label %152

152:                                              ; preds = %151, %141
  %153 = load i32, ptr %4, align 4
  %154 = icmp sge i32 %153, 2
  br i1 %154, label %155, label %177

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr @federation_flag, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 64, i32 16
  %162 = trunc i32 %161 to i16
  %163 = call i32 @slurm_get_cluster_info(ptr noundef @clusters, ptr noundef %158, i16 noundef zeroext %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %155
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  %168 = load ptr, ptr %167, align 8
  call void @print_db_notok(ptr noundef %168, i1 noundef zeroext false)
  call void (ptr, ...) @fatal(ptr noundef @.str.39) #11
  unreachable

169:                                              ; preds = %155
  %170 = load ptr, ptr @clusters, align 8
  %171 = call ptr @list_peek(ptr noundef %170)
  store ptr %171, ptr @working_cluster_rec, align 8
  %172 = load ptr, ptr @clusters, align 8
  %173 = call i32 @list_count(ptr noundef %172)
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  call void (ptr, ...) @fatal(ptr noundef @.str.40) #11
  unreachable

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176, %152
  %178 = call i32 @slurmdb_setup_cluster_flags()
  store i32 %178, ptr @cluster_flags, align 4
  %179 = load ptr, ptr @old_front_end_info_ptr, align 8
  call void @slurm_free_front_end_info_msg(ptr noundef %179)
  store ptr null, ptr @old_front_end_info_ptr, align 8
  %180 = load ptr, ptr @old_job_info_ptr, align 8
  call void @slurm_free_job_info_msg(ptr noundef %180)
  store ptr null, ptr @old_job_info_ptr, align 8
  %181 = load ptr, ptr @old_node_info_ptr, align 8
  call void @slurm_free_node_info_msg(ptr noundef %181)
  store ptr null, ptr @old_node_info_ptr, align 8
  %182 = load ptr, ptr @old_part_info_ptr, align 8
  call void @slurm_free_partition_info_msg(ptr noundef %182)
  store ptr null, ptr @old_part_info_ptr, align 8
  %183 = load ptr, ptr @old_res_info_ptr, align 8
  call void @slurm_free_reservation_info_msg(ptr noundef %183)
  store ptr null, ptr @old_res_info_ptr, align 8
  %184 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  call void @slurm_free_ctl_conf(ptr noundef %184)
  store ptr null, ptr @old_slurm_ctl_conf_ptr, align 8
  br label %1739

185:                                              ; preds = %136
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %8, align 4
  %188 = icmp sgt i32 %187, 2
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = load i32, ptr %8, align 4
  br label %192

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %189
  %193 = phi i32 [ %190, %189 ], [ 2, %191 ]
  %194 = sext i32 %193 to i64
  %195 = call i32 @xstrncasecmp(ptr noundef %186, ptr noundef @.str.64, i64 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %209, label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %4, align 4
  %199 = icmp slt i32 %198, 2
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  store i32 1, ptr @exit_code, align 4
  %201 = load ptr, ptr @stderr, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.65, ptr noundef %202) #9
  store i32 0, ptr %3, align 4
  br label %1743

204:                                              ; preds = %197
  %205 = load i32, ptr %4, align 4
  %206 = sub nsw i32 %205, 1
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 1
  call void @_create_it(i32 noundef %206, ptr noundef %208)
  br label %1738

209:                                              ; preds = %192
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %8, align 4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load i32, ptr %8, align 4
  br label %216

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %215, %213
  %217 = phi i32 [ %214, %213 ], [ 1, %215 ]
  %218 = sext i32 %217 to i64
  %219 = call i32 @xstrncasecmp(ptr noundef %210, ptr noundef @.str.4, i64 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %229, label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %4, align 4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  store i32 1, ptr @exit_code, align 4
  %225 = load ptr, ptr @stderr, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.52, ptr noundef %226) #9
  store i32 0, ptr %3, align 4
  br label %1743

228:                                              ; preds = %221
  store i32 1, ptr @detail_flag, align 4
  br label %1737

229:                                              ; preds = %216
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %8, align 4
  %232 = icmp sgt i32 %231, 2
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = load i32, ptr %8, align 4
  br label %236

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %235, %233
  %237 = phi i32 [ %234, %233 ], [ 2, %235 ]
  %238 = sext i32 %237 to i64
  %239 = call i32 @xstrncasecmp(ptr noundef %230, ptr noundef @.str.66, i64 noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %236
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %8, align 4
  %244 = icmp sgt i32 %243, 2
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load i32, ptr %8, align 4
  br label %248

247:                                              ; preds = %241
  br label %248

248:                                              ; preds = %247, %245
  %249 = phi i32 [ %246, %245 ], [ 2, %247 ]
  %250 = sext i32 %249 to i64
  %251 = call i32 @xstrncasecmp(ptr noundef %242, ptr noundef @.str.67, i64 noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %281, label %253

253:                                              ; preds = %248, %236
  %254 = load i32, ptr %4, align 4
  %255 = icmp ne i32 %254, 2
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  store i32 1, ptr @exit_code, align 4
  %257 = load ptr, ptr @stderr, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.68, ptr noundef %258) #9
  br label %280

260:                                              ; preds = %253
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 1
  %263 = load ptr, ptr %262, align 8
  %264 = call i64 @strtol(ptr noundef %263, ptr noundef %10, i32 noundef 10) #9
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %11, align 4
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 0
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %260
  %272 = load i32, ptr %11, align 4
  %273 = call ptr @slurm_strerror(i32 noundef %272)
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, ptr noundef %273)
  br label %279

275:                                              ; preds = %260
  store i32 1, ptr @exit_code, align 4
  %276 = load ptr, ptr @stderr, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.70, ptr noundef %277) #9
  br label %279

279:                                              ; preds = %275, %271
  br label %280

280:                                              ; preds = %279, %256
  br label %1736

281:                                              ; preds = %248
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %8, align 4
  %284 = icmp sgt i32 %283, 2
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = load i32, ptr %8, align 4
  br label %288

287:                                              ; preds = %281
  br label %288

288:                                              ; preds = %287, %285
  %289 = phi i32 [ %286, %285 ], [ 2, %287 ]
  %290 = sext i32 %289 to i64
  %291 = call i32 @xstrncasecmp(ptr noundef %282, ptr noundef @.str.71, i64 noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %301, label %293

293:                                              ; preds = %288
  %294 = load i32, ptr %4, align 4
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  store i32 1, ptr @exit_code, align 4
  %297 = load ptr, ptr @stderr, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.52, ptr noundef %298) #9
  br label %300

300:                                              ; preds = %296, %293
  store i32 1, ptr @exit_flag, align 4
  br label %1735

301:                                              ; preds = %288
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr %8, align 4
  %304 = icmp sgt i32 %303, 8
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = load i32, ptr %8, align 4
  br label %308

307:                                              ; preds = %301
  br label %308

308:                                              ; preds = %307, %305
  %309 = phi i32 [ %306, %305 ], [ 8, %307 ]
  %310 = sext i32 %309 to i64
  %311 = call i32 @xstrncasecmp(ptr noundef %302, ptr noundef @.str.72, i64 noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %325, label %313

313:                                              ; preds = %308
  %314 = load i32, ptr %4, align 4
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 1
  %319 = load ptr, ptr %318, align 8
  call void @scontrol_getaddrs(ptr noundef %319)
  br label %324

320:                                              ; preds = %313
  store i32 1, ptr @exit_code, align 4
  %321 = load ptr, ptr @stderr, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.73, ptr noundef %322) #9
  br label %324

324:                                              ; preds = %320, %316
  br label %1734

325:                                              ; preds = %308
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr %8, align 4
  %328 = icmp sgt i32 %327, 7
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = load i32, ptr %8, align 4
  br label %332

331:                                              ; preds = %325
  br label %332

332:                                              ; preds = %331, %329
  %333 = phi i32 [ %330, %329 ], [ 7, %331 ]
  %334 = sext i32 %333 to i64
  %335 = call i32 @xstrncasecmp(ptr noundef %326, ptr noundef @.str.74, i64 noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %352, label %337

337:                                              ; preds = %332
  %338 = load i32, ptr %4, align 4
  %339 = icmp eq i32 %338, 3
  br i1 %339, label %340, label %347

340:                                              ; preds = %337
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds ptr, ptr %341, i64 1
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds ptr, ptr %344, i64 2
  %346 = load ptr, ptr %345, align 8
  call void @scontrol_gethost(ptr noundef %343, ptr noundef %346)
  br label %351

347:                                              ; preds = %337
  store i32 1, ptr @exit_code, align 4
  %348 = load ptr, ptr @stderr, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.75, ptr noundef %349) #9
  br label %351

351:                                              ; preds = %347, %340
  br label %1733

352:                                              ; preds = %332
  %353 = load ptr, ptr %7, align 8
  %354 = load i32, ptr %8, align 4
  %355 = icmp sgt i32 %354, 15
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = load i32, ptr %8, align 4
  br label %359

358:                                              ; preds = %352
  br label %359

359:                                              ; preds = %358, %356
  %360 = phi i32 [ %357, %356 ], [ 15, %358 ]
  %361 = sext i32 %360 to i64
  %362 = call i32 @xstrncasecmp(ptr noundef %353, ptr noundef @.str.76, i64 noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %435, label %364

364:                                              ; preds = %359
  %365 = load i32, ptr %4, align 4
  %366 = icmp sgt i32 %365, 3
  br i1 %366, label %367, label %371

367:                                              ; preds = %364
  store i32 1, ptr @exit_code, align 4
  %368 = load ptr, ptr @stderr, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef @.str.52, ptr noundef %369) #9
  br label %434

371:                                              ; preds = %364
  %372 = load i32, ptr %4, align 4
  %373 = icmp slt i32 %372, 2
  br i1 %373, label %374, label %378

374:                                              ; preds = %371
  store i32 1, ptr @exit_code, align 4
  %375 = load ptr, ptr @stderr, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.62, ptr noundef %376) #9
  br label %433

378:                                              ; preds = %371
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 33, i1 false)
  %379 = load i32, ptr %4, align 4
  %380 = icmp sgt i32 %379, 2
  br i1 %380, label %381, label %388

381:                                              ; preds = %378
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds ptr, ptr %382, i64 2
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 @atoi(ptr noundef %384) #12
  %386 = trunc i32 %385 to i8
  %387 = getelementptr inbounds %struct.slurm_hash_t, ptr %14, i32 0, i32 0
  store i8 %386, ptr %387, align 1
  br label %388

388:                                              ; preds = %381, %378
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds ptr, ptr %389, i64 1
  %391 = load ptr, ptr %390, align 8
  %392 = call ptr @create_mmap_buf(ptr noundef %391)
  store ptr %392, ptr %13, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %400, label %394

394:                                              ; preds = %388
  store i32 1, ptr @exit_code, align 4
  %395 = load ptr, ptr @stderr, align 8
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds ptr, ptr %396, i64 1
  %398 = load ptr, ptr %397, align 8
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef @.str.77, ptr noundef %398) #9
  br label %432

400:                                              ; preds = %388
  %401 = load ptr, ptr %13, align 8
  %402 = getelementptr inbounds %struct.buf_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %13, align 8
  %405 = getelementptr inbounds %struct.buf_t, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 8
  %407 = call i32 @hash_g_compute(ptr noundef %403, i32 noundef %406, ptr noundef null, i32 noundef 0, ptr noundef %14)
  store i32 %407, ptr %12, align 4
  br label %408

408:                                              ; preds = %400
  %409 = load ptr, ptr %13, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %412)
  br label %413

413:                                              ; preds = %411, %408
  store ptr null, ptr %13, align 8
  br label %414

414:                                              ; preds = %413
  store i32 0, ptr %15, align 4
  br label %415

415:                                              ; preds = %427, %414
  %416 = load i32, ptr %15, align 4
  %417 = load i32, ptr %12, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %430

419:                                              ; preds = %415
  %420 = getelementptr inbounds %struct.slurm_hash_t, ptr %14, i32 0, i32 1
  %421 = load i32, ptr %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [32 x i8], ptr %420, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, i32 noundef %425)
  br label %427

427:                                              ; preds = %419
  %428 = load i32, ptr %15, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %15, align 4
  br label %415, !llvm.loop !9

430:                                              ; preds = %415
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str.79)
  br label %432

432:                                              ; preds = %430, %394
  br label %433

433:                                              ; preds = %432, %374
  br label %434

434:                                              ; preds = %433, %367
  br label %1732

435:                                              ; preds = %359
  %436 = load ptr, ptr %7, align 8
  %437 = load i32, ptr %8, align 4
  %438 = icmp sgt i32 %437, 9
  br i1 %438, label %439, label %441

439:                                              ; preds = %435
  %440 = load i32, ptr %8, align 4
  br label %442

441:                                              ; preds = %435
  br label %442

442:                                              ; preds = %441, %439
  %443 = phi i32 [ %440, %439 ], [ 9, %441 ]
  %444 = sext i32 %443 to i64
  %445 = call i32 @xstrncasecmp(ptr noundef %436, ptr noundef @.str.80, i64 noundef %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %500, label %447

447:                                              ; preds = %442
  %448 = load i32, ptr %4, align 4
  %449 = icmp sgt i32 %448, 3
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  store i32 1, ptr @exit_code, align 4
  %451 = load ptr, ptr @stderr, align 8
  %452 = load ptr, ptr %7, align 8
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.52, ptr noundef %452) #9
  br label %499

454:                                              ; preds = %447
  %455 = load i32, ptr %4, align 4
  %456 = icmp slt i32 %455, 2
  br i1 %456, label %457, label %461

457:                                              ; preds = %454
  store i32 1, ptr @exit_code, align 4
  %458 = load ptr, ptr @stderr, align 8
  %459 = load ptr, ptr %7, align 8
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef @.str.62, ptr noundef %459) #9
  br label %498

461:                                              ; preds = %454
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 33, i1 false)
  %462 = load i32, ptr %4, align 4
  %463 = icmp sgt i32 %462, 2
  br i1 %463, label %464, label %471

464:                                              ; preds = %461
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds ptr, ptr %465, i64 2
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 @atoi(ptr noundef %467) #12
  %469 = trunc i32 %468 to i8
  %470 = getelementptr inbounds %struct.slurm_hash_t, ptr %17, i32 0, i32 0
  store i8 %469, ptr %470, align 1
  br label %471

471:                                              ; preds = %464, %461
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds ptr, ptr %472, i64 1
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds ptr, ptr %475, i64 1
  %477 = load ptr, ptr %476, align 8
  %478 = call i64 @strlen(ptr noundef %477) #12
  %479 = trunc i64 %478 to i32
  %480 = call i32 @hash_g_compute(ptr noundef %474, i32 noundef %479, ptr noundef null, i32 noundef 0, ptr noundef %17)
  store i32 %480, ptr %16, align 4
  store i32 0, ptr %18, align 4
  br label %481

481:                                              ; preds = %493, %471
  %482 = load i32, ptr %18, align 4
  %483 = load i32, ptr %16, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %496

485:                                              ; preds = %481
  %486 = getelementptr inbounds %struct.slurm_hash_t, ptr %17, i32 0, i32 1
  %487 = load i32, ptr %18, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [32 x i8], ptr %486, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, i32 noundef %491)
  br label %493

493:                                              ; preds = %485
  %494 = load i32, ptr %18, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %18, align 4
  br label %481, !llvm.loop !10

496:                                              ; preds = %481
  %497 = call i32 (ptr, ...) @printf(ptr noundef @.str.79)
  br label %498

498:                                              ; preds = %496, %457
  br label %499

499:                                              ; preds = %498, %450
  br label %1731

500:                                              ; preds = %442
  %501 = load ptr, ptr %7, align 8
  %502 = load i32, ptr %8, align 4
  %503 = icmp sgt i32 %502, 2
  br i1 %503, label %504, label %506

504:                                              ; preds = %500
  %505 = load i32, ptr %8, align 4
  br label %507

506:                                              ; preds = %500
  br label %507

507:                                              ; preds = %506, %504
  %508 = phi i32 [ %505, %504 ], [ 2, %506 ]
  %509 = sext i32 %508 to i64
  %510 = call i32 @xstrncasecmp(ptr noundef %501, ptr noundef @.str.7, i64 noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %520, label %512

512:                                              ; preds = %507
  %513 = load i32, ptr %4, align 4
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %519

515:                                              ; preds = %512
  store i32 1, ptr @exit_code, align 4
  %516 = load ptr, ptr @stderr, align 8
  %517 = load ptr, ptr %7, align 8
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef @.str.52, ptr noundef %517) #9
  br label %519

519:                                              ; preds = %515, %512
  call void @_usage()
  br label %1730

520:                                              ; preds = %507
  %521 = load ptr, ptr %7, align 8
  %522 = load i32, ptr %8, align 4
  %523 = icmp sgt i32 %522, 2
  br i1 %523, label %524, label %526

524:                                              ; preds = %520
  %525 = load i32, ptr %8, align 4
  br label %527

526:                                              ; preds = %520
  br label %527

527:                                              ; preds = %526, %524
  %528 = phi i32 [ %525, %524 ], [ 2, %526 ]
  %529 = sext i32 %528 to i64
  %530 = call i32 @xstrncasecmp(ptr noundef %521, ptr noundef @.str.8, i64 noundef %529)
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %533, label %532

532:                                              ; preds = %527
  store i32 0, ptr @all_flag, align 4
  store i32 0, ptr @detail_flag, align 4
  br label %1729

533:                                              ; preds = %527
  %534 = load ptr, ptr %7, align 8
  %535 = load i32, ptr %8, align 4
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %539

537:                                              ; preds = %533
  %538 = load i32, ptr %8, align 4
  br label %540

539:                                              ; preds = %533
  br label %540

540:                                              ; preds = %539, %537
  %541 = phi i32 [ %538, %537 ], [ 1, %539 ]
  %542 = sext i32 %541 to i64
  %543 = call i32 @xstrncasecmp(ptr noundef %534, ptr noundef @.str.11, i64 noundef %542)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %553, label %545

545:                                              ; preds = %540
  %546 = load i32, ptr %4, align 4
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %552

548:                                              ; preds = %545
  store i32 1, ptr @exit_code, align 4
  %549 = load ptr, ptr @stderr, align 8
  %550 = load ptr, ptr %7, align 8
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef @.str.52, ptr noundef %550) #9
  br label %552

552:                                              ; preds = %548, %545
  store i32 1, ptr @one_liner, align 4
  br label %1728

553:                                              ; preds = %540
  %554 = load ptr, ptr %7, align 8
  %555 = load i32, ptr %8, align 4
  %556 = icmp sgt i32 %555, 3
  br i1 %556, label %557, label %559

557:                                              ; preds = %553
  %558 = load i32, ptr %8, align 4
  br label %560

559:                                              ; preds = %553
  br label %560

560:                                              ; preds = %559, %557
  %561 = phi i32 [ %558, %557 ], [ 3, %559 ]
  %562 = sext i32 %561 to i64
  %563 = call i32 @xstrncasecmp(ptr noundef %554, ptr noundef @.str.81, i64 noundef %562)
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %587, label %565

565:                                              ; preds = %560
  %566 = load i32, ptr %4, align 4
  %567 = icmp sgt i32 %566, 2
  br i1 %567, label %568, label %572

568:                                              ; preds = %565
  store i32 1, ptr @exit_code, align 4
  %569 = load ptr, ptr @stderr, align 8
  %570 = load ptr, ptr %7, align 8
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef @.str.52, ptr noundef %570) #9
  br label %586

572:                                              ; preds = %565
  %573 = load i32, ptr %4, align 4
  %574 = icmp slt i32 %573, 2
  br i1 %574, label %575, label %579

575:                                              ; preds = %572
  store i32 1, ptr @exit_code, align 4
  %576 = load ptr, ptr @stderr, align 8
  %577 = load ptr, ptr %7, align 8
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef @.str.62, ptr noundef %577) #9
  br label %585

579:                                              ; preds = %572
  %580 = load ptr, ptr %5, align 8
  %581 = getelementptr inbounds ptr, ptr %580, i64 1
  %582 = load ptr, ptr %581, align 8
  %583 = call i64 @atol(ptr noundef %582) #12
  %584 = trunc i64 %583 to i32
  call void @scontrol_pid_info(i32 noundef %584)
  br label %585

585:                                              ; preds = %579, %575
  br label %586

586:                                              ; preds = %585, %568
  br label %1727

587:                                              ; preds = %560
  %588 = load ptr, ptr %7, align 8
  %589 = load i32, ptr %8, align 4
  %590 = icmp sgt i32 %589, 3
  br i1 %590, label %591, label %593

591:                                              ; preds = %587
  %592 = load i32, ptr %8, align 4
  br label %594

593:                                              ; preds = %587
  br label %594

594:                                              ; preds = %593, %591
  %595 = phi i32 [ %592, %591 ], [ 3, %593 ]
  %596 = sext i32 %595 to i64
  %597 = call i32 @xstrncasecmp(ptr noundef %588, ptr noundef @.str.82, i64 noundef %596)
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %610, label %599

599:                                              ; preds = %594
  %600 = load i32, ptr %4, align 4
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %606

602:                                              ; preds = %599
  store i32 1, ptr @exit_code, align 4
  %603 = load ptr, ptr @stderr, align 8
  %604 = load ptr, ptr %7, align 8
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef @.str.52, ptr noundef %604) #9
  br label %609

606:                                              ; preds = %599
  %607 = load i32, ptr %4, align 4
  %608 = load ptr, ptr %5, align 8
  call void @_print_ping(i32 noundef %607, ptr noundef %608)
  br label %609

609:                                              ; preds = %606, %602
  br label %1726

610:                                              ; preds = %594
  %611 = load ptr, ptr %7, align 8
  %612 = call i32 @xstrncasecmp(ptr noundef %611, ptr noundef @.str.83, i64 noundef 2)
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %626

614:                                              ; preds = %610
  %615 = load ptr, ptr %7, align 8
  %616 = load i32, ptr %8, align 4
  %617 = icmp sgt i32 %616, 4
  br i1 %617, label %618, label %620

618:                                              ; preds = %614
  %619 = load i32, ptr %8, align 4
  br label %621

620:                                              ; preds = %614
  br label %621

621:                                              ; preds = %620, %618
  %622 = phi i32 [ %619, %618 ], [ 4, %620 ]
  %623 = sext i32 %622 to i64
  %624 = call i32 @xstrncasecmp(ptr noundef %615, ptr noundef @.str.12, i64 noundef %623)
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %634, label %626

626:                                              ; preds = %621, %610
  %627 = load i32, ptr %4, align 4
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %629, label %633

629:                                              ; preds = %626
  store i32 1, ptr @exit_code, align 4
  %630 = load ptr, ptr @stderr, align 8
  %631 = load ptr, ptr %7, align 8
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef @.str.52, ptr noundef %631) #9
  br label %633

633:                                              ; preds = %629, %626
  store i32 1, ptr @quiet_flag, align 4
  br label %1725

634:                                              ; preds = %621
  %635 = load ptr, ptr %7, align 8
  %636 = load i32, ptr %8, align 4
  %637 = icmp sgt i32 %636, 4
  br i1 %637, label %638, label %640

638:                                              ; preds = %634
  %639 = load i32, ptr %8, align 4
  br label %641

640:                                              ; preds = %634
  br label %641

641:                                              ; preds = %640, %638
  %642 = phi i32 [ %639, %638 ], [ 4, %640 ]
  %643 = sext i32 %642 to i64
  %644 = call i32 @xstrncasecmp(ptr noundef %635, ptr noundef @.str.84, i64 noundef %643)
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %654, label %646

646:                                              ; preds = %641
  %647 = load i32, ptr %4, align 4
  %648 = icmp sgt i32 %647, 1
  br i1 %648, label %649, label %653

649:                                              ; preds = %646
  store i32 1, ptr @exit_code, align 4
  %650 = load ptr, ptr @stderr, align 8
  %651 = load ptr, ptr %7, align 8
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %650, ptr noundef @.str.52, ptr noundef %651) #9
  br label %653

653:                                              ; preds = %649, %646
  store i32 1, ptr @exit_flag, align 4
  br label %1724

654:                                              ; preds = %641
  %655 = load ptr, ptr %7, align 8
  %656 = load i32, ptr %8, align 4
  %657 = icmp sgt i32 %656, 3
  br i1 %657, label %658, label %660

658:                                              ; preds = %654
  %659 = load i32, ptr %8, align 4
  br label %661

660:                                              ; preds = %654
  br label %661

661:                                              ; preds = %660, %658
  %662 = phi i32 [ %659, %658 ], [ 3, %660 ]
  %663 = sext i32 %662 to i64
  %664 = call i32 @xstrncasecmp(ptr noundef %655, ptr noundef @.str.85, i64 noundef %663)
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %670, label %666

666:                                              ; preds = %661
  %667 = load ptr, ptr %7, align 8
  %668 = load i32, ptr %4, align 4
  %669 = load ptr, ptr %5, align 8
  call void @_process_reboot_command(ptr noundef %667, i32 noundef %668, ptr noundef %669)
  br label %1723

670:                                              ; preds = %661
  %671 = load ptr, ptr %7, align 8
  %672 = load i32, ptr %8, align 4
  %673 = icmp sgt i32 %672, 3
  br i1 %673, label %674, label %676

674:                                              ; preds = %670
  %675 = load i32, ptr %8, align 4
  br label %677

676:                                              ; preds = %670
  br label %677

677:                                              ; preds = %676, %674
  %678 = phi i32 [ %675, %674 ], [ 3, %676 ]
  %679 = sext i32 %678 to i64
  %680 = call i32 @xstrncasecmp(ptr noundef %671, ptr noundef @.str.86, i64 noundef %679)
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %699, label %682

682:                                              ; preds = %677
  %683 = load i32, ptr %4, align 4
  %684 = icmp sgt i32 %683, 2
  br i1 %684, label %685, label %689

685:                                              ; preds = %682
  store i32 1, ptr @exit_code, align 4
  %686 = load ptr, ptr @stderr, align 8
  %687 = load ptr, ptr %7, align 8
  %688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %686, ptr noundef @.str.52, ptr noundef %687) #9
  br label %689

689:                                              ; preds = %685, %682
  %690 = call i32 @slurm_reconfigure()
  store i32 %690, ptr %6, align 4
  %691 = load i32, ptr %6, align 4
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %698

693:                                              ; preds = %689
  store i32 1, ptr @exit_code, align 4
  %694 = load i32, ptr @quiet_flag, align 4
  %695 = icmp ne i32 %694, 1
  br i1 %695, label %696, label %697

696:                                              ; preds = %693
  call void @slurm_perror(ptr noundef @.str.87)
  br label %697

697:                                              ; preds = %696, %693
  br label %698

698:                                              ; preds = %697, %689
  br label %1722

699:                                              ; preds = %677
  %700 = load ptr, ptr %7, align 8
  %701 = load i32, ptr %8, align 4
  %702 = icmp sgt i32 %701, 3
  br i1 %702, label %703, label %705

703:                                              ; preds = %699
  %704 = load i32, ptr %8, align 4
  br label %706

705:                                              ; preds = %699
  br label %706

706:                                              ; preds = %705, %703
  %707 = phi i32 [ %704, %703 ], [ 3, %705 ]
  %708 = sext i32 %707 to i64
  %709 = call i32 @xstrncasecmp(ptr noundef %700, ptr noundef @.str.88, i64 noundef %708)
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %760, label %711

711:                                              ; preds = %706
  %712 = load i32, ptr %4, align 4
  %713 = icmp slt i32 %712, 2
  br i1 %713, label %714, label %722

714:                                              ; preds = %711
  store i32 1, ptr @exit_code, align 4
  %715 = load i32, ptr @quiet_flag, align 4
  %716 = icmp ne i32 %715, 1
  br i1 %716, label %717, label %721

717:                                              ; preds = %714
  %718 = load ptr, ptr @stderr, align 8
  %719 = load ptr, ptr %7, align 8
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %718, ptr noundef @.str.89, ptr noundef %719) #9
  br label %721

721:                                              ; preds = %717, %714
  br label %759

722:                                              ; preds = %711
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 1, ptr %19, align 4
  br label %723

723:                                              ; preds = %739, %722
  %724 = load i32, ptr %19, align 4
  %725 = load i32, ptr %4, align 4
  %726 = icmp ult i32 %724, %725
  br i1 %726, label %727, label %742

727:                                              ; preds = %723
  %728 = load ptr, ptr %5, align 8
  %729 = load i32, ptr %19, align 4
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds ptr, ptr %728, i64 %730
  %732 = load ptr, ptr %731, align 8
  %733 = call i32 @parse_requeue_flags(ptr noundef %732, ptr noundef %20)
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %736

735:                                              ; preds = %727
  br label %742

736:                                              ; preds = %727
  %737 = load i32, ptr %21, align 4
  %738 = add i32 %737, 1
  store i32 %738, ptr %21, align 4
  br label %739

739:                                              ; preds = %736
  %740 = load i32, ptr %19, align 4
  %741 = add i32 %740, 1
  store i32 %741, ptr %19, align 4
  br label %723, !llvm.loop !11

742:                                              ; preds = %735, %723
  %743 = load i32, ptr %21, align 4
  store i32 %743, ptr %19, align 4
  br label %744

744:                                              ; preds = %755, %742
  %745 = load i32, ptr %19, align 4
  %746 = load i32, ptr %4, align 4
  %747 = icmp ult i32 %745, %746
  br i1 %747, label %748, label %758

748:                                              ; preds = %744
  %749 = load i32, ptr %20, align 4
  %750 = load ptr, ptr %5, align 8
  %751 = load i32, ptr %19, align 4
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds ptr, ptr %750, i64 %752
  %754 = load ptr, ptr %753, align 8
  call void @scontrol_requeue(i32 noundef %749, ptr noundef %754)
  br label %755

755:                                              ; preds = %748
  %756 = load i32, ptr %19, align 4
  %757 = add i32 %756, 1
  store i32 %757, ptr %19, align 4
  br label %744, !llvm.loop !12

758:                                              ; preds = %744
  br label %759

759:                                              ; preds = %758, %721
  br label %1721

760:                                              ; preds = %706
  %761 = load ptr, ptr %7, align 8
  %762 = call i32 @xstrncasecmp(ptr noundef %761, ptr noundef @.str.90, i64 noundef 11)
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %813, label %764

764:                                              ; preds = %760
  %765 = load i32, ptr %4, align 4
  %766 = icmp slt i32 %765, 2
  br i1 %766, label %767, label %775

767:                                              ; preds = %764
  store i32 1, ptr @exit_code, align 4
  %768 = load i32, ptr @quiet_flag, align 4
  %769 = icmp ne i32 %768, 1
  br i1 %769, label %770, label %774

770:                                              ; preds = %767
  %771 = load ptr, ptr @stderr, align 8
  %772 = load ptr, ptr %7, align 8
  %773 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %771, ptr noundef @.str.89, ptr noundef %772) #9
  br label %774

774:                                              ; preds = %770, %767
  br label %812

775:                                              ; preds = %764
  store i32 0, ptr %23, align 4
  store i32 1, ptr %24, align 4
  store i32 1, ptr %22, align 4
  br label %776

776:                                              ; preds = %792, %775
  %777 = load i32, ptr %22, align 4
  %778 = load i32, ptr %4, align 4
  %779 = icmp ult i32 %777, %778
  br i1 %779, label %780, label %795

780:                                              ; preds = %776
  %781 = load ptr, ptr %5, align 8
  %782 = load i32, ptr %22, align 4
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds ptr, ptr %781, i64 %783
  %785 = load ptr, ptr %784, align 8
  %786 = call i32 @parse_requeue_flags(ptr noundef %785, ptr noundef %23)
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %789

788:                                              ; preds = %780
  br label %795

789:                                              ; preds = %780
  %790 = load i32, ptr %24, align 4
  %791 = add i32 %790, 1
  store i32 %791, ptr %24, align 4
  br label %792

792:                                              ; preds = %789
  %793 = load i32, ptr %22, align 4
  %794 = add i32 %793, 1
  store i32 %794, ptr %22, align 4
  br label %776, !llvm.loop !13

795:                                              ; preds = %788, %776
  %796 = load i32, ptr %24, align 4
  store i32 %796, ptr %22, align 4
  br label %797

797:                                              ; preds = %808, %795
  %798 = load i32, ptr %22, align 4
  %799 = load i32, ptr %4, align 4
  %800 = icmp ult i32 %798, %799
  br i1 %800, label %801, label %811

801:                                              ; preds = %797
  %802 = load i32, ptr %23, align 4
  %803 = load ptr, ptr %5, align 8
  %804 = load i32, ptr %22, align 4
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds ptr, ptr %803, i64 %805
  %807 = load ptr, ptr %806, align 8
  call void @scontrol_requeue_hold(i32 noundef %802, ptr noundef %807)
  br label %808

808:                                              ; preds = %801
  %809 = load i32, ptr %22, align 4
  %810 = add i32 %809, 1
  store i32 %810, ptr %22, align 4
  br label %797, !llvm.loop !14

811:                                              ; preds = %797
  br label %812

812:                                              ; preds = %811, %774
  br label %1720

813:                                              ; preds = %760
  %814 = load ptr, ptr %7, align 8
  %815 = call i32 @xstrncasecmp(ptr noundef %814, ptr noundef @.str.91, i64 noundef 4)
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %837

817:                                              ; preds = %813
  %818 = load ptr, ptr %7, align 8
  %819 = call i32 @xstrncasecmp(ptr noundef %818, ptr noundef @.str.92, i64 noundef 5)
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %837

821:                                              ; preds = %817
  %822 = load ptr, ptr %7, align 8
  %823 = call i32 @xstrncasecmp(ptr noundef %822, ptr noundef @.str.93, i64 noundef 5)
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %837

825:                                              ; preds = %821
  %826 = load ptr, ptr %7, align 8
  %827 = load i32, ptr %8, align 4
  %828 = icmp sgt i32 %827, 3
  br i1 %828, label %829, label %831

829:                                              ; preds = %825
  %830 = load i32, ptr %8, align 4
  br label %832

831:                                              ; preds = %825
  br label %832

832:                                              ; preds = %831, %829
  %833 = phi i32 [ %830, %829 ], [ 3, %831 ]
  %834 = sext i32 %833 to i64
  %835 = call i32 @xstrncasecmp(ptr noundef %826, ptr noundef @.str.94, i64 noundef %834)
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %880, label %837

837:                                              ; preds = %832, %821, %817, %813
  %838 = load i32, ptr %4, align 4
  %839 = icmp slt i32 %838, 2
  br i1 %839, label %840, label %848

840:                                              ; preds = %837
  store i32 1, ptr @exit_code, align 4
  %841 = load i32, ptr @quiet_flag, align 4
  %842 = icmp ne i32 %841, 1
  br i1 %842, label %843, label %847

843:                                              ; preds = %840
  %844 = load ptr, ptr @stderr, align 8
  %845 = load ptr, ptr %7, align 8
  %846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %844, ptr noundef @.str.89, ptr noundef %845) #9
  br label %847

847:                                              ; preds = %843, %840
  br label %879

848:                                              ; preds = %837
  store i32 1, ptr %9, align 4
  br label %849

849:                                              ; preds = %871, %848
  %850 = load i32, ptr %9, align 4
  %851 = load i32, ptr %4, align 4
  %852 = icmp slt i32 %850, %851
  br i1 %852, label %853, label %874

853:                                              ; preds = %849
  %854 = load ptr, ptr %5, align 8
  %855 = getelementptr inbounds ptr, ptr %854, i64 0
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %5, align 8
  %858 = load i32, ptr %9, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds ptr, ptr %857, i64 %859
  %861 = load ptr, ptr %860, align 8
  %862 = call i32 @scontrol_hold(ptr noundef %856, ptr noundef %861)
  store i32 %862, ptr %6, align 4
  %863 = load i32, ptr %6, align 4
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %870

865:                                              ; preds = %853
  store i32 1, ptr @exit_code, align 4
  %866 = load i32, ptr @quiet_flag, align 4
  %867 = icmp ne i32 %866, 1
  br i1 %867, label %868, label %869

868:                                              ; preds = %865
  call void @slurm_perror(ptr noundef @.str.95)
  br label %869

869:                                              ; preds = %868, %865
  br label %870

870:                                              ; preds = %869, %853
  br label %871

871:                                              ; preds = %870
  %872 = load i32, ptr %9, align 4
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %9, align 4
  br label %849, !llvm.loop !15

874:                                              ; preds = %849
  %875 = load ptr, ptr %5, align 8
  %876 = getelementptr inbounds ptr, ptr %875, i64 0
  %877 = load ptr, ptr %876, align 8
  %878 = call i32 @scontrol_hold(ptr noundef %877, ptr noundef null)
  br label %879

879:                                              ; preds = %874, %847
  br label %1719

880:                                              ; preds = %832
  %881 = load ptr, ptr %7, align 8
  %882 = load i32, ptr %8, align 4
  %883 = icmp sgt i32 %882, 2
  br i1 %883, label %884, label %886

884:                                              ; preds = %880
  %885 = load i32, ptr %8, align 4
  br label %887

886:                                              ; preds = %880
  br label %887

887:                                              ; preds = %886, %884
  %888 = phi i32 [ %885, %884 ], [ 2, %886 ]
  %889 = sext i32 %888 to i64
  %890 = call i32 @xstrncasecmp(ptr noundef %881, ptr noundef @.str.96, i64 noundef %889)
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %904

892:                                              ; preds = %887
  %893 = load ptr, ptr %7, align 8
  %894 = load i32, ptr %8, align 4
  %895 = icmp sgt i32 %894, 3
  br i1 %895, label %896, label %898

896:                                              ; preds = %892
  %897 = load i32, ptr %8, align 4
  br label %899

898:                                              ; preds = %892
  br label %899

899:                                              ; preds = %898, %896
  %900 = phi i32 [ %897, %896 ], [ 3, %898 ]
  %901 = sext i32 %900 to i64
  %902 = call i32 @xstrncasecmp(ptr noundef %893, ptr noundef @.str.97, i64 noundef %901)
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %934, label %904

904:                                              ; preds = %899, %887
  %905 = load i32, ptr %4, align 4
  %906 = icmp slt i32 %905, 2
  br i1 %906, label %907, label %915

907:                                              ; preds = %904
  store i32 1, ptr @exit_code, align 4
  %908 = load i32, ptr @quiet_flag, align 4
  %909 = icmp ne i32 %908, 1
  br i1 %909, label %910, label %914

910:                                              ; preds = %907
  %911 = load ptr, ptr @stderr, align 8
  %912 = load ptr, ptr %7, align 8
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %911, ptr noundef @.str.89, ptr noundef %912) #9
  br label %914

914:                                              ; preds = %910, %907
  br label %933

915:                                              ; preds = %904
  store i32 1, ptr %9, align 4
  br label %916

916:                                              ; preds = %929, %915
  %917 = load i32, ptr %9, align 4
  %918 = load i32, ptr %4, align 4
  %919 = icmp slt i32 %917, %918
  br i1 %919, label %920, label %932

920:                                              ; preds = %916
  %921 = load ptr, ptr %5, align 8
  %922 = getelementptr inbounds ptr, ptr %921, i64 0
  %923 = load ptr, ptr %922, align 8
  %924 = load ptr, ptr %5, align 8
  %925 = load i32, ptr %9, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds ptr, ptr %924, i64 %926
  %928 = load ptr, ptr %927, align 8
  call void @scontrol_suspend(ptr noundef %923, ptr noundef %928)
  br label %929

929:                                              ; preds = %920
  %930 = load i32, ptr %9, align 4
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %9, align 4
  br label %916, !llvm.loop !16

932:                                              ; preds = %916
  br label %933

933:                                              ; preds = %932, %914
  br label %1718

934:                                              ; preds = %899
  %935 = load ptr, ptr %7, align 8
  %936 = load i32, ptr %8, align 4
  %937 = icmp sgt i32 %936, 3
  br i1 %937, label %938, label %940

938:                                              ; preds = %934
  %939 = load i32, ptr %8, align 4
  br label %941

940:                                              ; preds = %934
  br label %941

941:                                              ; preds = %940, %938
  %942 = phi i32 [ %939, %938 ], [ 3, %940 ]
  %943 = sext i32 %942 to i64
  %944 = call i32 @xstrncasecmp(ptr noundef %935, ptr noundef @.str.98, i64 noundef %943)
  %945 = icmp ne i32 %944, 0
  br i1 %945, label %974, label %946

946:                                              ; preds = %941
  %947 = load i32, ptr %4, align 4
  %948 = icmp slt i32 %947, 2
  br i1 %948, label %949, label %957

949:                                              ; preds = %946
  store i32 1, ptr @exit_code, align 4
  %950 = load i32, ptr @quiet_flag, align 4
  %951 = icmp ne i32 %950, 1
  br i1 %951, label %952, label %956

952:                                              ; preds = %949
  %953 = load ptr, ptr @stderr, align 8
  %954 = load ptr, ptr %7, align 8
  %955 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %953, ptr noundef @.str.89, ptr noundef %954) #9
  br label %956

956:                                              ; preds = %952, %949
  br label %973

957:                                              ; preds = %946
  %958 = load i32, ptr %4, align 4
  %959 = icmp sgt i32 %958, 2
  br i1 %959, label %960, label %968

960:                                              ; preds = %957
  store i32 1, ptr @exit_code, align 4
  %961 = load i32, ptr @quiet_flag, align 4
  %962 = icmp ne i32 %961, 1
  br i1 %962, label %963, label %967

963:                                              ; preds = %960
  %964 = load ptr, ptr @stderr, align 8
  %965 = load ptr, ptr %7, align 8
  %966 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %964, ptr noundef @.str.52, ptr noundef %965) #9
  br label %967

967:                                              ; preds = %963, %960
  br label %972

968:                                              ; preds = %957
  %969 = load ptr, ptr %5, align 8
  %970 = getelementptr inbounds ptr, ptr %969, i64 1
  %971 = load ptr, ptr %970, align 8
  call void @scontrol_top_job(ptr noundef %971)
  br label %972

972:                                              ; preds = %968, %967
  br label %973

973:                                              ; preds = %972, %956
  br label %1717

974:                                              ; preds = %941
  %975 = load ptr, ptr %7, align 8
  %976 = load i32, ptr %8, align 4
  %977 = icmp sgt i32 %976, 3
  br i1 %977, label %978, label %980

978:                                              ; preds = %974
  %979 = load i32, ptr %8, align 4
  br label %981

980:                                              ; preds = %974
  br label %981

981:                                              ; preds = %980, %978
  %982 = phi i32 [ %979, %978 ], [ 3, %980 ]
  %983 = sext i32 %982 to i64
  %984 = call i32 @xstrncasecmp(ptr noundef %975, ptr noundef @.str.99, i64 noundef %983)
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %989, label %986

986:                                              ; preds = %981
  %987 = load i32, ptr %4, align 4
  %988 = load ptr, ptr %5, align 8
  call void @_fetch_token(i32 noundef %987, ptr noundef %988)
  br label %1716

989:                                              ; preds = %981
  %990 = load ptr, ptr %7, align 8
  %991 = load i32, ptr %8, align 4
  %992 = icmp sgt i32 %991, 2
  br i1 %992, label %993, label %995

993:                                              ; preds = %989
  %994 = load i32, ptr %8, align 4
  br label %996

995:                                              ; preds = %989
  br label %996

996:                                              ; preds = %995, %993
  %997 = phi i32 [ %994, %993 ], [ 2, %995 ]
  %998 = sext i32 %997 to i64
  %999 = call i32 @xstrncasecmp(ptr noundef %990, ptr noundef @.str.100, i64 noundef %998)
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1034, label %1001

1001:                                             ; preds = %996
  %1002 = load i32, ptr %4, align 4
  %1003 = icmp sgt i32 %1002, 2
  br i1 %1003, label %1004, label %1012

1004:                                             ; preds = %1001
  store i32 1, ptr @exit_code, align 4
  %1005 = load i32, ptr @quiet_flag, align 4
  %1006 = icmp ne i32 %1005, 1
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr @stderr, align 8
  %1009 = load ptr, ptr %7, align 8
  %1010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1008, ptr noundef @.str.52, ptr noundef %1009) #9
  br label %1011

1011:                                             ; preds = %1007, %1004
  br label %1033

1012:                                             ; preds = %1001
  %1013 = load i32, ptr %4, align 4
  %1014 = icmp slt i32 %1013, 2
  br i1 %1014, label %1015, label %1023

1015:                                             ; preds = %1012
  store i32 1, ptr @exit_code, align 4
  %1016 = load i32, ptr @quiet_flag, align 4
  %1017 = icmp ne i32 %1016, 1
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr @stderr, align 8
  %1020 = load ptr, ptr %7, align 8
  %1021 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1019, ptr noundef @.str.89, ptr noundef %1020) #9
  br label %1022

1022:                                             ; preds = %1018, %1015
  br label %1032

1023:                                             ; preds = %1012
  %1024 = load ptr, ptr %5, align 8
  %1025 = getelementptr inbounds ptr, ptr %1024, i64 1
  %1026 = load ptr, ptr %1025, align 8
  %1027 = call i32 @scontrol_job_ready(ptr noundef %1026)
  store i32 %1027, ptr %6, align 4
  %1028 = load i32, ptr %6, align 4
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1023
  store i32 1, ptr @exit_code, align 4
  br label %1031

1031:                                             ; preds = %1030, %1023
  br label %1032

1032:                                             ; preds = %1031, %1022
  br label %1033

1033:                                             ; preds = %1032, %1011
  br label %1715

1034:                                             ; preds = %996
  %1035 = load ptr, ptr %7, align 8
  %1036 = load i32, ptr %8, align 4
  %1037 = icmp sgt i32 %1036, 9
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1034
  %1039 = load i32, ptr %8, align 4
  br label %1041

1040:                                             ; preds = %1034
  br label %1041

1041:                                             ; preds = %1040, %1038
  %1042 = phi i32 [ %1039, %1038 ], [ 9, %1040 ]
  %1043 = sext i32 %1042 to i64
  %1044 = call i32 @xstrncasecmp(ptr noundef %1035, ptr noundef @.str.28, i64 noundef %1043)
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1049, label %1046

1046:                                             ; preds = %1041
  %1047 = load i32, ptr %4, align 4
  %1048 = load ptr, ptr %5, align 8
  call void @_setdebugflags(i32 noundef %1047, ptr noundef %1048)
  br label %1714

1049:                                             ; preds = %1041
  %1050 = load ptr, ptr %7, align 8
  %1051 = load i32, ptr %8, align 4
  %1052 = icmp sgt i32 %1051, 3
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1049
  %1054 = load i32, ptr %8, align 4
  br label %1056

1055:                                             ; preds = %1049
  br label %1056

1056:                                             ; preds = %1055, %1053
  %1057 = phi i32 [ %1054, %1053 ], [ 3, %1055 ]
  %1058 = sext i32 %1057 to i64
  %1059 = call i32 @xstrncasecmp(ptr noundef %1050, ptr noundef @.str.101, i64 noundef %1058)
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1061, label %1073

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr %7, align 8
  %1063 = load i32, ptr %8, align 4
  %1064 = icmp sgt i32 %1063, 3
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1061
  %1066 = load i32, ptr %8, align 4
  br label %1068

1067:                                             ; preds = %1061
  br label %1068

1068:                                             ; preds = %1067, %1065
  %1069 = phi i32 [ %1066, %1065 ], [ 3, %1067 ]
  %1070 = sext i32 %1069 to i64
  %1071 = call i32 @xstrncasecmp(ptr noundef %1062, ptr noundef @.str.102, i64 noundef %1070)
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1133, label %1073

1073:                                             ; preds = %1068, %1056
  %1074 = load i32, ptr %4, align 4
  %1075 = icmp sgt i32 %1074, 2
  br i1 %1075, label %1076, label %1084

1076:                                             ; preds = %1073
  store i32 1, ptr @exit_code, align 4
  %1077 = load i32, ptr @quiet_flag, align 4
  %1078 = icmp ne i32 %1077, 1
  br i1 %1078, label %1079, label %1083

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr @stderr, align 8
  %1081 = load ptr, ptr %7, align 8
  %1082 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1080, ptr noundef @.str.52, ptr noundef %1081) #9
  br label %1083

1083:                                             ; preds = %1079, %1076
  br label %1132

1084:                                             ; preds = %1073
  %1085 = load i32, ptr %4, align 4
  %1086 = icmp slt i32 %1085, 2
  br i1 %1086, label %1087, label %1095

1087:                                             ; preds = %1084
  store i32 1, ptr @exit_code, align 4
  %1088 = load i32, ptr @quiet_flag, align 4
  %1089 = icmp ne i32 %1088, 1
  br i1 %1089, label %1090, label %1094

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr @stderr, align 8
  %1092 = load ptr, ptr %7, align 8
  %1093 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1091, ptr noundef @.str.89, ptr noundef %1092) #9
  br label %1094

1094:                                             ; preds = %1090, %1087
  br label %1131

1095:                                             ; preds = %1084
  store i16 0, ptr %25, align 2
  %1096 = load ptr, ptr %5, align 8
  %1097 = getelementptr inbounds ptr, ptr %1096, i64 1
  %1098 = load ptr, ptr %1097, align 8
  %1099 = call i64 @strtoul(ptr noundef %1098, ptr noundef %26, i32 noundef 10) #9
  %1100 = trunc i64 %1099 to i16
  store i16 %1100, ptr %25, align 2
  %1101 = load ptr, ptr %26, align 8
  %1102 = load i8, ptr %1101, align 1
  %1103 = sext i8 %1102 to i32
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1109, label %1105

1105:                                             ; preds = %1095
  %1106 = load i16, ptr %25, align 2
  %1107 = zext i16 %1106 to i32
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %1119

1109:                                             ; preds = %1105, %1095
  %1110 = load i32, ptr @quiet_flag, align 4
  %1111 = icmp ne i32 %1110, 1
  br i1 %1111, label %1112, label %1118

1112:                                             ; preds = %1109
  %1113 = load ptr, ptr @stderr, align 8
  %1114 = load ptr, ptr %5, align 8
  %1115 = getelementptr inbounds ptr, ptr %1114, i64 1
  %1116 = load ptr, ptr %1115, align 8
  %1117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1113, ptr noundef @.str.103, ptr noundef %1116) #9
  br label %1118

1118:                                             ; preds = %1112, %1109
  br label %1130

1119:                                             ; preds = %1105
  %1120 = load i16, ptr %25, align 2
  %1121 = call i32 @slurm_set_fs_dampeningfactor(i16 noundef zeroext %1120)
  store i32 %1121, ptr %6, align 4
  %1122 = load i32, ptr %6, align 4
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1129

1124:                                             ; preds = %1119
  store i32 1, ptr @exit_code, align 4
  %1125 = load i32, ptr @quiet_flag, align 4
  %1126 = icmp ne i32 %1125, 1
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1124
  call void @slurm_perror(ptr noundef @.str.104)
  br label %1128

1128:                                             ; preds = %1127, %1124
  br label %1129

1129:                                             ; preds = %1128, %1119
  br label %1130

1130:                                             ; preds = %1129, %1118
  br label %1131

1131:                                             ; preds = %1130, %1094
  br label %1132

1132:                                             ; preds = %1131, %1083
  br label %1713

1133:                                             ; preds = %1068
  %1134 = load ptr, ptr %7, align 8
  %1135 = load i32, ptr %8, align 4
  %1136 = icmp sgt i32 %1135, 2
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1133
  %1138 = load i32, ptr %8, align 4
  br label %1140

1139:                                             ; preds = %1133
  br label %1140

1140:                                             ; preds = %1139, %1137
  %1141 = phi i32 [ %1138, %1137 ], [ 2, %1139 ]
  %1142 = sext i32 %1141 to i64
  %1143 = call i32 @xstrncasecmp(ptr noundef %1134, ptr noundef @.str.105, i64 noundef %1142)
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1148, label %1145

1145:                                             ; preds = %1140
  %1146 = load i32, ptr %4, align 4
  %1147 = load ptr, ptr %5, align 8
  call void @_setdebug(i32 noundef %1146, ptr noundef %1147)
  br label %1712

1148:                                             ; preds = %1140
  %1149 = load ptr, ptr %7, align 8
  %1150 = load i32, ptr %8, align 4
  %1151 = icmp sgt i32 %1150, 3
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1148
  %1153 = load i32, ptr %8, align 4
  br label %1155

1154:                                             ; preds = %1148
  br label %1155

1155:                                             ; preds = %1154, %1152
  %1156 = phi i32 [ %1153, %1152 ], [ 3, %1154 ]
  %1157 = sext i32 %1156 to i64
  %1158 = call i32 @xstrncasecmp(ptr noundef %1149, ptr noundef @.str.106, i64 noundef %1157)
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1248, label %1160

1160:                                             ; preds = %1155
  %1161 = load i32, ptr %4, align 4
  %1162 = icmp sgt i32 %1161, 2
  br i1 %1162, label %1163, label %1171

1163:                                             ; preds = %1160
  store i32 1, ptr @exit_code, align 4
  %1164 = load i32, ptr @quiet_flag, align 4
  %1165 = icmp ne i32 %1164, 1
  br i1 %1165, label %1166, label %1170

1166:                                             ; preds = %1163
  %1167 = load ptr, ptr @stderr, align 8
  %1168 = load ptr, ptr %7, align 8
  %1169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1167, ptr noundef @.str.52, ptr noundef %1168) #9
  br label %1170

1170:                                             ; preds = %1166, %1163
  br label %1247

1171:                                             ; preds = %1160
  %1172 = load i32, ptr %4, align 4
  %1173 = icmp slt i32 %1172, 2
  br i1 %1173, label %1174, label %1182

1174:                                             ; preds = %1171
  store i32 1, ptr @exit_code, align 4
  %1175 = load i32, ptr @quiet_flag, align 4
  %1176 = icmp ne i32 %1175, 1
  br i1 %1176, label %1177, label %1181

1177:                                             ; preds = %1174
  %1178 = load ptr, ptr @stderr, align 8
  %1179 = load ptr, ptr %7, align 8
  %1180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1178, ptr noundef @.str.89, ptr noundef %1179) #9
  br label %1181

1181:                                             ; preds = %1177, %1174
  br label %1246

1182:                                             ; preds = %1171
  store i32 -1, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 @__const._process_command.levels, i64 24, i1 false)
  store i32 0, ptr %30, align 4
  br label %1183

1183:                                             ; preds = %1201, %1182
  %1184 = load i32, ptr %30, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 %1185
  %1187 = load ptr, ptr %1186, align 8
  %1188 = icmp ne ptr %1187, null
  br i1 %1188, label %1189, label %1204

1189:                                             ; preds = %1183
  %1190 = load ptr, ptr %5, align 8
  %1191 = getelementptr inbounds ptr, ptr %1190, i64 1
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load i32, ptr %30, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 %1194
  %1196 = load ptr, ptr %1195, align 8
  %1197 = call i32 @xstrcasecmp(ptr noundef %1192, ptr noundef %1196)
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1189
  %1200 = load i32, ptr %30, align 4
  store i32 %1200, ptr %27, align 4
  br label %1204

1201:                                             ; preds = %1189
  %1202 = load i32, ptr %30, align 4
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %30, align 4
  br label %1183, !llvm.loop !17

1204:                                             ; preds = %1199, %1183
  %1205 = load i32, ptr %27, align 4
  %1206 = icmp eq i32 %1205, -1
  br i1 %1206, label %1207, label %1231

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr %5, align 8
  %1209 = getelementptr inbounds ptr, ptr %1208, i64 1
  %1210 = load ptr, ptr %1209, align 8
  %1211 = call i64 @strtoul(ptr noundef %1210, ptr noundef %28, i32 noundef 10) #9
  %1212 = trunc i64 %1211 to i32
  store i32 %1212, ptr %27, align 4
  %1213 = load ptr, ptr %28, align 8
  %1214 = load i8, ptr %1213, align 1
  %1215 = sext i8 %1214 to i32
  %1216 = icmp ne i32 %1215, 0
  br i1 %1216, label %1220, label %1217

1217:                                             ; preds = %1207
  %1218 = load i32, ptr %27, align 4
  %1219 = icmp sgt i32 %1218, 1
  br i1 %1219, label %1220, label %1230

1220:                                             ; preds = %1217, %1207
  store i32 -1, ptr %27, align 4
  store i32 1, ptr @exit_code, align 4
  %1221 = load i32, ptr @quiet_flag, align 4
  %1222 = icmp ne i32 %1221, 1
  br i1 %1222, label %1223, label %1229

1223:                                             ; preds = %1220
  %1224 = load ptr, ptr @stderr, align 8
  %1225 = load ptr, ptr %5, align 8
  %1226 = getelementptr inbounds ptr, ptr %1225, i64 1
  %1227 = load ptr, ptr %1226, align 8
  %1228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1224, ptr noundef @.str.109, ptr noundef %1227) #9
  br label %1229

1229:                                             ; preds = %1223, %1220
  br label %1230

1230:                                             ; preds = %1229, %1217
  br label %1231

1231:                                             ; preds = %1230, %1204
  %1232 = load i32, ptr %27, align 4
  %1233 = icmp ne i32 %1232, -1
  br i1 %1233, label %1234, label %1245

1234:                                             ; preds = %1231
  %1235 = load i32, ptr %27, align 4
  %1236 = call i32 @slurm_set_schedlog_level(i32 noundef %1235)
  store i32 %1236, ptr %6, align 4
  %1237 = load i32, ptr %6, align 4
  %1238 = icmp ne i32 %1237, 0
  br i1 %1238, label %1239, label %1244

1239:                                             ; preds = %1234
  store i32 1, ptr @exit_code, align 4
  %1240 = load i32, ptr @quiet_flag, align 4
  %1241 = icmp ne i32 %1240, 1
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1239
  call void @slurm_perror(ptr noundef @.str.110)
  br label %1243

1243:                                             ; preds = %1242, %1239
  br label %1244

1244:                                             ; preds = %1243, %1234
  br label %1245

1245:                                             ; preds = %1244, %1231
  br label %1246

1246:                                             ; preds = %1245, %1181
  br label %1247

1247:                                             ; preds = %1246, %1170
  br label %1711

1248:                                             ; preds = %1155
  %1249 = load ptr, ptr %7, align 8
  %1250 = load i32, ptr %8, align 4
  %1251 = icmp sgt i32 %1250, 3
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1248
  %1253 = load i32, ptr %8, align 4
  br label %1255

1254:                                             ; preds = %1248
  br label %1255

1255:                                             ; preds = %1254, %1252
  %1256 = phi i32 [ %1253, %1252 ], [ 3, %1254 ]
  %1257 = sext i32 %1256 to i64
  %1258 = call i32 @xstrncasecmp(ptr noundef %1249, ptr noundef @.str.111, i64 noundef %1257)
  %1259 = icmp ne i32 %1258, 0
  br i1 %1259, label %1263, label %1260

1260:                                             ; preds = %1255
  %1261 = load i32, ptr %4, align 4
  %1262 = load ptr, ptr %5, align 8
  call void @_show_it(i32 noundef %1261, ptr noundef %1262)
  br label %1710

1263:                                             ; preds = %1255
  %1264 = load ptr, ptr %7, align 8
  %1265 = load i32, ptr %8, align 4
  %1266 = icmp sgt i32 %1265, 5
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1263
  %1268 = load i32, ptr %8, align 4
  br label %1270

1269:                                             ; preds = %1263
  br label %1270

1270:                                             ; preds = %1269, %1267
  %1271 = phi i32 [ %1268, %1267 ], [ 5, %1269 ]
  %1272 = sext i32 %1271 to i64
  %1273 = call i32 @xstrncasecmp(ptr noundef %1264, ptr noundef @.str.112, i64 noundef %1272)
  %1274 = icmp ne i32 %1273, 0
  br i1 %1274, label %1355, label %1275

1275:                                             ; preds = %1270
  %1276 = load i32, ptr %4, align 4
  %1277 = icmp slt i32 %1276, 2
  br i1 %1277, label %1278, label %1282

1278:                                             ; preds = %1275
  store i32 1, ptr @exit_code, align 4
  %1279 = load ptr, ptr @stderr, align 8
  %1280 = load ptr, ptr %7, align 8
  %1281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1279, ptr noundef @.str.89, ptr noundef %1280) #9
  br label %1354

1282:                                             ; preds = %1275
  %1283 = load ptr, ptr %5, align 8
  %1284 = getelementptr inbounds ptr, ptr %1283, i64 1
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load ptr, ptr %5, align 8
  %1287 = getelementptr inbounds ptr, ptr %1286, i64 1
  %1288 = load ptr, ptr %1287, align 8
  %1289 = call i64 @strlen(ptr noundef %1288) #12
  %1290 = icmp ugt i64 %1289, 5
  br i1 %1290, label %1291, label %1296

1291:                                             ; preds = %1282
  %1292 = load ptr, ptr %5, align 8
  %1293 = getelementptr inbounds ptr, ptr %1292, i64 1
  %1294 = load ptr, ptr %1293, align 8
  %1295 = call i64 @strlen(ptr noundef %1294) #12
  br label %1297

1296:                                             ; preds = %1282
  br label %1297

1297:                                             ; preds = %1296, %1291
  %1298 = phi i64 [ %1295, %1291 ], [ 5, %1296 ]
  %1299 = call i32 @xstrncasecmp(ptr noundef %1285, ptr noundef @.str.113, i64 noundef %1298)
  %1300 = icmp ne i32 %1299, 0
  br i1 %1300, label %1315, label %1301

1301:                                             ; preds = %1297
  %1302 = load i32, ptr %4, align 4
  %1303 = icmp sgt i32 %1302, 4
  br i1 %1303, label %1304, label %1308

1304:                                             ; preds = %1301
  store i32 1, ptr @exit_code, align 4
  %1305 = load ptr, ptr @stderr, align 8
  %1306 = load ptr, ptr %7, align 8
  %1307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1305, ptr noundef @.str.52, ptr noundef %1306) #9
  br label %1314

1308:                                             ; preds = %1301
  %1309 = load i32, ptr %4, align 4
  %1310 = sub nsw i32 %1309, 2
  %1311 = load ptr, ptr %5, align 8
  %1312 = getelementptr inbounds ptr, ptr %1311, i64 2
  %1313 = call i32 @scontrol_batch_script(i32 noundef %1310, ptr noundef %1312)
  br label %1314

1314:                                             ; preds = %1308, %1304
  br label %1353

1315:                                             ; preds = %1297
  %1316 = load ptr, ptr %5, align 8
  %1317 = getelementptr inbounds ptr, ptr %1316, i64 1
  %1318 = load ptr, ptr %1317, align 8
  %1319 = load ptr, ptr %5, align 8
  %1320 = getelementptr inbounds ptr, ptr %1319, i64 1
  %1321 = load ptr, ptr %1320, align 8
  %1322 = call i64 @strlen(ptr noundef %1321) #12
  %1323 = icmp ugt i64 %1322, 6
  br i1 %1323, label %1324, label %1329

1324:                                             ; preds = %1315
  %1325 = load ptr, ptr %5, align 8
  %1326 = getelementptr inbounds ptr, ptr %1325, i64 1
  %1327 = load ptr, ptr %1326, align 8
  %1328 = call i64 @strlen(ptr noundef %1327) #12
  br label %1330

1329:                                             ; preds = %1315
  br label %1330

1330:                                             ; preds = %1329, %1324
  %1331 = phi i64 [ %1328, %1324 ], [ 6, %1329 ]
  %1332 = call i32 @xstrncasecmp(ptr noundef %1318, ptr noundef @.str.114, i64 noundef %1331)
  %1333 = icmp ne i32 %1332, 0
  br i1 %1333, label %1346, label %1334

1334:                                             ; preds = %1330
  %1335 = load i32, ptr %4, align 4
  %1336 = icmp sgt i32 %1335, 3
  br i1 %1336, label %1337, label %1341

1337:                                             ; preds = %1334
  store i32 1, ptr @exit_code, align 4
  %1338 = load ptr, ptr @stderr, align 8
  %1339 = load ptr, ptr %7, align 8
  %1340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1338, ptr noundef @.str.52, ptr noundef %1339) #9
  br label %1345

1341:                                             ; preds = %1334
  %1342 = load ptr, ptr %5, align 8
  %1343 = getelementptr inbounds ptr, ptr %1342, i64 2
  %1344 = load ptr, ptr %1343, align 8
  call void @_write_config(ptr noundef %1344)
  br label %1345

1345:                                             ; preds = %1341, %1337
  br label %1352

1346:                                             ; preds = %1330
  store i32 1, ptr @exit_code, align 4
  %1347 = load ptr, ptr @stderr, align 8
  %1348 = load ptr, ptr %5, align 8
  %1349 = getelementptr inbounds ptr, ptr %1348, i64 1
  %1350 = load ptr, ptr %1349, align 8
  %1351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1347, ptr noundef @.str.115, ptr noundef %1350) #9
  br label %1352

1352:                                             ; preds = %1346, %1345
  br label %1353

1353:                                             ; preds = %1352, %1314
  br label %1354

1354:                                             ; preds = %1353, %1278
  br label %1709

1355:                                             ; preds = %1270
  %1356 = load ptr, ptr %7, align 8
  %1357 = load i32, ptr %8, align 4
  %1358 = icmp sgt i32 %1357, 8
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1355
  %1360 = load i32, ptr %8, align 4
  br label %1362

1361:                                             ; preds = %1355
  br label %1362

1362:                                             ; preds = %1361, %1359
  %1363 = phi i32 [ %1360, %1359 ], [ 8, %1361 ]
  %1364 = sext i32 %1363 to i64
  %1365 = call i32 @xstrncasecmp(ptr noundef %1356, ptr noundef @.str.116, i64 noundef %1364)
  %1366 = icmp ne i32 %1365, 0
  br i1 %1366, label %1422, label %1367

1367:                                             ; preds = %1362
  store i32 1, ptr %31, align 4
  store ptr null, ptr %33, align 8
  %1368 = call ptr @slurm_conf_lock()
  store ptr %1368, ptr %33, align 8
  %1369 = load ptr, ptr %33, align 8
  %1370 = getelementptr inbounds %struct.slurm_conf_t, ptr %1369, i32 0, i32 33
  %1371 = load i32, ptr %1370, align 8
  store i32 %1371, ptr %32, align 4
  call void @slurm_conf_unlock()
  %1372 = load i32, ptr %4, align 4
  %1373 = icmp sgt i32 %1372, 2
  br i1 %1373, label %1374, label %1378

1374:                                             ; preds = %1367
  store i32 1, ptr @exit_code, align 4
  %1375 = load ptr, ptr @stderr, align 8
  %1376 = load ptr, ptr %7, align 8
  %1377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1375, ptr noundef @.str.117, ptr noundef %1376) #9
  store i32 -1, ptr %31, align 4
  br label %1407

1378:                                             ; preds = %1367
  %1379 = load i32, ptr %4, align 4
  %1380 = icmp eq i32 %1379, 2
  br i1 %1380, label %1381, label %1398

1381:                                             ; preds = %1378
  %1382 = load ptr, ptr %5, align 8
  %1383 = getelementptr inbounds ptr, ptr %1382, i64 1
  %1384 = load ptr, ptr %1383, align 8
  %1385 = call i32 @atoi(ptr noundef %1384) #12
  store i32 %1385, ptr %31, align 4
  %1386 = load i32, ptr %31, align 4
  %1387 = icmp slt i32 %1386, 1
  br i1 %1387, label %1392, label %1388

1388:                                             ; preds = %1381
  %1389 = load i32, ptr %31, align 4
  %1390 = load i32, ptr %32, align 4
  %1391 = icmp sge i32 %1389, %1390
  br i1 %1391, label %1392, label %1397

1392:                                             ; preds = %1388, %1381
  store i32 1, ptr @exit_code, align 4
  %1393 = load ptr, ptr @stderr, align 8
  %1394 = load ptr, ptr %7, align 8
  %1395 = load i32, ptr %31, align 4
  %1396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1393, ptr noundef @.str.118, ptr noundef %1394, i32 noundef %1395) #9
  store i32 -1, ptr %31, align 4
  br label %1397

1397:                                             ; preds = %1392, %1388
  br label %1406

1398:                                             ; preds = %1378
  %1399 = load i32, ptr %32, align 4
  %1400 = icmp slt i32 %1399, 1
  br i1 %1400, label %1401, label %1405

1401:                                             ; preds = %1398
  store i32 1, ptr @exit_code, align 4
  %1402 = load ptr, ptr @stderr, align 8
  %1403 = load ptr, ptr %7, align 8
  %1404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1402, ptr noundef @.str.119, ptr noundef %1403) #9
  store i32 -1, ptr %31, align 4
  br label %1405

1405:                                             ; preds = %1401, %1398
  br label %1406

1406:                                             ; preds = %1405, %1397
  br label %1407

1407:                                             ; preds = %1406, %1374
  %1408 = load i32, ptr %31, align 4
  %1409 = icmp ne i32 %1408, -1
  br i1 %1409, label %1410, label %1421

1410:                                             ; preds = %1407
  %1411 = load i32, ptr %31, align 4
  %1412 = call i32 @slurm_takeover(i32 noundef %1411)
  store i32 %1412, ptr %6, align 4
  %1413 = load i32, ptr %6, align 4
  %1414 = icmp ne i32 %1413, 0
  br i1 %1414, label %1415, label %1420

1415:                                             ; preds = %1410
  store i32 1, ptr @exit_code, align 4
  %1416 = load i32, ptr @quiet_flag, align 4
  %1417 = icmp ne i32 %1416, 1
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1415
  call void @slurm_perror(ptr noundef @.str.120)
  br label %1419

1419:                                             ; preds = %1418, %1415
  br label %1420

1420:                                             ; preds = %1419, %1410
  br label %1421

1421:                                             ; preds = %1420, %1407
  br label %1708

1422:                                             ; preds = %1362
  %1423 = load ptr, ptr %7, align 8
  %1424 = load i32, ptr %8, align 4
  %1425 = icmp sgt i32 %1424, 8
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %1422
  %1427 = load i32, ptr %8, align 4
  br label %1429

1428:                                             ; preds = %1422
  br label %1429

1429:                                             ; preds = %1428, %1426
  %1430 = phi i32 [ %1427, %1426 ], [ 8, %1428 ]
  %1431 = sext i32 %1430 to i64
  %1432 = call i32 @xstrncasecmp(ptr noundef %1423, ptr noundef @.str.121, i64 noundef %1431)
  %1433 = icmp ne i32 %1432, 0
  br i1 %1433, label %1480, label %1434

1434:                                             ; preds = %1429
  store i16 0, ptr %34, align 2
  %1435 = load i32, ptr %4, align 4
  %1436 = icmp eq i32 %1435, 2
  br i1 %1436, label %1437, label %1457

1437:                                             ; preds = %1434
  %1438 = load ptr, ptr %5, align 8
  %1439 = getelementptr inbounds ptr, ptr %1438, i64 1
  %1440 = load ptr, ptr %1439, align 8
  %1441 = call i32 @xstrcmp(ptr noundef %1440, ptr noundef @.str.122)
  %1442 = icmp ne i32 %1441, 0
  br i1 %1442, label %1443, label %1455

1443:                                             ; preds = %1437
  %1444 = load ptr, ptr %5, align 8
  %1445 = getelementptr inbounds ptr, ptr %1444, i64 1
  %1446 = load ptr, ptr %1445, align 8
  %1447 = call i32 @xstrcmp(ptr noundef %1446, ptr noundef @.str.123)
  %1448 = icmp ne i32 %1447, 0
  br i1 %1448, label %1449, label %1455

1449:                                             ; preds = %1443
  store i32 1, ptr %6, align 4
  store i32 1, ptr @exit_code, align 4
  %1450 = load ptr, ptr @stderr, align 8
  %1451 = load ptr, ptr %5, align 8
  %1452 = getelementptr inbounds ptr, ptr %1451, i64 1
  %1453 = load ptr, ptr %1452, align 8
  %1454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1450, ptr noundef @.str.124, ptr noundef %1453) #9
  br label %1456

1455:                                             ; preds = %1443, %1437
  store i16 2, ptr %34, align 2
  br label %1456

1456:                                             ; preds = %1455, %1449
  br label %1465

1457:                                             ; preds = %1434
  %1458 = load i32, ptr %4, align 4
  %1459 = icmp sgt i32 %1458, 2
  br i1 %1459, label %1460, label %1464

1460:                                             ; preds = %1457
  store i32 1, ptr %6, align 4
  store i32 1, ptr @exit_code, align 4
  %1461 = load ptr, ptr @stderr, align 8
  %1462 = load ptr, ptr %7, align 8
  %1463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1461, ptr noundef @.str.52, ptr noundef %1462) #9
  br label %1464

1464:                                             ; preds = %1460, %1457
  br label %1465

1465:                                             ; preds = %1464, %1456
  %1466 = load i32, ptr %6, align 4
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %1468, label %1479

1468:                                             ; preds = %1465
  %1469 = load i16, ptr %34, align 2
  %1470 = call i32 @slurm_shutdown(i16 noundef zeroext %1469)
  store i32 %1470, ptr %6, align 4
  %1471 = load i32, ptr %6, align 4
  %1472 = icmp ne i32 %1471, 0
  br i1 %1472, label %1473, label %1478

1473:                                             ; preds = %1468
  store i32 1, ptr @exit_code, align 4
  %1474 = load i32, ptr @quiet_flag, align 4
  %1475 = icmp ne i32 %1474, 1
  br i1 %1475, label %1476, label %1477

1476:                                             ; preds = %1473
  call void @slurm_perror(ptr noundef @.str.125)
  br label %1477

1477:                                             ; preds = %1476, %1473
  br label %1478

1478:                                             ; preds = %1477, %1468
  br label %1479

1479:                                             ; preds = %1478, %1465
  br label %1707

1480:                                             ; preds = %1429
  %1481 = load ptr, ptr %7, align 8
  %1482 = load i32, ptr %8, align 4
  %1483 = icmp sgt i32 %1482, 1
  br i1 %1483, label %1484, label %1486

1484:                                             ; preds = %1480
  %1485 = load i32, ptr %8, align 4
  br label %1487

1486:                                             ; preds = %1480
  br label %1487

1487:                                             ; preds = %1486, %1484
  %1488 = phi i32 [ %1485, %1484 ], [ 1, %1486 ]
  %1489 = sext i32 %1488 to i64
  %1490 = call i32 @xstrncasecmp(ptr noundef %1481, ptr noundef @.str.126, i64 noundef %1489)
  %1491 = icmp ne i32 %1490, 0
  br i1 %1491, label %1504, label %1492

1492:                                             ; preds = %1487
  %1493 = load i32, ptr %4, align 4
  %1494 = icmp slt i32 %1493, 2
  br i1 %1494, label %1495, label %1499

1495:                                             ; preds = %1492
  store i32 1, ptr @exit_code, align 4
  %1496 = load ptr, ptr @stderr, align 8
  %1497 = load ptr, ptr %7, align 8
  %1498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1496, ptr noundef @.str.65, ptr noundef %1497) #9
  store i32 0, ptr %3, align 4
  br label %1743

1499:                                             ; preds = %1492
  %1500 = load i32, ptr %4, align 4
  %1501 = sub nsw i32 %1500, 1
  %1502 = load ptr, ptr %5, align 8
  %1503 = getelementptr inbounds ptr, ptr %1502, i64 1
  call void @_update_it(i32 noundef %1501, ptr noundef %1503)
  br label %1706

1504:                                             ; preds = %1487
  %1505 = load ptr, ptr %7, align 8
  %1506 = load i32, ptr %8, align 4
  %1507 = icmp sgt i32 %1506, 1
  br i1 %1507, label %1508, label %1510

1508:                                             ; preds = %1504
  %1509 = load i32, ptr %8, align 4
  br label %1511

1510:                                             ; preds = %1504
  br label %1511

1511:                                             ; preds = %1510, %1508
  %1512 = phi i32 [ %1509, %1508 ], [ 1, %1510 ]
  %1513 = sext i32 %1512 to i64
  %1514 = call i32 @xstrncasecmp(ptr noundef %1505, ptr noundef @.str.127, i64 noundef %1513)
  %1515 = icmp ne i32 %1514, 0
  br i1 %1515, label %1528, label %1516

1516:                                             ; preds = %1511
  %1517 = load i32, ptr %4, align 4
  %1518 = icmp slt i32 %1517, 2
  br i1 %1518, label %1519, label %1523

1519:                                             ; preds = %1516
  store i32 1, ptr @exit_code, align 4
  %1520 = load ptr, ptr @stderr, align 8
  %1521 = load ptr, ptr %7, align 8
  %1522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1520, ptr noundef @.str.65, ptr noundef %1521) #9
  store i32 0, ptr %3, align 4
  br label %1743

1523:                                             ; preds = %1516
  %1524 = load i32, ptr %4, align 4
  %1525 = sub nsw i32 %1524, 1
  %1526 = load ptr, ptr %5, align 8
  %1527 = getelementptr inbounds ptr, ptr %1526, i64 1
  call void @_delete_it(i32 noundef %1525, ptr noundef %1527)
  br label %1705

1528:                                             ; preds = %1511
  %1529 = load ptr, ptr %7, align 8
  %1530 = load i32, ptr %8, align 4
  %1531 = icmp sgt i32 %1530, 4
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1528
  %1533 = load i32, ptr %8, align 4
  br label %1535

1534:                                             ; preds = %1528
  br label %1535

1535:                                             ; preds = %1534, %1532
  %1536 = phi i32 [ %1533, %1532 ], [ 4, %1534 ]
  %1537 = sext i32 %1536 to i64
  %1538 = call i32 @xstrncasecmp(ptr noundef %1529, ptr noundef @.str.16, i64 noundef %1537)
  %1539 = icmp ne i32 %1538, 0
  br i1 %1539, label %1548, label %1540

1540:                                             ; preds = %1535
  %1541 = load i32, ptr %4, align 4
  %1542 = icmp sgt i32 %1541, 1
  br i1 %1542, label %1543, label %1547

1543:                                             ; preds = %1540
  store i32 1, ptr @exit_code, align 4
  %1544 = load ptr, ptr @stderr, align 8
  %1545 = load ptr, ptr %7, align 8
  %1546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1544, ptr noundef @.str.128, ptr noundef %1545) #9
  br label %1547

1547:                                             ; preds = %1543, %1540
  store i32 -1, ptr @quiet_flag, align 4
  br label %1704

1548:                                             ; preds = %1535
  %1549 = load ptr, ptr %7, align 8
  %1550 = load i32, ptr %8, align 4
  %1551 = icmp sgt i32 %1550, 4
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %1548
  %1553 = load i32, ptr %8, align 4
  br label %1555

1554:                                             ; preds = %1548
  br label %1555

1555:                                             ; preds = %1554, %1552
  %1556 = phi i32 [ %1553, %1552 ], [ 4, %1554 ]
  %1557 = sext i32 %1556 to i64
  %1558 = call i32 @xstrncasecmp(ptr noundef %1549, ptr noundef @.str.17, i64 noundef %1557)
  %1559 = icmp ne i32 %1558, 0
  br i1 %1559, label %1568, label %1560

1560:                                             ; preds = %1555
  %1561 = load i32, ptr %4, align 4
  %1562 = icmp sgt i32 %1561, 1
  br i1 %1562, label %1563, label %1567

1563:                                             ; preds = %1560
  store i32 1, ptr @exit_code, align 4
  %1564 = load ptr, ptr @stderr, align 8
  %1565 = load ptr, ptr %7, align 8
  %1566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1564, ptr noundef @.str.128, ptr noundef %1565) #9
  br label %1567

1567:                                             ; preds = %1563, %1560
  call void @_print_version()
  br label %1703

1568:                                             ; preds = %1555
  %1569 = load ptr, ptr %7, align 8
  %1570 = load i32, ptr %8, align 4
  %1571 = icmp sgt i32 %1570, 1
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %1568
  %1573 = load i32, ptr %8, align 4
  br label %1575

1574:                                             ; preds = %1568
  br label %1575

1575:                                             ; preds = %1574, %1572
  %1576 = phi i32 [ %1573, %1572 ], [ 1, %1574 ]
  %1577 = sext i32 %1576 to i64
  %1578 = call i32 @xstrncasecmp(ptr noundef %1569, ptr noundef @.str.129, i64 noundef %1577)
  %1579 = icmp ne i32 %1578, 0
  br i1 %1579, label %1607, label %1580

1580:                                             ; preds = %1575
  %1581 = load i32, ptr %4, align 4
  %1582 = icmp sgt i32 %1581, 3
  br i1 %1582, label %1583, label %1587

1583:                                             ; preds = %1580
  store i32 1, ptr @exit_code, align 4
  %1584 = load ptr, ptr @stderr, align 8
  %1585 = load ptr, ptr %7, align 8
  %1586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1584, ptr noundef @.str.52, ptr noundef %1585) #9
  br label %1606

1587:                                             ; preds = %1580
  %1588 = load i32, ptr %4, align 4
  %1589 = icmp eq i32 %1588, 1
  br i1 %1589, label %1590, label %1591

1590:                                             ; preds = %1587
  br label %1595

1591:                                             ; preds = %1587
  %1592 = load ptr, ptr %5, align 8
  %1593 = getelementptr inbounds ptr, ptr %1592, i64 1
  %1594 = load ptr, ptr %1593, align 8
  br label %1595

1595:                                             ; preds = %1591, %1590
  %1596 = phi ptr [ null, %1590 ], [ %1594, %1591 ]
  %1597 = load i32, ptr %4, align 4
  %1598 = icmp sle i32 %1597, 2
  br i1 %1598, label %1599, label %1600

1599:                                             ; preds = %1595
  br label %1604

1600:                                             ; preds = %1595
  %1601 = load ptr, ptr %5, align 8
  %1602 = getelementptr inbounds ptr, ptr %1601, i64 2
  %1603 = load ptr, ptr %1602, align 8
  br label %1604

1604:                                             ; preds = %1600, %1599
  %1605 = phi ptr [ null, %1599 ], [ %1603, %1600 ]
  call void @scontrol_list_pids(ptr noundef %1596, ptr noundef %1605)
  br label %1606

1606:                                             ; preds = %1604, %1583
  br label %1702

1607:                                             ; preds = %1575
  %1608 = load ptr, ptr %7, align 8
  %1609 = load i32, ptr %8, align 4
  %1610 = icmp sgt i32 %1609, 6
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %1607
  %1612 = load i32, ptr %8, align 4
  br label %1614

1613:                                             ; preds = %1607
  br label %1614

1614:                                             ; preds = %1613, %1611
  %1615 = phi i32 [ %1612, %1611 ], [ 6, %1613 ]
  %1616 = sext i32 %1615 to i64
  %1617 = call i32 @xstrncasecmp(ptr noundef %1608, ptr noundef @.str.130, i64 noundef %1616)
  %1618 = icmp ne i32 %1617, 0
  br i1 %1618, label %1629, label %1619

1619:                                             ; preds = %1614
  %1620 = load i32, ptr %4, align 4
  %1621 = icmp eq i32 %1620, 1
  br i1 %1621, label %1622, label %1623

1622:                                             ; preds = %1619
  br label %1627

1623:                                             ; preds = %1619
  %1624 = load ptr, ptr %5, align 8
  %1625 = getelementptr inbounds ptr, ptr %1624, i64 1
  %1626 = load ptr, ptr %1625, align 8
  br label %1627

1627:                                             ; preds = %1623, %1622
  %1628 = phi ptr [ null, %1622 ], [ %1626, %1623 ]
  call void @scontrol_getent(ptr noundef %1628)
  br label %1701

1629:                                             ; preds = %1614
  %1630 = load ptr, ptr %7, align 8
  %1631 = load i32, ptr %8, align 4
  %1632 = icmp sgt i32 %1631, 1
  br i1 %1632, label %1633, label %1635

1633:                                             ; preds = %1629
  %1634 = load i32, ptr %8, align 4
  br label %1636

1635:                                             ; preds = %1629
  br label %1636

1636:                                             ; preds = %1635, %1633
  %1637 = phi i32 [ %1634, %1633 ], [ 1, %1635 ]
  %1638 = sext i32 %1637 to i64
  %1639 = call i32 @xstrncasecmp(ptr noundef %1630, ptr noundef @.str.131, i64 noundef %1638)
  %1640 = icmp ne i32 %1639, 0
  br i1 %1640, label %1658, label %1641

1641:                                             ; preds = %1636
  %1642 = load i32, ptr %4, align 4
  %1643 = icmp slt i32 %1642, 3
  br i1 %1643, label %1644, label %1648

1644:                                             ; preds = %1641
  store i32 1, ptr @exit_code, align 4
  %1645 = load ptr, ptr @stderr, align 8
  %1646 = load ptr, ptr %7, align 8
  %1647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1645, ptr noundef @.str.89, ptr noundef %1646) #9
  br label %1657

1648:                                             ; preds = %1641
  %1649 = load i32, ptr %4, align 4
  %1650 = sub nsw i32 %1649, 1
  %1651 = load ptr, ptr %5, align 8
  %1652 = getelementptr inbounds ptr, ptr %1651, i64 1
  %1653 = call i32 @scontrol_job_notify(i32 noundef %1650, ptr noundef %1652)
  %1654 = icmp ne i32 %1653, 0
  br i1 %1654, label %1655, label %1656

1655:                                             ; preds = %1648
  store i32 1, ptr @exit_code, align 4
  call void @slurm_perror(ptr noundef @.str.132)
  br label %1656

1656:                                             ; preds = %1655, %1648
  br label %1657

1657:                                             ; preds = %1656, %1644
  br label %1700

1658:                                             ; preds = %1636
  %1659 = load ptr, ptr %7, align 8
  %1660 = load i32, ptr %8, align 4
  %1661 = icmp sgt i32 %1660, 3
  br i1 %1661, label %1662, label %1664

1662:                                             ; preds = %1658
  %1663 = load i32, ptr %8, align 4
  br label %1665

1664:                                             ; preds = %1658
  br label %1665

1665:                                             ; preds = %1664, %1662
  %1666 = phi i32 [ %1663, %1662 ], [ 3, %1664 ]
  %1667 = sext i32 %1666 to i64
  %1668 = call i32 @xstrncasecmp(ptr noundef %1659, ptr noundef @.str.133, i64 noundef %1667)
  %1669 = icmp ne i32 %1668, 0
  br i1 %1669, label %1695, label %1670

1670:                                             ; preds = %1665
  %1671 = load i32, ptr %4, align 4
  %1672 = icmp slt i32 %1671, 5
  br i1 %1672, label %1673, label %1677

1673:                                             ; preds = %1670
  store i32 1, ptr @exit_code, align 4
  %1674 = load ptr, ptr @stderr, align 8
  %1675 = load ptr, ptr %7, align 8
  %1676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1674, ptr noundef @.str.89, ptr noundef %1675) #9
  br label %1694

1677:                                             ; preds = %1670
  %1678 = load i32, ptr %4, align 4
  %1679 = icmp sgt i32 %1678, 6
  br i1 %1679, label %1680, label %1684

1680:                                             ; preds = %1677
  store i32 1, ptr @exit_code, align 4
  %1681 = load ptr, ptr @stderr, align 8
  %1682 = load ptr, ptr %7, align 8
  %1683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1681, ptr noundef @.str.52, ptr noundef %1682) #9
  br label %1693

1684:                                             ; preds = %1677
  %1685 = load i32, ptr %4, align 4
  %1686 = sub nsw i32 %1685, 1
  %1687 = load ptr, ptr %5, align 8
  %1688 = getelementptr inbounds ptr, ptr %1687, i64 1
  %1689 = call i32 @scontrol_callerid(i32 noundef %1686, ptr noundef %1688)
  %1690 = icmp ne i32 %1689, 0
  br i1 %1690, label %1691, label %1692

1691:                                             ; preds = %1684
  store i32 1, ptr @exit_code, align 4
  call void @slurm_perror(ptr noundef @.str.134)
  br label %1692

1692:                                             ; preds = %1691, %1684
  br label %1693

1693:                                             ; preds = %1692, %1680
  br label %1694

1694:                                             ; preds = %1693, %1673
  br label %1699

1695:                                             ; preds = %1665
  store i32 1, ptr @exit_code, align 4
  %1696 = load ptr, ptr @stderr, align 8
  %1697 = load ptr, ptr %7, align 8
  %1698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1696, ptr noundef @.str.135, ptr noundef %1697) #9
  br label %1699

1699:                                             ; preds = %1695, %1694
  br label %1700

1700:                                             ; preds = %1699, %1657
  br label %1701

1701:                                             ; preds = %1700, %1627
  br label %1702

1702:                                             ; preds = %1701, %1606
  br label %1703

1703:                                             ; preds = %1702, %1567
  br label %1704

1704:                                             ; preds = %1703, %1547
  br label %1705

1705:                                             ; preds = %1704, %1523
  br label %1706

1706:                                             ; preds = %1705, %1499
  br label %1707

1707:                                             ; preds = %1706, %1479
  br label %1708

1708:                                             ; preds = %1707, %1421
  br label %1709

1709:                                             ; preds = %1708, %1354
  br label %1710

1710:                                             ; preds = %1709, %1260
  br label %1711

1711:                                             ; preds = %1710, %1247
  br label %1712

1712:                                             ; preds = %1711, %1145
  br label %1713

1713:                                             ; preds = %1712, %1132
  br label %1714

1714:                                             ; preds = %1713, %1046
  br label %1715

1715:                                             ; preds = %1714, %1033
  br label %1716

1716:                                             ; preds = %1715, %986
  br label %1717

1717:                                             ; preds = %1716, %973
  br label %1718

1718:                                             ; preds = %1717, %933
  br label %1719

1719:                                             ; preds = %1718, %879
  br label %1720

1720:                                             ; preds = %1719, %812
  br label %1721

1721:                                             ; preds = %1720, %759
  br label %1722

1722:                                             ; preds = %1721, %698
  br label %1723

1723:                                             ; preds = %1722, %666
  br label %1724

1724:                                             ; preds = %1723, %653
  br label %1725

1725:                                             ; preds = %1724, %633
  br label %1726

1726:                                             ; preds = %1725, %609
  br label %1727

1727:                                             ; preds = %1726, %586
  br label %1728

1728:                                             ; preds = %1727, %552
  br label %1729

1729:                                             ; preds = %1728, %532
  br label %1730

1730:                                             ; preds = %1729, %519
  br label %1731

1731:                                             ; preds = %1730, %499
  br label %1732

1732:                                             ; preds = %1731, %434
  br label %1733

1733:                                             ; preds = %1732, %351
  br label %1734

1734:                                             ; preds = %1733, %324
  br label %1735

1735:                                             ; preds = %1734, %300
  br label %1736

1736:                                             ; preds = %1735, %280
  br label %1737

1737:                                             ; preds = %1736, %228
  br label %1738

1738:                                             ; preds = %1737, %204
  br label %1739

1739:                                             ; preds = %1738, %177
  br label %1740

1740:                                             ; preds = %1739, %128
  br label %1741

1741:                                             ; preds = %1740, %107
  br label %1742

1742:                                             ; preds = %1741, %74
  store i32 0, ptr %3, align 4
  br label %1743

1743:                                             ; preds = %1742, %1519, %1495, %224, %200, %60, %46
  %1744 = load i32, ptr %3, align 4
  ret i32 %1744
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @free_openapi_resp_error(ptr noundef) #2

declare void @free_openapi_resp_warning(ptr noundef) #2

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @free_openapi_resp_meta(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store i32 0, ptr %11, align 4
  %12 = call ptr @readline(ptr noundef @.str.56)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr @exit_flag, align 4
  store i32 0, ptr %3, align 4
  br label %164

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @xstrcmp(ptr noundef %17, ptr noundef @.str.57)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %21) #9
  %22 = load ptr, ptr @_get_command.last_in_line, align 8
  store ptr %22, ptr %6, align 8
  %23 = load i32, ptr @_get_command.last_in_line_size, align 4
  store i32 %23, ptr %8, align 4
  br label %34

24:                                               ; preds = %16
  %25 = load ptr, ptr @_get_command.last_in_line, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr @_get_command.last_in_line, align 8
  call void @free(ptr noundef %28) #9
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr @_get_command.last_in_line, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i64 @strlen(ptr noundef %31) #12
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  store i32 %33, ptr @_get_command.last_in_line_size, align 4
  br label %34

34:                                               ; preds = %29, %20
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @add_history(ptr noundef %36)
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %160, %35
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %163

42:                                               ; preds = %38
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %163

51:                                               ; preds = %42
  %52 = call ptr @__ctype_b_loc() #13
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %53, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 8192
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %51
  br label %160

67:                                               ; preds = %51
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp sgt i32 %70, 128
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  store i32 1, ptr @exit_code, align 4
  %73 = load ptr, ptr @stderr, align 8
  %74 = load ptr, ptr @command_name, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.58, ptr noundef %74, i32 noundef 127) #9
  store i32 7, ptr %3, align 4
  br label %164

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds ptr, ptr %81, i64 %85
  store ptr %80, ptr %86, align 8
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %89

89:                                               ; preds = %156, %76
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %159

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 34
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = load i8, ptr %9, align 1
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %9, align 1
  br label %156

106:                                              ; preds = %93
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 39
  br i1 %113, label %114, label %119

114:                                              ; preds = %106
  %115 = load i8, ptr %10, align 1
  %116 = trunc i8 %115 to i1
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %10, align 1
  br label %156

119:                                              ; preds = %106
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  br label %159

128:                                              ; preds = %119
  %129 = load i8, ptr %9, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i8, ptr %10, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %135

134:                                              ; preds = %131, %128
  br label %156

135:                                              ; preds = %131
  %136 = call ptr @__ctype_b_loc() #13
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %137, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 8192
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %135
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store i8 0, ptr %154, align 1
  br label %159

155:                                              ; preds = %135
  br label %156

156:                                              ; preds = %155, %134, %114, %101
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  br label %89, !llvm.loop !18

159:                                              ; preds = %150, %127, %89
  br label %160

160:                                              ; preds = %159, %66
  %161 = load i32, ptr %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %7, align 4
  br label %38, !llvm.loop !19

163:                                              ; preds = %50, %38
  store i32 0, ptr %3, align 4
  br label %164

164:                                              ; preds = %163, %72, %15
  %165 = load i32, ptr %3, align 4
  ret i32 %165
}

declare i32 @putchar(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @_process_reboot_command(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i32 -2, ptr %10, align 4
  store i32 1, ptr %11, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %157

19:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %20

20:                                               ; preds = %153, %19
  %21 = load i32, ptr %12, align 4
  %22 = icmp sle i32 %21, 3
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %29, label %156

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcasecmp(ptr noundef %34, ptr noundef @.str.43) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  store i8 1, ptr %8, align 1
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %152

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @xstrncasecmp(ptr noundef %45, ptr noundef @.str.44, i64 noundef 7)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %75, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @strchr(ptr noundef %53, i32 noundef 61) #12
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %57, %48
  store i32 1, ptr @exit_code, align 4
  %63 = load i32, ptr @quiet_flag, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.45) #9
  br label %68

68:                                               ; preds = %65, %62
  call void @slurm_xfree(ptr noundef %9)
  br label %194

69:                                               ; preds = %57
  call void @slurm_xfree(ptr noundef %9)
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = call ptr @xstrdup(ptr noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %151

75:                                               ; preds = %40
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @xstrncasecmp(ptr noundef %80, ptr noundef @.str.46, i64 noundef 10)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %150, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @strchr(ptr noundef %88, i32 noundef 61) #12
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %83
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %92, %83
  store i32 1, ptr @exit_code, align 4
  %98 = load i32, ptr @quiet_flag, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.47) #9
  br label %103

103:                                              ; preds = %100, %97
  call void @slurm_xfree(ptr noundef %9)
  br label %194

104:                                              ; preds = %92
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = call ptr @xstrdup(ptr noundef %106)
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = call i64 @strlen(ptr noundef %108) #12
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %14, align 4
  %111 = load i32, ptr %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr %14, align 4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %104
  %117 = load i32, ptr %14, align 4
  br label %119

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118, %116
  %120 = phi i32 [ %117, %116 ], [ 1, %118 ]
  %121 = sext i32 %120 to i64
  %122 = call i32 @xstrncasecmp(ptr noundef %113, ptr noundef @.str.48, i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store i32 1, ptr %10, align 4
  br label %149

125:                                              ; preds = %119
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr %14, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i32, ptr %14, align 4
  br label %132

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131, %129
  %133 = phi i32 [ %130, %129 ], [ 1, %131 ]
  %134 = sext i32 %133 to i64
  %135 = call i32 @xstrncasecmp(ptr noundef %126, ptr noundef @.str.49, i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  store i32 256, ptr %10, align 4
  br label %148

138:                                              ; preds = %132
  store i32 1, ptr @exit_code, align 4
  %139 = load i32, ptr @quiet_flag, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr @stderr, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.50, ptr noundef %143) #9
  %145 = load ptr, ptr @stderr, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.51) #9
  br label %147

147:                                              ; preds = %141, %138
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %15)
  br label %194

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %124
  call void @slurm_xfree(ptr noundef %15)
  br label %150

150:                                              ; preds = %149, %75
  br label %151

151:                                              ; preds = %150, %69
  br label %152

152:                                              ; preds = %151, %37
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %12, align 4
  br label %20, !llvm.loop !20

156:                                              ; preds = %27
  br label %157

157:                                              ; preds = %156, %3
  %158 = load i32, ptr %5, align 4
  %159 = load i32, ptr %11, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  store i32 1, ptr @exit_code, align 4
  %163 = load ptr, ptr @stderr, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.52, ptr noundef %164) #9
  br label %186

166:                                              ; preds = %157
  %167 = load i32, ptr %5, align 4
  %168 = load i32, ptr %11, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  store i32 1, ptr @exit_code, align 4
  %172 = load ptr, ptr @stderr, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.53) #9
  br label %185

174:                                              ; preds = %166
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load i8, ptr %8, align 1
  %181 = trunc i8 %180 to i1
  %182 = load i32, ptr %10, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = call i32 @scontrol_reboot_nodes(ptr noundef %179, i1 noundef zeroext %181, i32 noundef %182, ptr noundef %183)
  store i32 %184, ptr %7, align 4
  br label %185

185:                                              ; preds = %174, %171
  br label %186

186:                                              ; preds = %185, %162
  call void @slurm_xfree(ptr noundef %9)
  %187 = load i32, ptr %7, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  store i32 1, ptr @exit_code, align 4
  %190 = load i32, ptr @quiet_flag, align 4
  %191 = icmp ne i32 %190, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  call void @slurm_perror(ptr noundef @.str.54)
  br label %193

193:                                              ; preds = %192, %189
  br label %194

194:                                              ; preds = %193, %186, %147, %103, %68
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @scontrol_reboot_nodes(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #2

declare void @slurm_perror(ptr noundef) #2

declare void @print_slurm_version() #2

declare i64 @slurm_api_version() #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @readline(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @add_history(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

declare i32 @scontrol_cancel_reboot(ptr noundef) #2

declare void @scontrol_print_completing() #2

declare void @slurm_free_front_end_info_msg(ptr noundef) #2

declare void @slurm_free_job_info_msg(ptr noundef) #2

declare void @slurm_free_node_info_msg(ptr noundef) #2

declare void @slurm_free_partition_info_msg(ptr noundef) #2

declare void @slurm_free_reservation_info_msg(ptr noundef) #2

declare void @slurm_free_ctl_conf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_create_it(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %96, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %99

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 61) #12
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %14
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %8, align 8
  br label %45

41:                                               ; preds = %14
  %42 = load ptr, ptr %7, align 8
  %43 = call i64 @strlen(ptr noundef %42) #12
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %41, %28
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4
  br label %52

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 3, %51 ]
  %54 = sext i32 %53 to i64
  %55 = call i32 @xstrncasecmp(ptr noundef %46, ptr noundef @.str.136, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %3, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @scontrol_create_node(i32 noundef %58, ptr noundef %59)
  store i32 %60, ptr %6, align 4
  br label %99

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %9, align 4
  %64 = icmp sgt i32 %63, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4
  br label %68

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi i32 [ %66, %65 ], [ 3, %67 ]
  %70 = sext i32 %69 to i64
  %71 = call i32 @xstrncasecmp(ptr noundef %62, ptr noundef @.str.137, i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %3, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @scontrol_create_part(i32 noundef %74, ptr noundef %75)
  store i32 %76, ptr %6, align 4
  br label %99

77:                                               ; preds = %68
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %9, align 4
  br label %84

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %81
  %85 = phi i32 [ %82, %81 ], [ 3, %83 ]
  %86 = sext i32 %85 to i64
  %87 = call i32 @xstrncasecmp(ptr noundef %78, ptr noundef @.str.138, i64 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %3, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @scontrol_create_res(i32 noundef %90, ptr noundef %91)
  store i32 %92, ptr %6, align 4
  br label %99

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %10, !llvm.loop !21

99:                                               ; preds = %89, %73, %57, %10
  %100 = load i32, ptr %5, align 4
  %101 = load i32, ptr %3, align 4
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  store i32 1, ptr @exit_code, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 (ptr, ...) @error(ptr noundef @.str.139, ptr noundef %106)
  br label %113

108:                                              ; preds = %99
  %109 = load i32, ptr %6, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 1, ptr @exit_code, align 4
  br label %112

112:                                              ; preds = %111, %108
  br label %113

113:                                              ; preds = %112, %103
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @slurm_strerror(i32 noundef) #2

declare void @scontrol_getaddrs(ptr noundef) #2

declare void @scontrol_gethost(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #7

declare ptr @create_mmap_buf(ptr noundef) #2

declare i32 @hash_g_compute(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @free_buf(ptr noundef) #2

declare void @scontrol_pid_info(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @_print_ping(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.openapi_resp_single_t, align 8
  %9 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %12 = call ptr (...) @ping_all_controllers()
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr @mime_type, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %106

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %8, i32 0, i32 3
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %17, align 8
  br label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 0
  store i32 463606195, ptr %20, align 8
  %21 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 3
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 4
  %25 = load ptr, ptr @data_parser, align 8
  store ptr %25, ptr %24, align 8
  store ptr %8, ptr %10, align 8
  %26 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %3, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr @mime_type, align 8
  %33 = load ptr, ptr @data_parser, align 8
  %34 = call ptr @data_parser_cli_meta(i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %8, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %19
  %37 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %42 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 2
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %8, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  br label %48

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %8, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 2
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %8, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %54 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 3
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %8, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  br label %60

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %8, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 3
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr @mime_type, align 8
  %63 = load ptr, ptr @data_parser, align 8
  %64 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @data_parser_dump_cli_stdout(i32 noundef 279, ptr noundef %61, i32 noundef 32, ptr noundef null, ptr noundef %62, ptr noundef %63, ptr noundef %9, ptr noundef %65)
  store i32 %66, ptr @exit_code, align 4
  br label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %102

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  call void @list_destroy(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %81, i32 0, i32 2
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @list_destroy(ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %84
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %94, i32 0, i32 1
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  call void @free_openapi_resp_meta(ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %100, i32 0, i32 0
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %96, %67
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @slurm_xfree(ptr noundef %7)
  br label %182

106:                                              ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %107 = load ptr, ptr %7, align 8
  store ptr %107, ptr %11, align 8
  br label %108

108:                                              ; preds = %166, %106
  %109 = load ptr, ptr %11, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.controller_ping_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br label %116

116:                                              ; preds = %111, %108
  %117 = phi i1 [ false, %108 ], [ %115, %111 ]
  br i1 %117, label %118, label %169

118:                                              ; preds = %116
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.controller_ping_t, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 0, ptr @exit_code, align 4
  br label %125

124:                                              ; preds = %118
  store i8 1, ptr %6, align 1
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.controller_ping_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %131, i64 noundef 64, ptr noundef @.str.141) #9
  br label %152

133:                                              ; preds = %125
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.controller_ping_t, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %145

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %143, i64 noundef 64, ptr noundef @.str.142) #9
  br label %151

145:                                              ; preds = %138, %133
  %146 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.controller_ping_t, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %146, i64 noundef 64, ptr noundef @.str.143, i32 noundef %149) #9
  br label %151

151:                                              ; preds = %145, %142
  br label %152

152:                                              ; preds = %151, %130
  %153 = load ptr, ptr @stdout, align 8
  %154 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.controller_ping_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.controller_ping_t, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i64
  %163 = getelementptr inbounds [2 x ptr], ptr @_print_ping.state, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.144, ptr noundef %154, ptr noundef %157, ptr noundef %164) #9
  br label %166

166:                                              ; preds = %152
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.controller_ping_t, ptr %167, i32 1
  store ptr %168, ptr %11, align 8
  br label %108, !llvm.loop !22

169:                                              ; preds = %116
  call void @slurm_xfree(ptr noundef %7)
  %170 = load i8, ptr %6, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %182

172:                                              ; preds = %169
  %173 = call i32 @getuid() #9
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load ptr, ptr @stdout, align 8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.145) #9
  %178 = load ptr, ptr @stdout, align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.146) #9
  %180 = load ptr, ptr @stdout, align 8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.145) #9
  br label %182

182:                                              ; preds = %175, %172, %169, %105
  ret void
}

declare i32 @slurm_reconfigure() #2

declare i32 @parse_requeue_flags(ptr noundef, ptr noundef) #2

declare void @scontrol_requeue(i32 noundef, ptr noundef) #2

declare void @scontrol_requeue_hold(i32 noundef, ptr noundef) #2

declare i32 @scontrol_hold(ptr noundef, ptr noundef) #2

declare void @scontrol_suspend(ptr noundef, ptr noundef) #2

declare void @scontrol_top_job(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_fetch_token(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %10

10:                                               ; preds = %66, %2
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %69

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @xstrncasecmp(ptr noundef @.str.147, ptr noundef %19, i64 noundef 9)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 9
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @xstrcasecmp(ptr noundef @.str.148, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @xstrcasecmp(ptr noundef @.str.149, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %22
  store i32 2147483646, ptr %7, align 4
  br label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @parse_int(ptr noundef @.str.150, ptr noundef %38, i1 noundef zeroext true)
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %37, %36
  br label %65

41:                                               ; preds = %14
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @xstrncasecmp(ptr noundef @.str.151, ptr noundef %46, i64 noundef 9)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 9
  store ptr %55, ptr %5, align 8
  br label %64

56:                                               ; preds = %41
  %57 = load ptr, ptr @stderr, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.152, ptr noundef %62) #9
  store i32 1, ptr @exit_code, align 4
  br label %78

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64, %40
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %10, !llvm.loop !23

69:                                               ; preds = %10
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @slurm_fetch_token(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 1, ptr @exit_code, align 4
  br label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.153, ptr noundef %76)
  call void @slurm_xfree(ptr noundef %6)
  br label %78

78:                                               ; preds = %75, %74, %56
  ret void
}

declare i32 @scontrol_job_ready(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_setdebugflags(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %18 = load i32, ptr @quiet_flag, align 4
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.89, ptr noundef %22) #9
  br label %24

24:                                               ; preds = %20, %17
  br label %158

25:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %76, %25
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %79

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 43
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 1, ptr %7, align 4
  br label %54

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 45
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 -1, ptr %7, align 4
  br label %53

52:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %79

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %40
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = call i32 @debug_str2flags(ptr noundef %60, ptr noundef %10)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %79

64:                                               ; preds = %54
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr %10, align 8
  %69 = load i64, ptr %8, align 8
  %70 = or i64 %69, %68
  store i64 %70, ptr %8, align 8
  br label %75

71:                                               ; preds = %64
  %72 = load i64, ptr %10, align 8
  %73 = load i64, ptr %9, align 8
  %74 = or i64 %73, %72
  store i64 %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %71, %67
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %26, !llvm.loop !24

79:                                               ; preds = %63, %52, %26
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %121

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @xstrncasecmp(ptr noundef %89, ptr noundef @.str.154, i64 noundef 5)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @xstrncasecmp(ptr noundef %97, ptr noundef @.str.155, i64 noundef 6)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %121, label %100

100:                                              ; preds = %92, %84
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @strchr(ptr noundef %105, i32 noundef 61) #12
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i64, ptr %8, align 8
  %110 = load i64, ptr %9, align 8
  %111 = call i32 @slurm_set_slurmd_debug_flags(ptr noundef %108, i64 noundef %109, i64 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %100
  store i32 1, ptr @exit_code, align 4
  %114 = load i32, ptr @quiet_flag, align 4
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.156) #9
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119, %100
  br label %158

121:                                              ; preds = %92, %79
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %146

125:                                              ; preds = %121
  store i32 1, ptr @exit_code, align 4
  %126 = load i32, ptr @quiet_flag, align 4
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load ptr, ptr @stderr, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.157, ptr noundef %134) #9
  br label %136

136:                                              ; preds = %128, %125
  %137 = load i32, ptr @quiet_flag, align 4
  %138 = icmp ne i32 %137, 1
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load i32, ptr %7, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr @stderr, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.158) #9
  br label %145

145:                                              ; preds = %142, %139, %136
  br label %157

146:                                              ; preds = %121
  %147 = load i64, ptr %8, align 8
  %148 = load i64, ptr %9, align 8
  %149 = call i32 @slurm_set_debugflags(i64 noundef %147, i64 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  store i32 1, ptr @exit_code, align 4
  %152 = load i32, ptr @quiet_flag, align 4
  %153 = icmp ne i32 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @slurm_perror(ptr noundef @.str.159)
  br label %155

155:                                              ; preds = %154, %151
  br label %156

156:                                              ; preds = %155, %146
  br label %157

157:                                              ; preds = %156, %145
  br label %158

158:                                              ; preds = %157, %120, %24
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @slurm_set_fs_dampeningfactor(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_setdebug(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [11 x ptr], align 16
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._setdebug.levels, i64 88, i1 false)
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %13 = load i32, ptr @quiet_flag, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.52, ptr noundef %19) #9
  br label %21

21:                                               ; preds = %15, %12
  br label %140

22:                                               ; preds = %2
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  store i32 1, ptr @exit_code, align 4
  %26 = load i32, ptr @quiet_flag, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.89, ptr noundef %32) #9
  br label %34

34:                                               ; preds = %28, %25
  br label %140

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %55, %36
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x ptr], ptr %8, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x ptr], ptr %8, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @xstrcasecmp(ptr noundef %46, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %5, align 4
  br label %58

55:                                               ; preds = %43
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %37, !llvm.loop !25

58:                                               ; preds = %53, %37
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %85

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @strtoul(ptr noundef %64, ptr noundef %7, i32 noundef 10) #9
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %5, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %5, align 4
  %73 = icmp sgt i32 %72, 9
  br i1 %73, label %74, label %84

74:                                               ; preds = %71, %61
  store i32 1, ptr @exit_code, align 4
  %75 = load i32, ptr @quiet_flag, align 4
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr @stderr, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.168, ptr noundef %81) #9
  br label %83

83:                                               ; preds = %77, %74
  br label %140

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84, %58
  %86 = load i32, ptr %3, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4
  %90 = call i32 @slurm_set_debug_level(i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  store i32 1, ptr @exit_code, align 4
  %93 = load i32, ptr @quiet_flag, align 4
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @slurm_perror(ptr noundef @.str.169)
  br label %96

96:                                               ; preds = %95, %92
  br label %97

97:                                               ; preds = %96, %88
  br label %140

98:                                               ; preds = %85
  %99 = load i32, ptr %3, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %139

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @xstrncasecmp(ptr noundef %104, ptr noundef @.str.170, i64 noundef 6)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %101
  store i32 1, ptr @exit_code, align 4
  %108 = load i32, ptr @quiet_flag, align 4
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr @stderr, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.171, ptr noundef %114) #9
  br label %116

116:                                              ; preds = %110, %107
  br label %140

117:                                              ; preds = %101
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 2
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @strchr(ptr noundef %120, i32 noundef 61) #12
  store ptr %121, ptr %9, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %9, align 8
  br label %126

126:                                              ; preds = %123, %117
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %5, align 4
  %129 = call i32 @slurm_set_slurmd_debug_level(ptr noundef %127, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  store i32 1, ptr @exit_code, align 4
  %132 = load i32, ptr @quiet_flag, align 4
  %133 = icmp ne i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.172) #9
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137, %126
  br label %139

139:                                              ; preds = %138, %98
  br label %140

140:                                              ; preds = %139, %116, %97, %83, %34, %21
  ret void
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

declare i32 @slurm_set_schedlog_level(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_show_it(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %12 = load i32, ptr @quiet_flag, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.89, ptr noundef %18) #9
  br label %20

20:                                               ; preds = %14, %11
  br label %532

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4
  br label %30

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i32 [ %28, %27 ], [ 2, %29 ]
  %32 = sext i32 %31 to i64
  %33 = call i32 @xstrncasecmp(ptr noundef %24, ptr noundef @.str.173, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4
  br label %44

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi i32 [ %42, %41 ], [ 2, %43 ]
  %46 = sext i32 %45 to i64
  %47 = call i32 @xstrncasecmp(ptr noundef %38, ptr noundef @.str.174, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = icmp sgt i32 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i32 [ %56, %55 ], [ 2, %57 ]
  %60 = sext i32 %59 to i64
  %61 = call i32 @xstrncasecmp(ptr noundef %52, ptr noundef @.str.175, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58, %44, %30
  store i8 1, ptr %8, align 1
  br label %64

64:                                               ; preds = %63, %58
  %65 = load i32, ptr %3, align 4
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load i8, ptr %8, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  store i32 1, ptr @exit_code, align 4
  %71 = load i32, ptr @quiet_flag, align 4
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr @stderr, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.52, ptr noundef %77) #9
  br label %79

79:                                               ; preds = %73, %70
  br label %532

80:                                               ; preds = %67, %64
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call i64 @strlen(ptr noundef %84) #12
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @strchr(ptr noundef %89, i32 noundef 61) #12
  store ptr %90, ptr %6, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %80
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %94 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %7, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %6, align 8
  br label %113

104:                                              ; preds = %80
  %105 = load i32, ptr %3, align 4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 2
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %6, align 8
  br label %112

111:                                              ; preds = %104
  store ptr null, ptr %6, align 8
  br label %112

112:                                              ; preds = %111, %107
  br label %113

113:                                              ; preds = %112, %93
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %7, align 4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i32, ptr %7, align 4
  br label %120

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi i32 [ %118, %117 ], [ 1, %119 ]
  %122 = sext i32 %121 to i64
  %123 = call i32 @xstrncasecmp(ptr noundef %114, ptr noundef @.str.176, i64 noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  call void @_print_aliases(ptr noundef %129)
  br label %131

130:                                              ; preds = %125
  call void @_print_aliases(ptr noundef null)
  br label %131

131:                                              ; preds = %130, %128
  br label %532

132:                                              ; preds = %120
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %7, align 4
  %135 = icmp sgt i32 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load i32, ptr %7, align 4
  br label %139

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138, %136
  %140 = phi i32 [ %137, %136 ], [ 2, %138 ]
  %141 = sext i32 %140 to i64
  %142 = call i32 @xstrncasecmp(ptr noundef %133, ptr noundef @.str.174, i64 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %7, align 4
  %147 = icmp sgt i32 %146, 2
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load i32, ptr %7, align 4
  br label %151

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %148
  %152 = phi i32 [ %149, %148 ], [ 2, %150 ]
  %153 = sext i32 %152 to i64
  %154 = call i32 @xstrncasecmp(ptr noundef %145, ptr noundef @.str.175, i64 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %151, %139
  %157 = load i32, ptr %3, align 4
  %158 = sub nsw i32 %157, 2
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 2
  call void @scontrol_print_bbstat(i32 noundef %158, ptr noundef %160)
  br label %531

161:                                              ; preds = %151
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %7, align 4
  %164 = icmp sgt i32 %163, 2
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load i32, ptr %7, align 4
  br label %168

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi i32 [ %166, %165 ], [ 2, %167 ]
  %170 = sext i32 %169 to i64
  %171 = call i32 @xstrncasecmp(ptr noundef %162, ptr noundef @.str.177, i64 noundef %170)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  call void @scontrol_print_burst_buffer()
  br label %530

174:                                              ; preds = %168
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %7, align 4
  %177 = icmp sgt i32 %176, 2
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load i32, ptr %7, align 4
  br label %181

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180, %178
  %182 = phi i32 [ %179, %178 ], [ 2, %180 ]
  %183 = sext i32 %182 to i64
  %184 = call i32 @xstrncasecmp(ptr noundef %175, ptr noundef @.str.173, i64 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %7, align 4
  %189 = icmp sgt i32 %188, 2
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load i32, ptr %7, align 4
  br label %193

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192, %190
  %194 = phi i32 [ %191, %190 ], [ 2, %192 ]
  %195 = sext i32 %194 to i64
  %196 = call i32 @xstrncasecmp(ptr noundef %187, ptr noundef @.str.178, i64 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %193, %181
  %199 = load i32, ptr %3, align 4
  %200 = sub nsw i32 %199, 2
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 2
  call void @scontrol_print_assoc_mgr_info(i32 noundef %200, ptr noundef %202)
  br label %529

203:                                              ; preds = %193
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %7, align 4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load i32, ptr %7, align 4
  br label %210

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209, %207
  %211 = phi i32 [ %208, %207 ], [ 1, %209 ]
  %212 = sext i32 %211 to i64
  %213 = call i32 @xstrncasecmp(ptr noundef %204, ptr noundef @.str.114, i64 noundef %212)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %3, align 4
  %218 = load ptr, ptr %4, align 8
  call void @_print_config(ptr noundef %216, i32 noundef %217, ptr noundef %218)
  br label %528

219:                                              ; preds = %210
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %7, align 4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = load i32, ptr %7, align 4
  br label %226

225:                                              ; preds = %219
  br label %226

226:                                              ; preds = %225, %223
  %227 = phi i32 [ %224, %223 ], [ 1, %225 ]
  %228 = sext i32 %227 to i64
  %229 = call i32 @xstrncasecmp(ptr noundef %220, ptr noundef @.str.179, i64 noundef %228)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %246

231:                                              ; preds = %226
  %232 = load ptr, ptr %6, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %244

234:                                              ; preds = %231
  store i32 1, ptr @exit_code, align 4
  %235 = load i32, ptr @quiet_flag, align 4
  %236 = icmp ne i32 %235, 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = load ptr, ptr @stderr, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds ptr, ptr %239, i64 0
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.52, ptr noundef %241) #9
  br label %243

243:                                              ; preds = %237, %234
  br label %245

244:                                              ; preds = %231
  call void @_print_daemons()
  br label %245

245:                                              ; preds = %244, %243
  br label %527

246:                                              ; preds = %226
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %7, align 4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = load i32, ptr %7, align 4
  br label %253

252:                                              ; preds = %246
  br label %253

253:                                              ; preds = %252, %250
  %254 = phi i32 [ %251, %250 ], [ 1, %252 ]
  %255 = sext i32 %254 to i64
  %256 = call i32 @xstrncasecmp(ptr noundef %247, ptr noundef @.str.180, i64 noundef %255)
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  call void @scontrol_print_federation()
  br label %526

259:                                              ; preds = %253
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %7, align 4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = load i32, ptr %7, align 4
  br label %266

265:                                              ; preds = %259
  br label %266

266:                                              ; preds = %265, %263
  %267 = phi i32 [ %264, %263 ], [ 1, %265 ]
  %268 = sext i32 %267 to i64
  %269 = call i32 @xstrncasecmp(ptr noundef %260, ptr noundef @.str.181, i64 noundef %268)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %6, align 8
  call void @scontrol_print_front_end_list(ptr noundef %272)
  br label %525

273:                                              ; preds = %266
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %7, align 4
  %276 = icmp sgt i32 %275, 5
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load i32, ptr %7, align 4
  br label %280

279:                                              ; preds = %273
  br label %280

280:                                              ; preds = %279, %277
  %281 = phi i32 [ %278, %277 ], [ 5, %279 ]
  %282 = sext i32 %281 to i64
  %283 = call i32 @xstrncasecmp(ptr noundef %274, ptr noundef @.str.182, i64 noundef %282)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %280
  %286 = load ptr, ptr %6, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr %6, align 8
  call void @scontrol_print_hosts(ptr noundef %289)
  br label %292

290:                                              ; preds = %285
  %291 = call ptr @getenv(ptr noundef @.str.183) #9
  call void @scontrol_print_hosts(ptr noundef %291)
  br label %292

292:                                              ; preds = %290, %288
  br label %524

293:                                              ; preds = %280
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %7, align 4
  %296 = icmp sgt i32 %295, 5
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = load i32, ptr %7, align 4
  br label %300

299:                                              ; preds = %293
  br label %300

300:                                              ; preds = %299, %297
  %301 = phi i32 [ %298, %297 ], [ 5, %299 ]
  %302 = sext i32 %301 to i64
  %303 = call i32 @xstrncasecmp(ptr noundef %294, ptr noundef @.str.184, i64 noundef %302)
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %318

305:                                              ; preds = %300
  %306 = load ptr, ptr %6, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %311, label %308

308:                                              ; preds = %305
  store i32 1, ptr @exit_code, align 4
  %309 = load ptr, ptr @stderr, align 8
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.185) #9
  call void @_usage()
  br label %317

311:                                              ; preds = %305
  %312 = load ptr, ptr %6, align 8
  %313 = call i32 @scontrol_encode_hostlist(ptr noundef %312, i1 noundef zeroext false)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  store i32 1, ptr @exit_code, align 4
  br label %316

316:                                              ; preds = %315, %311
  br label %317

317:                                              ; preds = %316, %308
  br label %523

318:                                              ; preds = %300
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %7, align 4
  %321 = icmp sgt i32 %320, 9
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = load i32, ptr %7, align 4
  br label %325

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324, %322
  %326 = phi i32 [ %323, %322 ], [ 9, %324 ]
  %327 = sext i32 %326 to i64
  %328 = call i32 @xstrncasecmp(ptr noundef %319, ptr noundef @.str.186, i64 noundef %327)
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %343

330:                                              ; preds = %325
  %331 = load ptr, ptr %6, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  store i32 1, ptr @exit_code, align 4
  %334 = load ptr, ptr @stderr, align 8
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef @.str.185) #9
  call void @_usage()
  br label %342

336:                                              ; preds = %330
  %337 = load ptr, ptr %6, align 8
  %338 = call i32 @scontrol_encode_hostlist(ptr noundef %337, i1 noundef zeroext true)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  store i32 1, ptr @exit_code, align 4
  br label %341

341:                                              ; preds = %340, %336
  br label %342

342:                                              ; preds = %341, %333
  br label %522

343:                                              ; preds = %325
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %7, align 4
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %348 = load i32, ptr %7, align 4
  br label %350

349:                                              ; preds = %343
  br label %350

350:                                              ; preds = %349, %347
  %351 = phi i32 [ %348, %347 ], [ 1, %349 ]
  %352 = sext i32 %351 to i64
  %353 = call i32 @xstrncasecmp(ptr noundef %344, ptr noundef @.str.187, i64 noundef %352)
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %367, label %355

355:                                              ; preds = %350
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr %7, align 4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = load i32, ptr %7, align 4
  br label %362

361:                                              ; preds = %355
  br label %362

362:                                              ; preds = %361, %359
  %363 = phi i32 [ %360, %359 ], [ 1, %361 ]
  %364 = sext i32 %363 to i64
  %365 = call i32 @xstrncasecmp(ptr noundef %356, ptr noundef @.str.188, i64 noundef %364)
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %362, %350
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %3, align 4
  %370 = load ptr, ptr %4, align 8
  call void @scontrol_print_job(ptr noundef %368, i32 noundef %369, ptr noundef %370)
  br label %521

371:                                              ; preds = %362
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr %7, align 4
  %374 = icmp sgt i32 %373, 2
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  %376 = load i32, ptr %7, align 4
  br label %378

377:                                              ; preds = %371
  br label %378

378:                                              ; preds = %377, %375
  %379 = phi i32 [ %376, %375 ], [ 2, %377 ]
  %380 = sext i32 %379 to i64
  %381 = call i32 @xstrncasecmp(ptr noundef %372, ptr noundef @.str.189, i64 noundef %380)
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %378
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %3, align 4
  %386 = load ptr, ptr %4, align 8
  call void @scontrol_print_licenses(ptr noundef %384, i32 noundef %385, ptr noundef %386)
  br label %520

387:                                              ; preds = %378
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %7, align 4
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = load i32, ptr %7, align 4
  br label %394

393:                                              ; preds = %387
  br label %394

394:                                              ; preds = %393, %391
  %395 = phi i32 [ %392, %391 ], [ 1, %393 ]
  %396 = sext i32 %395 to i64
  %397 = call i32 @xstrncasecmp(ptr noundef %388, ptr noundef @.str.190, i64 noundef %396)
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %394
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %3, align 4
  %402 = load ptr, ptr %4, align 8
  call void @scontrol_print_node_list(ptr noundef %400, i32 noundef %401, ptr noundef %402)
  br label %519

403:                                              ; preds = %394
  %404 = load ptr, ptr %5, align 8
  %405 = load i32, ptr %7, align 4
  %406 = icmp sgt i32 %405, 2
  br i1 %406, label %407, label %409

407:                                              ; preds = %403
  %408 = load i32, ptr %7, align 4
  br label %410

409:                                              ; preds = %403
  br label %410

410:                                              ; preds = %409, %407
  %411 = phi i32 [ %408, %407 ], [ 2, %409 ]
  %412 = sext i32 %411 to i64
  %413 = call i32 @xstrncasecmp(ptr noundef %404, ptr noundef @.str.191, i64 noundef %412)
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %427, label %415

415:                                              ; preds = %410
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %7, align 4
  %418 = icmp sgt i32 %417, 2
  br i1 %418, label %419, label %421

419:                                              ; preds = %415
  %420 = load i32, ptr %7, align 4
  br label %422

421:                                              ; preds = %415
  br label %422

422:                                              ; preds = %421, %419
  %423 = phi i32 [ %420, %419 ], [ 2, %421 ]
  %424 = sext i32 %423 to i64
  %425 = call i32 @xstrncasecmp(ptr noundef %416, ptr noundef @.str.192, i64 noundef %424)
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %422, %410
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %3, align 4
  %430 = load ptr, ptr %4, align 8
  call void @scontrol_print_part(ptr noundef %428, i32 noundef %429, ptr noundef %430)
  br label %518

431:                                              ; preds = %422
  %432 = load ptr, ptr %5, align 8
  %433 = load i32, ptr %7, align 4
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %431
  %436 = load i32, ptr %7, align 4
  br label %438

437:                                              ; preds = %431
  br label %438

438:                                              ; preds = %437, %435
  %439 = phi i32 [ %436, %435 ], [ 1, %437 ]
  %440 = sext i32 %439 to i64
  %441 = call i32 @xstrncasecmp(ptr noundef %432, ptr noundef @.str.193, i64 noundef %440)
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %455, label %443

443:                                              ; preds = %438
  %444 = load ptr, ptr %5, align 8
  %445 = load i32, ptr %7, align 4
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449

447:                                              ; preds = %443
  %448 = load i32, ptr %7, align 4
  br label %450

449:                                              ; preds = %443
  br label %450

450:                                              ; preds = %449, %447
  %451 = phi i32 [ %448, %447 ], [ 1, %449 ]
  %452 = sext i32 %451 to i64
  %453 = call i32 @xstrncasecmp(ptr noundef %444, ptr noundef @.str.194, i64 noundef %452)
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %459

455:                                              ; preds = %450, %438
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %3, align 4
  %458 = load ptr, ptr %4, align 8
  call void @scontrol_print_res(ptr noundef %456, i32 noundef %457, ptr noundef %458)
  br label %517

459:                                              ; preds = %450
  %460 = load ptr, ptr %5, align 8
  %461 = load i32, ptr %7, align 4
  %462 = icmp sgt i32 %461, 2
  br i1 %462, label %463, label %465

463:                                              ; preds = %459
  %464 = load i32, ptr %7, align 4
  br label %466

465:                                              ; preds = %459
  br label %466

466:                                              ; preds = %465, %463
  %467 = phi i32 [ %464, %463 ], [ 2, %465 ]
  %468 = sext i32 %467 to i64
  %469 = call i32 @xstrncasecmp(ptr noundef %460, ptr noundef @.str.195, i64 noundef %468)
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %466
  %472 = load ptr, ptr %6, align 8
  call void @_print_slurmd(ptr noundef %472)
  br label %516

473:                                              ; preds = %466
  %474 = load ptr, ptr %5, align 8
  %475 = load i32, ptr %7, align 4
  %476 = icmp sgt i32 %475, 2
  br i1 %476, label %477, label %479

477:                                              ; preds = %473
  %478 = load i32, ptr %7, align 4
  br label %480

479:                                              ; preds = %473
  br label %480

480:                                              ; preds = %479, %477
  %481 = phi i32 [ %478, %477 ], [ 2, %479 ]
  %482 = sext i32 %481 to i64
  %483 = call i32 @xstrncasecmp(ptr noundef %474, ptr noundef @.str.196, i64 noundef %482)
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %480
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %3, align 4
  %488 = load ptr, ptr %4, align 8
  call void @scontrol_print_step(ptr noundef %486, i32 noundef %487, ptr noundef %488)
  br label %515

489:                                              ; preds = %480
  %490 = load ptr, ptr %5, align 8
  %491 = load i32, ptr %7, align 4
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %495

493:                                              ; preds = %489
  %494 = load i32, ptr %7, align 4
  br label %496

495:                                              ; preds = %489
  br label %496

496:                                              ; preds = %495, %493
  %497 = phi i32 [ %494, %493 ], [ 1, %495 ]
  %498 = sext i32 %497 to i64
  %499 = call i32 @xstrncasecmp(ptr noundef %490, ptr noundef @.str.197, i64 noundef %498)
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %496
  %502 = load ptr, ptr %6, align 8
  call void @scontrol_print_topo(ptr noundef %502)
  br label %514

503:                                              ; preds = %496
  store i32 1, ptr @exit_code, align 4
  %504 = load i32, ptr @quiet_flag, align 4
  %505 = icmp ne i32 %504, 1
  br i1 %505, label %506, label %513

506:                                              ; preds = %503
  %507 = load ptr, ptr @stderr, align 8
  %508 = load ptr, ptr %5, align 8
  %509 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds ptr, ptr %509, i64 0
  %511 = load ptr, ptr %510, align 8
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef @.str.198, ptr noundef %508, ptr noundef %511) #9
  br label %513

513:                                              ; preds = %506, %503
  br label %514

514:                                              ; preds = %513, %501
  br label %515

515:                                              ; preds = %514, %485
  br label %516

516:                                              ; preds = %515, %471
  br label %517

517:                                              ; preds = %516, %455
  br label %518

518:                                              ; preds = %517, %427
  br label %519

519:                                              ; preds = %518, %399
  br label %520

520:                                              ; preds = %519, %383
  br label %521

521:                                              ; preds = %520, %367
  br label %522

522:                                              ; preds = %521, %342
  br label %523

523:                                              ; preds = %522, %317
  br label %524

524:                                              ; preds = %523, %292
  br label %525

525:                                              ; preds = %524, %271
  br label %526

526:                                              ; preds = %525, %258
  br label %527

527:                                              ; preds = %526, %245
  br label %528

528:                                              ; preds = %527, %215
  br label %529

529:                                              ; preds = %528, %198
  br label %530

530:                                              ; preds = %529, %173
  br label %531

531:                                              ; preds = %530, %156
  br label %532

532:                                              ; preds = %531, %131, %79, %20
  ret void
}

declare i32 @scontrol_batch_script(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_write_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @slurm_load_ctl_conf(i64 noundef %13, ptr noundef %6)
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  call void @slurm_free_ctl_conf(ptr noundef %18)
  br label %30

19:                                               ; preds = %10
  %20 = call i32 @slurm_get_errno()
  %21 = icmp eq i32 %20, 1900
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  store ptr %23, ptr %6, align 8
  store i32 0, ptr %3, align 4
  %24 = load i32, ptr @quiet_flag, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.200)
  br label %28

28:                                               ; preds = %26, %22
  br label %29

29:                                               ; preds = %28, %19
  br label %30

30:                                               ; preds = %29, %17
  br label %33

31:                                               ; preds = %1
  %32 = call i32 @slurm_load_ctl_conf(i64 noundef 0, ptr noundef %6)
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %31, %30
  %34 = load i32, ptr %3, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  store i32 1, ptr @exit_code, align 4
  %37 = load i32, ptr @quiet_flag, align 4
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @slurm_perror(ptr noundef @.str.201)
  br label %40

40:                                               ; preds = %39, %36
  br label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr @old_slurm_ctl_conf_ptr, align 8
  br label %43

43:                                               ; preds = %41, %40
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %77

46:                                               ; preds = %43
  %47 = load i32, ptr @all_flag, align 4
  store i32 %47, ptr %7, align 4
  store i32 1, ptr @all_flag, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @setenv(ptr noundef @.str.205, ptr noundef %51, i32 noundef 1) #9
  br label %53

53:                                               ; preds = %50, %46
  %54 = call i32 @scontrol_load_nodes(ptr noundef %4, i16 noundef zeroext 1)
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %3, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  store i32 1, ptr @exit_code, align 4
  %58 = load i32, ptr @quiet_flag, align 4
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @slurm_perror(ptr noundef @.str.206)
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, ptr %7, align 4
  store i32 %62, ptr @all_flag, align 4
  br label %77

63:                                               ; preds = %53
  %64 = call i32 @scontrol_load_partitions(ptr noundef %5)
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr @all_flag, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  store i32 1, ptr @exit_code, align 4
  %69 = load i32, ptr @quiet_flag, align 4
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @slurm_perror(ptr noundef @.str.207)
  br label %72

72:                                               ; preds = %71, %68
  br label %77

73:                                               ; preds = %63
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  call void @slurm_write_ctl_conf(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %72, %61, %43
  ret void
}

declare ptr @slurm_conf_lock() #2

declare void @slurm_conf_unlock() #2

declare i32 @slurm_takeover(i32 noundef) #2

declare i32 @slurm_shutdown(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_update_it(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %235, %2
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %238

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @strchr(ptr noundef %36, i32 noundef 61) #12
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %26
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = call i64 @strlen(ptr noundef %46) #12
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %21, align 4
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %83

51:                                               ; preds = %26
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %52 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %21, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 43
  br i1 %66, label %67, label %70

67:                                               ; preds = %51
  store i32 1, ptr %19, align 4
  %68 = load i32, ptr %21, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %21, align 4
  br label %80

70:                                               ; preds = %51
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -1
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 45
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  store i32 2, ptr %19, align 4
  %77 = load i32, ptr %21, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %21, align 4
  br label %79

79:                                               ; preds = %76, %70
  br label %80

80:                                               ; preds = %79, %67
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %80, %40
  %84 = load ptr, ptr %20, align 8
  %85 = load i32, ptr %21, align 4
  %86 = icmp sgt i32 %85, 3
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %21, align 4
  br label %90

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i32 [ %88, %87 ], [ 3, %89 ]
  %92 = sext i32 %91 to i64
  %93 = call i32 @xstrncasecmp(ptr noundef %84, ptr noundef @.str.136, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 1, ptr %8, align 4
  br label %234

96:                                               ; preds = %90
  %97 = load ptr, ptr %20, align 8
  %98 = load i32, ptr %21, align 4
  %99 = icmp sgt i32 %98, 3
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load i32, ptr %21, align 4
  br label %103

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi i32 [ %101, %100 ], [ 3, %102 ]
  %105 = sext i32 %104 to i64
  %106 = call i32 @xstrncasecmp(ptr noundef %97, ptr noundef @.str.137, i64 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 1, ptr %9, align 4
  br label %233

109:                                              ; preds = %103
  %110 = load ptr, ptr %20, align 8
  %111 = load i32, ptr %21, align 4
  %112 = icmp sgt i32 %111, 3
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32, ptr %21, align 4
  br label %116

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %113
  %117 = phi i32 [ %114, %113 ], [ 3, %115 ]
  %118 = sext i32 %117 to i64
  %119 = call i32 @xstrncasecmp(ptr noundef %110, ptr noundef @.str.208, i64 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %116
  %122 = load ptr, ptr %20, align 8
  %123 = load i32, ptr %21, align 4
  %124 = icmp sgt i32 %123, 3
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i32, ptr %21, align 4
  br label %128

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi i32 [ %126, %125 ], [ 3, %127 ]
  %130 = sext i32 %129 to i64
  %131 = call i32 @xstrncasecmp(ptr noundef %122, ptr noundef @.str.209, i64 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128, %116
  store i32 1, ptr %10, align 4
  br label %232

134:                                              ; preds = %128
  %135 = load ptr, ptr %20, align 8
  %136 = load i32, ptr %21, align 4
  %137 = icmp sgt i32 %136, 4
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load i32, ptr %21, align 4
  br label %141

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140, %138
  %142 = phi i32 [ %139, %138 ], [ 4, %140 ]
  %143 = sext i32 %142 to i64
  %144 = call i32 @xstrncasecmp(ptr noundef %135, ptr noundef @.str.210, i64 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  store i32 1, ptr %13, align 4
  br label %231

147:                                              ; preds = %141
  %148 = load ptr, ptr %20, align 8
  %149 = load i32, ptr %21, align 4
  %150 = icmp sgt i32 %149, 2
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, ptr %21, align 4
  br label %154

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153, %151
  %155 = phi i32 [ %152, %151 ], [ 2, %153 ]
  %156 = sext i32 %155 to i64
  %157 = call i32 @xstrncasecmp(ptr noundef %148, ptr noundef @.str.181, i64 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  store i32 1, ptr %14, align 4
  br label %230

160:                                              ; preds = %154
  %161 = load ptr, ptr %20, align 8
  %162 = load i32, ptr %21, align 4
  %163 = icmp sgt i32 %162, 3
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load i32, ptr %21, align 4
  br label %167

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166, %164
  %168 = phi i32 [ %165, %164 ], [ 3, %166 ]
  %169 = sext i32 %168 to i64
  %170 = call i32 @xstrncasecmp(ptr noundef %161, ptr noundef @.str.138, i64 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  store i32 1, ptr %11, align 4
  br label %229

173:                                              ; preds = %167
  %174 = load ptr, ptr %20, align 8
  %175 = load i32, ptr %21, align 4
  %176 = icmp sgt i32 %175, 2
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load i32, ptr %21, align 4
  br label %180

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179, %177
  %181 = phi i32 [ %178, %177 ], [ 2, %179 ]
  %182 = sext i32 %181 to i64
  %183 = call i32 @xstrncasecmp(ptr noundef %174, ptr noundef @.str.211, i64 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  store i32 1, ptr %12, align 4
  br label %228

186:                                              ; preds = %180
  %187 = load ptr, ptr %20, align 8
  %188 = load i32, ptr %21, align 4
  %189 = icmp sgt i32 %188, 11
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load i32, ptr %21, align 4
  br label %193

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192, %190
  %194 = phi i32 [ %191, %190 ], [ 11, %192 ]
  %195 = sext i32 %194 to i64
  %196 = call i32 @xstrncasecmp(ptr noundef %187, ptr noundef @.str.212, i64 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  store i32 1, ptr %15, align 4
  br label %227

199:                                              ; preds = %193
  %200 = load ptr, ptr %20, align 8
  %201 = load i32, ptr %21, align 4
  %202 = icmp sgt i32 %201, 11
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load i32, ptr %21, align 4
  br label %206

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205, %203
  %207 = phi i32 [ %204, %203 ], [ 11, %205 ]
  %208 = sext i32 %207 to i64
  %209 = call i32 @xstrncasecmp(ptr noundef %200, ptr noundef @.str.213, i64 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  store i32 1, ptr %16, align 4
  br label %226

212:                                              ; preds = %206
  %213 = load ptr, ptr %20, align 8
  %214 = load i32, ptr %21, align 4
  %215 = icmp sgt i32 %214, 11
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load i32, ptr %21, align 4
  br label %219

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218, %216
  %220 = phi i32 [ %217, %216 ], [ 11, %218 ]
  %221 = sext i32 %220 to i64
  %222 = call i32 @xstrncasecmp(ptr noundef %213, ptr noundef @.str.214, i64 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  store i32 1, ptr %17, align 4
  br label %225

225:                                              ; preds = %224, %219
  br label %226

226:                                              ; preds = %225, %211
  br label %227

227:                                              ; preds = %226, %198
  br label %228

228:                                              ; preds = %227, %185
  br label %229

229:                                              ; preds = %228, %172
  br label %230

230:                                              ; preds = %229, %159
  br label %231

231:                                              ; preds = %230, %146
  br label %232

232:                                              ; preds = %231, %133
  br label %233

233:                                              ; preds = %232, %108
  br label %234

234:                                              ; preds = %233, %95
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %6, align 4
  br label %22, !llvm.loop !26

238:                                              ; preds = %22
  %239 = load i32, ptr %10, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load i32, ptr %3, align 4
  %243 = load ptr, ptr %4, align 8
  %244 = call i32 @scontrol_update_job(i32 noundef %242, ptr noundef %243)
  store i32 %244, ptr %18, align 4
  br label %323

245:                                              ; preds = %238
  %246 = load i32, ptr %13, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load i32, ptr %3, align 4
  %250 = load ptr, ptr %4, align 8
  %251 = call i32 @scontrol_update_step(i32 noundef %249, ptr noundef %250)
  store i32 %251, ptr %7, align 4
  br label %322

252:                                              ; preds = %245
  %253 = load i32, ptr %11, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load i32, ptr %3, align 4
  %257 = load ptr, ptr %4, align 8
  %258 = call i32 @scontrol_update_res(i32 noundef %256, ptr noundef %257)
  store i32 %258, ptr %7, align 4
  br label %321

259:                                              ; preds = %252
  %260 = load i32, ptr %8, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load i32, ptr %3, align 4
  %264 = load ptr, ptr %4, align 8
  %265 = call i32 @scontrol_update_node(i32 noundef %263, ptr noundef %264)
  store i32 %265, ptr %7, align 4
  br label %320

266:                                              ; preds = %259
  %267 = load i32, ptr %14, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load i32, ptr %3, align 4
  %271 = load ptr, ptr %4, align 8
  %272 = call i32 @scontrol_update_front_end(i32 noundef %270, ptr noundef %271)
  store i32 %272, ptr %7, align 4
  br label %319

273:                                              ; preds = %266
  %274 = load i32, ptr %9, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load i32, ptr %3, align 4
  %278 = load ptr, ptr %4, align 8
  %279 = call i32 @scontrol_update_part(i32 noundef %277, ptr noundef %278)
  store i32 %279, ptr %7, align 4
  br label %318

280:                                              ; preds = %273
  %281 = load i32, ptr %12, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load ptr, ptr %5, align 8
  %285 = call i32 @_update_slurmctld_debug(ptr noundef %284)
  store i32 %285, ptr %7, align 4
  br label %317

286:                                              ; preds = %280
  %287 = load i32, ptr %15, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %19, align 4
  %292 = call i32 @slurm_update_suspend_exc_nodes(ptr noundef %290, i32 noundef %291)
  store i32 %292, ptr %7, align 4
  br label %316

293:                                              ; preds = %286
  %294 = load i32, ptr %16, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %19, align 4
  %299 = call i32 @slurm_update_suspend_exc_parts(ptr noundef %297, i32 noundef %298)
  store i32 %299, ptr %7, align 4
  br label %315

300:                                              ; preds = %293
  %301 = load i32, ptr %17, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %19, align 4
  %306 = call i32 @slurm_update_suspend_exc_states(ptr noundef %304, i32 noundef %305)
  store i32 %306, ptr %7, align 4
  br label %314

307:                                              ; preds = %300
  store i32 1, ptr @exit_code, align 4
  %308 = load ptr, ptr @stderr, align 8
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.215) #9
  %310 = load ptr, ptr @stderr, align 8
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.216) #9
  %312 = load ptr, ptr @stderr, align 8
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.217) #9
  br label %314

314:                                              ; preds = %307, %303
  br label %315

315:                                              ; preds = %314, %296
  br label %316

316:                                              ; preds = %315, %289
  br label %317

317:                                              ; preds = %316, %283
  br label %318

318:                                              ; preds = %317, %276
  br label %319

319:                                              ; preds = %318, %269
  br label %320

320:                                              ; preds = %319, %262
  br label %321

321:                                              ; preds = %320, %255
  br label %322

322:                                              ; preds = %321, %248
  br label %323

323:                                              ; preds = %322, %241
  %324 = load i32, ptr %7, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  store i32 1, ptr @exit_code, align 4
  call void @slurm_perror(ptr noundef @.str.218)
  br label %327

327:                                              ; preds = %326, %323
  %328 = load i32, ptr %18, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i32 1, ptr @exit_code, align 4
  br label %331

331:                                              ; preds = %330, %327
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_delete_it(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.slurm_update_node_msg, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca %struct.delete_partition_msg, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca %struct.reservation_name_msg, align 8
  %13 = alloca [64 x i8], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 61) #12
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8
  br label %39

37:                                               ; preds = %16
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.219)
  store i32 1, ptr @exit_code, align 4
  br label %141

39:                                               ; preds = %26
  br label %58

40:                                               ; preds = %2
  %41 = load i32, ptr %3, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  br label %57

55:                                               ; preds = %40
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.219)
  store i32 1, ptr @exit_code, align 4
  br label %141

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57, %39
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4
  br label %65

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi i32 [ %63, %62 ], [ 3, %64 ]
  %67 = sext i32 %66 to i64
  %68 = call i32 @xstrncasecmp(ptr noundef %59, ptr noundef @.str.136, i64 noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  call void @slurm_init_update_node_msg(ptr noundef %8)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %8, i32 0, i32 10
  store ptr %71, ptr %72, align 8
  %73 = call i32 @slurm_delete_node(ptr noundef %8)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef 64, ptr noundef @.str.220, ptr noundef %79) #9
  %81 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @slurm_perror(ptr noundef %81)
  store i32 1, ptr @exit_code, align 4
  br label %82

82:                                               ; preds = %75, %70
  br label %141

83:                                               ; preds = %65
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %7, align 4
  %86 = icmp sgt i32 %85, 3
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4
  br label %90

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i32 [ %88, %87 ], [ 3, %89 ]
  %92 = sext i32 %91 to i64
  %93 = call i32 @xstrncasecmp(ptr noundef %84, ptr noundef @.str.137, i64 noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %90
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.delete_partition_msg, ptr %10, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  %98 = call i32 @slurm_delete_partition(ptr noundef %10)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef 64, ptr noundef @.str.221, ptr noundef %104) #9
  %106 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @slurm_perror(ptr noundef %106)
  store i32 1, ptr @exit_code, align 4
  br label %107

107:                                              ; preds = %100, %95
  br label %140

108:                                              ; preds = %90
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %7, align 4
  %111 = icmp sgt i32 %110, 3
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load i32, ptr %7, align 4
  br label %115

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i32 [ %113, %112 ], [ 3, %114 ]
  %117 = sext i32 %116 to i64
  %118 = call i32 @xstrncasecmp(ptr noundef %109, ptr noundef @.str.138, i64 noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.reservation_name_msg, ptr %12, i32 0, i32 0
  store ptr %121, ptr %122, align 8
  %123 = call i32 @slurm_delete_reservation(ptr noundef %12)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef 64, ptr noundef @.str.222, ptr noundef %129) #9
  %131 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @slurm_perror(ptr noundef %131)
  store i32 1, ptr @exit_code, align 4
  br label %132

132:                                              ; preds = %125, %120
  br label %139

133:                                              ; preds = %115
  store i32 1, ptr @exit_code, align 4
  %134 = load ptr, ptr @stderr, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 0
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.223, ptr noundef %137) #9
  br label %139

139:                                              ; preds = %133, %132
  br label %140

140:                                              ; preds = %139, %107
  br label %141

141:                                              ; preds = %140, %82, %55, %37
  ret void
}

declare void @scontrol_list_pids(ptr noundef, ptr noundef) #2

declare void @scontrol_getent(ptr noundef) #2

declare i32 @scontrol_job_notify(i32 noundef, ptr noundef) #2

declare i32 @scontrol_callerid(i32 noundef, ptr noundef) #2

declare i32 @scontrol_create_node(i32 noundef, ptr noundef) #2

declare i32 @scontrol_create_part(i32 noundef, ptr noundef) #2

declare i32 @scontrol_create_res(i32 noundef, ptr noundef) #2

declare ptr @ping_all_controllers(...) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @getuid() #3

declare i32 @parse_int(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @slurm_fetch_token(ptr noundef, i32 noundef) #2

declare i32 @debug_str2flags(ptr noundef, ptr noundef) #2

declare i32 @slurm_set_slurmd_debug_flags(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @slurm_set_debugflags(i64 noundef, i64 noundef) #2

declare i32 @slurm_set_debug_level(i32 noundef) #2

declare i32 @slurm_set_slurmd_debug_level(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_print_aliases(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %11 = call i32 @gethostname_short(ptr noundef %10, i64 noundef 64)
  %12 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  store ptr %12, ptr %6, align 8
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %13, %9
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @slurm_conf_get_aliases(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = call ptr @slurm_conf_get_aliased_nodename()
  store ptr %24, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call ptr @slurm_conf_get_nodename(ptr noundef @.str.199)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @slurm_conf_get_aliases(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  call void @slurm_xfree(ptr noundef %5)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %19, %15
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr @stdout, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.69, ptr noundef %40) #9
  call void @slurm_xfree(ptr noundef %4)
  br label %42

42:                                               ; preds = %38, %35
  ret void
}

declare void @scontrol_print_bbstat(i32 noundef, ptr noundef) #2

declare void @scontrol_print_burst_buffer() #2

declare void @scontrol_print_assoc_mgr_info(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_print_config(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  %13 = getelementptr inbounds %struct.slurm_conf_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @slurm_load_ctl_conf(i64 noundef %14, ptr noundef %8)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  call void @slurm_free_ctl_conf(ptr noundef %19)
  br label %31

20:                                               ; preds = %11
  %21 = call i32 @slurm_get_errno()
  %22 = icmp eq i32 %21, 1900
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  store ptr %24, ptr %8, align 8
  store i32 0, ptr %7, align 4
  %25 = load i32, ptr @quiet_flag, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.200)
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %20
  br label %31

31:                                               ; preds = %30, %18
  br label %34

32:                                               ; preds = %3
  %33 = call i32 @slurm_load_ctl_conf(i64 noundef 0, ptr noundef %8)
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %31
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  store i32 1, ptr @exit_code, align 4
  %38 = load i32, ptr @quiet_flag, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @slurm_perror(ptr noundef @.str.201)
  br label %41

41:                                               ; preds = %40, %37
  br label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr @old_slurm_ctl_conf_ptr, align 8
  br label %44

44:                                               ; preds = %42, %41
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr @stdout, align 8
  %49 = load ptr, ptr %8, align 8
  call void @slurm_print_ctl_conf(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr @stdout, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.79) #9
  br label %52

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %6, align 8
  call void @_print_ping(i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_daemons() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [64 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %12, align 8
  %13 = call ptr @slurm_conf_lock()
  store ptr %13, ptr %1, align 8
  %14 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %15 = call i32 @gethostname_short(ptr noundef %14, i64 noundef 64)
  %16 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %17 = call i32 @gethostname(ptr noundef %16, i64 noundef 64) #9
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %70, %0
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr %20, i32 0, i32 33
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %73

24:                                               ; preds = %18
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.slurm_conf_t, ptr %25, i32 0, i32 34
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  br label %73

34:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.slurm_conf_t, ptr %35, i32 0, i32 34
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @strtok_r(ptr noundef %43, ptr noundef @.str.202, ptr noundef %7) #9
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %63, %34
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %51 = call i32 @xstrcmp(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %56 = call i32 @xstrcmp(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @xstrcasecmp(ptr noundef %59, ptr noundef @.str.199)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58, %53, %48
  store i32 1, ptr %9, align 4
  br label %65

63:                                               ; preds = %58
  %64 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.202, ptr noundef %7) #9
  store ptr %64, ptr %6, align 8
  br label %45, !llvm.loop !27

65:                                               ; preds = %62, %45
  call void @slurm_xfree(ptr noundef %4)
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %73

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %18, !llvm.loop !28

73:                                               ; preds = %68, %33, %18
  call void @slurm_conf_unlock()
  %74 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %75 = call ptr @slurm_conf_get_nodename(ptr noundef %74)
  store ptr %75, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 1, ptr %10, align 4
  call void @slurm_xfree(ptr noundef %5)
  br label %88

78:                                               ; preds = %73
  %79 = call ptr @slurm_conf_get_aliased_nodename()
  store ptr %79, ptr %5, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 1, ptr %10, align 4
  call void @slurm_xfree(ptr noundef %5)
  br label %87

82:                                               ; preds = %78
  %83 = call ptr @slurm_conf_get_nodename(ptr noundef @.str.199)
  store ptr %83, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 1, ptr %10, align 4
  call void @slurm_xfree(ptr noundef %5)
  br label %86

86:                                               ; preds = %85, %82
  br label %87

87:                                               ; preds = %86, %81
  br label %88

88:                                               ; preds = %87, %77
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @_xstrcat(ptr noundef %12, ptr noundef @.str.203)
  br label %95

95:                                               ; preds = %94, %91, %88
  %96 = load i32, ptr %8, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @_xstrcat(ptr noundef %12, ptr noundef @.str.195)
  br label %102

102:                                              ; preds = %101, %98, %95
  %103 = load ptr, ptr @stdout, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.69, ptr noundef %104) #9
  call void @slurm_xfree(ptr noundef %12)
  ret void
}

declare void @scontrol_print_federation() #2

declare void @scontrol_print_front_end_list(ptr noundef) #2

declare void @scontrol_print_hosts(ptr noundef) #2

declare i32 @scontrol_encode_hostlist(ptr noundef, i1 noundef zeroext) #2

declare void @scontrol_print_job(ptr noundef, i32 noundef, ptr noundef) #2

declare void @scontrol_print_licenses(ptr noundef, i32 noundef, ptr noundef) #2

declare void @scontrol_print_node_list(ptr noundef, i32 noundef, ptr noundef) #2

declare void @scontrol_print_part(ptr noundef, i32 noundef, ptr noundef) #2

declare void @scontrol_print_res(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_print_slurmd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i32 @slurm_load_slurmd_status(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  store i32 1, ptr @exit_code, align 4
  %7 = load i32, ptr @quiet_flag, align 4
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @slurm_perror(ptr noundef @.str.204)
  br label %10

10:                                               ; preds = %9, %6
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr @stdout, align 8
  %13 = load ptr, ptr %3, align 8
  call void @slurm_print_slurmd_status(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  call void @slurm_free_slurmd_status(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

declare void @scontrol_print_step(ptr noundef, i32 noundef, ptr noundef) #2

declare void @scontrol_print_topo(ptr noundef) #2

declare i32 @gethostname_short(ptr noundef, i64 noundef) #2

declare ptr @slurm_conf_get_aliases(ptr noundef) #2

declare ptr @slurm_conf_get_aliased_nodename() #2

declare ptr @slurm_conf_get_nodename(ptr noundef) #2

declare i32 @slurm_load_ctl_conf(i64 noundef, ptr noundef) #2

declare i32 @slurm_get_errno() #2

declare void @slurm_print_ctl_conf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

declare void @_xstrcat(ptr noundef, ptr noundef) #2

declare i32 @slurm_load_slurmd_status(ptr noundef) #2

declare void @slurm_print_slurmd_status(ptr noundef, ptr noundef) #2

declare void @slurm_free_slurmd_status(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @scontrol_load_nodes(ptr noundef, i16 noundef zeroext) #2

declare i32 @scontrol_load_partitions(ptr noundef) #2

declare void @slurm_write_ctl_conf(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @scontrol_update_job(i32 noundef, ptr noundef) #2

declare i32 @scontrol_update_step(i32 noundef, ptr noundef) #2

declare i32 @scontrol_update_res(i32 noundef, ptr noundef) #2

declare i32 @scontrol_update_node(i32 noundef, ptr noundef) #2

declare i32 @scontrol_update_front_end(i32 noundef, ptr noundef) #2

declare i32 @scontrol_update_part(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_update_slurmctld_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @strtoul(ptr noundef %9, ptr noundef %3, i32 noundef 10) #9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %23, label %31

23:                                               ; preds = %20, %15, %12
  store i32 1, ptr %4, align 4
  %24 = load i32, ptr @quiet_flag, align 4
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.168, ptr noundef %28) #9
  br label %30

30:                                               ; preds = %26, %23
  br label %34

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @slurm_set_debug_level(i32 noundef %32)
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %31, %30
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare i32 @slurm_update_suspend_exc_nodes(ptr noundef, i32 noundef) #2

declare i32 @slurm_update_suspend_exc_parts(ptr noundef, i32 noundef) #2

declare i32 @slurm_update_suspend_exc_states(ptr noundef, i32 noundef) #2

declare void @slurm_init_update_node_msg(ptr noundef) #2

declare i32 @slurm_delete_node(ptr noundef) #2

declare i32 @slurm_delete_partition(ptr noundef) #2

declare i32 @slurm_delete_reservation(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!28 = distinct !{!28, !8}
