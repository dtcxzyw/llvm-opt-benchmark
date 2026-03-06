; ModuleID = 'bench/slurm/original/sreport.ll'
source_filename = "bench/slurm/original/sreport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_tres_cond_t = type { i64, ptr, ptr, ptr, ptr, i16 }
%struct.slurmdb_federation_cond_t = type { ptr, ptr, ptr, i16 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }

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
@g_qos_list = dso_local local_unnamed_addr global ptr null, align 8
@__const.main.opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 8
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Problem getting TRES data: %m\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Failed to find CPU TRES!\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"TRES\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.39 = private unnamed_addr constant [95 x i8] c"TRES node usage is no longer reported in percent format reports.  Please use TRES CPU instead.\00", align 1
@node_tres = internal unnamed_addr global i1 false, align 1
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

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurmdb_tres_cond_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurmdb_federation_cond_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr @command_name, align 8
  store i32 0, ptr @exit_code, align 4
  store i32 0, ptr @exit_flag, align 4
  store i8 0, ptr @federation_flag, align 1
  store i8 0, ptr @local_flag, align 1
  store i32 0, ptr @quiet_flag, align 4
  tail call void @slurm_init(ptr noundef null) #17
  %12 = tail call i32 @log_init(ptr noundef nonnull @.str.18, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.main.opts, i32 noundef 24, ptr noundef null) #17
  %13 = tail call zeroext i1 @slurm_with_slurmdbd() #17
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 107, i64 1, ptr %15) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 384), align 8
  %19 = tail call ptr @xstrstr(ptr noundef %18, ptr noundef nonnull @.str.20) #17
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %21, label %20

20:                                               ; preds = %17
  store i8 1, ptr @federation_flag, align 1
  br label %21

21:                                               ; preds = %20, %17
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #17
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %26, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @optarg, align 8
  %25 = tail call ptr @xstrdup(ptr noundef %24) #17
  store ptr %25, ptr @cluster_flag, align 8
  store i8 1, ptr @local_flag, align 1
  br label %26

26:                                               ; preds = %23, %21
  %27 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #17
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %29, label %28

28:                                               ; preds = %26
  store i8 1, ptr @federation_flag, align 1
  br label %29

29:                                               ; preds = %28, %26
  %30 = tail call ptr @getenv(ptr noundef nonnull @.str.23) #17
  %.not30 = icmp eq ptr %30, null
  br i1 %.not30, label %32, label %31

31:                                               ; preds = %29
  store i8 1, ptr @local_flag, align 1
  br label %32

32:                                               ; preds = %31, %29
  %33 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #17
  %34 = tail call ptr @xstrdup(ptr noundef %33) #17
  store ptr %34, ptr @tres_str, align 8
  br label %_set_sort.exit

_set_sort.exit:                                   ; preds = %_set_sort.exit.backedge, %32
  %35 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @main.long_options, ptr noundef nonnull %8) #17
  switch i32 %35, label %114 [
    i32 -1, label %117
    i32 63, label %36
    i32 104, label %39
    i32 97, label %41
    i32 258, label %42
    i32 257, label %43
    i32 77, label %44
    i32 110, label %47
    i32 112, label %48
    i32 80, label %49
    i32 81, label %50
    i32 115, label %51
    i32 116, label %68
    i32 84, label %106
    i32 118, label %109
    i32 86, label %110
    i32 259, label %112
  ]

36:                                               ; preds = %_set_sort.exit
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i64 @fwrite(ptr nonnull @.str.26, i64 42, i64 1, ptr %37) #18
  call void @exit(i32 noundef 1) #19
  unreachable

39:                                               ; preds = %_set_sort.exit
  call fastcc void @_usage()
  %40 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %40) #20
  unreachable

41:                                               ; preds = %_set_sort.exit
  store i32 1, ptr @all_clusters_flag, align 4
  br label %_set_sort.exit.backedge

42:                                               ; preds = %_set_sort.exit
  store i8 1, ptr @federation_flag, align 1
  br label %_set_sort.exit.backedge

43:                                               ; preds = %_set_sort.exit
  store i8 1, ptr @local_flag, align 1
  br label %_set_sort.exit.backedge

44:                                               ; preds = %_set_sort.exit
  %45 = load ptr, ptr @optarg, align 8
  %46 = call ptr @xstrdup(ptr noundef %45) #17
  store ptr %46, ptr @cluster_flag, align 8
  store i8 1, ptr @federation_flag, align 1
  br label %_set_sort.exit.backedge

47:                                               ; preds = %_set_sort.exit
  store i32 0, ptr @print_fields_have_header, align 4
  br label %_set_sort.exit.backedge

48:                                               ; preds = %_set_sort.exit
  store i32 1, ptr @print_fields_parsable_print, align 4
  br label %_set_sort.exit.backedge

49:                                               ; preds = %_set_sort.exit
  store i32 2, ptr @print_fields_parsable_print, align 4
  br label %_set_sort.exit.backedge

50:                                               ; preds = %_set_sort.exit
  store i32 1, ptr @quiet_flag, align 4
  br label %_set_sort.exit.backedge

51:                                               ; preds = %_set_sort.exit
  %52 = load ptr, ptr @optarg, align 8
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #21
  %54 = trunc i64 %53 to i32
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %56 = zext nneg i32 %55 to i64
  %57 = call i32 @xstrncasecmp(ptr noundef nonnull %52, ptr noundef nonnull @.str.95, i64 noundef %56) #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %51
  %60 = call i32 @llvm.smax.i32(i32 %54, i32 6)
  %61 = zext nneg i32 %60 to i64
  %62 = call i32 @xstrncasecmp(ptr noundef nonnull %52, ptr noundef nonnull @.str.96, i64 noundef %61) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.97, ptr noundef nonnull %52) #22
  br label %_set_sort.exit.backedge

67:                                               ; preds = %59, %51
  %storemerge.i = phi i32 [ 1, %51 ], [ 0, %59 ]
  store i32 %storemerge.i, ptr @sort_flag, align 4
  br label %_set_sort.exit.backedge

68:                                               ; preds = %_set_sort.exit
  %69 = load ptr, ptr @optarg, align 8
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #21
  %71 = trunc i64 %70 to i32
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 6)
  %73 = zext nneg i32 %72 to i64
  %74 = call i32 @xstrncasecmp(ptr noundef nonnull %69, ptr noundef nonnull @.str.84, i64 noundef %73) #17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 4, ptr @time_format, align 4
  store ptr @.str.85, ptr @time_format_string, align 8
  br label %_set_sort.exit.backedge

77:                                               ; preds = %68
  %78 = call i32 @xstrncasecmp(ptr noundef nonnull %69, ptr noundef nonnull @.str.86, i64 noundef %73) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 5, ptr @time_format, align 4
  store ptr @.str.87, ptr @time_format_string, align 8
  br label %_set_sort.exit.backedge

81:                                               ; preds = %77
  %82 = call i32 @xstrncasecmp(ptr noundef nonnull %69, ptr noundef nonnull @.str.88, i64 noundef %73) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 6, ptr @time_format, align 4
  store ptr @.str.89, ptr @time_format_string, align 8
  br label %_set_sort.exit.backedge

85:                                               ; preds = %81
  %86 = call i32 @llvm.smax.i32(i32 %71, i32 1)
  %87 = zext nneg i32 %86 to i64
  %88 = call i32 @xstrncasecmp(ptr noundef nonnull %69, ptr noundef nonnull @.str.90, i64 noundef %87) #17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 0, ptr @time_format, align 4
  store ptr @.str.90, ptr @time_format_string, align 8
  br label %_set_sort.exit.backedge

91:                                               ; preds = %85
  %92 = call i32 @xstrncasecmp(ptr noundef nonnull %69, ptr noundef nonnull @.str, i64 noundef %87) #17
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 1, ptr @time_format, align 4
  store ptr @.str, ptr @time_format_string, align 8
  br label %_set_sort.exit.backedge

95:                                               ; preds = %91
  %96 = call i32 @xstrncasecmp(ptr noundef nonnull %69, ptr noundef nonnull @.str.91, i64 noundef %87) #17
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 2, ptr @time_format, align 4
  store ptr @.str.91, ptr @time_format_string, align 8
  br label %_set_sort.exit.backedge

99:                                               ; preds = %95
  %100 = call i32 @xstrncasecmp(ptr noundef nonnull %69, ptr noundef nonnull @.str.92, i64 noundef %87) #17
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 3, ptr @time_format, align 4
  store ptr @.str.93, ptr @time_format_string, align 8
  br label %_set_sort.exit.backedge

103:                                              ; preds = %99
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.94, ptr noundef nonnull %69) #22
  br label %_set_sort.exit.backedge

_set_sort.exit.backedge:                          ; preds = %103, %102, %98, %94, %90, %84, %80, %76, %67, %64, %109, %106, %50, %49, %48, %47, %44, %43, %42, %41
  br label %_set_sort.exit, !llvm.loop !8

106:                                              ; preds = %_set_sort.exit
  call void @slurm_xfree(ptr noundef nonnull @tres_str) #17
  %107 = load ptr, ptr @optarg, align 8
  %108 = call ptr @xstrdup(ptr noundef %107) #17
  store ptr %108, ptr @tres_str, align 8
  br label %_set_sort.exit.backedge

109:                                              ; preds = %_set_sort.exit
  store i32 -1, ptr @quiet_flag, align 4
  br label %_set_sort.exit.backedge

110:                                              ; preds = %_set_sort.exit
  call fastcc void @_print_version()
  %111 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %111) #20
  unreachable

112:                                              ; preds = %_set_sort.exit
  %113 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef nonnull @main.long_options, ptr noundef %113) #17
  call void @exit(i32 noundef 0) #20
  unreachable

114:                                              ; preds = %_set_sort.exit
  %115 = load ptr, ptr @stderr, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.27, i32 noundef %35) #22
  call void @exit(i32 noundef 1) #19
  unreachable

117:                                              ; preds = %_set_sort.exit
  %118 = load i32, ptr @all_clusters_flag, align 4
  %.not32 = icmp ne i32 %118, 0
  %spec.select = zext i1 %.not32 to i32
  %119 = load ptr, ptr @cluster_flag, align 8
  %.not33 = icmp eq ptr %119, null
  %120 = select i1 %.not32, i32 2, i32 1
  %.1 = select i1 %.not33, i32 %spec.select, i32 %120
  %121 = load i8, ptr @local_flag, align 1, !range !11, !noundef !12
  %122 = zext nneg i8 %121 to i32
  %.2 = add nuw nsw i32 %.1, %122
  %123 = icmp samesign ugt i32 %.2, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i64 @fwrite(ptr nonnull @.str.28, i64 77, i64 1, ptr %125) #18
  call void @exit(i32 noundef 1) #19
  unreachable

127:                                              ; preds = %117
  %128 = call ptr @slurmdb_connection_get(ptr noundef nonnull %9) #17
  store ptr %128, ptr @db_conn, align 8
  %129 = load i8, ptr @federation_flag, align 1, !range !11, !noundef !12
  %130 = trunc nuw i8 %129 to i1
  %.not = xor i1 %130, true
  %131 = load i32, ptr @all_clusters_flag, align 4
  %132 = icmp ne i32 %131, 0
  %or.cond = select i1 %.not, i1 true, i1 %132
  %133 = load ptr, ptr @cluster_flag, align 8
  %134 = icmp ne ptr %133, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %134
  %135 = load i8, ptr @local_flag, align 1, !range !11
  %136 = trunc nuw i8 %135 to i1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %136
  br i1 %or.cond5, label %157, label %137

137:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %138 = call ptr @list_create(ptr noundef null) #17
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  call void @list_append(ptr noundef %138, ptr noundef %139) #17
  call void @slurmdb_init_federation_cond(ptr noundef nonnull %7, i1 noundef zeroext false) #17
  store ptr %138, ptr %7, align 8
  %140 = load ptr, ptr @db_conn, align 8
  %141 = call ptr @slurmdb_federations_get(ptr noundef %140, ptr noundef nonnull %7) #17
  %.not.i = icmp eq ptr %141, null
  br i1 %.not.i, label %152, label %142

142:                                              ; preds = %137
  %143 = call i32 @list_count(ptr noundef nonnull %141) #17
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = call ptr @list_pop(ptr noundef nonnull %141) #17
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @xstrdup(ptr noundef %147) #17
  store ptr %148, ptr @fed_name, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @list_for_each(ptr noundef %150, ptr noundef nonnull @_foreach_cluster_list_to_str, ptr noundef nonnull %6) #17
  br label %152

152:                                              ; preds = %145, %142, %137
  %.0.i38 = phi ptr [ %146, %145 ], [ null, %142 ], [ null, %137 ]
  call void @slurm_destroy_federation_rec(ptr noundef %.0.i38) #17
  %.not13.i = icmp eq ptr %138, null
  br i1 %.not13.i, label %154, label %153

153:                                              ; preds = %152
  call void @list_destroy(ptr noundef nonnull %138) #17
  br label %154

154:                                              ; preds = %153, %152
  br i1 %.not.i, label %_build_cluster_string.exit, label %155

155:                                              ; preds = %154
  call void @list_destroy(ptr noundef nonnull %141) #17
  br label %_build_cluster_string.exit

_build_cluster_string.exit:                       ; preds = %154, %155
  %156 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %156, ptr @cluster_flag, align 8
  br label %157

157:                                              ; preds = %_build_cluster_string.exit, %127
  %158 = tail call ptr @__errno_location() #23
  %159 = load i32, ptr %158, align 4
  %.not34 = icmp eq i32 %159, 0
  br i1 %.not34, label %161, label %160

160:                                              ; preds = %157
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.29) #20
  unreachable

161:                                              ; preds = %157
  %162 = load i16, ptr %9, align 2
  %163 = and i16 %162, 8
  %.not35 = icmp eq i16 %163, 0
  br i1 %.not35, label %165, label %164

164:                                              ; preds = %161
  store i8 0, ptr @user_case_norm, align 1
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %166 = load ptr, ptr @g_tres_list, align 8
  %.not.i39 = icmp eq ptr %166, null
  br i1 %.not.i39, label %167, label %172

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %168 = load ptr, ptr @db_conn, align 8
  %169 = call ptr @slurmdb_tres_get(ptr noundef %168, ptr noundef nonnull %4) #17
  store ptr %169, ptr @g_tres_list, align 8
  %.not24.i = icmp eq ptr %169, null
  br i1 %.not24.i, label %170, label %171

170:                                              ; preds = %167
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34) #20
  unreachable

171:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %172

172:                                              ; preds = %171, %165
  %173 = load ptr, ptr @tres_list, align 8
  %.not25.i = icmp eq ptr %173, null
  br i1 %.not25.i, label %175, label %174

174:                                              ; preds = %172
  call void @list_destroy(ptr noundef nonnull %173) #17
  br label %175

175:                                              ; preds = %174, %172
  store ptr null, ptr @tres_list, align 8
  %176 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_tres_rec) #17
  store ptr %176, ptr @tres_list, align 8
  %177 = load ptr, ptr @tres_str, align 8
  %.not26.i = icmp eq ptr %177, null
  br i1 %.not26.i, label %178, label %185

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4
  %179 = load ptr, ptr @g_tres_list, align 8
  %180 = call ptr @list_find_first(ptr noundef %179, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %5) #17
  %.not27.i = icmp eq ptr %180, null
  br i1 %.not27.i, label %181, label %182

181:                                              ; preds = %178
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.35) #20
  unreachable

182:                                              ; preds = %178
  %183 = call ptr @slurmdb_copy_tres_rec(ptr noundef nonnull %180) #17
  %184 = load ptr, ptr @tres_list, align 8
  call void @list_append(ptr noundef %184, ptr noundef %183) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_build_tres_list.exit

185:                                              ; preds = %175
  store ptr @.str.36, ptr @tres_usage_str, align 8
  %186 = call ptr @strtok_r(ptr noundef nonnull %177, ptr noundef nonnull @.str.32, ptr noundef nonnull %3) #17
  %.not2835.i = icmp eq ptr %186, null
  br i1 %.not2835.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %185, %.critedge.i
  %.036.i = phi ptr [ %213, %.critedge.i ], [ %186, %185 ]
  %187 = call i32 @xstrcasecmp(ptr noundef nonnull %.036.i, ptr noundef nonnull @.str.37) #17
  %.not29.i = icmp eq i32 %187, 0
  br i1 %.not29.i, label %188, label %200

188:                                              ; preds = %.lr.ph.i
  %189 = load ptr, ptr @tres_list, align 8
  %.not30.i = icmp eq ptr %189, null
  br i1 %.not30.i, label %191, label %190

190:                                              ; preds = %188
  call void @list_destroy(ptr noundef nonnull %189) #17
  br label %191

191:                                              ; preds = %190, %188
  store ptr null, ptr @tres_list, align 8
  %192 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_tres_rec) #17
  store ptr %192, ptr @tres_list, align 8
  %193 = load ptr, ptr @g_tres_list, align 8
  %194 = call ptr @list_iterator_create(ptr noundef %193) #17
  %195 = call ptr @list_next(ptr noundef %194) #17
  %.not3137.i = icmp eq ptr %195, null
  br i1 %.not3137.i, label %._crit_edge.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %191, %.lr.ph38.i
  %196 = phi ptr [ %199, %.lr.ph38.i ], [ %195, %191 ]
  %197 = call ptr @slurmdb_copy_tres_rec(ptr noundef nonnull %196) #17
  %198 = load ptr, ptr @tres_list, align 8
  call void @list_append(ptr noundef %198, ptr noundef %197) #17
  %199 = call ptr @list_next(ptr noundef %194) #17
  %.not31.i = icmp eq ptr %199, null
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph38.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph38.i, %191
  call void @list_iterator_destroy(ptr noundef %194) #17
  br label %.loopexit.i

200:                                              ; preds = %.lr.ph.i
  %201 = load ptr, ptr @g_tres_list, align 8
  %202 = call ptr @list_find_first(ptr noundef %201, ptr noundef nonnull @slurmdb_find_tres_in_list_by_type, ptr noundef nonnull %.036.i) #17
  %.not33.i = icmp eq ptr %202, null
  br i1 %.not33.i, label %.critedge.i, label %203

203:                                              ; preds = %200
  %204 = call i32 @xstrcasecmp(ptr noundef nonnull %.036.i, ptr noundef nonnull @.str.38) #17
  %.not34.i = icmp eq i32 %204, 0
  br i1 %.not34.i, label %205, label %210

205:                                              ; preds = %203
  %206 = load i32, ptr @time_format, align 4
  %207 = add i32 %206, -3
  %or.cond5.i = icmp ult i32 %207, 4
  br i1 %or.cond5.i, label %208, label %209

208:                                              ; preds = %205
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39) #20
  unreachable

209:                                              ; preds = %205
  store i1 true, ptr @node_tres, align 1
  br label %210

210:                                              ; preds = %209, %203
  %211 = call ptr @slurmdb_copy_tres_rec(ptr noundef nonnull %202) #17
  %212 = load ptr, ptr @tres_list, align 8
  call void @list_append(ptr noundef %212, ptr noundef %211) #17
  br label %.critedge.i

.critedge.i:                                      ; preds = %210, %200
  %213 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef nonnull %3) #17
  %.not28.i = icmp eq ptr %213, null
  br i1 %.not28.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %.critedge.i, %._crit_edge.i, %185
  %214 = load ptr, ptr @tres_list, align 8
  %215 = call i32 @list_count(ptr noundef %214) #17
  %.not32.i = icmp eq i32 %215, 0
  br i1 %.not32.i, label %216, label %_build_tres_list.exit

216:                                              ; preds = %.loopexit.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40) #20
  unreachable

_build_tres_list.exit:                            ; preds = %182, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %217 = load i32, ptr @optind, align 4
  %218 = icmp slt i32 %217, %0
  br i1 %218, label %219, label %223

219:                                              ; preds = %_build_tres_list.exit
  %220 = sub nsw i32 %0, %217
  %221 = sext i32 %217 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %1, i64 %221
  call fastcc void @_process_command(i32 noundef %220, ptr noundef nonnull %222)
  br label %292

223:                                              ; preds = %_build_tres_list.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %224 = call ptr @slurm_xcalloc(i64 noundef 128, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.30, i32 noundef 252, ptr noundef nonnull @__func__.main) #17
  store ptr %224, ptr %10, align 8
  br label %225

225:                                              ; preds = %223, %289
  %226 = call ptr @readline(ptr noundef nonnull @.str.41) #17
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_get_command.exit.thread85, label %228

_get_command.exit.thread85:                       ; preds = %225
  store i32 2, ptr @exit_flag, align 4
  br label %.loopexit

228:                                              ; preds = %225
  %229 = call i32 @xstrncmp(ptr noundef nonnull %226, ptr noundef nonnull @.str.42, i64 noundef 1) #17
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  call void @free(ptr noundef nonnull %226) #17
  br label %_get_command.exit

232:                                              ; preds = %228
  %233 = call i32 @xstrcmp(ptr noundef nonnull %226, ptr noundef nonnull @.str.43) #17
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  call void @free(ptr noundef nonnull %226) #17
  %236 = load ptr, ptr @_get_command.last_in_line, align 8
  %237 = load i32, ptr @_get_command.last_in_line_size, align 4
  br label %244

238:                                              ; preds = %232
  %239 = load ptr, ptr @_get_command.last_in_line, align 8
  %.not.i40 = icmp eq ptr %239, null
  br i1 %.not.i40, label %241, label %240

240:                                              ; preds = %238
  call void @free(ptr noundef nonnull %239) #17
  br label %241

241:                                              ; preds = %240, %238
  store ptr %226, ptr @_get_command.last_in_line, align 8
  %242 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #21
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr @_get_command.last_in_line_size, align 4
  br label %244

244:                                              ; preds = %241, %235
  %.047.i = phi ptr [ %236, %235 ], [ %226, %241 ]
  %.044.i = phi i32 [ %237, %235 ], [ %243, %241 ]
  call void @add_history(ptr noundef %.047.i) #17
  %245 = icmp sgt i32 %.044.i, 0
  br i1 %245, label %.lr.ph74.preheader.i, label %_get_command.exit

.lr.ph74.preheader.i:                             ; preds = %244
  %246 = zext nneg i32 %.044.i to i64
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.loopexit.i41, %.lr.ph74.preheader.i
  %.0 = phi i32 [ 0, %.lr.ph74.preheader.i ], [ %.144, %.loopexit.i41 ]
  %.04573.i = phi i32 [ 0, %.lr.ph74.preheader.i ], [ %287, %.loopexit.i41 ]
  %247 = sext i32 %.04573.i to i64
  %248 = getelementptr inbounds i8, ptr %.047.i, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %_get_command.exit, label %251

251:                                              ; preds = %.lr.ph74.i
  %252 = tail call ptr @__ctype_b_loc() #23
  %253 = load ptr, ptr %252, align 8
  %254 = sext i8 %249 to i64
  %255 = getelementptr inbounds [2 x i8], ptr %253, i64 %254
  %256 = load i16, ptr %255, align 2
  %257 = and i16 %256, 8192
  %.not56.i = icmp eq i16 %257, 0
  br i1 %.not56.i, label %258, label %.loopexit.i41

258:                                              ; preds = %251
  %259 = icmp sgt i32 %.0, 127
  br i1 %259, label %_get_command.exit.thread, label %263

_get_command.exit.thread:                         ; preds = %258
  store i32 1, ptr @exit_code, align 4
  %260 = load ptr, ptr @stderr, align 8
  %261 = load ptr, ptr @command_name, align 8
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.44, ptr noundef %261, i32 noundef 127) #22
  br label %.loopexit

263:                                              ; preds = %258
  %264 = add nsw i32 %.0, 1
  %265 = sext i32 %.0 to i64
  %266 = getelementptr inbounds [8 x i8], ptr %224, i64 %265
  store ptr %248, ptr %266, align 8
  %.267.i = add nsw i32 %.04573.i, 1
  %267 = icmp slt i32 %.267.i, %.044.i
  br i1 %267, label %.lr.ph.preheader.i, label %.loopexit.i41

.lr.ph.preheader.i:                               ; preds = %263
  %268 = sext i32 %.267.i to i64
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %285, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %268, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %285 ]
  %.069.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.1.i, %285 ]
  %.04168.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.142.i, %285 ]
  %269 = getelementptr inbounds i8, ptr %.047.i, i64 %indvars.iv.i
  %270 = load i8, ptr %269, align 1
  switch i8 %270, label %275 [
    i8 34, label %271
    i8 39, label %273
    i8 0, label %.loopexit.loopexit.split.loop.exit.i
  ]

271:                                              ; preds = %.lr.ph.i42
  %272 = xor i1 %.04168.i, true
  br label %285

273:                                              ; preds = %.lr.ph.i42
  %274 = xor i1 %.069.i, true
  br label %285

275:                                              ; preds = %.lr.ph.i42
  %or.cond.i = select i1 %.04168.i, i1 true, i1 %.069.i
  br i1 %or.cond.i, label %285, label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %252, align 8
  %278 = sext i8 %270 to i64
  %279 = getelementptr inbounds [2 x i8], ptr %277, i64 %278
  %280 = load i16, ptr %279, align 2
  %281 = and i16 %280, 8192
  %.not57.i = icmp eq i16 %281, 0
  br i1 %.not57.i, label %285, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds i8, ptr %.047.i, i64 %indvars.iv.i
  %284 = trunc nsw i64 %indvars.iv.i to i32
  store i8 0, ptr %283, align 1
  br label %.loopexit.i41

285:                                              ; preds = %276, %275, %273, %271
  %.142.i = phi i1 [ %272, %271 ], [ %.04168.i, %273 ], [ %.04168.i, %275 ], [ false, %276 ]
  %.1.i = phi i1 [ %.069.i, %271 ], [ %274, %273 ], [ %.069.i, %275 ], [ false, %276 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %246
  br i1 %exitcond.not.i, label %.loopexit.i41, label %.lr.ph.i42, !llvm.loop !15

.loopexit.loopexit.split.loop.exit.i:             ; preds = %.lr.ph.i42
  %286 = trunc nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i41

.loopexit.i41:                                    ; preds = %285, %.loopexit.loopexit.split.loop.exit.i, %282, %263, %251
  %.144 = phi i32 [ %.0, %251 ], [ %264, %282 ], [ %264, %.loopexit.loopexit.split.loop.exit.i ], [ %264, %263 ], [ %264, %285 ]
  %.146.ph.i = phi i32 [ %.04573.i, %251 ], [ %284, %282 ], [ %286, %.loopexit.loopexit.split.loop.exit.i ], [ %.267.i, %263 ], [ %.044.i, %285 ]
  %287 = add nsw i32 %.146.ph.i, 1
  %288 = icmp slt i32 %287, %.044.i
  br i1 %288, label %.lr.ph74.i, label %_get_command.exit, !llvm.loop !16

_get_command.exit:                                ; preds = %.lr.ph74.i, %.loopexit.i41, %231, %244
  %.245.ph = phi i32 [ 0, %244 ], [ 0, %231 ], [ %.0, %.lr.ph74.i ], [ %.144, %.loopexit.i41 ]
  %.pr = load i32, ptr @exit_flag, align 4
  %.not49 = icmp eq i32 %.pr, 0
  br i1 %.not49, label %289, label %.loopexit

289:                                              ; preds = %_get_command.exit
  call fastcc void @_process_command(i32 noundef %.245.ph, ptr noundef %224)
  %290 = load i32, ptr @exit_flag, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %225, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %289, %_get_command.exit, %_get_command.exit.thread85, %_get_command.exit.thread
  call void @slurm_xfree(ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %292

292:                                              ; preds = %.loopexit, %219
  %293 = load i32, ptr @exit_flag, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load ptr, ptr @stdout, align 8
  %297 = call i32 @putc(i32 noundef 10, ptr noundef %296)
  br label %298

298:                                              ; preds = %295, %292
  call void @slurm_xfree(ptr noundef nonnull @cluster_flag) #17
  %299 = call i32 @slurmdb_connection_close(ptr noundef nonnull @db_conn) #17
  %300 = load ptr, ptr @g_qos_list, align 8
  %.not36 = icmp eq ptr %300, null
  br i1 %.not36, label %302, label %301

301:                                              ; preds = %298
  call void @list_destroy(ptr noundef nonnull %300) #17
  br label %302

302:                                              ; preds = %301, %298
  store ptr null, ptr @g_qos_list, align 8
  %303 = call i32 @acct_storage_g_fini() #17
  %304 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %304) #20
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
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_sort(ptr noundef %0) unnamed_addr #7 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %5 = zext nneg i32 %4 to i64
  %6 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.95, i64 noundef %5) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @llvm.smax.i32(i32 %3, i32 6)
  %10 = zext nneg i32 %9 to i64
  %11 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.96, i64 noundef %10) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.97, ptr noundef nonnull %0) #22
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
  %6 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.84, i64 noundef %5) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 4, ptr @time_format, align 4
  store ptr @.str.85, ptr @time_format_string, align 8
  br label %38

9:                                                ; preds = %1
  %10 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.86, i64 noundef %5) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 5, ptr @time_format, align 4
  store ptr @.str.87, ptr @time_format_string, align 8
  br label %38

13:                                               ; preds = %9
  %14 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.88, i64 noundef %5) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 6, ptr @time_format, align 4
  store ptr @.str.89, ptr @time_format_string, align 8
  br label %38

17:                                               ; preds = %13
  %18 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %19 = zext nneg i32 %18 to i64
  %20 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.90, i64 noundef %19) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr @time_format, align 4
  store ptr @.str.90, ptr @time_format_string, align 8
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
  %28 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.91, i64 noundef %19) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 2, ptr @time_format, align 4
  store ptr @.str.91, ptr @time_format_string, align 8
  br label %38

31:                                               ; preds = %27
  %32 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.92, i64 noundef %19) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 3, ptr @time_format, align 4
  store ptr @.str.93, ptr @time_format_string, align 8
  br label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.94, ptr noundef nonnull %0) #22
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
  br i1 %17, label %18, label %96

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
  %29 = tail call i32 @xstrncasecmp(ptr noundef %28, ptr noundef nonnull @.str.60, i64 noundef 21) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = add nsw i32 %0, -2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = tail call i32 @cluster_account_by_user(i32 noundef %32, ptr noundef nonnull %33) #17
  br label %94

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8
  %37 = tail call i32 @xstrncasecmp(ptr noundef %36, ptr noundef nonnull @.str.61, i64 noundef 21) #17
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %27, align 8
  %40 = tail call i32 @xstrncasecmp(ptr noundef %39, ptr noundef nonnull @.str.62, i64 noundef 2) #17
  %.not22.i = icmp eq i32 %40, 0
  br i1 %.not22.i, label %41, label %45

41:                                               ; preds = %38, %35
  %42 = add nsw i32 %0, -2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = tail call i32 @cluster_account_by_qos(i32 noundef %42, ptr noundef nonnull %43) #17
  br label %94

45:                                               ; preds = %38
  %46 = load ptr, ptr %27, align 8
  %47 = tail call i32 @xstrncasecmp(ptr noundef %46, ptr noundef nonnull @.str.63, i64 noundef 18) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %27, align 8
  %51 = tail call i32 @xstrncasecmp(ptr noundef %50, ptr noundef nonnull @.str.64, i64 noundef 2) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49, %45
  %54 = add nsw i32 %0, -2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = tail call i32 @cluster_user_by_account(i32 noundef %54, ptr noundef nonnull %55) #17
  br label %94

57:                                               ; preds = %49
  %58 = load ptr, ptr %27, align 8
  %59 = tail call i32 @xstrncasecmp(ptr noundef %58, ptr noundef nonnull @.str.65, i64 noundef 18) #17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %27, align 8
  %63 = tail call i32 @xstrncasecmp(ptr noundef %62, ptr noundef nonnull @.str.66, i64 noundef 2) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61, %57
  %66 = add nsw i32 %0, -2
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = tail call i32 @cluster_user_by_wckey(i32 noundef %66, ptr noundef nonnull %67) #17
  br label %94

69:                                               ; preds = %61
  %70 = load ptr, ptr %27, align 8
  %71 = tail call i32 @xstrncasecmp(ptr noundef %70, ptr noundef nonnull @.str.67, i64 noundef 2) #17
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %.b.i = load i1, ptr @node_tres, align 1
  br i1 %.b.i, label %74, label %75

74:                                               ; preds = %73
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.68) #20
  unreachable

75:                                               ; preds = %73
  %76 = add nsw i32 %0, -2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = tail call i32 @cluster_utilization(i32 noundef %76, ptr noundef nonnull %77) #17
  br label %94

79:                                               ; preds = %69
  %80 = load ptr, ptr %27, align 8
  %81 = tail call i32 @xstrncasecmp(ptr noundef %80, ptr noundef nonnull @.str.69, i64 noundef 1) #17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread.i

83:                                               ; preds = %79
  %84 = add nsw i32 %0, -2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = tail call i32 @cluster_wckey_by_user(i32 noundef %84, ptr noundef nonnull %85) #17
  br label %94

.thread.i:                                        ; preds = %79
  store i32 1, ptr @exit_code, align 4
  %87 = load ptr, ptr @stderr, align 8
  %88 = load ptr, ptr %27, align 8
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.70, ptr noundef %88) #22
  %90 = load ptr, ptr @stderr, align 8
  %91 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 27, i64 1, ptr %90) #18
  %92 = load ptr, ptr @stderr, align 8
  %93 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 153, i64 1, ptr %92) #18
  br label %_cluster_rep.exit

94:                                               ; preds = %83, %75, %65, %53, %41, %31
  %.0.i = phi i32 [ %34, %31 ], [ %56, %53 ], [ %68, %65 ], [ %78, %75 ], [ %86, %83 ], [ %44, %41 ]
  %.not23.i = icmp eq i32 %.0.i, 0
  br i1 %.not23.i, label %_cluster_rep.exit, label %95

95:                                               ; preds = %94
  store i32 1, ptr @exit_code, align 4
  br label %_cluster_rep.exit

96:                                               ; preds = %10
  %97 = load ptr, ptr %1, align 8
  %98 = tail call i32 @xstrncasecmp(ptr noundef %97, ptr noundef nonnull @.str.6, i64 noundef %15) #17
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %.not107 = icmp eq i32 %0, 1
  br i1 %.not107, label %105, label %101

101:                                              ; preds = %100
  store i32 1, ptr @exit_code, align 4
  %102 = load ptr, ptr @stderr, align 8
  %103 = load ptr, ptr %1, align 8
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.48, ptr noundef %103) #22
  br label %105

105:                                              ; preds = %101, %100
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98)
  br label %_cluster_rep.exit

107:                                              ; preds = %96
  %108 = load ptr, ptr %1, align 8
  %109 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %110 = zext nneg i32 %109 to i64
  %111 = tail call i32 @xstrncasecmp(ptr noundef %108, ptr noundef nonnull @.str.49, i64 noundef %110) #17
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %162

113:                                              ; preds = %107
  %114 = icmp eq i32 %0, 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  store i32 1, ptr @exit_code, align 4
  %116 = load i32, ptr @quiet_flag, align 4
  %.not106 = icmp eq i32 %116, 1
  br i1 %.not106, label %_cluster_rep.exit, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr @stderr, align 8
  %119 = load ptr, ptr %1, align 8
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.47, ptr noundef %119) #22
  br label %_cluster_rep.exit

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #21
  %125 = trunc i64 %124 to i32
  %126 = tail call i32 @llvm.smax.i32(i32 %125, i32 1)
  %127 = zext nneg i32 %126 to i64
  %128 = tail call i32 @xstrncasecmp(ptr noundef nonnull %123, ptr noundef nonnull @.str.73, i64 noundef %127) #17
  %.not.i109 = icmp eq i32 %128, 0
  br i1 %.not.i109, label %129, label %133

129:                                              ; preds = %121
  %130 = add nsw i32 %0, -2
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = tail call i32 @job_sizes_grouped_by_acct(i32 noundef %130, ptr noundef nonnull %131) #17
  br label %160

133:                                              ; preds = %121
  %134 = load ptr, ptr %122, align 8
  %135 = tail call i32 @llvm.smax.i32(i32 %125, i32 8)
  %136 = zext nneg i32 %135 to i64
  %137 = tail call i32 @xstrncasecmp(ptr noundef %134, ptr noundef nonnull @.str.74, i64 noundef %136) #17
  %.not17.i = icmp eq i32 %137, 0
  br i1 %.not17.i, label %138, label %142

138:                                              ; preds = %133
  %139 = add nsw i32 %0, -2
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = tail call i32 @job_sizes_grouped_by_wckey(i32 noundef %139, ptr noundef nonnull %140) #17
  br label %160

142:                                              ; preds = %133
  %143 = load ptr, ptr %122, align 8
  %144 = tail call i32 @llvm.smax.i32(i32 %125, i32 15)
  %145 = zext nneg i32 %144 to i64
  %146 = tail call i32 @xstrncasecmp(ptr noundef %143, ptr noundef nonnull @.str.75, i64 noundef %145) #17
  %.not18.i = icmp eq i32 %146, 0
  br i1 %.not18.i, label %147, label %.thread.i110

147:                                              ; preds = %142
  %148 = add nsw i32 %0, -2
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = tail call i32 @job_sizes_grouped_by_acct_and_wckey(i32 noundef %148, ptr noundef nonnull %149) #17
  br label %160

.thread.i110:                                     ; preds = %142
  store i32 1, ptr @exit_code, align 4
  %151 = load ptr, ptr @stderr, align 8
  %152 = load ptr, ptr %122, align 8
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.70, ptr noundef %152) #22
  %154 = load ptr, ptr @stderr, align 8
  %155 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 23, i64 1, ptr %154) #18
  %156 = load ptr, ptr @stderr, align 8
  %157 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 41, i64 1, ptr %156) #18
  %158 = load ptr, ptr @stderr, align 8
  %159 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 19, i64 1, ptr %158) #18
  br label %_cluster_rep.exit

160:                                              ; preds = %147, %138, %129
  %.0.i111 = phi i32 [ %132, %129 ], [ %150, %147 ], [ %141, %138 ]
  %.not19.i = icmp eq i32 %.0.i111, 0
  br i1 %.not19.i, label %_cluster_rep.exit, label %161

161:                                              ; preds = %160
  store i32 1, ptr @exit_code, align 4
  br label %_cluster_rep.exit

162:                                              ; preds = %107
  %163 = load ptr, ptr %1, align 8
  %164 = tail call i32 @llvm.smax.i32(i32 %13, i32 4)
  %165 = zext nneg i32 %164 to i64
  %166 = tail call i32 @xstrncasecmp(ptr noundef %163, ptr noundef nonnull @.str.12, i64 noundef %165) #17
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %162
  %.not105 = icmp eq i32 %0, 1
  br i1 %.not105, label %173, label %169

169:                                              ; preds = %168
  store i32 1, ptr @exit_code, align 4
  %170 = load ptr, ptr @stderr, align 8
  %171 = load ptr, ptr %1, align 8
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.48, ptr noundef %171) #22
  br label %173

173:                                              ; preds = %169, %168
  store i32 1, ptr @quiet_flag, align 4
  br label %_cluster_rep.exit

174:                                              ; preds = %162
  %175 = load ptr, ptr %1, align 8
  %176 = tail call i32 @xstrncasecmp(ptr noundef %175, ptr noundef nonnull @.str.50, i64 noundef %110) #17
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %1, align 8
  %180 = tail call i32 @xstrncasecmp(ptr noundef %179, ptr noundef nonnull @.str.51, i64 noundef %15) #17
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %1, align 8
  %184 = tail call i32 @xstrncasecmp(ptr noundef %183, ptr noundef nonnull @.str.52, i64 noundef %165) #17
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %182, %178, %174
  %.not104 = icmp eq i32 %0, 1
  br i1 %.not104, label %191, label %187

187:                                              ; preds = %186
  store i32 1, ptr @exit_code, align 4
  %188 = load ptr, ptr @stderr, align 8
  %189 = load ptr, ptr %1, align 8
  %190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.48, ptr noundef %189) #22
  br label %191

191:                                              ; preds = %187, %186
  store i32 1, ptr @exit_flag, align 4
  br label %_cluster_rep.exit

192:                                              ; preds = %182
  %193 = load ptr, ptr %1, align 8
  %194 = tail call i32 @llvm.smax.i32(i32 %13, i32 3)
  %195 = zext nneg i32 %194 to i64
  %196 = tail call i32 @xstrncasecmp(ptr noundef %193, ptr noundef nonnull @.str.8, i64 noundef %195) #17
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %.not103 = icmp eq i32 %0, 1
  br i1 %.not103, label %203, label %199

199:                                              ; preds = %198
  store i32 1, ptr @exit_code, align 4
  %200 = load ptr, ptr @stderr, align 8
  %201 = load ptr, ptr %1, align 8
  %202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.48, ptr noundef %201) #22
  br label %203

203:                                              ; preds = %199, %198
  store i8 1, ptr @local_flag, align 1
  br label %_cluster_rep.exit

204:                                              ; preds = %192
  %205 = load ptr, ptr %1, align 8
  %206 = tail call i32 @xstrncasecmp(ptr noundef %205, ptr noundef nonnull @.str.53, i64 noundef %165) #17
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %.not102 = icmp eq i32 %0, 1
  br i1 %.not102, label %213, label %209

209:                                              ; preds = %208
  store i32 1, ptr @exit_code, align 4
  %210 = load ptr, ptr @stderr, align 8
  %211 = load ptr, ptr %1, align 8
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.48, ptr noundef %211) #22
  br label %213

213:                                              ; preds = %209, %208
  store i32 0, ptr @print_fields_parsable_print, align 4
  br label %_cluster_rep.exit

214:                                              ; preds = %204
  %215 = load ptr, ptr %1, align 8
  %216 = tail call i32 @llvm.smax.i32(i32 %13, i32 8)
  %217 = zext nneg i32 %216 to i64
  %218 = tail call i32 @xstrncasecmp(ptr noundef %215, ptr noundef nonnull @.str.10, i64 noundef %217) #17
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %214
  %.not101 = icmp eq i32 %0, 1
  br i1 %.not101, label %225, label %221

221:                                              ; preds = %220
  store i32 1, ptr @exit_code, align 4
  %222 = load ptr, ptr @stderr, align 8
  %223 = load ptr, ptr %1, align 8
  %224 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.48, ptr noundef %223) #22
  br label %225

225:                                              ; preds = %221, %220
  store i32 1, ptr @print_fields_parsable_print, align 4
  br label %_cluster_rep.exit

226:                                              ; preds = %214
  %227 = load ptr, ptr %1, align 8
  %228 = tail call i32 @llvm.smax.i32(i32 %13, i32 9)
  %229 = zext nneg i32 %228 to i64
  %230 = tail call i32 @xstrncasecmp(ptr noundef %227, ptr noundef nonnull @.str.11, i64 noundef %229) #17
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %226
  %.not100 = icmp eq i32 %0, 1
  br i1 %.not100, label %237, label %233

233:                                              ; preds = %232
  store i32 1, ptr @exit_code, align 4
  %234 = load ptr, ptr @stderr, align 8
  %235 = load ptr, ptr %1, align 8
  %236 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.48, ptr noundef %235) #22
  br label %237

237:                                              ; preds = %233, %232
  store i32 2, ptr @print_fields_parsable_print, align 4
  br label %_cluster_rep.exit

238:                                              ; preds = %226
  %239 = load ptr, ptr %1, align 8
  %240 = tail call i32 @xstrncasecmp(ptr noundef %239, ptr noundef nonnull @.str.54, i64 noundef %15) #17
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %1, align 8
  %244 = tail call i32 @xstrncasecmp(ptr noundef %243, ptr noundef nonnull @.str.55, i64 noundef %15) #17
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %257

246:                                              ; preds = %242, %238
  %247 = icmp eq i32 %0, 1
  br i1 %247, label %248, label %254

248:                                              ; preds = %246
  store i32 1, ptr @exit_code, align 4
  %249 = load i32, ptr @quiet_flag, align 4
  %.not99 = icmp eq i32 %249, 1
  br i1 %.not99, label %_cluster_rep.exit, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr @stderr, align 8
  %252 = load ptr, ptr %1, align 8
  %253 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.47, ptr noundef %252) #22
  br label %_cluster_rep.exit

254:                                              ; preds = %246
  %255 = add nsw i32 %0, -1
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @_resv_rep(i32 noundef %255, ptr noundef nonnull %256)
  br label %_cluster_rep.exit

257:                                              ; preds = %242
  %258 = load ptr, ptr %1, align 8
  %259 = tail call i32 @xstrncasecmp(ptr noundef %258, ptr noundef nonnull @.str.13, i64 noundef %110) #17
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %270

261:                                              ; preds = %257
  %262 = icmp eq i32 %0, 1
  br i1 %262, label %263, label %267

263:                                              ; preds = %261
  store i32 1, ptr @exit_code, align 4
  %264 = load ptr, ptr @stderr, align 8
  %265 = load ptr, ptr %1, align 8
  %266 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.47, ptr noundef %265) #22
  br label %_cluster_rep.exit

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %269 = load ptr, ptr %268, align 8
  tail call fastcc void @_set_sort(ptr noundef %269)
  br label %_cluster_rep.exit

270:                                              ; preds = %257
  %271 = load ptr, ptr %1, align 8
  %272 = tail call i32 @xstrncasecmp(ptr noundef %271, ptr noundef nonnull @.str.56, i64 noundef %110) #17
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %270
  %275 = icmp eq i32 %0, 1
  br i1 %275, label %276, label %280

276:                                              ; preds = %274
  store i32 1, ptr @exit_code, align 4
  %277 = load ptr, ptr @stderr, align 8
  %278 = load ptr, ptr %1, align 8
  %279 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.47, ptr noundef %278) #22
  br label %_cluster_rep.exit

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %282 = load ptr, ptr %281, align 8
  tail call fastcc void @_set_time_format(ptr noundef %282)
  br label %_cluster_rep.exit

283:                                              ; preds = %270
  %284 = load ptr, ptr %1, align 8
  %285 = tail call i32 @xstrncasecmp(ptr noundef %284, ptr noundef nonnull @.str.16, i64 noundef %165) #17
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %283
  %.not98 = icmp eq i32 %0, 1
  br i1 %.not98, label %292, label %288

288:                                              ; preds = %287
  store i32 1, ptr @exit_code, align 4
  %289 = load ptr, ptr @stderr, align 8
  %290 = load ptr, ptr %1, align 8
  %291 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.57, ptr noundef %290) #22
  br label %292

292:                                              ; preds = %288, %287
  store i32 -1, ptr @quiet_flag, align 4
  br label %_cluster_rep.exit

293:                                              ; preds = %283
  %294 = load ptr, ptr %1, align 8
  %295 = tail call i32 @xstrncasecmp(ptr noundef %294, ptr noundef nonnull @.str.17, i64 noundef %165) #17
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %303

297:                                              ; preds = %293
  %.not97 = icmp eq i32 %0, 1
  br i1 %.not97, label %302, label %298

298:                                              ; preds = %297
  store i32 1, ptr @exit_code, align 4
  %299 = load ptr, ptr @stderr, align 8
  %300 = load ptr, ptr %1, align 8
  %301 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.57, ptr noundef %300) #22
  br label %302

302:                                              ; preds = %298, %297
  tail call fastcc void @_print_version()
  br label %_cluster_rep.exit

303:                                              ; preds = %293
  %304 = load ptr, ptr %1, align 8
  %305 = tail call i32 @xstrncasecmp(ptr noundef %304, ptr noundef nonnull @.str.58, i64 noundef %110) #17
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %318

307:                                              ; preds = %303
  %308 = icmp eq i32 %0, 1
  br i1 %308, label %309, label %315

309:                                              ; preds = %307
  store i32 1, ptr @exit_code, align 4
  %310 = load i32, ptr @quiet_flag, align 4
  %.not = icmp eq i32 %310, 1
  br i1 %.not, label %_cluster_rep.exit, label %311

311:                                              ; preds = %309
  %312 = load ptr, ptr @stderr, align 8
  %313 = load ptr, ptr %1, align 8
  %314 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.47, ptr noundef %313) #22
  br label %_cluster_rep.exit

315:                                              ; preds = %307
  %316 = add nsw i32 %0, -1
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @_user_rep(i32 noundef %316, ptr noundef nonnull %317)
  br label %_cluster_rep.exit

318:                                              ; preds = %303
  store i32 1, ptr @exit_code, align 4
  %319 = load ptr, ptr @stderr, align 8
  %320 = load ptr, ptr %1, align 8
  %321 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.59, ptr noundef %320) #22
  br label %_cluster_rep.exit

_cluster_rep.exit:                                ; preds = %161, %160, %.thread.i110, %95, %94, %.thread.i, %20, %22, %115, %117, %191, %213, %237, %267, %263, %292, %318, %309, %311, %315, %302, %276, %280, %254, %250, %248, %225, %203, %173, %105, %4, %7
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_connection_close(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @acct_storage_g_fini() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %4, ptr noundef %6) #17
  ret i32 0
}

declare void @slurm_destroy_federation_rec(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @slurmdb_tres_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_tres_rec(ptr noundef) #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_find_tres_in_list(ptr noundef, ptr noundef) #1

declare ptr @slurmdb_copy_tres_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @add_history(ptr noundef) local_unnamed_addr #1

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
  %4 = tail call i32 @xstrncasecmp(ptr noundef %3, ptr noundef nonnull @.str.67, i64 noundef 1) #17
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
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.70, ptr noundef %12) #22
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 31, i64 1, ptr %14) #18
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 14, i64 1, ptr %16) #18
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
  %4 = tail call i32 @xstrncasecmp(ptr noundef %3, ptr noundef nonnull @.str.81, i64 noundef 1) #17
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
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.70, ptr noundef %12) #22
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 24, i64 1, ptr %14) #18
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 6, i64 1, ptr %16) #18
  br label %19

18:                                               ; preds = %6
  store i32 1, ptr @exit_code, align 4
  br label %19

19:                                               ; preds = %.critedge, %18, %6
  ret void
}

declare i32 @cluster_account_by_user(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cluster_account_by_qos(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cluster_user_by_account(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cluster_user_by_wckey(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cluster_utilization(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cluster_wckey_by_user(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @job_sizes_grouped_by_acct(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @job_sizes_grouped_by_wckey(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @job_sizes_grouped_by_acct_and_wckey(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @resv_utilization(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @user_top(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind willreturn memory(none) }

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
