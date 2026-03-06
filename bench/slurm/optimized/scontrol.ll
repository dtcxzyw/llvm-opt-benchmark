; ModuleID = 'bench/slurm/original/scontrol.ll'
source_filename = "bench/slurm/original/scontrol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
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
@__const.main.opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 8
@main.long_options = internal global [20 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i32 262, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 77, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i32 77, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 261, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 70, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 0, [4 x i8] zeroinitializer, ptr null, i32 258, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i32 263, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 259, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, i32 81, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr null, i32 260, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr null, i32 264, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@.str.55 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"unexpected argument: %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"FORCE\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"unrecognized optional command:%s\0A\00", align 1
@.str.59 = private unnamed_addr constant [54 x i8] c"The '%s' argument is not valid for power up requests\0A\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"too few arguments for keyword:%s\0A\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"scontrol_power_nodes error\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [37 x i8] c"slurm_api_version: %ld, %ld.%ld.%ld\0A\00", align 1
@_get_command.last_in_line = internal unnamed_addr global ptr null, align 8
@_get_command.last_in_line_size = internal unnamed_addr global i32 0, align 4
@.str.63 = private unnamed_addr constant [11 x i8] c"scontrol: \00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"!!\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"%s: can not process over %d words\0A\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"no input\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"input problem\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"cancel_reboot\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"missing argument for keyword:%s\0A\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"completing\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"too few arguments for %s keyword\0A\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"errnumstr\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"errnostr\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"one arguments required for keyword:%s\0A\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"numeric arguments required for keyword:%s\0A\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"getaddrs\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"one argument required for keyword:%s\0A\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"gethost\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"two arguments required for keyword:%s\0A\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"hash_file\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"Can't open `%s`\0A\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"pidinfo\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"\\q\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"reboot_nodes\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"reconfigure\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"slurm_reconfigure error\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"requeue\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"requeuehold\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"hold\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"holdu\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"uhold\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"slurm_suspend error\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"suspend\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"wait_job\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"fsdampeningfactor\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"fairsharedampeningfactor\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"invalid dampening factor: %s\0A\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"slurm_set_fs_dampeningfactor error\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"setdebug\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"schedloglevel\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@__const._process_command.levels = private unnamed_addr constant [3 x ptr] [ptr @.str.114, ptr @.str.115, ptr null], align 16
@.str.116 = private unnamed_addr constant [28 x i8] c"invalid schedlog level: %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"slurm_set_schedlog_level error\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"batch_script\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"invalid write argument:%s\0A\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"takeover\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"%s: too many arguments\0A\00", align 1
@.str.125 = private unnamed_addr constant [42 x i8] c"%s: invalid backup controller index (%d)\0A\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"%s: no backup controller defined\0A\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"slurm_takeover error\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"slurmctld\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"controller\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"invalid shutdown argument:%s\0A\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"slurm_shutdown error\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"too many arguments for %s keyword\0A\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"listpids\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"listjobs\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"liststeps\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"getent\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"job notify failure\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"callerid\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"callerid failure\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"invalid keyword: %s\0A\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"NodeName\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"PartitionName\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"ReservationName\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"Invalid creation entity: %s\00", align 1
@_print_ping.state = internal unnamed_addr constant [2 x ptr] [ptr @.str.48, ptr @.str.55], align 16
@.str.150 = private unnamed_addr constant [7 x i8] c"backup\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"backup%d\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"Slurmctld(%s) at %s is %s\0A\00", align 1
@.str.153 = private unnamed_addr constant [43 x i8] c"*****************************************\0A\00", align 1
@.str.154 = private unnamed_addr constant [43 x i8] c"** RESTORE SLURMCTLD DAEMON TO SERVICE **\0A\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"lifespan=\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"infinite\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"lifespan\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"username=\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"Invalid option: `%s`\0A\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"SLURM_JWT=%s\0A\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"node=\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"nodes=\00", align 1
@.str.164 = private unnamed_addr constant [48 x i8] c"Failed to set DebugFlags on one or more nodes.\0A\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"invalid debug flag: %s\0A\00", align 1
@.str.166 = private unnamed_addr constant [60 x i8] c"Usage: setdebugflags {+|-}NAME [{+|-}NAME] [nodes=<NODES>]\0A\00", align 1
@.str.167 = private unnamed_addr constant [28 x i8] c"slurm_set_debug_flags error\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"debug2\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"debug3\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"debug4\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"debug5\00", align 1
@__const._setdebug.levels = private unnamed_addr constant [11 x ptr] [ptr @.str.12, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.16, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr null], align 16
@.str.176 = private unnamed_addr constant [25 x i8] c"invalid debug level: %s\0A\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"slurm_set_debug_level error\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"Nodes=\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"Invalid option: %s\0A\00", align 1
@.str.180 = private unnamed_addr constant [52 x i8] c"Failed to change debug level on one or more nodes.\0A\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"assoc_mgr\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"bbstat\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"dwstat\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"aliases\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"burstbuffer\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"daemons\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"Federations\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"FrontendName\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"hostnames\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"SLURM_NODELIST\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"hostlist\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"invalid encode argument\0A\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"hostlistsorted\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"jobid\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"licenses\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"partitions\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"partitionname\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"reservations\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"reservationname\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"slurmd\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"steps\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"topology\00", align 1
@.str.206 = private unnamed_addr constant [35 x i8] c"invalid entity:%s for keyword:%s \0A\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"slurm_load_ctl_conf error\00", align 1
@.str.210 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"slurmctld \00", align 1
@.str.212 = private unnamed_addr constant [25 x i8] c"slurm_load_slurmd_status\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"SLURM_CONF_OUT\00", align 1
@.str.214 = private unnamed_addr constant [22 x i8] c"slurm_load_node error\00", align 1
@.str.215 = private unnamed_addr constant [28 x i8] c"slurm_load_partitions error\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"JobId\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"JobNAME\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"StepId\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"SlurmctldDebug\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"SuspendExcNodes\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"SuspendExcParts\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"SuspendExcStates\00", align 1
@.str.223 = private unnamed_addr constant [35 x i8] c"No valid entity in update command\0A\00", align 1
@.str.224 = private unnamed_addr constant [37 x i8] c"Input line must include \22NodeName\22, \00", align 1
@.str.225 = private unnamed_addr constant [62 x i8] c"\22PartitionName\22, \22Reservation\22, \22JobId\22, or \22SlurmctldDebug\22\0A\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"slurm_update error\00", align 1
@.str.227 = private unnamed_addr constant [66 x i8] c"Proper format is 'delete <ENTITY>=<ID>' or 'delete <ENTITY> <ID>'\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"delete_node %s\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"delete_partition %s\00", align 1
@.str.230 = private unnamed_addr constant [22 x i8] c"delete_reservation %s\00", align 1
@.str.231 = private unnamed_addr constant [29 x i8] c"Invalid deletion entity: %s\0A\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) @__const.main.opts, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr @command_name, align 8
  tail call void @slurm_init(ptr noundef null) #18
  %9 = tail call i32 @log_init(ptr noundef nonnull @.str.19, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.main.opts, i32 noundef 24, ptr noundef null) #18
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 384), align 8
  %11 = tail call ptr @xstrstr(ptr noundef %10, ptr noundef nonnull @.str.20) #18
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr @federation_flag, align 4
  br label %13

13:                                               ; preds = %12, %2
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #18
  %.not45 = icmp eq ptr %14, null
  br i1 %.not45, label %16, label %15

15:                                               ; preds = %13
  store i32 1, ptr @all_flag, align 4
  br label %16

16:                                               ; preds = %15, %13
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #18
  %.not46 = icmp eq ptr %17, null
  br i1 %.not46, label %20, label %18

18:                                               ; preds = %16
  tail call void @slurm_xfree(ptr noundef nonnull @cluster_names) #18
  %19 = tail call ptr @xstrdup(ptr noundef nonnull %17) #18
  store ptr %19, ptr @cluster_names, align 8
  store i32 1, ptr @local_flag, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.23) #18
  %.not47 = icmp eq ptr %21, null
  br i1 %.not47, label %23, label %22

22:                                               ; preds = %20
  store i32 1, ptr @federation_flag, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #18
  %.not48 = icmp eq ptr %24, null
  br i1 %.not48, label %26, label %25

25:                                               ; preds = %23
  store i32 1, ptr @future_flag, align 4
  br label %26

26:                                               ; preds = %25, %23
  %27 = tail call ptr @getenv(ptr noundef nonnull @.str.25) #18
  %.not49 = icmp eq ptr %27, null
  br i1 %.not49, label %29, label %28

28:                                               ; preds = %26
  store i32 1, ptr @local_flag, align 4
  br label %29

29:                                               ; preds = %28, %26
  %30 = tail call ptr @getenv(ptr noundef nonnull @.str.26) #18
  %.not50 = icmp eq ptr %30, null
  br i1 %.not50, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #18
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
  %39 = getelementptr inbounds [8 x i8], ptr %1, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @xstrncasecmp(ptr noundef %40, ptr noundef nonnull @.str.28, i64 noundef 8) #18
  %.not52 = icmp eq i32 %41, 0
  br i1 %.not52, label %88, label %42

42:                                               ; preds = %37, %34
  %43 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @main.long_options, ptr noundef nonnull %4) #18
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
  %46 = call i64 @fwrite(ptr nonnull @.str.30, i64 43, i64 1, ptr %45) #19
  call void @exit(i32 noundef 1) #20
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
  call void @exit(i32 noundef %51) #21
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
  call void @slurm_xfree(ptr noundef nonnull @cluster_names) #18
  %56 = load ptr, ptr @optarg, align 8
  %57 = call ptr @xstrdup(ptr noundef %56) #18
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
  %63 = call i32 @uid_from_string(ptr noundef %62, ptr noundef nonnull @euid) #18
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %.backedge

65:                                               ; preds = %61
  %66 = load ptr, ptr @optarg, align 8
  %67 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef %66) #18
  %68 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %68) #21
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
  call void @exit(i32 noundef %73) #21
  unreachable

74:                                               ; preds = %42
  %75 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef nonnull @main.long_options, ptr noundef %75) #18
  call void @exit(i32 noundef 0) #21
  unreachable

76:                                               ; preds = %42
  store ptr @.str.32, ptr @mime_type, align 8
  %77 = load ptr, ptr @optarg, align 8
  store ptr %77, ptr @data_parser, align 8
  store i32 1, ptr @detail_flag, align 4
  %78 = call i32 @serializer_g_init(ptr noundef nonnull @.str.33, ptr noundef null) #18
  %.not54 = icmp eq i32 %78, 0
  br i1 %.not54, label %.backedge, label %79

79:                                               ; preds = %76
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34) #21
  unreachable

80:                                               ; preds = %42
  store ptr @.str.35, ptr @mime_type, align 8
  %81 = load ptr, ptr @optarg, align 8
  store ptr %81, ptr @data_parser, align 8
  store i32 1, ptr @detail_flag, align 4
  %82 = call i32 @serializer_g_init(ptr noundef nonnull @.str.36, ptr noundef null) #18
  %.not53 = icmp eq i32 %82, 0
  br i1 %.not53, label %.backedge, label %83

.backedge:                                        ; preds = %80, %76, %61, %69, %60, %59, %58, %55, %54, %53, %52, %49, %48, %47
  br label %34, !llvm.loop !8

83:                                               ; preds = %80
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.37) #21
  unreachable

84:                                               ; preds = %42
  store i32 1, ptr @exit_code, align 4
  %85 = load ptr, ptr @stderr, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.38, i32 noundef %43) #22
  %87 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %87) #21
  unreachable

88:                                               ; preds = %42, %37
  %89 = load ptr, ptr @clusters, align 8
  %.not55 = icmp eq ptr %89, null
  br i1 %.not55, label %91, label %90

90:                                               ; preds = %88
  call void @list_destroy(ptr noundef nonnull %89) #18
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
  %96 = call i32 @slurm_get_cluster_info(ptr noundef nonnull @clusters, ptr noundef nonnull %92, i16 noundef zeroext %95) #18
  %.not58 = icmp eq i32 %96, 0
  br i1 %.not58, label %99, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr @cluster_names, align 8
  call void @print_db_notok(ptr noundef %98, i1 noundef zeroext false) #18
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39) #21
  unreachable

99:                                               ; preds = %93
  %100 = load ptr, ptr @clusters, align 8
  %101 = call ptr @list_peek(ptr noundef %100) #18
  store ptr %101, ptr @working_cluster_rec, align 8
  store i32 1, ptr @local_flag, align 4
  %.pr = load ptr, ptr @clusters, align 8
  %.not59 = icmp eq ptr %.pr, null
  br i1 %.not59, label %.thread, label %102

102:                                              ; preds = %99
  %103 = call i32 @list_count(ptr noundef nonnull %.pr) #18
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %102
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40) #21
  unreachable

.thread:                                          ; preds = %91, %102, %99
  %106 = call i32 @slurmdb_setup_cluster_flags() #18
  store i32 %106, ptr @cluster_flags, align 4
  %107 = load i32, ptr @verbosity, align 4
  %.not60 = icmp eq i32 %107, 0
  br i1 %.not60, label %111, label %108

108:                                              ; preds = %.thread
  %109 = add i32 %107, 3
  store i32 %109, ptr %3, align 8
  %110 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %3, i32 noundef 8, ptr noundef null) #18
  br label %111

111:                                              ; preds = %108, %.thread
  %112 = load i32, ptr @optind, align 4
  %113 = icmp slt i32 %112, %0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = sub nsw i32 %0, %112
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %1, i64 %116
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
  %126 = call i32 @xstrcmp(ptr noundef %125, ptr noundef nonnull @.str.41) #18
  %.not61 = icmp eq i32 %126, 0
  br i1 %.not61, label %127, label %150

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %128, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 463606195, ptr %6, align 8
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %129, align 4
  %133 = load ptr, ptr @data_parser, align 8
  store ptr %133, ptr %132, align 8
  %134 = load ptr, ptr @mime_type, align 8
  %135 = call ptr @data_parser_cli_meta(i32 noundef 2, ptr noundef nonnull %1, ptr noundef %134) #18
  store ptr %135, ptr %5, align 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #18
  store ptr %137, ptr %136, align 8
  store ptr %137, ptr %130, align 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #18
  store ptr %139, ptr %138, align 8
  store ptr %139, ptr %131, align 8
  %140 = load ptr, ptr @mime_type, align 8
  %141 = load ptr, ptr @data_parser, align 8
  %142 = call i32 @data_parser_dump_cli_stdout(i32 noundef 294, ptr noundef nonnull %5, i32 noundef 32, ptr noundef null, ptr noundef %140, ptr noundef %141, ptr noundef nonnull %6, ptr noundef %135) #18
  store i32 %142, ptr @exit_code, align 4
  %143 = load ptr, ptr %138, align 8
  %.not65 = icmp eq ptr %143, null
  br i1 %.not65, label %145, label %144

144:                                              ; preds = %127
  call void @list_destroy(ptr noundef nonnull %143) #18
  br label %145

145:                                              ; preds = %144, %127
  store ptr null, ptr %138, align 8
  %146 = load ptr, ptr %136, align 8
  %.not66 = icmp eq ptr %146, null
  br i1 %.not66, label %148, label %147

147:                                              ; preds = %145
  call void @list_destroy(ptr noundef nonnull %146) #18
  br label %148

148:                                              ; preds = %147, %145
  store ptr null, ptr %136, align 8
  %149 = load ptr, ptr %5, align 8
  call void @free_openapi_resp_meta(ptr noundef %149) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %217

150:                                              ; preds = %124, %120, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %151 = call ptr @slurm_xcalloc(i64 noundef 128, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.42, i32 noundef 291, ptr noundef nonnull @__func__.main) #18
  store ptr %151, ptr %7, align 8
  br label %152

152:                                              ; preds = %150, %214
  %153 = call ptr @readline(ptr noundef nonnull @.str.63) #18
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_get_command.exit.thread112, label %155

_get_command.exit.thread112:                      ; preds = %152
  store i32 1, ptr @exit_flag, align 4
  br label %.loopexit

155:                                              ; preds = %152
  %156 = call i32 @xstrcmp(ptr noundef nonnull %153, ptr noundef nonnull @.str.64) #18
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  call void @free(ptr noundef nonnull %153) #18
  %159 = load ptr, ptr @_get_command.last_in_line, align 8
  %160 = load i32, ptr @_get_command.last_in_line_size, align 4
  br label %167

161:                                              ; preds = %155
  %162 = load ptr, ptr @_get_command.last_in_line, align 8
  %.not.i = icmp eq ptr %162, null
  br i1 %.not.i, label %164, label %163

163:                                              ; preds = %161
  call void @free(ptr noundef nonnull %162) #18
  br label %164

164:                                              ; preds = %163, %161
  store ptr %153, ptr @_get_command.last_in_line, align 8
  %165 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #23
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr @_get_command.last_in_line_size, align 4
  br label %167

167:                                              ; preds = %164, %158
  %.045.i = phi ptr [ %159, %158 ], [ %153, %164 ]
  %.042.i = phi i32 [ %160, %158 ], [ %166, %164 ]
  call void @add_history(ptr noundef %.045.i) #18
  %168 = icmp sgt i32 %.042.i, 0
  br i1 %168, label %.lr.ph72.preheader.i, label %_get_command.exit

.lr.ph72.preheader.i:                             ; preds = %167
  %169 = zext nneg i32 %.042.i to i64
  br label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %.loopexit.i, %.lr.ph72.preheader.i
  %.0 = phi i32 [ 0, %.lr.ph72.preheader.i ], [ %.1, %.loopexit.i ]
  %.04371.i = phi i32 [ 0, %.lr.ph72.preheader.i ], [ %210, %.loopexit.i ]
  %170 = sext i32 %.04371.i to i64
  %171 = getelementptr inbounds i8, ptr %.045.i, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %_get_command.exit, label %174

174:                                              ; preds = %.lr.ph72.i
  %175 = tail call ptr @__ctype_b_loc() #24
  %176 = load ptr, ptr %175, align 8
  %177 = sext i8 %172 to i64
  %178 = getelementptr inbounds [2 x i8], ptr %176, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = and i16 %179, 8192
  %.not54.i = icmp eq i16 %180, 0
  br i1 %.not54.i, label %181, label %.loopexit.i

181:                                              ; preds = %174
  %182 = icmp sgt i32 %.0, 127
  br i1 %182, label %_get_command.exit.thread, label %186

_get_command.exit.thread:                         ; preds = %181
  store i32 1, ptr @exit_code, align 4
  %183 = load ptr, ptr @stderr, align 8
  %184 = load ptr, ptr @command_name, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.65, ptr noundef %184, i32 noundef 127) #22
  br label %.loopexit

186:                                              ; preds = %181
  %187 = add nsw i32 %.0, 1
  %188 = sext i32 %.0 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %151, i64 %188
  store ptr %171, ptr %189, align 8
  %.265.i = add nsw i32 %.04371.i, 1
  %190 = icmp slt i32 %.265.i, %.042.i
  br i1 %190, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %186
  %191 = sext i32 %.265.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %208, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %191, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %208 ]
  %.067.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.1.i, %208 ]
  %.03966.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.140.i, %208 ]
  %192 = getelementptr inbounds i8, ptr %.045.i, i64 %indvars.iv.i
  %193 = load i8, ptr %192, align 1
  switch i8 %193, label %198 [
    i8 34, label %194
    i8 39, label %196
    i8 0, label %.loopexit.loopexit.split.loop.exit.i
  ]

194:                                              ; preds = %.lr.ph.i
  %195 = xor i1 %.03966.i, true
  br label %208

196:                                              ; preds = %.lr.ph.i
  %197 = xor i1 %.067.i, true
  br label %208

198:                                              ; preds = %.lr.ph.i
  %or.cond.i = select i1 %.03966.i, i1 true, i1 %.067.i
  br i1 %or.cond.i, label %208, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %175, align 8
  %201 = sext i8 %193 to i64
  %202 = getelementptr inbounds [2 x i8], ptr %200, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = and i16 %203, 8192
  %.not55.i = icmp eq i16 %204, 0
  br i1 %.not55.i, label %208, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %.045.i, i64 %indvars.iv.i
  %207 = trunc nsw i64 %indvars.iv.i to i32
  store i8 0, ptr %206, align 1
  br label %.loopexit.i

208:                                              ; preds = %199, %198, %196, %194
  %.140.i = phi i1 [ %195, %194 ], [ %.03966.i, %196 ], [ %.03966.i, %198 ], [ false, %199 ]
  %.1.i = phi i1 [ %.067.i, %194 ], [ %197, %196 ], [ %.067.i, %198 ], [ false, %199 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %169
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !10

.loopexit.loopexit.split.loop.exit.i:             ; preds = %.lr.ph.i
  %209 = trunc nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %208, %.loopexit.loopexit.split.loop.exit.i, %205, %186, %174
  %.1 = phi i32 [ %.0, %174 ], [ %187, %205 ], [ %187, %.loopexit.loopexit.split.loop.exit.i ], [ %187, %186 ], [ %187, %208 ]
  %.144.ph.i = phi i32 [ %.04371.i, %174 ], [ %207, %205 ], [ %209, %.loopexit.loopexit.split.loop.exit.i ], [ %.265.i, %186 ], [ %.042.i, %208 ]
  %210 = add nsw i32 %.144.ph.i, 1
  %211 = icmp slt i32 %210, %.042.i
  br i1 %211, label %.lr.ph72.i, label %_get_command.exit, !llvm.loop !12

_get_command.exit:                                ; preds = %.lr.ph72.i, %.loopexit.i, %167
  %.2.ph = phi i32 [ 0, %167 ], [ %.0, %.lr.ph72.i ], [ %.1, %.loopexit.i ]
  %.pr111 = load i32, ptr @exit_flag, align 4
  %.not72 = icmp eq i32 %.pr111, 0
  br i1 %.not72, label %214, label %.loopexit

.loopexit:                                        ; preds = %_get_command.exit, %_get_command.exit.thread112, %_get_command.exit.thread
  %212 = load ptr, ptr @stdout, align 8
  %213 = call noundef i32 @putc(i32 noundef 10, ptr noundef %212)
  br label %.loopexit73

214:                                              ; preds = %_get_command.exit
  call fastcc void @_process_command(i32 noundef %.2.ph, ptr noundef %151)
  %215 = load i32, ptr @exit_flag, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %152, label %.loopexit73, !llvm.loop !13

.loopexit73:                                      ; preds = %214, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %217

217:                                              ; preds = %148, %.loopexit73, %114
  %218 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %218) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef add (i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i64 1), i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.42, i32 noundef 2100, ptr noundef nonnull @__func__._usage) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 @_binary_usage_txt_start, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64))
  store i8 0, ptr %3, align 1
  store ptr %2, ptr %1, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %2)
  call void @slurm_xfree(ptr noundef nonnull %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_version() unnamed_addr #7 {
  tail call void @print_slurm_version() #18
  %1 = load i32, ptr @quiet_flag, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = tail call i64 @slurm_api_version() #18
  %5 = lshr i64 %4, 16
  %6 = and i64 %5, 255
  %7 = lshr i64 %4, 8
  %8 = and i64 %7, 255
  %9 = and i64 %4, 255
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i64 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %9)
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
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 8, i64 1, ptr %16) #19
  br label %.critedge

18:                                               ; preds = %2
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %25, label %19

19:                                               ; preds = %18
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 2)
  %23 = zext nneg i32 %22 to i64
  %24 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.1, i64 noundef %23) #18
  %.not435 = icmp eq i32 %24, 0
  br i1 %.not435, label %31, label %32

25:                                               ; preds = %18
  %26 = load i32, ptr @quiet_flag, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 13, i64 1, ptr %29) #19
  br label %.critedge

31:                                               ; preds = %19
  store i32 1, ptr @all_flag, align 4
  br label %.critedge

32:                                               ; preds = %19
  %33 = tail call i32 @llvm.smax.i32(i32 %21, i32 3)
  %34 = zext nneg i32 %33 to i64
  %35 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.68, i64 noundef %34) #18
  %.not436 = icmp eq i32 %35, 0
  br i1 %.not436, label %36, label %50

36:                                               ; preds = %32
  %37 = icmp samesign ugt i32 %0, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  store i32 1, ptr @exit_code, align 4
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %.critedge

41:                                               ; preds = %36
  %42 = icmp eq i32 %0, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  store i32 1, ptr @exit_code, align 4
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.69, ptr noundef nonnull %10) #22
  br label %.critedge

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @scontrol_cancel_reboot(ptr noundef %48) #18
  br label %.critedge

50:                                               ; preds = %32
  %51 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.70, i64 noundef %23) #18
  %.not437 = icmp eq i32 %51, 0
  br i1 %.not437, label %52, label %57

52:                                               ; preds = %50
  %.not438 = icmp eq i32 %0, 1
  br i1 %.not438, label %56, label %53

53:                                               ; preds = %52
  store i32 1, ptr @exit_code, align 4
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %.critedge

56:                                               ; preds = %52
  tail call void @scontrol_print_completing() #18
  br label %.critedge

57:                                               ; preds = %50
  %58 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, i64 noundef %23) #18
  %.not439 = icmp eq i32 %58, 0
  br i1 %.not439, label %59, label %86

59:                                               ; preds = %57
  %60 = load ptr, ptr @clusters, align 8
  %.not440 = icmp eq ptr %60, null
  br i1 %.not440, label %62, label %61

61:                                               ; preds = %59
  tail call void @list_destroy(ptr noundef nonnull %60) #18
  store ptr null, ptr @clusters, align 8
  store ptr null, ptr @working_cluster_rec, align 8
  br label %62

62:                                               ; preds = %61, %59
  %.not441 = icmp eq i32 %0, 1
  br i1 %.not441, label %78, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr @federation_flag, align 4
  %.not442 = icmp eq i32 %66, 0
  %67 = select i1 %.not442, i16 16, i16 64
  %68 = tail call i32 @slurm_get_cluster_info(ptr noundef nonnull @clusters, ptr noundef %65, i16 noundef zeroext %67) #18
  %.not443 = icmp eq i32 %68, 0
  br i1 %.not443, label %71, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %64, align 8
  tail call void @print_db_notok(ptr noundef %70, i1 noundef zeroext false) #18
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39) #21
  unreachable

71:                                               ; preds = %63
  %72 = load ptr, ptr @clusters, align 8
  %73 = tail call ptr @list_peek(ptr noundef %72) #18
  store ptr %73, ptr @working_cluster_rec, align 8
  %74 = load ptr, ptr @clusters, align 8
  %75 = tail call i32 @list_count(ptr noundef %74) #18
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40) #21
  unreachable

78:                                               ; preds = %71, %62
  %79 = tail call i32 @slurmdb_setup_cluster_flags() #18
  store i32 %79, ptr @cluster_flags, align 4
  %80 = load ptr, ptr @old_front_end_info_ptr, align 8
  tail call void @slurm_free_front_end_info_msg(ptr noundef %80) #18
  store ptr null, ptr @old_front_end_info_ptr, align 8
  %81 = load ptr, ptr @old_job_info_ptr, align 8
  tail call void @slurm_free_job_info_msg(ptr noundef %81) #18
  store ptr null, ptr @old_job_info_ptr, align 8
  %82 = load ptr, ptr @old_node_info_ptr, align 8
  tail call void @slurm_free_node_info_msg(ptr noundef %82) #18
  store ptr null, ptr @old_node_info_ptr, align 8
  %83 = load ptr, ptr @old_part_info_ptr, align 8
  tail call void @slurm_free_partition_info_msg(ptr noundef %83) #18
  store ptr null, ptr @old_part_info_ptr, align 8
  %84 = load ptr, ptr @old_res_info_ptr, align 8
  tail call void @slurm_free_reservation_info_msg(ptr noundef %84) #18
  store ptr null, ptr @old_res_info_ptr, align 8
  %85 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  tail call void @slurm_free_ctl_conf(ptr noundef %85) #18
  store ptr null, ptr @old_slurm_ctl_conf_ptr, align 8
  br label %.critedge

86:                                               ; preds = %57
  %87 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.71, i64 noundef %23) #18
  %.not444 = icmp eq i32 %87, 0
  br i1 %.not444, label %88, label %126

88:                                               ; preds = %86
  %89 = icmp eq i32 %0, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  store i32 1, ptr @exit_code, align 4
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.72, ptr noundef nonnull %10) #22
  br label %.critedge

93:                                               ; preds = %88
  %94 = add nsw i32 %0, -1
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i = zext nneg i32 %94 to i64
  br label %97

96:                                               ; preds = %117
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %121, label %97, !llvm.loop !14

97:                                               ; preds = %96, %93
  %indvars.iv.i = phi i64 [ 0, %93 ], [ %indvars.iv.next.i, %96 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %99, i32 noundef 61) #23
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %105, label %101

101:                                              ; preds = %97
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  br label %107

105:                                              ; preds = %97
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #23
  br label %107

107:                                              ; preds = %105, %101
  %.032.in.i = phi i64 [ %104, %101 ], [ %106, %105 ]
  %.032.i = trunc i64 %.032.in.i to i32
  %108 = tail call i32 @llvm.smax.i32(i32 %.032.i, i32 3)
  %109 = zext nneg i32 %108 to i64
  %110 = tail call i32 @xstrncasecmp(ptr noundef nonnull %99, ptr noundef nonnull @.str.145, i64 noundef %109) #18
  %.not37.i = icmp eq i32 %110, 0
  br i1 %.not37.i, label %111, label %113

111:                                              ; preds = %107
  %112 = tail call i32 @scontrol_create_node(i32 noundef range(i32 1, 2147483647) %94, ptr noundef nonnull %95) #18
  br label %124

113:                                              ; preds = %107
  %114 = tail call i32 @xstrncasecmp(ptr noundef nonnull %99, ptr noundef nonnull @.str.146, i64 noundef %109) #18
  %.not38.i = icmp eq i32 %114, 0
  br i1 %.not38.i, label %115, label %117

115:                                              ; preds = %113
  %116 = tail call i32 @scontrol_create_part(i32 noundef range(i32 1, 2147483647) %94, ptr noundef nonnull %95) #18
  br label %124

117:                                              ; preds = %113
  %118 = tail call i32 @xstrncasecmp(ptr noundef nonnull %99, ptr noundef nonnull @.str.147, i64 noundef %109) #18
  %.not39.i = icmp eq i32 %118, 0
  br i1 %.not39.i, label %119, label %96

119:                                              ; preds = %117
  %120 = tail call i32 @scontrol_create_res(i32 noundef range(i32 1, 2147483647) %94, ptr noundef nonnull %95) #18
  br label %124

121:                                              ; preds = %96
  store i32 1, ptr @exit_code, align 4
  %122 = load ptr, ptr %95, align 8
  %123 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.148, ptr noundef %122) #18
  br label %.critedge

124:                                              ; preds = %119, %115, %111
  %.2.ph.i = phi i32 [ %116, %115 ], [ %120, %119 ], [ %112, %111 ]
  %.not41.i = icmp eq i32 %.2.ph.i, 0
  br i1 %.not41.i, label %.critedge, label %125

125:                                              ; preds = %124
  store i32 1, ptr @exit_code, align 4
  br label %.critedge

126:                                              ; preds = %86
  %127 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %128 = zext nneg i32 %127 to i64
  %129 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.4, i64 noundef %128) #18
  %.not445 = icmp eq i32 %129, 0
  br i1 %.not445, label %130, label %135

130:                                              ; preds = %126
  %.not446 = icmp eq i32 %0, 1
  br i1 %.not446, label %134, label %131

131:                                              ; preds = %130
  store i32 1, ptr @exit_code, align 4
  %132 = load ptr, ptr @stderr, align 8
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %.critedge

134:                                              ; preds = %130
  store i32 1, ptr @detail_flag, align 4
  br label %.critedge

135:                                              ; preds = %126
  %136 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.73, i64 noundef %23) #18
  %.not447 = icmp eq i32 %136, 0
  br i1 %.not447, label %139, label %137

137:                                              ; preds = %135
  %138 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.74, i64 noundef %23) #18
  %.not448 = icmp eq i32 %138, 0
  br i1 %.not448, label %139, label %157

139:                                              ; preds = %137, %135
  %.not449 = icmp eq i32 %0, 2
  br i1 %.not449, label %143, label %140

140:                                              ; preds = %139
  store i32 1, ptr @exit_code, align 4
  %141 = load ptr, ptr @stderr, align 8
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.75, ptr noundef nonnull %10) #22
  br label %.critedge

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call i64 @strtol(ptr noundef %145, ptr noundef nonnull %3, i32 noundef 10) #18
  %147 = load ptr, ptr %3, align 8
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = trunc i64 %146 to i32
  %152 = tail call ptr @slurm_strerror(i32 noundef %151) #18
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %152)
  br label %156

153:                                              ; preds = %143
  store i32 1, ptr @exit_code, align 4
  %154 = load ptr, ptr @stderr, align 8
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.77, ptr noundef nonnull %10) #22
  br label %156

156:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

157:                                              ; preds = %137
  %158 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.78, i64 noundef %23) #18
  %.not450 = icmp eq i32 %158, 0
  br i1 %.not450, label %159, label %164

159:                                              ; preds = %157
  %.not451 = icmp eq i32 %0, 1
  br i1 %.not451, label %163, label %160

160:                                              ; preds = %159
  store i32 1, ptr @exit_code, align 4
  %161 = load ptr, ptr @stderr, align 8
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %163

163:                                              ; preds = %160, %159
  store i32 1, ptr @exit_flag, align 4
  br label %.critedge

164:                                              ; preds = %157
  %165 = tail call i32 @llvm.smax.i32(i32 %21, i32 8)
  %166 = zext nneg i32 %165 to i64
  %167 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.79, i64 noundef %166) #18
  %.not452 = icmp eq i32 %167, 0
  br i1 %.not452, label %168, label %176

168:                                              ; preds = %164
  %169 = icmp eq i32 %0, 2
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = load ptr, ptr %171, align 8
  tail call void @scontrol_getaddrs(ptr noundef %172) #18
  br label %.critedge

173:                                              ; preds = %168
  store i32 1, ptr @exit_code, align 4
  %174 = load ptr, ptr @stderr, align 8
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.80, ptr noundef nonnull %10) #22
  br label %.critedge

176:                                              ; preds = %164
  %177 = tail call i32 @llvm.smax.i32(i32 %21, i32 7)
  %178 = zext nneg i32 %177 to i64
  %179 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.81, i64 noundef %178) #18
  %.not453 = icmp eq i32 %179, 0
  br i1 %.not453, label %180, label %190

180:                                              ; preds = %176
  %181 = icmp eq i32 %0, 3
  br i1 %181, label %182, label %187

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %186 = load ptr, ptr %185, align 8
  tail call void @scontrol_gethost(ptr noundef %184, ptr noundef %186) #18
  br label %.critedge

187:                                              ; preds = %180
  store i32 1, ptr @exit_code, align 4
  %188 = load ptr, ptr @stderr, align 8
  %189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.82, ptr noundef nonnull %10) #22
  br label %.critedge

190:                                              ; preds = %176
  %191 = tail call i32 @llvm.smax.i32(i32 %21, i32 15)
  %192 = zext nneg i32 %191 to i64
  %193 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.83, i64 noundef %192) #18
  %.not454 = icmp eq i32 %193, 0
  br i1 %.not454, label %194, label %235

194:                                              ; preds = %190
  %195 = icmp samesign ugt i32 %0, 3
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  store i32 1, ptr @exit_code, align 4
  %197 = load ptr, ptr @stderr, align 8
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %.critedge

199:                                              ; preds = %194
  %200 = icmp eq i32 %0, 1
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  store i32 1, ptr @exit_code, align 4
  %202 = load ptr, ptr @stderr, align 8
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.69, ptr noundef nonnull %10) #22
  br label %.critedge

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  %205 = icmp eq i32 %0, 3
  br i1 %205, label %206, label %211

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = tail call i64 @strtol(ptr noundef nonnull captures(none) %208, ptr noundef null, i32 noundef 10) #18
  %210 = trunc i64 %209 to i8
  store i8 %210, ptr %4, align 1
  br label %211

211:                                              ; preds = %206, %204
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = tail call ptr @create_mmap_buf(ptr noundef %213) #18
  %.not455 = icmp eq ptr %214, null
  br i1 %.not455, label %215, label %219

215:                                              ; preds = %211
  store i32 1, ptr @exit_code, align 4
  %216 = load ptr, ptr @stderr, align 8
  %217 = load ptr, ptr %212, align 8
  %218 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.84, ptr noundef %217) #22
  br label %234

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %223 = load i32, ptr %222, align 8
  %224 = call i32 @hash_g_compute(ptr noundef %221, i32 noundef %223, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4) #18
  call void @free_buf(ptr noundef nonnull %214) #18
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph594, label %._crit_edge595

.lr.ph594:                                        ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %wide.trip.count638 = zext nneg i32 %224 to i64
  br label %229

._crit_edge595:                                   ; preds = %229, %219
  %227 = load ptr, ptr @stdout, align 8
  %228 = call noundef i32 @putc(i32 noundef 10, ptr noundef %227)
  br label %234

229:                                              ; preds = %.lr.ph594, %229
  %indvars.iv635 = phi i64 [ 0, %.lr.ph594 ], [ %indvars.iv.next636, %229 ]
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %indvars.iv635
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %232)
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next636, %wide.trip.count638
  br i1 %exitcond639.not, label %._crit_edge595, label %229, !llvm.loop !15

234:                                              ; preds = %._crit_edge595, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

235:                                              ; preds = %190
  %236 = tail call i32 @llvm.smax.i32(i32 %21, i32 9)
  %237 = zext nneg i32 %236 to i64
  %238 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.87, i64 noundef %237) #18
  %.not456 = icmp eq i32 %238, 0
  br i1 %.not456, label %239, label %271

239:                                              ; preds = %235
  %240 = icmp samesign ugt i32 %0, 3
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  store i32 1, ptr @exit_code, align 4
  %242 = load ptr, ptr @stderr, align 8
  %243 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %.critedge

244:                                              ; preds = %239
  %245 = icmp eq i32 %0, 1
  br i1 %245, label %246, label %249

246:                                              ; preds = %244
  store i32 1, ptr @exit_code, align 4
  %247 = load ptr, ptr @stderr, align 8
  %248 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.69, ptr noundef nonnull %10) #22
  br label %.critedge

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  %250 = icmp eq i32 %0, 3
  br i1 %250, label %251, label %256

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = tail call i64 @strtol(ptr noundef nonnull captures(none) %253, ptr noundef null, i32 noundef 10) #18
  %255 = trunc i64 %254 to i8
  store i8 %255, ptr %5, align 1
  br label %256

256:                                              ; preds = %251, %249
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %258) #23
  %260 = trunc i64 %259 to i32
  %261 = call i32 @hash_g_compute(ptr noundef nonnull %258, i32 noundef %260, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5) #18
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph590, label %._crit_edge591

.lr.ph590:                                        ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %wide.trip.count633 = zext nneg i32 %261 to i64
  br label %266

._crit_edge591:                                   ; preds = %266, %256
  %264 = load ptr, ptr @stdout, align 8
  %265 = call noundef i32 @putc(i32 noundef 10, ptr noundef %264)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

266:                                              ; preds = %.lr.ph590, %266
  %indvars.iv630 = phi i64 [ 0, %.lr.ph590 ], [ %indvars.iv.next631, %266 ]
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 %indvars.iv630
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %269)
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count633
  br i1 %exitcond634.not, label %._crit_edge591, label %266, !llvm.loop !16

271:                                              ; preds = %235
  %272 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.7, i64 noundef %23) #18
  %.not458 = icmp eq i32 %272, 0
  br i1 %.not458, label %273, label %278

273:                                              ; preds = %271
  %.not459 = icmp eq i32 %0, 1
  br i1 %.not459, label %277, label %274

274:                                              ; preds = %273
  store i32 1, ptr @exit_code, align 4
  %275 = load ptr, ptr @stderr, align 8
  %276 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %277

277:                                              ; preds = %274, %273
  tail call fastcc void @_usage()
  br label %.critedge

278:                                              ; preds = %271
  %279 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.8, i64 noundef %23) #18
  %.not460 = icmp eq i32 %279, 0
  br i1 %.not460, label %280, label %281

280:                                              ; preds = %278
  store i32 0, ptr @all_flag, align 4
  store i32 0, ptr @detail_flag, align 4
  br label %.critedge

281:                                              ; preds = %278
  %282 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.11, i64 noundef %128) #18
  %.not461 = icmp eq i32 %282, 0
  br i1 %.not461, label %283, label %288

283:                                              ; preds = %281
  %.not462 = icmp eq i32 %0, 1
  br i1 %.not462, label %287, label %284

284:                                              ; preds = %283
  store i32 1, ptr @exit_code, align 4
  %285 = load ptr, ptr @stderr, align 8
  %286 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %287

287:                                              ; preds = %284, %283
  store i32 1, ptr @one_liner, align 4
  br label %.critedge

288:                                              ; preds = %281
  %289 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.88, i64 noundef %34) #18
  %.not463 = icmp eq i32 %289, 0
  br i1 %.not463, label %290, label %305

290:                                              ; preds = %288
  %291 = icmp samesign ugt i32 %0, 2
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  store i32 1, ptr @exit_code, align 4
  %293 = load ptr, ptr @stderr, align 8
  %294 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %.critedge

295:                                              ; preds = %290
  %296 = icmp eq i32 %0, 1
  br i1 %296, label %297, label %300

297:                                              ; preds = %295
  store i32 1, ptr @exit_code, align 4
  %298 = load ptr, ptr @stderr, align 8
  %299 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.69, ptr noundef nonnull %10) #22
  br label %.critedge

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = tail call i64 @strtol(ptr noundef nonnull captures(none) %302, ptr noundef null, i32 noundef 10) #18
  %304 = trunc i64 %303 to i32
  tail call void @scontrol_pid_info(i32 noundef %304) #18
  br label %.critedge

305:                                              ; preds = %288
  %306 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.89, i64 noundef %34) #18
  %.not464 = icmp eq i32 %306, 0
  br i1 %.not464, label %307, label %312

307:                                              ; preds = %305
  %.not465 = icmp eq i32 %0, 1
  br i1 %.not465, label %311, label %308

308:                                              ; preds = %307
  store i32 1, ptr @exit_code, align 4
  %309 = load ptr, ptr @stderr, align 8
  %310 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %.critedge

311:                                              ; preds = %307
  tail call fastcc void @_print_ping(i32 noundef 1, ptr noundef nonnull %1)
  br label %.critedge

312:                                              ; preds = %305
  %313 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.90, i64 noundef %23) #18
  %.not466 = icmp eq i32 %313, 0
  br i1 %.not466, label %314, label %315

314:                                              ; preds = %312
  tail call void @_process_power_command(ptr nonnull poison, i32 noundef %0, ptr noundef nonnull %1)
  br label %.critedge

315:                                              ; preds = %312
  %316 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.91, i64 noundef 2) #18
  %.not467 = icmp eq i32 %316, 0
  br i1 %.not467, label %321, label %317

317:                                              ; preds = %315
  %318 = tail call i32 @llvm.smax.i32(i32 %21, i32 4)
  %319 = zext nneg i32 %318 to i64
  %320 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.12, i64 noundef %319) #18
  %.not468 = icmp eq i32 %320, 0
  br i1 %.not468, label %321, label %326

321:                                              ; preds = %317, %315
  %.not469 = icmp eq i32 %0, 1
  br i1 %.not469, label %325, label %322

322:                                              ; preds = %321
  store i32 1, ptr @exit_code, align 4
  %323 = load ptr, ptr @stderr, align 8
  %324 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %325

325:                                              ; preds = %322, %321
  store i32 1, ptr @quiet_flag, align 4
  br label %.critedge

326:                                              ; preds = %317
  %327 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.92, i64 noundef %319) #18
  %.not470 = icmp eq i32 %327, 0
  br i1 %.not470, label %328, label %333

328:                                              ; preds = %326
  %.not471 = icmp eq i32 %0, 1
  br i1 %.not471, label %332, label %329

329:                                              ; preds = %328
  store i32 1, ptr @exit_code, align 4
  %330 = load ptr, ptr @stderr, align 8
  %331 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %332

332:                                              ; preds = %329, %328
  store i32 1, ptr @exit_flag, align 4
  br label %.critedge

333:                                              ; preds = %326
  %334 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.93, i64 noundef %34) #18
  %.not472 = icmp eq i32 %334, 0
  br i1 %.not472, label %335, label %336

335:                                              ; preds = %333
  tail call void @_process_reboot_command(ptr noundef nonnull %10, i32 noundef %0, ptr noundef nonnull %1)
  br label %.critedge

336:                                              ; preds = %333
  %337 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.94, i64 noundef %34) #18
  %.not473 = icmp eq i32 %337, 0
  br i1 %.not473, label %338, label %348

338:                                              ; preds = %336
  %339 = icmp samesign ugt i32 %0, 2
  br i1 %339, label %340, label %343

340:                                              ; preds = %338
  store i32 1, ptr @exit_code, align 4
  %341 = load ptr, ptr @stderr, align 8
  %342 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %343

343:                                              ; preds = %340, %338
  %344 = tail call i32 @slurm_reconfigure() #18
  %.not474 = icmp eq i32 %344, 0
  br i1 %.not474, label %.critedge, label %345

345:                                              ; preds = %343
  store i32 1, ptr @exit_code, align 4
  %346 = load i32, ptr @quiet_flag, align 4
  %.not475 = icmp eq i32 %346, 1
  br i1 %.not475, label %.critedge, label %347

347:                                              ; preds = %345
  tail call void @slurm_perror(ptr noundef nonnull @.str.95) #18
  br label %.critedge

348:                                              ; preds = %336
  %349 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.96, i64 noundef %34) #18
  %.not476 = icmp eq i32 %349, 0
  br i1 %.not476, label %350, label %366

350:                                              ; preds = %348
  %351 = icmp eq i32 %0, 1
  br i1 %351, label %352, label %.lr.ph579.preheader

352:                                              ; preds = %350
  store i32 1, ptr @exit_code, align 4
  %353 = load i32, ptr @quiet_flag, align 4
  %.not478 = icmp eq i32 %353, 1
  br i1 %.not478, label %.critedge, label %354

354:                                              ; preds = %352
  %355 = load ptr, ptr @stderr, align 8
  %356 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.60, ptr noundef nonnull %10) #22
  br label %.critedge

.lr.ph579.preheader:                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %wide.trip.count623 = zext nneg i32 %0 to i64
  br label %.lr.ph579

.lr.ph579:                                        ; preds = %.lr.ph579.preheader, %360
  %indvars.iv618 = phi i64 [ 1, %.lr.ph579.preheader ], [ %indvars.iv.next619, %360 ]
  %357 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv618
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @parse_requeue_flags(ptr noundef %358, ptr noundef nonnull %6) #18
  %.not477 = icmp eq i32 %359, 0
  br i1 %.not477, label %360, label %._crit_edge580

360:                                              ; preds = %.lr.ph579
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next619, %wide.trip.count623
  br i1 %exitcond624.not, label %._crit_edge587, label %.lr.ph579, !llvm.loop !17

._crit_edge580:                                   ; preds = %.lr.ph579
  %indvars620.le = trunc i64 %indvars.iv618 to i32
  %361 = icmp ugt i32 %0, %indvars620.le
  br i1 %361, label %.lr.ph586.preheader, label %._crit_edge587

.lr.ph586.preheader:                              ; preds = %._crit_edge580
  %362 = and i64 %indvars.iv618, 4294967295
  br label %.lr.ph586

.lr.ph586:                                        ; preds = %.lr.ph586.preheader, %.lr.ph586
  %indvars.iv625 = phi i64 [ %362, %.lr.ph586.preheader ], [ %indvars.iv.next626, %.lr.ph586 ]
  %363 = load i32, ptr %6, align 4
  %364 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv625
  %365 = load ptr, ptr %364, align 8
  call void @scontrol_requeue(i32 noundef %363, ptr noundef %365) #18
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %lftr.wideiv628 = trunc i64 %indvars.iv.next626 to i32
  %exitcond629.not = icmp eq i32 %0, %lftr.wideiv628
  br i1 %exitcond629.not, label %._crit_edge587, label %.lr.ph586, !llvm.loop !18

._crit_edge587:                                   ; preds = %360, %.lr.ph586, %._crit_edge580
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

366:                                              ; preds = %348
  %367 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.97, i64 noundef 11) #18
  %.not479 = icmp eq i32 %367, 0
  br i1 %.not479, label %368, label %384

368:                                              ; preds = %366
  %369 = icmp eq i32 %0, 1
  br i1 %369, label %370, label %.lr.ph568.preheader

370:                                              ; preds = %368
  store i32 1, ptr @exit_code, align 4
  %371 = load i32, ptr @quiet_flag, align 4
  %.not481 = icmp eq i32 %371, 1
  br i1 %.not481, label %.critedge, label %372

372:                                              ; preds = %370
  %373 = load ptr, ptr @stderr, align 8
  %374 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.60, ptr noundef nonnull %10) #22
  br label %.critedge

.lr.ph568.preheader:                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %wide.trip.count612 = zext nneg i32 %0 to i64
  br label %.lr.ph568

.lr.ph568:                                        ; preds = %.lr.ph568.preheader, %378
  %indvars.iv607 = phi i64 [ 1, %.lr.ph568.preheader ], [ %indvars.iv.next608, %378 ]
  %375 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv607
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @parse_requeue_flags(ptr noundef %376, ptr noundef nonnull %7) #18
  %.not480 = icmp eq i32 %377, 0
  br i1 %.not480, label %378, label %._crit_edge569

378:                                              ; preds = %.lr.ph568
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next608, %wide.trip.count612
  br i1 %exitcond613.not, label %._crit_edge575, label %.lr.ph568, !llvm.loop !19

._crit_edge569:                                   ; preds = %.lr.ph568
  %indvars609.le = trunc i64 %indvars.iv607 to i32
  %379 = icmp ugt i32 %0, %indvars609.le
  br i1 %379, label %.lr.ph574.preheader, label %._crit_edge575

.lr.ph574.preheader:                              ; preds = %._crit_edge569
  %380 = and i64 %indvars.iv607, 4294967295
  br label %.lr.ph574

.lr.ph574:                                        ; preds = %.lr.ph574.preheader, %.lr.ph574
  %indvars.iv614 = phi i64 [ %380, %.lr.ph574.preheader ], [ %indvars.iv.next615, %.lr.ph574 ]
  %381 = load i32, ptr %7, align 4
  %382 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv614
  %383 = load ptr, ptr %382, align 8
  call void @scontrol_requeue_hold(i32 noundef %381, ptr noundef %383) #18
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next615 to i32
  %exitcond617.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond617.not, label %._crit_edge575, label %.lr.ph574, !llvm.loop !20

._crit_edge575:                                   ; preds = %378, %.lr.ph574, %._crit_edge569
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

384:                                              ; preds = %366
  %385 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.98, i64 noundef 4) #18
  %.not482 = icmp eq i32 %385, 0
  br i1 %.not482, label %392, label %386

386:                                              ; preds = %384
  %387 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.99, i64 noundef 5) #18
  %.not483 = icmp eq i32 %387, 0
  br i1 %.not483, label %392, label %388

388:                                              ; preds = %386
  %389 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.100, i64 noundef 5) #18
  %.not484 = icmp eq i32 %389, 0
  br i1 %.not484, label %392, label %390

390:                                              ; preds = %388
  %391 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.101, i64 noundef %34) #18
  %.not485 = icmp eq i32 %391, 0
  br i1 %.not485, label %392, label %409

392:                                              ; preds = %390, %388, %386, %384
  %393 = icmp eq i32 %0, 1
  br i1 %393, label %394, label %.lr.ph564.preheader

.lr.ph564.preheader:                              ; preds = %392
  %wide.trip.count605 = zext nneg i32 %0 to i64
  br label %.lr.ph564

394:                                              ; preds = %392
  store i32 1, ptr @exit_code, align 4
  %395 = load i32, ptr @quiet_flag, align 4
  %.not488 = icmp eq i32 %395, 1
  br i1 %.not488, label %.critedge, label %396

396:                                              ; preds = %394
  %397 = load ptr, ptr @stderr, align 8
  %398 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef nonnull @.str.60, ptr noundef nonnull %10) #22
  br label %.critedge

.lr.ph564:                                        ; preds = %.lr.ph564.preheader, %406
  %indvars.iv601 = phi i64 [ 1, %.lr.ph564.preheader ], [ %indvars.iv.next602, %406 ]
  %399 = load ptr, ptr %1, align 8
  %400 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv601
  %401 = load ptr, ptr %400, align 8
  %402 = tail call i32 @scontrol_hold(ptr noundef %399, ptr noundef %401) #18
  %.not486 = icmp eq i32 %402, 0
  br i1 %.not486, label %406, label %403

403:                                              ; preds = %.lr.ph564
  store i32 1, ptr @exit_code, align 4
  %404 = load i32, ptr @quiet_flag, align 4
  %.not487 = icmp eq i32 %404, 1
  br i1 %.not487, label %406, label %405

405:                                              ; preds = %403
  tail call void @slurm_perror(ptr noundef nonnull @.str.102) #18
  br label %406

406:                                              ; preds = %.lr.ph564, %405, %403
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond606.not = icmp eq i64 %indvars.iv.next602, %wide.trip.count605
  br i1 %exitcond606.not, label %._crit_edge, label %.lr.ph564, !llvm.loop !21

._crit_edge:                                      ; preds = %406
  %407 = load ptr, ptr %1, align 8
  %408 = tail call i32 @scontrol_hold(ptr noundef %407, ptr noundef null) #18
  br label %.critedge

409:                                              ; preds = %390
  %410 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.103, i64 noundef %23) #18
  %.not489 = icmp eq i32 %410, 0
  br i1 %.not489, label %413, label %411

411:                                              ; preds = %409
  %412 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.104, i64 noundef %34) #18
  %.not490 = icmp eq i32 %412, 0
  br i1 %.not490, label %413, label %423

413:                                              ; preds = %411, %409
  %414 = icmp eq i32 %0, 1
  br i1 %414, label %415, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %413
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

415:                                              ; preds = %413
  store i32 1, ptr @exit_code, align 4
  %416 = load i32, ptr @quiet_flag, align 4
  %.not491 = icmp eq i32 %416, 1
  br i1 %.not491, label %.critedge, label %417

417:                                              ; preds = %415
  %418 = load ptr, ptr @stderr, align 8
  %419 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.60, ptr noundef nonnull %10) #22
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv598 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next599, %.lr.ph ]
  %420 = load ptr, ptr %1, align 8
  %421 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv598
  %422 = load ptr, ptr %421, align 8
  tail call void @scontrol_suspend(ptr noundef %420, ptr noundef %422) #18
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next599, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !22

423:                                              ; preds = %411
  %424 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.105, i64 noundef %34) #18
  %.not492 = icmp eq i32 %424, 0
  br i1 %.not492, label %425, label %442

425:                                              ; preds = %423
  %426 = icmp eq i32 %0, 1
  br i1 %426, label %427, label %432

427:                                              ; preds = %425
  store i32 1, ptr @exit_code, align 4
  %428 = load i32, ptr @quiet_flag, align 4
  %.not494 = icmp eq i32 %428, 1
  br i1 %.not494, label %.critedge, label %429

429:                                              ; preds = %427
  %430 = load ptr, ptr @stderr, align 8
  %431 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef nonnull @.str.60, ptr noundef nonnull %10) #22
  br label %.critedge

432:                                              ; preds = %425
  %433 = icmp samesign ugt i32 %0, 2
  br i1 %433, label %434, label %439

434:                                              ; preds = %432
  store i32 1, ptr @exit_code, align 4
  %435 = load i32, ptr @quiet_flag, align 4
  %.not493 = icmp eq i32 %435, 1
  br i1 %.not493, label %.critedge, label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr @stderr, align 8
  %438 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %.critedge

439:                                              ; preds = %432
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %441 = load ptr, ptr %440, align 8
  tail call void @scontrol_top_job(ptr noundef %441) #18
  br label %.critedge

442:                                              ; preds = %423
  %443 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.106, i64 noundef %34) #18
  %.not495 = icmp eq i32 %443, 0
  br i1 %.not495, label %444, label %445

444:                                              ; preds = %442
  tail call fastcc void @_fetch_token(i32 noundef %0, ptr noundef nonnull %1)
  br label %.critedge

445:                                              ; preds = %442
  %446 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.107, i64 noundef %23) #18
  %.not496 = icmp eq i32 %446, 0
  br i1 %.not496, label %447, label %466

447:                                              ; preds = %445
  %448 = icmp samesign ugt i32 %0, 2
  br i1 %448, label %449, label %454

449:                                              ; preds = %447
  store i32 1, ptr @exit_code, align 4
  %450 = load i32, ptr @quiet_flag, align 4
  %.not499 = icmp eq i32 %450, 1
  br i1 %.not499, label %.critedge, label %451

451:                                              ; preds = %449
  %452 = load ptr, ptr @stderr, align 8
  %453 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %.critedge

454:                                              ; preds = %447
  %455 = icmp eq i32 %0, 1
  br i1 %455, label %456, label %461

456:                                              ; preds = %454
  store i32 1, ptr @exit_code, align 4
  %457 = load i32, ptr @quiet_flag, align 4
  %.not498 = icmp eq i32 %457, 1
  br i1 %.not498, label %.critedge, label %458

458:                                              ; preds = %456
  %459 = load ptr, ptr @stderr, align 8
  %460 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef nonnull @.str.60, ptr noundef nonnull %10) #22
  br label %.critedge

461:                                              ; preds = %454
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = tail call i32 @scontrol_job_ready(ptr noundef %463) #18
  %.not497 = icmp eq i32 %464, 0
  br i1 %.not497, label %.critedge, label %465

465:                                              ; preds = %461
  store i32 1, ptr @exit_code, align 4
  br label %.critedge

466:                                              ; preds = %445
  %467 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.28, i64 noundef %237) #18
  %.not500 = icmp eq i32 %467, 0
  br i1 %.not500, label %468, label %469

468:                                              ; preds = %466
  tail call fastcc void @_setdebugflags(i32 noundef %0, ptr noundef nonnull %1)
  br label %.critedge

469:                                              ; preds = %466
  %470 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.108, i64 noundef %34) #18
  %.not501 = icmp eq i32 %470, 0
  br i1 %.not501, label %473, label %471

471:                                              ; preds = %469
  %472 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.109, i64 noundef %34) #18
  %.not502 = icmp eq i32 %472, 0
  br i1 %.not502, label %473, label %509

473:                                              ; preds = %471, %469
  %474 = icmp samesign ugt i32 %0, 2
  br i1 %474, label %475, label %480

475:                                              ; preds = %473
  store i32 1, ptr @exit_code, align 4
  %476 = load i32, ptr @quiet_flag, align 4
  %.not507 = icmp eq i32 %476, 1
  br i1 %.not507, label %.critedge, label %477

477:                                              ; preds = %475
  %478 = load ptr, ptr @stderr, align 8
  %479 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %.critedge

480:                                              ; preds = %473
  %481 = icmp eq i32 %0, 1
  br i1 %481, label %482, label %487

482:                                              ; preds = %480
  store i32 1, ptr @exit_code, align 4
  %483 = load i32, ptr @quiet_flag, align 4
  %.not506 = icmp eq i32 %483, 1
  br i1 %.not506, label %.critedge, label %484

484:                                              ; preds = %482
  %485 = load ptr, ptr @stderr, align 8
  %486 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef nonnull @.str.60, ptr noundef nonnull %10) #22
  br label %.critedge

487:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = call i64 @strtoul(ptr noundef %489, ptr noundef nonnull %8, i32 noundef 10) #18
  %491 = load ptr, ptr %8, align 8
  %492 = load i8, ptr %491, align 1
  %493 = icmp ne i8 %492, 0
  %494 = and i64 %490, 65535
  %495 = icmp eq i64 %494, 0
  %or.cond = select i1 %493, i1 true, i1 %495
  br i1 %or.cond, label %496, label %502

496:                                              ; preds = %487
  %497 = load i32, ptr @quiet_flag, align 4
  %.not505 = icmp eq i32 %497, 1
  br i1 %.not505, label %508, label %498

498:                                              ; preds = %496
  %499 = load ptr, ptr @stderr, align 8
  %500 = load ptr, ptr %488, align 8
  %501 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef nonnull @.str.110, ptr noundef %500) #22
  br label %508

502:                                              ; preds = %487
  %503 = trunc i64 %490 to i16
  %504 = tail call i32 @slurm_set_fs_dampeningfactor(i16 noundef zeroext %503) #18
  %.not503 = icmp eq i32 %504, 0
  br i1 %.not503, label %508, label %505

505:                                              ; preds = %502
  store i32 1, ptr @exit_code, align 4
  %506 = load i32, ptr @quiet_flag, align 4
  %.not504 = icmp eq i32 %506, 1
  br i1 %.not504, label %508, label %507

507:                                              ; preds = %505
  tail call void @slurm_perror(ptr noundef nonnull @.str.111) #18
  br label %508

508:                                              ; preds = %502, %507, %505, %496, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

509:                                              ; preds = %471
  %510 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.112, i64 noundef %23) #18
  %.not508 = icmp eq i32 %510, 0
  br i1 %.not508, label %511, label %512

511:                                              ; preds = %509
  tail call fastcc void @_setdebug(i32 noundef %0, ptr noundef nonnull %1)
  br label %.critedge

512:                                              ; preds = %509
  %513 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.113, i64 noundef %34) #18
  %.not509 = icmp eq i32 %513, 0
  br i1 %.not509, label %514, label %557

514:                                              ; preds = %512
  %515 = icmp samesign ugt i32 %0, 2
  br i1 %515, label %516, label %521

516:                                              ; preds = %514
  store i32 1, ptr @exit_code, align 4
  %517 = load i32, ptr @quiet_flag, align 4
  %.not516 = icmp eq i32 %517, 1
  br i1 %.not516, label %.critedge, label %518

518:                                              ; preds = %516
  %519 = load ptr, ptr @stderr, align 8
  %520 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %.critedge

521:                                              ; preds = %514
  %522 = icmp eq i32 %0, 1
  br i1 %522, label %523, label %528

523:                                              ; preds = %521
  store i32 1, ptr @exit_code, align 4
  %524 = load i32, ptr @quiet_flag, align 4
  %.not515 = icmp eq i32 %524, 1
  br i1 %.not515, label %.critedge, label %525

525:                                              ; preds = %523
  %526 = load ptr, ptr @stderr, align 8
  %527 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef nonnull @.str.60, ptr noundef nonnull %10) #22
  br label %.critedge

528:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %530

530:                                              ; preds = %528, %536
  %.not510 = phi i1 [ false, %528 ], [ true, %536 ]
  %indvars.iv = phi i64 [ 0, %528 ], [ 1, %536 ]
  %531 = getelementptr inbounds nuw [8 x i8], ptr @__const._process_command.levels, i64 %indvars.iv
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %529, align 8
  %534 = tail call i32 @xstrcasecmp(ptr noundef %533, ptr noundef %532) #18
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %.thread551.loopexit, label %536

536:                                              ; preds = %530
  br i1 %.not510, label %537, label %530, !llvm.loop !23

537:                                              ; preds = %536
  %538 = load ptr, ptr %529, align 8
  %539 = call i64 @strtoul(ptr noundef %538, ptr noundef nonnull %9, i32 noundef 10) #18
  %540 = trunc i64 %539 to i32
  %541 = load ptr, ptr %9, align 8
  %542 = load i8, ptr %541, align 1
  %543 = icmp ne i8 %542, 0
  %544 = icmp sgt i32 %540, 1
  %or.cond4 = select i1 %543, i1 true, i1 %544
  br i1 %or.cond4, label %545, label %551

545:                                              ; preds = %537
  store i32 1, ptr @exit_code, align 4
  %546 = load i32, ptr @quiet_flag, align 4
  %.not511 = icmp eq i32 %546, 1
  br i1 %.not511, label %.thread548, label %547

547:                                              ; preds = %545
  %548 = load ptr, ptr @stderr, align 8
  %549 = load ptr, ptr %529, align 8
  %550 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef nonnull @.str.116, ptr noundef %549) #22
  br label %.thread548

551:                                              ; preds = %537
  %.not512 = icmp eq i32 %540, -1
  br i1 %.not512, label %.thread548, label %.thread551

.thread551.loopexit:                              ; preds = %530
  %552 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread551

.thread551:                                       ; preds = %.thread551.loopexit, %551
  %.1554 = phi i32 [ %540, %551 ], [ %552, %.thread551.loopexit ]
  %553 = tail call i32 @slurm_set_schedlog_level(i32 noundef %.1554) #18
  %.not513 = icmp eq i32 %553, 0
  br i1 %.not513, label %.thread548, label %554

554:                                              ; preds = %.thread551
  store i32 1, ptr @exit_code, align 4
  %555 = load i32, ptr @quiet_flag, align 4
  %.not514 = icmp eq i32 %555, 1
  br i1 %.not514, label %.thread548, label %556

556:                                              ; preds = %554
  tail call void @slurm_perror(ptr noundef nonnull @.str.117) #18
  br label %.thread548

.thread548:                                       ; preds = %545, %547, %.thread551, %556, %554, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

557:                                              ; preds = %512
  %558 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.118, i64 noundef %34) #18
  %.not517 = icmp eq i32 %558, 0
  br i1 %.not517, label %559, label %560

559:                                              ; preds = %557
  tail call fastcc void @_show_it(i32 noundef %0, ptr noundef nonnull %1)
  br label %.critedge

560:                                              ; preds = %557
  %561 = tail call i32 @llvm.smax.i32(i32 %21, i32 5)
  %562 = zext nneg i32 %561 to i64
  %563 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.119, i64 noundef %562) #18
  %.not518 = icmp eq i32 %563, 0
  br i1 %.not518, label %564, label %599

564:                                              ; preds = %560
  %565 = icmp eq i32 %0, 1
  br i1 %565, label %566, label %569

566:                                              ; preds = %564
  store i32 1, ptr @exit_code, align 4
  %567 = load ptr, ptr @stderr, align 8
  %568 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef nonnull @.str.60, ptr noundef nonnull %10) #22
  br label %.critedge

569:                                              ; preds = %564
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %571) #23
  %spec.select = tail call i64 @llvm.umax.i64(i64 %572, i64 5)
  %573 = tail call i32 @xstrncasecmp(ptr noundef nonnull %571, ptr noundef nonnull @.str.120, i64 noundef %spec.select) #18
  %.not519 = icmp eq i32 %573, 0
  br i1 %.not519, label %574, label %583

574:                                              ; preds = %569
  %575 = icmp samesign ugt i32 %0, 4
  br i1 %575, label %576, label %579

576:                                              ; preds = %574
  store i32 1, ptr @exit_code, align 4
  %577 = load ptr, ptr @stderr, align 8
  %578 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %577, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %.critedge

579:                                              ; preds = %574
  %580 = add nsw i32 %0, -2
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %582 = tail call i32 @scontrol_batch_script(i32 noundef %580, ptr noundef nonnull %581) #18
  br label %.critedge

583:                                              ; preds = %569
  %584 = load ptr, ptr %570, align 8
  %585 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %584) #23
  %spec.select545 = tail call i64 @llvm.umax.i64(i64 %585, i64 6)
  %586 = tail call i32 @xstrncasecmp(ptr noundef nonnull %584, ptr noundef nonnull @.str.121, i64 noundef %spec.select545) #18
  %.not520 = icmp eq i32 %586, 0
  br i1 %.not520, label %587, label %595

587:                                              ; preds = %583
  %588 = icmp samesign ugt i32 %0, 3
  br i1 %588, label %589, label %592

589:                                              ; preds = %587
  store i32 1, ptr @exit_code, align 4
  %590 = load ptr, ptr @stderr, align 8
  %591 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %.critedge

592:                                              ; preds = %587
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %594 = load ptr, ptr %593, align 8
  tail call fastcc void @_write_config(ptr noundef %594)
  br label %.critedge

595:                                              ; preds = %583
  store i32 1, ptr @exit_code, align 4
  %596 = load ptr, ptr @stderr, align 8
  %597 = load ptr, ptr %570, align 8
  %598 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef nonnull @.str.122, ptr noundef %597) #22
  br label %.critedge

599:                                              ; preds = %560
  %600 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.123, i64 noundef %166) #18
  %.not521 = icmp eq i32 %600, 0
  br i1 %.not521, label %601, label %630

601:                                              ; preds = %599
  %602 = tail call ptr @slurm_conf_lock() #18
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 280
  %604 = load i32, ptr %603, align 8
  tail call void @slurm_conf_unlock() #18
  %605 = icmp samesign ugt i32 %0, 2
  br i1 %605, label %606, label %609

606:                                              ; preds = %601
  store i32 1, ptr @exit_code, align 4
  %607 = load ptr, ptr @stderr, align 8
  %608 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef nonnull @.str.124, ptr noundef nonnull %10) #22
  br label %.critedge

609:                                              ; preds = %601
  %610 = icmp eq i32 %0, 2
  br i1 %610, label %611, label %620

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %613 = load ptr, ptr %612, align 8
  %614 = tail call i64 @strtol(ptr noundef nonnull captures(none) %613, ptr noundef null, i32 noundef 10) #18
  %615 = trunc i64 %614 to i32
  %616 = icmp sgt i32 %615, 0
  %.not522 = icmp sgt i32 %604, %615
  %or.cond546 = select i1 %616, i1 %.not522, i1 false
  br i1 %or.cond546, label %625, label %617

617:                                              ; preds = %611
  store i32 1, ptr @exit_code, align 4
  %618 = load ptr, ptr @stderr, align 8
  %619 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %618, ptr noundef nonnull @.str.125, ptr noundef nonnull %10, i32 noundef %615) #22
  br label %.critedge

620:                                              ; preds = %609
  %621 = icmp slt i32 %604, 1
  br i1 %621, label %622, label %625

622:                                              ; preds = %620
  store i32 1, ptr @exit_code, align 4
  %623 = load ptr, ptr @stderr, align 8
  %624 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %623, ptr noundef nonnull @.str.126, ptr noundef nonnull %10) #22
  br label %.critedge

625:                                              ; preds = %620, %611
  %.0413 = phi i32 [ %615, %611 ], [ 1, %620 ]
  %626 = tail call i32 @slurm_takeover(i32 noundef %.0413) #18
  %.not524 = icmp eq i32 %626, 0
  br i1 %.not524, label %.critedge, label %627

627:                                              ; preds = %625
  store i32 1, ptr @exit_code, align 4
  %628 = load i32, ptr @quiet_flag, align 4
  %.not525 = icmp eq i32 %628, 1
  br i1 %.not525, label %.critedge, label %629

629:                                              ; preds = %627
  tail call void @slurm_perror(ptr noundef nonnull @.str.127) #18
  br label %.critedge

630:                                              ; preds = %599
  %631 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.128, i64 noundef %166) #18
  %.not526 = icmp eq i32 %631, 0
  br i1 %.not526, label %632, label %655

632:                                              ; preds = %630
  %633 = icmp eq i32 %0, 2
  br i1 %633, label %634, label %645

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %636 = load ptr, ptr %635, align 8
  %637 = tail call i32 @xstrcmp(ptr noundef %636, ptr noundef nonnull @.str.129) #18
  %.not527 = icmp eq i32 %637, 0
  br i1 %.not527, label %650, label %638

638:                                              ; preds = %634
  %639 = load ptr, ptr %635, align 8
  %640 = tail call i32 @xstrcmp(ptr noundef %639, ptr noundef nonnull @.str.130) #18
  %.not528 = icmp eq i32 %640, 0
  br i1 %.not528, label %650, label %641

641:                                              ; preds = %638
  store i32 1, ptr @exit_code, align 4
  %642 = load ptr, ptr @stderr, align 8
  %643 = load ptr, ptr %635, align 8
  %644 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %642, ptr noundef nonnull @.str.131, ptr noundef %643) #22
  br label %.critedge

645:                                              ; preds = %632
  %646 = icmp samesign ugt i32 %0, 2
  br i1 %646, label %647, label %650

647:                                              ; preds = %645
  store i32 1, ptr @exit_code, align 4
  %648 = load ptr, ptr @stderr, align 8
  %649 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %648, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %.critedge

650:                                              ; preds = %645, %638, %634
  %.0 = phi i16 [ 2, %638 ], [ 0, %645 ], [ 2, %634 ]
  %651 = tail call i32 @slurm_shutdown(i16 noundef zeroext %.0) #18
  %.not529 = icmp eq i32 %651, 0
  br i1 %.not529, label %.critedge, label %652

652:                                              ; preds = %650
  store i32 1, ptr @exit_code, align 4
  %653 = load i32, ptr @quiet_flag, align 4
  %.not530 = icmp eq i32 %653, 1
  br i1 %.not530, label %.critedge, label %654

654:                                              ; preds = %652
  tail call void @slurm_perror(ptr noundef nonnull @.str.132) #18
  br label %.critedge

655:                                              ; preds = %630
  %656 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.133, i64 noundef %128) #18
  %.not531 = icmp eq i32 %656, 0
  br i1 %.not531, label %657, label %665

657:                                              ; preds = %655
  %658 = icmp eq i32 %0, 1
  br i1 %658, label %659, label %662

659:                                              ; preds = %657
  store i32 1, ptr @exit_code, align 4
  %660 = load ptr, ptr @stderr, align 8
  %661 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef nonnull @.str.72, ptr noundef nonnull %10) #22
  br label %.critedge

662:                                              ; preds = %657
  %663 = add nsw i32 %0, -1
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @_update_it(i32 noundef %663, ptr noundef nonnull %664)
  br label %.critedge

665:                                              ; preds = %655
  %666 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.134, i64 noundef %128) #18
  %.not532 = icmp eq i32 %666, 0
  br i1 %.not532, label %667, label %675

667:                                              ; preds = %665
  %668 = icmp eq i32 %0, 1
  br i1 %668, label %669, label %672

669:                                              ; preds = %667
  store i32 1, ptr @exit_code, align 4
  %670 = load ptr, ptr @stderr, align 8
  %671 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef nonnull @.str.72, ptr noundef nonnull %10) #22
  br label %.critedge

672:                                              ; preds = %667
  %673 = add nsw i32 %0, -1
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @_delete_it(i32 noundef %673, ptr noundef nonnull %674)
  br label %.critedge

675:                                              ; preds = %665
  %676 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.16, i64 noundef %319) #18
  %.not533 = icmp eq i32 %676, 0
  br i1 %.not533, label %677, label %682

677:                                              ; preds = %675
  %.not534 = icmp eq i32 %0, 1
  br i1 %.not534, label %681, label %678

678:                                              ; preds = %677
  store i32 1, ptr @exit_code, align 4
  %679 = load ptr, ptr @stderr, align 8
  %680 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %679, ptr noundef nonnull @.str.135, ptr noundef nonnull %10) #22
  br label %681

681:                                              ; preds = %678, %677
  store i32 -1, ptr @quiet_flag, align 4
  br label %.critedge

682:                                              ; preds = %675
  %683 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.17, i64 noundef %319) #18
  %.not535 = icmp eq i32 %683, 0
  br i1 %.not535, label %684, label %689

684:                                              ; preds = %682
  %.not536 = icmp eq i32 %0, 1
  br i1 %.not536, label %688, label %685

685:                                              ; preds = %684
  store i32 1, ptr @exit_code, align 4
  %686 = load ptr, ptr @stderr, align 8
  %687 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %686, ptr noundef nonnull @.str.135, ptr noundef nonnull %10) #22
  br label %688

688:                                              ; preds = %685, %684
  tail call fastcc void @_print_version()
  br label %.critedge

689:                                              ; preds = %682
  %690 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.136, i64 noundef %128) #18
  %.not537 = icmp eq i32 %690, 0
  br i1 %.not537, label %691, label %697

691:                                              ; preds = %689
  %692 = icmp samesign ugt i32 %0, 3
  br i1 %692, label %693, label %696

693:                                              ; preds = %691
  store i32 1, ptr @exit_code, align 4
  %694 = load ptr, ptr @stderr, align 8
  %695 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %694, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %.critedge

696:                                              ; preds = %691
  tail call void @scontrol_list_pids(i32 noundef %0, ptr noundef nonnull %1) #18
  br label %.critedge

697:                                              ; preds = %689
  %698 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.137, i64 noundef %128) #18
  %.not538 = icmp eq i32 %698, 0
  br i1 %.not538, label %699, label %705

699:                                              ; preds = %697
  %700 = icmp samesign ugt i32 %0, 2
  br i1 %700, label %701, label %704

701:                                              ; preds = %699
  store i32 1, ptr @exit_code, align 4
  %702 = load ptr, ptr @stderr, align 8
  %703 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %702, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %.critedge

704:                                              ; preds = %699
  tail call void @scontrol_list_jobs(i32 noundef %0, ptr noundef nonnull %1) #18
  br label %.critedge

705:                                              ; preds = %697
  %706 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.138, i64 noundef %128) #18
  %.not539 = icmp eq i32 %706, 0
  br i1 %.not539, label %707, label %713

707:                                              ; preds = %705
  %708 = icmp samesign ugt i32 %0, 2
  br i1 %708, label %709, label %712

709:                                              ; preds = %707
  store i32 1, ptr @exit_code, align 4
  %710 = load ptr, ptr @stderr, align 8
  %711 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %710, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %.critedge

712:                                              ; preds = %707
  tail call void @scontrol_list_steps(i32 noundef %0, ptr noundef nonnull %1) #18
  br label %.critedge

713:                                              ; preds = %705
  %714 = tail call i32 @llvm.smax.i32(i32 %21, i32 6)
  %715 = zext nneg i32 %714 to i64
  %716 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.139, i64 noundef %715) #18
  %.not540 = icmp eq i32 %716, 0
  br i1 %.not540, label %717, label %724

717:                                              ; preds = %713
  %718 = icmp eq i32 %0, 1
  br i1 %718, label %722, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %721 = load ptr, ptr %720, align 8
  br label %722

722:                                              ; preds = %717, %719
  %723 = phi ptr [ %721, %719 ], [ null, %717 ]
  tail call void @scontrol_getent(ptr noundef %723) #18
  br label %.critedge

724:                                              ; preds = %713
  %725 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.140, i64 noundef %128) #18
  %.not541 = icmp eq i32 %725, 0
  br i1 %.not541, label %726, label %736

726:                                              ; preds = %724
  %727 = icmp samesign ult i32 %0, 3
  br i1 %727, label %728, label %731

728:                                              ; preds = %726
  store i32 1, ptr @exit_code, align 4
  %729 = load ptr, ptr @stderr, align 8
  %730 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef nonnull @.str.60, ptr noundef nonnull %10) #22
  br label %.critedge

731:                                              ; preds = %726
  %732 = add nsw i32 %0, -1
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %734 = tail call i32 @scontrol_job_notify(i32 noundef %732, ptr noundef nonnull %733) #18
  %.not542 = icmp eq i32 %734, 0
  br i1 %.not542, label %.critedge, label %735

735:                                              ; preds = %731
  store i32 1, ptr @exit_code, align 4
  tail call void @slurm_perror(ptr noundef nonnull @.str.141) #18
  br label %.critedge

736:                                              ; preds = %724
  %737 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.142, i64 noundef %34) #18
  %.not543 = icmp eq i32 %737, 0
  br i1 %.not543, label %738, label %753

738:                                              ; preds = %736
  %739 = icmp samesign ult i32 %0, 5
  br i1 %739, label %740, label %743

740:                                              ; preds = %738
  store i32 1, ptr @exit_code, align 4
  %741 = load ptr, ptr @stderr, align 8
  %742 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef nonnull @.str.60, ptr noundef nonnull %10) #22
  br label %.critedge

743:                                              ; preds = %738
  %744 = icmp samesign ugt i32 %0, 6
  br i1 %744, label %745, label %748

745:                                              ; preds = %743
  store i32 1, ptr @exit_code, align 4
  %746 = load ptr, ptr @stderr, align 8
  %747 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %746, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #22
  br label %.critedge

748:                                              ; preds = %743
  %749 = add nsw i32 %0, -1
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %751 = tail call i32 @scontrol_callerid(i32 noundef %749, ptr noundef nonnull %750) #18
  %.not544 = icmp eq i32 %751, 0
  br i1 %.not544, label %.critedge, label %752

752:                                              ; preds = %748
  store i32 1, ptr @exit_code, align 4
  tail call void @slurm_perror(ptr noundef nonnull @.str.143) #18
  br label %.critedge

753:                                              ; preds = %736
  store i32 1, ptr @exit_code, align 4
  %754 = load ptr, ptr @stderr, align 8
  %755 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %754, ptr noundef nonnull @.str.144, ptr noundef nonnull %10) #22
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %622, %617, %606, %125, %124, %121, %31, %56, %53, %156, %140, %173, %170, %201, %234, %196, %277, %287, %311, %308, %325, %335, %352, %354, %._crit_edge587, %394, %396, %._crit_edge, %439, %436, %434, %427, %429, %458, %456, %465, %461, %449, %451, %508, %484, %482, %475, %477, %.thread548, %525, %523, %516, %518, %579, %576, %589, %592, %595, %566, %672, %688, %704, %701, %722, %753, %745, %752, %748, %740, %728, %735, %731, %709, %712, %693, %696, %681, %662, %559, %511, %468, %444, %417, %415, %._crit_edge575, %372, %370, %343, %347, %345, %332, %314, %292, %300, %297, %280, %241, %._crit_edge591, %246, %182, %187, %163, %134, %78, %38, %46, %43, %625, %629, %627, %641, %647, %650, %654, %652, %25, %28, %12, %15, %669, %659, %131, %90
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @free_openapi_resp_error(ptr noundef) #2

declare void @free_openapi_resp_warning(ptr noundef) #2

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_process_reboot_command(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %3
  %7 = add nsw i32 %1, -2
  %umin = tail call i32 @llvm.umin.i32(i32 %7, i32 2)
  %8 = add nuw nsw i32 %umin, 2
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %64
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %64 ]
  %.198 = phi i1 [ false, %.preheader.preheader ], [ %.2, %64 ]
  %.14797 = phi i32 [ -2, %.preheader.preheader ], [ %.5, %64 ]
  %.15195 = phi i32 [ 1, %.preheader.preheader ], [ %.555, %64 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.43) #23
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %.preheader
  %13 = add nsw i32 %.15195, 1
  br label %64

14:                                               ; preds = %.preheader
  %15 = call i32 @xstrncasecmp(ptr noundef %10, ptr noundef nonnull @.str.44, i64 noundef 7) #18
  %.not60 = icmp eq i32 %15, 0
  %16 = load ptr, ptr %9, align 8
  br i1 %.not60, label %17, label %30

17:                                               ; preds = %14
  %18 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 61) #23
  %.not61 = icmp eq ptr %18, null
  br i1 %.not61, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %21 = load i8, ptr %20, align 1
  %.not62 = icmp eq i8 %21, 0
  br i1 %.not62, label %22, label %.thread

22:                                               ; preds = %19, %17
  store i32 1, ptr @exit_code, align 4
  %23 = load i32, ptr @quiet_flag, align 4
  %.not63 = icmp eq i32 %23, 0
  br i1 %.not63, label %24, label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i64 @fwrite(ptr nonnull @.str.45, i64 15, i64 1, ptr %25) #19
  br label %29

.thread:                                          ; preds = %19
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  %27 = call ptr @xstrdup(ptr noundef nonnull %20) #18
  store ptr %27, ptr %4, align 8
  %28 = add nsw i32 %.15195, 1
  br label %64

29:                                               ; preds = %22, %24
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  br label %.thread84

30:                                               ; preds = %14
  %31 = call i32 @xstrncasecmp(ptr noundef %16, ptr noundef nonnull @.str.46, i64 noundef 10) #18
  %.not64 = icmp eq i32 %31, 0
  br i1 %.not64, label %32, label %64

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 61) #23
  %.not65 = icmp eq ptr %34, null
  br i1 %.not65, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1
  %.not66 = icmp eq i8 %37, 0
  br i1 %.not66, label %38, label %43

38:                                               ; preds = %35, %32
  store i32 1, ptr @exit_code, align 4
  %39 = load i32, ptr @quiet_flag, align 4
  %.not67 = icmp eq i32 %39, 0
  br i1 %.not67, label %40, label %.thread79

40:                                               ; preds = %38
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i64 @fwrite(ptr nonnull @.str.47, i64 14, i64 1, ptr %41) #19
  br label %.thread79

43:                                               ; preds = %35
  %44 = call ptr @xstrdup(ptr noundef nonnull %36) #18
  store ptr %44, ptr %5, align 8
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #23
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %.15195, 1
  %48 = call i32 @llvm.smax.i32(i32 %46, i32 1)
  %49 = zext nneg i32 %48 to i64
  %50 = call i32 @xstrncasecmp(ptr noundef nonnull %44, ptr noundef nonnull @.str.48, i64 noundef %49) #18
  %.not68 = icmp eq i32 %50, 0
  br i1 %.not68, label %63, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @xstrncasecmp(ptr noundef %52, ptr noundef nonnull @.str.49, i64 noundef %49) #18
  %.not69 = icmp eq i32 %53, 0
  br i1 %.not69, label %63, label %54

54:                                               ; preds = %51
  store i32 1, ptr @exit_code, align 4
  %55 = load i32, ptr @quiet_flag, align 4
  %.not70 = icmp eq i32 %55, 0
  br i1 %.not70, label %56, label %62

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.50, ptr noundef %58) #22
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i64 @fwrite(ptr nonnull @.str.51, i64 27, i64 1, ptr %60) #19
  br label %62

62:                                               ; preds = %56, %54
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  br label %.thread79

.thread79:                                        ; preds = %38, %40, %62
  %.sink = phi ptr [ %5, %62 ], [ %4, %40 ], [ %4, %38 ]
  call void @slurm_xfree(ptr noundef nonnull %.sink) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread84

63:                                               ; preds = %43, %51
  %.4 = phi i32 [ 1, %43 ], [ 256, %51 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

64:                                               ; preds = %63, %.thread, %12, %30
  %.555 = phi i32 [ %.15195, %30 ], [ %47, %63 ], [ %28, %.thread ], [ %13, %12 ]
  %.5 = phi i32 [ %.14797, %30 ], [ %.4, %63 ], [ %.14797, %.thread ], [ %.14797, %12 ]
  %.2 = phi i1 [ %.198, %30 ], [ %.198, %63 ], [ %.198, %.thread ], [ true, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %64, %3
  %.050 = phi i32 [ 1, %3 ], [ %.555, %64 ]
  %.046 = phi i32 [ -2, %3 ], [ %.5, %64 ]
  %.042 = phi i1 [ false, %3 ], [ %.2, %64 ]
  %65 = sub nsw i32 %1, %.050
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %.loopexit
  store i32 1, ptr @exit_code, align 4
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.52, ptr noundef %0) #22
  br label %.critedge

70:                                               ; preds = %.loopexit
  %.not74 = icmp eq i32 %65, 1
  br i1 %.not74, label %74, label %71

71:                                               ; preds = %70
  store i32 1, ptr @exit_code, align 4
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i64 @fwrite(ptr nonnull @.str.53, i64 42, i64 1, ptr %72) #19
  br label %.critedge

74:                                               ; preds = %70
  %75 = sext i32 %.050 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %2, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @scontrol_reboot_nodes(ptr noundef %77, i1 noundef zeroext %.042, i32 noundef %.046, ptr noundef %78) #18
  %80 = icmp eq i32 %79, 0
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  br i1 %80, label %.thread84, label %81

81:                                               ; preds = %74
  store i32 1, ptr @exit_code, align 4
  %82 = load i32, ptr @quiet_flag, align 4
  %.not76 = icmp eq i32 %82, 1
  br i1 %.not76, label %.thread84, label %83

83:                                               ; preds = %81
  call void @slurm_perror(ptr noundef nonnull @.str.54) #18
  br label %.thread84

.critedge:                                        ; preds = %71, %67
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  br label %.thread84

.thread84:                                        ; preds = %29, %.thread79, %74, %83, %81, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @scontrol_reboot_nodes(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_perror(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_process_power_command(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = add i32 %1, -3
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %5, label %40

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @xstrcasecmp(ptr noundef %7, ptr noundef nonnull @.str.55) #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i32 @xstrcasecmp(ptr noundef %10, ptr noundef nonnull @.str.48) #18
  %.not46 = icmp eq i32 %11, 0
  br i1 %.not46, label %16, label %12

12:                                               ; preds = %9
  store i32 1, ptr @exit_code, align 4
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.56, ptr noundef %14) #22
  br label %.critedge

16:                                               ; preds = %9, %5
  %17 = icmp eq i32 %1, 4
  br i1 %17, label %18, label %35

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @xstrcasecmp(ptr noundef %20, ptr noundef nonnull @.str.43) #18
  %.not47 = icmp eq i32 %21, 0
  br i1 %.not47, label %29, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8
  %24 = tail call i32 @xstrcasecmp(ptr noundef %23, ptr noundef nonnull @.str.57) #18
  %.not48 = icmp eq i32 %24, 0
  br i1 %.not48, label %29, label %25

25:                                               ; preds = %22
  store i32 1, ptr @exit_code, align 4
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.58, ptr noundef %27) #22
  br label %.critedge

29:                                               ; preds = %22, %18
  br i1 %.not, label %30, label %34

30:                                               ; preds = %29
  store i32 1, ptr @exit_code, align 4
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.59, ptr noundef %32) #22
  br label %.critedge

34:                                               ; preds = %29
  %.142 = xor i1 %.not47, true
  br label %35

35:                                               ; preds = %34, %16
  %.043 = phi i1 [ %.not47, %34 ], [ false, %16 ]
  %.041 = phi i1 [ %.142, %34 ], [ false, %16 ]
  %.0 = phi i64 [ 3, %34 ], [ 2, %16 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @scontrol_power_nodes(ptr noundef %37, i1 noundef zeroext %.not, i1 noundef zeroext %.043, i1 noundef zeroext %.041) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.critedge, label %48

40:                                               ; preds = %3
  %41 = icmp slt i32 %1, 3
  store i32 1, ptr @exit_code, align 4
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr %2, align 8
  br i1 %41, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.60, ptr noundef %43) #22
  br label %.critedge

46:                                               ; preds = %40
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.52, ptr noundef %43) #22
  br label %.critedge

48:                                               ; preds = %35
  store i32 1, ptr @exit_code, align 4
  %49 = load i32, ptr @quiet_flag, align 4
  %.not50 = icmp eq i32 %49, 1
  br i1 %.not50, label %.critedge, label %50

50:                                               ; preds = %48
  tail call void @slurm_perror(ptr noundef nonnull @.str.61) #18
  br label %.critedge

.critedge:                                        ; preds = %44, %46, %12, %25, %30, %48, %50, %35
  ret void
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scontrol_power_nodes(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare void @print_slurm_version() local_unnamed_addr #2

declare i64 @slurm_api_version() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @readline(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @add_history(ptr noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

declare void @scontrol_getaddrs(ptr noundef) local_unnamed_addr #2

declare void @scontrol_gethost(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_mmap_buf(ptr noundef) local_unnamed_addr #2

declare i32 @hash_g_compute(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @free_buf(ptr noundef) local_unnamed_addr #2

declare void @scontrol_pid_info(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_ping(i32 noundef range(i32 1, -2147483648) %0, ptr noundef %1) unnamed_addr #7 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.openapi_resp_single_t, align 8
  %6 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call ptr (...) @ping_all_controllers() #18
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr @mime_type, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %31, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 463606195, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr @data_parser, align 8
  store ptr %15, ptr %14, align 8
  %16 = tail call ptr @data_parser_cli_meta(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %8) #18
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #18
  store ptr %18, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #18
  store ptr %20, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr @mime_type, align 8
  %22 = load ptr, ptr @data_parser, align 8
  %23 = call i32 @data_parser_dump_cli_stdout(i32 noundef 294, ptr noundef nonnull %5, i32 noundef 32, ptr noundef null, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %6, ptr noundef %16) #18
  store i32 %23, ptr @exit_code, align 4
  %24 = load ptr, ptr %19, align 8
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %26, label %25

25:                                               ; preds = %9
  call void @list_destroy(ptr noundef nonnull %24) #18
  br label %26

26:                                               ; preds = %25, %9
  store ptr null, ptr %19, align 8
  %27 = load ptr, ptr %17, align 8
  %.not34 = icmp eq ptr %27, null
  br i1 %.not34, label %29, label %28

28:                                               ; preds = %26
  call void @list_destroy(ptr noundef nonnull %27) #18
  br label %29

29:                                               ; preds = %28, %26
  store ptr null, ptr %17, align 8
  %30 = load ptr, ptr %5, align 8
  call void @free_openapi_resp_meta(ptr noundef %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  br label %69

31:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %.not2835 = icmp eq ptr %7, null
  br i1 %.not2835, label %.critedge40, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %32 = load ptr, ptr %7, align 8
  %.not2948 = icmp eq ptr %32, null
  br i1 %.not2948, label %.critedge52, label %.lr.ph51

.critedge:                                        ; preds = %.lr.ph
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  br i1 %.1, label %59, label %69

.lr.ph51:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %33 = phi ptr [ %58, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.0223650 = phi i1 [ %.1, %.lr.ph ], [ false, %.lr.ph.preheader ]
  %.03749 = phi ptr [ %57, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %.03749, i64 8
  %35 = load i8, ptr %34, align 8, !range !25, !noundef !26
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %.lr.ph51
  store i32 0, ptr @exit_code, align 4
  br label %38

38:                                               ; preds = %.lr.ph51, %37
  %.1 = phi i1 [ %.0223650, %37 ], [ true, %.lr.ph51 ]
  %39 = getelementptr inbounds nuw i8, ptr %.03749, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i64 34184234955010672, ptr %3, align 16
  br label %.lr.ph

43:                                               ; preds = %38
  %44 = icmp eq i32 %40, 1
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), align 8
  %46 = icmp eq i32 %45, 2
  %or.cond = select i1 %44, i1 %46, i1 false
  br i1 %or.cond, label %47, label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.150, i64 7, i1 false)
  br label %.lr.ph

48:                                               ; preds = %43
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.151, i32 noundef %40) #18
  %.pre = load ptr, ptr %.03749, align 8
  %.pre42 = load i8, ptr %34, align 8, !range !25
  br label %.lr.ph

.lr.ph:                                           ; preds = %47, %48, %42
  %50 = phi i8 [ %35, %47 ], [ %.pre42, %48 ], [ %35, %42 ]
  %51 = phi ptr [ %33, %47 ], [ %.pre, %48 ], [ %33, %42 ]
  %52 = load ptr, ptr @stdout, align 8
  %53 = zext nneg i8 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr @_print_ping.state, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.152, ptr noundef nonnull %3, ptr noundef %51, ptr noundef %55) #18
  %57 = getelementptr inbounds nuw i8, ptr %.03749, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not29 = icmp eq ptr %58, null
  br i1 %.not29, label %.critedge, label %.lr.ph51

59:                                               ; preds = %.critedge
  %60 = call i32 @getuid() #18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr @stdout, align 8
  %64 = call i64 @fwrite(ptr nonnull @.str.153, i64 42, i64 1, ptr %63)
  %65 = load ptr, ptr @stdout, align 8
  %66 = call i64 @fwrite(ptr nonnull @.str.154, i64 42, i64 1, ptr %65)
  %67 = load ptr, ptr @stdout, align 8
  %68 = call i64 @fwrite(ptr nonnull @.str.153, i64 42, i64 1, ptr %67)
  br label %69

.critedge40:                                      ; preds = %31
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  br label %69

.critedge52:                                      ; preds = %.lr.ph.preheader
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  br label %69

69:                                               ; preds = %.critedge52, %.critedge40, %.critedge, %59, %62, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not2630 = icmp samesign ugt i32 %0, 1
  br i1 %.not2630, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %.033 = phi ptr [ null, %.lr.ph.preheader ], [ %.1, %24 ]
  %.02031 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %24 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.155, ptr noundef %5, i64 noundef 9) #18
  %.not = icmp eq i32 %6, 0
  %7 = load ptr, ptr %4, align 8
  br i1 %.not, label %8, label %15

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %10 = tail call i32 @xstrcasecmp(ptr noundef nonnull @.str.156, ptr noundef nonnull %9) #18
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %24, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @xstrcasecmp(ptr noundef nonnull @.str.157, ptr noundef nonnull %9) #18
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %24, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @parse_int(ptr noundef nonnull @.str.158, ptr noundef nonnull %9, i1 noundef zeroext true) #18
  br label %24

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.159, ptr noundef %7, i64 noundef 9) #18
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 9
  br label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.160, ptr noundef %22) #22
  store i32 1, ptr @exit_code, align 4
  br label %29

24:                                               ; preds = %13, %11, %8, %17
  %.2 = phi i32 [ %.02031, %17 ], [ %14, %13 ], [ 2147483646, %11 ], [ 2147483646, %8 ]
  %.1 = phi ptr [ %19, %17 ], [ %.033, %13 ], [ %.033, %11 ], [ %.033, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !27

.critedge:                                        ; preds = %24, %2
  %.020.lcssa = phi i32 [ 0, %2 ], [ %.2, %24 ]
  %.0.lcssa = phi ptr [ null, %2 ], [ %.1, %24 ]
  %25 = tail call ptr @slurm_fetch_token(ptr noundef %.0.lcssa, i32 noundef %.020.lcssa) #18
  store ptr %25, ptr %3, align 8
  %.not27 = icmp eq ptr %25, null
  br i1 %.not27, label %26, label %27

26:                                               ; preds = %.critedge
  store i32 1, ptr @exit_code, align 4
  br label %29

27:                                               ; preds = %.critedge
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, ptr noundef nonnull %25)
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  br label %29

29:                                               ; preds = %20, %27, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @scontrol_job_ready(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_setdebugflags(i32 noundef range(i32 1, -2147483648) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.60, ptr noundef %4) #22
  br label %.thread69

.preheader:                                       ; preds = %.preheader.preheader, %17
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %17 ]
  %.03349 = phi i64 [ 0, %.preheader.preheader ], [ %.1, %17 ]
  %.03448 = phi i64 [ 0, %.preheader.preheader ], [ %.135, %17 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %.not81 = icmp eq i8 %13, 43
  switch i8 %13, label %21 [
    i8 45, label %14
    i8 43, label %14
  ]

14:                                               ; preds = %.preheader, %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %16 = call i32 @debug_str2flags(ptr noundef nonnull %15, ptr noundef nonnull %3) #18
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
  br i1 %exitcond.not, label %54, label %.preheader, !llvm.loop !28

21:                                               ; preds = %.preheader, %14
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = add nsw i32 %0, -1
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = and i64 %indvars.iv, 4294967295
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @xstrncasecmp(ptr noundef %28, ptr noundef nonnull @.str.162, i64 noundef 5) #18
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %33, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %27, align 8
  %32 = call i32 @xstrncasecmp(ptr noundef %31, ptr noundef nonnull @.str.163, i64 noundef 6) #18
  %.not41 = icmp eq i32 %32, 0
  br i1 %.not41, label %33, label %43

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %27, align 8
  %35 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 61) #23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = call i32 @slurm_set_slurmd_debug_flags(ptr noundef nonnull %36, i64 noundef %.03448, i64 noundef %.03349) #18
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %.thread69, label %38

38:                                               ; preds = %33
  store i32 1, ptr @exit_code, align 4
  %39 = load i32, ptr @quiet_flag, align 4
  %.not43 = icmp eq i32 %39, 1
  br i1 %.not43, label %.thread69, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i64 @fwrite(ptr nonnull @.str.164, i64 47, i64 1, ptr %41) #19
  br label %.thread69

43:                                               ; preds = %30, %21
  store i32 1, ptr @exit_code, align 4
  %44 = load i32, ptr @quiet_flag, align 4
  %.not46 = icmp eq i32 %44, 1
  br i1 %.not46, label %.thread69, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8
  %47 = and i64 %indvars.iv, 4294967295
  %48 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.165, ptr noundef %49) #22
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
  %53 = call i64 @fwrite(ptr nonnull @.str.166, i64 59, i64 1, ptr %52) #19
  br label %.thread69

54:                                               ; preds = %17
  %55 = call i32 @slurm_set_debugflags(i64 noundef %.135, i64 noundef %.1) #18
  %.not44 = icmp eq i32 %55, 0
  br i1 %.not44, label %.thread69, label %56

56:                                               ; preds = %54
  store i32 1, ptr @exit_code, align 4
  %57 = load i32, ptr @quiet_flag, align 4
  %.not45 = icmp eq i32 %57, 1
  br i1 %.not45, label %.thread69, label %58

58:                                               ; preds = %56
  call void @slurm_perror(ptr noundef nonnull @.str.167) #18
  br label %.thread69

.thread69:                                        ; preds = %switch.early.test, %switch.early.test, %45, %43, %54, %58, %56, %51, %38, %40, %33, %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare i32 @slurm_set_fs_dampeningfactor(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_setdebug(i32 noundef range(i32 1, -2147483648) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp samesign ugt i32 %0, 3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %6 = load i32, ptr @quiet_flag, align 4
  %.not41 = icmp eq i32 %6, 1
  br i1 %.not41, label %67, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.52, ptr noundef %9) #22
  br label %67

11:                                               ; preds = %2
  %12 = icmp samesign ult i32 %0, 2
  br i1 %12, label %14, label %.preheader

.preheader:                                       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %20

14:                                               ; preds = %11
  store i32 1, ptr @exit_code, align 4
  %15 = load i32, ptr @quiet_flag, align 4
  %.not40 = icmp eq i32 %15, 1
  br i1 %.not40, label %67, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.60, ptr noundef %18) #22
  br label %67

20:                                               ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %25 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr @__const._setdebug.levels, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = tail call i32 @xstrcasecmp(ptr noundef %23, ptr noundef %22) #18
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %.loopexit.loopexit, label %25

25:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %.not, label %26, label %20, !llvm.loop !29

26:                                               ; preds = %25
  %27 = load ptr, ptr %13, align 8
  %28 = call i64 @strtoul(ptr noundef %27, ptr noundef nonnull %3, i32 noundef 10) #18
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
  %.not39 = icmp eq i32 %35, 1
  br i1 %.not39, label %67, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.176, ptr noundef %38) #22
  br label %67

.loopexit.loopexit:                               ; preds = %20
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %26
  %.1 = phi i32 [ %29, %26 ], [ %40, %.loopexit.loopexit ]
  %41 = icmp eq i32 %0, 2
  br i1 %41, label %42, label %47

42:                                               ; preds = %.loopexit
  %43 = tail call i32 @slurm_set_debug_level(i32 noundef %.1) #18
  %.not37 = icmp eq i32 %43, 0
  br i1 %.not37, label %67, label %44

44:                                               ; preds = %42
  store i32 1, ptr @exit_code, align 4
  %45 = load i32, ptr @quiet_flag, align 4
  %.not38 = icmp eq i32 %45, 1
  br i1 %.not38, label %67, label %46

46:                                               ; preds = %44
  tail call void @slurm_perror(ptr noundef nonnull @.str.177) #18
  br label %67

47:                                               ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @xstrncasecmp(ptr noundef %49, ptr noundef nonnull @.str.178, i64 noundef 6) #18
  %.not32 = icmp eq i32 %50, 0
  br i1 %.not32, label %57, label %51

51:                                               ; preds = %47
  store i32 1, ptr @exit_code, align 4
  %52 = load i32, ptr @quiet_flag, align 4
  %.not36 = icmp eq i32 %52, 1
  br i1 %.not36, label %67, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.179, ptr noundef %55) #22
  br label %67

57:                                               ; preds = %47
  %58 = load ptr, ptr %48, align 8
  %59 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %58, i32 noundef 61) #23
  %.not33 = icmp eq ptr %59, null
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %spec.select = select i1 %.not33, ptr null, ptr %60
  %61 = tail call i32 @slurm_set_slurmd_debug_level(ptr noundef %spec.select, i32 noundef %.1) #18
  %.not34 = icmp eq i32 %61, 0
  br i1 %.not34, label %67, label %62

62:                                               ; preds = %57
  store i32 1, ptr @exit_code, align 4
  %63 = load i32, ptr @quiet_flag, align 4
  %.not35 = icmp eq i32 %63, 1
  br i1 %.not35, label %67, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr @stderr, align 8
  %66 = tail call i64 @fwrite(ptr nonnull @.str.180, i64 51, i64 1, ptr %65) #19
  br label %67

67:                                               ; preds = %53, %51, %62, %64, %57, %44, %46, %42, %34, %36, %14, %16, %5, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @slurm_set_schedlog_level(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_show_it(i32 noundef range(i32 1, -2147483648) %0, ptr noundef %1) unnamed_addr #7 {
  %3 = icmp samesign ult i32 %0, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %5 = load i32, ptr @quiet_flag, align 4
  %.not156 = icmp eq i32 %5, 1
  br i1 %.not156, label %169, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.60, ptr noundef %8) #22
  br label %169

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @xstrncasecmp(ptr noundef %12, ptr noundef nonnull @.str.181, i64 noundef 2) #18
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8
  %16 = tail call i32 @xstrncasecmp(ptr noundef %15, ptr noundef nonnull @.str.182, i64 noundef 2) #18
  %.not139 = icmp eq i32 %16, 0
  br i1 %.not139, label %.thread, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8
  %19 = tail call i32 @xstrncasecmp(ptr noundef %18, ptr noundef nonnull @.str.183, i64 noundef 2) #18
  %.not140 = icmp eq i32 %19, 0
  %20 = icmp samesign ult i32 %0, 4
  %or.cond159 = select i1 %.not140, i1 true, i1 %20
  br i1 %or.cond159, label %.thread, label %21

21:                                               ; preds = %17
  store i32 1, ptr @exit_code, align 4
  %22 = load i32, ptr @quiet_flag, align 4
  %.not141 = icmp eq i32 %22, 1
  br i1 %.not141, label %169, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.52, ptr noundef %25) #22
  br label %169

.thread:                                          ; preds = %17, %14, %10
  %27 = load ptr, ptr %11, align 8
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #23
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 61) #23
  %.not142 = icmp eq ptr %29, null
  br i1 %.not142, label %35, label %30

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
  %.0136 = phi ptr [ %34, %30 ], [ %39, %37 ], [ null, %35 ]
  %.0135.in = phi i64 [ %33, %30 ], [ %28, %37 ], [ %28, %35 ]
  %.0135 = trunc i64 %.0135.in to i32
  %41 = tail call i32 @llvm.smax.i32(i32 %.0135, i32 1)
  %42 = zext nneg i32 %41 to i64
  %43 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.184, i64 noundef %42) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %.not155 = icmp eq ptr %.0136, null
  br i1 %.not155, label %47, label %46

46:                                               ; preds = %45
  tail call fastcc void @_print_aliases(ptr noundef nonnull %.0136)
  br label %169

47:                                               ; preds = %45
  tail call fastcc void @_print_aliases(ptr noundef null)
  br label %169

48:                                               ; preds = %40
  %49 = tail call i32 @llvm.smax.i32(i32 %.0135, i32 2)
  %50 = zext nneg i32 %49 to i64
  %51 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.182, i64 noundef %50) #18
  %.not143 = icmp eq i32 %51, 0
  br i1 %.not143, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.183, i64 noundef %50) #18
  %.not144 = icmp eq i32 %53, 0
  br i1 %.not144, label %54, label %57

54:                                               ; preds = %52, %48
  %55 = add nsw i32 %0, -2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @scontrol_print_bbstat(i32 noundef %55, ptr noundef nonnull %56) #18
  br label %169

57:                                               ; preds = %52
  %58 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.185, i64 noundef %50) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @scontrol_print_burst_buffer() #18
  br label %169

61:                                               ; preds = %57
  %62 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.181, i64 noundef %50) #18
  %.not145 = icmp eq i32 %62, 0
  br i1 %.not145, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.186, i64 noundef %50) #18
  %.not146 = icmp eq i32 %64, 0
  br i1 %.not146, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = add nsw i32 %0, -2
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @scontrol_print_assoc_mgr_info(i32 noundef %66, ptr noundef nonnull %67) #18
  br label %169

68:                                               ; preds = %63
  %69 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.121, i64 noundef %42) #18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call fastcc void @_print_config(i32 noundef %0, ptr noundef nonnull %1)
  br label %169

72:                                               ; preds = %68
  %73 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.187, i64 noundef %42) #18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %.not153 = icmp eq ptr %.0136, null
  br i1 %.not153, label %82, label %76

76:                                               ; preds = %75
  store i32 1, ptr @exit_code, align 4
  %77 = load i32, ptr @quiet_flag, align 4
  %.not154 = icmp eq i32 %77, 1
  br i1 %.not154, label %169, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr @stderr, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.52, ptr noundef %80) #22
  br label %169

82:                                               ; preds = %75
  tail call fastcc void @_print_daemons()
  br label %169

83:                                               ; preds = %72
  %84 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.188, i64 noundef %42) #18
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  tail call void @scontrol_print_federation() #18
  br label %169

87:                                               ; preds = %83
  %88 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.189, i64 noundef %42) #18
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  tail call void @scontrol_print_front_end_list(ptr noundef %.0136) #18
  br label %169

91:                                               ; preds = %87
  %92 = tail call i32 @llvm.smax.i32(i32 %.0135, i32 5)
  %93 = zext nneg i32 %92 to i64
  %94 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.190, i64 noundef %93) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %.not152 = icmp eq ptr %.0136, null
  br i1 %.not152, label %98, label %97

97:                                               ; preds = %96
  tail call void @scontrol_print_hosts(ptr noundef nonnull %.0136) #18
  br label %169

98:                                               ; preds = %96
  %99 = tail call ptr @getenv(ptr noundef nonnull @.str.191) #18
  tail call void @scontrol_print_hosts(ptr noundef %99) #18
  br label %169

100:                                              ; preds = %91
  %101 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.192, i64 noundef %93) #18
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %.not150 = icmp eq ptr %.0136, null
  br i1 %.not150, label %104, label %107

104:                                              ; preds = %103
  store i32 1, ptr @exit_code, align 4
  %105 = load ptr, ptr @stderr, align 8
  %106 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 24, i64 1, ptr %105) #19
  tail call fastcc void @_usage()
  br label %169

107:                                              ; preds = %103
  %108 = tail call i32 @scontrol_encode_hostlist(ptr noundef nonnull %.0136, i1 noundef zeroext false) #18
  %.not151 = icmp eq i32 %108, 0
  br i1 %.not151, label %169, label %109

109:                                              ; preds = %107
  store i32 1, ptr @exit_code, align 4
  br label %169

110:                                              ; preds = %100
  %111 = tail call i32 @llvm.smax.i32(i32 %.0135, i32 9)
  %112 = zext nneg i32 %111 to i64
  %113 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.194, i64 noundef %112) #18
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %.not148 = icmp eq ptr %.0136, null
  br i1 %.not148, label %116, label %119

116:                                              ; preds = %115
  store i32 1, ptr @exit_code, align 4
  %117 = load ptr, ptr @stderr, align 8
  %118 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 24, i64 1, ptr %117) #19
  tail call fastcc void @_usage()
  br label %169

119:                                              ; preds = %115
  %120 = tail call i32 @scontrol_encode_hostlist(ptr noundef nonnull %.0136, i1 noundef zeroext true) #18
  %.not149 = icmp eq i32 %120, 0
  br i1 %.not149, label %169, label %121

121:                                              ; preds = %119
  store i32 1, ptr @exit_code, align 4
  br label %169

122:                                              ; preds = %110
  %123 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.195, i64 noundef %42) #18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.196, i64 noundef %42) #18
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125, %122
  tail call void @scontrol_print_job(ptr noundef %.0136, i32 noundef %0, ptr noundef nonnull %1) #18
  br label %169

129:                                              ; preds = %125
  %130 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.197, i64 noundef %50) #18
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  tail call void @scontrol_print_licenses(ptr noundef %.0136, i32 noundef %0, ptr noundef nonnull %1) #18
  br label %169

133:                                              ; preds = %129
  %134 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.198, i64 noundef %42) #18
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  tail call void @scontrol_print_node_list(ptr noundef %.0136, i32 noundef %0, ptr noundef nonnull %1) #18
  br label %169

137:                                              ; preds = %133
  %138 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.199, i64 noundef %50) #18
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.200, i64 noundef %50) #18
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140, %137
  tail call void @scontrol_print_part(ptr noundef %.0136, i32 noundef %0, ptr noundef nonnull %1) #18
  br label %169

144:                                              ; preds = %140
  %145 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.201, i64 noundef %42) #18
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.202, i64 noundef %42) #18
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147, %144
  tail call void @scontrol_print_res(ptr noundef %.0136, i32 noundef %0, ptr noundef nonnull %1) #18
  br label %169

151:                                              ; preds = %147
  %152 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.203, i64 noundef %50) #18
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  tail call fastcc void @_print_slurmd()
  br label %169

155:                                              ; preds = %151
  %156 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.204, i64 noundef %50) #18
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  tail call void @scontrol_print_step(ptr noundef %.0136, i32 noundef %0, ptr noundef nonnull %1) #18
  br label %169

159:                                              ; preds = %155
  %160 = tail call i32 @xstrncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.205, i64 noundef %42) #18
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  tail call void @scontrol_print_topo(ptr noundef %.0136) #18
  br label %169

163:                                              ; preds = %159
  store i32 1, ptr @exit_code, align 4
  %164 = load i32, ptr @quiet_flag, align 4
  %.not147 = icmp eq i32 %164, 1
  br i1 %.not147, label %169, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr @stderr, align 8
  %167 = load ptr, ptr %1, align 8
  %168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.206, ptr noundef nonnull %27, ptr noundef %167) #22
  br label %169

169:                                              ; preds = %47, %46, %60, %71, %86, %98, %97, %119, %121, %116, %132, %143, %154, %162, %165, %163, %158, %150, %136, %128, %104, %109, %107, %90, %82, %78, %76, %65, %54, %21, %23, %4, %6
  ret void
}

declare i32 @scontrol_batch_script(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_write_config(ptr noundef %0) unnamed_addr #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @slurm_load_ctl_conf(i64 noundef %7, ptr noundef nonnull %4) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  call void @slurm_free_ctl_conf(ptr noundef %11) #18
  br label %.thread

12:                                               ; preds = %6
  %13 = tail call ptr @__errno_location() #24
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1900
  br i1 %15, label %16, label %.thread23

16:                                               ; preds = %12
  %17 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  store ptr %17, ptr %4, align 8
  %18 = load i32, ptr @quiet_flag, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.thread

21:                                               ; preds = %1
  %22 = call i32 @slurm_load_ctl_conf(i64 noundef 0, ptr noundef nonnull %4) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %.thread23

.thread23:                                        ; preds = %12, %21
  store i32 1, ptr @exit_code, align 4
  %24 = load i32, ptr @quiet_flag, align 4
  %.not14 = icmp eq i32 %24, 1
  br i1 %.not14, label %.critedge, label %25

25:                                               ; preds = %.thread23
  call void @slurm_perror(ptr noundef nonnull @.str.209) #18
  br label %.critedge

.thread:                                          ; preds = %16, %20, %10, %21
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr @old_slurm_ctl_conf_ptr, align 8
  %27 = load i32, ptr @all_flag, align 4
  store i32 1, ptr @all_flag, align 4
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %30, label %28

28:                                               ; preds = %.thread
  %29 = call i32 @setenv(ptr noundef nonnull @.str.213, ptr noundef nonnull %0, i32 noundef 1) #18
  br label %30

30:                                               ; preds = %28, %.thread
  %31 = call i32 @scontrol_load_nodes(ptr noundef nonnull %2, i16 noundef zeroext 1) #18
  %.not16 = icmp eq i32 %31, 0
  br i1 %.not16, label %36, label %32

32:                                               ; preds = %30
  store i32 1, ptr @exit_code, align 4
  %33 = load i32, ptr @quiet_flag, align 4
  %.not19 = icmp eq i32 %33, 1
  br i1 %.not19, label %35, label %34

34:                                               ; preds = %32
  call void @slurm_perror(ptr noundef nonnull @.str.214) #18
  br label %35

35:                                               ; preds = %34, %32
  store i32 %27, ptr @all_flag, align 4
  br label %.critedge

36:                                               ; preds = %30
  %37 = call i32 @scontrol_load_partitions(ptr noundef nonnull %3) #18
  store i32 %27, ptr @all_flag, align 4
  %.not17 = icmp eq i32 %37, 0
  br i1 %.not17, label %41, label %38

38:                                               ; preds = %36
  store i32 1, ptr @exit_code, align 4
  %39 = load i32, ptr @quiet_flag, align 4
  %.not18 = icmp eq i32 %39, 1
  br i1 %.not18, label %.critedge, label %40

40:                                               ; preds = %38
  call void @slurm_perror(ptr noundef nonnull @.str.215) #18
  br label %.critedge

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %3, align 8
  call void @slurm_write_ctl_conf(ptr noundef %42, ptr noundef %43, ptr noundef %44) #18
  br label %.critedge

.critedge:                                        ; preds = %25, %.thread23, %35, %40, %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.084160 = phi i32 [ 0, %2 ], [ %.185, %55 ]
  %.087159 = phi i32 [ 0, %2 ], [ %.188, %55 ]
  %.089158 = phi i32 [ 0, %2 ], [ %.190, %55 ]
  %.091157 = phi i32 [ 0, %2 ], [ %.192, %55 ]
  %.093156 = phi i32 [ 0, %2 ], [ %.194, %55 ]
  %.095155 = phi i32 [ 0, %2 ], [ %.196, %55 ]
  %.097154 = phi i32 [ 0, %2 ], [ %.198, %55 ]
  %.099153 = phi i32 [ 0, %2 ], [ %.1100, %55 ]
  %.0101152 = phi i32 [ 0, %2 ], [ %.1102, %55 ]
  %.0103151 = phi i32 [ 0, %2 ], [ %.1104, %55 ]
  %.0105150 = phi i32 [ 0, %2 ], [ %.1106, %55 ]
  %.0108149 = phi i32 [ 0, %2 ], [ %56, %55 ]
  %4 = sext i32 %.0108149 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %1, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 61) #23
  %.not128 = icmp eq ptr %7, null
  br i1 %.not128, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %.0108149, 1
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
  %.2 = phi i32 [ 1, %19 ], [ 2, %21 ], [ %.084160, %12 ]
  %.1 = phi i32 [ %20, %19 ], [ %22, %21 ], [ %16, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %25

25:                                               ; preds = %23, %8
  %.1111 = phi ptr [ %24, %23 ], [ null, %8 ]
  %.1109 = phi i32 [ %.0108149, %23 ], [ %11, %8 ]
  %.185 = phi i32 [ %.2, %23 ], [ %.084160, %8 ]
  %.0 = phi i32 [ %.1, %23 ], [ %10, %8 ]
  %26 = tail call i32 @llvm.smax.i32(i32 %.0, i32 3)
  %27 = zext nneg i32 %26 to i64
  %28 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.145, i64 noundef %27) #18
  %.not129 = icmp eq i32 %28, 0
  br i1 %.not129, label %55, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.146, i64 noundef %27) #18
  %.not130 = icmp eq i32 %30, 0
  br i1 %.not130, label %55, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.216, i64 noundef %27) #18
  %.not131 = icmp eq i32 %32, 0
  br i1 %.not131, label %55, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.217, i64 noundef %27) #18
  %.not132 = icmp eq i32 %34, 0
  br i1 %.not132, label %55, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @llvm.smax.i32(i32 %.0, i32 4)
  %37 = zext nneg i32 %36 to i64
  %38 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.218, i64 noundef %37) #18
  %.not133 = icmp eq i32 %38, 0
  br i1 %.not133, label %55, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @llvm.smax.i32(i32 %.0, i32 2)
  %41 = zext nneg i32 %40 to i64
  %42 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.189, i64 noundef %41) #18
  %.not134 = icmp eq i32 %42, 0
  br i1 %.not134, label %55, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.147, i64 noundef %27) #18
  %.not135 = icmp eq i32 %44, 0
  br i1 %.not135, label %55, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.219, i64 noundef %41) #18
  %.not136 = icmp eq i32 %46, 0
  br i1 %.not136, label %55, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @llvm.smax.i32(i32 %.0, i32 11)
  %49 = zext nneg i32 %48 to i64
  %50 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.220, i64 noundef %49) #18
  %.not137 = icmp eq i32 %50, 0
  br i1 %.not137, label %55, label %51

51:                                               ; preds = %47
  %52 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.221, i64 noundef %49) #18
  %.not138 = icmp eq i32 %52, 0
  br i1 %.not138, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @xstrncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.222, i64 noundef %49) #18
  %.not139 = icmp eq i32 %54, 0
  %spec.select = select i1 %.not139, i32 1, i32 %.087159
  br label %55

55:                                               ; preds = %53, %51, %47, %45, %43, %39, %35, %31, %33, %29, %25
  %.1106 = phi i32 [ %.0105150, %53 ], [ %.0105150, %51 ], [ %.0105150, %47 ], [ %.0105150, %45 ], [ %.0105150, %43 ], [ %.0105150, %39 ], [ %.0105150, %35 ], [ %.0105150, %31 ], [ %.0105150, %29 ], [ 1, %25 ], [ %.0105150, %33 ]
  %.1104 = phi i32 [ %.0103151, %53 ], [ %.0103151, %51 ], [ %.0103151, %47 ], [ %.0103151, %45 ], [ %.0103151, %43 ], [ %.0103151, %39 ], [ %.0103151, %35 ], [ %.0103151, %31 ], [ 1, %29 ], [ %.0103151, %25 ], [ %.0103151, %33 ]
  %.1102 = phi i32 [ %.0101152, %53 ], [ %.0101152, %51 ], [ %.0101152, %47 ], [ %.0101152, %45 ], [ %.0101152, %43 ], [ %.0101152, %39 ], [ %.0101152, %35 ], [ 1, %31 ], [ %.0101152, %29 ], [ %.0101152, %25 ], [ 1, %33 ]
  %.1100 = phi i32 [ %.099153, %53 ], [ %.099153, %51 ], [ %.099153, %47 ], [ %.099153, %45 ], [ 1, %43 ], [ %.099153, %39 ], [ %.099153, %35 ], [ %.099153, %31 ], [ %.099153, %29 ], [ %.099153, %25 ], [ %.099153, %33 ]
  %.198 = phi i32 [ %.097154, %53 ], [ %.097154, %51 ], [ %.097154, %47 ], [ 1, %45 ], [ %.097154, %43 ], [ %.097154, %39 ], [ %.097154, %35 ], [ %.097154, %31 ], [ %.097154, %29 ], [ %.097154, %25 ], [ %.097154, %33 ]
  %.196 = phi i32 [ %.095155, %53 ], [ %.095155, %51 ], [ %.095155, %47 ], [ %.095155, %45 ], [ %.095155, %43 ], [ %.095155, %39 ], [ 1, %35 ], [ %.095155, %31 ], [ %.095155, %29 ], [ %.095155, %25 ], [ %.095155, %33 ]
  %.194 = phi i32 [ %.093156, %53 ], [ %.093156, %51 ], [ %.093156, %47 ], [ %.093156, %45 ], [ %.093156, %43 ], [ 1, %39 ], [ %.093156, %35 ], [ %.093156, %31 ], [ %.093156, %29 ], [ %.093156, %25 ], [ %.093156, %33 ]
  %.192 = phi i32 [ %.091157, %53 ], [ %.091157, %51 ], [ 1, %47 ], [ %.091157, %45 ], [ %.091157, %43 ], [ %.091157, %39 ], [ %.091157, %35 ], [ %.091157, %31 ], [ %.091157, %29 ], [ %.091157, %25 ], [ %.091157, %33 ]
  %.190 = phi i32 [ %.089158, %53 ], [ 1, %51 ], [ %.089158, %47 ], [ %.089158, %45 ], [ %.089158, %43 ], [ %.089158, %39 ], [ %.089158, %35 ], [ %.089158, %31 ], [ %.089158, %29 ], [ %.089158, %25 ], [ %.089158, %33 ]
  %.188 = phi i32 [ %spec.select, %53 ], [ %.087159, %51 ], [ %.087159, %47 ], [ %.087159, %45 ], [ %.087159, %43 ], [ %.087159, %39 ], [ %.087159, %35 ], [ %.087159, %31 ], [ %.087159, %29 ], [ %.087159, %25 ], [ %.087159, %33 ]
  %56 = add nsw i32 %.1109, 1
  %57 = icmp slt i32 %56, %0
  br i1 %57, label %3, label %58, !llvm.loop !30

58:                                               ; preds = %55
  %.not = icmp eq i32 %.1102, 0
  br i1 %.not, label %59, label %97

59:                                               ; preds = %58
  %.not116 = icmp eq i32 %.196, 0
  br i1 %.not116, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @scontrol_update_step(i32 noundef %0, ptr noundef nonnull %1) #18
  br label %92

62:                                               ; preds = %59
  %.not117 = icmp eq i32 %.1100, 0
  br i1 %.not117, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call i32 @scontrol_update_res(i32 noundef %0, ptr noundef nonnull %1) #18
  br label %92

65:                                               ; preds = %62
  %.not118 = icmp eq i32 %.1106, 0
  br i1 %.not118, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call i32 @scontrol_update_node(i32 noundef %0, ptr noundef nonnull %1) #18
  br label %92

68:                                               ; preds = %65
  %.not119 = icmp eq i32 %.194, 0
  br i1 %.not119, label %71, label %69

69:                                               ; preds = %68
  %70 = tail call i32 @scontrol_update_front_end(i32 noundef %0, ptr noundef nonnull %1) #18
  br label %92

71:                                               ; preds = %68
  %.not120 = icmp eq i32 %.1104, 0
  br i1 %.not120, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call i32 @scontrol_update_part(i32 noundef %0, ptr noundef nonnull %1) #18
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
  %79 = tail call i32 @slurm_update_suspend_exc_nodes(ptr noundef %.1111, i32 noundef %.185) #18
  br label %92

80:                                               ; preds = %77
  %.not123 = icmp eq i32 %.190, 0
  br i1 %.not123, label %83, label %81

81:                                               ; preds = %80
  %82 = tail call i32 @slurm_update_suspend_exc_parts(ptr noundef %.1111, i32 noundef %.185) #18
  br label %92

83:                                               ; preds = %80
  %.not124 = icmp eq i32 %.188, 0
  br i1 %.not124, label %.thread147, label %84

84:                                               ; preds = %83
  %85 = tail call i32 @slurm_update_suspend_exc_states(ptr noundef %.1111, i32 noundef %.185) #18
  br label %92

.thread147:                                       ; preds = %83
  store i32 1, ptr @exit_code, align 4
  %86 = load ptr, ptr @stderr, align 8
  %87 = tail call i64 @fwrite(ptr nonnull @.str.223, i64 34, i64 1, ptr %86) #19
  %88 = load ptr, ptr @stderr, align 8
  %89 = tail call i64 @fwrite(ptr nonnull @.str.224, i64 36, i64 1, ptr %88) #19
  %90 = load ptr, ptr @stderr, align 8
  %91 = tail call i64 @fwrite(ptr nonnull @.str.225, i64 61, i64 1, ptr %90) #19
  br label %.thread145

92:                                               ; preds = %60, %66, %72, %78, %84, %81, %75, %69, %63
  %.0107 = phi i32 [ %85, %84 ], [ %61, %60 ], [ %64, %63 ], [ %67, %66 ], [ %70, %69 ], [ %73, %72 ], [ %76, %75 ], [ %79, %78 ], [ %82, %81 ]
  %.not125 = icmp eq i32 %.0107, 0
  br i1 %.not125, label %.thread145, label %93

93:                                               ; preds = %92
  store i32 1, ptr @exit_code, align 4
  %94 = tail call ptr @__errno_location() #24
  %95 = load i32, ptr %94, align 4
  %.not126 = icmp eq i32 %95, 0
  br i1 %.not126, label %.thread145, label %96

96:                                               ; preds = %93
  tail call void @slurm_perror(ptr noundef nonnull @.str.226) #18
  br label %.thread145

97:                                               ; preds = %58
  %98 = tail call i32 @scontrol_update_job(i32 noundef %0, ptr noundef nonnull %1) #18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.thread145, label %100

100:                                              ; preds = %97
  store i32 1, ptr @exit_code, align 4
  br label %.thread145

.thread145:                                       ; preds = %92, %96, %93, %.thread147, %100, %97
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
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 61) #23
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %26

17:                                               ; preds = %9
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.227) #18
  store i32 1, ptr @exit_code, align 4
  br label %60

19:                                               ; preds = %2
  %20 = load ptr, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %26

24:                                               ; preds = %2
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.227) #18
  store i32 1, ptr @exit_code, align 4
  br label %60

26:                                               ; preds = %19, %12
  %.027 = phi ptr [ %10, %12 ], [ %20, %19 ]
  %.026 = phi ptr [ %16, %12 ], [ %23, %19 ]
  %.0.in = phi i64 [ %15, %12 ], [ %21, %19 ]
  %.0 = trunc i64 %.0.in to i32
  %27 = tail call i32 @llvm.smax.i32(i32 %.0, i32 3)
  %28 = zext nneg i32 %27 to i64
  %29 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.027, ptr noundef nonnull @.str.145, i64 noundef %28) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @slurm_init_update_node_msg(ptr noundef nonnull %3) #18
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %.026, ptr %32, align 8
  %33 = call i32 @slurm_delete_node(ptr noundef nonnull %3) #18
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %37, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = load ptr, ptr %1, align 8
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.228, ptr noundef %35) #18
  call void @slurm_perror(ptr noundef nonnull %4) #18
  store i32 1, ptr @exit_code, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

38:                                               ; preds = %26
  %39 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.027, ptr noundef nonnull @.str.146, i64 noundef %28) #18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.026, ptr %5, align 8
  %42 = call i32 @slurm_delete_partition(ptr noundef nonnull %5) #18
  %.not31 = icmp eq i32 %42, 0
  br i1 %.not31, label %46, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = load ptr, ptr %1, align 8
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.229, ptr noundef %44) #18
  call void @slurm_perror(ptr noundef nonnull %6) #18
  store i32 1, ptr @exit_code, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

47:                                               ; preds = %38
  %48 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.027, ptr noundef nonnull @.str.147, i64 noundef %28) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.026, ptr %7, align 8
  %51 = call i32 @slurm_delete_reservation(ptr noundef nonnull %7) #18
  %.not30 = icmp eq i32 %51, 0
  br i1 %.not30, label %55, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = load ptr, ptr %1, align 8
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.230, ptr noundef %53) #18
  call void @slurm_perror(ptr noundef nonnull %8) #18
  store i32 1, ptr @exit_code, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %55

55:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

56:                                               ; preds = %47
  store i32 1, ptr @exit_code, align 4
  %57 = load ptr, ptr @stderr, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.231, ptr noundef %58) #22
  br label %60

60:                                               ; preds = %37, %55, %56, %46, %24, %17
  ret void
}

declare void @scontrol_list_pids(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @scontrol_list_jobs(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @scontrol_list_steps(i32 noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 @gethostname_short(ptr noundef nonnull %2, i64 noundef 64) #18
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %2, %5 ], [ %0, %1 ]
  %8 = call ptr @slurm_conf_get_aliases(ptr noundef nonnull %.0) #18
  store ptr %8, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %.0, %2
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %thread-pre-split

11:                                               ; preds = %7
  %12 = call ptr @slurm_conf_get_aliased_nodename() #18
  store ptr %12, ptr %4, align 8
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %13, label %.thread

13:                                               ; preds = %11
  %14 = call ptr @slurm_conf_get_nodename(ptr noundef nonnull @.str.207) #18
  store ptr %14, ptr %4, align 8
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %thread-pre-split.thread, label %.thread

.thread:                                          ; preds = %11, %13
  %15 = phi ptr [ %14, %13 ], [ %12, %11 ]
  %16 = call ptr @slurm_conf_get_aliases(ptr noundef nonnull %15) #18
  store ptr %16, ptr %3, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread, %7
  %17 = phi ptr [ %8, %7 ], [ %16, %.thread ]
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %thread-pre-split.thread, label %18

18:                                               ; preds = %thread-pre-split
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.76, ptr noundef nonnull %17) #18
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %13, %18, %thread-pre-split
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @scontrol_print_bbstat(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @scontrol_print_burst_buffer() local_unnamed_addr #2

declare void @scontrol_print_assoc_mgr_info(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_config(i32 noundef range(i32 2, -2147483648) %0, ptr noundef %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  store ptr null, ptr @mime_type, align 8
  %4 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @slurm_load_ctl_conf(i64 noundef %6, ptr noundef nonnull %3) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  call void @slurm_free_ctl_conf(ptr noundef %10) #18
  br label %.thread

11:                                               ; preds = %5
  %12 = tail call ptr @__errno_location() #24
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1900
  br i1 %14, label %15, label %.thread4

15:                                               ; preds = %11
  %16 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  store ptr %16, ptr %3, align 8
  %17 = load i32, ptr @quiet_flag, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.thread

20:                                               ; preds = %2
  %21 = call i32 @slurm_load_ctl_conf(i64 noundef 0, ptr noundef nonnull %3) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %.thread4

.thread4:                                         ; preds = %11, %20
  store i32 1, ptr @exit_code, align 4
  %23 = load i32, ptr @quiet_flag, align 4
  %.not7 = icmp eq i32 %23, 1
  br i1 %.not7, label %.thread8, label %24

24:                                               ; preds = %.thread4
  call void @slurm_perror(ptr noundef nonnull @.str.209) #18
  br label %.thread8

.thread:                                          ; preds = %15, %19, %9, %20
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr @old_slurm_ctl_conf_ptr, align 8
  %26 = load ptr, ptr @stdout, align 8
  call void @slurm_print_ctl_conf(ptr noundef %26, ptr noundef %25) #18
  %27 = load ptr, ptr @stdout, align 8
  %fputc = call i32 @fputc(i32 10, ptr %27)
  br label %.thread8

.thread8:                                         ; preds = %24, %.thread4, %.thread
  %28 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %28, null
  br i1 %.not8, label %30, label %29

29:                                               ; preds = %.thread8
  call fastcc void @_print_ping(i32 noundef %0, ptr noundef %1)
  br label %30

30:                                               ; preds = %29, %.thread8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = tail call ptr @slurm_conf_lock() #18
  %8 = call i32 @gethostname_short(ptr noundef nonnull %1, i64 noundef 64) #18
  %9 = call i32 @gethostname(ptr noundef nonnull %2, i64 noundef 64) #18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %11 = load i32, ptr %10, align 8
  %.not41 = icmp eq i32 %11, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not45.not = icmp eq ptr %14, null
  br i1 %.not45.not, label %.loopexit, label %.lr.ph47

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.next
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %.lr.ph47, !llvm.loop !31

.lr.ph47:                                         ; preds = %.lr.ph38, %15
  %19 = phi ptr [ %18, %15 ], [ %14, %.lr.ph38 ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.lr.ph38 ]
  %20 = call ptr @xstrdup(ptr noundef nonnull %19) #18
  store ptr %20, ptr %3, align 8
  %21 = call ptr @strtok_r(ptr noundef %20, ptr noundef nonnull @.str.210, ptr noundef nonnull %5) #18
  %.not2433 = icmp eq ptr %21, null
  br i1 %.not2433, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph47, %27
  %.02234 = phi ptr [ %28, %27 ], [ %21, %.lr.ph47 ]
  %22 = call i32 @xstrcmp(ptr noundef nonnull %.02234, ptr noundef nonnull %1) #18
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %29, label %23

23:                                               ; preds = %.lr.ph
  %24 = call i32 @xstrcmp(ptr noundef nonnull %.02234, ptr noundef nonnull %2) #18
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %29, label %25

25:                                               ; preds = %23
  %26 = call i32 @xstrcasecmp(ptr noundef nonnull %.02234, ptr noundef nonnull @.str.207) #18
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %29, label %27

27:                                               ; preds = %25
  %28 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.210, ptr noundef nonnull %5) #18
  %.not24 = icmp eq ptr %28, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !32

29:                                               ; preds = %.lr.ph, %23, %25
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  br label %.loopexit

._crit_edge:                                      ; preds = %27, %.lr.ph47
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv46, 1
  %30 = load i32, ptr %10, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %15, label %._crit_edge..loopexit.loopexit_crit_edge, !llvm.loop !31

._crit_edge..loopexit.loopexit_crit_edge:         ; preds = %._crit_edge
  br label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %15, %.lr.ph38, %._crit_edge..loopexit.loopexit_crit_edge, %0, %29
  %.121 = phi i1 [ true, %29 ], [ false, %0 ], [ false, %.lr.ph38 ], [ true, %._crit_edge..loopexit.loopexit_crit_edge ], [ true, %15 ]
  %or.cond = phi i1 [ true, %29 ], [ false, %0 ], [ false, %.lr.ph38 ], [ false, %._crit_edge..loopexit.loopexit_crit_edge ], [ false, %15 ]
  call void @slurm_conf_unlock() #18
  %33 = call ptr @slurm_conf_get_nodename(ptr noundef nonnull %1) #18
  store ptr %33, ptr %4, align 8
  %.not29 = icmp eq ptr %33, null
  br i1 %.not29, label %34, label %.sink.split

34:                                               ; preds = %.loopexit
  %35 = call ptr @slurm_conf_get_aliased_nodename() #18
  store ptr %35, ptr %4, align 8
  %.not30 = icmp eq ptr %35, null
  br i1 %.not30, label %36, label %.sink.split

36:                                               ; preds = %34
  %37 = call ptr @slurm_conf_get_nodename(ptr noundef nonnull @.str.207) #18
  store ptr %37, ptr %4, align 8
  %.not31 = icmp eq ptr %37, null
  br i1 %.not31, label %38, label %.sink.split

.sink.split:                                      ; preds = %36, %34, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  br label %38

38:                                               ; preds = %.sink.split, %36
  %or.cond3 = phi i1 [ false, %36 ], [ %.121, %.sink.split ]
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %38
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.211) #18
  br label %40

40:                                               ; preds = %39, %38
  br i1 %or.cond3, label %41, label %42

41:                                               ; preds = %40
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.203) #18
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr @stdout, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.76, ptr noundef %44) #18
  call void @slurm_xfree(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @slurm_load_slurmd_status(ptr noundef nonnull %1) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  store i32 1, ptr @exit_code, align 4
  %4 = load i32, ptr @quiet_flag, align 4
  %.not1 = icmp eq i32 %4, 1
  br i1 %.not1, label %10, label %5

5:                                                ; preds = %3
  call void @slurm_perror(ptr noundef nonnull @.str.212) #18
  br label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @stdout, align 8
  %8 = load ptr, ptr %1, align 8
  call void @slurm_print_slurmd_status(ptr noundef %7, ptr noundef %8) #18
  %9 = load ptr, ptr %1, align 8
  call void @slurm_free_slurmd_status(ptr noundef %9) #18
  br label %10

10:                                               ; preds = %3, %5, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @scontrol_print_step(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @scontrol_print_topo(ptr noundef) local_unnamed_addr #2

declare i32 @gethostname_short(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @slurm_conf_get_aliases(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_conf_get_aliased_nodename() local_unnamed_addr #2

declare ptr @slurm_conf_get_nodename(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_load_ctl_conf(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare void @slurm_print_ctl_conf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 10) #18
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
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.176, ptr noundef %0) #22
  br label %16

14:                                               ; preds = %3
  %15 = tail call i32 @slurm_set_debug_level(i32 noundef %5) #18
  br label %16

16:                                               ; preds = %.thread, %11, %14
  %.07 = phi i32 [ 1, %11 ], [ 1, %.thread ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.07
}

declare i32 @slurm_update_suspend_exc_nodes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @slurm_update_suspend_exc_parts(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @slurm_update_suspend_exc_states(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @slurm_init_update_node_msg(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_delete_node(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_delete_partition(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_delete_reservation(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !9}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !9}
!13 = distinct !{!13, !11, !9}
!14 = distinct !{!14, !11, !9}
!15 = distinct !{!15, !11, !9}
!16 = distinct !{!16, !11, !9}
!17 = distinct !{!17, !11, !9}
!18 = distinct !{!18, !11, !9}
!19 = distinct !{!19, !11, !9}
!20 = distinct !{!20, !11, !9}
!21 = distinct !{!21, !11, !9}
!22 = distinct !{!22, !11, !9}
!23 = distinct !{!23, !11, !9}
!24 = distinct !{!24, !11, !9}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !11, !9}
!28 = distinct !{!28, !11, !9}
!29 = distinct !{!29, !11, !9}
!30 = distinct !{!30, !11, !9}
!31 = distinct !{!31, !11, !9}
!32 = distinct !{!32, !11, !9}
