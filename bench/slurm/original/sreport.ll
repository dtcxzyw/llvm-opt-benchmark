target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurmdb_federation_cond_t = type { ptr, ptr, ptr, i16 }
%struct.slurmdb_federation_rec_t = type { ptr, i32, ptr }
%struct.slurmdb_tres_cond_t = type { i64, ptr, ptr, ptr, ptr, i16 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@fed_name = dso_local global ptr null, align 8
@tres_str = dso_local global ptr null, align 8
@g_tres_list = dso_local global ptr null, align 8
@tres_list = dso_local global ptr null, align 8
@all_clusters_flag = dso_local global i32 0, align 4
@cluster_flag = dso_local global ptr null, align 8
@time_format = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@time_format_string = dso_local global ptr @.str, align 8
@db_conn = dso_local global ptr null, align 8
@sort_flag = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@tres_usage_str = dso_local global ptr @.str.1, align 8
@user_case_norm = dso_local global i8 1, align 1
@g_qos_list = dso_local global ptr null, align 8
@__const.main.opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
@main.long_options = internal global [17 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 259, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i32 77, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 258, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 0, [4 x i8] zeroinitializer, ptr null, i32 257, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, i32 81, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"autocomplete\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"all_clusters\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"federation\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"noheader\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"parsable\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"parsable2\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"tres\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@command_name = dso_local global ptr null, align 8
@exit_code = dso_local global i32 0, align 4
@exit_flag = dso_local global i32 0, align 4
@federation_flag = dso_local global i8 0, align 1
@local_flag = dso_local global i8 0, align 1
@quiet_flag = dso_local global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"sreport\00", align 1
@stderr = external global ptr, align 8
@.str.19 = private unnamed_addr constant [108 x i8] c"You are not running a supported accounting_storage plugin\0AOnly 'accounting_storage/slurmdbd' is supported.\0A\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"fed_display\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"SREPORT_CLUSTER\00", align 1
@optarg = external global ptr, align 8
@.str.22 = private unnamed_addr constant [19 x i8] c"SREPORT_FEDERATION\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"SREPORT_LOCAL\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"SREPORT_TRES\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"aM:hnpPQs:t:T:vV\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Try \22sreport --help\22 for more information\0A\00", align 1
@print_fields_have_header = external global i32, align 4
@print_fields_parsable_print = external global i32, align 4
@.str.27 = private unnamed_addr constant [27 x i8] c"getopt error, returned %c\0A\00", align 1
@.str.28 = private unnamed_addr constant [78 x i8] c"Only one cluster option can be used (--all_clusters OR --cluster OR --local)\0A\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Problem connecting to the database: %m\00", align 1
@optind = external global i32, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"sreport.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@stdout = external global ptr, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Problem getting TRES data: %m\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Failed to find CPU TRES!\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"TRES\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.39 = private unnamed_addr constant [95 x i8] c"TRES node usage is no longer reported in percent format reports.  Please use TRES CPU instead.\00", align 1
@node_tres = internal global i8 0, align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"No valid TRES given\00", align 1
@_get_command.last_in_line = internal global ptr null, align 8
@_get_command.last_in_line_size = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"sreport: \00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"!!\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"%s: can not process over %d words\0A\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"slurm_api_version: %ld, %ld.%ld.%ld\0A\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"no input\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"too few arguments for keyword:%s\0A\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"too many arguments for keyword:%s\0A\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"job\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"\\q\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"nonparsable\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"reservation\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"resv\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"too many arguments for %s keyword\0A\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"invalid keyword: %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"AccountUtilizationByUser\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"AccountUtilizationByQOS\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"AQ\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"UserUtilizationByAccount\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"UserUtilizationByWckey\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"UW\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Utilization\00", align 1
@.str.68 = private unnamed_addr constant [103 x i8] c"TRES node usage is no longer reported in the Cluster Utilization report.  Please use TRES CPU instead.\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"WCKeyUtilizationByUser\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"Not valid report %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"Valid cluster reports are, \00", align 1
@.str.72 = private unnamed_addr constant [154 x i8] c"\22AccountUtilizationByUser\22, \22AccountUtilizationByQOS\22, \22UserUtilizationByAccount\22, \22UserUtilizationByWckey\22, \22Utilization\22, and \22WCKeyUtilizationByUser\22\0A\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"SizesByAccount\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"SizesByWcKey\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"SizesByAccountAndWcKey\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"Valid job reports are, \00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"\22SizesByAccount, SizesByAccountAndWcKey, \00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"and  SizesByWckey\22\0A\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"Valid reservation reports are, \00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"\22Utilization\22\0A\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"Top\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"Valid user reports are, \00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"\22Top\22\0A\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"SecPer\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"Seconds/Percentage of Total\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"MinPer\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"Minutes/Percentage of Total\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"HourPer\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"Hours/Percentage of Total\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"Hours\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"Percentage of Total\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"unknown time format %s\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"unknown timesort format %s\00", align 1
@.str.98 = private unnamed_addr constant [13012 x i8] c"sreport [<OPTION>] [<COMMAND>]                                             \0A    Valid <OPTION> values are:                                             \0A     -a or --all_clusters: Use all clusters instead of current             \0A     --federation: Generate reports for the federation if a member of one  \0A     -h or --help: equivalent to \22help\22 command                          \0A     --local: Report local cluster, even when in federation of clusters    \0A     -n or --noheader: equivalent to \22noheader\22 command                  \0A     -p or --parsable: output will be '|' delimited with a '|' at the end  \0A     -P or --parsable2: output will be '|' delimited without a '|' at the end\0A     -Q or --quiet: equivalent to \22quiet\22 command                        \0A     -t <time_format>: Second, Minute, Hour, Percent, SecPer, MinPer, HourPer\0A     -T or --tres: comma separated list of TRES, or 'ALL' for all TRES     \0A     -v or --verbose: equivalent to \22verbose\22 command                    \0A     -V or --version: equivalent to \22version\22 command                    \0A                                                                           \0A  <keyword> may be omitted from the execute line and sreport will execute  \0A  in interactive mode. It will process commands as entered until explicitly\0A  terminated.                                                              \0A                                                                           \0A    Valid <COMMAND> values are:                                            \0A     exit                Terminate sreport                                 \0A     help                Print this description of use.                    \0A     nonparsable         Return output to normal                           \0A     parsable            Output will be | delimited with an ending '|'     \0A     parsable2           Output will be | delimited without an ending '|'  \0A     quiet               Print no messages other than error messages.      \0A     quit                Terminate this command.                           \0A     time <time_format>  Second, Minute, Hour, Percent, SecPer, MinPer, HourPer\0A     verbose             Enable detailed logging.                          \0A     version             Display tool version number.                      \0A     !!                  Repeat the last command entered.                  \0A                                                                           \0A    Valid report types are:                                                \0A     cluster <REPORT> <OPTIONS>                                            \0A     job <REPORT> <OPTIONS>                                                \0A     user <REPORT> <OPTIONS>                                               \0A                                                                           \0A  <REPORT> is different for each report type.                              \0A     cluster - AccountUtilizationByUser, UserUtilizationByAccount,         \0A               UserUtilizationByWckey, Utilization, WCKeyUtilizationByUser \0A     job     - SizesByAccount, SizesByAccountAndWckey, SizesByWckey        \0A     reservation                                                           \0A             - Utilization                                                 \0A     user    - TopUsage                                                    \0A                                                                           \0A  <OPTIONS> are different for each report type.                            \0A                                                                           \0A     COMMON FOR ALL TYPES                                                  \0A             - All_Clusters     - Use all monitored clusters default is    \0A                                  local cluster.                           \0A             - Clusters=<OPT>   - List of clusters to include in report    \0A                                  Default is local cluster.                \0A             - End=<OPT>        - Period ending for report.                \0A                                  Default is 23:59:59 of previous day.     \0A             - Format=<OPT>     - Comma separated list of fields to display\0A                                  in report.                               \0A             - Start=<OPT>      - Period start for report.                 \0A                                  Default is 00:00:00 of previous day.     \0A                                                                           \0A     cluster - Accounts=<OPT>   - When used with the UserUtilizationByAccount,\0A                                  or AccountUtilizationByUser, List of accounts\0A                                  to include in report.  Default is all.   \0A             - Tree             - When used with the AccountUtilizationByUser\0A                                  report will span the accounts as they    \0A                                  in the hierarchy.                        \0A             - Users=<OPT>      - When used with any report other than     \0A                                  Utilization, List of users to include in \0A                                  report.  Default is all.                 \0A             - Wckeys=<OPT>     - When used with the UserUtilizationByWckey\0A                                  or WCKeyUtilizationByUser, List of wckeys\0A                                  to include in report.  Default is all.   \0A                                                                           \0A     job     - Accounts=<OPT>   - List of accounts to use for the report.  \0A                                  Default is all, which will show only     \0A                                  one line corresponding to the totals of  \0A                                  all accounts in the hierarchy.           \0A                                  This explanation does not apply when ran \0A                                  with the FlatView or AcctAsParent option.\0A             - AcctAsParent     - When used with the SizesbyAccount(*)     \0A                                  will take specified accounts as parents  \0A                                  and the next layer of accounts under     \0A                                  those specified will be displayed.       \0A                                  Default is root if no Accounts specified.\0A                                  When FlatView is used, this option is    \0A                                  ignored.                                 \0A             - FlatView         - When used with the SizesbyAccount(*)     \0A                                  will not group accounts in a             \0A                                  hierarchical level, but print each       \0A                                  account where jobs ran on a separate     \0A                                  line without any hierarchy.              \0A             - GID=<OPT>        - List of group ids to include in report.  \0A                                  Default is all.                          \0A             - Grouping=<OPT>   - Comma separated list of size groupings.  \0A                                  (i.e. 50,100,150 would group job cpu count\0A                                   1-49, 50-99, 100-149, > 150).           \0A                                  grouping=individual will result in a     \0A                                  single column for each job size found.   \0A             - Jobs=<OPT>       - List of jobs/steps to include in report. \0A                                  Default is all.                          \0A             - Nodes=<OPT>      - Only show jobs that ran on these nodes.  \0A                                  Default is all.                          \0A             - Partitions=<OPT> - List of partitions jobs ran on to include\0A                                  in report.  Default is all.              \0A             - PrintJobCount    - When used with the any Sizes report      \0A                                  will print number of jobs ran instead of \0A                                  time used.                               \0A             - Users=<OPT>      - List of users jobs to include in report. \0A                                  Default is all.                          \0A             - Wckeys=<OPT>     - List of wckeys to use for the report.    \0A                                  Default is all.  The SizesbyWckey        \0A                                  report all users summed together.  If    \0A                                  you want only certain users specify them \0A                                  them with the Users= option.             \0A                                                                           \0A     reservation                                                           \0A             - Names=<OPT>      - List of reservations to use for the report\0A                                  Default is all.                          \0A             - Nodes=<OPT>      - Only show reservations that used these   \0A                                  nodes.  Default is all.                  \0A                                                                           \0A     user    - Accounts=<OPT>   - List of accounts to use for the report   \0A                                  Default is all.                          \0A             - Group            - Group all accounts together for each user.\0A                                  Default is a separate entry for each user\0A                                  and account reference.                   \0A             - TopCount=<OPT>   - Used in the TopUsage report.  Change the \0A                                  number of users displayed.  Default is 10.\0A             - Users=<OPT>      - List of users jobs to include in report. \0A                                  Default is all.                          \0A                                                                           \0A  Below are the format options for each report.                            \0A                                                                           \0A  One can get an number of characters by following the field option with   \0A  a %%NUMBER option.  i.e. format=name%%30 will print 30 chars of field name.\0A                                                                           \0A       Cluster                                                             \0A       - AccountUtilizationByQOS                                           \0A             - Accounts, Cluster, Count, QOS, Used                         \0A       - AccountUtilizationByUser                                          \0A       - UserUtilizationByAccount                                          \0A             - Accounts, Cluster, Count, Login, Proper, QOS, Used          \0A       - UserUtilizationByWckey                                            \0A       - WCKeyUtilizationByUser                                            \0A             - Cluster, Count, Login, Proper, Used, Wckey                  \0A       - Utilization                                                       \0A             - Allocated, Cluster, Count, Down, Idle, Overcommitted,       \0A               Planned, PlannedDown, Reported                              \0A                                                                           \0A       Job                                                                 \0A       - Sizes                                                             \0A             - Account, Cluster                                            \0A                                                                           \0A       Reservation                                                         \0A       - Utilization                                                       \0A             - Allocated, Associations, Cluster, Count, CPUTime,           \0A               End, Flags, Idle, Name, Nodes, ReservationId, Start, TotalTime \0A                                                                           \0A       User                                                                \0A       - TopUsage                                                          \0A             - Account, Cluster, Login, Proper, Used                       \0A                                                                           \0A                                                                           \0A  Note, valid start/end time formats are...                                \0A       HH:MM[:SS] [AM|PM]                                                  \0A       MMDD[YY] or MM/DD[/YY] or MM.DD[.YY]                                \0A       MM/DD[/YY]-HH:MM[:SS]                                               \0A       YYYY-MM-DD[THH:MM[:SS]]                                             \0A       now[{+|-}count[seconds(default)|minutes|hours|days|weeks]]          \0A                                                                           \0A                                                                           \0A  All commands and options are case-insensitive.                         \0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.log_options_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.main.opts, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  store i16 0, ptr %11, align 2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr @command_name, align 8
  store i32 0, ptr @exit_code, align 4
  store i32 0, ptr @exit_flag, align 4
  store i8 0, ptr @federation_flag, align 1
  store i8 0, ptr @local_flag, align 1
  store i32 0, ptr @quiet_flag, align 4
  call void @slurm_init(ptr noundef null)
  %17 = call i32 @log_init(ptr noundef @.str.18, ptr noundef byval(%struct.log_options_t) align 8 %9, i32 noundef 24, ptr noundef null)
  %18 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.19) #11
  call void @exit(i32 noundef 1) #12
  unreachable

22:                                               ; preds = %2
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 52), align 8
  %24 = call ptr @xstrstr(ptr noundef %23, ptr noundef @.str.20)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i8 1, ptr @federation_flag, align 1
  br label %27

27:                                               ; preds = %26, %22
  %28 = call ptr @getenv(ptr noundef @.str.21) #11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @optarg, align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  store ptr %32, ptr @cluster_flag, align 8
  store i8 1, ptr @local_flag, align 1
  br label %33

33:                                               ; preds = %30, %27
  %34 = call ptr @getenv(ptr noundef @.str.22) #11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 1, ptr @federation_flag, align 1
  br label %37

37:                                               ; preds = %36, %33
  %38 = call ptr @getenv(ptr noundef @.str.23) #11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 1, ptr @local_flag, align 1
  br label %41

41:                                               ; preds = %40, %37
  %42 = call ptr @getenv(ptr noundef @.str.24) #11
  %43 = call ptr @xstrdup(ptr noundef %42)
  store ptr %43, ptr @tres_str, align 8
  br label %44

44:                                               ; preds = %84, %41
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @getopt_long(i32 noundef %45, ptr noundef %46, ptr noundef @.str.25, ptr noundef @main.long_options, ptr noundef %10) #11
  store i32 %47, ptr %8, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %85

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %80 [
    i32 63, label %51
    i32 104, label %54
    i32 97, label %56
    i32 258, label %57
    i32 257, label %58
    i32 77, label %59
    i32 110, label %62
    i32 112, label %63
    i32 80, label %64
    i32 81, label %65
    i32 115, label %66
    i32 116, label %69
    i32 84, label %72
    i32 118, label %75
    i32 86, label %76
    i32 259, label %78
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.26) #11
  call void @exit(i32 noundef 1) #12
  unreachable

54:                                               ; preds = %49
  call void @_usage()
  %55 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %55) #12
  unreachable

56:                                               ; preds = %49
  store i32 1, ptr @all_clusters_flag, align 4
  br label %84

57:                                               ; preds = %49
  store i8 1, ptr @federation_flag, align 1
  br label %84

58:                                               ; preds = %49
  store i8 1, ptr @local_flag, align 1
  br label %84

59:                                               ; preds = %49
  %60 = load ptr, ptr @optarg, align 8
  %61 = call ptr @xstrdup(ptr noundef %60)
  store ptr %61, ptr @cluster_flag, align 8
  store i8 1, ptr @federation_flag, align 1
  br label %84

62:                                               ; preds = %49
  store i32 0, ptr @print_fields_have_header, align 4
  br label %84

63:                                               ; preds = %49
  store i32 1, ptr @print_fields_parsable_print, align 4
  br label %84

64:                                               ; preds = %49
  store i32 2, ptr @print_fields_parsable_print, align 4
  br label %84

65:                                               ; preds = %49
  store i32 1, ptr @quiet_flag, align 4
  br label %84

66:                                               ; preds = %49
  %67 = load ptr, ptr @optarg, align 8
  %68 = call i32 @_set_sort(ptr noundef %67)
  br label %84

69:                                               ; preds = %49
  %70 = load ptr, ptr @optarg, align 8
  %71 = call i32 @_set_time_format(ptr noundef %70)
  br label %84

72:                                               ; preds = %49
  call void @slurm_xfree(ptr noundef @tres_str)
  %73 = load ptr, ptr @optarg, align 8
  %74 = call ptr @xstrdup(ptr noundef %73)
  store ptr %74, ptr @tres_str, align 8
  br label %84

75:                                               ; preds = %49
  store i32 -1, ptr @quiet_flag, align 4
  br label %84

76:                                               ; preds = %49
  call void @_print_version()
  %77 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %77) #12
  unreachable

78:                                               ; preds = %49
  %79 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef @main.long_options, ptr noundef %79)
  call void @exit(i32 noundef 0) #12
  unreachable

80:                                               ; preds = %49
  %81 = load ptr, ptr @stderr, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.27, i32 noundef %82) #11
  call void @exit(i32 noundef 1) #12
  unreachable

84:                                               ; preds = %75, %72, %69, %66, %65, %64, %63, %62, %59, %58, %57, %56
  br label %44, !llvm.loop !8

85:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  %86 = load i32, ptr @all_clusters_flag, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %88, %85
  %92 = load ptr, ptr @cluster_flag, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i8, ptr @local_flag, align 1, !range !11, !noundef !12
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4
  br label %103

103:                                              ; preds = %100, %97
  %104 = load i32, ptr %7, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.28) #11
  call void @exit(i32 noundef 1) #12
  unreachable

109:                                              ; preds = %103
  %110 = call ptr @slurmdb_connection_get(ptr noundef %11)
  store ptr %110, ptr @db_conn, align 8
  %111 = load i8, ptr @federation_flag, align 1, !range !11, !noundef !12
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load i32, ptr @all_clusters_flag, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr @cluster_flag, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr @local_flag, align 1, !range !11, !noundef !12
  %121 = trunc i8 %120 to i1
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = call ptr @_build_cluster_string()
  store ptr %123, ptr @cluster_flag, align 8
  br label %124

124:                                              ; preds = %122, %119, %116, %113, %109
  %125 = call ptr @__errno_location() #13
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void (ptr, ...) @fatal(ptr noundef @.str.29) #14
  unreachable

129:                                              ; preds = %124
  %130 = load i16, ptr %11, align 2
  %131 = zext i16 %130 to i64
  %132 = and i64 %131, 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i8 0, ptr @user_case_norm, align 1
  br label %135

135:                                              ; preds = %134, %129
  call void @_build_tres_list()
  %136 = load i32, ptr @optind, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = load i32, ptr %4, align 4
  %141 = load i32, ptr @optind, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr @optind, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = call i32 @_process_command(i32 noundef %142, ptr noundef %146)
  store i32 %147, ptr %6, align 4
  br label %171

148:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %149 = call ptr @slurm_xcalloc(i64 noundef 128, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.30, i32 noundef 252, ptr noundef @__func__.main)
  store ptr %149, ptr %13, align 8
  br label %150

150:                                              ; preds = %169, %148
  %151 = load i32, ptr %6, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %170

153:                                              ; preds = %150
  %154 = load ptr, ptr %13, align 8
  %155 = call i32 @_get_command(ptr noundef %12, ptr noundef %154)
  store i32 %155, ptr %6, align 4
  %156 = load i32, ptr %6, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr @exit_flag, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158, %153
  br label %170

162:                                              ; preds = %158
  %163 = load i32, ptr %12, align 4
  %164 = load ptr, ptr %13, align 8
  %165 = call i32 @_process_command(i32 noundef %163, ptr noundef %164)
  store i32 %165, ptr %6, align 4
  %166 = load i32, ptr @exit_flag, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  br label %170

169:                                              ; preds = %162
  br label %150, !llvm.loop !13

170:                                              ; preds = %168, %161, %150
  call void @slurm_xfree(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %171

171:                                              ; preds = %170, %139
  %172 = load i32, ptr @exit_flag, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call i32 @putchar(i32 noundef 10)
  br label %176

176:                                              ; preds = %174, %171
  call void @slurm_xfree(ptr noundef @cluster_flag)
  %177 = call i32 @slurmdb_connection_close(ptr noundef @db_conn)
  br label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr @g_qos_list, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr @g_qos_list, align 8
  call void @list_destroy(ptr noundef %182)
  br label %183

183:                                              ; preds = %181, %178
  store ptr null, ptr @g_qos_list, align 8
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = call i32 @acct_storage_g_fini()
  %187 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %187) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @slurm_init(ptr noundef) #3

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare zeroext i1 @slurm_with_slurmdbd() #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare ptr @xstrstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_usage() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.98)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_sort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i32 [ %13, %12 ], [ 1, %14 ]
  %17 = sext i32 %16 to i64
  %18 = call i32 @xstrncasecmp(ptr noundef %9, ptr noundef @.str.95, i64 noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr @sort_flag, align 4
  br label %39

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 6
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 6, %27 ]
  %30 = sext i32 %29 to i64
  %31 = call i32 @xstrncasecmp(ptr noundef %22, ptr noundef @.str.96, i64 noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr @sort_flag, align 4
  br label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.97, ptr noundef %36) #11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_time_format(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %10, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i32 [ %13, %12 ], [ 6, %14 ]
  %17 = sext i32 %16 to i64
  %18 = call i32 @xstrncasecmp(ptr noundef %9, ptr noundef @.str.84, i64 noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 4, ptr @time_format, align 4
  store ptr @.str.85, ptr @time_format_string, align 8
  br label %109

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 6
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 6, %27 ]
  %30 = sext i32 %29 to i64
  %31 = call i32 @xstrncasecmp(ptr noundef %22, ptr noundef @.str.86, i64 noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 5, ptr @time_format, align 4
  store ptr @.str.87, ptr @time_format_string, align 8
  br label %108

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %36, 6
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  br label %41

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i32 [ %39, %38 ], [ 6, %40 ]
  %43 = sext i32 %42 to i64
  %44 = call i32 @xstrncasecmp(ptr noundef %35, ptr noundef @.str.88, i64 noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 6, ptr @time_format, align 4
  store ptr @.str.89, ptr @time_format_string, align 8
  br label %107

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  br label %54

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi i32 [ %52, %51 ], [ 1, %53 ]
  %56 = sext i32 %55 to i64
  %57 = call i32 @xstrncasecmp(ptr noundef %48, ptr noundef @.str.90, i64 noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr @time_format, align 4
  store ptr @.str.90, ptr @time_format_string, align 8
  br label %106

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %4, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  br label %67

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i32 [ %65, %64 ], [ 1, %66 ]
  %69 = sext i32 %68 to i64
  %70 = call i32 @xstrncasecmp(ptr noundef %61, ptr noundef @.str, i64 noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 1, ptr @time_format, align 4
  store ptr @.str, ptr @time_format_string, align 8
  br label %105

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %4, align 4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %4, align 4
  br label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi i32 [ %78, %77 ], [ 1, %79 ]
  %82 = sext i32 %81 to i64
  %83 = call i32 @xstrncasecmp(ptr noundef %74, ptr noundef @.str.91, i64 noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 2, ptr @time_format, align 4
  store ptr @.str.91, ptr @time_format_string, align 8
  br label %104

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %4, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load i32, ptr %4, align 4
  br label %93

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi i32 [ %91, %90 ], [ 1, %92 ]
  %95 = sext i32 %94 to i64
  %96 = call i32 @xstrncasecmp(ptr noundef %87, ptr noundef @.str.92, i64 noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 3, ptr @time_format, align 4
  store ptr @.str.93, ptr @time_format_string, align 8
  br label %103

99:                                               ; preds = %93
  %100 = load ptr, ptr @stderr, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.94, ptr noundef %101) #11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %85
  br label %105

105:                                              ; preds = %104, %72
  br label %106

106:                                              ; preds = %105, %59
  br label %107

107:                                              ; preds = %106, %46
  br label %108

108:                                              ; preds = %107, %33
  br label %109

109:                                              ; preds = %108, %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

110:                                              ; preds = %109, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

declare void @slurm_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_print_version() #0 {
  %1 = alloca i64, align 8
  call void @print_slurm_version()
  %2 = load i32, ptr @quiet_flag, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
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
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i64 noundef %6, i64 noundef %9, i64 noundef %12, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  br label %16

16:                                               ; preds = %4, %0
  ret void
}

declare void @suggest_completion(ptr noundef, ptr noundef) #3

declare ptr @slurmdb_connection_get(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_build_cluster_string() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmdb_federation_cond_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call ptr @list_create(ptr noundef null)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  call void @list_append(ptr noundef %7, ptr noundef %8)
  call void @slurmdb_init_federation_cond(ptr noundef %3, i1 noundef zeroext false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_federation_cond_t, ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr @db_conn, align 8
  %12 = call ptr @slurmdb_federations_get(ptr noundef %11, ptr noundef %3)
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %0
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @list_count(ptr noundef %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @list_pop(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xstrdup(ptr noundef %23)
  store ptr %24, ptr @fed_name, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @list_for_each(ptr noundef %27, ptr noundef @_foreach_cluster_list_to_str, ptr noundef %1)
  br label %29

29:                                               ; preds = %18, %14, %0
  %30 = load ptr, ptr %2, align 8
  call void @slurm_destroy_federation_rec(ptr noundef %30)
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  store ptr null, ptr %5, align 8
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  call void @list_destroy(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  store ptr null, ptr %4, align 8
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %47
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal void @_build_tres_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurmdb_tres_cond_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr @g_tres_list, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  %14 = load ptr, ptr @db_conn, align 8
  %15 = call ptr @slurmdb_tres_get(ptr noundef %14, ptr noundef %5)
  store ptr %15, ptr @g_tres_list, align 8
  %16 = load ptr, ptr @g_tres_list, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, ...) @fatal(ptr noundef @.str.34) #14
  unreachable

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #11
  br label %20

20:                                               ; preds = %19, %0
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @tres_list, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr @tres_list, align 8
  call void @list_destroy(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  store ptr null, ptr @tres_list, align 8
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  store ptr %29, ptr @tres_list, align 8
  %30 = load ptr, ptr @tres_str, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %33 = load ptr, ptr @g_tres_list, align 8
  %34 = call ptr @list_find_first(ptr noundef %33, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %6)
  store ptr %34, ptr %2, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void (ptr, ...) @fatal(ptr noundef @.str.35) #14
  unreachable

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = call ptr @slurmdb_copy_tres_rec(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr @tres_list, align 8
  %41 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %40, ptr noundef %41)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %116

42:                                               ; preds = %28
  store ptr @.str.36, ptr @tres_usage_str, align 8
  %43 = load ptr, ptr @tres_str, align 8
  %44 = call ptr @strtok_r(ptr noundef %43, ptr noundef @.str.32, ptr noundef %3) #11
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %108, %42
  %46 = load ptr, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %110

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @xstrcasecmp(ptr noundef %49, ptr noundef @.str.37)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %75, label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @tres_list, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr @tres_list, align 8
  call void @list_destroy(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  store ptr null, ptr @tres_list, align 8
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  store ptr %61, ptr @tres_list, align 8
  %62 = load ptr, ptr @g_tres_list, align 8
  %63 = call ptr @list_iterator_create(ptr noundef %62)
  store ptr %63, ptr %1, align 8
  br label %64

64:                                               ; preds = %68, %60
  %65 = load ptr, ptr %1, align 8
  %66 = call ptr @list_next(ptr noundef %65)
  store ptr %66, ptr %2, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %69 = load ptr, ptr %2, align 8
  %70 = call ptr @slurmdb_copy_tres_rec(ptr noundef %69)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr @tres_list, align 8
  %72 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %71, ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %64, !llvm.loop !14

73:                                               ; preds = %64
  %74 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %74)
  br label %110

75:                                               ; preds = %48
  %76 = load ptr, ptr @g_tres_list, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @list_find_first(ptr noundef %76, ptr noundef @slurmdb_find_tres_in_list_by_type, ptr noundef %77)
  store ptr %78, ptr %2, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @xstrcasecmp(ptr noundef %82, ptr noundef @.str.38)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr @time_format, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr @time_format, align 4
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr @time_format, align 4
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr @time_format, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %91, %88, %85
  call void (ptr, ...) @fatal(ptr noundef @.str.39) #14
  unreachable

98:                                               ; preds = %94
  store i8 1, ptr @node_tres, align 1
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %81, %75
  %101 = load ptr, ptr %2, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %104 = load ptr, ptr %2, align 8
  %105 = call ptr @slurmdb_copy_tres_rec(ptr noundef %104)
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr @tres_list, align 8
  %107 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %106, ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %108

108:                                              ; preds = %103, %100
  %109 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.32, ptr noundef %3) #11
  store ptr %109, ptr %4, align 8
  br label %45, !llvm.loop !15

110:                                              ; preds = %73, %45
  %111 = load ptr, ptr @tres_list, align 8
  %112 = call i32 @list_count(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void (ptr, ...) @fatal(ptr noundef @.str.40) #14
  unreachable

115:                                              ; preds = %110
  store i32 0, ptr %8, align 4
  br label %116

116:                                              ; preds = %115, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  %117 = load i32, ptr %8, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_process_command(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %11 = load i32, ptr @quiet_flag, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.46) #11
  br label %16

16:                                               ; preds = %13, %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %491

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef %20) #15
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = load i32, ptr %6, align 4
  br label %31

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ %29, %28 ], [ 2, %30 ]
  %33 = sext i32 %32 to i64
  %34 = call i32 @xstrncasecmp(ptr noundef %25, ptr noundef @.str.4, i64 noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  store i32 1, ptr @exit_code, align 4
  %40 = load i32, ptr @quiet_flag, align 4
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.47, ptr noundef %46) #11
  br label %48

48:                                               ; preds = %42, %39
  br label %54

49:                                               ; preds = %36
  %50 = load i32, ptr %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  call void @_cluster_rep(i32 noundef %51, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %48
  br label %490

55:                                               ; preds = %31
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4
  br label %64

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i32 [ %62, %61 ], [ 2, %63 ]
  %66 = sext i32 %65 to i64
  %67 = call i32 @xstrncasecmp(ptr noundef %58, ptr noundef @.str.6, i64 noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load i32, ptr %4, align 4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  store i32 1, ptr @exit_code, align 4
  %73 = load ptr, ptr @stderr, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.48, ptr noundef %76) #11
  br label %78

78:                                               ; preds = %72, %69
  call void @_usage()
  br label %489

79:                                               ; preds = %64
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4
  br label %88

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi i32 [ %86, %85 ], [ 1, %87 ]
  %90 = sext i32 %89 to i64
  %91 = call i32 @xstrncasecmp(ptr noundef %82, ptr noundef @.str.49, i64 noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = icmp slt i32 %94, 2
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  store i32 1, ptr @exit_code, align 4
  %97 = load i32, ptr @quiet_flag, align 4
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.47, ptr noundef %103) #11
  br label %105

105:                                              ; preds = %99, %96
  br label %111

106:                                              ; preds = %93
  %107 = load i32, ptr %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  call void @_job_rep(i32 noundef %108, ptr noundef %110)
  br label %111

111:                                              ; preds = %106, %105
  br label %488

112:                                              ; preds = %88
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %6, align 4
  %117 = icmp sgt i32 %116, 4
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load i32, ptr %6, align 4
  br label %121

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi i32 [ %119, %118 ], [ 4, %120 ]
  %123 = sext i32 %122 to i64
  %124 = call i32 @xstrncasecmp(ptr noundef %115, ptr noundef @.str.12, i64 noundef %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load i32, ptr %4, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  store i32 1, ptr @exit_code, align 4
  %130 = load ptr, ptr @stderr, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.48, ptr noundef %133) #11
  br label %135

135:                                              ; preds = %129, %126
  store i32 1, ptr @quiet_flag, align 4
  br label %487

136:                                              ; preds = %121
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %6, align 4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = load i32, ptr %6, align 4
  br label %145

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %142
  %146 = phi i32 [ %143, %142 ], [ 1, %144 ]
  %147 = sext i32 %146 to i64
  %148 = call i32 @xstrncasecmp(ptr noundef %139, ptr noundef @.str.50, i64 noundef %147)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %178, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 0
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %6, align 4
  %155 = icmp sgt i32 %154, 2
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = load i32, ptr %6, align 4
  br label %159

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158, %156
  %160 = phi i32 [ %157, %156 ], [ 2, %158 ]
  %161 = sext i32 %160 to i64
  %162 = call i32 @xstrncasecmp(ptr noundef %153, ptr noundef @.str.51, i64 noundef %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %178, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %6, align 4
  %169 = icmp sgt i32 %168, 4
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = load i32, ptr %6, align 4
  br label %173

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172, %170
  %174 = phi i32 [ %171, %170 ], [ 4, %172 ]
  %175 = sext i32 %174 to i64
  %176 = call i32 @xstrncasecmp(ptr noundef %167, ptr noundef @.str.52, i64 noundef %175)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %173, %159, %145
  %179 = load i32, ptr %4, align 4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  store i32 1, ptr @exit_code, align 4
  %182 = load ptr, ptr @stderr, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 0
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.48, ptr noundef %185) #11
  br label %187

187:                                              ; preds = %181, %178
  store i32 1, ptr @exit_flag, align 4
  br label %486

188:                                              ; preds = %173
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 0
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %6, align 4
  %193 = icmp sgt i32 %192, 3
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = load i32, ptr %6, align 4
  br label %197

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196, %194
  %198 = phi i32 [ %195, %194 ], [ 3, %196 ]
  %199 = sext i32 %198 to i64
  %200 = call i32 @xstrncasecmp(ptr noundef %191, ptr noundef @.str.8, i64 noundef %199)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %197
  %203 = load i32, ptr %4, align 4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  store i32 1, ptr @exit_code, align 4
  %206 = load ptr, ptr @stderr, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 0
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.48, ptr noundef %209) #11
  br label %211

211:                                              ; preds = %205, %202
  store i8 1, ptr @local_flag, align 1
  br label %485

212:                                              ; preds = %197
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds ptr, ptr %213, i64 0
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %6, align 4
  %217 = icmp sgt i32 %216, 4
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  %219 = load i32, ptr %6, align 4
  br label %221

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220, %218
  %222 = phi i32 [ %219, %218 ], [ 4, %220 ]
  %223 = sext i32 %222 to i64
  %224 = call i32 @xstrncasecmp(ptr noundef %215, ptr noundef @.str.53, i64 noundef %223)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %221
  %227 = load i32, ptr %4, align 4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  store i32 1, ptr @exit_code, align 4
  %230 = load ptr, ptr @stderr, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 0
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.48, ptr noundef %233) #11
  br label %235

235:                                              ; preds = %229, %226
  store i32 0, ptr @print_fields_parsable_print, align 4
  br label %484

236:                                              ; preds = %221
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 0
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %6, align 4
  %241 = icmp sgt i32 %240, 8
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = load i32, ptr %6, align 4
  br label %245

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244, %242
  %246 = phi i32 [ %243, %242 ], [ 8, %244 ]
  %247 = sext i32 %246 to i64
  %248 = call i32 @xstrncasecmp(ptr noundef %239, ptr noundef @.str.10, i64 noundef %247)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %245
  %251 = load i32, ptr %4, align 4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %259

253:                                              ; preds = %250
  store i32 1, ptr @exit_code, align 4
  %254 = load ptr, ptr @stderr, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 0
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.48, ptr noundef %257) #11
  br label %259

259:                                              ; preds = %253, %250
  store i32 1, ptr @print_fields_parsable_print, align 4
  br label %483

260:                                              ; preds = %245
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 0
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %6, align 4
  %265 = icmp sgt i32 %264, 9
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  %267 = load i32, ptr %6, align 4
  br label %269

268:                                              ; preds = %260
  br label %269

269:                                              ; preds = %268, %266
  %270 = phi i32 [ %267, %266 ], [ 9, %268 ]
  %271 = sext i32 %270 to i64
  %272 = call i32 @xstrncasecmp(ptr noundef %263, ptr noundef @.str.11, i64 noundef %271)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %269
  %275 = load i32, ptr %4, align 4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  store i32 1, ptr @exit_code, align 4
  %278 = load ptr, ptr @stderr, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 0
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.48, ptr noundef %281) #11
  br label %283

283:                                              ; preds = %277, %274
  store i32 2, ptr @print_fields_parsable_print, align 4
  br label %482

284:                                              ; preds = %269
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 0
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %6, align 4
  %289 = icmp sgt i32 %288, 2
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  %291 = load i32, ptr %6, align 4
  br label %293

292:                                              ; preds = %284
  br label %293

293:                                              ; preds = %292, %290
  %294 = phi i32 [ %291, %290 ], [ 2, %292 ]
  %295 = sext i32 %294 to i64
  %296 = call i32 @xstrncasecmp(ptr noundef %287, ptr noundef @.str.54, i64 noundef %295)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %312, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i64 0
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %6, align 4
  %303 = icmp sgt i32 %302, 2
  br i1 %303, label %304, label %306

304:                                              ; preds = %298
  %305 = load i32, ptr %6, align 4
  br label %307

306:                                              ; preds = %298
  br label %307

307:                                              ; preds = %306, %304
  %308 = phi i32 [ %305, %304 ], [ 2, %306 ]
  %309 = sext i32 %308 to i64
  %310 = call i32 @xstrncasecmp(ptr noundef %301, ptr noundef @.str.55, i64 noundef %309)
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %331

312:                                              ; preds = %307, %293
  %313 = load i32, ptr %4, align 4
  %314 = icmp slt i32 %313, 2
  br i1 %314, label %315, label %325

315:                                              ; preds = %312
  store i32 1, ptr @exit_code, align 4
  %316 = load i32, ptr @quiet_flag, align 4
  %317 = icmp ne i32 %316, 1
  br i1 %317, label %318, label %324

318:                                              ; preds = %315
  %319 = load ptr, ptr @stderr, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds ptr, ptr %320, i64 0
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.47, ptr noundef %322) #11
  br label %324

324:                                              ; preds = %318, %315
  br label %330

325:                                              ; preds = %312
  %326 = load i32, ptr %4, align 4
  %327 = sub nsw i32 %326, 1
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds ptr, ptr %328, i64 1
  call void @_resv_rep(i32 noundef %327, ptr noundef %329)
  br label %330

330:                                              ; preds = %325, %324
  br label %481

331:                                              ; preds = %307
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds ptr, ptr %332, i64 0
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %6, align 4
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339

337:                                              ; preds = %331
  %338 = load i32, ptr %6, align 4
  br label %340

339:                                              ; preds = %331
  br label %340

340:                                              ; preds = %339, %337
  %341 = phi i32 [ %338, %337 ], [ 1, %339 ]
  %342 = sext i32 %341 to i64
  %343 = call i32 @xstrncasecmp(ptr noundef %334, ptr noundef @.str.13, i64 noundef %342)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %360

345:                                              ; preds = %340
  %346 = load i32, ptr %4, align 4
  %347 = icmp slt i32 %346, 2
  br i1 %347, label %348, label %354

348:                                              ; preds = %345
  store i32 1, ptr @exit_code, align 4
  %349 = load ptr, ptr @stderr, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds ptr, ptr %350, i64 0
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.47, ptr noundef %352) #11
  br label %359

354:                                              ; preds = %345
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds ptr, ptr %355, i64 1
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @_set_sort(ptr noundef %357)
  br label %359

359:                                              ; preds = %354, %348
  br label %480

360:                                              ; preds = %340
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds ptr, ptr %361, i64 0
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %6, align 4
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %360
  %367 = load i32, ptr %6, align 4
  br label %369

368:                                              ; preds = %360
  br label %369

369:                                              ; preds = %368, %366
  %370 = phi i32 [ %367, %366 ], [ 1, %368 ]
  %371 = sext i32 %370 to i64
  %372 = call i32 @xstrncasecmp(ptr noundef %363, ptr noundef @.str.56, i64 noundef %371)
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %389

374:                                              ; preds = %369
  %375 = load i32, ptr %4, align 4
  %376 = icmp slt i32 %375, 2
  br i1 %376, label %377, label %383

377:                                              ; preds = %374
  store i32 1, ptr @exit_code, align 4
  %378 = load ptr, ptr @stderr, align 8
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds ptr, ptr %379, i64 0
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef @.str.47, ptr noundef %381) #11
  br label %388

383:                                              ; preds = %374
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds ptr, ptr %384, i64 1
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 @_set_time_format(ptr noundef %386)
  br label %388

388:                                              ; preds = %383, %377
  br label %479

389:                                              ; preds = %369
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds ptr, ptr %390, i64 0
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %6, align 4
  %394 = icmp sgt i32 %393, 4
  br i1 %394, label %395, label %397

395:                                              ; preds = %389
  %396 = load i32, ptr %6, align 4
  br label %398

397:                                              ; preds = %389
  br label %398

398:                                              ; preds = %397, %395
  %399 = phi i32 [ %396, %395 ], [ 4, %397 ]
  %400 = sext i32 %399 to i64
  %401 = call i32 @xstrncasecmp(ptr noundef %392, ptr noundef @.str.16, i64 noundef %400)
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %413

403:                                              ; preds = %398
  %404 = load i32, ptr %4, align 4
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %412

406:                                              ; preds = %403
  store i32 1, ptr @exit_code, align 4
  %407 = load ptr, ptr @stderr, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds ptr, ptr %408, i64 0
  %410 = load ptr, ptr %409, align 8
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef @.str.57, ptr noundef %410) #11
  br label %412

412:                                              ; preds = %406, %403
  store i32 -1, ptr @quiet_flag, align 4
  br label %478

413:                                              ; preds = %398
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds ptr, ptr %414, i64 0
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %6, align 4
  %418 = icmp sgt i32 %417, 4
  br i1 %418, label %419, label %421

419:                                              ; preds = %413
  %420 = load i32, ptr %6, align 4
  br label %422

421:                                              ; preds = %413
  br label %422

422:                                              ; preds = %421, %419
  %423 = phi i32 [ %420, %419 ], [ 4, %421 ]
  %424 = sext i32 %423 to i64
  %425 = call i32 @xstrncasecmp(ptr noundef %416, ptr noundef @.str.17, i64 noundef %424)
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %437

427:                                              ; preds = %422
  %428 = load i32, ptr %4, align 4
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %436

430:                                              ; preds = %427
  store i32 1, ptr @exit_code, align 4
  %431 = load ptr, ptr @stderr, align 8
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds ptr, ptr %432, i64 0
  %434 = load ptr, ptr %433, align 8
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.57, ptr noundef %434) #11
  br label %436

436:                                              ; preds = %430, %427
  call void @_print_version()
  br label %477

437:                                              ; preds = %422
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds ptr, ptr %438, i64 0
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %6, align 4
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445

443:                                              ; preds = %437
  %444 = load i32, ptr %6, align 4
  br label %446

445:                                              ; preds = %437
  br label %446

446:                                              ; preds = %445, %443
  %447 = phi i32 [ %444, %443 ], [ 1, %445 ]
  %448 = sext i32 %447 to i64
  %449 = call i32 @xstrncasecmp(ptr noundef %440, ptr noundef @.str.58, i64 noundef %448)
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %470

451:                                              ; preds = %446
  %452 = load i32, ptr %4, align 4
  %453 = icmp slt i32 %452, 2
  br i1 %453, label %454, label %464

454:                                              ; preds = %451
  store i32 1, ptr @exit_code, align 4
  %455 = load i32, ptr @quiet_flag, align 4
  %456 = icmp ne i32 %455, 1
  br i1 %456, label %457, label %463

457:                                              ; preds = %454
  %458 = load ptr, ptr @stderr, align 8
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds ptr, ptr %459, i64 0
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef @.str.47, ptr noundef %461) #11
  br label %463

463:                                              ; preds = %457, %454
  br label %469

464:                                              ; preds = %451
  %465 = load i32, ptr %4, align 4
  %466 = sub nsw i32 %465, 1
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds ptr, ptr %467, i64 1
  call void @_user_rep(i32 noundef %466, ptr noundef %468)
  br label %469

469:                                              ; preds = %464, %463
  br label %476

470:                                              ; preds = %446
  store i32 1, ptr @exit_code, align 4
  %471 = load ptr, ptr @stderr, align 8
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds ptr, ptr %472, i64 0
  %474 = load ptr, ptr %473, align 8
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str.59, ptr noundef %474) #11
  br label %476

476:                                              ; preds = %470, %469
  br label %477

477:                                              ; preds = %476, %436
  br label %478

478:                                              ; preds = %477, %412
  br label %479

479:                                              ; preds = %478, %388
  br label %480

480:                                              ; preds = %479, %359
  br label %481

481:                                              ; preds = %480, %330
  br label %482

482:                                              ; preds = %481, %283
  br label %483

483:                                              ; preds = %482, %259
  br label %484

484:                                              ; preds = %483, %235
  br label %485

485:                                              ; preds = %484, %211
  br label %486

486:                                              ; preds = %485, %187
  br label %487

487:                                              ; preds = %486, %135
  br label %488

488:                                              ; preds = %487, %111
  br label %489

489:                                              ; preds = %488, %78
  br label %490

490:                                              ; preds = %489, %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %491

491:                                              ; preds = %490, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %492 = load i32, ptr %3, align 4
  ret i32 %492
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %4, align 8
  store i32 0, ptr %12, align 4
  %13 = call ptr @readline(ptr noundef @.str.41)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 2, ptr @exit_flag, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %174

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @xstrncmp(ptr noundef %18, ptr noundef @.str.42, i64 noundef 1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %22) #11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %174

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @xstrcmp(ptr noundef %24, ptr noundef @.str.43)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr @_get_command.last_in_line, align 8
  store ptr %29, ptr %6, align 8
  %30 = load i32, ptr @_get_command.last_in_line_size, align 4
  store i32 %30, ptr %8, align 4
  br label %41

31:                                               ; preds = %23
  %32 = load ptr, ptr @_get_command.last_in_line, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr @_get_command.last_in_line, align 8
  call void @free(ptr noundef %35) #11
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr @_get_command.last_in_line, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i64 @strlen(ptr noundef %38) #15
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %8, align 4
  store i32 %40, ptr @_get_command.last_in_line_size, align 4
  br label %41

41:                                               ; preds = %36, %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  call void @add_history(ptr noundef %44)
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %170, %43
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %173

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 2, ptr %9, align 4
  br label %167

58:                                               ; preds = %49
  %59 = call ptr @__ctype_b_loc() #13
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %60, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 8192
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  store i32 4, ptr %9, align 4
  br label %167

74:                                               ; preds = %58
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp sgt i32 %77, 128
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  store i32 1, ptr @exit_code, align 4
  %80 = load ptr, ptr @stderr, align 8
  %81 = load ptr, ptr @command_name, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.44, ptr noundef %81, i32 noundef 127) #11
  store i32 7, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %167

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds ptr, ptr %88, i64 %92
  store ptr %87, ptr %93, align 8
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %163, %83
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %166

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 34
  br i1 %107, label %108, label %113

108:                                              ; preds = %100
  %109 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %10, align 1
  br label %163

113:                                              ; preds = %100
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 39
  br i1 %120, label %121, label %126

121:                                              ; preds = %113
  %122 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %123 = trunc i8 %122 to i1
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %11, align 1
  br label %163

126:                                              ; preds = %113
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  br label %166

135:                                              ; preds = %126
  %136 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %137 = trunc i8 %136 to i1
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138, %135
  br label %163

142:                                              ; preds = %138
  %143 = call ptr @__ctype_b_loc() #13
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %144, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 8192
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %142
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  store i8 0, ptr %161, align 1
  br label %166

162:                                              ; preds = %142
  br label %163

163:                                              ; preds = %162, %141, %121, %108
  %164 = load i32, ptr %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %7, align 4
  br label %96, !llvm.loop !16

166:                                              ; preds = %157, %134, %96
  store i32 0, ptr %9, align 4
  br label %167

167:                                              ; preds = %166, %79, %73, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %168 = load i32, ptr %9, align 4
  switch i32 %168, label %174 [
    i32 0, label %169
    i32 2, label %173
    i32 4, label %170
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %167
  %171 = load i32, ptr %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %7, align 4
  br label %45, !llvm.loop !17

173:                                              ; preds = %167, %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %174

174:                                              ; preds = %173, %167, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @stdout, align 8
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare i32 @slurmdb_connection_close(ptr noundef) #3

declare void @list_destroy(ptr noundef) #3

declare i32 @acct_storage_g_fini() #3

declare i32 @putc(i32 noundef, ptr noundef) #3

declare ptr @list_create(ptr noundef) #3

declare void @list_append(ptr noundef, ptr noundef) #3

declare void @slurmdb_init_federation_cond(ptr noundef, i1 noundef zeroext) #3

declare ptr @slurmdb_federations_get(ptr noundef, ptr noundef) #3

declare i32 @list_count(ptr noundef) #3

declare ptr @list_pop(ptr noundef) #3

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_cluster_list_to_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = select i1 %12, ptr @.str.32, ptr @.str.33
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.31, ptr noundef %13, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

declare void @slurm_destroy_federation_rec(ptr noundef) #3

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @slurmdb_tres_get(ptr noundef, ptr noundef) #3

declare void @slurmdb_destroy_tres_rec(ptr noundef) #3

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @slurmdb_find_tres_in_list(ptr noundef, ptr noundef) #3

declare ptr @slurmdb_copy_tres_rec(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #3

declare ptr @list_iterator_create(ptr noundef) #3

declare ptr @list_next(ptr noundef) #3

declare void @list_iterator_destroy(ptr noundef) #3

declare i32 @slurmdb_find_tres_in_list_by_type(ptr noundef, ptr noundef) #3

declare ptr @readline(ptr noundef) #3

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare void @add_history(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare void @print_slurm_version() #3

declare i64 @slurm_api_version() #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_cluster_rep(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @xstrncasecmp(ptr noundef %8, ptr noundef @.str.60, i64 noundef 21)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = call i32 @cluster_account_by_user(i32 noundef %13, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  br label %114

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @xstrncasecmp(ptr noundef %20, ptr noundef @.str.61, i64 noundef 21)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @xstrncasecmp(ptr noundef %26, ptr noundef @.str.62, i64 noundef 2)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23, %17
  %30 = load i32, ptr %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = call i32 @cluster_account_by_qos(i32 noundef %31, ptr noundef %33)
  store i32 %34, ptr %5, align 4
  br label %113

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @xstrncasecmp(ptr noundef %38, ptr noundef @.str.63, i64 noundef 18)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @xstrncasecmp(ptr noundef %44, ptr noundef @.str.64, i64 noundef 2)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41, %35
  %48 = load i32, ptr %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = call i32 @cluster_user_by_account(i32 noundef %49, ptr noundef %51)
  store i32 %52, ptr %5, align 4
  br label %112

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @xstrncasecmp(ptr noundef %56, ptr noundef @.str.65, i64 noundef 18)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @xstrncasecmp(ptr noundef %62, ptr noundef @.str.66, i64 noundef 2)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59, %53
  %66 = load i32, ptr %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = call i32 @cluster_user_by_wckey(i32 noundef %67, ptr noundef %69)
  store i32 %70, ptr %5, align 4
  br label %111

71:                                               ; preds = %59
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @xstrncasecmp(ptr noundef %74, ptr noundef @.str.67, i64 noundef 2)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = load i8, ptr @node_tres, align 1, !range !11, !noundef !12
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void (ptr, ...) @fatal(ptr noundef @.str.68) #14
  unreachable

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = call i32 @cluster_utilization(i32 noundef %83, ptr noundef %85)
  store i32 %86, ptr %5, align 4
  br label %110

87:                                               ; preds = %71
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @xstrncasecmp(ptr noundef %90, ptr noundef @.str.69, i64 noundef 1)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load i32, ptr %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = call i32 @cluster_wckey_by_user(i32 noundef %95, ptr noundef %97)
  store i32 %98, ptr %5, align 4
  br label %109

99:                                               ; preds = %87
  store i32 1, ptr @exit_code, align 4
  %100 = load ptr, ptr @stderr, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.70, ptr noundef %103) #11
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.71) #11
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.72) #11
  br label %109

109:                                              ; preds = %99, %93
  br label %110

110:                                              ; preds = %109, %81
  br label %111

111:                                              ; preds = %110, %65
  br label %112

112:                                              ; preds = %111, %47
  br label %113

113:                                              ; preds = %112, %29
  br label %114

114:                                              ; preds = %113, %11
  %115 = load i32, ptr %5, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 1, ptr @exit_code, align 4
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_job_rep(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ 1, %19 ]
  %22 = sext i32 %21 to i64
  %23 = call i32 @xstrncasecmp(ptr noundef %14, ptr noundef @.str.73, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = call i32 @job_sizes_grouped_by_acct(i32 noundef %27, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %85

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, 8
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  br label %40

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i32 [ %38, %37 ], [ 8, %39 ]
  %42 = sext i32 %41 to i64
  %43 = call i32 @xstrncasecmp(ptr noundef %34, ptr noundef @.str.74, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = call i32 @job_sizes_grouped_by_wckey(i32 noundef %47, ptr noundef %49)
  store i32 %50, ptr %5, align 4
  br label %84

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = icmp sgt i32 %55, 15
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %6, align 4
  br label %60

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i32 [ %58, %57 ], [ 15, %59 ]
  %62 = sext i32 %61 to i64
  %63 = call i32 @xstrncasecmp(ptr noundef %54, ptr noundef @.str.75, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = call i32 @job_sizes_grouped_by_acct_and_wckey(i32 noundef %67, ptr noundef %69)
  store i32 %70, ptr %5, align 4
  br label %83

71:                                               ; preds = %60
  store i32 1, ptr @exit_code, align 4
  %72 = load ptr, ptr @stderr, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.70, ptr noundef %75) #11
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.76) #11
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.77) #11
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.78) #11
  br label %83

83:                                               ; preds = %71, %65
  br label %84

84:                                               ; preds = %83, %45
  br label %85

85:                                               ; preds = %84, %25
  %86 = load i32, ptr %5, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 1, ptr @exit_code, align 4
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_resv_rep(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @xstrncasecmp(ptr noundef %8, ptr noundef @.str.67, i64 noundef 1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = call i32 @resv_utilization(i32 noundef %13, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  br label %27

17:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.70, ptr noundef %21) #11
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.79) #11
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.80) #11
  br label %27

27:                                               ; preds = %17, %11
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr @exit_code, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_user_rep(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @xstrncasecmp(ptr noundef %8, ptr noundef @.str.81, i64 noundef 1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = call i32 @user_top(i32 noundef %13, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  br label %27

17:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.70, ptr noundef %21) #11
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.82) #11
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.83) #11
  br label %27

27:                                               ; preds = %17, %11
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr @exit_code, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare i32 @cluster_account_by_user(i32 noundef, ptr noundef) #3

declare i32 @cluster_account_by_qos(i32 noundef, ptr noundef) #3

declare i32 @cluster_user_by_account(i32 noundef, ptr noundef) #3

declare i32 @cluster_user_by_wckey(i32 noundef, ptr noundef) #3

declare i32 @cluster_utilization(i32 noundef, ptr noundef) #3

declare i32 @cluster_wckey_by_user(i32 noundef, ptr noundef) #3

declare i32 @job_sizes_grouped_by_acct(i32 noundef, ptr noundef) #3

declare i32 @job_sizes_grouped_by_wckey(i32 noundef, ptr noundef) #3

declare i32 @job_sizes_grouped_by_acct_and_wckey(i32 noundef, ptr noundef) #3

declare i32 @resv_utilization(i32 noundef, ptr noundef) #3

declare i32 @user_top(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
