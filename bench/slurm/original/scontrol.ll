target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.controller_ping_t = type { ptr, i8, i64, i32 }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
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
@__const.main.opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
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
@.str.55 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"unexpected argument: %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"FORCE\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"unrecognized optional command:%s\0A\00", align 1
@.str.59 = private unnamed_addr constant [54 x i8] c"The '%s' argument is not valid for power up requests\0A\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"too few arguments for keyword:%s\0A\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"scontrol_power_nodes error\00", align 1
@stdout = external global ptr, align 8
@.str.62 = private unnamed_addr constant [37 x i8] c"slurm_api_version: %ld, %ld.%ld.%ld\0A\00", align 1
@_get_command.last_in_line = internal global ptr null, align 8
@_get_command.last_in_line_size = internal global i32 0, align 4
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
@.str.86 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@_print_ping.state = internal global [2 x ptr] [ptr @.str.48, ptr @.str.55], align 16
@.str.149 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
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
@.str.208 = private unnamed_addr constant [39 x i8] c"slurm_load_ctl_conf no change in data\0A\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.main.opts, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @command_name, align 8
  call void @slurm_init(ptr noundef null)
  %19 = call i32 @log_init(ptr noundef @.str.19, ptr noundef byval(%struct.log_options_t) align 8 %9, i32 noundef 24, ptr noundef null)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 52), align 8
  %21 = call ptr @xstrstr(ptr noundef %20, ptr noundef @.str.20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr @federation_flag, align 4
  br label %24

24:                                               ; preds = %23, %2
  %25 = call ptr @getenv(ptr noundef @.str.21) #12
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr @all_flag, align 4
  br label %28

28:                                               ; preds = %27, %24
  %29 = call ptr @getenv(ptr noundef @.str.22) #12
  store ptr %29, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  call void @slurm_xfree(ptr noundef @cluster_names)
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @xstrdup(ptr noundef %32)
  store ptr %33, ptr @cluster_names, align 8
  store i32 1, ptr @local_flag, align 4
  br label %34

34:                                               ; preds = %31, %28
  %35 = call ptr @getenv(ptr noundef @.str.23) #12
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr @federation_flag, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = call ptr @getenv(ptr noundef @.str.24) #12
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 1, ptr @future_flag, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = call ptr @getenv(ptr noundef @.str.25) #12
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr @local_flag, align 4
  br label %46

46:                                               ; preds = %45, %42
  %47 = call ptr @getenv(ptr noundef @.str.26) #12
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = call ptr @getenv(ptr noundef @.str.27) #12
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46
  store i32 1, ptr @sibling_flag, align 4
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %126, %53
  br label %55

55:                                               ; preds = %54
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
  %71 = call i32 @getopt_long(i32 noundef %69, ptr noundef %70, ptr noundef @.str.29, ptr noundef @main.long_options, ptr noundef %10) #12
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
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.30) #12
  call void @exit(i32 noundef 1) #13
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
  call void @exit(i32 noundef %83) #13
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
  call void @exit(i32 noundef %100) #13
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
  call void @exit(i32 noundef %106) #13
  unreachable

107:                                              ; preds = %74
  %108 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef @main.long_options, ptr noundef %108)
  call void @exit(i32 noundef 0) #13
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
  call void (ptr, ...) @fatal(ptr noundef @.str.34) #14
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
  call void (ptr, ...) @fatal(ptr noundef @.str.37) #14
  unreachable

120:                                              ; preds = %115
  br label %126

121:                                              ; preds = %74
  store i32 1, ptr @exit_code, align 4
  %122 = load ptr, ptr @stderr, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.38, i32 noundef %123) #12
  %125 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %125) #13
  unreachable

126:                                              ; preds = %120, %114, %102, %101, %92, %91, %90, %87, %86, %85, %84, %81, %80, %79
  br label %54, !llvm.loop !8

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
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr @cluster_names, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %151

138:                                              ; preds = %135
  %139 = load ptr, ptr @cluster_names, align 8
  %140 = load i32, ptr @federation_flag, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i64 64, i64 16
  %143 = trunc i64 %142 to i16
  %144 = call i32 @slurm_get_cluster_info(ptr noundef @clusters, ptr noundef %139, i16 noundef zeroext %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = load ptr, ptr @cluster_names, align 8
  call void @print_db_notok(ptr noundef %147, i1 noundef zeroext false)
  call void (ptr, ...) @fatal(ptr noundef @.str.39) #14
  unreachable

148:                                              ; preds = %138
  %149 = load ptr, ptr @clusters, align 8
  %150 = call ptr @list_peek(ptr noundef %149)
  store ptr %150, ptr @working_cluster_rec, align 8
  store i32 1, ptr @local_flag, align 4
  br label %151

151:                                              ; preds = %148, %135
  %152 = load ptr, ptr @clusters, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr @clusters, align 8
  %156 = call i32 @list_count(ptr noundef %155)
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  call void (ptr, ...) @fatal(ptr noundef @.str.40) #14
  unreachable

159:                                              ; preds = %154, %151
  %160 = call i32 @slurmdb_setup_cluster_flags()
  store i32 %160, ptr @cluster_flags, align 4
  %161 = load i32, ptr @verbosity, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %164 = load i32, ptr @verbosity, align 4
  %165 = getelementptr inbounds nuw %struct.log_options_t, ptr %9, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, %164
  store i32 %167, ptr %165, align 4
  %168 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %9, i32 noundef 8, ptr noundef null)
  br label %169

169:                                              ; preds = %163, %159
  %170 = load i32, ptr @optind, align 4
  %171 = load i32, ptr %4, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %169
  %174 = load i32, ptr %4, align 4
  %175 = load i32, ptr @optind, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr @optind, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = call i32 @_process_command(i32 noundef %176, ptr noundef %180)
  store i32 %181, ptr %6, align 4
  br label %314

182:                                              ; preds = %169
  %183 = load i32, ptr %4, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %289

185:                                              ; preds = %182
  %186 = load i32, ptr @optind, align 4
  %187 = load i32, ptr %4, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %289

189:                                              ; preds = %185
  %190 = load ptr, ptr @mime_type, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %289

192:                                              ; preds = %189
  %193 = load ptr, ptr @data_parser, align 8
  %194 = call i32 @xstrcmp(ptr noundef %193, ptr noundef @.str.41)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %289, label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %199 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 0
  store i32 463606195, ptr %199, align 8
  %200 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 1
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 3
  store ptr null, ptr %202, align 8
  %203 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 4
  %204 = load ptr, ptr @data_parser, align 8
  store ptr %204, ptr %203, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr %11, ptr %13, align 8
  %205 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %11, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %198
  %209 = load i32, ptr %4, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr @mime_type, align 8
  %212 = call ptr @data_parser_cli_meta(i32 noundef %209, ptr noundef %210, ptr noundef %211)
  %213 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %11, i32 0, i32 0
  store ptr %212, ptr %213, align 8
  br label %214

214:                                              ; preds = %208, %198
  %215 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %11, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %220 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 2
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %11, i32 0, i32 1
  store ptr %219, ptr %221, align 8
  br label %226

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %11, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 2
  store ptr %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %222, %218
  %227 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %11, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %226
  %231 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %232 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 3
  store ptr %231, ptr %232, align 8
  %233 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %11, i32 0, i32 2
  store ptr %231, ptr %233, align 8
  br label %238

234:                                              ; preds = %226
  %235 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %11, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 3
  store ptr %236, ptr %237, align 8
  br label %238

238:                                              ; preds = %234, %230
  %239 = load ptr, ptr %13, align 8
  %240 = load ptr, ptr @mime_type, align 8
  %241 = load ptr, ptr @data_parser, align 8
  %242 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %11, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @data_parser_dump_cli_stdout(i32 noundef 294, ptr noundef %239, i32 noundef 32, ptr noundef null, ptr noundef %240, ptr noundef %241, ptr noundef %12, ptr noundef %243)
  store i32 %244, ptr @exit_code, align 4
  br label %245

245:                                              ; preds = %238
  %246 = load ptr, ptr %13, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %282

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  call void @list_destroy(ptr noundef %257)
  br label %258

258:                                              ; preds = %254, %249
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %259, i32 0, i32 2
  store ptr null, ptr %260, align 8
  br label %261

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %263
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  call void @list_destroy(ptr noundef %271)
  br label %272

272:                                              ; preds = %268, %263
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %273, i32 0, i32 1
  store ptr null, ptr %274, align 8
  br label %275

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  call void @free_openapi_resp_meta(ptr noundef %279)
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %280, i32 0, i32 0
  store ptr null, ptr %281, align 8
  br label %282

282:                                              ; preds = %276, %245
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %313

289:                                              ; preds = %192, %189, %185, %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %290 = call ptr @slurm_xcalloc(i64 noundef 128, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.42, i32 noundef 291, ptr noundef @__func__.main)
  store ptr %290, ptr %15, align 8
  br label %291

291:                                              ; preds = %311, %289
  %292 = load i32, ptr %6, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %312

294:                                              ; preds = %291
  %295 = load ptr, ptr %15, align 8
  %296 = call i32 @_get_command(ptr noundef %14, ptr noundef %295)
  store i32 %296, ptr %6, align 4
  %297 = load i32, ptr %6, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %294
  %300 = load i32, ptr @exit_flag, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %299, %294
  %303 = call i32 @putchar(i32 noundef 10)
  br label %312

304:                                              ; preds = %299
  %305 = load i32, ptr %14, align 4
  %306 = load ptr, ptr %15, align 8
  %307 = call i32 @_process_command(i32 noundef %305, ptr noundef %306)
  store i32 %307, ptr %6, align 4
  %308 = load i32, ptr @exit_flag, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  br label %312

311:                                              ; preds = %304
  br label %291, !llvm.loop !10

312:                                              ; preds = %310, %302, %291
  call void @slurm_xfree(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %313

313:                                              ; preds = %312, %288
  br label %314

314:                                              ; preds = %313, %173
  %315 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %315) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @slurm_init(ptr noundef) #3

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare ptr @xstrstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare void @slurm_xfree(ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_usage() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 1
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.42, i32 noundef 2100, ptr noundef @__func__._usage)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 @_binary_usage_txt_start, i64 %9, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %1, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, ptr noundef %16)
  call void @slurm_xfree(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

declare i32 @uid_from_string(ptr noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @_print_version() #0 {
  %1 = alloca i64, align 8
  call void @print_slurm_version()
  %2 = load i32, ptr @quiet_flag, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
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
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i64 noundef %6, i64 noundef %9, i64 noundef %12, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  br label %16

16:                                               ; preds = %4, %0
  ret void
}

declare void @suggest_completion(ptr noundef, ptr noundef) #3

declare i32 @serializer_g_init(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

declare void @list_destroy(ptr noundef) #3

declare i32 @slurm_get_cluster_info(ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare void @print_db_notok(ptr noundef, i1 noundef zeroext) #3

declare ptr @list_peek(ptr noundef) #3

declare i32 @list_count(ptr noundef) #3

declare i32 @slurmdb_setup_cluster_flags() #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_process_command(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.slurm_hash_t, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.slurm_hash_t, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca [3 x ptr], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %42 = load i32, ptr @quiet_flag, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.66) #12
  br label %47

47:                                               ; preds = %44, %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1797

48:                                               ; preds = %2
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = call i64 @strlen(ptr noundef %52) #15
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %8, align 4
  br label %62

55:                                               ; preds = %48
  %56 = load i32, ptr @quiet_flag, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.67) #12
  br label %61

61:                                               ; preds = %58, %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1797

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4
  br label %70

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i32 [ %68, %67 ], [ 2, %69 ]
  %72 = sext i32 %71 to i64
  %73 = call i32 @xstrncasecmp(ptr noundef %64, ptr noundef @.str.1, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 1, ptr @all_flag, align 4
  br label %1796

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = icmp sgt i32 %78, 3
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4
  br label %83

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi i32 [ %81, %80 ], [ 3, %82 ]
  %85 = sext i32 %84 to i64
  %86 = call i32 @xstrncasecmp(ptr noundef %77, ptr noundef @.str.68, i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %4, align 4
  %90 = icmp sgt i32 %89, 2
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  store i32 1, ptr @exit_code, align 4
  %92 = load ptr, ptr @stderr, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.52, ptr noundef %93) #12
  br label %108

95:                                               ; preds = %88
  %96 = load i32, ptr %4, align 4
  %97 = icmp slt i32 %96, 2
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  store i32 1, ptr @exit_code, align 4
  %99 = load ptr, ptr @stderr, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.69, ptr noundef %100) #12
  br label %107

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 1
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @scontrol_cancel_reboot(ptr noundef %105)
  br label %107

107:                                              ; preds = %102, %98
  br label %108

108:                                              ; preds = %107, %91
  br label %1795

109:                                              ; preds = %83
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = icmp sgt i32 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32, ptr %8, align 4
  br label %116

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %113
  %117 = phi i32 [ %114, %113 ], [ 2, %115 ]
  %118 = sext i32 %117 to i64
  %119 = call i32 @xstrncasecmp(ptr noundef %110, ptr noundef @.str.70, i64 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %4, align 4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  store i32 1, ptr @exit_code, align 4
  %125 = load ptr, ptr @stderr, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.52, ptr noundef %126) #12
  br label %129

128:                                              ; preds = %121
  call void @scontrol_print_completing()
  br label %129

129:                                              ; preds = %128, %124
  br label %1794

130:                                              ; preds = %116
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %8, align 4
  %133 = icmp sgt i32 %132, 2
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i32, ptr %8, align 4
  br label %137

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136, %134
  %138 = phi i32 [ %135, %134 ], [ 2, %136 ]
  %139 = sext i32 %138 to i64
  %140 = call i32 @xstrncasecmp(ptr noundef %131, ptr noundef @.str.2, i64 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %187, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr @clusters, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr @clusters, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr @clusters, align 8
  call void @list_destroy(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %146
  store ptr null, ptr @clusters, align 8
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store ptr null, ptr @working_cluster_rec, align 8
  br label %154

154:                                              ; preds = %153, %142
  %155 = load i32, ptr %4, align 4
  %156 = icmp sge i32 %155, 2
  br i1 %156, label %157, label %179

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 1
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr @federation_flag, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i64 64, i64 16
  %164 = trunc i64 %163 to i16
  %165 = call i32 @slurm_get_cluster_info(ptr noundef @clusters, ptr noundef %160, i16 noundef zeroext %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %157
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 1
  %170 = load ptr, ptr %169, align 8
  call void @print_db_notok(ptr noundef %170, i1 noundef zeroext false)
  call void (ptr, ...) @fatal(ptr noundef @.str.39) #14
  unreachable

171:                                              ; preds = %157
  %172 = load ptr, ptr @clusters, align 8
  %173 = call ptr @list_peek(ptr noundef %172)
  store ptr %173, ptr @working_cluster_rec, align 8
  %174 = load ptr, ptr @clusters, align 8
  %175 = call i32 @list_count(ptr noundef %174)
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  call void (ptr, ...) @fatal(ptr noundef @.str.40) #14
  unreachable

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178, %154
  %180 = call i32 @slurmdb_setup_cluster_flags()
  store i32 %180, ptr @cluster_flags, align 4
  %181 = load ptr, ptr @old_front_end_info_ptr, align 8
  call void @slurm_free_front_end_info_msg(ptr noundef %181)
  store ptr null, ptr @old_front_end_info_ptr, align 8
  %182 = load ptr, ptr @old_job_info_ptr, align 8
  call void @slurm_free_job_info_msg(ptr noundef %182)
  store ptr null, ptr @old_job_info_ptr, align 8
  %183 = load ptr, ptr @old_node_info_ptr, align 8
  call void @slurm_free_node_info_msg(ptr noundef %183)
  store ptr null, ptr @old_node_info_ptr, align 8
  %184 = load ptr, ptr @old_part_info_ptr, align 8
  call void @slurm_free_partition_info_msg(ptr noundef %184)
  store ptr null, ptr @old_part_info_ptr, align 8
  %185 = load ptr, ptr @old_res_info_ptr, align 8
  call void @slurm_free_reservation_info_msg(ptr noundef %185)
  store ptr null, ptr @old_res_info_ptr, align 8
  %186 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  call void @slurm_free_ctl_conf(ptr noundef %186)
  store ptr null, ptr @old_slurm_ctl_conf_ptr, align 8
  br label %1793

187:                                              ; preds = %137
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %8, align 4
  %190 = icmp sgt i32 %189, 2
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load i32, ptr %8, align 4
  br label %194

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193, %191
  %195 = phi i32 [ %192, %191 ], [ 2, %193 ]
  %196 = sext i32 %195 to i64
  %197 = call i32 @xstrncasecmp(ptr noundef %188, ptr noundef @.str.71, i64 noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %211, label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %4, align 4
  %201 = icmp slt i32 %200, 2
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  store i32 1, ptr @exit_code, align 4
  %203 = load ptr, ptr @stderr, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.72, ptr noundef %204) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1797

206:                                              ; preds = %199
  %207 = load i32, ptr %4, align 4
  %208 = sub nsw i32 %207, 1
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 1
  call void @_create_it(i32 noundef %208, ptr noundef %210)
  br label %1792

211:                                              ; preds = %194
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %8, align 4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = load i32, ptr %8, align 4
  br label %218

217:                                              ; preds = %211
  br label %218

218:                                              ; preds = %217, %215
  %219 = phi i32 [ %216, %215 ], [ 1, %217 ]
  %220 = sext i32 %219 to i64
  %221 = call i32 @xstrncasecmp(ptr noundef %212, ptr noundef @.str.4, i64 noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %4, align 4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  store i32 1, ptr @exit_code, align 4
  %227 = load ptr, ptr @stderr, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.52, ptr noundef %228) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1797

230:                                              ; preds = %223
  store i32 1, ptr @detail_flag, align 4
  br label %1791

231:                                              ; preds = %218
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %8, align 4
  %234 = icmp sgt i32 %233, 2
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load i32, ptr %8, align 4
  br label %238

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237, %235
  %239 = phi i32 [ %236, %235 ], [ 2, %237 ]
  %240 = sext i32 %239 to i64
  %241 = call i32 @xstrncasecmp(ptr noundef %232, ptr noundef @.str.73, i64 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %255

243:                                              ; preds = %238
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %8, align 4
  %246 = icmp sgt i32 %245, 2
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = load i32, ptr %8, align 4
  br label %250

249:                                              ; preds = %243
  br label %250

250:                                              ; preds = %249, %247
  %251 = phi i32 [ %248, %247 ], [ 2, %249 ]
  %252 = sext i32 %251 to i64
  %253 = call i32 @xstrncasecmp(ptr noundef %244, ptr noundef @.str.74, i64 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %283, label %255

255:                                              ; preds = %250, %238
  %256 = load i32, ptr %4, align 4
  %257 = icmp ne i32 %256, 2
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  store i32 1, ptr @exit_code, align 4
  %259 = load ptr, ptr @stderr, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.75, ptr noundef %260) #12
  br label %282

262:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 1
  %265 = load ptr, ptr %264, align 8
  %266 = call i64 @strtol(ptr noundef %265, ptr noundef %11, i32 noundef 10) #12
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %12, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 0
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %262
  %274 = load i32, ptr %12, align 4
  %275 = call ptr @slurm_strerror(i32 noundef %274)
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, ptr noundef %275)
  br label %281

277:                                              ; preds = %262
  store i32 1, ptr @exit_code, align 4
  %278 = load ptr, ptr @stderr, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.77, ptr noundef %279) #12
  br label %281

281:                                              ; preds = %277, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %282

282:                                              ; preds = %281, %258
  br label %1790

283:                                              ; preds = %250
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %8, align 4
  %286 = icmp sgt i32 %285, 2
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = load i32, ptr %8, align 4
  br label %290

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %289, %287
  %291 = phi i32 [ %288, %287 ], [ 2, %289 ]
  %292 = sext i32 %291 to i64
  %293 = call i32 @xstrncasecmp(ptr noundef %284, ptr noundef @.str.78, i64 noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %303, label %295

295:                                              ; preds = %290
  %296 = load i32, ptr %4, align 4
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  store i32 1, ptr @exit_code, align 4
  %299 = load ptr, ptr @stderr, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.52, ptr noundef %300) #12
  br label %302

302:                                              ; preds = %298, %295
  store i32 1, ptr @exit_flag, align 4
  br label %1789

303:                                              ; preds = %290
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %8, align 4
  %306 = icmp sgt i32 %305, 8
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = load i32, ptr %8, align 4
  br label %310

309:                                              ; preds = %303
  br label %310

310:                                              ; preds = %309, %307
  %311 = phi i32 [ %308, %307 ], [ 8, %309 ]
  %312 = sext i32 %311 to i64
  %313 = call i32 @xstrncasecmp(ptr noundef %304, ptr noundef @.str.79, i64 noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %327, label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %4, align 4
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %322

318:                                              ; preds = %315
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds ptr, ptr %319, i64 1
  %321 = load ptr, ptr %320, align 8
  call void @scontrol_getaddrs(ptr noundef %321)
  br label %326

322:                                              ; preds = %315
  store i32 1, ptr @exit_code, align 4
  %323 = load ptr, ptr @stderr, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef @.str.80, ptr noundef %324) #12
  br label %326

326:                                              ; preds = %322, %318
  br label %1788

327:                                              ; preds = %310
  %328 = load ptr, ptr %7, align 8
  %329 = load i32, ptr %8, align 4
  %330 = icmp sgt i32 %329, 7
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = load i32, ptr %8, align 4
  br label %334

333:                                              ; preds = %327
  br label %334

334:                                              ; preds = %333, %331
  %335 = phi i32 [ %332, %331 ], [ 7, %333 ]
  %336 = sext i32 %335 to i64
  %337 = call i32 @xstrncasecmp(ptr noundef %328, ptr noundef @.str.81, i64 noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %354, label %339

339:                                              ; preds = %334
  %340 = load i32, ptr %4, align 4
  %341 = icmp eq i32 %340, 3
  br i1 %341, label %342, label %349

342:                                              ; preds = %339
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds ptr, ptr %343, i64 1
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds ptr, ptr %346, i64 2
  %348 = load ptr, ptr %347, align 8
  call void @scontrol_gethost(ptr noundef %345, ptr noundef %348)
  br label %353

349:                                              ; preds = %339
  store i32 1, ptr @exit_code, align 4
  %350 = load ptr, ptr @stderr, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef @.str.82, ptr noundef %351) #12
  br label %353

353:                                              ; preds = %349, %342
  br label %1787

354:                                              ; preds = %334
  %355 = load ptr, ptr %7, align 8
  %356 = load i32, ptr %8, align 4
  %357 = icmp sgt i32 %356, 15
  br i1 %357, label %358, label %360

358:                                              ; preds = %354
  %359 = load i32, ptr %8, align 4
  br label %361

360:                                              ; preds = %354
  br label %361

361:                                              ; preds = %360, %358
  %362 = phi i32 [ %359, %358 ], [ 15, %360 ]
  %363 = sext i32 %362 to i64
  %364 = call i32 @xstrncasecmp(ptr noundef %355, ptr noundef @.str.83, i64 noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %439, label %366

366:                                              ; preds = %361
  %367 = load i32, ptr %4, align 4
  %368 = icmp sgt i32 %367, 3
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  store i32 1, ptr @exit_code, align 4
  %370 = load ptr, ptr @stderr, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.52, ptr noundef %371) #12
  br label %438

373:                                              ; preds = %366
  %374 = load i32, ptr %4, align 4
  %375 = icmp slt i32 %374, 2
  br i1 %375, label %376, label %380

376:                                              ; preds = %373
  store i32 1, ptr @exit_code, align 4
  %377 = load ptr, ptr @stderr, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef @.str.69, ptr noundef %378) #12
  br label %437

380:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 33, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 33, i1 false)
  %381 = load i32, ptr %4, align 4
  %382 = icmp sgt i32 %381, 2
  br i1 %382, label %383, label %390

383:                                              ; preds = %380
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds ptr, ptr %384, i64 2
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 @atoi(ptr noundef %386) #15
  %388 = trunc i32 %387 to i8
  %389 = getelementptr inbounds nuw %struct.slurm_hash_t, ptr %15, i32 0, i32 0
  store i8 %388, ptr %389, align 1
  br label %390

390:                                              ; preds = %383, %380
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds ptr, ptr %391, i64 1
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @create_mmap_buf(ptr noundef %393)
  store ptr %394, ptr %14, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %402, label %396

396:                                              ; preds = %390
  store i32 1, ptr @exit_code, align 4
  %397 = load ptr, ptr @stderr, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds ptr, ptr %398, i64 1
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.84, ptr noundef %400) #12
  br label %436

402:                                              ; preds = %390
  %403 = load ptr, ptr %14, align 8
  %404 = getelementptr inbounds nuw %struct.buf_t, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %14, align 8
  %407 = getelementptr inbounds nuw %struct.buf_t, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 8
  %409 = call i32 @hash_g_compute(ptr noundef %405, i32 noundef %408, ptr noundef null, i32 noundef 0, ptr noundef %15)
  store i32 %409, ptr %13, align 4
  br label %410

410:                                              ; preds = %402
  %411 = load ptr, ptr %14, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = load ptr, ptr %14, align 8
  call void @free_buf(ptr noundef %414)
  br label %415

415:                                              ; preds = %413, %410
  store ptr null, ptr %14, align 8
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  br label %418

418:                                              ; preds = %431, %417
  %419 = load i32, ptr %16, align 4
  %420 = load i32, ptr %13, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %423, label %422

422:                                              ; preds = %418
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %434

423:                                              ; preds = %418
  %424 = getelementptr inbounds nuw %struct.slurm_hash_t, ptr %15, i32 0, i32 1
  %425 = load i32, ptr %16, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [32 x i8], ptr %424, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, i32 noundef %429)
  br label %431

431:                                              ; preds = %423
  %432 = load i32, ptr %16, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %16, align 4
  br label %418, !llvm.loop !12

434:                                              ; preds = %422
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str.86)
  br label %436

436:                                              ; preds = %434, %396
  call void @llvm.lifetime.end.p0(i64 33, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %437

437:                                              ; preds = %436, %376
  br label %438

438:                                              ; preds = %437, %369
  br label %1786

439:                                              ; preds = %361
  %440 = load ptr, ptr %7, align 8
  %441 = load i32, ptr %8, align 4
  %442 = icmp sgt i32 %441, 9
  br i1 %442, label %443, label %445

443:                                              ; preds = %439
  %444 = load i32, ptr %8, align 4
  br label %446

445:                                              ; preds = %439
  br label %446

446:                                              ; preds = %445, %443
  %447 = phi i32 [ %444, %443 ], [ 9, %445 ]
  %448 = sext i32 %447 to i64
  %449 = call i32 @xstrncasecmp(ptr noundef %440, ptr noundef @.str.87, i64 noundef %448)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %505, label %451

451:                                              ; preds = %446
  %452 = load i32, ptr %4, align 4
  %453 = icmp sgt i32 %452, 3
  br i1 %453, label %454, label %458

454:                                              ; preds = %451
  store i32 1, ptr @exit_code, align 4
  %455 = load ptr, ptr @stderr, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.52, ptr noundef %456) #12
  br label %504

458:                                              ; preds = %451
  %459 = load i32, ptr %4, align 4
  %460 = icmp slt i32 %459, 2
  br i1 %460, label %461, label %465

461:                                              ; preds = %458
  store i32 1, ptr @exit_code, align 4
  %462 = load ptr, ptr @stderr, align 8
  %463 = load ptr, ptr %7, align 8
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.69, ptr noundef %463) #12
  br label %503

465:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 33, ptr %18) #12
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 33, i1 false)
  %466 = load i32, ptr %4, align 4
  %467 = icmp sgt i32 %466, 2
  br i1 %467, label %468, label %475

468:                                              ; preds = %465
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 2
  %471 = load ptr, ptr %470, align 8
  %472 = call i32 @atoi(ptr noundef %471) #15
  %473 = trunc i32 %472 to i8
  %474 = getelementptr inbounds nuw %struct.slurm_hash_t, ptr %18, i32 0, i32 0
  store i8 %473, ptr %474, align 1
  br label %475

475:                                              ; preds = %468, %465
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 1
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds ptr, ptr %479, i64 1
  %481 = load ptr, ptr %480, align 8
  %482 = call i64 @strlen(ptr noundef %481) #15
  %483 = trunc i64 %482 to i32
  %484 = call i32 @hash_g_compute(ptr noundef %478, i32 noundef %483, ptr noundef null, i32 noundef 0, ptr noundef %18)
  store i32 %484, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4
  br label %485

485:                                              ; preds = %498, %475
  %486 = load i32, ptr %19, align 4
  %487 = load i32, ptr %17, align 4
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %490, label %489

489:                                              ; preds = %485
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %501

490:                                              ; preds = %485
  %491 = getelementptr inbounds nuw %struct.slurm_hash_t, ptr %18, i32 0, i32 1
  %492 = load i32, ptr %19, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [32 x i8], ptr %491, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, i32 noundef %496)
  br label %498

498:                                              ; preds = %490
  %499 = load i32, ptr %19, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %19, align 4
  br label %485, !llvm.loop !13

501:                                              ; preds = %489
  %502 = call i32 (ptr, ...) @printf(ptr noundef @.str.86)
  call void @llvm.lifetime.end.p0(i64 33, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %503

503:                                              ; preds = %501, %461
  br label %504

504:                                              ; preds = %503, %454
  br label %1785

505:                                              ; preds = %446
  %506 = load ptr, ptr %7, align 8
  %507 = load i32, ptr %8, align 4
  %508 = icmp sgt i32 %507, 2
  br i1 %508, label %509, label %511

509:                                              ; preds = %505
  %510 = load i32, ptr %8, align 4
  br label %512

511:                                              ; preds = %505
  br label %512

512:                                              ; preds = %511, %509
  %513 = phi i32 [ %510, %509 ], [ 2, %511 ]
  %514 = sext i32 %513 to i64
  %515 = call i32 @xstrncasecmp(ptr noundef %506, ptr noundef @.str.7, i64 noundef %514)
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %525, label %517

517:                                              ; preds = %512
  %518 = load i32, ptr %4, align 4
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %524

520:                                              ; preds = %517
  store i32 1, ptr @exit_code, align 4
  %521 = load ptr, ptr @stderr, align 8
  %522 = load ptr, ptr %7, align 8
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef @.str.52, ptr noundef %522) #12
  br label %524

524:                                              ; preds = %520, %517
  call void @_usage()
  br label %1784

525:                                              ; preds = %512
  %526 = load ptr, ptr %7, align 8
  %527 = load i32, ptr %8, align 4
  %528 = icmp sgt i32 %527, 2
  br i1 %528, label %529, label %531

529:                                              ; preds = %525
  %530 = load i32, ptr %8, align 4
  br label %532

531:                                              ; preds = %525
  br label %532

532:                                              ; preds = %531, %529
  %533 = phi i32 [ %530, %529 ], [ 2, %531 ]
  %534 = sext i32 %533 to i64
  %535 = call i32 @xstrncasecmp(ptr noundef %526, ptr noundef @.str.8, i64 noundef %534)
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %538, label %537

537:                                              ; preds = %532
  store i32 0, ptr @all_flag, align 4
  store i32 0, ptr @detail_flag, align 4
  br label %1783

538:                                              ; preds = %532
  %539 = load ptr, ptr %7, align 8
  %540 = load i32, ptr %8, align 4
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544

542:                                              ; preds = %538
  %543 = load i32, ptr %8, align 4
  br label %545

544:                                              ; preds = %538
  br label %545

545:                                              ; preds = %544, %542
  %546 = phi i32 [ %543, %542 ], [ 1, %544 ]
  %547 = sext i32 %546 to i64
  %548 = call i32 @xstrncasecmp(ptr noundef %539, ptr noundef @.str.11, i64 noundef %547)
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %558, label %550

550:                                              ; preds = %545
  %551 = load i32, ptr %4, align 4
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %557

553:                                              ; preds = %550
  store i32 1, ptr @exit_code, align 4
  %554 = load ptr, ptr @stderr, align 8
  %555 = load ptr, ptr %7, align 8
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef @.str.52, ptr noundef %555) #12
  br label %557

557:                                              ; preds = %553, %550
  store i32 1, ptr @one_liner, align 4
  br label %1782

558:                                              ; preds = %545
  %559 = load ptr, ptr %7, align 8
  %560 = load i32, ptr %8, align 4
  %561 = icmp sgt i32 %560, 3
  br i1 %561, label %562, label %564

562:                                              ; preds = %558
  %563 = load i32, ptr %8, align 4
  br label %565

564:                                              ; preds = %558
  br label %565

565:                                              ; preds = %564, %562
  %566 = phi i32 [ %563, %562 ], [ 3, %564 ]
  %567 = sext i32 %566 to i64
  %568 = call i32 @xstrncasecmp(ptr noundef %559, ptr noundef @.str.88, i64 noundef %567)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %592, label %570

570:                                              ; preds = %565
  %571 = load i32, ptr %4, align 4
  %572 = icmp sgt i32 %571, 2
  br i1 %572, label %573, label %577

573:                                              ; preds = %570
  store i32 1, ptr @exit_code, align 4
  %574 = load ptr, ptr @stderr, align 8
  %575 = load ptr, ptr %7, align 8
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef @.str.52, ptr noundef %575) #12
  br label %591

577:                                              ; preds = %570
  %578 = load i32, ptr %4, align 4
  %579 = icmp slt i32 %578, 2
  br i1 %579, label %580, label %584

580:                                              ; preds = %577
  store i32 1, ptr @exit_code, align 4
  %581 = load ptr, ptr @stderr, align 8
  %582 = load ptr, ptr %7, align 8
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef @.str.69, ptr noundef %582) #12
  br label %590

584:                                              ; preds = %577
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds ptr, ptr %585, i64 1
  %587 = load ptr, ptr %586, align 8
  %588 = call i64 @atol(ptr noundef %587) #15
  %589 = trunc i64 %588 to i32
  call void @scontrol_pid_info(i32 noundef %589)
  br label %590

590:                                              ; preds = %584, %580
  br label %591

591:                                              ; preds = %590, %573
  br label %1781

592:                                              ; preds = %565
  %593 = load ptr, ptr %7, align 8
  %594 = load i32, ptr %8, align 4
  %595 = icmp sgt i32 %594, 3
  br i1 %595, label %596, label %598

596:                                              ; preds = %592
  %597 = load i32, ptr %8, align 4
  br label %599

598:                                              ; preds = %592
  br label %599

599:                                              ; preds = %598, %596
  %600 = phi i32 [ %597, %596 ], [ 3, %598 ]
  %601 = sext i32 %600 to i64
  %602 = call i32 @xstrncasecmp(ptr noundef %593, ptr noundef @.str.89, i64 noundef %601)
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %615, label %604

604:                                              ; preds = %599
  %605 = load i32, ptr %4, align 4
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %607, label %611

607:                                              ; preds = %604
  store i32 1, ptr @exit_code, align 4
  %608 = load ptr, ptr @stderr, align 8
  %609 = load ptr, ptr %7, align 8
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef @.str.52, ptr noundef %609) #12
  br label %614

611:                                              ; preds = %604
  %612 = load i32, ptr %4, align 4
  %613 = load ptr, ptr %5, align 8
  call void @_print_ping(i32 noundef %612, ptr noundef %613)
  br label %614

614:                                              ; preds = %611, %607
  br label %1780

615:                                              ; preds = %599
  %616 = load ptr, ptr %7, align 8
  %617 = load i32, ptr %8, align 4
  %618 = icmp sgt i32 %617, 2
  br i1 %618, label %619, label %621

619:                                              ; preds = %615
  %620 = load i32, ptr %8, align 4
  br label %622

621:                                              ; preds = %615
  br label %622

622:                                              ; preds = %621, %619
  %623 = phi i32 [ %620, %619 ], [ 2, %621 ]
  %624 = sext i32 %623 to i64
  %625 = call i32 @xstrncasecmp(ptr noundef %616, ptr noundef @.str.90, i64 noundef %624)
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %631, label %627

627:                                              ; preds = %622
  %628 = load ptr, ptr %7, align 8
  %629 = load i32, ptr %4, align 4
  %630 = load ptr, ptr %5, align 8
  call void @_process_power_command(ptr noundef %628, i32 noundef %629, ptr noundef %630)
  br label %1779

631:                                              ; preds = %622
  %632 = load ptr, ptr %7, align 8
  %633 = call i32 @xstrncasecmp(ptr noundef %632, ptr noundef @.str.91, i64 noundef 2)
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %647

635:                                              ; preds = %631
  %636 = load ptr, ptr %7, align 8
  %637 = load i32, ptr %8, align 4
  %638 = icmp sgt i32 %637, 4
  br i1 %638, label %639, label %641

639:                                              ; preds = %635
  %640 = load i32, ptr %8, align 4
  br label %642

641:                                              ; preds = %635
  br label %642

642:                                              ; preds = %641, %639
  %643 = phi i32 [ %640, %639 ], [ 4, %641 ]
  %644 = sext i32 %643 to i64
  %645 = call i32 @xstrncasecmp(ptr noundef %636, ptr noundef @.str.12, i64 noundef %644)
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %655, label %647

647:                                              ; preds = %642, %631
  %648 = load i32, ptr %4, align 4
  %649 = icmp sgt i32 %648, 1
  br i1 %649, label %650, label %654

650:                                              ; preds = %647
  store i32 1, ptr @exit_code, align 4
  %651 = load ptr, ptr @stderr, align 8
  %652 = load ptr, ptr %7, align 8
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef @.str.52, ptr noundef %652) #12
  br label %654

654:                                              ; preds = %650, %647
  store i32 1, ptr @quiet_flag, align 4
  br label %1778

655:                                              ; preds = %642
  %656 = load ptr, ptr %7, align 8
  %657 = load i32, ptr %8, align 4
  %658 = icmp sgt i32 %657, 4
  br i1 %658, label %659, label %661

659:                                              ; preds = %655
  %660 = load i32, ptr %8, align 4
  br label %662

661:                                              ; preds = %655
  br label %662

662:                                              ; preds = %661, %659
  %663 = phi i32 [ %660, %659 ], [ 4, %661 ]
  %664 = sext i32 %663 to i64
  %665 = call i32 @xstrncasecmp(ptr noundef %656, ptr noundef @.str.92, i64 noundef %664)
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %675, label %667

667:                                              ; preds = %662
  %668 = load i32, ptr %4, align 4
  %669 = icmp sgt i32 %668, 1
  br i1 %669, label %670, label %674

670:                                              ; preds = %667
  store i32 1, ptr @exit_code, align 4
  %671 = load ptr, ptr @stderr, align 8
  %672 = load ptr, ptr %7, align 8
  %673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef @.str.52, ptr noundef %672) #12
  br label %674

674:                                              ; preds = %670, %667
  store i32 1, ptr @exit_flag, align 4
  br label %1777

675:                                              ; preds = %662
  %676 = load ptr, ptr %7, align 8
  %677 = load i32, ptr %8, align 4
  %678 = icmp sgt i32 %677, 3
  br i1 %678, label %679, label %681

679:                                              ; preds = %675
  %680 = load i32, ptr %8, align 4
  br label %682

681:                                              ; preds = %675
  br label %682

682:                                              ; preds = %681, %679
  %683 = phi i32 [ %680, %679 ], [ 3, %681 ]
  %684 = sext i32 %683 to i64
  %685 = call i32 @xstrncasecmp(ptr noundef %676, ptr noundef @.str.93, i64 noundef %684)
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %691, label %687

687:                                              ; preds = %682
  %688 = load ptr, ptr %7, align 8
  %689 = load i32, ptr %4, align 4
  %690 = load ptr, ptr %5, align 8
  call void @_process_reboot_command(ptr noundef %688, i32 noundef %689, ptr noundef %690)
  br label %1776

691:                                              ; preds = %682
  %692 = load ptr, ptr %7, align 8
  %693 = load i32, ptr %8, align 4
  %694 = icmp sgt i32 %693, 3
  br i1 %694, label %695, label %697

695:                                              ; preds = %691
  %696 = load i32, ptr %8, align 4
  br label %698

697:                                              ; preds = %691
  br label %698

698:                                              ; preds = %697, %695
  %699 = phi i32 [ %696, %695 ], [ 3, %697 ]
  %700 = sext i32 %699 to i64
  %701 = call i32 @xstrncasecmp(ptr noundef %692, ptr noundef @.str.94, i64 noundef %700)
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %720, label %703

703:                                              ; preds = %698
  %704 = load i32, ptr %4, align 4
  %705 = icmp sgt i32 %704, 2
  br i1 %705, label %706, label %710

706:                                              ; preds = %703
  store i32 1, ptr @exit_code, align 4
  %707 = load ptr, ptr @stderr, align 8
  %708 = load ptr, ptr %7, align 8
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef @.str.52, ptr noundef %708) #12
  br label %710

710:                                              ; preds = %706, %703
  %711 = call i32 @slurm_reconfigure()
  store i32 %711, ptr %6, align 4
  %712 = load i32, ptr %6, align 4
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %719

714:                                              ; preds = %710
  store i32 1, ptr @exit_code, align 4
  %715 = load i32, ptr @quiet_flag, align 4
  %716 = icmp ne i32 %715, 1
  br i1 %716, label %717, label %718

717:                                              ; preds = %714
  call void @slurm_perror(ptr noundef @.str.95)
  br label %718

718:                                              ; preds = %717, %714
  br label %719

719:                                              ; preds = %718, %710
  br label %1775

720:                                              ; preds = %698
  %721 = load ptr, ptr %7, align 8
  %722 = load i32, ptr %8, align 4
  %723 = icmp sgt i32 %722, 3
  br i1 %723, label %724, label %726

724:                                              ; preds = %720
  %725 = load i32, ptr %8, align 4
  br label %727

726:                                              ; preds = %720
  br label %727

727:                                              ; preds = %726, %724
  %728 = phi i32 [ %725, %724 ], [ 3, %726 ]
  %729 = sext i32 %728 to i64
  %730 = call i32 @xstrncasecmp(ptr noundef %721, ptr noundef @.str.96, i64 noundef %729)
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %781, label %732

732:                                              ; preds = %727
  %733 = load i32, ptr %4, align 4
  %734 = icmp slt i32 %733, 2
  br i1 %734, label %735, label %743

735:                                              ; preds = %732
  store i32 1, ptr @exit_code, align 4
  %736 = load i32, ptr @quiet_flag, align 4
  %737 = icmp ne i32 %736, 1
  br i1 %737, label %738, label %742

738:                                              ; preds = %735
  %739 = load ptr, ptr @stderr, align 8
  %740 = load ptr, ptr %7, align 8
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef @.str.60, ptr noundef %740) #12
  br label %742

742:                                              ; preds = %738, %735
  br label %780

743:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 1, ptr %22, align 4
  store i32 1, ptr %20, align 4
  br label %744

744:                                              ; preds = %760, %743
  %745 = load i32, ptr %20, align 4
  %746 = load i32, ptr %4, align 4
  %747 = icmp ult i32 %745, %746
  br i1 %747, label %748, label %763

748:                                              ; preds = %744
  %749 = load ptr, ptr %5, align 8
  %750 = load i32, ptr %20, align 4
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw ptr, ptr %749, i64 %751
  %753 = load ptr, ptr %752, align 8
  %754 = call i32 @parse_requeue_flags(ptr noundef %753, ptr noundef %21)
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %757

756:                                              ; preds = %748
  br label %763

757:                                              ; preds = %748
  %758 = load i32, ptr %22, align 4
  %759 = add i32 %758, 1
  store i32 %759, ptr %22, align 4
  br label %760

760:                                              ; preds = %757
  %761 = load i32, ptr %20, align 4
  %762 = add i32 %761, 1
  store i32 %762, ptr %20, align 4
  br label %744, !llvm.loop !14

763:                                              ; preds = %756, %744
  %764 = load i32, ptr %22, align 4
  store i32 %764, ptr %20, align 4
  br label %765

765:                                              ; preds = %776, %763
  %766 = load i32, ptr %20, align 4
  %767 = load i32, ptr %4, align 4
  %768 = icmp ult i32 %766, %767
  br i1 %768, label %769, label %779

769:                                              ; preds = %765
  %770 = load i32, ptr %21, align 4
  %771 = load ptr, ptr %5, align 8
  %772 = load i32, ptr %20, align 4
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw ptr, ptr %771, i64 %773
  %775 = load ptr, ptr %774, align 8
  call void @scontrol_requeue(i32 noundef %770, ptr noundef %775)
  br label %776

776:                                              ; preds = %769
  %777 = load i32, ptr %20, align 4
  %778 = add i32 %777, 1
  store i32 %778, ptr %20, align 4
  br label %765, !llvm.loop !15

779:                                              ; preds = %765
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %780

780:                                              ; preds = %779, %742
  br label %1774

781:                                              ; preds = %727
  %782 = load ptr, ptr %7, align 8
  %783 = call i32 @xstrncasecmp(ptr noundef %782, ptr noundef @.str.97, i64 noundef 11)
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %834, label %785

785:                                              ; preds = %781
  %786 = load i32, ptr %4, align 4
  %787 = icmp slt i32 %786, 2
  br i1 %787, label %788, label %796

788:                                              ; preds = %785
  store i32 1, ptr @exit_code, align 4
  %789 = load i32, ptr @quiet_flag, align 4
  %790 = icmp ne i32 %789, 1
  br i1 %790, label %791, label %795

791:                                              ; preds = %788
  %792 = load ptr, ptr @stderr, align 8
  %793 = load ptr, ptr %7, align 8
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %792, ptr noundef @.str.60, ptr noundef %793) #12
  br label %795

795:                                              ; preds = %791, %788
  br label %833

796:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 1, ptr %25, align 4
  store i32 1, ptr %23, align 4
  br label %797

797:                                              ; preds = %813, %796
  %798 = load i32, ptr %23, align 4
  %799 = load i32, ptr %4, align 4
  %800 = icmp ult i32 %798, %799
  br i1 %800, label %801, label %816

801:                                              ; preds = %797
  %802 = load ptr, ptr %5, align 8
  %803 = load i32, ptr %23, align 4
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds nuw ptr, ptr %802, i64 %804
  %806 = load ptr, ptr %805, align 8
  %807 = call i32 @parse_requeue_flags(ptr noundef %806, ptr noundef %24)
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %810

809:                                              ; preds = %801
  br label %816

810:                                              ; preds = %801
  %811 = load i32, ptr %25, align 4
  %812 = add i32 %811, 1
  store i32 %812, ptr %25, align 4
  br label %813

813:                                              ; preds = %810
  %814 = load i32, ptr %23, align 4
  %815 = add i32 %814, 1
  store i32 %815, ptr %23, align 4
  br label %797, !llvm.loop !16

816:                                              ; preds = %809, %797
  %817 = load i32, ptr %25, align 4
  store i32 %817, ptr %23, align 4
  br label %818

818:                                              ; preds = %829, %816
  %819 = load i32, ptr %23, align 4
  %820 = load i32, ptr %4, align 4
  %821 = icmp ult i32 %819, %820
  br i1 %821, label %822, label %832

822:                                              ; preds = %818
  %823 = load i32, ptr %24, align 4
  %824 = load ptr, ptr %5, align 8
  %825 = load i32, ptr %23, align 4
  %826 = zext i32 %825 to i64
  %827 = getelementptr inbounds nuw ptr, ptr %824, i64 %826
  %828 = load ptr, ptr %827, align 8
  call void @scontrol_requeue_hold(i32 noundef %823, ptr noundef %828)
  br label %829

829:                                              ; preds = %822
  %830 = load i32, ptr %23, align 4
  %831 = add i32 %830, 1
  store i32 %831, ptr %23, align 4
  br label %818, !llvm.loop !17

832:                                              ; preds = %818
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %833

833:                                              ; preds = %832, %795
  br label %1773

834:                                              ; preds = %781
  %835 = load ptr, ptr %7, align 8
  %836 = call i32 @xstrncasecmp(ptr noundef %835, ptr noundef @.str.98, i64 noundef 4)
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %858

838:                                              ; preds = %834
  %839 = load ptr, ptr %7, align 8
  %840 = call i32 @xstrncasecmp(ptr noundef %839, ptr noundef @.str.99, i64 noundef 5)
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %858

842:                                              ; preds = %838
  %843 = load ptr, ptr %7, align 8
  %844 = call i32 @xstrncasecmp(ptr noundef %843, ptr noundef @.str.100, i64 noundef 5)
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %858

846:                                              ; preds = %842
  %847 = load ptr, ptr %7, align 8
  %848 = load i32, ptr %8, align 4
  %849 = icmp sgt i32 %848, 3
  br i1 %849, label %850, label %852

850:                                              ; preds = %846
  %851 = load i32, ptr %8, align 4
  br label %853

852:                                              ; preds = %846
  br label %853

853:                                              ; preds = %852, %850
  %854 = phi i32 [ %851, %850 ], [ 3, %852 ]
  %855 = sext i32 %854 to i64
  %856 = call i32 @xstrncasecmp(ptr noundef %847, ptr noundef @.str.101, i64 noundef %855)
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %901, label %858

858:                                              ; preds = %853, %842, %838, %834
  %859 = load i32, ptr %4, align 4
  %860 = icmp slt i32 %859, 2
  br i1 %860, label %861, label %869

861:                                              ; preds = %858
  store i32 1, ptr @exit_code, align 4
  %862 = load i32, ptr @quiet_flag, align 4
  %863 = icmp ne i32 %862, 1
  br i1 %863, label %864, label %868

864:                                              ; preds = %861
  %865 = load ptr, ptr @stderr, align 8
  %866 = load ptr, ptr %7, align 8
  %867 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %865, ptr noundef @.str.60, ptr noundef %866) #12
  br label %868

868:                                              ; preds = %864, %861
  br label %900

869:                                              ; preds = %858
  store i32 1, ptr %9, align 4
  br label %870

870:                                              ; preds = %892, %869
  %871 = load i32, ptr %9, align 4
  %872 = load i32, ptr %4, align 4
  %873 = icmp slt i32 %871, %872
  br i1 %873, label %874, label %895

874:                                              ; preds = %870
  %875 = load ptr, ptr %5, align 8
  %876 = getelementptr inbounds ptr, ptr %875, i64 0
  %877 = load ptr, ptr %876, align 8
  %878 = load ptr, ptr %5, align 8
  %879 = load i32, ptr %9, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds ptr, ptr %878, i64 %880
  %882 = load ptr, ptr %881, align 8
  %883 = call i32 @scontrol_hold(ptr noundef %877, ptr noundef %882)
  store i32 %883, ptr %6, align 4
  %884 = load i32, ptr %6, align 4
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %891

886:                                              ; preds = %874
  store i32 1, ptr @exit_code, align 4
  %887 = load i32, ptr @quiet_flag, align 4
  %888 = icmp ne i32 %887, 1
  br i1 %888, label %889, label %890

889:                                              ; preds = %886
  call void @slurm_perror(ptr noundef @.str.102)
  br label %890

890:                                              ; preds = %889, %886
  br label %891

891:                                              ; preds = %890, %874
  br label %892

892:                                              ; preds = %891
  %893 = load i32, ptr %9, align 4
  %894 = add nsw i32 %893, 1
  store i32 %894, ptr %9, align 4
  br label %870, !llvm.loop !18

895:                                              ; preds = %870
  %896 = load ptr, ptr %5, align 8
  %897 = getelementptr inbounds ptr, ptr %896, i64 0
  %898 = load ptr, ptr %897, align 8
  %899 = call i32 @scontrol_hold(ptr noundef %898, ptr noundef null)
  br label %900

900:                                              ; preds = %895, %868
  br label %1772

901:                                              ; preds = %853
  %902 = load ptr, ptr %7, align 8
  %903 = load i32, ptr %8, align 4
  %904 = icmp sgt i32 %903, 2
  br i1 %904, label %905, label %907

905:                                              ; preds = %901
  %906 = load i32, ptr %8, align 4
  br label %908

907:                                              ; preds = %901
  br label %908

908:                                              ; preds = %907, %905
  %909 = phi i32 [ %906, %905 ], [ 2, %907 ]
  %910 = sext i32 %909 to i64
  %911 = call i32 @xstrncasecmp(ptr noundef %902, ptr noundef @.str.103, i64 noundef %910)
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %925

913:                                              ; preds = %908
  %914 = load ptr, ptr %7, align 8
  %915 = load i32, ptr %8, align 4
  %916 = icmp sgt i32 %915, 3
  br i1 %916, label %917, label %919

917:                                              ; preds = %913
  %918 = load i32, ptr %8, align 4
  br label %920

919:                                              ; preds = %913
  br label %920

920:                                              ; preds = %919, %917
  %921 = phi i32 [ %918, %917 ], [ 3, %919 ]
  %922 = sext i32 %921 to i64
  %923 = call i32 @xstrncasecmp(ptr noundef %914, ptr noundef @.str.104, i64 noundef %922)
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %955, label %925

925:                                              ; preds = %920, %908
  %926 = load i32, ptr %4, align 4
  %927 = icmp slt i32 %926, 2
  br i1 %927, label %928, label %936

928:                                              ; preds = %925
  store i32 1, ptr @exit_code, align 4
  %929 = load i32, ptr @quiet_flag, align 4
  %930 = icmp ne i32 %929, 1
  br i1 %930, label %931, label %935

931:                                              ; preds = %928
  %932 = load ptr, ptr @stderr, align 8
  %933 = load ptr, ptr %7, align 8
  %934 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %932, ptr noundef @.str.60, ptr noundef %933) #12
  br label %935

935:                                              ; preds = %931, %928
  br label %954

936:                                              ; preds = %925
  store i32 1, ptr %9, align 4
  br label %937

937:                                              ; preds = %950, %936
  %938 = load i32, ptr %9, align 4
  %939 = load i32, ptr %4, align 4
  %940 = icmp slt i32 %938, %939
  br i1 %940, label %941, label %953

941:                                              ; preds = %937
  %942 = load ptr, ptr %5, align 8
  %943 = getelementptr inbounds ptr, ptr %942, i64 0
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr %5, align 8
  %946 = load i32, ptr %9, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds ptr, ptr %945, i64 %947
  %949 = load ptr, ptr %948, align 8
  call void @scontrol_suspend(ptr noundef %944, ptr noundef %949)
  br label %950

950:                                              ; preds = %941
  %951 = load i32, ptr %9, align 4
  %952 = add nsw i32 %951, 1
  store i32 %952, ptr %9, align 4
  br label %937, !llvm.loop !19

953:                                              ; preds = %937
  br label %954

954:                                              ; preds = %953, %935
  br label %1771

955:                                              ; preds = %920
  %956 = load ptr, ptr %7, align 8
  %957 = load i32, ptr %8, align 4
  %958 = icmp sgt i32 %957, 3
  br i1 %958, label %959, label %961

959:                                              ; preds = %955
  %960 = load i32, ptr %8, align 4
  br label %962

961:                                              ; preds = %955
  br label %962

962:                                              ; preds = %961, %959
  %963 = phi i32 [ %960, %959 ], [ 3, %961 ]
  %964 = sext i32 %963 to i64
  %965 = call i32 @xstrncasecmp(ptr noundef %956, ptr noundef @.str.105, i64 noundef %964)
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %995, label %967

967:                                              ; preds = %962
  %968 = load i32, ptr %4, align 4
  %969 = icmp slt i32 %968, 2
  br i1 %969, label %970, label %978

970:                                              ; preds = %967
  store i32 1, ptr @exit_code, align 4
  %971 = load i32, ptr @quiet_flag, align 4
  %972 = icmp ne i32 %971, 1
  br i1 %972, label %973, label %977

973:                                              ; preds = %970
  %974 = load ptr, ptr @stderr, align 8
  %975 = load ptr, ptr %7, align 8
  %976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef @.str.60, ptr noundef %975) #12
  br label %977

977:                                              ; preds = %973, %970
  br label %994

978:                                              ; preds = %967
  %979 = load i32, ptr %4, align 4
  %980 = icmp sgt i32 %979, 2
  br i1 %980, label %981, label %989

981:                                              ; preds = %978
  store i32 1, ptr @exit_code, align 4
  %982 = load i32, ptr @quiet_flag, align 4
  %983 = icmp ne i32 %982, 1
  br i1 %983, label %984, label %988

984:                                              ; preds = %981
  %985 = load ptr, ptr @stderr, align 8
  %986 = load ptr, ptr %7, align 8
  %987 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %985, ptr noundef @.str.52, ptr noundef %986) #12
  br label %988

988:                                              ; preds = %984, %981
  br label %993

989:                                              ; preds = %978
  %990 = load ptr, ptr %5, align 8
  %991 = getelementptr inbounds ptr, ptr %990, i64 1
  %992 = load ptr, ptr %991, align 8
  call void @scontrol_top_job(ptr noundef %992)
  br label %993

993:                                              ; preds = %989, %988
  br label %994

994:                                              ; preds = %993, %977
  br label %1770

995:                                              ; preds = %962
  %996 = load ptr, ptr %7, align 8
  %997 = load i32, ptr %8, align 4
  %998 = icmp sgt i32 %997, 3
  br i1 %998, label %999, label %1001

999:                                              ; preds = %995
  %1000 = load i32, ptr %8, align 4
  br label %1002

1001:                                             ; preds = %995
  br label %1002

1002:                                             ; preds = %1001, %999
  %1003 = phi i32 [ %1000, %999 ], [ 3, %1001 ]
  %1004 = sext i32 %1003 to i64
  %1005 = call i32 @xstrncasecmp(ptr noundef %996, ptr noundef @.str.106, i64 noundef %1004)
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1010, label %1007

1007:                                             ; preds = %1002
  %1008 = load i32, ptr %4, align 4
  %1009 = load ptr, ptr %5, align 8
  call void @_fetch_token(i32 noundef %1008, ptr noundef %1009)
  br label %1769

1010:                                             ; preds = %1002
  %1011 = load ptr, ptr %7, align 8
  %1012 = load i32, ptr %8, align 4
  %1013 = icmp sgt i32 %1012, 2
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1010
  %1015 = load i32, ptr %8, align 4
  br label %1017

1016:                                             ; preds = %1010
  br label %1017

1017:                                             ; preds = %1016, %1014
  %1018 = phi i32 [ %1015, %1014 ], [ 2, %1016 ]
  %1019 = sext i32 %1018 to i64
  %1020 = call i32 @xstrncasecmp(ptr noundef %1011, ptr noundef @.str.107, i64 noundef %1019)
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1055, label %1022

1022:                                             ; preds = %1017
  %1023 = load i32, ptr %4, align 4
  %1024 = icmp sgt i32 %1023, 2
  br i1 %1024, label %1025, label %1033

1025:                                             ; preds = %1022
  store i32 1, ptr @exit_code, align 4
  %1026 = load i32, ptr @quiet_flag, align 4
  %1027 = icmp ne i32 %1026, 1
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr @stderr, align 8
  %1030 = load ptr, ptr %7, align 8
  %1031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1029, ptr noundef @.str.52, ptr noundef %1030) #12
  br label %1032

1032:                                             ; preds = %1028, %1025
  br label %1054

1033:                                             ; preds = %1022
  %1034 = load i32, ptr %4, align 4
  %1035 = icmp slt i32 %1034, 2
  br i1 %1035, label %1036, label %1044

1036:                                             ; preds = %1033
  store i32 1, ptr @exit_code, align 4
  %1037 = load i32, ptr @quiet_flag, align 4
  %1038 = icmp ne i32 %1037, 1
  br i1 %1038, label %1039, label %1043

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr @stderr, align 8
  %1041 = load ptr, ptr %7, align 8
  %1042 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1040, ptr noundef @.str.60, ptr noundef %1041) #12
  br label %1043

1043:                                             ; preds = %1039, %1036
  br label %1053

1044:                                             ; preds = %1033
  %1045 = load ptr, ptr %5, align 8
  %1046 = getelementptr inbounds ptr, ptr %1045, i64 1
  %1047 = load ptr, ptr %1046, align 8
  %1048 = call i32 @scontrol_job_ready(ptr noundef %1047)
  store i32 %1048, ptr %6, align 4
  %1049 = load i32, ptr %6, align 4
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1051, label %1052

1051:                                             ; preds = %1044
  store i32 1, ptr @exit_code, align 4
  br label %1052

1052:                                             ; preds = %1051, %1044
  br label %1053

1053:                                             ; preds = %1052, %1043
  br label %1054

1054:                                             ; preds = %1053, %1032
  br label %1768

1055:                                             ; preds = %1017
  %1056 = load ptr, ptr %7, align 8
  %1057 = load i32, ptr %8, align 4
  %1058 = icmp sgt i32 %1057, 9
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1055
  %1060 = load i32, ptr %8, align 4
  br label %1062

1061:                                             ; preds = %1055
  br label %1062

1062:                                             ; preds = %1061, %1059
  %1063 = phi i32 [ %1060, %1059 ], [ 9, %1061 ]
  %1064 = sext i32 %1063 to i64
  %1065 = call i32 @xstrncasecmp(ptr noundef %1056, ptr noundef @.str.28, i64 noundef %1064)
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1070, label %1067

1067:                                             ; preds = %1062
  %1068 = load i32, ptr %4, align 4
  %1069 = load ptr, ptr %5, align 8
  call void @_setdebugflags(i32 noundef %1068, ptr noundef %1069)
  br label %1767

1070:                                             ; preds = %1062
  %1071 = load ptr, ptr %7, align 8
  %1072 = load i32, ptr %8, align 4
  %1073 = icmp sgt i32 %1072, 3
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1070
  %1075 = load i32, ptr %8, align 4
  br label %1077

1076:                                             ; preds = %1070
  br label %1077

1077:                                             ; preds = %1076, %1074
  %1078 = phi i32 [ %1075, %1074 ], [ 3, %1076 ]
  %1079 = sext i32 %1078 to i64
  %1080 = call i32 @xstrncasecmp(ptr noundef %1071, ptr noundef @.str.108, i64 noundef %1079)
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1082, label %1094

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %7, align 8
  %1084 = load i32, ptr %8, align 4
  %1085 = icmp sgt i32 %1084, 3
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1082
  %1087 = load i32, ptr %8, align 4
  br label %1089

1088:                                             ; preds = %1082
  br label %1089

1089:                                             ; preds = %1088, %1086
  %1090 = phi i32 [ %1087, %1086 ], [ 3, %1088 ]
  %1091 = sext i32 %1090 to i64
  %1092 = call i32 @xstrncasecmp(ptr noundef %1083, ptr noundef @.str.109, i64 noundef %1091)
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1154, label %1094

1094:                                             ; preds = %1089, %1077
  %1095 = load i32, ptr %4, align 4
  %1096 = icmp sgt i32 %1095, 2
  br i1 %1096, label %1097, label %1105

1097:                                             ; preds = %1094
  store i32 1, ptr @exit_code, align 4
  %1098 = load i32, ptr @quiet_flag, align 4
  %1099 = icmp ne i32 %1098, 1
  br i1 %1099, label %1100, label %1104

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr @stderr, align 8
  %1102 = load ptr, ptr %7, align 8
  %1103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1101, ptr noundef @.str.52, ptr noundef %1102) #12
  br label %1104

1104:                                             ; preds = %1100, %1097
  br label %1153

1105:                                             ; preds = %1094
  %1106 = load i32, ptr %4, align 4
  %1107 = icmp slt i32 %1106, 2
  br i1 %1107, label %1108, label %1116

1108:                                             ; preds = %1105
  store i32 1, ptr @exit_code, align 4
  %1109 = load i32, ptr @quiet_flag, align 4
  %1110 = icmp ne i32 %1109, 1
  br i1 %1110, label %1111, label %1115

1111:                                             ; preds = %1108
  %1112 = load ptr, ptr @stderr, align 8
  %1113 = load ptr, ptr %7, align 8
  %1114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1112, ptr noundef @.str.60, ptr noundef %1113) #12
  br label %1115

1115:                                             ; preds = %1111, %1108
  br label %1152

1116:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #12
  store i16 0, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %1117 = load ptr, ptr %5, align 8
  %1118 = getelementptr inbounds ptr, ptr %1117, i64 1
  %1119 = load ptr, ptr %1118, align 8
  %1120 = call i64 @strtoul(ptr noundef %1119, ptr noundef %27, i32 noundef 10) #12
  %1121 = trunc i64 %1120 to i16
  store i16 %1121, ptr %26, align 2
  %1122 = load ptr, ptr %27, align 8
  %1123 = load i8, ptr %1122, align 1
  %1124 = sext i8 %1123 to i32
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1130, label %1126

1126:                                             ; preds = %1116
  %1127 = load i16, ptr %26, align 2
  %1128 = zext i16 %1127 to i32
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1130, label %1140

1130:                                             ; preds = %1126, %1116
  %1131 = load i32, ptr @quiet_flag, align 4
  %1132 = icmp ne i32 %1131, 1
  br i1 %1132, label %1133, label %1139

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr @stderr, align 8
  %1135 = load ptr, ptr %5, align 8
  %1136 = getelementptr inbounds ptr, ptr %1135, i64 1
  %1137 = load ptr, ptr %1136, align 8
  %1138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1134, ptr noundef @.str.110, ptr noundef %1137) #12
  br label %1139

1139:                                             ; preds = %1133, %1130
  br label %1151

1140:                                             ; preds = %1126
  %1141 = load i16, ptr %26, align 2
  %1142 = call i32 @slurm_set_fs_dampeningfactor(i16 noundef zeroext %1141)
  store i32 %1142, ptr %6, align 4
  %1143 = load i32, ptr %6, align 4
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %1150

1145:                                             ; preds = %1140
  store i32 1, ptr @exit_code, align 4
  %1146 = load i32, ptr @quiet_flag, align 4
  %1147 = icmp ne i32 %1146, 1
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1145
  call void @slurm_perror(ptr noundef @.str.111)
  br label %1149

1149:                                             ; preds = %1148, %1145
  br label %1150

1150:                                             ; preds = %1149, %1140
  br label %1151

1151:                                             ; preds = %1150, %1139
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #12
  br label %1152

1152:                                             ; preds = %1151, %1115
  br label %1153

1153:                                             ; preds = %1152, %1104
  br label %1766

1154:                                             ; preds = %1089
  %1155 = load ptr, ptr %7, align 8
  %1156 = load i32, ptr %8, align 4
  %1157 = icmp sgt i32 %1156, 2
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %1154
  %1159 = load i32, ptr %8, align 4
  br label %1161

1160:                                             ; preds = %1154
  br label %1161

1161:                                             ; preds = %1160, %1158
  %1162 = phi i32 [ %1159, %1158 ], [ 2, %1160 ]
  %1163 = sext i32 %1162 to i64
  %1164 = call i32 @xstrncasecmp(ptr noundef %1155, ptr noundef @.str.112, i64 noundef %1163)
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1169, label %1166

1166:                                             ; preds = %1161
  %1167 = load i32, ptr %4, align 4
  %1168 = load ptr, ptr %5, align 8
  call void @_setdebug(i32 noundef %1167, ptr noundef %1168)
  br label %1765

1169:                                             ; preds = %1161
  %1170 = load ptr, ptr %7, align 8
  %1171 = load i32, ptr %8, align 4
  %1172 = icmp sgt i32 %1171, 3
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1169
  %1174 = load i32, ptr %8, align 4
  br label %1176

1175:                                             ; preds = %1169
  br label %1176

1176:                                             ; preds = %1175, %1173
  %1177 = phi i32 [ %1174, %1173 ], [ 3, %1175 ]
  %1178 = sext i32 %1177 to i64
  %1179 = call i32 @xstrncasecmp(ptr noundef %1170, ptr noundef @.str.113, i64 noundef %1178)
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1269, label %1181

1181:                                             ; preds = %1176
  %1182 = load i32, ptr %4, align 4
  %1183 = icmp sgt i32 %1182, 2
  br i1 %1183, label %1184, label %1192

1184:                                             ; preds = %1181
  store i32 1, ptr @exit_code, align 4
  %1185 = load i32, ptr @quiet_flag, align 4
  %1186 = icmp ne i32 %1185, 1
  br i1 %1186, label %1187, label %1191

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr @stderr, align 8
  %1189 = load ptr, ptr %7, align 8
  %1190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1188, ptr noundef @.str.52, ptr noundef %1189) #12
  br label %1191

1191:                                             ; preds = %1187, %1184
  br label %1268

1192:                                             ; preds = %1181
  %1193 = load i32, ptr %4, align 4
  %1194 = icmp slt i32 %1193, 2
  br i1 %1194, label %1195, label %1203

1195:                                             ; preds = %1192
  store i32 1, ptr @exit_code, align 4
  %1196 = load i32, ptr @quiet_flag, align 4
  %1197 = icmp ne i32 %1196, 1
  br i1 %1197, label %1198, label %1202

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr @stderr, align 8
  %1200 = load ptr, ptr %7, align 8
  %1201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1199, ptr noundef @.str.60, ptr noundef %1200) #12
  br label %1202

1202:                                             ; preds = %1198, %1195
  br label %1267

1203:                                             ; preds = %1192
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 -1, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 @__const._process_command.levels, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4
  br label %1204

1204:                                             ; preds = %1222, %1203
  %1205 = load i32, ptr %31, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 %1206
  %1208 = load ptr, ptr %1207, align 8
  %1209 = icmp ne ptr %1208, null
  br i1 %1209, label %1210, label %1225

1210:                                             ; preds = %1204
  %1211 = load ptr, ptr %5, align 8
  %1212 = getelementptr inbounds ptr, ptr %1211, i64 1
  %1213 = load ptr, ptr %1212, align 8
  %1214 = load i32, ptr %31, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 %1215
  %1217 = load ptr, ptr %1216, align 8
  %1218 = call i32 @xstrcasecmp(ptr noundef %1213, ptr noundef %1217)
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1210
  %1221 = load i32, ptr %31, align 4
  store i32 %1221, ptr %28, align 4
  br label %1225

1222:                                             ; preds = %1210
  %1223 = load i32, ptr %31, align 4
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, ptr %31, align 4
  br label %1204, !llvm.loop !20

1225:                                             ; preds = %1220, %1204
  %1226 = load i32, ptr %28, align 4
  %1227 = icmp eq i32 %1226, -1
  br i1 %1227, label %1228, label %1252

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %5, align 8
  %1230 = getelementptr inbounds ptr, ptr %1229, i64 1
  %1231 = load ptr, ptr %1230, align 8
  %1232 = call i64 @strtoul(ptr noundef %1231, ptr noundef %29, i32 noundef 10) #12
  %1233 = trunc i64 %1232 to i32
  store i32 %1233, ptr %28, align 4
  %1234 = load ptr, ptr %29, align 8
  %1235 = load i8, ptr %1234, align 1
  %1236 = sext i8 %1235 to i32
  %1237 = icmp ne i32 %1236, 0
  br i1 %1237, label %1241, label %1238

1238:                                             ; preds = %1228
  %1239 = load i32, ptr %28, align 4
  %1240 = icmp sgt i32 %1239, 1
  br i1 %1240, label %1241, label %1251

1241:                                             ; preds = %1238, %1228
  store i32 -1, ptr %28, align 4
  store i32 1, ptr @exit_code, align 4
  %1242 = load i32, ptr @quiet_flag, align 4
  %1243 = icmp ne i32 %1242, 1
  br i1 %1243, label %1244, label %1250

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr @stderr, align 8
  %1246 = load ptr, ptr %5, align 8
  %1247 = getelementptr inbounds ptr, ptr %1246, i64 1
  %1248 = load ptr, ptr %1247, align 8
  %1249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1245, ptr noundef @.str.116, ptr noundef %1248) #12
  br label %1250

1250:                                             ; preds = %1244, %1241
  br label %1251

1251:                                             ; preds = %1250, %1238
  br label %1252

1252:                                             ; preds = %1251, %1225
  %1253 = load i32, ptr %28, align 4
  %1254 = icmp ne i32 %1253, -1
  br i1 %1254, label %1255, label %1266

1255:                                             ; preds = %1252
  %1256 = load i32, ptr %28, align 4
  %1257 = call i32 @slurm_set_schedlog_level(i32 noundef %1256)
  store i32 %1257, ptr %6, align 4
  %1258 = load i32, ptr %6, align 4
  %1259 = icmp ne i32 %1258, 0
  br i1 %1259, label %1260, label %1265

1260:                                             ; preds = %1255
  store i32 1, ptr @exit_code, align 4
  %1261 = load i32, ptr @quiet_flag, align 4
  %1262 = icmp ne i32 %1261, 1
  br i1 %1262, label %1263, label %1264

1263:                                             ; preds = %1260
  call void @slurm_perror(ptr noundef @.str.117)
  br label %1264

1264:                                             ; preds = %1263, %1260
  br label %1265

1265:                                             ; preds = %1264, %1255
  br label %1266

1266:                                             ; preds = %1265, %1252
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %1267

1267:                                             ; preds = %1266, %1202
  br label %1268

1268:                                             ; preds = %1267, %1191
  br label %1764

1269:                                             ; preds = %1176
  %1270 = load ptr, ptr %7, align 8
  %1271 = load i32, ptr %8, align 4
  %1272 = icmp sgt i32 %1271, 3
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1269
  %1274 = load i32, ptr %8, align 4
  br label %1276

1275:                                             ; preds = %1269
  br label %1276

1276:                                             ; preds = %1275, %1273
  %1277 = phi i32 [ %1274, %1273 ], [ 3, %1275 ]
  %1278 = sext i32 %1277 to i64
  %1279 = call i32 @xstrncasecmp(ptr noundef %1270, ptr noundef @.str.118, i64 noundef %1278)
  %1280 = icmp ne i32 %1279, 0
  br i1 %1280, label %1284, label %1281

1281:                                             ; preds = %1276
  %1282 = load i32, ptr %4, align 4
  %1283 = load ptr, ptr %5, align 8
  call void @_show_it(i32 noundef %1282, ptr noundef %1283)
  br label %1763

1284:                                             ; preds = %1276
  %1285 = load ptr, ptr %7, align 8
  %1286 = load i32, ptr %8, align 4
  %1287 = icmp sgt i32 %1286, 5
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %1284
  %1289 = load i32, ptr %8, align 4
  br label %1291

1290:                                             ; preds = %1284
  br label %1291

1291:                                             ; preds = %1290, %1288
  %1292 = phi i32 [ %1289, %1288 ], [ 5, %1290 ]
  %1293 = sext i32 %1292 to i64
  %1294 = call i32 @xstrncasecmp(ptr noundef %1285, ptr noundef @.str.119, i64 noundef %1293)
  %1295 = icmp ne i32 %1294, 0
  br i1 %1295, label %1376, label %1296

1296:                                             ; preds = %1291
  %1297 = load i32, ptr %4, align 4
  %1298 = icmp slt i32 %1297, 2
  br i1 %1298, label %1299, label %1303

1299:                                             ; preds = %1296
  store i32 1, ptr @exit_code, align 4
  %1300 = load ptr, ptr @stderr, align 8
  %1301 = load ptr, ptr %7, align 8
  %1302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1300, ptr noundef @.str.60, ptr noundef %1301) #12
  br label %1375

1303:                                             ; preds = %1296
  %1304 = load ptr, ptr %5, align 8
  %1305 = getelementptr inbounds ptr, ptr %1304, i64 1
  %1306 = load ptr, ptr %1305, align 8
  %1307 = load ptr, ptr %5, align 8
  %1308 = getelementptr inbounds ptr, ptr %1307, i64 1
  %1309 = load ptr, ptr %1308, align 8
  %1310 = call i64 @strlen(ptr noundef %1309) #15
  %1311 = icmp ugt i64 %1310, 5
  br i1 %1311, label %1312, label %1317

1312:                                             ; preds = %1303
  %1313 = load ptr, ptr %5, align 8
  %1314 = getelementptr inbounds ptr, ptr %1313, i64 1
  %1315 = load ptr, ptr %1314, align 8
  %1316 = call i64 @strlen(ptr noundef %1315) #15
  br label %1318

1317:                                             ; preds = %1303
  br label %1318

1318:                                             ; preds = %1317, %1312
  %1319 = phi i64 [ %1316, %1312 ], [ 5, %1317 ]
  %1320 = call i32 @xstrncasecmp(ptr noundef %1306, ptr noundef @.str.120, i64 noundef %1319)
  %1321 = icmp ne i32 %1320, 0
  br i1 %1321, label %1336, label %1322

1322:                                             ; preds = %1318
  %1323 = load i32, ptr %4, align 4
  %1324 = icmp sgt i32 %1323, 4
  br i1 %1324, label %1325, label %1329

1325:                                             ; preds = %1322
  store i32 1, ptr @exit_code, align 4
  %1326 = load ptr, ptr @stderr, align 8
  %1327 = load ptr, ptr %7, align 8
  %1328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1326, ptr noundef @.str.52, ptr noundef %1327) #12
  br label %1335

1329:                                             ; preds = %1322
  %1330 = load i32, ptr %4, align 4
  %1331 = sub nsw i32 %1330, 2
  %1332 = load ptr, ptr %5, align 8
  %1333 = getelementptr inbounds ptr, ptr %1332, i64 2
  %1334 = call i32 @scontrol_batch_script(i32 noundef %1331, ptr noundef %1333)
  br label %1335

1335:                                             ; preds = %1329, %1325
  br label %1374

1336:                                             ; preds = %1318
  %1337 = load ptr, ptr %5, align 8
  %1338 = getelementptr inbounds ptr, ptr %1337, i64 1
  %1339 = load ptr, ptr %1338, align 8
  %1340 = load ptr, ptr %5, align 8
  %1341 = getelementptr inbounds ptr, ptr %1340, i64 1
  %1342 = load ptr, ptr %1341, align 8
  %1343 = call i64 @strlen(ptr noundef %1342) #15
  %1344 = icmp ugt i64 %1343, 6
  br i1 %1344, label %1345, label %1350

1345:                                             ; preds = %1336
  %1346 = load ptr, ptr %5, align 8
  %1347 = getelementptr inbounds ptr, ptr %1346, i64 1
  %1348 = load ptr, ptr %1347, align 8
  %1349 = call i64 @strlen(ptr noundef %1348) #15
  br label %1351

1350:                                             ; preds = %1336
  br label %1351

1351:                                             ; preds = %1350, %1345
  %1352 = phi i64 [ %1349, %1345 ], [ 6, %1350 ]
  %1353 = call i32 @xstrncasecmp(ptr noundef %1339, ptr noundef @.str.121, i64 noundef %1352)
  %1354 = icmp ne i32 %1353, 0
  br i1 %1354, label %1367, label %1355

1355:                                             ; preds = %1351
  %1356 = load i32, ptr %4, align 4
  %1357 = icmp sgt i32 %1356, 3
  br i1 %1357, label %1358, label %1362

1358:                                             ; preds = %1355
  store i32 1, ptr @exit_code, align 4
  %1359 = load ptr, ptr @stderr, align 8
  %1360 = load ptr, ptr %7, align 8
  %1361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1359, ptr noundef @.str.52, ptr noundef %1360) #12
  br label %1366

1362:                                             ; preds = %1355
  %1363 = load ptr, ptr %5, align 8
  %1364 = getelementptr inbounds ptr, ptr %1363, i64 2
  %1365 = load ptr, ptr %1364, align 8
  call void @_write_config(ptr noundef %1365)
  br label %1366

1366:                                             ; preds = %1362, %1358
  br label %1373

1367:                                             ; preds = %1351
  store i32 1, ptr @exit_code, align 4
  %1368 = load ptr, ptr @stderr, align 8
  %1369 = load ptr, ptr %5, align 8
  %1370 = getelementptr inbounds ptr, ptr %1369, i64 1
  %1371 = load ptr, ptr %1370, align 8
  %1372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1368, ptr noundef @.str.122, ptr noundef %1371) #12
  br label %1373

1373:                                             ; preds = %1367, %1366
  br label %1374

1374:                                             ; preds = %1373, %1335
  br label %1375

1375:                                             ; preds = %1374, %1299
  br label %1762

1376:                                             ; preds = %1291
  %1377 = load ptr, ptr %7, align 8
  %1378 = load i32, ptr %8, align 4
  %1379 = icmp sgt i32 %1378, 8
  br i1 %1379, label %1380, label %1382

1380:                                             ; preds = %1376
  %1381 = load i32, ptr %8, align 4
  br label %1383

1382:                                             ; preds = %1376
  br label %1383

1383:                                             ; preds = %1382, %1380
  %1384 = phi i32 [ %1381, %1380 ], [ 8, %1382 ]
  %1385 = sext i32 %1384 to i64
  %1386 = call i32 @xstrncasecmp(ptr noundef %1377, ptr noundef @.str.123, i64 noundef %1385)
  %1387 = icmp ne i32 %1386, 0
  br i1 %1387, label %1443, label %1388

1388:                                             ; preds = %1383
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  store ptr null, ptr %34, align 8
  %1389 = call ptr @slurm_conf_lock()
  store ptr %1389, ptr %34, align 8
  %1390 = load ptr, ptr %34, align 8
  %1391 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %1390, i32 0, i32 36
  %1392 = load i32, ptr %1391, align 8
  store i32 %1392, ptr %33, align 4
  call void @slurm_conf_unlock()
  %1393 = load i32, ptr %4, align 4
  %1394 = icmp sgt i32 %1393, 2
  br i1 %1394, label %1395, label %1399

1395:                                             ; preds = %1388
  store i32 1, ptr @exit_code, align 4
  %1396 = load ptr, ptr @stderr, align 8
  %1397 = load ptr, ptr %7, align 8
  %1398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1396, ptr noundef @.str.124, ptr noundef %1397) #12
  store i32 -1, ptr %32, align 4
  br label %1428

1399:                                             ; preds = %1388
  %1400 = load i32, ptr %4, align 4
  %1401 = icmp eq i32 %1400, 2
  br i1 %1401, label %1402, label %1419

1402:                                             ; preds = %1399
  %1403 = load ptr, ptr %5, align 8
  %1404 = getelementptr inbounds ptr, ptr %1403, i64 1
  %1405 = load ptr, ptr %1404, align 8
  %1406 = call i32 @atoi(ptr noundef %1405) #15
  store i32 %1406, ptr %32, align 4
  %1407 = load i32, ptr %32, align 4
  %1408 = icmp slt i32 %1407, 1
  br i1 %1408, label %1413, label %1409

1409:                                             ; preds = %1402
  %1410 = load i32, ptr %32, align 4
  %1411 = load i32, ptr %33, align 4
  %1412 = icmp sge i32 %1410, %1411
  br i1 %1412, label %1413, label %1418

1413:                                             ; preds = %1409, %1402
  store i32 1, ptr @exit_code, align 4
  %1414 = load ptr, ptr @stderr, align 8
  %1415 = load ptr, ptr %7, align 8
  %1416 = load i32, ptr %32, align 4
  %1417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1414, ptr noundef @.str.125, ptr noundef %1415, i32 noundef %1416) #12
  store i32 -1, ptr %32, align 4
  br label %1418

1418:                                             ; preds = %1413, %1409
  br label %1427

1419:                                             ; preds = %1399
  %1420 = load i32, ptr %33, align 4
  %1421 = icmp slt i32 %1420, 1
  br i1 %1421, label %1422, label %1426

1422:                                             ; preds = %1419
  store i32 1, ptr @exit_code, align 4
  %1423 = load ptr, ptr @stderr, align 8
  %1424 = load ptr, ptr %7, align 8
  %1425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1423, ptr noundef @.str.126, ptr noundef %1424) #12
  store i32 -1, ptr %32, align 4
  br label %1426

1426:                                             ; preds = %1422, %1419
  br label %1427

1427:                                             ; preds = %1426, %1418
  br label %1428

1428:                                             ; preds = %1427, %1395
  %1429 = load i32, ptr %32, align 4
  %1430 = icmp ne i32 %1429, -1
  br i1 %1430, label %1431, label %1442

1431:                                             ; preds = %1428
  %1432 = load i32, ptr %32, align 4
  %1433 = call i32 @slurm_takeover(i32 noundef %1432)
  store i32 %1433, ptr %6, align 4
  %1434 = load i32, ptr %6, align 4
  %1435 = icmp ne i32 %1434, 0
  br i1 %1435, label %1436, label %1441

1436:                                             ; preds = %1431
  store i32 1, ptr @exit_code, align 4
  %1437 = load i32, ptr @quiet_flag, align 4
  %1438 = icmp ne i32 %1437, 1
  br i1 %1438, label %1439, label %1440

1439:                                             ; preds = %1436
  call void @slurm_perror(ptr noundef @.str.127)
  br label %1440

1440:                                             ; preds = %1439, %1436
  br label %1441

1441:                                             ; preds = %1440, %1431
  br label %1442

1442:                                             ; preds = %1441, %1428
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %1761

1443:                                             ; preds = %1383
  %1444 = load ptr, ptr %7, align 8
  %1445 = load i32, ptr %8, align 4
  %1446 = icmp sgt i32 %1445, 8
  br i1 %1446, label %1447, label %1449

1447:                                             ; preds = %1443
  %1448 = load i32, ptr %8, align 4
  br label %1450

1449:                                             ; preds = %1443
  br label %1450

1450:                                             ; preds = %1449, %1447
  %1451 = phi i32 [ %1448, %1447 ], [ 8, %1449 ]
  %1452 = sext i32 %1451 to i64
  %1453 = call i32 @xstrncasecmp(ptr noundef %1444, ptr noundef @.str.128, i64 noundef %1452)
  %1454 = icmp ne i32 %1453, 0
  br i1 %1454, label %1501, label %1455

1455:                                             ; preds = %1450
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #12
  store i16 0, ptr %35, align 2
  %1456 = load i32, ptr %4, align 4
  %1457 = icmp eq i32 %1456, 2
  br i1 %1457, label %1458, label %1478

1458:                                             ; preds = %1455
  %1459 = load ptr, ptr %5, align 8
  %1460 = getelementptr inbounds ptr, ptr %1459, i64 1
  %1461 = load ptr, ptr %1460, align 8
  %1462 = call i32 @xstrcmp(ptr noundef %1461, ptr noundef @.str.129)
  %1463 = icmp ne i32 %1462, 0
  br i1 %1463, label %1464, label %1476

1464:                                             ; preds = %1458
  %1465 = load ptr, ptr %5, align 8
  %1466 = getelementptr inbounds ptr, ptr %1465, i64 1
  %1467 = load ptr, ptr %1466, align 8
  %1468 = call i32 @xstrcmp(ptr noundef %1467, ptr noundef @.str.130)
  %1469 = icmp ne i32 %1468, 0
  br i1 %1469, label %1470, label %1476

1470:                                             ; preds = %1464
  store i32 1, ptr %6, align 4
  store i32 1, ptr @exit_code, align 4
  %1471 = load ptr, ptr @stderr, align 8
  %1472 = load ptr, ptr %5, align 8
  %1473 = getelementptr inbounds ptr, ptr %1472, i64 1
  %1474 = load ptr, ptr %1473, align 8
  %1475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1471, ptr noundef @.str.131, ptr noundef %1474) #12
  br label %1477

1476:                                             ; preds = %1464, %1458
  store i16 2, ptr %35, align 2
  br label %1477

1477:                                             ; preds = %1476, %1470
  br label %1486

1478:                                             ; preds = %1455
  %1479 = load i32, ptr %4, align 4
  %1480 = icmp sgt i32 %1479, 2
  br i1 %1480, label %1481, label %1485

1481:                                             ; preds = %1478
  store i32 1, ptr %6, align 4
  store i32 1, ptr @exit_code, align 4
  %1482 = load ptr, ptr @stderr, align 8
  %1483 = load ptr, ptr %7, align 8
  %1484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1482, ptr noundef @.str.52, ptr noundef %1483) #12
  br label %1485

1485:                                             ; preds = %1481, %1478
  br label %1486

1486:                                             ; preds = %1485, %1477
  %1487 = load i32, ptr %6, align 4
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1489, label %1500

1489:                                             ; preds = %1486
  %1490 = load i16, ptr %35, align 2
  %1491 = call i32 @slurm_shutdown(i16 noundef zeroext %1490)
  store i32 %1491, ptr %6, align 4
  %1492 = load i32, ptr %6, align 4
  %1493 = icmp ne i32 %1492, 0
  br i1 %1493, label %1494, label %1499

1494:                                             ; preds = %1489
  store i32 1, ptr @exit_code, align 4
  %1495 = load i32, ptr @quiet_flag, align 4
  %1496 = icmp ne i32 %1495, 1
  br i1 %1496, label %1497, label %1498

1497:                                             ; preds = %1494
  call void @slurm_perror(ptr noundef @.str.132)
  br label %1498

1498:                                             ; preds = %1497, %1494
  br label %1499

1499:                                             ; preds = %1498, %1489
  br label %1500

1500:                                             ; preds = %1499, %1486
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #12
  br label %1760

1501:                                             ; preds = %1450
  %1502 = load ptr, ptr %7, align 8
  %1503 = load i32, ptr %8, align 4
  %1504 = icmp sgt i32 %1503, 1
  br i1 %1504, label %1505, label %1507

1505:                                             ; preds = %1501
  %1506 = load i32, ptr %8, align 4
  br label %1508

1507:                                             ; preds = %1501
  br label %1508

1508:                                             ; preds = %1507, %1505
  %1509 = phi i32 [ %1506, %1505 ], [ 1, %1507 ]
  %1510 = sext i32 %1509 to i64
  %1511 = call i32 @xstrncasecmp(ptr noundef %1502, ptr noundef @.str.133, i64 noundef %1510)
  %1512 = icmp ne i32 %1511, 0
  br i1 %1512, label %1525, label %1513

1513:                                             ; preds = %1508
  %1514 = load i32, ptr %4, align 4
  %1515 = icmp slt i32 %1514, 2
  br i1 %1515, label %1516, label %1520

1516:                                             ; preds = %1513
  store i32 1, ptr @exit_code, align 4
  %1517 = load ptr, ptr @stderr, align 8
  %1518 = load ptr, ptr %7, align 8
  %1519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1517, ptr noundef @.str.72, ptr noundef %1518) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1797

1520:                                             ; preds = %1513
  %1521 = load i32, ptr %4, align 4
  %1522 = sub nsw i32 %1521, 1
  %1523 = load ptr, ptr %5, align 8
  %1524 = getelementptr inbounds ptr, ptr %1523, i64 1
  call void @_update_it(i32 noundef %1522, ptr noundef %1524)
  br label %1759

1525:                                             ; preds = %1508
  %1526 = load ptr, ptr %7, align 8
  %1527 = load i32, ptr %8, align 4
  %1528 = icmp sgt i32 %1527, 1
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1525
  %1530 = load i32, ptr %8, align 4
  br label %1532

1531:                                             ; preds = %1525
  br label %1532

1532:                                             ; preds = %1531, %1529
  %1533 = phi i32 [ %1530, %1529 ], [ 1, %1531 ]
  %1534 = sext i32 %1533 to i64
  %1535 = call i32 @xstrncasecmp(ptr noundef %1526, ptr noundef @.str.134, i64 noundef %1534)
  %1536 = icmp ne i32 %1535, 0
  br i1 %1536, label %1549, label %1537

1537:                                             ; preds = %1532
  %1538 = load i32, ptr %4, align 4
  %1539 = icmp slt i32 %1538, 2
  br i1 %1539, label %1540, label %1544

1540:                                             ; preds = %1537
  store i32 1, ptr @exit_code, align 4
  %1541 = load ptr, ptr @stderr, align 8
  %1542 = load ptr, ptr %7, align 8
  %1543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1541, ptr noundef @.str.72, ptr noundef %1542) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1797

1544:                                             ; preds = %1537
  %1545 = load i32, ptr %4, align 4
  %1546 = sub nsw i32 %1545, 1
  %1547 = load ptr, ptr %5, align 8
  %1548 = getelementptr inbounds ptr, ptr %1547, i64 1
  call void @_delete_it(i32 noundef %1546, ptr noundef %1548)
  br label %1758

1549:                                             ; preds = %1532
  %1550 = load ptr, ptr %7, align 8
  %1551 = load i32, ptr %8, align 4
  %1552 = icmp sgt i32 %1551, 4
  br i1 %1552, label %1553, label %1555

1553:                                             ; preds = %1549
  %1554 = load i32, ptr %8, align 4
  br label %1556

1555:                                             ; preds = %1549
  br label %1556

1556:                                             ; preds = %1555, %1553
  %1557 = phi i32 [ %1554, %1553 ], [ 4, %1555 ]
  %1558 = sext i32 %1557 to i64
  %1559 = call i32 @xstrncasecmp(ptr noundef %1550, ptr noundef @.str.16, i64 noundef %1558)
  %1560 = icmp ne i32 %1559, 0
  br i1 %1560, label %1569, label %1561

1561:                                             ; preds = %1556
  %1562 = load i32, ptr %4, align 4
  %1563 = icmp sgt i32 %1562, 1
  br i1 %1563, label %1564, label %1568

1564:                                             ; preds = %1561
  store i32 1, ptr @exit_code, align 4
  %1565 = load ptr, ptr @stderr, align 8
  %1566 = load ptr, ptr %7, align 8
  %1567 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1565, ptr noundef @.str.135, ptr noundef %1566) #12
  br label %1568

1568:                                             ; preds = %1564, %1561
  store i32 -1, ptr @quiet_flag, align 4
  br label %1757

1569:                                             ; preds = %1556
  %1570 = load ptr, ptr %7, align 8
  %1571 = load i32, ptr %8, align 4
  %1572 = icmp sgt i32 %1571, 4
  br i1 %1572, label %1573, label %1575

1573:                                             ; preds = %1569
  %1574 = load i32, ptr %8, align 4
  br label %1576

1575:                                             ; preds = %1569
  br label %1576

1576:                                             ; preds = %1575, %1573
  %1577 = phi i32 [ %1574, %1573 ], [ 4, %1575 ]
  %1578 = sext i32 %1577 to i64
  %1579 = call i32 @xstrncasecmp(ptr noundef %1570, ptr noundef @.str.17, i64 noundef %1578)
  %1580 = icmp ne i32 %1579, 0
  br i1 %1580, label %1589, label %1581

1581:                                             ; preds = %1576
  %1582 = load i32, ptr %4, align 4
  %1583 = icmp sgt i32 %1582, 1
  br i1 %1583, label %1584, label %1588

1584:                                             ; preds = %1581
  store i32 1, ptr @exit_code, align 4
  %1585 = load ptr, ptr @stderr, align 8
  %1586 = load ptr, ptr %7, align 8
  %1587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1585, ptr noundef @.str.135, ptr noundef %1586) #12
  br label %1588

1588:                                             ; preds = %1584, %1581
  call void @_print_version()
  br label %1756

1589:                                             ; preds = %1576
  %1590 = load ptr, ptr %7, align 8
  %1591 = load i32, ptr %8, align 4
  %1592 = icmp sgt i32 %1591, 1
  br i1 %1592, label %1593, label %1595

1593:                                             ; preds = %1589
  %1594 = load i32, ptr %8, align 4
  br label %1596

1595:                                             ; preds = %1589
  br label %1596

1596:                                             ; preds = %1595, %1593
  %1597 = phi i32 [ %1594, %1593 ], [ 1, %1595 ]
  %1598 = sext i32 %1597 to i64
  %1599 = call i32 @xstrncasecmp(ptr noundef %1590, ptr noundef @.str.136, i64 noundef %1598)
  %1600 = icmp ne i32 %1599, 0
  br i1 %1600, label %1612, label %1601

1601:                                             ; preds = %1596
  %1602 = load i32, ptr %4, align 4
  %1603 = icmp sgt i32 %1602, 3
  br i1 %1603, label %1604, label %1608

1604:                                             ; preds = %1601
  store i32 1, ptr @exit_code, align 4
  %1605 = load ptr, ptr @stderr, align 8
  %1606 = load ptr, ptr %7, align 8
  %1607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1605, ptr noundef @.str.52, ptr noundef %1606) #12
  br label %1611

1608:                                             ; preds = %1601
  %1609 = load i32, ptr %4, align 4
  %1610 = load ptr, ptr %5, align 8
  call void @scontrol_list_pids(i32 noundef %1609, ptr noundef %1610)
  br label %1611

1611:                                             ; preds = %1608, %1604
  br label %1755

1612:                                             ; preds = %1596
  %1613 = load ptr, ptr %7, align 8
  %1614 = load i32, ptr %8, align 4
  %1615 = icmp sgt i32 %1614, 1
  br i1 %1615, label %1616, label %1618

1616:                                             ; preds = %1612
  %1617 = load i32, ptr %8, align 4
  br label %1619

1618:                                             ; preds = %1612
  br label %1619

1619:                                             ; preds = %1618, %1616
  %1620 = phi i32 [ %1617, %1616 ], [ 1, %1618 ]
  %1621 = sext i32 %1620 to i64
  %1622 = call i32 @xstrncasecmp(ptr noundef %1613, ptr noundef @.str.137, i64 noundef %1621)
  %1623 = icmp ne i32 %1622, 0
  br i1 %1623, label %1635, label %1624

1624:                                             ; preds = %1619
  %1625 = load i32, ptr %4, align 4
  %1626 = icmp sgt i32 %1625, 2
  br i1 %1626, label %1627, label %1631

1627:                                             ; preds = %1624
  store i32 1, ptr @exit_code, align 4
  %1628 = load ptr, ptr @stderr, align 8
  %1629 = load ptr, ptr %7, align 8
  %1630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1628, ptr noundef @.str.52, ptr noundef %1629) #12
  br label %1634

1631:                                             ; preds = %1624
  %1632 = load i32, ptr %4, align 4
  %1633 = load ptr, ptr %5, align 8
  call void @scontrol_list_jobs(i32 noundef %1632, ptr noundef %1633)
  br label %1634

1634:                                             ; preds = %1631, %1627
  br label %1754

1635:                                             ; preds = %1619
  %1636 = load ptr, ptr %7, align 8
  %1637 = load i32, ptr %8, align 4
  %1638 = icmp sgt i32 %1637, 1
  br i1 %1638, label %1639, label %1641

1639:                                             ; preds = %1635
  %1640 = load i32, ptr %8, align 4
  br label %1642

1641:                                             ; preds = %1635
  br label %1642

1642:                                             ; preds = %1641, %1639
  %1643 = phi i32 [ %1640, %1639 ], [ 1, %1641 ]
  %1644 = sext i32 %1643 to i64
  %1645 = call i32 @xstrncasecmp(ptr noundef %1636, ptr noundef @.str.138, i64 noundef %1644)
  %1646 = icmp ne i32 %1645, 0
  br i1 %1646, label %1658, label %1647

1647:                                             ; preds = %1642
  %1648 = load i32, ptr %4, align 4
  %1649 = icmp sgt i32 %1648, 2
  br i1 %1649, label %1650, label %1654

1650:                                             ; preds = %1647
  store i32 1, ptr @exit_code, align 4
  %1651 = load ptr, ptr @stderr, align 8
  %1652 = load ptr, ptr %7, align 8
  %1653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1651, ptr noundef @.str.52, ptr noundef %1652) #12
  br label %1657

1654:                                             ; preds = %1647
  %1655 = load i32, ptr %4, align 4
  %1656 = load ptr, ptr %5, align 8
  call void @scontrol_list_steps(i32 noundef %1655, ptr noundef %1656)
  br label %1657

1657:                                             ; preds = %1654, %1650
  br label %1753

1658:                                             ; preds = %1642
  %1659 = load ptr, ptr %7, align 8
  %1660 = load i32, ptr %8, align 4
  %1661 = icmp sgt i32 %1660, 6
  br i1 %1661, label %1662, label %1664

1662:                                             ; preds = %1658
  %1663 = load i32, ptr %8, align 4
  br label %1665

1664:                                             ; preds = %1658
  br label %1665

1665:                                             ; preds = %1664, %1662
  %1666 = phi i32 [ %1663, %1662 ], [ 6, %1664 ]
  %1667 = sext i32 %1666 to i64
  %1668 = call i32 @xstrncasecmp(ptr noundef %1659, ptr noundef @.str.139, i64 noundef %1667)
  %1669 = icmp ne i32 %1668, 0
  br i1 %1669, label %1680, label %1670

1670:                                             ; preds = %1665
  %1671 = load i32, ptr %4, align 4
  %1672 = icmp eq i32 %1671, 1
  br i1 %1672, label %1673, label %1674

1673:                                             ; preds = %1670
  br label %1678

1674:                                             ; preds = %1670
  %1675 = load ptr, ptr %5, align 8
  %1676 = getelementptr inbounds ptr, ptr %1675, i64 1
  %1677 = load ptr, ptr %1676, align 8
  br label %1678

1678:                                             ; preds = %1674, %1673
  %1679 = phi ptr [ null, %1673 ], [ %1677, %1674 ]
  call void @scontrol_getent(ptr noundef %1679)
  br label %1752

1680:                                             ; preds = %1665
  %1681 = load ptr, ptr %7, align 8
  %1682 = load i32, ptr %8, align 4
  %1683 = icmp sgt i32 %1682, 1
  br i1 %1683, label %1684, label %1686

1684:                                             ; preds = %1680
  %1685 = load i32, ptr %8, align 4
  br label %1687

1686:                                             ; preds = %1680
  br label %1687

1687:                                             ; preds = %1686, %1684
  %1688 = phi i32 [ %1685, %1684 ], [ 1, %1686 ]
  %1689 = sext i32 %1688 to i64
  %1690 = call i32 @xstrncasecmp(ptr noundef %1681, ptr noundef @.str.140, i64 noundef %1689)
  %1691 = icmp ne i32 %1690, 0
  br i1 %1691, label %1709, label %1692

1692:                                             ; preds = %1687
  %1693 = load i32, ptr %4, align 4
  %1694 = icmp slt i32 %1693, 3
  br i1 %1694, label %1695, label %1699

1695:                                             ; preds = %1692
  store i32 1, ptr @exit_code, align 4
  %1696 = load ptr, ptr @stderr, align 8
  %1697 = load ptr, ptr %7, align 8
  %1698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1696, ptr noundef @.str.60, ptr noundef %1697) #12
  br label %1708

1699:                                             ; preds = %1692
  %1700 = load i32, ptr %4, align 4
  %1701 = sub nsw i32 %1700, 1
  %1702 = load ptr, ptr %5, align 8
  %1703 = getelementptr inbounds ptr, ptr %1702, i64 1
  %1704 = call i32 @scontrol_job_notify(i32 noundef %1701, ptr noundef %1703)
  %1705 = icmp ne i32 %1704, 0
  br i1 %1705, label %1706, label %1707

1706:                                             ; preds = %1699
  store i32 1, ptr @exit_code, align 4
  call void @slurm_perror(ptr noundef @.str.141)
  br label %1707

1707:                                             ; preds = %1706, %1699
  br label %1708

1708:                                             ; preds = %1707, %1695
  br label %1751

1709:                                             ; preds = %1687
  %1710 = load ptr, ptr %7, align 8
  %1711 = load i32, ptr %8, align 4
  %1712 = icmp sgt i32 %1711, 3
  br i1 %1712, label %1713, label %1715

1713:                                             ; preds = %1709
  %1714 = load i32, ptr %8, align 4
  br label %1716

1715:                                             ; preds = %1709
  br label %1716

1716:                                             ; preds = %1715, %1713
  %1717 = phi i32 [ %1714, %1713 ], [ 3, %1715 ]
  %1718 = sext i32 %1717 to i64
  %1719 = call i32 @xstrncasecmp(ptr noundef %1710, ptr noundef @.str.142, i64 noundef %1718)
  %1720 = icmp ne i32 %1719, 0
  br i1 %1720, label %1746, label %1721

1721:                                             ; preds = %1716
  %1722 = load i32, ptr %4, align 4
  %1723 = icmp slt i32 %1722, 5
  br i1 %1723, label %1724, label %1728

1724:                                             ; preds = %1721
  store i32 1, ptr @exit_code, align 4
  %1725 = load ptr, ptr @stderr, align 8
  %1726 = load ptr, ptr %7, align 8
  %1727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1725, ptr noundef @.str.60, ptr noundef %1726) #12
  br label %1745

1728:                                             ; preds = %1721
  %1729 = load i32, ptr %4, align 4
  %1730 = icmp sgt i32 %1729, 6
  br i1 %1730, label %1731, label %1735

1731:                                             ; preds = %1728
  store i32 1, ptr @exit_code, align 4
  %1732 = load ptr, ptr @stderr, align 8
  %1733 = load ptr, ptr %7, align 8
  %1734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1732, ptr noundef @.str.52, ptr noundef %1733) #12
  br label %1744

1735:                                             ; preds = %1728
  %1736 = load i32, ptr %4, align 4
  %1737 = sub nsw i32 %1736, 1
  %1738 = load ptr, ptr %5, align 8
  %1739 = getelementptr inbounds ptr, ptr %1738, i64 1
  %1740 = call i32 @scontrol_callerid(i32 noundef %1737, ptr noundef %1739)
  %1741 = icmp ne i32 %1740, 0
  br i1 %1741, label %1742, label %1743

1742:                                             ; preds = %1735
  store i32 1, ptr @exit_code, align 4
  call void @slurm_perror(ptr noundef @.str.143)
  br label %1743

1743:                                             ; preds = %1742, %1735
  br label %1744

1744:                                             ; preds = %1743, %1731
  br label %1745

1745:                                             ; preds = %1744, %1724
  br label %1750

1746:                                             ; preds = %1716
  store i32 1, ptr @exit_code, align 4
  %1747 = load ptr, ptr @stderr, align 8
  %1748 = load ptr, ptr %7, align 8
  %1749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1747, ptr noundef @.str.144, ptr noundef %1748) #12
  br label %1750

1750:                                             ; preds = %1746, %1745
  br label %1751

1751:                                             ; preds = %1750, %1708
  br label %1752

1752:                                             ; preds = %1751, %1678
  br label %1753

1753:                                             ; preds = %1752, %1657
  br label %1754

1754:                                             ; preds = %1753, %1634
  br label %1755

1755:                                             ; preds = %1754, %1611
  br label %1756

1756:                                             ; preds = %1755, %1588
  br label %1757

1757:                                             ; preds = %1756, %1568
  br label %1758

1758:                                             ; preds = %1757, %1544
  br label %1759

1759:                                             ; preds = %1758, %1520
  br label %1760

1760:                                             ; preds = %1759, %1500
  br label %1761

1761:                                             ; preds = %1760, %1442
  br label %1762

1762:                                             ; preds = %1761, %1375
  br label %1763

1763:                                             ; preds = %1762, %1281
  br label %1764

1764:                                             ; preds = %1763, %1268
  br label %1765

1765:                                             ; preds = %1764, %1166
  br label %1766

1766:                                             ; preds = %1765, %1153
  br label %1767

1767:                                             ; preds = %1766, %1067
  br label %1768

1768:                                             ; preds = %1767, %1054
  br label %1769

1769:                                             ; preds = %1768, %1007
  br label %1770

1770:                                             ; preds = %1769, %994
  br label %1771

1771:                                             ; preds = %1770, %954
  br label %1772

1772:                                             ; preds = %1771, %900
  br label %1773

1773:                                             ; preds = %1772, %833
  br label %1774

1774:                                             ; preds = %1773, %780
  br label %1775

1775:                                             ; preds = %1774, %719
  br label %1776

1776:                                             ; preds = %1775, %687
  br label %1777

1777:                                             ; preds = %1776, %674
  br label %1778

1778:                                             ; preds = %1777, %654
  br label %1779

1779:                                             ; preds = %1778, %627
  br label %1780

1780:                                             ; preds = %1779, %614
  br label %1781

1781:                                             ; preds = %1780, %591
  br label %1782

1782:                                             ; preds = %1781, %557
  br label %1783

1783:                                             ; preds = %1782, %537
  br label %1784

1784:                                             ; preds = %1783, %524
  br label %1785

1785:                                             ; preds = %1784, %504
  br label %1786

1786:                                             ; preds = %1785, %438
  br label %1787

1787:                                             ; preds = %1786, %353
  br label %1788

1788:                                             ; preds = %1787, %326
  br label %1789

1789:                                             ; preds = %1788, %302
  br label %1790

1790:                                             ; preds = %1789, %282
  br label %1791

1791:                                             ; preds = %1790, %230
  br label %1792

1792:                                             ; preds = %1791, %206
  br label %1793

1793:                                             ; preds = %1792, %179
  br label %1794

1794:                                             ; preds = %1793, %129
  br label %1795

1795:                                             ; preds = %1794, %108
  br label %1796

1796:                                             ; preds = %1795, %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1797

1797:                                             ; preds = %1796, %1540, %1516, %226, %202, %61, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %1798 = load i32, ptr %3, align 4
  ret i32 %1798
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @list_create(ptr noundef) #3

declare void @free_openapi_resp_error(ptr noundef) #3

declare void @free_openapi_resp_warning(ptr noundef) #3

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @free_openapi_resp_meta(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_get_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %4, align 8
  store i32 0, ptr %12, align 4
  %13 = call ptr @readline(ptr noundef @.str.63)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr @exit_flag, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %167

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @xstrcmp(ptr noundef %18, ptr noundef @.str.64)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %22) #12
  %23 = load ptr, ptr @_get_command.last_in_line, align 8
  store ptr %23, ptr %6, align 8
  %24 = load i32, ptr @_get_command.last_in_line_size, align 4
  store i32 %24, ptr %8, align 4
  br label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr @_get_command.last_in_line, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @_get_command.last_in_line, align 8
  call void @free(ptr noundef %29) #12
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr @_get_command.last_in_line, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @strlen(ptr noundef %32) #15
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %8, align 4
  store i32 %34, ptr @_get_command.last_in_line_size, align 4
  br label %35

35:                                               ; preds = %30, %21
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  call void @add_history(ptr noundef %37)
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %163, %36
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %166

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 2, ptr %9, align 4
  br label %160

51:                                               ; preds = %42
  %52 = call ptr @__ctype_b_loc() #16
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
  store i32 4, ptr %9, align 4
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
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.65, ptr noundef %74, i32 noundef 127) #12
  store i32 7, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %160

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
  %102 = load i8, ptr %10, align 1, !range !21, !noundef !22
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %10, align 1
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
  %115 = load i8, ptr %11, align 1, !range !21, !noundef !22
  %116 = trunc i8 %115 to i1
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %11, align 1
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
  %129 = load i8, ptr %10, align 1, !range !21, !noundef !22
  %130 = trunc i8 %129 to i1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i8, ptr %11, align 1, !range !21, !noundef !22
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %135

134:                                              ; preds = %131, %128
  br label %156

135:                                              ; preds = %131
  %136 = call ptr @__ctype_b_loc() #16
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
  br label %89, !llvm.loop !23

159:                                              ; preds = %150, %127, %89
  store i32 0, ptr %9, align 4
  br label %160

160:                                              ; preds = %159, %72, %66, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  %161 = load i32, ptr %9, align 4
  switch i32 %161, label %167 [
    i32 0, label %162
    i32 2, label %166
    i32 4, label %163
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %160
  %164 = load i32, ptr %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %7, align 4
  br label %38, !llvm.loop !24

166:                                              ; preds = %160, %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %167

167:                                              ; preds = %166, %160, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %168 = load i32, ptr %3, align 4
  ret i32 %168
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @stdout, align 8
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -2, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %167

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4
  br label %21

21:                                               ; preds = %160, %20
  %22 = load i32, ptr %12, align 4
  %23 = icmp sle i32 %22, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %30, label %163

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcasecmp(ptr noundef %35, ptr noundef @.str.43) #15
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  store i8 1, ptr %8, align 1
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %159

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @xstrncasecmp(ptr noundef %46, ptr noundef @.str.44, i64 noundef 7)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %79, label %49

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @strchr(ptr noundef %54, i32 noundef 61) #15
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %49
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %58, %49
  store i32 1, ptr @exit_code, align 4
  %64 = load i32, ptr @quiet_flag, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.45) #12
  br label %69

69:                                               ; preds = %66, %63
  call void @slurm_xfree(ptr noundef %9)
  store i32 1, ptr %14, align 4
  br label %76

70:                                               ; preds = %58
  call void @slurm_xfree(ptr noundef %9)
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = call ptr @xstrdup(ptr noundef %72)
  store ptr %73, ptr %9, align 8
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %77 = load i32, ptr %14, align 4
  switch i32 %77, label %164 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %158

79:                                               ; preds = %41
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @xstrncasecmp(ptr noundef %84, ptr noundef @.str.46, i64 noundef 10)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %157, label %87

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @strchr(ptr noundef %92, i32 noundef 61) #15
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %87
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %96, %87
  store i32 1, ptr @exit_code, align 4
  %102 = load i32, ptr @quiet_flag, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.47) #12
  br label %107

107:                                              ; preds = %104, %101
  call void @slurm_xfree(ptr noundef %9)
  store i32 1, ptr %14, align 4
  br label %154

108:                                              ; preds = %96
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = call ptr @xstrdup(ptr noundef %110)
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = call i64 @strlen(ptr noundef %112) #15
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %15, align 4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  %121 = load i32, ptr %15, align 4
  br label %123

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi i32 [ %121, %120 ], [ 1, %122 ]
  %125 = sext i32 %124 to i64
  %126 = call i32 @xstrncasecmp(ptr noundef %117, ptr noundef @.str.48, i64 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i32 1, ptr %10, align 4
  br label %153

129:                                              ; preds = %123
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %15, align 4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load i32, ptr %15, align 4
  br label %136

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135, %133
  %137 = phi i32 [ %134, %133 ], [ 1, %135 ]
  %138 = sext i32 %137 to i64
  %139 = call i32 @xstrncasecmp(ptr noundef %130, ptr noundef @.str.49, i64 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  store i32 256, ptr %10, align 4
  br label %152

142:                                              ; preds = %136
  store i32 1, ptr @exit_code, align 4
  %143 = load i32, ptr @quiet_flag, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr @stderr, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.50, ptr noundef %147) #12
  %149 = load ptr, ptr @stderr, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.51) #12
  br label %151

151:                                              ; preds = %145, %142
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %16)
  store i32 1, ptr %14, align 4
  br label %154

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %128
  call void @slurm_xfree(ptr noundef %16)
  store i32 0, ptr %14, align 4
  br label %154

154:                                              ; preds = %153, %151, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %155 = load i32, ptr %14, align 4
  switch i32 %155, label %164 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %79
  br label %158

158:                                              ; preds = %157, %78
  br label %159

159:                                              ; preds = %158, %38
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4
  br label %21, !llvm.loop !25

163:                                              ; preds = %28
  store i32 0, ptr %14, align 4
  br label %164

164:                                              ; preds = %163, %154, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %165 = load i32, ptr %14, align 4
  switch i32 %165, label %205 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %3
  %168 = load i32, ptr %5, align 4
  %169 = load i32, ptr %11, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  store i32 1, ptr @exit_code, align 4
  %173 = load ptr, ptr @stderr, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.52, ptr noundef %174) #12
  br label %196

176:                                              ; preds = %167
  %177 = load i32, ptr %5, align 4
  %178 = load i32, ptr %11, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp slt i32 %179, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  store i32 1, ptr @exit_code, align 4
  %182 = load ptr, ptr @stderr, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.53) #12
  br label %195

184:                                              ; preds = %176
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = load i8, ptr %8, align 1, !range !21, !noundef !22
  %191 = trunc i8 %190 to i1
  %192 = load i32, ptr %10, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = call i32 @scontrol_reboot_nodes(ptr noundef %189, i1 noundef zeroext %191, i32 noundef %192, ptr noundef %193)
  store i32 %194, ptr %7, align 4
  br label %195

195:                                              ; preds = %184, %181
  br label %196

196:                                              ; preds = %195, %172
  call void @slurm_xfree(ptr noundef %9)
  %197 = load i32, ptr %7, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  store i32 1, ptr @exit_code, align 4
  %200 = load i32, ptr @quiet_flag, align 4
  %201 = icmp ne i32 %200, 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  call void @slurm_perror(ptr noundef @.str.54)
  br label %203

203:                                              ; preds = %202, %199
  br label %204

204:                                              ; preds = %203, %196
  store i32 0, ptr %14, align 4
  br label %205

205:                                              ; preds = %204, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %206 = load i32, ptr %14, align 4
  switch i32 %206, label %208 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %205, %205
  ret void

208:                                              ; preds = %205
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare i32 @scontrol_reboot_nodes(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #3

declare void @slurm_perror(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @_process_power_command(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 4, ptr %12, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %118

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %118

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @xstrcasecmp(ptr noundef %27, ptr noundef @.str.55)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store i8 1, ptr %8, align 1
  br label %49

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @xstrcasecmp(ptr noundef %36, ptr noundef @.str.48)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i8 0, ptr %8, align 1
  br label %48

40:                                               ; preds = %31
  store i32 1, ptr @exit_code, align 4
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.56, ptr noundef %46) #12
  store i32 2, ptr %14, align 4
  br label %115

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %30
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %102

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @xstrcasecmp(ptr noundef %60, ptr noundef @.str.43)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i8 1, ptr %9, align 1
  br label %82

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @xstrcasecmp(ptr noundef %69, ptr noundef @.str.57)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i8 1, ptr %10, align 1
  br label %81

73:                                               ; preds = %64
  store i32 1, ptr @exit_code, align 4
  %74 = load ptr, ptr @stderr, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.58, ptr noundef %79) #12
  store i32 2, ptr %14, align 4
  br label %115

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %63
  %83 = load i8, ptr %10, align 1, !range !21, !noundef !22
  %84 = trunc i8 %83 to i1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i8, ptr %9, align 1, !range !21, !noundef !22
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %99

88:                                               ; preds = %85, %82
  %89 = load i8, ptr %8, align 1, !range !21, !noundef !22
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  store i32 1, ptr @exit_code, align 4
  %92 = load ptr, ptr @stderr, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.59, ptr noundef %97) #12
  store i32 2, ptr %14, align 4
  br label %115

99:                                               ; preds = %88, %85
  %100 = load i32, ptr %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4
  br label %102

102:                                              ; preds = %99, %49
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load i8, ptr %8, align 1, !range !21, !noundef !22
  %109 = trunc i8 %108 to i1
  %110 = load i8, ptr %9, align 1, !range !21, !noundef !22
  %111 = trunc i8 %110 to i1
  %112 = load i8, ptr %10, align 1, !range !21, !noundef !22
  %113 = trunc i8 %112 to i1
  %114 = call i32 @scontrol_power_nodes(ptr noundef %107, i1 noundef zeroext %109, i1 noundef zeroext %111, i1 noundef zeroext %113)
  store i32 %114, ptr %7, align 4
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %91, %73, %40, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %116 = load i32, ptr %14, align 4
  switch i32 %116, label %150 [
    i32 0, label %117
    i32 2, label %141
  ]

117:                                              ; preds = %115
  br label %140

118:                                              ; preds = %18, %3
  %119 = load i32, ptr %5, align 4
  %120 = load i32, ptr %11, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  store i32 1, ptr @exit_code, align 4
  %123 = load ptr, ptr @stderr, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.60, ptr noundef %126) #12
  br label %139

128:                                              ; preds = %118
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %12, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  store i32 1, ptr @exit_code, align 4
  %133 = load ptr, ptr @stderr, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 0
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.52, ptr noundef %136) #12
  br label %138

138:                                              ; preds = %132, %128
  br label %139

139:                                              ; preds = %138, %122
  br label %140

140:                                              ; preds = %139, %117
  br label %141

141:                                              ; preds = %140, %115
  %142 = load i32, ptr %7, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  store i32 1, ptr @exit_code, align 4
  %145 = load i32, ptr @quiet_flag, align 4
  %146 = icmp ne i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void @slurm_perror(ptr noundef @.str.61)
  br label %148

148:                                              ; preds = %147, %144
  br label %149

149:                                              ; preds = %148, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

150:                                              ; preds = %115
  unreachable
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #3

declare i32 @scontrol_power_nodes(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

declare i32 @putc(i32 noundef, ptr noundef) #3

declare void @print_slurm_version() #3

declare i64 @slurm_api_version() #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @readline(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @add_history(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #10

declare i32 @scontrol_cancel_reboot(ptr noundef) #3

declare void @scontrol_print_completing() #3

declare void @slurm_free_front_end_info_msg(ptr noundef) #3

declare void @slurm_free_job_info_msg(ptr noundef) #3

declare void @slurm_free_node_info_msg(ptr noundef) #3

declare void @slurm_free_partition_info_msg(ptr noundef) #3

declare void @slurm_free_reservation_info_msg(ptr noundef) #3

declare void @slurm_free_ctl_conf(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_create_it(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %100, %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %103

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 61) #15
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %15
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %8, align 8
  br label %46

42:                                               ; preds = %15
  %43 = load ptr, ptr %7, align 8
  %44 = call i64 @strlen(ptr noundef %43) #15
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %42, %29
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = icmp sgt i32 %48, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4
  br label %53

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi i32 [ %51, %50 ], [ 3, %52 ]
  %55 = sext i32 %54 to i64
  %56 = call i32 @xstrncasecmp(ptr noundef %47, ptr noundef @.str.145, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %3, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @scontrol_create_node(i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %6, align 4
  store i32 2, ptr %10, align 4
  br label %97

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = icmp sgt i32 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4
  br label %69

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ %67, %66 ], [ 3, %68 ]
  %71 = sext i32 %70 to i64
  %72 = call i32 @xstrncasecmp(ptr noundef %63, ptr noundef @.str.146, i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %3, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @scontrol_create_part(i32 noundef %75, ptr noundef %76)
  store i32 %77, ptr %6, align 4
  store i32 2, ptr %10, align 4
  br label %97

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %9, align 4
  %81 = icmp sgt i32 %80, 3
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i32, ptr %9, align 4
  br label %85

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %82
  %86 = phi i32 [ %83, %82 ], [ 3, %84 ]
  %87 = sext i32 %86 to i64
  %88 = call i32 @xstrncasecmp(ptr noundef %79, ptr noundef @.str.147, i64 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %3, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @scontrol_create_res(i32 noundef %91, ptr noundef %92)
  store i32 %93, ptr %6, align 4
  store i32 2, ptr %10, align 4
  br label %97

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %90, %74, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %118 [
    i32 0, label %99
    i32 2, label %103
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %11, !llvm.loop !26

103:                                              ; preds = %97, %11
  %104 = load i32, ptr %5, align 4
  %105 = load i32, ptr %3, align 4
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  store i32 1, ptr @exit_code, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ...) @error(ptr noundef @.str.148, ptr noundef %110)
  br label %117

112:                                              ; preds = %103
  %113 = load i32, ptr %6, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 1, ptr @exit_code, align 4
  br label %116

116:                                              ; preds = %115, %112
  br label %117

117:                                              ; preds = %116, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void

118:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @slurm_strerror(i32 noundef) #3

declare void @scontrol_getaddrs(ptr noundef) #3

declare void @scontrol_gethost(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @create_mmap_buf(ptr noundef) #3

declare i32 @hash_g_compute(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @free_buf(ptr noundef) #3

declare void @scontrol_pid_info(i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  ret i64 %4
}

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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = call ptr (...) @ping_all_controllers()
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr @mime_type, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %111

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %8, i32 0, i32 3
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  %21 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 0
  store i32 463606195, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 3
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 4
  %26 = load ptr, ptr @data_parser, align 8
  store ptr %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr %8, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr @mime_type, align 8
  %34 = call ptr @data_parser_cli_meta(i32 noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %8, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %20
  %37 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %42 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 2
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %8, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  br label %48

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %8, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 2
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %8, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %54 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 3
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %8, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  br label %60

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %8, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 3
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr @mime_type, align 8
  %63 = load ptr, ptr @data_parser, align 8
  %64 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @data_parser_dump_cli_stdout(i32 noundef 294, ptr noundef %61, i32 noundef 32, ptr noundef null, ptr noundef %62, ptr noundef %63, ptr noundef %9, ptr noundef %65)
  store i32 %66, ptr @exit_code, align 4
  br label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %104

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  call void @list_destroy(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %81, i32 0, i32 2
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @list_destroy(ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %85
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  call void @free_openapi_resp_meta(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %102, i32 0, i32 0
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %98, %67
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  call void @slurm_xfree(ptr noundef %7)
  store i32 1, ptr %11, align 4
  br label %188

111:                                              ; preds = %2
  store i32 1, ptr @exit_code, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %112 = load ptr, ptr %7, align 8
  store ptr %112, ptr %12, align 8
  br label %113

113:                                              ; preds = %171, %111
  %114 = load ptr, ptr %12, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.controller_ping_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br label %121

121:                                              ; preds = %116, %113
  %122 = phi i1 [ false, %113 ], [ %120, %116 ]
  br i1 %122, label %124, label %123

123:                                              ; preds = %121
  store i32 12, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %174

124:                                              ; preds = %121
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.controller_ping_t, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8, !range !21, !noundef !22
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 0, ptr @exit_code, align 4
  br label %131

130:                                              ; preds = %124
  store i8 1, ptr %6, align 1
  br label %131

131:                                              ; preds = %130, %129
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.controller_ping_t, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %137, i64 noundef 64, ptr noundef @.str.149) #12
  br label %157

139:                                              ; preds = %131
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds nuw %struct.controller_ping_t, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 36), align 8
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %148, i64 noundef 64, ptr noundef @.str.150) #12
  br label %156

150:                                              ; preds = %144, %139
  %151 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw %struct.controller_ping_t, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %151, i64 noundef 64, ptr noundef @.str.151, i32 noundef %154) #12
  br label %156

156:                                              ; preds = %150, %147
  br label %157

157:                                              ; preds = %156, %136
  %158 = load ptr, ptr @stdout, align 8
  %159 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct.controller_ping_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw %struct.controller_ping_t, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 8, !range !21, !noundef !22
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i64
  %168 = getelementptr inbounds nuw [2 x ptr], ptr @_print_ping.state, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.152, ptr noundef %159, ptr noundef %162, ptr noundef %169) #12
  br label %171

171:                                              ; preds = %157
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds nuw %struct.controller_ping_t, ptr %172, i32 1
  store ptr %173, ptr %12, align 8
  br label %113, !llvm.loop !27

174:                                              ; preds = %123
  call void @slurm_xfree(ptr noundef %7)
  %175 = load i8, ptr %6, align 1, !range !21, !noundef !22
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = call i32 @getuid() #12
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = load ptr, ptr @stdout, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.153) #12
  %183 = load ptr, ptr @stdout, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.154) #12
  %185 = load ptr, ptr @stdout, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.153) #12
  br label %187

187:                                              ; preds = %180, %177, %174
  store i32 0, ptr %11, align 4
  br label %188

188:                                              ; preds = %187, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  %189 = load i32, ptr %11, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %188, %188
  ret void

191:                                              ; preds = %188
  unreachable
}

declare i32 @slurm_reconfigure() #3

declare i32 @parse_requeue_flags(ptr noundef, ptr noundef) #3

declare void @scontrol_requeue(i32 noundef, ptr noundef) #3

declare void @scontrol_requeue_hold(i32 noundef, ptr noundef) #3

declare i32 @scontrol_hold(ptr noundef, ptr noundef) #3

declare void @scontrol_suspend(ptr noundef, ptr noundef) #3

declare void @scontrol_top_job(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_fetch_token(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4
  br label %11

11:                                               ; preds = %68, %2
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %71

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @xstrncasecmp(ptr noundef @.str.155, ptr noundef %21, i64 noundef 9)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 9
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @xstrcasecmp(ptr noundef @.str.156, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @xstrcasecmp(ptr noundef @.str.157, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %24
  store i32 2147483646, ptr %7, align 4
  br label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @parse_int(ptr noundef @.str.158, ptr noundef %40, i1 noundef zeroext true)
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %67

43:                                               ; preds = %16
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @xstrncasecmp(ptr noundef @.str.159, ptr noundef %48, i64 noundef 9)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 9
  store ptr %57, ptr %5, align 8
  br label %66

58:                                               ; preds = %43
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.160, ptr noundef %64) #12
  store i32 1, ptr @exit_code, align 4
  store i32 1, ptr %9, align 4
  br label %71

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66, %42
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %11, !llvm.loop !28

71:                                               ; preds = %58, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %82 [
    i32 2, label %73
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @slurm_fetch_token(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i32 1, ptr @exit_code, align 4
  store i32 1, ptr %9, align 4
  br label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.161, ptr noundef %80)
  call void @slurm_xfree(ptr noundef %6)
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %79, %78, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

declare i32 @scontrol_job_ready(ptr noundef) #3

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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %19 = load i32, ptr @quiet_flag, align 4
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.60, ptr noundef %23) #12
  br label %25

25:                                               ; preds = %21, %18
  store i32 1, ptr %11, align 4
  br label %160

26:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %77, %26
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %80

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 43
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 1, ptr %7, align 4
  br label %55

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 45
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %54

53:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %80

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %41
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = call i32 @debug_str2flags(ptr noundef %61, ptr noundef %10)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %80

65:                                               ; preds = %55
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr %10, align 8
  %70 = load i64, ptr %8, align 8
  %71 = or i64 %70, %69
  store i64 %71, ptr %8, align 8
  br label %76

72:                                               ; preds = %65
  %73 = load i64, ptr %10, align 8
  %74 = load i64, ptr %9, align 8
  %75 = or i64 %74, %73
  store i64 %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %72, %68
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %27, !llvm.loop !29

80:                                               ; preds = %64, %53, %27
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %122

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @xstrncasecmp(ptr noundef %90, ptr noundef @.str.162, i64 noundef 5)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @xstrncasecmp(ptr noundef %98, ptr noundef @.str.163, i64 noundef 6)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %122, label %101

101:                                              ; preds = %93, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @strchr(ptr noundef %106, i32 noundef 61) #15
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load i64, ptr %8, align 8
  %111 = load i64, ptr %9, align 8
  %112 = call i32 @slurm_set_slurmd_debug_flags(ptr noundef %109, i64 noundef %110, i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %101
  store i32 1, ptr @exit_code, align 4
  %115 = load i32, ptr @quiet_flag, align 4
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr @stderr, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.164) #12
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %159

122:                                              ; preds = %93, %80
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %3, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %147

126:                                              ; preds = %122
  store i32 1, ptr @exit_code, align 4
  %127 = load i32, ptr @quiet_flag, align 4
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = load ptr, ptr @stderr, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.165, ptr noundef %135) #12
  br label %137

137:                                              ; preds = %129, %126
  %138 = load i32, ptr @quiet_flag, align 4
  %139 = icmp ne i32 %138, 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load i32, ptr %7, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr @stderr, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.166) #12
  br label %146

146:                                              ; preds = %143, %140, %137
  br label %158

147:                                              ; preds = %122
  %148 = load i64, ptr %8, align 8
  %149 = load i64, ptr %9, align 8
  %150 = call i32 @slurm_set_debugflags(i64 noundef %148, i64 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  store i32 1, ptr @exit_code, align 4
  %153 = load i32, ptr @quiet_flag, align 4
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void @slurm_perror(ptr noundef @.str.167)
  br label %156

156:                                              ; preds = %155, %152
  br label %157

157:                                              ; preds = %156, %147
  br label %158

158:                                              ; preds = %157, %146
  br label %159

159:                                              ; preds = %158, %121
  store i32 0, ptr %11, align 4
  br label %160

160:                                              ; preds = %159, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %161 = load i32, ptr %11, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @slurm_set_fs_dampeningfactor(i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @_setdebug(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [11 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._setdebug.levels, i64 88, i1 false)
  %11 = load i32, ptr %3, align 4
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %14 = load i32, ptr @quiet_flag, align 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.52, ptr noundef %20) #12
  br label %22

22:                                               ; preds = %16, %13
  store i32 1, ptr %9, align 4
  br label %145

23:                                               ; preds = %2
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  store i32 1, ptr @exit_code, align 4
  %27 = load i32, ptr @quiet_flag, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.60, ptr noundef %33) #12
  br label %35

35:                                               ; preds = %29, %26
  store i32 1, ptr %9, align 4
  br label %145

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %56, %37
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x ptr], ptr %8, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x ptr], ptr %8, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @xstrcasecmp(ptr noundef %47, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %5, align 4
  br label %59

56:                                               ; preds = %44
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %38, !llvm.loop !30

59:                                               ; preds = %54, %38
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %86

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strtoul(ptr noundef %65, ptr noundef %7, i32 noundef 10) #12
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %5, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %5, align 4
  %74 = icmp sgt i32 %73, 9
  br i1 %74, label %75, label %85

75:                                               ; preds = %72, %62
  store i32 1, ptr @exit_code, align 4
  %76 = load i32, ptr @quiet_flag, align 4
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr @stderr, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.176, ptr noundef %82) #12
  br label %84

84:                                               ; preds = %78, %75
  store i32 1, ptr %9, align 4
  br label %145

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85, %59
  %87 = load i32, ptr %3, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4
  %91 = call i32 @slurm_set_debug_level(i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  store i32 1, ptr @exit_code, align 4
  %94 = load i32, ptr @quiet_flag, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @slurm_perror(ptr noundef @.str.177)
  br label %97

97:                                               ; preds = %96, %93
  br label %98

98:                                               ; preds = %97, %89
  br label %144

99:                                               ; preds = %86
  %100 = load i32, ptr %3, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %143

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @xstrncasecmp(ptr noundef %105, ptr noundef @.str.178, i64 noundef 6)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %102
  store i32 1, ptr @exit_code, align 4
  %109 = load i32, ptr @quiet_flag, align 4
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr @stderr, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.179, ptr noundef %115) #12
  br label %117

117:                                              ; preds = %111, %108
  store i32 1, ptr %9, align 4
  br label %140

118:                                              ; preds = %102
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 2
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @strchr(ptr noundef %121, i32 noundef 61) #15
  store ptr %122, ptr %10, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %10, align 8
  br label %127

127:                                              ; preds = %124, %118
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %5, align 4
  %130 = call i32 @slurm_set_slurmd_debug_level(ptr noundef %128, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  store i32 1, ptr @exit_code, align 4
  %133 = load i32, ptr @quiet_flag, align 4
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr @stderr, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.180) #12
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138, %127
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %139, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %141 = load i32, ptr %9, align 4
  switch i32 %141, label %145 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %99
  br label %144

144:                                              ; preds = %143, %98
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %140, %84, %35, %22
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %145
  unreachable
}

declare i32 @slurm_set_schedlog_level(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_show_it(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 2
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
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.60, ptr noundef %19) #12
  br label %21

21:                                               ; preds = %15, %12
  store i32 1, ptr %9, align 4
  br label %534

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ %29, %28 ], [ 2, %30 ]
  %33 = sext i32 %32 to i64
  %34 = call i32 @xstrncasecmp(ptr noundef %25, ptr noundef @.str.181, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi i32 [ %43, %42 ], [ 2, %44 ]
  %47 = sext i32 %46 to i64
  %48 = call i32 @xstrncasecmp(ptr noundef %39, ptr noundef @.str.182, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i32 [ %57, %56 ], [ 2, %58 ]
  %61 = sext i32 %60 to i64
  %62 = call i32 @xstrncasecmp(ptr noundef %53, ptr noundef @.str.183, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59, %45, %31
  store i8 1, ptr %8, align 1
  br label %65

65:                                               ; preds = %64, %59
  %66 = load i32, ptr %3, align 4
  %67 = icmp sgt i32 %66, 3
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load i8, ptr %8, align 1, !range !21, !noundef !22
  %70 = trunc i8 %69 to i1
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  store i32 1, ptr @exit_code, align 4
  %72 = load i32, ptr @quiet_flag, align 4
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.52, ptr noundef %78) #12
  br label %80

80:                                               ; preds = %74, %71
  store i32 1, ptr %9, align 4
  br label %534

81:                                               ; preds = %68, %65
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call i64 @strlen(ptr noundef %85) #15
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @strchr(ptr noundef %90, i32 noundef 61) #15
  store ptr %91, ptr %6, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %81
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %7, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %6, align 8
  br label %114

105:                                              ; preds = %81
  %106 = load i32, ptr %3, align 4
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 2
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %6, align 8
  br label %113

112:                                              ; preds = %105
  store ptr null, ptr %6, align 8
  br label %113

113:                                              ; preds = %112, %108
  br label %114

114:                                              ; preds = %113, %94
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %7, align 4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load i32, ptr %7, align 4
  br label %121

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi i32 [ %119, %118 ], [ 1, %120 ]
  %123 = sext i32 %122 to i64
  %124 = call i32 @xstrncasecmp(ptr noundef %115, ptr noundef @.str.184, i64 noundef %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8
  call void @_print_aliases(ptr noundef %130)
  br label %132

131:                                              ; preds = %126
  call void @_print_aliases(ptr noundef null)
  br label %132

132:                                              ; preds = %131, %129
  br label %533

133:                                              ; preds = %121
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %7, align 4
  %136 = icmp sgt i32 %135, 2
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i32, ptr %7, align 4
  br label %140

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139, %137
  %141 = phi i32 [ %138, %137 ], [ 2, %139 ]
  %142 = sext i32 %141 to i64
  %143 = call i32 @xstrncasecmp(ptr noundef %134, ptr noundef @.str.182, i64 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %7, align 4
  %148 = icmp sgt i32 %147, 2
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load i32, ptr %7, align 4
  br label %152

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %149
  %153 = phi i32 [ %150, %149 ], [ 2, %151 ]
  %154 = sext i32 %153 to i64
  %155 = call i32 @xstrncasecmp(ptr noundef %146, ptr noundef @.str.183, i64 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %152, %140
  %158 = load i32, ptr %3, align 4
  %159 = sub nsw i32 %158, 2
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 2
  call void @scontrol_print_bbstat(i32 noundef %159, ptr noundef %161)
  br label %532

162:                                              ; preds = %152
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %7, align 4
  %165 = icmp sgt i32 %164, 2
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = load i32, ptr %7, align 4
  br label %169

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168, %166
  %170 = phi i32 [ %167, %166 ], [ 2, %168 ]
  %171 = sext i32 %170 to i64
  %172 = call i32 @xstrncasecmp(ptr noundef %163, ptr noundef @.str.185, i64 noundef %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  call void @scontrol_print_burst_buffer()
  br label %531

175:                                              ; preds = %169
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %7, align 4
  %178 = icmp sgt i32 %177, 2
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load i32, ptr %7, align 4
  br label %182

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181, %179
  %183 = phi i32 [ %180, %179 ], [ 2, %181 ]
  %184 = sext i32 %183 to i64
  %185 = call i32 @xstrncasecmp(ptr noundef %176, ptr noundef @.str.181, i64 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %182
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %7, align 4
  %190 = icmp sgt i32 %189, 2
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load i32, ptr %7, align 4
  br label %194

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193, %191
  %195 = phi i32 [ %192, %191 ], [ 2, %193 ]
  %196 = sext i32 %195 to i64
  %197 = call i32 @xstrncasecmp(ptr noundef %188, ptr noundef @.str.186, i64 noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %194, %182
  %200 = load i32, ptr %3, align 4
  %201 = sub nsw i32 %200, 2
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 2
  call void @scontrol_print_assoc_mgr_info(i32 noundef %201, ptr noundef %203)
  br label %530

204:                                              ; preds = %194
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %7, align 4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load i32, ptr %7, align 4
  br label %211

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %210, %208
  %212 = phi i32 [ %209, %208 ], [ 1, %210 ]
  %213 = sext i32 %212 to i64
  %214 = call i32 @xstrncasecmp(ptr noundef %205, ptr noundef @.str.121, i64 noundef %213)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %3, align 4
  %219 = load ptr, ptr %4, align 8
  call void @_print_config(ptr noundef %217, i32 noundef %218, ptr noundef %219)
  br label %529

220:                                              ; preds = %211
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %7, align 4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load i32, ptr %7, align 4
  br label %227

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226, %224
  %228 = phi i32 [ %225, %224 ], [ 1, %226 ]
  %229 = sext i32 %228 to i64
  %230 = call i32 @xstrncasecmp(ptr noundef %221, ptr noundef @.str.187, i64 noundef %229)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %247

232:                                              ; preds = %227
  %233 = load ptr, ptr %6, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %245

235:                                              ; preds = %232
  store i32 1, ptr @exit_code, align 4
  %236 = load i32, ptr @quiet_flag, align 4
  %237 = icmp ne i32 %236, 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %235
  %239 = load ptr, ptr @stderr, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 0
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.52, ptr noundef %242) #12
  br label %244

244:                                              ; preds = %238, %235
  br label %246

245:                                              ; preds = %232
  call void @_print_daemons()
  br label %246

246:                                              ; preds = %245, %244
  br label %528

247:                                              ; preds = %227
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %7, align 4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load i32, ptr %7, align 4
  br label %254

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253, %251
  %255 = phi i32 [ %252, %251 ], [ 1, %253 ]
  %256 = sext i32 %255 to i64
  %257 = call i32 @xstrncasecmp(ptr noundef %248, ptr noundef @.str.188, i64 noundef %256)
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  call void @scontrol_print_federation()
  br label %527

260:                                              ; preds = %254
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %7, align 4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = load i32, ptr %7, align 4
  br label %267

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266, %264
  %268 = phi i32 [ %265, %264 ], [ 1, %266 ]
  %269 = sext i32 %268 to i64
  %270 = call i32 @xstrncasecmp(ptr noundef %261, ptr noundef @.str.189, i64 noundef %269)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %6, align 8
  call void @scontrol_print_front_end_list(ptr noundef %273)
  br label %526

274:                                              ; preds = %267
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %7, align 4
  %277 = icmp sgt i32 %276, 5
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = load i32, ptr %7, align 4
  br label %281

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280, %278
  %282 = phi i32 [ %279, %278 ], [ 5, %280 ]
  %283 = sext i32 %282 to i64
  %284 = call i32 @xstrncasecmp(ptr noundef %275, ptr noundef @.str.190, i64 noundef %283)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %281
  %287 = load ptr, ptr %6, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load ptr, ptr %6, align 8
  call void @scontrol_print_hosts(ptr noundef %290)
  br label %293

291:                                              ; preds = %286
  %292 = call ptr @getenv(ptr noundef @.str.191) #12
  call void @scontrol_print_hosts(ptr noundef %292)
  br label %293

293:                                              ; preds = %291, %289
  br label %525

294:                                              ; preds = %281
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %7, align 4
  %297 = icmp sgt i32 %296, 5
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = load i32, ptr %7, align 4
  br label %301

300:                                              ; preds = %294
  br label %301

301:                                              ; preds = %300, %298
  %302 = phi i32 [ %299, %298 ], [ 5, %300 ]
  %303 = sext i32 %302 to i64
  %304 = call i32 @xstrncasecmp(ptr noundef %295, ptr noundef @.str.192, i64 noundef %303)
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %319

306:                                              ; preds = %301
  %307 = load ptr, ptr %6, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  store i32 1, ptr @exit_code, align 4
  %310 = load ptr, ptr @stderr, align 8
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.193) #12
  call void @_usage()
  br label %318

312:                                              ; preds = %306
  %313 = load ptr, ptr %6, align 8
  %314 = call i32 @scontrol_encode_hostlist(ptr noundef %313, i1 noundef zeroext false)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  store i32 1, ptr @exit_code, align 4
  br label %317

317:                                              ; preds = %316, %312
  br label %318

318:                                              ; preds = %317, %309
  br label %524

319:                                              ; preds = %301
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %7, align 4
  %322 = icmp sgt i32 %321, 9
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = load i32, ptr %7, align 4
  br label %326

325:                                              ; preds = %319
  br label %326

326:                                              ; preds = %325, %323
  %327 = phi i32 [ %324, %323 ], [ 9, %325 ]
  %328 = sext i32 %327 to i64
  %329 = call i32 @xstrncasecmp(ptr noundef %320, ptr noundef @.str.194, i64 noundef %328)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %344

331:                                              ; preds = %326
  %332 = load ptr, ptr %6, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %337, label %334

334:                                              ; preds = %331
  store i32 1, ptr @exit_code, align 4
  %335 = load ptr, ptr @stderr, align 8
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.193) #12
  call void @_usage()
  br label %343

337:                                              ; preds = %331
  %338 = load ptr, ptr %6, align 8
  %339 = call i32 @scontrol_encode_hostlist(ptr noundef %338, i1 noundef zeroext true)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  store i32 1, ptr @exit_code, align 4
  br label %342

342:                                              ; preds = %341, %337
  br label %343

343:                                              ; preds = %342, %334
  br label %523

344:                                              ; preds = %326
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %7, align 4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  %349 = load i32, ptr %7, align 4
  br label %351

350:                                              ; preds = %344
  br label %351

351:                                              ; preds = %350, %348
  %352 = phi i32 [ %349, %348 ], [ 1, %350 ]
  %353 = sext i32 %352 to i64
  %354 = call i32 @xstrncasecmp(ptr noundef %345, ptr noundef @.str.195, i64 noundef %353)
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %368, label %356

356:                                              ; preds = %351
  %357 = load ptr, ptr %5, align 8
  %358 = load i32, ptr %7, align 4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = load i32, ptr %7, align 4
  br label %363

362:                                              ; preds = %356
  br label %363

363:                                              ; preds = %362, %360
  %364 = phi i32 [ %361, %360 ], [ 1, %362 ]
  %365 = sext i32 %364 to i64
  %366 = call i32 @xstrncasecmp(ptr noundef %357, ptr noundef @.str.196, i64 noundef %365)
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %363, %351
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %3, align 4
  %371 = load ptr, ptr %4, align 8
  call void @scontrol_print_job(ptr noundef %369, i32 noundef %370, ptr noundef %371)
  br label %522

372:                                              ; preds = %363
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %7, align 4
  %375 = icmp sgt i32 %374, 2
  br i1 %375, label %376, label %378

376:                                              ; preds = %372
  %377 = load i32, ptr %7, align 4
  br label %379

378:                                              ; preds = %372
  br label %379

379:                                              ; preds = %378, %376
  %380 = phi i32 [ %377, %376 ], [ 2, %378 ]
  %381 = sext i32 %380 to i64
  %382 = call i32 @xstrncasecmp(ptr noundef %373, ptr noundef @.str.197, i64 noundef %381)
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %379
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %3, align 4
  %387 = load ptr, ptr %4, align 8
  call void @scontrol_print_licenses(ptr noundef %385, i32 noundef %386, ptr noundef %387)
  br label %521

388:                                              ; preds = %379
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %7, align 4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load i32, ptr %7, align 4
  br label %395

394:                                              ; preds = %388
  br label %395

395:                                              ; preds = %394, %392
  %396 = phi i32 [ %393, %392 ], [ 1, %394 ]
  %397 = sext i32 %396 to i64
  %398 = call i32 @xstrncasecmp(ptr noundef %389, ptr noundef @.str.198, i64 noundef %397)
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %395
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %3, align 4
  %403 = load ptr, ptr %4, align 8
  call void @scontrol_print_node_list(ptr noundef %401, i32 noundef %402, ptr noundef %403)
  br label %520

404:                                              ; preds = %395
  %405 = load ptr, ptr %5, align 8
  %406 = load i32, ptr %7, align 4
  %407 = icmp sgt i32 %406, 2
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = load i32, ptr %7, align 4
  br label %411

410:                                              ; preds = %404
  br label %411

411:                                              ; preds = %410, %408
  %412 = phi i32 [ %409, %408 ], [ 2, %410 ]
  %413 = sext i32 %412 to i64
  %414 = call i32 @xstrncasecmp(ptr noundef %405, ptr noundef @.str.199, i64 noundef %413)
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %428, label %416

416:                                              ; preds = %411
  %417 = load ptr, ptr %5, align 8
  %418 = load i32, ptr %7, align 4
  %419 = icmp sgt i32 %418, 2
  br i1 %419, label %420, label %422

420:                                              ; preds = %416
  %421 = load i32, ptr %7, align 4
  br label %423

422:                                              ; preds = %416
  br label %423

423:                                              ; preds = %422, %420
  %424 = phi i32 [ %421, %420 ], [ 2, %422 ]
  %425 = sext i32 %424 to i64
  %426 = call i32 @xstrncasecmp(ptr noundef %417, ptr noundef @.str.200, i64 noundef %425)
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %423, %411
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %3, align 4
  %431 = load ptr, ptr %4, align 8
  call void @scontrol_print_part(ptr noundef %429, i32 noundef %430, ptr noundef %431)
  br label %519

432:                                              ; preds = %423
  %433 = load ptr, ptr %5, align 8
  %434 = load i32, ptr %7, align 4
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438

436:                                              ; preds = %432
  %437 = load i32, ptr %7, align 4
  br label %439

438:                                              ; preds = %432
  br label %439

439:                                              ; preds = %438, %436
  %440 = phi i32 [ %437, %436 ], [ 1, %438 ]
  %441 = sext i32 %440 to i64
  %442 = call i32 @xstrncasecmp(ptr noundef %433, ptr noundef @.str.201, i64 noundef %441)
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %456, label %444

444:                                              ; preds = %439
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr %7, align 4
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %444
  %449 = load i32, ptr %7, align 4
  br label %451

450:                                              ; preds = %444
  br label %451

451:                                              ; preds = %450, %448
  %452 = phi i32 [ %449, %448 ], [ 1, %450 ]
  %453 = sext i32 %452 to i64
  %454 = call i32 @xstrncasecmp(ptr noundef %445, ptr noundef @.str.202, i64 noundef %453)
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %460

456:                                              ; preds = %451, %439
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %3, align 4
  %459 = load ptr, ptr %4, align 8
  call void @scontrol_print_res(ptr noundef %457, i32 noundef %458, ptr noundef %459)
  br label %518

460:                                              ; preds = %451
  %461 = load ptr, ptr %5, align 8
  %462 = load i32, ptr %7, align 4
  %463 = icmp sgt i32 %462, 2
  br i1 %463, label %464, label %466

464:                                              ; preds = %460
  %465 = load i32, ptr %7, align 4
  br label %467

466:                                              ; preds = %460
  br label %467

467:                                              ; preds = %466, %464
  %468 = phi i32 [ %465, %464 ], [ 2, %466 ]
  %469 = sext i32 %468 to i64
  %470 = call i32 @xstrncasecmp(ptr noundef %461, ptr noundef @.str.203, i64 noundef %469)
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %6, align 8
  call void @_print_slurmd(ptr noundef %473)
  br label %517

474:                                              ; preds = %467
  %475 = load ptr, ptr %5, align 8
  %476 = load i32, ptr %7, align 4
  %477 = icmp sgt i32 %476, 2
  br i1 %477, label %478, label %480

478:                                              ; preds = %474
  %479 = load i32, ptr %7, align 4
  br label %481

480:                                              ; preds = %474
  br label %481

481:                                              ; preds = %480, %478
  %482 = phi i32 [ %479, %478 ], [ 2, %480 ]
  %483 = sext i32 %482 to i64
  %484 = call i32 @xstrncasecmp(ptr noundef %475, ptr noundef @.str.204, i64 noundef %483)
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %490

486:                                              ; preds = %481
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %3, align 4
  %489 = load ptr, ptr %4, align 8
  call void @scontrol_print_step(ptr noundef %487, i32 noundef %488, ptr noundef %489)
  br label %516

490:                                              ; preds = %481
  %491 = load ptr, ptr %5, align 8
  %492 = load i32, ptr %7, align 4
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496

494:                                              ; preds = %490
  %495 = load i32, ptr %7, align 4
  br label %497

496:                                              ; preds = %490
  br label %497

497:                                              ; preds = %496, %494
  %498 = phi i32 [ %495, %494 ], [ 1, %496 ]
  %499 = sext i32 %498 to i64
  %500 = call i32 @xstrncasecmp(ptr noundef %491, ptr noundef @.str.205, i64 noundef %499)
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = load ptr, ptr %6, align 8
  call void @scontrol_print_topo(ptr noundef %503)
  br label %515

504:                                              ; preds = %497
  store i32 1, ptr @exit_code, align 4
  %505 = load i32, ptr @quiet_flag, align 4
  %506 = icmp ne i32 %505, 1
  br i1 %506, label %507, label %514

507:                                              ; preds = %504
  %508 = load ptr, ptr @stderr, align 8
  %509 = load ptr, ptr %5, align 8
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds ptr, ptr %510, i64 0
  %512 = load ptr, ptr %511, align 8
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef @.str.206, ptr noundef %509, ptr noundef %512) #12
  br label %514

514:                                              ; preds = %507, %504
  br label %515

515:                                              ; preds = %514, %502
  br label %516

516:                                              ; preds = %515, %486
  br label %517

517:                                              ; preds = %516, %472
  br label %518

518:                                              ; preds = %517, %456
  br label %519

519:                                              ; preds = %518, %428
  br label %520

520:                                              ; preds = %519, %400
  br label %521

521:                                              ; preds = %520, %384
  br label %522

522:                                              ; preds = %521, %368
  br label %523

523:                                              ; preds = %522, %343
  br label %524

524:                                              ; preds = %523, %318
  br label %525

525:                                              ; preds = %524, %293
  br label %526

526:                                              ; preds = %525, %272
  br label %527

527:                                              ; preds = %526, %259
  br label %528

528:                                              ; preds = %527, %246
  br label %529

529:                                              ; preds = %528, %216
  br label %530

530:                                              ; preds = %529, %199
  br label %531

531:                                              ; preds = %530, %174
  br label %532

532:                                              ; preds = %531, %157
  br label %533

533:                                              ; preds = %532, %132
  store i32 0, ptr %9, align 4
  br label %534

534:                                              ; preds = %533, %80, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %535 = load i32, ptr %9, align 4
  switch i32 %535, label %537 [
    i32 0, label %536
    i32 1, label %536
  ]

536:                                              ; preds = %534, %534
  ret void

537:                                              ; preds = %534
  unreachable
}

declare i32 @scontrol_batch_script(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_write_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %1
  %12 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @slurm_load_ctl_conf(i64 noundef %14, ptr noundef %6)
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  call void @slurm_free_ctl_conf(ptr noundef %19)
  br label %32

20:                                               ; preds = %11
  %21 = call ptr @__errno_location() #16
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1900
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  store ptr %25, ptr %6, align 8
  store i32 0, ptr %3, align 4
  %26 = load i32, ptr @quiet_flag, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.208)
  br label %30

30:                                               ; preds = %28, %24
  br label %31

31:                                               ; preds = %30, %20
  br label %32

32:                                               ; preds = %31, %18
  br label %35

33:                                               ; preds = %1
  %34 = call i32 @slurm_load_ctl_conf(i64 noundef 0, ptr noundef %6)
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %33, %32
  %36 = load i32, ptr %3, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  store i32 1, ptr @exit_code, align 4
  %39 = load i32, ptr @quiet_flag, align 4
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @slurm_perror(ptr noundef @.str.209)
  br label %42

42:                                               ; preds = %41, %38
  br label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr @old_slurm_ctl_conf_ptr, align 8
  br label %45

45:                                               ; preds = %43, %42
  %46 = load i32, ptr %3, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %49 = load i32, ptr @all_flag, align 4
  store i32 %49, ptr %7, align 4
  store i32 1, ptr @all_flag, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 @setenv(ptr noundef @.str.213, ptr noundef %53, i32 noundef 1) #12
  br label %55

55:                                               ; preds = %52, %48
  %56 = call i32 @scontrol_load_nodes(ptr noundef %4, i16 noundef zeroext 1)
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  store i32 1, ptr @exit_code, align 4
  %60 = load i32, ptr @quiet_flag, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @slurm_perror(ptr noundef @.str.214)
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i32, ptr %7, align 4
  store i32 %64, ptr @all_flag, align 4
  store i32 1, ptr %8, align 4
  br label %79

65:                                               ; preds = %55
  %66 = call i32 @scontrol_load_partitions(ptr noundef %5)
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %7, align 4
  store i32 %67, ptr @all_flag, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  store i32 1, ptr @exit_code, align 4
  %71 = load i32, ptr @quiet_flag, align 4
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @slurm_perror(ptr noundef @.str.215)
  br label %74

74:                                               ; preds = %73, %70
  store i32 1, ptr %8, align 4
  br label %79

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  call void @slurm_write_ctl_conf(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %75, %74, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %45
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

declare ptr @slurm_conf_lock() #3

declare void @slurm_conf_unlock() #3

declare i32 @slurm_takeover(i32 noundef) #3

declare i32 @slurm_shutdown(i16 noundef zeroext) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %235, %2
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %238

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @strchr(ptr noundef %36, i32 noundef 61) #15
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
  %47 = call i64 @strlen(ptr noundef %46) #15
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
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
  %93 = call i32 @xstrncasecmp(ptr noundef %84, ptr noundef @.str.145, i64 noundef %92)
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
  %106 = call i32 @xstrncasecmp(ptr noundef %97, ptr noundef @.str.146, i64 noundef %105)
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
  %119 = call i32 @xstrncasecmp(ptr noundef %110, ptr noundef @.str.216, i64 noundef %118)
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
  %131 = call i32 @xstrncasecmp(ptr noundef %122, ptr noundef @.str.217, i64 noundef %130)
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
  %144 = call i32 @xstrncasecmp(ptr noundef %135, ptr noundef @.str.218, i64 noundef %143)
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
  %157 = call i32 @xstrncasecmp(ptr noundef %148, ptr noundef @.str.189, i64 noundef %156)
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
  %170 = call i32 @xstrncasecmp(ptr noundef %161, ptr noundef @.str.147, i64 noundef %169)
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
  %183 = call i32 @xstrncasecmp(ptr noundef %174, ptr noundef @.str.219, i64 noundef %182)
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
  %196 = call i32 @xstrncasecmp(ptr noundef %187, ptr noundef @.str.220, i64 noundef %195)
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
  %209 = call i32 @xstrncasecmp(ptr noundef %200, ptr noundef @.str.221, i64 noundef %208)
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
  %222 = call i32 @xstrncasecmp(ptr noundef %213, ptr noundef @.str.222, i64 noundef %221)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %6, align 4
  br label %22, !llvm.loop !31

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
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.223) #12
  %310 = load ptr, ptr @stderr, align 8
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.224) #12
  %312 = load ptr, ptr @stderr, align 8
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.225) #12
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
  br i1 %325, label %326, label %332

326:                                              ; preds = %323
  store i32 1, ptr @exit_code, align 4
  %327 = call ptr @__errno_location() #16
  %328 = load i32, ptr %327, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  call void @slurm_perror(ptr noundef @.str.226)
  br label %331

331:                                              ; preds = %330, %326
  br label %332

332:                                              ; preds = %331, %323
  %333 = load i32, ptr %18, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  store i32 1, ptr @exit_code, align 4
  br label %336

336:                                              ; preds = %335, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_delete_it(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.slurm_update_node_msg, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca %struct.delete_partition_msg, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca %struct.reservation_name_msg, align 8
  %14 = alloca [64 x i8], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %41

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 61) #15
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  br label %40

38:                                               ; preds = %17
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.227)
  store i32 1, ptr @exit_code, align 4
  store i32 1, ptr %8, align 4
  br label %143

40:                                               ; preds = %27
  br label %59

41:                                               ; preds = %2
  %42 = load i32, ptr %3, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @strlen(ptr noundef %50) #15
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  br label %58

56:                                               ; preds = %41
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.227)
  store i32 1, ptr @exit_code, align 4
  store i32 1, ptr %8, align 4
  br label %143

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58, %40
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  %62 = icmp sgt i32 %61, 3
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4
  br label %66

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i32 [ %64, %63 ], [ 3, %65 ]
  %68 = sext i32 %67 to i64
  %69 = call i32 @xstrncasecmp(ptr noundef %60, ptr noundef @.str.145, i64 noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #12
  call void @slurm_init_update_node_msg(ptr noundef %9)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %9, i32 0, i32 11
  store ptr %72, ptr %73, align 8
  %74 = call i32 @slurm_delete_node(ptr noundef %9)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  %77 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef 64, ptr noundef @.str.228, ptr noundef %80) #12
  %82 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @slurm_perror(ptr noundef %82)
  store i32 1, ptr @exit_code, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  br label %83

83:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #12
  br label %142

84:                                               ; preds = %66
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %7, align 4
  %87 = icmp sgt i32 %86, 3
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i32, ptr %7, align 4
  br label %91

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi i32 [ %89, %88 ], [ 3, %90 ]
  %93 = sext i32 %92 to i64
  %94 = call i32 @xstrncasecmp(ptr noundef %85, ptr noundef @.str.146, i64 noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.delete_partition_msg, ptr %11, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = call i32 @slurm_delete_partition(ptr noundef %11)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  %102 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 0
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %102, i64 noundef 64, ptr noundef @.str.229, ptr noundef %105) #12
  %107 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @slurm_perror(ptr noundef %107)
  store i32 1, ptr @exit_code, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  br label %108

108:                                              ; preds = %101, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %141

109:                                              ; preds = %91
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %7, align 4
  %112 = icmp sgt i32 %111, 3
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32, ptr %7, align 4
  br label %116

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %113
  %117 = phi i32 [ %114, %113 ], [ 3, %115 ]
  %118 = sext i32 %117 to i64
  %119 = call i32 @xstrncasecmp(ptr noundef %110, ptr noundef @.str.147, i64 noundef %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.reservation_name_msg, ptr %13, i32 0, i32 0
  store ptr %122, ptr %123, align 8
  %124 = call i32 @slurm_delete_reservation(ptr noundef %13)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  %127 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %127, i64 noundef 64, ptr noundef @.str.230, ptr noundef %130) #12
  %132 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @slurm_perror(ptr noundef %132)
  store i32 1, ptr @exit_code, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %133

133:                                              ; preds = %126, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %140

134:                                              ; preds = %116
  store i32 1, ptr @exit_code, align 4
  %135 = load ptr, ptr @stderr, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.231, ptr noundef %138) #12
  br label %140

140:                                              ; preds = %134, %133
  br label %141

141:                                              ; preds = %140, %108
  br label %142

142:                                              ; preds = %141, %83
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %142, %56, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %144 = load i32, ptr %8, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

declare void @scontrol_list_pids(i32 noundef, ptr noundef) #3

declare void @scontrol_list_jobs(i32 noundef, ptr noundef) #3

declare void @scontrol_list_steps(i32 noundef, ptr noundef) #3

declare void @scontrol_getent(ptr noundef) #3

declare i32 @scontrol_job_notify(i32 noundef, ptr noundef) #3

declare i32 @scontrol_callerid(i32 noundef, ptr noundef) #3

declare i32 @scontrol_create_node(i32 noundef, ptr noundef) #3

declare i32 @scontrol_create_part(i32 noundef, ptr noundef) #3

declare i32 @scontrol_create_res(i32 noundef, ptr noundef) #3

declare ptr @ping_all_controllers(...) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @getuid() #4

declare i32 @parse_int(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @slurm_fetch_token(ptr noundef, i32 noundef) #3

declare i32 @debug_str2flags(ptr noundef, ptr noundef) #3

declare i32 @slurm_set_slurmd_debug_flags(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @slurm_set_debugflags(i64 noundef, i64 noundef) #3

declare i32 @slurm_set_debug_level(i32 noundef) #3

declare i32 @slurm_set_slurmd_debug_level(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_print_aliases(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
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
  %27 = call ptr @slurm_conf_get_nodename(ptr noundef @.str.207)
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
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.76, ptr noundef %40) #12
  call void @slurm_xfree(ptr noundef %4)
  br label %42

42:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #12
  ret void
}

declare void @scontrol_print_bbstat(i32 noundef, ptr noundef) #3

declare void @scontrol_print_burst_buffer() #3

declare void @scontrol_print_assoc_mgr_info(i32 noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  store ptr null, ptr @mime_type, align 8
  %9 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %3
  %12 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @slurm_load_ctl_conf(i64 noundef %14, ptr noundef %8)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  call void @slurm_free_ctl_conf(ptr noundef %19)
  br label %32

20:                                               ; preds = %11
  %21 = call ptr @__errno_location() #16
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1900
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  store ptr %25, ptr %8, align 8
  store i32 0, ptr %7, align 4
  %26 = load i32, ptr @quiet_flag, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.208)
  br label %30

30:                                               ; preds = %28, %24
  br label %31

31:                                               ; preds = %30, %20
  br label %32

32:                                               ; preds = %31, %18
  br label %35

33:                                               ; preds = %3
  %34 = call i32 @slurm_load_ctl_conf(i64 noundef 0, ptr noundef %8)
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %32
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  store i32 1, ptr @exit_code, align 4
  %39 = load i32, ptr @quiet_flag, align 4
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @slurm_perror(ptr noundef @.str.209)
  br label %42

42:                                               ; preds = %41, %38
  br label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr @old_slurm_ctl_conf_ptr, align 8
  br label %45

45:                                               ; preds = %43, %42
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr @stdout, align 8
  %50 = load ptr, ptr %8, align 8
  call void @slurm_print_ctl_conf(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr @stdout, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.86) #12
  br label %53

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %6, align 8
  call void @_print_ping(i32 noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8
  %13 = call ptr @slurm_conf_lock()
  store ptr %13, ptr %1, align 8
  %14 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %15 = call i32 @gethostname_short(ptr noundef %14, i64 noundef 64)
  %16 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %17 = call i32 @gethostname(ptr noundef %16, i64 noundef 64) #12
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %70, %0
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %20, i32 0, i32 36
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %73

24:                                               ; preds = %18
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %25, i32 0, i32 37
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
  %36 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %35, i32 0, i32 37
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @strtok_r(ptr noundef %43, ptr noundef @.str.210, ptr noundef %7) #12
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
  %60 = call i32 @xstrcasecmp(ptr noundef %59, ptr noundef @.str.207)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58, %53, %48
  store i32 1, ptr %9, align 4
  br label %65

63:                                               ; preds = %58
  %64 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.210, ptr noundef %7) #12
  store ptr %64, ptr %6, align 8
  br label %45, !llvm.loop !32

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
  br label %18, !llvm.loop !33

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
  %83 = call ptr @slurm_conf_get_nodename(ptr noundef @.str.207)
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
  call void @_xstrcat(ptr noundef %12, ptr noundef @.str.211)
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
  call void @_xstrcat(ptr noundef %12, ptr noundef @.str.203)
  br label %102

102:                                              ; preds = %101, %98, %95
  %103 = load ptr, ptr @stdout, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.76, ptr noundef %104) #12
  call void @slurm_xfree(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

declare void @scontrol_print_federation() #3

declare void @scontrol_print_front_end_list(ptr noundef) #3

declare void @scontrol_print_hosts(ptr noundef) #3

declare i32 @scontrol_encode_hostlist(ptr noundef, i1 noundef zeroext) #3

declare void @scontrol_print_job(ptr noundef, i32 noundef, ptr noundef) #3

declare void @scontrol_print_licenses(ptr noundef, i32 noundef, ptr noundef) #3

declare void @scontrol_print_node_list(ptr noundef, i32 noundef, ptr noundef) #3

declare void @scontrol_print_part(ptr noundef, i32 noundef, ptr noundef) #3

declare void @scontrol_print_res(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_print_slurmd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call i32 @slurm_load_slurmd_status(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  store i32 1, ptr @exit_code, align 4
  %7 = load i32, ptr @quiet_flag, align 4
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @slurm_perror(ptr noundef @.str.212)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @scontrol_print_step(ptr noundef, i32 noundef, ptr noundef) #3

declare void @scontrol_print_topo(ptr noundef) #3

declare i32 @gethostname_short(ptr noundef, i64 noundef) #3

declare ptr @slurm_conf_get_aliases(ptr noundef) #3

declare ptr @slurm_conf_get_aliased_nodename() #3

declare ptr @slurm_conf_get_nodename(ptr noundef) #3

declare i32 @slurm_load_ctl_conf(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @slurm_print_ctl_conf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_xstrcat(ptr noundef, ptr noundef) #3

declare i32 @slurm_load_slurmd_status(ptr noundef) #3

declare void @slurm_print_slurmd_status(ptr noundef, ptr noundef) #3

declare void @slurm_free_slurmd_status(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @scontrol_load_nodes(ptr noundef, i16 noundef zeroext) #3

declare i32 @scontrol_load_partitions(ptr noundef) #3

declare void @slurm_write_ctl_conf(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @scontrol_update_job(i32 noundef, ptr noundef) #3

declare i32 @scontrol_update_step(i32 noundef, ptr noundef) #3

declare i32 @scontrol_update_res(i32 noundef, ptr noundef) #3

declare i32 @scontrol_update_node(i32 noundef, ptr noundef) #3

declare i32 @scontrol_update_front_end(i32 noundef, ptr noundef) #3

declare i32 @scontrol_update_part(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_update_slurmctld_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @strtoul(ptr noundef %9, ptr noundef %3, i32 noundef 10) #12
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
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.176, ptr noundef %28) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %35
}

declare i32 @slurm_update_suspend_exc_nodes(ptr noundef, i32 noundef) #3

declare i32 @slurm_update_suspend_exc_parts(ptr noundef, i32 noundef) #3

declare i32 @slurm_update_suspend_exc_states(ptr noundef, i32 noundef) #3

declare void @slurm_init_update_node_msg(ptr noundef) #3

declare i32 @slurm_delete_node(ptr noundef) #3

declare i32 @slurm_delete_partition(ptr noundef) #3

declare i32 @slurm_delete_reservation(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

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
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !11, !9}
!24 = distinct !{!24, !11, !9}
!25 = distinct !{!25, !11, !9}
!26 = distinct !{!26, !11, !9}
!27 = distinct !{!27, !11, !9}
!28 = distinct !{!28, !11, !9}
!29 = distinct !{!29, !11, !9}
!30 = distinct !{!30, !11, !9}
!31 = distinct !{!31, !11, !9}
!32 = distinct !{!32, !11, !9}
!33 = distinct !{!33, !11, !9}
