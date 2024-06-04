target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_federation_cond_t = type { ptr, ptr, ptr, i16 }
%struct.slurmdb_federation_rec_t = type { ptr, i32, ptr }
%struct.slurmdb_tres_cond_t = type { i64, ptr, ptr, ptr, ptr, i16 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
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
@node_tres = dso_local global i8 0, align 1
@__const.main.opts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 4
@main.long_options = internal global [17 x %struct.option] [%struct.option { ptr @.str.2, i32 1, ptr null, i32 259 }, %struct.option { ptr @.str.3, i32 0, ptr null, i32 97 }, %struct.option { ptr @.str.4, i32 1, ptr null, i32 77 }, %struct.option { ptr @.str.5, i32 0, ptr null, i32 258 }, %struct.option { ptr @.str.6, i32 0, ptr null, i32 104 }, %struct.option { ptr @.str.7, i32 0, ptr null, i32 105 }, %struct.option { ptr @.str.8, i32 0, ptr null, i32 257 }, %struct.option { ptr @.str.9, i32 0, ptr null, i32 110 }, %struct.option { ptr @.str.10, i32 0, ptr null, i32 112 }, %struct.option { ptr @.str.11, i32 0, ptr null, i32 80 }, %struct.option { ptr @.str.12, i32 0, ptr null, i32 81 }, %struct.option { ptr @.str.13, i32 0, ptr null, i32 115 }, %struct.option { ptr @.str.14, i32 1, ptr null, i32 84 }, %struct.option { ptr @.str.15, i32 0, ptr null, i32 104 }, %struct.option { ptr @.str.16, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.17, i32 0, ptr null, i32 86 }, %struct.option zeroinitializer], align 16
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
@.str.31 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Problem getting TRES data: %m\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Failed to find CPU TRES!\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"TRES\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.39 = private unnamed_addr constant [95 x i8] c"TRES node usage is no longer reported in percent format reports.  Please use TRES CPU instead.\00", align 1
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
@.str.61 = private unnamed_addr constant [25 x i8] c"UserUtilizationByAccount\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"UserUtilizationByWckey\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"UW\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"Utilization\00", align 1
@.str.66 = private unnamed_addr constant [103 x i8] c"TRES node usage is no longer reported in the Cluster Utilization report.  Please use TRES CPU instead.\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"WCKeyUtilizationByUser\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Not valid report %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"Valid cluster reports are, \00", align 1
@.str.70 = private unnamed_addr constant [127 x i8] c"\22AccountUtilizationByUser\22, \22UserUtilizationByAccount\22, \22UserUtilizationByWckey\22, \22Utilization\22, and \22WCKeyUtilizationByUser\22\0A\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"SizesByAccount\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"SizesByWcKey\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"SizesByAccountAndWcKey\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"Valid job reports are, \00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"\22SizesByAccount, SizesByAccountAndWcKey, \00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"and  SizesByWckey\22\0A\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"Valid reservation reports are, \00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"\22Utilization\22\0A\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"Top\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"Valid user reports are, \00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"\22Top\22\0A\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"SecPer\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"Seconds/Percentage of Total\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"MinPer\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"Minutes/Percentage of Total\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"HourPer\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"Hours/Percentage of Total\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"Hours\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"Percentage of Total\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"unknown time format %s\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"unknown timesort format %s\00", align 1
@.str.96 = private unnamed_addr constant [12860 x i8] c"sreport [<OPTION>] [<COMMAND>]                                             \0A    Valid <OPTION> values are:                                             \0A     -a or --all_clusters: Use all clusters instead of current             \0A     --federation: Generate reports for the federation if a member of one  \0A     -h or --help: equivalent to \22help\22 command                          \0A     --local: Report local cluster, even when in federation of clusters    \0A     -n or --noheader: equivalent to \22noheader\22 command                  \0A     -p or --parsable: output will be '|' delimited with a '|' at the end  \0A     -P or --parsable2: output will be '|' delimited without a '|' at the end\0A     -Q or --quiet: equivalent to \22quiet\22 command                        \0A     -t <time_format>: Second, Minute, Hour, Percent, SecPer, MinPer, HourPer\0A     -T or --tres: comma separated list of TRES, or 'ALL' for all TRES     \0A     -v or --verbose: equivalent to \22verbose\22 command                    \0A     -V or --version: equivalent to \22version\22 command                    \0A                                                                           \0A  <keyword> may be omitted from the execute line and sreport will execute  \0A  in interactive mode. It will process commands as entered until explicitly\0A  terminated.                                                              \0A                                                                           \0A    Valid <COMMAND> values are:                                            \0A     exit                Terminate sreport                                 \0A     help                Print this description of use.                    \0A     nonparsable         Return output to normal                           \0A     parsable            Output will be | delimited with an ending '|'     \0A     parsable2           Output will be | delimited without an ending '|'  \0A     quiet               Print no messages other than error messages.      \0A     quit                Terminate this command.                           \0A     time <time_format>  Second, Minute, Hour, Percent, SecPer, MinPer, HourPer\0A     verbose             Enable detailed logging.                          \0A     version             Display tool version number.                      \0A     !!                  Repeat the last command entered.                  \0A                                                                           \0A    Valid report types are:                                                \0A     cluster <REPORT> <OPTIONS>                                            \0A     job <REPORT> <OPTIONS>                                                \0A     user <REPORT> <OPTIONS>                                               \0A                                                                           \0A  <REPORT> is different for each report type.                              \0A     cluster - AccountUtilizationByUser, UserUtilizationByAccount,         \0A               UserUtilizationByWckey, Utilization, WCKeyUtilizationByUser \0A     job     - SizesByAccount, SizesByAccountAndWckey, SizesByWckey        \0A     reservation                                                           \0A             - Utilization                                                 \0A     user    - TopUsage                                                    \0A                                                                           \0A  <OPTIONS> are different for each report type.                            \0A                                                                           \0A     COMMON FOR ALL TYPES                                                  \0A             - All_Clusters     - Use all monitored clusters default is    \0A                                  local cluster.                           \0A             - Clusters=<OPT>   - List of clusters to include in report    \0A                                  Default is local cluster.                \0A             - End=<OPT>        - Period ending for report.                \0A                                  Default is 23:59:59 of previous day.     \0A             - Format=<OPT>     - Comma separated list of fields to display\0A                                  in report.                               \0A             - Start=<OPT>      - Period start for report.                 \0A                                  Default is 00:00:00 of previous day.     \0A                                                                           \0A     cluster - Accounts=<OPT>   - When used with the UserUtilizationByAccount,\0A                                  or AccountUtilizationByUser, List of accounts\0A                                  to include in report.  Default is all.   \0A             - Tree             - When used with the AccountUtilizationByUser\0A                                  report will span the accounts as they    \0A                                  in the hierarchy.                        \0A             - Users=<OPT>      - When used with any report other than     \0A                                  Utilization, List of users to include in \0A                                  report.  Default is all.                 \0A             - Wckeys=<OPT>     - When used with the UserUtilizationByWckey\0A                                  or WCKeyUtilizationByUser, List of wckeys\0A                                  to include in report.  Default is all.   \0A                                                                           \0A     job     - Accounts=<OPT>   - List of accounts to use for the report.  \0A                                  Default is all, which will show only     \0A                                  one line corresponding to the totals of  \0A                                  all accounts in the hierarchy.           \0A                                  This explanation does not apply when ran \0A                                  with the FlatView or AcctAsParent option.\0A             - AcctAsParent     - When used with the SizesbyAccount(*)     \0A                                  will take specified accounts as parents  \0A                                  and the next layer of accounts under     \0A                                  those specified will be displayed.       \0A                                  Default is root if no Accounts specified.\0A                                  When FlatView is used, this option is    \0A                                  ignored.                                 \0A             - FlatView         - When used with the SizesbyAccount(*)     \0A                                  will not group accounts in a             \0A                                  hierarchical level, but print each       \0A                                  account where jobs ran on a separate     \0A                                  line without any hierarchy.              \0A             - GID=<OPT>        - List of group ids to include in report.  \0A                                  Default is all.                          \0A             - Grouping=<OPT>   - Comma separated list of size groupings.  \0A                                  (i.e. 50,100,150 would group job cpu count\0A                                   1-49, 50-99, 100-149, > 150).           \0A                                  grouping=individual will result in a     \0A                                  single column for each job size found.   \0A             - Jobs=<OPT>       - List of jobs/steps to include in report. \0A                                  Default is all.                          \0A             - Nodes=<OPT>      - Only show jobs that ran on these nodes.  \0A                                  Default is all.                          \0A             - Partitions=<OPT> - List of partitions jobs ran on to include\0A                                  in report.  Default is all.              \0A             - PrintJobCount    - When used with the any Sizes report      \0A                                  will print number of jobs ran instead of \0A                                  time used.                               \0A             - Users=<OPT>      - List of users jobs to include in report. \0A                                  Default is all.                          \0A             - Wckeys=<OPT>     - List of wckeys to use for the report.    \0A                                  Default is all.  The SizesbyWckey        \0A                                  report all users summed together.  If    \0A                                  you want only certain users specify them \0A                                  them with the Users= option.             \0A                                                                           \0A     reservation                                                           \0A             - Names=<OPT>      - List of reservations to use for the report\0A                                  Default is all.                          \0A             - Nodes=<OPT>      - Only show reservations that used these   \0A                                  nodes.  Default is all.                  \0A                                                                           \0A     user    - Accounts=<OPT>   - List of accounts to use for the report   \0A                                  Default is all.                          \0A             - Group            - Group all accounts together for each user.\0A                                  Default is a separate entry for each user\0A                                  and account reference.                   \0A             - TopCount=<OPT>   - Used in the TopUsage report.  Change the \0A                                  number of users displayed.  Default is 10.\0A             - Users=<OPT>      - List of users jobs to include in report. \0A                                  Default is all.                          \0A                                                                           \0A  Below are the format options for each report.                            \0A                                                                           \0A  One can get an number of characters by following the field option with   \0A  a %%NUMBER option.  i.e. format=name%%30 will print 30 chars of field name.\0A                                                                           \0A       Cluster                                                             \0A       - AccountUtilizationByUser                                          \0A       - UserUtilizationByAccount                                          \0A             - Accounts, Cluster, Count, Login, Proper, Used               \0A       - UserUtilizationByWckey                                            \0A       - WCKeyUtilizationByUser                                            \0A             - Cluster, Count, Login, Proper, Used, Wckey                  \0A       - Utilization                                                       \0A             - Allocated, Cluster, Count, Down, Idle, Overcommitted,       \0A               Planned, PlannedDown, Reported                              \0A                                                                           \0A       Job                                                                 \0A       - Sizes                                                             \0A             - Account, Cluster                                            \0A                                                                           \0A       Reservation                                                         \0A       - Utilization                                                       \0A             - Allocated, Associations, Cluster, Count, CPUTime,           \0A               End, Flags, Idle, Name, Nodes, ReservationId, Start, TotalTime \0A                                                                           \0A       User                                                                \0A       - TopUsage                                                          \0A             - Account, Cluster, Login, Proper, Used                       \0A                                                                           \0A                                                                           \0A  Note, valid start/end time formats are...                                \0A       HH:MM[:SS] [AM|PM]                                                  \0A       MMDD[YY] or MM/DD[/YY] or MM.DD[.YY]                                \0A       MM/DD[/YY]-HH:MM[:SS]                                               \0A       YYYY-MM-DD[THH:MM[:SS]]                                             \0A       now[{+|-}count[seconds(default)|minutes|hours|days|weeks]]          \0A                                                                           \0A                                                                           \0A  All commands and options are case-insensitive.                         \0A\0A\00", align 1

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
  store i32 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.main.opts, i64 20, i1 false)
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
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.19) #9
  call void @exit(i32 noundef 1) #10
  unreachable

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 49
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @xstrstr(ptr noundef %24, ptr noundef @.str.20)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i8 1, ptr @federation_flag, align 1
  br label %28

28:                                               ; preds = %27, %22
  %29 = call ptr @getenv(ptr noundef @.str.21) #9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr @optarg, align 8
  %33 = call ptr @xstrdup(ptr noundef %32)
  store ptr %33, ptr @cluster_flag, align 8
  store i8 1, ptr @local_flag, align 1
  br label %34

34:                                               ; preds = %31, %28
  %35 = call ptr @getenv(ptr noundef @.str.22) #9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i8 1, ptr @federation_flag, align 1
  br label %38

38:                                               ; preds = %37, %34
  %39 = call ptr @getenv(ptr noundef @.str.23) #9
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i8 1, ptr @local_flag, align 1
  br label %42

42:                                               ; preds = %41, %38
  %43 = call ptr @getenv(ptr noundef @.str.24) #9
  %44 = call ptr @xstrdup(ptr noundef %43)
  store ptr %44, ptr @tres_str, align 8
  br label %45

45:                                               ; preds = %85, %42
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @getopt_long(i32 noundef %46, ptr noundef %47, ptr noundef @.str.25, ptr noundef @main.long_options, ptr noundef %10) #9
  store i32 %48, ptr %8, align 4
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %86

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %81 [
    i32 63, label %52
    i32 104, label %55
    i32 97, label %57
    i32 258, label %58
    i32 257, label %59
    i32 77, label %60
    i32 110, label %63
    i32 112, label %64
    i32 80, label %65
    i32 81, label %66
    i32 115, label %67
    i32 116, label %70
    i32 84, label %73
    i32 118, label %76
    i32 86, label %77
    i32 259, label %79
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.26) #9
  call void @exit(i32 noundef 1) #10
  unreachable

55:                                               ; preds = %50
  call void @_usage()
  %56 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %56) #10
  unreachable

57:                                               ; preds = %50
  store i32 1, ptr @all_clusters_flag, align 4
  br label %85

58:                                               ; preds = %50
  store i8 1, ptr @federation_flag, align 1
  br label %85

59:                                               ; preds = %50
  store i8 1, ptr @local_flag, align 1
  br label %85

60:                                               ; preds = %50
  %61 = load ptr, ptr @optarg, align 8
  %62 = call ptr @xstrdup(ptr noundef %61)
  store ptr %62, ptr @cluster_flag, align 8
  store i8 1, ptr @federation_flag, align 1
  br label %85

63:                                               ; preds = %50
  store i32 0, ptr @print_fields_have_header, align 4
  br label %85

64:                                               ; preds = %50
  store i32 1, ptr @print_fields_parsable_print, align 4
  br label %85

65:                                               ; preds = %50
  store i32 2, ptr @print_fields_parsable_print, align 4
  br label %85

66:                                               ; preds = %50
  store i32 1, ptr @quiet_flag, align 4
  br label %85

67:                                               ; preds = %50
  %68 = load ptr, ptr @optarg, align 8
  %69 = call i32 @_set_sort(ptr noundef %68)
  br label %85

70:                                               ; preds = %50
  %71 = load ptr, ptr @optarg, align 8
  %72 = call i32 @_set_time_format(ptr noundef %71)
  br label %85

73:                                               ; preds = %50
  call void @slurm_xfree(ptr noundef @tres_str)
  %74 = load ptr, ptr @optarg, align 8
  %75 = call ptr @xstrdup(ptr noundef %74)
  store ptr %75, ptr @tres_str, align 8
  br label %85

76:                                               ; preds = %50
  store i32 -1, ptr @quiet_flag, align 4
  br label %85

77:                                               ; preds = %50
  call void @_print_version()
  %78 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %78) #10
  unreachable

79:                                               ; preds = %50
  %80 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef @main.long_options, ptr noundef %80)
  call void @exit(i32 noundef 0) #10
  unreachable

81:                                               ; preds = %50
  %82 = load ptr, ptr @stderr, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.27, i32 noundef %83) #9
  call void @exit(i32 noundef 1) #10
  unreachable

85:                                               ; preds = %76, %73, %70, %67, %66, %65, %64, %63, %60, %59, %58, %57
  br label %45, !llvm.loop !7

86:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  %87 = load i32, ptr @all_clusters_flag, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %92

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr @cluster_flag, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i8, ptr @local_flag, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %101, %98
  %105 = load i32, ptr %7, align 4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.28) #9
  call void @exit(i32 noundef 1) #10
  unreachable

110:                                              ; preds = %104
  %111 = call ptr @slurmdb_connection_get(ptr noundef %11)
  store ptr %111, ptr @db_conn, align 8
  %112 = load i8, ptr @federation_flag, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load i32, ptr @all_clusters_flag, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr @cluster_flag, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr @local_flag, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = call ptr @_build_cluster_string()
  store ptr %124, ptr @cluster_flag, align 8
  br label %125

125:                                              ; preds = %123, %120, %117, %114, %110
  %126 = call ptr @__errno_location() #11
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void (ptr, ...) @fatal(ptr noundef @.str.29) #12
  unreachable

130:                                              ; preds = %125
  %131 = load i16, ptr %11, align 2
  %132 = zext i16 %131 to i64
  %133 = and i64 %132, 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i8 0, ptr @user_case_norm, align 1
  br label %136

136:                                              ; preds = %135, %130
  call void @_build_tres_list()
  %137 = load i32, ptr @optind, align 4
  %138 = load i32, ptr %4, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  %141 = load i32, ptr %4, align 4
  %142 = load i32, ptr @optind, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr @optind, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = call i32 @_process_command(i32 noundef %143, ptr noundef %147)
  store i32 %148, ptr %6, align 4
  br label %172

149:                                              ; preds = %136
  store i32 0, ptr %12, align 4
  %150 = call ptr @slurm_xcalloc(i64 noundef 128, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.30, i32 noundef 250, ptr noundef @__func__.main)
  store ptr %150, ptr %13, align 8
  br label %151

151:                                              ; preds = %170, %149
  %152 = load i32, ptr %6, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %171

154:                                              ; preds = %151
  %155 = load ptr, ptr %13, align 8
  %156 = call i32 @_get_command(ptr noundef %12, ptr noundef %155)
  store i32 %156, ptr %6, align 4
  %157 = load i32, ptr %6, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = load i32, ptr @exit_flag, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159, %154
  br label %171

163:                                              ; preds = %159
  %164 = load i32, ptr %12, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = call i32 @_process_command(i32 noundef %164, ptr noundef %165)
  store i32 %166, ptr %6, align 4
  %167 = load i32, ptr @exit_flag, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  br label %171

170:                                              ; preds = %163
  br label %151, !llvm.loop !9

171:                                              ; preds = %169, %162, %151
  call void @slurm_xfree(ptr noundef %13)
  br label %172

172:                                              ; preds = %171, %140
  %173 = load i32, ptr @exit_flag, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call i32 @putchar(i32 noundef 10)
  br label %177

177:                                              ; preds = %175, %172
  call void @slurm_xfree(ptr noundef @cluster_flag)
  %178 = call i32 @slurmdb_connection_close(ptr noundef @db_conn)
  %179 = call i32 @acct_storage_g_fini()
  %180 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %180) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @slurm_init(ptr noundef) #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare zeroext i1 @slurm_with_slurmdbd() #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare ptr @xstrstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_usage() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.96)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_sort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @strlen(ptr noundef %5) #13
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i32 [ %12, %11 ], [ 1, %13 ]
  %16 = sext i32 %15 to i64
  %17 = call i32 @xstrncasecmp(ptr noundef %8, ptr noundef @.str.93, i64 noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr @sort_flag, align 4
  br label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = icmp sgt i32 %22, 6
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 6, %26 ]
  %29 = sext i32 %28 to i64
  %30 = call i32 @xstrncasecmp(ptr noundef %21, ptr noundef @.str.94, i64 noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr @sort_flag, align 4
  br label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.95, ptr noundef %35) #9
  store i32 -1, ptr %2, align 4
  br label %39

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %19
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_time_format(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @strlen(ptr noundef %5) #13
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 6
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i32 [ %12, %11 ], [ 6, %13 ]
  %16 = sext i32 %15 to i64
  %17 = call i32 @xstrncasecmp(ptr noundef %8, ptr noundef @.str.82, i64 noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 4, ptr @time_format, align 4
  store ptr @.str.83, ptr @time_format_string, align 8
  br label %108

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = icmp sgt i32 %22, 6
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 6, %26 ]
  %29 = sext i32 %28 to i64
  %30 = call i32 @xstrncasecmp(ptr noundef %21, ptr noundef @.str.84, i64 noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 5, ptr @time_format, align 4
  store ptr @.str.85, ptr @time_format_string, align 8
  br label %107

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = icmp sgt i32 %35, 6
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  br label %40

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i32 [ %38, %37 ], [ 6, %39 ]
  %42 = sext i32 %41 to i64
  %43 = call i32 @xstrncasecmp(ptr noundef %34, ptr noundef @.str.86, i64 noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 6, ptr @time_format, align 4
  store ptr @.str.87, ptr @time_format_string, align 8
  br label %106

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4
  br label %53

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi i32 [ %51, %50 ], [ 1, %52 ]
  %55 = sext i32 %54 to i64
  %56 = call i32 @xstrncasecmp(ptr noundef %47, ptr noundef @.str.88, i64 noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 0, ptr @time_format, align 4
  store ptr @.str.88, ptr @time_format_string, align 8
  br label %105

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %4, align 4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4
  br label %66

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i32 [ %64, %63 ], [ 1, %65 ]
  %68 = sext i32 %67 to i64
  %69 = call i32 @xstrncasecmp(ptr noundef %60, ptr noundef @.str, i64 noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr @time_format, align 4
  store ptr @.str, ptr @time_format_string, align 8
  br label %104

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %4, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  br label %79

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi i32 [ %77, %76 ], [ 1, %78 ]
  %81 = sext i32 %80 to i64
  %82 = call i32 @xstrncasecmp(ptr noundef %73, ptr noundef @.str.89, i64 noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 2, ptr @time_format, align 4
  store ptr @.str.89, ptr @time_format_string, align 8
  br label %103

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %4, align 4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load i32, ptr %4, align 4
  br label %92

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi i32 [ %90, %89 ], [ 1, %91 ]
  %94 = sext i32 %93 to i64
  %95 = call i32 @xstrncasecmp(ptr noundef %86, ptr noundef @.str.90, i64 noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 3, ptr @time_format, align 4
  store ptr @.str.91, ptr @time_format_string, align 8
  br label %102

98:                                               ; preds = %92
  %99 = load ptr, ptr @stderr, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.92, ptr noundef %100) #9
  store i32 -1, ptr %2, align 4
  br label %109

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %84
  br label %104

104:                                              ; preds = %103, %71
  br label %105

105:                                              ; preds = %104, %58
  br label %106

106:                                              ; preds = %105, %45
  br label %107

107:                                              ; preds = %106, %32
  br label %108

108:                                              ; preds = %107, %19
  store i32 0, ptr %2, align 4
  br label %109

109:                                              ; preds = %108, %98
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

declare void @slurm_xfree(ptr noundef) #2

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
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i64 noundef %6, i64 noundef %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %4, %0
  ret void
}

declare void @suggest_completion(ptr noundef, ptr noundef) #2

declare ptr @slurmdb_connection_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_build_cluster_string() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmdb_federation_cond_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %6 = call ptr @list_create(ptr noundef null)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %9 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %7, ptr noundef %9)
  call void @slurmdb_init_federation_cond(ptr noundef %3, i1 noundef zeroext false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr @db_conn, align 8
  %13 = call ptr @slurmdb_federations_get(ptr noundef %12, ptr noundef %3)
  store ptr %13, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %0
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @list_count(ptr noundef %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @list_pop(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @xstrdup(ptr noundef %24)
  store ptr %25, ptr @fed_name, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @list_for_each(ptr noundef %28, ptr noundef @_foreach_cluster_list_to_str, ptr noundef %1)
  br label %30

30:                                               ; preds = %19, %15, %0
  %31 = load ptr, ptr %2, align 8
  call void @slurm_destroy_federation_rec(ptr noundef %31)
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  store ptr null, ptr %5, align 8
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
  %46 = load ptr, ptr %1, align 8
  ret ptr %46
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @_build_tres_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurmdb_tres_cond_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %10 = load ptr, ptr @g_tres_list, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  %13 = load ptr, ptr @db_conn, align 8
  %14 = call ptr @slurmdb_tres_get(ptr noundef %13, ptr noundef %5)
  store ptr %14, ptr @g_tres_list, align 8
  %15 = load ptr, ptr @g_tres_list, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, ...) @fatal(ptr noundef @.str.34) #12
  unreachable

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %0
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @tres_list, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @tres_list, align 8
  call void @list_destroy(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  store ptr null, ptr @tres_list, align 8
  br label %26

26:                                               ; preds = %25
  %27 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  store ptr %27, ptr @tres_list, align 8
  %28 = load ptr, ptr @tres_str, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  %31 = load ptr, ptr @g_tres_list, align 8
  %32 = call ptr @list_find_first(ptr noundef %31, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %6)
  store ptr %32, ptr %2, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void (ptr, ...) @fatal(ptr noundef @.str.35) #12
  unreachable

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @slurmdb_copy_tres_rec(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr @tres_list, align 8
  %39 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %38, ptr noundef %39)
  br label %112

40:                                               ; preds = %26
  store ptr @.str.36, ptr @tres_usage_str, align 8
  %41 = load ptr, ptr @tres_str, align 8
  %42 = call ptr @strtok_r(ptr noundef %41, ptr noundef @.str.32, ptr noundef %3) #9
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %105, %40
  %44 = load ptr, ptr %4, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %107

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @xstrcasecmp(ptr noundef %47, ptr noundef @.str.37)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %72, label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @tres_list, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr @tres_list, align 8
  call void @list_destroy(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  store ptr null, ptr @tres_list, align 8
  br label %57

57:                                               ; preds = %56
  %58 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  store ptr %58, ptr @tres_list, align 8
  %59 = load ptr, ptr @g_tres_list, align 8
  %60 = call ptr @list_iterator_create(ptr noundef %59)
  store ptr %60, ptr %1, align 8
  br label %61

61:                                               ; preds = %65, %57
  %62 = load ptr, ptr %1, align 8
  %63 = call ptr @list_next(ptr noundef %62)
  store ptr %63, ptr %2, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8
  %67 = call ptr @slurmdb_copy_tres_rec(ptr noundef %66)
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr @tres_list, align 8
  %69 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %68, ptr noundef %69)
  br label %61, !llvm.loop !10

70:                                               ; preds = %61
  %71 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %71)
  br label %107

72:                                               ; preds = %46
  %73 = load ptr, ptr @g_tres_list, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @list_find_first(ptr noundef %73, ptr noundef @slurmdb_find_tres_in_list_by_type, ptr noundef %74)
  store ptr %75, ptr %2, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %97

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @xstrcasecmp(ptr noundef %79, ptr noundef @.str.38)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %97, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr @time_format, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr @time_format, align 4
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr @time_format, align 4
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr @time_format, align 4
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %88, %85, %82
  call void (ptr, ...) @fatal(ptr noundef @.str.39) #12
  unreachable

95:                                               ; preds = %91
  store i8 1, ptr @node_tres, align 1
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %78, %72
  %98 = load ptr, ptr %2, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %2, align 8
  %102 = call ptr @slurmdb_copy_tres_rec(ptr noundef %101)
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr @tres_list, align 8
  %104 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %100, %97
  %106 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.32, ptr noundef %3) #9
  store ptr %106, ptr %4, align 8
  br label %43, !llvm.loop !11

107:                                              ; preds = %70, %43
  %108 = load ptr, ptr @tres_list, align 8
  %109 = call i32 @list_count(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void (ptr, ...) @fatal(ptr noundef @.str.40) #12
  unreachable

112:                                              ; preds = %107, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_process_command(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %10 = load i32, ptr @quiet_flag, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.46) #9
  br label %15

15:                                               ; preds = %12, %9
  store i32 0, ptr %3, align 4
  br label %490

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #13
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load i32, ptr %6, align 4
  br label %30

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i32 [ %28, %27 ], [ 2, %29 ]
  %32 = sext i32 %31 to i64
  %33 = call i32 @xstrncasecmp(ptr noundef %24, ptr noundef @.str.4, i64 noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  store i32 1, ptr @exit_code, align 4
  %39 = load i32, ptr @quiet_flag, align 4
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.47, ptr noundef %45) #9
  br label %47

47:                                               ; preds = %41, %38
  br label %53

48:                                               ; preds = %35
  %49 = load i32, ptr %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  call void @_cluster_rep(i32 noundef %50, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %47
  br label %489

54:                                               ; preds = %30
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  br label %63

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi i32 [ %61, %60 ], [ 2, %62 ]
  %65 = sext i32 %64 to i64
  %66 = call i32 @xstrncasecmp(ptr noundef %57, ptr noundef @.str.6, i64 noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load i32, ptr %4, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  store i32 1, ptr @exit_code, align 4
  %72 = load ptr, ptr @stderr, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.48, ptr noundef %75) #9
  br label %77

77:                                               ; preds = %71, %68
  call void @_usage()
  br label %488

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %6, align 4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4
  br label %87

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi i32 [ %85, %84 ], [ 1, %86 ]
  %89 = sext i32 %88 to i64
  %90 = call i32 @xstrncasecmp(ptr noundef %81, ptr noundef @.str.49, i64 noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %87
  %93 = load i32, ptr %4, align 4
  %94 = icmp slt i32 %93, 2
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  store i32 1, ptr @exit_code, align 4
  %96 = load i32, ptr @quiet_flag, align 4
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr @stderr, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.47, ptr noundef %102) #9
  br label %104

104:                                              ; preds = %98, %95
  br label %110

105:                                              ; preds = %92
  %106 = load i32, ptr %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  call void @_job_rep(i32 noundef %107, ptr noundef %109)
  br label %110

110:                                              ; preds = %105, %104
  br label %487

111:                                              ; preds = %87
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %6, align 4
  %116 = icmp sgt i32 %115, 4
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load i32, ptr %6, align 4
  br label %120

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi i32 [ %118, %117 ], [ 4, %119 ]
  %122 = sext i32 %121 to i64
  %123 = call i32 @xstrncasecmp(ptr noundef %114, ptr noundef @.str.12, i64 noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = load i32, ptr %4, align 4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  store i32 1, ptr @exit_code, align 4
  %129 = load ptr, ptr @stderr, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.48, ptr noundef %132) #9
  br label %134

134:                                              ; preds = %128, %125
  store i32 1, ptr @quiet_flag, align 4
  br label %486

135:                                              ; preds = %120
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %6, align 4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load i32, ptr %6, align 4
  br label %144

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143, %141
  %145 = phi i32 [ %142, %141 ], [ 1, %143 ]
  %146 = sext i32 %145 to i64
  %147 = call i32 @xstrncasecmp(ptr noundef %138, ptr noundef @.str.50, i64 noundef %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %177, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %6, align 4
  %154 = icmp sgt i32 %153, 2
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = load i32, ptr %6, align 4
  br label %158

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157, %155
  %159 = phi i32 [ %156, %155 ], [ 2, %157 ]
  %160 = sext i32 %159 to i64
  %161 = call i32 @xstrncasecmp(ptr noundef %152, ptr noundef @.str.51, i64 noundef %160)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %177, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 0
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %6, align 4
  %168 = icmp sgt i32 %167, 4
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load i32, ptr %6, align 4
  br label %172

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171, %169
  %173 = phi i32 [ %170, %169 ], [ 4, %171 ]
  %174 = sext i32 %173 to i64
  %175 = call i32 @xstrncasecmp(ptr noundef %166, ptr noundef @.str.52, i64 noundef %174)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %172, %158, %144
  %178 = load i32, ptr %4, align 4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  store i32 1, ptr @exit_code, align 4
  %181 = load ptr, ptr @stderr, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 0
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.48, ptr noundef %184) #9
  br label %186

186:                                              ; preds = %180, %177
  store i32 1, ptr @exit_flag, align 4
  br label %485

187:                                              ; preds = %172
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 0
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %6, align 4
  %192 = icmp sgt i32 %191, 3
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = load i32, ptr %6, align 4
  br label %196

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195, %193
  %197 = phi i32 [ %194, %193 ], [ 3, %195 ]
  %198 = sext i32 %197 to i64
  %199 = call i32 @xstrncasecmp(ptr noundef %190, ptr noundef @.str.8, i64 noundef %198)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %196
  %202 = load i32, ptr %4, align 4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  store i32 1, ptr @exit_code, align 4
  %205 = load ptr, ptr @stderr, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds ptr, ptr %206, i64 0
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.48, ptr noundef %208) #9
  br label %210

210:                                              ; preds = %204, %201
  store i8 1, ptr @local_flag, align 1
  br label %484

211:                                              ; preds = %196
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 0
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %6, align 4
  %216 = icmp sgt i32 %215, 4
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = load i32, ptr %6, align 4
  br label %220

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219, %217
  %221 = phi i32 [ %218, %217 ], [ 4, %219 ]
  %222 = sext i32 %221 to i64
  %223 = call i32 @xstrncasecmp(ptr noundef %214, ptr noundef @.str.53, i64 noundef %222)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %220
  %226 = load i32, ptr %4, align 4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  store i32 1, ptr @exit_code, align 4
  %229 = load ptr, ptr @stderr, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 0
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.48, ptr noundef %232) #9
  br label %234

234:                                              ; preds = %228, %225
  store i32 0, ptr @print_fields_parsable_print, align 4
  br label %483

235:                                              ; preds = %220
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds ptr, ptr %236, i64 0
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %6, align 4
  %240 = icmp sgt i32 %239, 8
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  %242 = load i32, ptr %6, align 4
  br label %244

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243, %241
  %245 = phi i32 [ %242, %241 ], [ 8, %243 ]
  %246 = sext i32 %245 to i64
  %247 = call i32 @xstrncasecmp(ptr noundef %238, ptr noundef @.str.10, i64 noundef %246)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %244
  %250 = load i32, ptr %4, align 4
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  store i32 1, ptr @exit_code, align 4
  %253 = load ptr, ptr @stderr, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 0
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.48, ptr noundef %256) #9
  br label %258

258:                                              ; preds = %252, %249
  store i32 1, ptr @print_fields_parsable_print, align 4
  br label %482

259:                                              ; preds = %244
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds ptr, ptr %260, i64 0
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %6, align 4
  %264 = icmp sgt i32 %263, 9
  br i1 %264, label %265, label %267

265:                                              ; preds = %259
  %266 = load i32, ptr %6, align 4
  br label %268

267:                                              ; preds = %259
  br label %268

268:                                              ; preds = %267, %265
  %269 = phi i32 [ %266, %265 ], [ 9, %267 ]
  %270 = sext i32 %269 to i64
  %271 = call i32 @xstrncasecmp(ptr noundef %262, ptr noundef @.str.11, i64 noundef %270)
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %283

273:                                              ; preds = %268
  %274 = load i32, ptr %4, align 4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  store i32 1, ptr @exit_code, align 4
  %277 = load ptr, ptr @stderr, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 0
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.48, ptr noundef %280) #9
  br label %282

282:                                              ; preds = %276, %273
  store i32 2, ptr @print_fields_parsable_print, align 4
  br label %481

283:                                              ; preds = %268
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds ptr, ptr %284, i64 0
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %6, align 4
  %288 = icmp sgt i32 %287, 2
  br i1 %288, label %289, label %291

289:                                              ; preds = %283
  %290 = load i32, ptr %6, align 4
  br label %292

291:                                              ; preds = %283
  br label %292

292:                                              ; preds = %291, %289
  %293 = phi i32 [ %290, %289 ], [ 2, %291 ]
  %294 = sext i32 %293 to i64
  %295 = call i32 @xstrncasecmp(ptr noundef %286, ptr noundef @.str.54, i64 noundef %294)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %311, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 0
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %6, align 4
  %302 = icmp sgt i32 %301, 2
  br i1 %302, label %303, label %305

303:                                              ; preds = %297
  %304 = load i32, ptr %6, align 4
  br label %306

305:                                              ; preds = %297
  br label %306

306:                                              ; preds = %305, %303
  %307 = phi i32 [ %304, %303 ], [ 2, %305 ]
  %308 = sext i32 %307 to i64
  %309 = call i32 @xstrncasecmp(ptr noundef %300, ptr noundef @.str.55, i64 noundef %308)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %330

311:                                              ; preds = %306, %292
  %312 = load i32, ptr %4, align 4
  %313 = icmp slt i32 %312, 2
  br i1 %313, label %314, label %324

314:                                              ; preds = %311
  store i32 1, ptr @exit_code, align 4
  %315 = load i32, ptr @quiet_flag, align 4
  %316 = icmp ne i32 %315, 1
  br i1 %316, label %317, label %323

317:                                              ; preds = %314
  %318 = load ptr, ptr @stderr, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds ptr, ptr %319, i64 0
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.47, ptr noundef %321) #9
  br label %323

323:                                              ; preds = %317, %314
  br label %329

324:                                              ; preds = %311
  %325 = load i32, ptr %4, align 4
  %326 = sub nsw i32 %325, 1
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 1
  call void @_resv_rep(i32 noundef %326, ptr noundef %328)
  br label %329

329:                                              ; preds = %324, %323
  br label %480

330:                                              ; preds = %306
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds ptr, ptr %331, i64 0
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %6, align 4
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338

336:                                              ; preds = %330
  %337 = load i32, ptr %6, align 4
  br label %339

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338, %336
  %340 = phi i32 [ %337, %336 ], [ 1, %338 ]
  %341 = sext i32 %340 to i64
  %342 = call i32 @xstrncasecmp(ptr noundef %333, ptr noundef @.str.13, i64 noundef %341)
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %359

344:                                              ; preds = %339
  %345 = load i32, ptr %4, align 4
  %346 = icmp slt i32 %345, 2
  br i1 %346, label %347, label %353

347:                                              ; preds = %344
  store i32 1, ptr @exit_code, align 4
  %348 = load ptr, ptr @stderr, align 8
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds ptr, ptr %349, i64 0
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.47, ptr noundef %351) #9
  br label %358

353:                                              ; preds = %344
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds ptr, ptr %354, i64 1
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @_set_sort(ptr noundef %356)
  br label %358

358:                                              ; preds = %353, %347
  br label %479

359:                                              ; preds = %339
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds ptr, ptr %360, i64 0
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %6, align 4
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367

365:                                              ; preds = %359
  %366 = load i32, ptr %6, align 4
  br label %368

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367, %365
  %369 = phi i32 [ %366, %365 ], [ 1, %367 ]
  %370 = sext i32 %369 to i64
  %371 = call i32 @xstrncasecmp(ptr noundef %362, ptr noundef @.str.56, i64 noundef %370)
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %388

373:                                              ; preds = %368
  %374 = load i32, ptr %4, align 4
  %375 = icmp slt i32 %374, 2
  br i1 %375, label %376, label %382

376:                                              ; preds = %373
  store i32 1, ptr @exit_code, align 4
  %377 = load ptr, ptr @stderr, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds ptr, ptr %378, i64 0
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef @.str.47, ptr noundef %380) #9
  br label %387

382:                                              ; preds = %373
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds ptr, ptr %383, i64 1
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 @_set_time_format(ptr noundef %385)
  br label %387

387:                                              ; preds = %382, %376
  br label %478

388:                                              ; preds = %368
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds ptr, ptr %389, i64 0
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %6, align 4
  %393 = icmp sgt i32 %392, 4
  br i1 %393, label %394, label %396

394:                                              ; preds = %388
  %395 = load i32, ptr %6, align 4
  br label %397

396:                                              ; preds = %388
  br label %397

397:                                              ; preds = %396, %394
  %398 = phi i32 [ %395, %394 ], [ 4, %396 ]
  %399 = sext i32 %398 to i64
  %400 = call i32 @xstrncasecmp(ptr noundef %391, ptr noundef @.str.16, i64 noundef %399)
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %412

402:                                              ; preds = %397
  %403 = load i32, ptr %4, align 4
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %411

405:                                              ; preds = %402
  store i32 1, ptr @exit_code, align 4
  %406 = load ptr, ptr @stderr, align 8
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds ptr, ptr %407, i64 0
  %409 = load ptr, ptr %408, align 8
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.57, ptr noundef %409) #9
  br label %411

411:                                              ; preds = %405, %402
  store i32 -1, ptr @quiet_flag, align 4
  br label %477

412:                                              ; preds = %397
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds ptr, ptr %413, i64 0
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %6, align 4
  %417 = icmp sgt i32 %416, 4
  br i1 %417, label %418, label %420

418:                                              ; preds = %412
  %419 = load i32, ptr %6, align 4
  br label %421

420:                                              ; preds = %412
  br label %421

421:                                              ; preds = %420, %418
  %422 = phi i32 [ %419, %418 ], [ 4, %420 ]
  %423 = sext i32 %422 to i64
  %424 = call i32 @xstrncasecmp(ptr noundef %415, ptr noundef @.str.17, i64 noundef %423)
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %436

426:                                              ; preds = %421
  %427 = load i32, ptr %4, align 4
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  store i32 1, ptr @exit_code, align 4
  %430 = load ptr, ptr @stderr, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds ptr, ptr %431, i64 0
  %433 = load ptr, ptr %432, align 8
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef @.str.57, ptr noundef %433) #9
  br label %435

435:                                              ; preds = %429, %426
  call void @_print_version()
  br label %476

436:                                              ; preds = %421
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds ptr, ptr %437, i64 0
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %6, align 4
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444

442:                                              ; preds = %436
  %443 = load i32, ptr %6, align 4
  br label %445

444:                                              ; preds = %436
  br label %445

445:                                              ; preds = %444, %442
  %446 = phi i32 [ %443, %442 ], [ 1, %444 ]
  %447 = sext i32 %446 to i64
  %448 = call i32 @xstrncasecmp(ptr noundef %439, ptr noundef @.str.58, i64 noundef %447)
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %469

450:                                              ; preds = %445
  %451 = load i32, ptr %4, align 4
  %452 = icmp slt i32 %451, 2
  br i1 %452, label %453, label %463

453:                                              ; preds = %450
  store i32 1, ptr @exit_code, align 4
  %454 = load i32, ptr @quiet_flag, align 4
  %455 = icmp ne i32 %454, 1
  br i1 %455, label %456, label %462

456:                                              ; preds = %453
  %457 = load ptr, ptr @stderr, align 8
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds ptr, ptr %458, i64 0
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef @.str.47, ptr noundef %460) #9
  br label %462

462:                                              ; preds = %456, %453
  br label %468

463:                                              ; preds = %450
  %464 = load i32, ptr %4, align 4
  %465 = sub nsw i32 %464, 1
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds ptr, ptr %466, i64 1
  call void @_user_rep(i32 noundef %465, ptr noundef %467)
  br label %468

468:                                              ; preds = %463, %462
  br label %475

469:                                              ; preds = %445
  store i32 1, ptr @exit_code, align 4
  %470 = load ptr, ptr @stderr, align 8
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds ptr, ptr %471, i64 0
  %473 = load ptr, ptr %472, align 8
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef @.str.59, ptr noundef %473) #9
  br label %475

475:                                              ; preds = %469, %468
  br label %476

476:                                              ; preds = %475, %435
  br label %477

477:                                              ; preds = %476, %411
  br label %478

478:                                              ; preds = %477, %387
  br label %479

479:                                              ; preds = %478, %358
  br label %480

480:                                              ; preds = %479, %329
  br label %481

481:                                              ; preds = %480, %282
  br label %482

482:                                              ; preds = %481, %258
  br label %483

483:                                              ; preds = %482, %234
  br label %484

484:                                              ; preds = %483, %210
  br label %485

485:                                              ; preds = %484, %186
  br label %486

486:                                              ; preds = %485, %134
  br label %487

487:                                              ; preds = %486, %110
  br label %488

488:                                              ; preds = %487, %77
  br label %489

489:                                              ; preds = %488, %53
  store i32 0, ptr %3, align 4
  br label %490

490:                                              ; preds = %489, %15
  %491 = load i32, ptr %3, align 4
  ret i32 %491
}

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
  %12 = call ptr @readline(ptr noundef @.str.41)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 2, ptr @exit_flag, align 4
  store i32 0, ptr %3, align 4
  br label %171

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @xstrncmp(ptr noundef %17, ptr noundef @.str.42, i64 noundef 1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %21) #9
  store i32 0, ptr %3, align 4
  br label %171

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @xstrcmp(ptr noundef %23, ptr noundef @.str.43)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %27) #9
  %28 = load ptr, ptr @_get_command.last_in_line, align 8
  store ptr %28, ptr %6, align 8
  %29 = load i32, ptr @_get_command.last_in_line_size, align 4
  store i32 %29, ptr %8, align 4
  br label %40

30:                                               ; preds = %22
  %31 = load ptr, ptr @_get_command.last_in_line, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @_get_command.last_in_line, align 8
  call void @free(ptr noundef %34) #9
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr @_get_command.last_in_line, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @strlen(ptr noundef %37) #13
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %8, align 4
  store i32 %39, ptr @_get_command.last_in_line_size, align 4
  br label %40

40:                                               ; preds = %35, %26
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @add_history(ptr noundef %43)
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %167, %42
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %170

49:                                               ; preds = %45
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %170

58:                                               ; preds = %49
  %59 = call ptr @__ctype_b_loc() #11
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
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.44, ptr noundef %81, i32 noundef 127) #9
  store i32 7, ptr %3, align 4
  br label %171

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
  %109 = load i8, ptr %9, align 1
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %9, align 1
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
  %122 = load i8, ptr %10, align 1
  %123 = trunc i8 %122 to i1
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %10, align 1
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
  %136 = load i8, ptr %9, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %10, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138, %135
  br label %163

142:                                              ; preds = %138
  %143 = call ptr @__ctype_b_loc() #11
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
  br label %96, !llvm.loop !12

166:                                              ; preds = %157, %134, %96
  br label %167

167:                                              ; preds = %166, %73
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4
  br label %45, !llvm.loop !13

170:                                              ; preds = %57, %45
  store i32 0, ptr %3, align 4
  br label %171

171:                                              ; preds = %170, %79, %20, %15
  %172 = load i32, ptr %3, align 4
  ret i32 %172
}

declare i32 @putchar(i32 noundef) #2

declare i32 @slurmdb_connection_close(ptr noundef) #2

declare i32 @acct_storage_g_fini() #2

declare ptr @list_create(ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare void @slurmdb_init_federation_cond(ptr noundef, i1 noundef zeroext) #2

declare ptr @slurmdb_federations_get(ptr noundef, ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare ptr @list_pop(ptr noundef) #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_cluster_list_to_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = select i1 %12, ptr @.str.32, ptr @.str.33
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.31, ptr noundef %13, ptr noundef %16)
  ret i32 0
}

declare void @slurm_destroy_federation_rec(ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @slurmdb_tres_get(ptr noundef, ptr noundef) #2

declare void @slurmdb_destroy_tres_rec(ptr noundef) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @slurmdb_find_tres_in_list(ptr noundef, ptr noundef) #2

declare ptr @slurmdb_copy_tres_rec(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare i32 @slurmdb_find_tres_in_list_by_type(ptr noundef, ptr noundef) #2

declare ptr @readline(ptr noundef) #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @add_history(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare void @print_slurm_version() #2

declare i64 @slurm_api_version() #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_cluster_rep(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @xstrncasecmp(ptr noundef %8, ptr noundef @.str.60, i64 noundef 1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = call i32 @cluster_account_by_user(i32 noundef %13, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  br label %95

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @xstrncasecmp(ptr noundef %20, ptr noundef @.str.61, i64 noundef 18)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @xstrncasecmp(ptr noundef %26, ptr noundef @.str.62, i64 noundef 2)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23, %17
  %30 = load i32, ptr %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = call i32 @cluster_user_by_account(i32 noundef %31, ptr noundef %33)
  store i32 %34, ptr %5, align 4
  br label %94

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
  %52 = call i32 @cluster_user_by_wckey(i32 noundef %49, ptr noundef %51)
  store i32 %52, ptr %5, align 4
  br label %93

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @xstrncasecmp(ptr noundef %56, ptr noundef @.str.65, i64 noundef 2)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = load i8, ptr @node_tres, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (ptr, ...) @fatal(ptr noundef @.str.66) #12
  unreachable

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = call i32 @cluster_utilization(i32 noundef %65, ptr noundef %67)
  store i32 %68, ptr %5, align 4
  br label %92

69:                                               ; preds = %53
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @xstrncasecmp(ptr noundef %72, ptr noundef @.str.67, i64 noundef 1)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load i32, ptr %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = call i32 @cluster_wckey_by_user(i32 noundef %77, ptr noundef %79)
  store i32 %80, ptr %5, align 4
  br label %91

81:                                               ; preds = %69
  store i32 1, ptr @exit_code, align 4
  %82 = load ptr, ptr @stderr, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.68, ptr noundef %85) #9
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.69) #9
  %89 = load ptr, ptr @stderr, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.70) #9
  br label %91

91:                                               ; preds = %81, %75
  br label %92

92:                                               ; preds = %91, %63
  br label %93

93:                                               ; preds = %92, %47
  br label %94

94:                                               ; preds = %93, %29
  br label %95

95:                                               ; preds = %94, %11
  %96 = load i32, ptr %5, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 1, ptr @exit_code, align 4
  br label %99

99:                                               ; preds = %98, %95
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
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @strlen(ptr noundef %9) #13
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
  %23 = call i32 @xstrncasecmp(ptr noundef %14, ptr noundef @.str.71, i64 noundef %22)
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
  %43 = call i32 @xstrncasecmp(ptr noundef %34, ptr noundef @.str.72, i64 noundef %42)
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
  %63 = call i32 @xstrncasecmp(ptr noundef %54, ptr noundef @.str.73, i64 noundef %62)
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
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.68, ptr noundef %75) #9
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.74) #9
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.75) #9
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.76) #9
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_resv_rep(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @xstrncasecmp(ptr noundef %8, ptr noundef @.str.65, i64 noundef 1)
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
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.68, ptr noundef %21) #9
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.77) #9
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.78) #9
  br label %27

27:                                               ; preds = %17, %11
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr @exit_code, align 4
  br label %31

31:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_user_rep(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @xstrncasecmp(ptr noundef %8, ptr noundef @.str.79, i64 noundef 1)
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
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.68, ptr noundef %21) #9
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.80) #9
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.81) #9
  br label %27

27:                                               ; preds = %17, %11
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr @exit_code, align 4
  br label %31

31:                                               ; preds = %30, %27
  ret void
}

declare i32 @cluster_account_by_user(i32 noundef, ptr noundef) #2

declare i32 @cluster_user_by_account(i32 noundef, ptr noundef) #2

declare i32 @cluster_user_by_wckey(i32 noundef, ptr noundef) #2

declare i32 @cluster_utilization(i32 noundef, ptr noundef) #2

declare i32 @cluster_wckey_by_user(i32 noundef, ptr noundef) #2

declare i32 @job_sizes_grouped_by_acct(i32 noundef, ptr noundef) #2

declare i32 @job_sizes_grouped_by_wckey(i32 noundef, ptr noundef) #2

declare i32 @job_sizes_grouped_by_acct_and_wckey(i32 noundef, ptr noundef) #2

declare i32 @resv_utilization(i32 noundef, ptr noundef) #2

declare i32 @user_top(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

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
