; ModuleID = 'bench/slurm/original/sreport.ll'
source_filename = "bench/slurm/original/sreport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_tres_cond_t = type { i64, ptr, ptr, ptr, ptr, i16 }
%struct.slurmdb_federation_cond_t = type { ptr, ptr, ptr, i16 }

@fed_name = dso_local local_unnamed_addr global ptr null, align 8
@tres_str = dso_local global ptr null, align 8
@g_tres_list = dso_local local_unnamed_addr global ptr null, align 8
@tres_list = dso_local local_unnamed_addr global ptr null, align 8
@all_clusters_flag = dso_local local_unnamed_addr global i32 0, align 4
@cluster_flag = dso_local global ptr null, align 8
@time_format = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@time_format_string = dso_local local_unnamed_addr global ptr @.str, align 8
@db_conn = dso_local global ptr null, align 8
@sort_flag = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@tres_usage_str = dso_local local_unnamed_addr global ptr @.str.1, align 8
@user_case_norm = dso_local local_unnamed_addr global i8 1, align 1
@node_tres = dso_local local_unnamed_addr global i8 0, align 1
@__const.main.opts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 8
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
@command_name = dso_local local_unnamed_addr global ptr null, align 8
@exit_code = dso_local local_unnamed_addr global i32 0, align 4
@exit_flag = dso_local local_unnamed_addr global i32 0, align 4
@federation_flag = dso_local local_unnamed_addr global i8 0, align 1
@local_flag = dso_local local_unnamed_addr global i8 0, align 1
@quiet_flag = dso_local local_unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"sreport\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [108 x i8] c"You are not running a supported accounting_storage plugin\0AOnly 'accounting_storage/slurmdbd' is supported.\0A\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"fed_display\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"SREPORT_CLUSTER\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [19 x i8] c"SREPORT_FEDERATION\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"SREPORT_LOCAL\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"SREPORT_TRES\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"aM:hnpPQs:t:T:vV\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Try \22sreport --help\22 for more information\0A\00", align 1
@print_fields_have_header = external local_unnamed_addr global i32, align 4
@print_fields_parsable_print = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [27 x i8] c"getopt error, returned %c\0A\00", align 1
@.str.28 = private unnamed_addr constant [78 x i8] c"Only one cluster option can be used (--all_clusters OR --cluster OR --local)\0A\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Problem connecting to the database: %m\00", align 1
@optind = external local_unnamed_addr global i32, align 4
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
@_get_command.last_in_line = internal unnamed_addr global ptr null, align 8
@_get_command.last_in_line_size = internal unnamed_addr global i32 0, align 4
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

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurmdb_tres_cond_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store i16 0, ptr %7, align 2
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr @command_name, align 8
  store i32 0, ptr @exit_code, align 4
  store i32 0, ptr @exit_flag, align 4
  store i8 0, ptr @federation_flag, align 1
  store i8 0, ptr @local_flag, align 1
  store i32 0, ptr @quiet_flag, align 4
  tail call void @slurm_init(ptr noundef null) #17
  %10 = tail call i32 @log_init(ptr noundef nonnull @.str.18, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.main.opts, i32 noundef 24, ptr noundef null) #17
  %11 = tail call zeroext i1 @slurm_with_slurmdbd() #17
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 107, i64 1, ptr %13) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 368), align 8
  %17 = tail call ptr @xstrstr(ptr noundef %16, ptr noundef nonnull @.str.20) #17
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %19, label %18

18:                                               ; preds = %15
  store i8 1, ptr @federation_flag, align 1
  br label %19

19:                                               ; preds = %18, %15
  %20 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #17
  %.not25 = icmp eq ptr %20, null
  br i1 %.not25, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @optarg, align 8
  %23 = tail call ptr @xstrdup(ptr noundef %22) #17
  store ptr %23, ptr @cluster_flag, align 8
  store i8 1, ptr @local_flag, align 1
  br label %24

24:                                               ; preds = %21, %19
  %25 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #17
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %27, label %26

26:                                               ; preds = %24
  store i8 1, ptr @federation_flag, align 1
  br label %27

27:                                               ; preds = %26, %24
  %28 = tail call ptr @getenv(ptr noundef nonnull @.str.23) #17
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %30, label %29

29:                                               ; preds = %27
  store i8 1, ptr @local_flag, align 1
  br label %30

30:                                               ; preds = %29, %27
  %31 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #17
  %32 = tail call ptr @xstrdup(ptr noundef %31) #17
  store ptr %32, ptr @tres_str, align 8
  br label %_set_sort.exit

_set_sort.exit:                                   ; preds = %_set_sort.exit.backedge, %30
  %33 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @main.long_options, ptr noundef nonnull %6) #17
  switch i32 %33, label %112 [
    i32 -1, label %115
    i32 63, label %34
    i32 104, label %37
    i32 97, label %39
    i32 258, label %40
    i32 257, label %41
    i32 77, label %42
    i32 110, label %45
    i32 112, label %46
    i32 80, label %47
    i32 81, label %48
    i32 115, label %49
    i32 116, label %66
    i32 84, label %104
    i32 118, label %107
    i32 86, label %108
    i32 259, label %110
  ]

34:                                               ; preds = %_set_sort.exit
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i64 @fwrite(ptr nonnull @.str.26, i64 42, i64 1, ptr %35) #18
  call void @exit(i32 noundef 1) #19
  unreachable

37:                                               ; preds = %_set_sort.exit
  call fastcc void @_usage()
  %38 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %38) #20
  unreachable

39:                                               ; preds = %_set_sort.exit
  store i32 1, ptr @all_clusters_flag, align 4
  br label %_set_sort.exit.backedge

40:                                               ; preds = %_set_sort.exit
  store i8 1, ptr @federation_flag, align 1
  br label %_set_sort.exit.backedge

41:                                               ; preds = %_set_sort.exit
  store i8 1, ptr @local_flag, align 1
  br label %_set_sort.exit.backedge

42:                                               ; preds = %_set_sort.exit
  %43 = load ptr, ptr @optarg, align 8
  %44 = call ptr @xstrdup(ptr noundef %43) #17
  store ptr %44, ptr @cluster_flag, align 8
  store i8 1, ptr @federation_flag, align 1
  br label %_set_sort.exit.backedge

45:                                               ; preds = %_set_sort.exit
  store i32 0, ptr @print_fields_have_header, align 4
  br label %_set_sort.exit.backedge

46:                                               ; preds = %_set_sort.exit
  store i32 1, ptr @print_fields_parsable_print, align 4
  br label %_set_sort.exit.backedge

47:                                               ; preds = %_set_sort.exit
  store i32 2, ptr @print_fields_parsable_print, align 4
  br label %_set_sort.exit.backedge

48:                                               ; preds = %_set_sort.exit
  store i32 1, ptr @quiet_flag, align 4
  br label %_set_sort.exit.backedge

49:                                               ; preds = %_set_sort.exit
  %50 = load ptr, ptr @optarg, align 8
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #21
  %52 = trunc i64 %51 to i32
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 1)
  %54 = zext nneg i32 %53 to i64
  %55 = call i32 @xstrncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.93, i64 noundef %54) #17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %49
  %58 = call i32 @llvm.smax.i32(i32 %52, i32 6)
  %59 = zext nneg i32 %58 to i64
  %60 = call i32 @xstrncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.94, i64 noundef %59) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.95, ptr noundef nonnull %50) #22
  br label %_set_sort.exit.backedge

65:                                               ; preds = %57, %49
  %storemerge.i = phi i32 [ 1, %49 ], [ 0, %57 ]
  store i32 %storemerge.i, ptr @sort_flag, align 4
  br label %_set_sort.exit.backedge

66:                                               ; preds = %_set_sort.exit
  %67 = load ptr, ptr @optarg, align 8
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #21
  %69 = trunc i64 %68 to i32
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 6)
  %71 = zext nneg i32 %70 to i64
  %72 = call i32 @xstrncasecmp(ptr noundef nonnull %67, ptr noundef nonnull @.str.82, i64 noundef %71) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 4, ptr @time_format, align 4
  store ptr @.str.83, ptr @time_format_string, align 8
  br label %_set_sort.exit.backedge

75:                                               ; preds = %66
  %76 = call i32 @xstrncasecmp(ptr noundef nonnull %67, ptr noundef nonnull @.str.84, i64 noundef %71) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 5, ptr @time_format, align 4
  store ptr @.str.85, ptr @time_format_string, align 8
  br label %_set_sort.exit.backedge

79:                                               ; preds = %75
  %80 = call i32 @xstrncasecmp(ptr noundef nonnull %67, ptr noundef nonnull @.str.86, i64 noundef %71) #17
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 6, ptr @time_format, align 4
  store ptr @.str.87, ptr @time_format_string, align 8
  br label %_set_sort.exit.backedge

83:                                               ; preds = %79
  %84 = call i32 @llvm.smax.i32(i32 %69, i32 1)
  %85 = zext nneg i32 %84 to i64
  %86 = call i32 @xstrncasecmp(ptr noundef nonnull %67, ptr noundef nonnull @.str.88, i64 noundef %85) #17
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 0, ptr @time_format, align 4
  store ptr @.str.88, ptr @time_format_string, align 8
  br label %_set_sort.exit.backedge

89:                                               ; preds = %83
  %90 = call i32 @xstrncasecmp(ptr noundef nonnull %67, ptr noundef nonnull @.str, i64 noundef %85) #17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 1, ptr @time_format, align 4
  store ptr @.str, ptr @time_format_string, align 8
  br label %_set_sort.exit.backedge

93:                                               ; preds = %89
  %94 = call i32 @xstrncasecmp(ptr noundef nonnull %67, ptr noundef nonnull @.str.89, i64 noundef %85) #17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 2, ptr @time_format, align 4
  store ptr @.str.89, ptr @time_format_string, align 8
  br label %_set_sort.exit.backedge

97:                                               ; preds = %93
  %98 = call i32 @xstrncasecmp(ptr noundef nonnull %67, ptr noundef nonnull @.str.90, i64 noundef %85) #17
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 3, ptr @time_format, align 4
  store ptr @.str.91, ptr @time_format_string, align 8
  br label %_set_sort.exit.backedge

101:                                              ; preds = %97
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.92, ptr noundef nonnull %67) #22
  br label %_set_sort.exit.backedge

_set_sort.exit.backedge:                          ; preds = %101, %100, %96, %92, %88, %82, %78, %74, %65, %62, %107, %104, %48, %47, %46, %45, %42, %41, %40, %39
  br label %_set_sort.exit, !llvm.loop !7

104:                                              ; preds = %_set_sort.exit
  call void @slurm_xfree(ptr noundef nonnull @tres_str) #17
  %105 = load ptr, ptr @optarg, align 8
  %106 = call ptr @xstrdup(ptr noundef %105) #17
  store ptr %106, ptr @tres_str, align 8
  br label %_set_sort.exit.backedge

107:                                              ; preds = %_set_sort.exit
  store i32 -1, ptr @quiet_flag, align 4
  br label %_set_sort.exit.backedge

108:                                              ; preds = %_set_sort.exit
  call fastcc void @_print_version()
  %109 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %109) #20
  unreachable

110:                                              ; preds = %_set_sort.exit
  %111 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef nonnull @main.long_options, ptr noundef %111) #17
  call void @exit(i32 noundef 0) #20
  unreachable

112:                                              ; preds = %_set_sort.exit
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.27, i32 noundef %33) #22
  call void @exit(i32 noundef 1) #19
  unreachable

115:                                              ; preds = %_set_sort.exit
  %116 = load i32, ptr @all_clusters_flag, align 4
  %.not29 = icmp ne i32 %116, 0
  %spec.select = zext i1 %.not29 to i32
  %117 = load ptr, ptr @cluster_flag, align 8
  %.not30 = icmp eq ptr %117, null
  %118 = select i1 %.not29, i32 2, i32 1
  %.1 = select i1 %.not30, i32 %spec.select, i32 %118
  %119 = load i8, ptr @local_flag, align 1
  %120 = and i8 %119, 1
  %121 = zext nneg i8 %120 to i32
  %.2 = add nuw nsw i32 %.1, %121
  %122 = icmp samesign ugt i32 %.2, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i64 @fwrite(ptr nonnull @.str.28, i64 77, i64 1, ptr %124) #18
  call void @exit(i32 noundef 1) #19
  unreachable

126:                                              ; preds = %115
  %127 = call ptr @slurmdb_connection_get(ptr noundef nonnull %7) #17
  store ptr %127, ptr @db_conn, align 8
  %128 = load i8, ptr @federation_flag, align 1
  %129 = trunc i8 %128 to i1
  %.not = xor i1 %129, true
  %130 = load i32, ptr @all_clusters_flag, align 4
  %131 = icmp ne i32 %130, 0
  %or.cond = select i1 %.not, i1 true, i1 %131
  %132 = load ptr, ptr @cluster_flag, align 8
  %133 = icmp ne ptr %132, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %133
  br i1 %or.cond3, label %139, label %134

134:                                              ; preds = %126
  %135 = load i8, ptr @local_flag, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = call fastcc ptr @_build_cluster_string()
  store ptr %138, ptr @cluster_flag, align 8
  br label %139

139:                                              ; preds = %137, %134, %126
  %140 = tail call ptr @__errno_location() #23
  %141 = load i32, ptr %140, align 4
  %.not31 = icmp eq i32 %141, 0
  br i1 %.not31, label %143, label %142

142:                                              ; preds = %139
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.29) #20
  unreachable

143:                                              ; preds = %139
  %144 = load i16, ptr %7, align 2
  %145 = and i16 %144, 8
  %.not32 = icmp eq i16 %145, 0
  br i1 %.not32, label %147, label %146

146:                                              ; preds = %143
  store i8 0, ptr @user_case_norm, align 1
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store ptr null, ptr %3, align 8
  %148 = load ptr, ptr @g_tres_list, align 8
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %149, label %153

149:                                              ; preds = %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %150 = load ptr, ptr @db_conn, align 8
  %151 = call ptr @slurmdb_tres_get(ptr noundef %150, ptr noundef nonnull %4) #17
  store ptr %151, ptr @g_tres_list, align 8
  %.not24.i = icmp eq ptr %151, null
  br i1 %.not24.i, label %152, label %153

152:                                              ; preds = %149
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34) #20
  unreachable

153:                                              ; preds = %149, %147
  %154 = load ptr, ptr @tres_list, align 8
  %.not25.i = icmp eq ptr %154, null
  br i1 %.not25.i, label %156, label %155

155:                                              ; preds = %153
  call void @list_destroy(ptr noundef nonnull %154) #17
  br label %156

156:                                              ; preds = %155, %153
  store ptr null, ptr @tres_list, align 8
  %157 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_tres_rec) #17
  store ptr %157, ptr @tres_list, align 8
  %158 = load ptr, ptr @tres_str, align 8
  %.not26.i = icmp eq ptr %158, null
  br i1 %.not26.i, label %159, label %166

159:                                              ; preds = %156
  store i32 1, ptr %5, align 4
  %160 = load ptr, ptr @g_tres_list, align 8
  %161 = call ptr @list_find_first(ptr noundef %160, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %5) #17
  %.not27.i = icmp eq ptr %161, null
  br i1 %.not27.i, label %162, label %163

162:                                              ; preds = %159
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.35) #20
  unreachable

163:                                              ; preds = %159
  %164 = call ptr @slurmdb_copy_tres_rec(ptr noundef nonnull %161) #17
  %165 = load ptr, ptr @tres_list, align 8
  call void @list_append(ptr noundef %165, ptr noundef %164) #17
  br label %_build_tres_list.exit

166:                                              ; preds = %156
  store ptr @.str.36, ptr @tres_usage_str, align 8
  %167 = call ptr @strtok_r(ptr noundef nonnull %158, ptr noundef nonnull @.str.32, ptr noundef nonnull %3) #17
  %.not2835.i = icmp eq ptr %167, null
  br i1 %.not2835.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %166, %.critedge.i
  %.036.i = phi ptr [ %193, %.critedge.i ], [ %167, %166 ]
  %168 = call i32 @xstrcasecmp(ptr noundef nonnull %.036.i, ptr noundef nonnull @.str.37) #17
  %.not29.i = icmp eq i32 %168, 0
  br i1 %.not29.i, label %169, label %181

169:                                              ; preds = %.lr.ph.i
  %170 = load ptr, ptr @tres_list, align 8
  %.not30.i = icmp eq ptr %170, null
  br i1 %.not30.i, label %172, label %171

171:                                              ; preds = %169
  call void @list_destroy(ptr noundef nonnull %170) #17
  br label %172

172:                                              ; preds = %171, %169
  store ptr null, ptr @tres_list, align 8
  %173 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_tres_rec) #17
  store ptr %173, ptr @tres_list, align 8
  %174 = load ptr, ptr @g_tres_list, align 8
  %175 = call ptr @list_iterator_create(ptr noundef %174) #17
  %176 = call ptr @list_next(ptr noundef %175) #17
  %.not3137.i = icmp eq ptr %176, null
  br i1 %.not3137.i, label %._crit_edge.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %172, %.lr.ph38.i
  %177 = phi ptr [ %180, %.lr.ph38.i ], [ %176, %172 ]
  %178 = call ptr @slurmdb_copy_tres_rec(ptr noundef nonnull %177) #17
  %179 = load ptr, ptr @tres_list, align 8
  call void @list_append(ptr noundef %179, ptr noundef %178) #17
  %180 = call ptr @list_next(ptr noundef %175) #17
  %.not31.i = icmp eq ptr %180, null
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph38.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph38.i, %172
  call void @list_iterator_destroy(ptr noundef %175) #17
  br label %.loopexit.i

181:                                              ; preds = %.lr.ph.i
  %182 = load ptr, ptr @g_tres_list, align 8
  %183 = call ptr @list_find_first(ptr noundef %182, ptr noundef nonnull @slurmdb_find_tres_in_list_by_type, ptr noundef nonnull %.036.i) #17
  %.not33.i = icmp eq ptr %183, null
  br i1 %.not33.i, label %.critedge.i, label %184

184:                                              ; preds = %181
  %185 = call i32 @xstrcasecmp(ptr noundef nonnull %.036.i, ptr noundef nonnull @.str.38) #17
  %.not34.i = icmp eq i32 %185, 0
  br i1 %.not34.i, label %186, label %190

186:                                              ; preds = %184
  %187 = load i32, ptr @time_format, align 4
  %.off.i = add i32 %187, -3
  %switch.i = icmp ult i32 %.off.i, 4
  br i1 %switch.i, label %188, label %189

188:                                              ; preds = %186
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39) #20
  unreachable

189:                                              ; preds = %186
  store i8 1, ptr @node_tres, align 1
  br label %190

190:                                              ; preds = %189, %184
  %191 = call ptr @slurmdb_copy_tres_rec(ptr noundef nonnull %183) #17
  %192 = load ptr, ptr @tres_list, align 8
  call void @list_append(ptr noundef %192, ptr noundef %191) #17
  br label %.critedge.i

.critedge.i:                                      ; preds = %190, %181
  %193 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef nonnull %3) #17
  %.not28.i = icmp eq ptr %193, null
  br i1 %.not28.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.critedge.i, %._crit_edge.i, %166
  %194 = load ptr, ptr @tres_list, align 8
  %195 = call i32 @list_count(ptr noundef %194) #17
  %.not32.i = icmp eq i32 %195, 0
  br i1 %.not32.i, label %196, label %_build_tres_list.exit

196:                                              ; preds = %.loopexit.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40) #20
  unreachable

_build_tres_list.exit:                            ; preds = %163, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %197 = load i32, ptr @optind, align 4
  %198 = icmp slt i32 %197, %0
  br i1 %198, label %199, label %203

199:                                              ; preds = %_build_tres_list.exit
  %200 = sub nsw i32 %0, %197
  %201 = sext i32 %197 to i64
  %202 = getelementptr inbounds ptr, ptr %1, i64 %201
  call fastcc void @_process_command(i32 noundef %200, ptr noundef nonnull %202)
  br label %273

203:                                              ; preds = %_build_tres_list.exit
  %204 = call ptr @slurm_xcalloc(i64 noundef 128, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.30, i32 noundef 250, ptr noundef nonnull @__func__.main) #17
  store ptr %204, ptr %8, align 8
  br label %205

205:                                              ; preds = %203, %270
  %206 = call ptr @readline(ptr noundef nonnull @.str.41) #17
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_get_command.exit.thread61, label %208

_get_command.exit.thread61:                       ; preds = %205
  store i32 2, ptr @exit_flag, align 4
  br label %.loopexit

208:                                              ; preds = %205
  %209 = call i32 @xstrncmp(ptr noundef nonnull %206, ptr noundef nonnull @.str.42, i64 noundef 1) #17
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  call void @free(ptr noundef nonnull %206) #17
  br label %_get_command.exit

212:                                              ; preds = %208
  %213 = call i32 @xstrcmp(ptr noundef nonnull %206, ptr noundef nonnull @.str.43) #17
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  call void @free(ptr noundef nonnull %206) #17
  %216 = load ptr, ptr @_get_command.last_in_line, align 8
  %217 = load i32, ptr @_get_command.last_in_line_size, align 4
  br label %224

218:                                              ; preds = %212
  %219 = load ptr, ptr @_get_command.last_in_line, align 8
  %.not.i34 = icmp eq ptr %219, null
  br i1 %.not.i34, label %221, label %220

220:                                              ; preds = %218
  call void @free(ptr noundef nonnull %219) #17
  br label %221

221:                                              ; preds = %220, %218
  store ptr %206, ptr @_get_command.last_in_line, align 8
  %222 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #21
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr @_get_command.last_in_line_size, align 4
  br label %224

224:                                              ; preds = %221, %215
  %.044.i = phi ptr [ %216, %215 ], [ %206, %221 ]
  %.041.i = phi i32 [ %217, %215 ], [ %223, %221 ]
  %225 = call i32 @add_history(ptr noundef %.044.i) #17
  %226 = icmp sgt i32 %.041.i, 0
  br i1 %226, label %.lr.ph63.preheader.i, label %_get_command.exit

.lr.ph63.preheader.i:                             ; preds = %224
  %227 = zext nneg i32 %.041.i to i64
  br label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %.loopexit.i35, %.lr.ph63.preheader.i
  %.0 = phi i32 [ 0, %.lr.ph63.preheader.i ], [ %.138, %.loopexit.i35 ]
  %.04262.i = phi i32 [ 0, %.lr.ph63.preheader.i ], [ %268, %.loopexit.i35 ]
  %228 = sext i32 %.04262.i to i64
  %229 = getelementptr inbounds i8, ptr %.044.i, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %_get_command.exit, label %232

232:                                              ; preds = %.lr.ph63.i
  %233 = tail call ptr @__ctype_b_loc() #23
  %234 = load ptr, ptr %233, align 8
  %235 = sext i8 %230 to i64
  %236 = getelementptr inbounds i16, ptr %234, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = and i16 %237, 8192
  %.not51.i = icmp eq i16 %238, 0
  br i1 %.not51.i, label %239, label %.loopexit.i35

239:                                              ; preds = %232
  %240 = icmp sgt i32 %.0, 127
  br i1 %240, label %_get_command.exit.thread, label %244

_get_command.exit.thread:                         ; preds = %239
  store i32 1, ptr @exit_code, align 4
  %241 = load ptr, ptr @stderr, align 8
  %242 = load ptr, ptr @command_name, align 8
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.44, ptr noundef %242, i32 noundef 127) #22
  br label %.loopexit

244:                                              ; preds = %239
  %245 = add nsw i32 %.0, 1
  %246 = sext i32 %.0 to i64
  %247 = getelementptr inbounds ptr, ptr %204, i64 %246
  store ptr %229, ptr %247, align 8
  %.256.i = add nsw i32 %.04262.i, 1
  %248 = icmp slt i32 %.256.i, %.041.i
  br i1 %248, label %.lr.ph.preheader.i, label %.loopexit.i35

.lr.ph.preheader.i:                               ; preds = %244
  %249 = sext i32 %.256.i to i64
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %266, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %249, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %266 ]
  %.058.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.1.i, %266 ]
  %.03957.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.140.i, %266 ]
  %250 = getelementptr inbounds i8, ptr %.044.i, i64 %indvars.iv.i
  %251 = load i8, ptr %250, align 1
  switch i8 %251, label %256 [
    i8 34, label %252
    i8 39, label %254
    i8 0, label %.loopexit.loopexit.split.loop.exit.i
  ]

252:                                              ; preds = %.lr.ph.i36
  %253 = xor i1 %.03957.i, true
  br label %266

254:                                              ; preds = %.lr.ph.i36
  %255 = xor i1 %.058.i, true
  br label %266

256:                                              ; preds = %.lr.ph.i36
  %brmerge.i = select i1 %.03957.i, i1 true, i1 %.058.i
  %not..03957.i = xor i1 %.03957.i, true
  %.0.mux.i = select i1 %not..03957.i, i1 true, i1 %.058.i
  br i1 %brmerge.i, label %266, label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %233, align 8
  %259 = sext i8 %251 to i64
  %260 = getelementptr inbounds i16, ptr %258, i64 %259
  %261 = load i16, ptr %260, align 2
  %262 = and i16 %261, 8192
  %.not52.i = icmp eq i16 %262, 0
  br i1 %.not52.i, label %266, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %.044.i, i64 %indvars.iv.i
  %265 = trunc nsw i64 %indvars.iv.i to i32
  store i8 0, ptr %264, align 1
  br label %.loopexit.i35

266:                                              ; preds = %257, %256, %254, %252
  %.140.i = phi i1 [ %253, %252 ], [ %.03957.i, %254 ], [ %.03957.i, %256 ], [ false, %257 ]
  %.1.i = phi i1 [ %.058.i, %252 ], [ %255, %254 ], [ %.0.mux.i, %256 ], [ false, %257 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %227
  br i1 %exitcond.not.i, label %.loopexit.i35, label %.lr.ph.i36, !llvm.loop !11

.loopexit.loopexit.split.loop.exit.i:             ; preds = %.lr.ph.i36
  %267 = trunc nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i35

.loopexit.i35:                                    ; preds = %266, %.loopexit.loopexit.split.loop.exit.i, %263, %244, %232
  %.138 = phi i32 [ %245, %263 ], [ %245, %.loopexit.loopexit.split.loop.exit.i ], [ %245, %244 ], [ %.0, %232 ], [ %245, %266 ]
  %.143.i = phi i32 [ %265, %263 ], [ %267, %.loopexit.loopexit.split.loop.exit.i ], [ %.256.i, %244 ], [ %.04262.i, %232 ], [ %.041.i, %266 ]
  %268 = add nsw i32 %.143.i, 1
  %269 = icmp slt i32 %268, %.041.i
  br i1 %269, label %.lr.ph63.i, label %_get_command.exit, !llvm.loop !12

_get_command.exit:                                ; preds = %.lr.ph63.i, %.loopexit.i35, %211, %224
  %.239.ph = phi i32 [ 0, %224 ], [ 0, %211 ], [ %.0, %.lr.ph63.i ], [ %.138, %.loopexit.i35 ]
  %.pr = load i32, ptr @exit_flag, align 4
  %.not43 = icmp eq i32 %.pr, 0
  br i1 %.not43, label %270, label %.loopexit

270:                                              ; preds = %_get_command.exit
  call fastcc void @_process_command(i32 noundef %.239.ph, ptr noundef %204)
  %271 = load i32, ptr @exit_flag, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %205, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %270, %_get_command.exit, %_get_command.exit.thread61, %_get_command.exit.thread
  call void @slurm_xfree(ptr noundef nonnull %8) #17
  br label %273

273:                                              ; preds = %.loopexit, %199
  %274 = load i32, ptr @exit_flag, align 4
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = call i32 @putchar(i32 noundef 10)
  br label %278

278:                                              ; preds = %276, %273
  call void @slurm_xfree(ptr noundef nonnull @cluster_flag) #17
  %279 = call i32 @slurmdb_connection_close(ptr noundef nonnull @db_conn) #17
  %280 = call i32 @acct_storage_g_fini() #17
  %281 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %281) #20
  unreachable
}

declare void @slurm_init(ptr noundef) local_unnamed_addr #1

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @slurm_with_slurmdbd() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @_usage() unnamed_addr #6 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_sort(ptr noundef %0) unnamed_addr #7 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %5 = zext nneg i32 %4 to i64
  %6 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.93, i64 noundef %5) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @llvm.smax.i32(i32 %3, i32 6)
  %10 = zext nneg i32 %9 to i64
  %11 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, i64 noundef %10) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.95, ptr noundef nonnull %0) #22
  br label %17

16:                                               ; preds = %8, %1
  %storemerge = phi i32 [ 1, %1 ], [ 0, %8 ]
  store i32 %storemerge, ptr @sort_flag, align 4
  br label %17

17:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_time_format(ptr noundef %0) unnamed_addr #7 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 6)
  %5 = zext nneg i32 %4 to i64
  %6 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.82, i64 noundef %5) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 4, ptr @time_format, align 4
  store ptr @.str.83, ptr @time_format_string, align 8
  br label %38

9:                                                ; preds = %1
  %10 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.84, i64 noundef %5) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 5, ptr @time_format, align 4
  store ptr @.str.85, ptr @time_format_string, align 8
  br label %38

13:                                               ; preds = %9
  %14 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.86, i64 noundef %5) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 6, ptr @time_format, align 4
  store ptr @.str.87, ptr @time_format_string, align 8
  br label %38

17:                                               ; preds = %13
  %18 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %19 = zext nneg i32 %18 to i64
  %20 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.88, i64 noundef %19) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr @time_format, align 4
  store ptr @.str.88, ptr @time_format_string, align 8
  br label %38

23:                                               ; preds = %17
  %24 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str, i64 noundef %19) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr @time_format, align 4
  store ptr @.str, ptr @time_format_string, align 8
  br label %38

27:                                               ; preds = %23
  %28 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.89, i64 noundef %19) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 2, ptr @time_format, align 4
  store ptr @.str.89, ptr @time_format_string, align 8
  br label %38

31:                                               ; preds = %27
  %32 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.90, i64 noundef %19) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 3, ptr @time_format, align 4
  store ptr @.str.91, ptr @time_format_string, align 8
  br label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.92, ptr noundef nonnull %0) #22
  br label %38

38:                                               ; preds = %8, %16, %26, %34, %30, %22, %12, %35
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

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
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i64 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %9)
  br label %11

11:                                               ; preds = %3, %0
  ret void
}

declare void @suggest_completion(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_connection_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_build_cluster_string() unnamed_addr #7 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.slurmdb_federation_cond_t, align 8
  store ptr null, ptr %1, align 8
  %3 = tail call ptr @list_create(ptr noundef null) #17
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  tail call void @list_append(ptr noundef %3, ptr noundef %4) #17
  call void @slurmdb_init_federation_cond(ptr noundef nonnull %2, i1 noundef zeroext false) #17
  store ptr %3, ptr %2, align 8
  %5 = load ptr, ptr @db_conn, align 8
  %6 = call ptr @slurmdb_federations_get(ptr noundef %5, ptr noundef nonnull %2) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %0
  %8 = call i32 @list_count(ptr noundef nonnull %6) #17
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = call ptr @list_pop(ptr noundef nonnull %6) #17
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @xstrdup(ptr noundef %12) #17
  store ptr %13, ptr @fed_name, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @list_for_each(ptr noundef %15, ptr noundef nonnull @_foreach_cluster_list_to_str, ptr noundef nonnull %1) #17
  br label %17

17:                                               ; preds = %10, %7, %0
  %.0 = phi ptr [ %11, %10 ], [ null, %7 ], [ null, %0 ]
  call void @slurm_destroy_federation_rec(ptr noundef %.0) #17
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %19, label %18

18:                                               ; preds = %17
  call void @list_destroy(ptr noundef nonnull %3) #17
  br label %19

19:                                               ; preds = %18, %17
  br i1 %.not, label %21, label %20

20:                                               ; preds = %19
  call void @list_destroy(ptr noundef nonnull %6) #17
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %1, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @_process_command(i32 noundef %0, ptr noundef %1) unnamed_addr #7 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %5 = load i32, ptr @quiet_flag, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %_cluster_rep.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 8, i64 1, ptr %8) #18
  br label %_cluster_rep.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 2)
  %15 = zext nneg i32 %14 to i64
  %16 = tail call i32 @xstrncasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.4, i64 noundef %15) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %88

18:                                               ; preds = %10
  %19 = icmp eq i32 %0, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  store i32 1, ptr @exit_code, align 4
  %21 = load i32, ptr @quiet_flag, align 4
  %.not108 = icmp eq i32 %21, 1
  br i1 %.not108, label %_cluster_rep.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.47, ptr noundef %24) #22
  br label %_cluster_rep.exit

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @xstrncasecmp(ptr noundef %28, ptr noundef nonnull @.str.60, i64 noundef 1) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = add nsw i32 %0, -2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = tail call i32 @cluster_account_by_user(i32 noundef %32, ptr noundef nonnull %33) #17
  br label %86

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8
  %37 = tail call i32 @xstrncasecmp(ptr noundef %36, ptr noundef nonnull @.str.61, i64 noundef 18) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %27, align 8
  %41 = tail call i32 @xstrncasecmp(ptr noundef %40, ptr noundef nonnull @.str.62, i64 noundef 2) #17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39, %35
  %44 = add nsw i32 %0, -2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = tail call i32 @cluster_user_by_account(i32 noundef %44, ptr noundef nonnull %45) #17
  br label %86

47:                                               ; preds = %39
  %48 = load ptr, ptr %27, align 8
  %49 = tail call i32 @xstrncasecmp(ptr noundef %48, ptr noundef nonnull @.str.63, i64 noundef 18) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %27, align 8
  %53 = tail call i32 @xstrncasecmp(ptr noundef %52, ptr noundef nonnull @.str.64, i64 noundef 2) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51, %47
  %56 = add nsw i32 %0, -2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = tail call i32 @cluster_user_by_wckey(i32 noundef %56, ptr noundef nonnull %57) #17
  br label %86

59:                                               ; preds = %51
  %60 = load ptr, ptr %27, align 8
  %61 = tail call i32 @xstrncasecmp(ptr noundef %60, ptr noundef nonnull @.str.65, i64 noundef 2) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load i8, ptr @node_tres, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.66) #20
  unreachable

67:                                               ; preds = %63
  %68 = add nsw i32 %0, -2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = tail call i32 @cluster_utilization(i32 noundef %68, ptr noundef nonnull %69) #17
  br label %86

71:                                               ; preds = %59
  %72 = load ptr, ptr %27, align 8
  %73 = tail call i32 @xstrncasecmp(ptr noundef %72, ptr noundef nonnull @.str.67, i64 noundef 1) #17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.thread.i

75:                                               ; preds = %71
  %76 = add nsw i32 %0, -2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = tail call i32 @cluster_wckey_by_user(i32 noundef %76, ptr noundef nonnull %77) #17
  br label %86

.thread.i:                                        ; preds = %71
  store i32 1, ptr @exit_code, align 4
  %79 = load ptr, ptr @stderr, align 8
  %80 = load ptr, ptr %27, align 8
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.68, ptr noundef %80) #22
  %82 = load ptr, ptr @stderr, align 8
  %83 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 27, i64 1, ptr %82) #18
  %84 = load ptr, ptr @stderr, align 8
  %85 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 126, i64 1, ptr %84) #18
  br label %_cluster_rep.exit

86:                                               ; preds = %75, %67, %55, %43, %31
  %.0.i = phi i32 [ %34, %31 ], [ %46, %43 ], [ %58, %55 ], [ %70, %67 ], [ %78, %75 ]
  %.not.i = icmp eq i32 %.0.i, 0
  br i1 %.not.i, label %_cluster_rep.exit, label %87

87:                                               ; preds = %86
  store i32 1, ptr @exit_code, align 4
  br label %_cluster_rep.exit

88:                                               ; preds = %10
  %89 = load ptr, ptr %1, align 8
  %90 = tail call i32 @xstrncasecmp(ptr noundef %89, ptr noundef nonnull @.str.6, i64 noundef %15) #17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %.not107 = icmp eq i32 %0, 1
  br i1 %.not107, label %97, label %93

93:                                               ; preds = %92
  store i32 1, ptr @exit_code, align 4
  %94 = load ptr, ptr @stderr, align 8
  %95 = load ptr, ptr %1, align 8
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.48, ptr noundef %95) #22
  br label %97

97:                                               ; preds = %93, %92
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96)
  br label %_cluster_rep.exit

99:                                               ; preds = %88
  %100 = load ptr, ptr %1, align 8
  %101 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %102 = zext nneg i32 %101 to i64
  %103 = tail call i32 @xstrncasecmp(ptr noundef %100, ptr noundef nonnull @.str.49, i64 noundef %102) #17
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %154

105:                                              ; preds = %99
  %106 = icmp eq i32 %0, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  store i32 1, ptr @exit_code, align 4
  %108 = load i32, ptr @quiet_flag, align 4
  %.not106 = icmp eq i32 %108, 1
  br i1 %.not106, label %_cluster_rep.exit, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr @stderr, align 8
  %111 = load ptr, ptr %1, align 8
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.47, ptr noundef %111) #22
  br label %_cluster_rep.exit

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #21
  %117 = trunc i64 %116 to i32
  %118 = tail call i32 @llvm.smax.i32(i32 %117, i32 1)
  %119 = zext nneg i32 %118 to i64
  %120 = tail call i32 @xstrncasecmp(ptr noundef nonnull %115, ptr noundef nonnull @.str.71, i64 noundef %119) #17
  %.not.i109 = icmp eq i32 %120, 0
  br i1 %.not.i109, label %121, label %125

121:                                              ; preds = %113
  %122 = add nsw i32 %0, -2
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = tail call i32 @job_sizes_grouped_by_acct(i32 noundef %122, ptr noundef nonnull %123) #17
  br label %152

125:                                              ; preds = %113
  %126 = load ptr, ptr %114, align 8
  %127 = tail call i32 @llvm.smax.i32(i32 %117, i32 8)
  %128 = zext nneg i32 %127 to i64
  %129 = tail call i32 @xstrncasecmp(ptr noundef %126, ptr noundef nonnull @.str.72, i64 noundef %128) #17
  %.not17.i = icmp eq i32 %129, 0
  br i1 %.not17.i, label %130, label %134

130:                                              ; preds = %125
  %131 = add nsw i32 %0, -2
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = tail call i32 @job_sizes_grouped_by_wckey(i32 noundef %131, ptr noundef nonnull %132) #17
  br label %152

134:                                              ; preds = %125
  %135 = load ptr, ptr %114, align 8
  %136 = tail call i32 @llvm.smax.i32(i32 %117, i32 15)
  %137 = zext nneg i32 %136 to i64
  %138 = tail call i32 @xstrncasecmp(ptr noundef %135, ptr noundef nonnull @.str.73, i64 noundef %137) #17
  %.not18.i = icmp eq i32 %138, 0
  br i1 %.not18.i, label %139, label %.thread.i110

139:                                              ; preds = %134
  %140 = add nsw i32 %0, -2
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = tail call i32 @job_sizes_grouped_by_acct_and_wckey(i32 noundef %140, ptr noundef nonnull %141) #17
  br label %152

.thread.i110:                                     ; preds = %134
  store i32 1, ptr @exit_code, align 4
  %143 = load ptr, ptr @stderr, align 8
  %144 = load ptr, ptr %114, align 8
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.68, ptr noundef %144) #22
  %146 = load ptr, ptr @stderr, align 8
  %147 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 23, i64 1, ptr %146) #18
  %148 = load ptr, ptr @stderr, align 8
  %149 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 41, i64 1, ptr %148) #18
  %150 = load ptr, ptr @stderr, align 8
  %151 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 19, i64 1, ptr %150) #18
  br label %_cluster_rep.exit

152:                                              ; preds = %139, %130, %121
  %.0.i111 = phi i32 [ %142, %139 ], [ %133, %130 ], [ %124, %121 ]
  %.not19.i = icmp eq i32 %.0.i111, 0
  br i1 %.not19.i, label %_cluster_rep.exit, label %153

153:                                              ; preds = %152
  store i32 1, ptr @exit_code, align 4
  br label %_cluster_rep.exit

154:                                              ; preds = %99
  %155 = load ptr, ptr %1, align 8
  %156 = tail call i32 @llvm.smax.i32(i32 %13, i32 4)
  %157 = zext nneg i32 %156 to i64
  %158 = tail call i32 @xstrncasecmp(ptr noundef %155, ptr noundef nonnull @.str.12, i64 noundef %157) #17
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %154
  %.not105 = icmp eq i32 %0, 1
  br i1 %.not105, label %165, label %161

161:                                              ; preds = %160
  store i32 1, ptr @exit_code, align 4
  %162 = load ptr, ptr @stderr, align 8
  %163 = load ptr, ptr %1, align 8
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.48, ptr noundef %163) #22
  br label %165

165:                                              ; preds = %161, %160
  store i32 1, ptr @quiet_flag, align 4
  br label %_cluster_rep.exit

166:                                              ; preds = %154
  %167 = load ptr, ptr %1, align 8
  %168 = tail call i32 @xstrncasecmp(ptr noundef %167, ptr noundef nonnull @.str.50, i64 noundef %102) #17
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %1, align 8
  %172 = tail call i32 @xstrncasecmp(ptr noundef %171, ptr noundef nonnull @.str.51, i64 noundef %15) #17
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %1, align 8
  %176 = tail call i32 @xstrncasecmp(ptr noundef %175, ptr noundef nonnull @.str.52, i64 noundef %157) #17
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %174, %170, %166
  %.not104 = icmp eq i32 %0, 1
  br i1 %.not104, label %183, label %179

179:                                              ; preds = %178
  store i32 1, ptr @exit_code, align 4
  %180 = load ptr, ptr @stderr, align 8
  %181 = load ptr, ptr %1, align 8
  %182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.48, ptr noundef %181) #22
  br label %183

183:                                              ; preds = %179, %178
  store i32 1, ptr @exit_flag, align 4
  br label %_cluster_rep.exit

184:                                              ; preds = %174
  %185 = load ptr, ptr %1, align 8
  %186 = tail call i32 @llvm.smax.i32(i32 %13, i32 3)
  %187 = zext nneg i32 %186 to i64
  %188 = tail call i32 @xstrncasecmp(ptr noundef %185, ptr noundef nonnull @.str.8, i64 noundef %187) #17
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %184
  %.not103 = icmp eq i32 %0, 1
  br i1 %.not103, label %195, label %191

191:                                              ; preds = %190
  store i32 1, ptr @exit_code, align 4
  %192 = load ptr, ptr @stderr, align 8
  %193 = load ptr, ptr %1, align 8
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.48, ptr noundef %193) #22
  br label %195

195:                                              ; preds = %191, %190
  store i8 1, ptr @local_flag, align 1
  br label %_cluster_rep.exit

196:                                              ; preds = %184
  %197 = load ptr, ptr %1, align 8
  %198 = tail call i32 @xstrncasecmp(ptr noundef %197, ptr noundef nonnull @.str.53, i64 noundef %157) #17
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %.not102 = icmp eq i32 %0, 1
  br i1 %.not102, label %205, label %201

201:                                              ; preds = %200
  store i32 1, ptr @exit_code, align 4
  %202 = load ptr, ptr @stderr, align 8
  %203 = load ptr, ptr %1, align 8
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.48, ptr noundef %203) #22
  br label %205

205:                                              ; preds = %201, %200
  store i32 0, ptr @print_fields_parsable_print, align 4
  br label %_cluster_rep.exit

206:                                              ; preds = %196
  %207 = load ptr, ptr %1, align 8
  %208 = tail call i32 @llvm.smax.i32(i32 %13, i32 8)
  %209 = zext nneg i32 %208 to i64
  %210 = tail call i32 @xstrncasecmp(ptr noundef %207, ptr noundef nonnull @.str.10, i64 noundef %209) #17
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %206
  %.not101 = icmp eq i32 %0, 1
  br i1 %.not101, label %217, label %213

213:                                              ; preds = %212
  store i32 1, ptr @exit_code, align 4
  %214 = load ptr, ptr @stderr, align 8
  %215 = load ptr, ptr %1, align 8
  %216 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.48, ptr noundef %215) #22
  br label %217

217:                                              ; preds = %213, %212
  store i32 1, ptr @print_fields_parsable_print, align 4
  br label %_cluster_rep.exit

218:                                              ; preds = %206
  %219 = load ptr, ptr %1, align 8
  %220 = tail call i32 @llvm.smax.i32(i32 %13, i32 9)
  %221 = zext nneg i32 %220 to i64
  %222 = tail call i32 @xstrncasecmp(ptr noundef %219, ptr noundef nonnull @.str.11, i64 noundef %221) #17
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %218
  %.not100 = icmp eq i32 %0, 1
  br i1 %.not100, label %229, label %225

225:                                              ; preds = %224
  store i32 1, ptr @exit_code, align 4
  %226 = load ptr, ptr @stderr, align 8
  %227 = load ptr, ptr %1, align 8
  %228 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.48, ptr noundef %227) #22
  br label %229

229:                                              ; preds = %225, %224
  store i32 2, ptr @print_fields_parsable_print, align 4
  br label %_cluster_rep.exit

230:                                              ; preds = %218
  %231 = load ptr, ptr %1, align 8
  %232 = tail call i32 @xstrncasecmp(ptr noundef %231, ptr noundef nonnull @.str.54, i64 noundef %15) #17
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %1, align 8
  %236 = tail call i32 @xstrncasecmp(ptr noundef %235, ptr noundef nonnull @.str.55, i64 noundef %15) #17
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %249

238:                                              ; preds = %234, %230
  %239 = icmp eq i32 %0, 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %238
  store i32 1, ptr @exit_code, align 4
  %241 = load i32, ptr @quiet_flag, align 4
  %.not99 = icmp eq i32 %241, 1
  br i1 %.not99, label %_cluster_rep.exit, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr @stderr, align 8
  %244 = load ptr, ptr %1, align 8
  %245 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.47, ptr noundef %244) #22
  br label %_cluster_rep.exit

246:                                              ; preds = %238
  %247 = add nsw i32 %0, -1
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @_resv_rep(i32 noundef %247, ptr noundef nonnull %248)
  br label %_cluster_rep.exit

249:                                              ; preds = %234
  %250 = load ptr, ptr %1, align 8
  %251 = tail call i32 @xstrncasecmp(ptr noundef %250, ptr noundef nonnull @.str.13, i64 noundef %102) #17
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %262

253:                                              ; preds = %249
  %254 = icmp eq i32 %0, 1
  br i1 %254, label %255, label %259

255:                                              ; preds = %253
  store i32 1, ptr @exit_code, align 4
  %256 = load ptr, ptr @stderr, align 8
  %257 = load ptr, ptr %1, align 8
  %258 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.47, ptr noundef %257) #22
  br label %_cluster_rep.exit

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %261 = load ptr, ptr %260, align 8
  tail call fastcc void @_set_sort(ptr noundef %261)
  br label %_cluster_rep.exit

262:                                              ; preds = %249
  %263 = load ptr, ptr %1, align 8
  %264 = tail call i32 @xstrncasecmp(ptr noundef %263, ptr noundef nonnull @.str.56, i64 noundef %102) #17
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %275

266:                                              ; preds = %262
  %267 = icmp eq i32 %0, 1
  br i1 %267, label %268, label %272

268:                                              ; preds = %266
  store i32 1, ptr @exit_code, align 4
  %269 = load ptr, ptr @stderr, align 8
  %270 = load ptr, ptr %1, align 8
  %271 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.47, ptr noundef %270) #22
  br label %_cluster_rep.exit

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %274 = load ptr, ptr %273, align 8
  tail call fastcc void @_set_time_format(ptr noundef %274)
  br label %_cluster_rep.exit

275:                                              ; preds = %262
  %276 = load ptr, ptr %1, align 8
  %277 = tail call i32 @xstrncasecmp(ptr noundef %276, ptr noundef nonnull @.str.16, i64 noundef %157) #17
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %275
  %.not98 = icmp eq i32 %0, 1
  br i1 %.not98, label %284, label %280

280:                                              ; preds = %279
  store i32 1, ptr @exit_code, align 4
  %281 = load ptr, ptr @stderr, align 8
  %282 = load ptr, ptr %1, align 8
  %283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.57, ptr noundef %282) #22
  br label %284

284:                                              ; preds = %280, %279
  store i32 -1, ptr @quiet_flag, align 4
  br label %_cluster_rep.exit

285:                                              ; preds = %275
  %286 = load ptr, ptr %1, align 8
  %287 = tail call i32 @xstrncasecmp(ptr noundef %286, ptr noundef nonnull @.str.17, i64 noundef %157) #17
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %285
  %.not97 = icmp eq i32 %0, 1
  br i1 %.not97, label %294, label %290

290:                                              ; preds = %289
  store i32 1, ptr @exit_code, align 4
  %291 = load ptr, ptr @stderr, align 8
  %292 = load ptr, ptr %1, align 8
  %293 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.57, ptr noundef %292) #22
  br label %294

294:                                              ; preds = %290, %289
  tail call fastcc void @_print_version()
  br label %_cluster_rep.exit

295:                                              ; preds = %285
  %296 = load ptr, ptr %1, align 8
  %297 = tail call i32 @xstrncasecmp(ptr noundef %296, ptr noundef nonnull @.str.58, i64 noundef %102) #17
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %310

299:                                              ; preds = %295
  %300 = icmp eq i32 %0, 1
  br i1 %300, label %301, label %307

301:                                              ; preds = %299
  store i32 1, ptr @exit_code, align 4
  %302 = load i32, ptr @quiet_flag, align 4
  %.not = icmp eq i32 %302, 1
  br i1 %.not, label %_cluster_rep.exit, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr @stderr, align 8
  %305 = load ptr, ptr %1, align 8
  %306 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.47, ptr noundef %305) #22
  br label %_cluster_rep.exit

307:                                              ; preds = %299
  %308 = add nsw i32 %0, -1
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @_user_rep(i32 noundef %308, ptr noundef nonnull %309)
  br label %_cluster_rep.exit

310:                                              ; preds = %295
  store i32 1, ptr @exit_code, align 4
  %311 = load ptr, ptr @stderr, align 8
  %312 = load ptr, ptr %1, align 8
  %313 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.59, ptr noundef %312) #22
  br label %_cluster_rep.exit

_cluster_rep.exit:                                ; preds = %153, %152, %.thread.i110, %87, %86, %.thread.i, %20, %22, %107, %109, %183, %205, %229, %259, %255, %284, %310, %301, %303, %307, %294, %268, %272, %246, %242, %240, %217, %195, %165, %97, %4, %7
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

declare i32 @slurmdb_connection_close(ptr noundef) local_unnamed_addr #1

declare i32 @acct_storage_g_fini() local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_init_federation_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @slurmdb_federations_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_pop(ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_cluster_list_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1) #7 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  %4 = select i1 %.not, ptr @.str.33, ptr @.str.32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %4, ptr noundef %6) #17
  ret i32 0
}

declare void @slurm_destroy_federation_rec(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @slurmdb_tres_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_tres_rec(ptr noundef) #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_find_tres_in_list(ptr noundef, ptr noundef) #1

declare ptr @slurmdb_copy_tres_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_find_tres_in_list_by_type(ptr noundef, ptr noundef) #1

declare ptr @readline(ptr noundef) local_unnamed_addr #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @add_history(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

declare void @print_slurm_version() local_unnamed_addr #1

declare i64 @slurm_api_version() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_resv_rep(i32 noundef range(i32 1, 2147483647) %0, ptr noundef %1) unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call i32 @xstrncasecmp(ptr noundef %3, ptr noundef nonnull @.str.65, i64 noundef 1) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = add nsw i32 %0, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call i32 @resv_utilization(i32 noundef %7, ptr noundef nonnull %8) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %18

.critedge:                                        ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.68, ptr noundef %12) #22
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 31, i64 1, ptr %14) #18
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 14, i64 1, ptr %16) #18
  br label %19

18:                                               ; preds = %6
  store i32 1, ptr @exit_code, align 4
  br label %19

19:                                               ; preds = %.critedge, %18, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_user_rep(i32 noundef range(i32 1, 2147483647) %0, ptr noundef %1) unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call i32 @xstrncasecmp(ptr noundef %3, ptr noundef nonnull @.str.79, i64 noundef 1) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = add nsw i32 %0, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call i32 @user_top(i32 noundef %7, ptr noundef nonnull %8) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %18

.critedge:                                        ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.68, ptr noundef %12) #22
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 24, i64 1, ptr %14) #18
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 6, i64 1, ptr %16) #18
  br label %19

18:                                               ; preds = %6
  store i32 1, ptr @exit_code, align 4
  br label %19

19:                                               ; preds = %.critedge, %18, %6
  ret void
}

declare i32 @cluster_account_by_user(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cluster_user_by_account(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cluster_user_by_wckey(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cluster_utilization(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cluster_wckey_by_user(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @job_sizes_grouped_by_acct(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @job_sizes_grouped_by_wckey(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @job_sizes_grouped_by_acct_and_wckey(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @resv_utilization(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @user_top(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold nounwind }
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
