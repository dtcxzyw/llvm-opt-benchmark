target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ConnectBits = type { i64 }
%struct.curltime = type { i64, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [63 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i64, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_node, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.FTP = type { ptr, ptr, i32, i64 }
%struct.WildcardData = type { ptr, ptr, %struct.Curl_llist, ptr, ptr, i8 }
%struct.curl_slist = type { ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.Curl_dns_entry = type { ptr, i64, i64, i32, [1 x i8] }
%struct.Curl_sockaddr_storage = type { %union.anon.2 }
%union.anon.2 = type { %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.__SOCKADDR_ARG = type { ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.3 }
%union.anon.3 = type { [4 x i32] }
%struct.Curl_sockaddr_ex = type { i32, i32, i32, i32, %union.anon.4 }
%union.anon.4 = type { %struct.Curl_sockaddr_storage }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.Curl_addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.ftp_wc = type { ptr, %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.curl_fileinfo = type { ptr, i32, i64, i32, i32, i32, i64, i64, %struct.anon.6, i32, ptr, i64, i64 }
%struct.anon.6 = type { ptr, ptr, ptr, ptr, ptr }
%struct.Curl_cwriter = type { ptr, ptr, ptr, i32 }
%struct.ftp_cw_lc_ctx = type { %struct.Curl_cwriter, i8 }

@.str = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@Curl_handler_ftp = dso_local constant %struct.Curl_handler { ptr @.str, ptr @ftp_setup_connection, ptr @ftp_do, ptr @ftp_done, ptr @ftp_do_more, ptr @ftp_connect, ptr @ftp_multi_statemach, ptr @ftp_doing, ptr @ftp_getsock, ptr @ftp_getsock, ptr @ftp_domore_getsock, ptr null, ptr @ftp_disconnect, ptr null, ptr null, ptr null, ptr null, i32 21, i32 4, i32 4, i32 6246 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"ftps\00", align 1
@Curl_handler_ftps = dso_local constant %struct.Curl_handler { ptr @.str.1, ptr @ftp_setup_connection, ptr @ftp_do, ptr @ftp_done, ptr @ftp_do_more, ptr @ftp_connect, ptr @ftp_multi_statemach, ptr @ftp_doing, ptr @ftp_getsock, ptr @ftp_getsock, ptr @ftp_domore_getsock, ptr null, ptr @ftp_disconnect, ptr null, ptr null, ptr null, ptr null, i32 990, i32 8, i32 4, i32 4199 }, align 8
@Curl_trc_feat_ftp = external global %struct.curl_trc_feat, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"getFTPResponse start\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"FTP response timeout\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"FTP response aborted due to select/poll error: %d\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"getFTPResponse -> result=%d, nread=%zd, ftpcode=%d\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"We got a 421 - timeout\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"[%s] -> [%s]\00", align 1
@ftp_state_names = internal constant [35 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.8 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"WAIT220\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"PASS\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ACCT\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"PBSZ\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"PROT\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"CCC\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"SYST\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"NAMEFMT\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"QUOTE\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"RETR_PREQUOTE\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"STOR_PREQUOTE\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"POSTQUOTE\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"CWD\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"MKD\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"MDTM\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"LIST_TYPE\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"RETR_TYPE\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"STOR_TYPE\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"SIZE\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"RETR_SIZE\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"STOR_SIZE\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"REST\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"RETR_REST\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"PRET\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"PASV\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"RETR\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"STOR\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"[%s] ftp_domore_getsock()\00", align 1
@ftp_statemachine.ftpauth = internal constant [2 x ptr] [ptr @.str.45, ptr @.str.46], align 16
@.str.45 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"Got a %03d ftp-server response when 220 was expected\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"unsupported parameter to CURLOPT_FTPSSLAUTH: %d\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"AUTH %s\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"PROT %c\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Failed to clear the command channel (CCC)\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.53 = private unnamed_addr constant [19 x i8] c"Entry path is '%s'\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"Failed to figure out path\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"[%s] protocol connect phase DONE\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"OS/400\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"SITE NAMEFMT 1\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"QUOT command failed with %03d\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"MKD %s\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"Server denied you to change to the given directory\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"CWD %s\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"Failed to MKD dir: %03d\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"PRET command not accepted: %03d\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"PASS %s\00", align 1
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"ACCT %s\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"ACCT requested but none available\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Access denied: %03d\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"PBSZ %d\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"USER %s\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"ACCT rejected by server: %03d\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"RETR %s\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"SIZE %s\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"[%s] ftp_state_retr()\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"Maximum file size exceeded\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"ftp server does not support SIZE\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"Offset (%ld) was beyond file size (%ld)\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"File already completely downloaded\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"Instructs server to resume from offset %ld\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"REST %ld\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"Could not seek stream\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"Failed to read data\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"File already completely uploaded\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"APPE %s\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"STOR %s\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"MDTM %s\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"TYPE %c\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"REST %d\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"PRET %s\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"NLST\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"PRET STOR %s\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"PRET RETR %s\00", align 1
@ftp_state_use_port.mode = internal constant [2 x [5 x i8]] [[5 x i8] c"EPRT\00", [5 x i8] c"PORT\00"], align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"getsockname() failed: %s\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"failed to resolve the address provided to PORT: %s\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"socket failure: %s\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"[%s] ftp_state_use_port(), opened socket\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c"bind(port=%hu) on non-local address failed: %s\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"bind(port=%hu) failed: %s\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"bind() failed, we ran out of ports\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"[%s] ftp_state_use_port(), socket bound to port %d\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"[%s] ftp_state_use_port(), listening on %d\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"%s |%d|%s|%hu|\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"Failure sending EPRT command: %s\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c",%d,%d\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"Failure sending PORT command: %s\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"%04d%02d%02d %02d:%02d:%02d GMT\00", align 1
@.str.108 = private unnamed_addr constant [52 x i8] c"Last-Modified: %s, %02d %s %4d %02d:%02d:%02d GMT\0D\0A\00", align 1
@Curl_wkday = external constant [7 x ptr], align 16
@Curl_month = external constant [12 x ptr], align 16
@.str.109 = private unnamed_addr constant [30 x i8] c"unsupported MDTM reply format\00", align 1
@.str.110 = private unnamed_addr constant [67 x i8] c"MDTM failed: file does not exist or permission problem, continuing\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"The requested document is not new enough\00", align 1
@.str.112 = private unnamed_addr constant [41 x i8] c"The requested document is not old enough\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"Skipping time comparison\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"Couldn't set desired mode\00", align 1
@.str.115 = private unnamed_addr constant [52 x i8] c"Got a %03d response code instead of the assumed 200\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"The file does not exist\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"Content-Length: %ld\0D\0A\00", align 1
@__const.ftp_state_rest_resp.buffer = private unnamed_addr constant [24 x i8] c"Accept-ranges: bytes\0D\0A\00\00", align 16
@.str.120 = private unnamed_addr constant [18 x i8] c"Couldn't use REST\00", align 1
@ftp_state_use_pasv.mode = internal constant [2 x [5 x i8]] [[5 x i8] c"EPSV\00", [5 x i8] c"PASV\00"], align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"Connect data stream passively\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"Illegal port number in EPSV reply\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.123 = private unnamed_addr constant [29 x i8] c"Weirdly formatted EPSV reply\00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"Couldn't interpret the 227-response\00", align 1
@.str.125 = private unnamed_addr constant [55 x i8] c"Skip %u.%u.%u.%u for data connection, reuse %s instead\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"Bad PASV/EPSV response: %03d\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"cannot resolve proxy host %s:%hu\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"cannot resolve new host %s:%hu\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"Failed EPSV attempt, exiting\00", align 1
@.str.131 = private unnamed_addr constant [36 x i8] c"Failed EPSV attempt. Disabling EPSV\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"Connecting to %s (%s) port %d\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"disabling EPRT usage\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"Failed to do PORT\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"Connect data stream actively\00", align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"[%s] closing DATA connection\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"Maxdownload = %ld\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"Getting file with size: %ld\00", align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"Data conn was not available immediately\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"RETR response: %03d\00", align 1
@.str.142 = private unnamed_addr constant [55 x i8] c"There is negative response in cache while serv connect\00", align 1
@.str.143 = private unnamed_addr constant [39 x i8] c"Error while waiting for server connect\00", align 1
@.str.144 = private unnamed_addr constant [47 x i8] c"Ctrl conn has data while waiting for data conn\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"Got 226 before data activity\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"FTP code: %03d\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"InitiateTransfer()\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"Failed FTP upload: %0d\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"Remembering we are in dir \22%s\22\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"ABOR\00", align 1
@.str.151 = private unnamed_addr constant [33 x i8] c"Failure sending ABOR command: %s\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"control connection looks dead\00", align 1
@.str.153 = private unnamed_addr constant [47 x i8] c"partial download completed, closing connection\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"Exceeded storage allocation\00", align 1
@.str.155 = private unnamed_addr constant [33 x i8] c"server did not report OK, got %d\00", align 1
@.str.156 = private unnamed_addr constant [52 x i8] c"Uploaded unaligned file size (%ld out of %ld bytes)\00", align 1
@.str.157 = private unnamed_addr constant [38 x i8] c"Received only partial file: %ld bytes\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"No data was received\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"[%s] done, result=%d\00", align 1
@.str.160 = private unnamed_addr constant [29 x i8] c"QUOT string not accepted: %s\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"[%s] DO-MORE phase ends with %d\00", align 1
@ftp_cw_lc = internal constant %struct.Curl_cwtype { ptr @.str.162, ptr null, ptr @Curl_cwriter_def_init, ptr @ftp_cw_lc_write, ptr @Curl_cwriter_def_close, i64 40 }, align 8
@.str.162 = private unnamed_addr constant [13 x i8] c"ftp-lineconv\00", align 1
@ftp_cw_lc_write.nl = internal constant i8 10, align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"Wildcard - START of \22%s\22\00", align 1
@.str.165 = private unnamed_addr constant [32 x i8] c"Wildcard - \22%s\22 skipped by user\00", align 1
@Curl_ccalloc = external global ptr, align 8
@.str.166 = private unnamed_addr constant [27 x i8] c"Wildcard - Parsing started\00", align 1
@.str.167 = private unnamed_addr constant [33 x i8] c"path contains control characters\00", align 1
@.str.168 = private unnamed_addr constant [38 x i8] c"Uploading to a URL without a filename\00", align 1
@.str.169 = private unnamed_addr constant [43 x i8] c"Request has same path as previous transfer\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"[%s] DO phase starts\00", align 1
@.str.171 = private unnamed_addr constant [48 x i8] c"[FTP] [%s] perform, DATA connection established\00", align 1
@.str.172 = private unnamed_addr constant [36 x i8] c"[%s] perform, awaiting DATA connect\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"[%s] DO phase is complete1\00", align 1
@.str.174 = private unnamed_addr constant [33 x i8] c"Failure sending QUIT command: %s\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"[%s] DO phase failed\00", align 1
@.str.176 = private unnamed_addr constant [27 x i8] c"[%s] DO phase is complete2\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c";type=\00", align 1
@.str.178 = private unnamed_addr constant [28 x i8] c"[%s] setup connection -> %d\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_setup_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 43
  store ptr %13, ptr %9, align 8, !tbaa !13
  %14 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !15
  %15 = call ptr %14(i64 noundef 1, i64 noundef 32)
  store ptr %15, ptr %7, align 8, !tbaa !16
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %205

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds nuw %struct.UserDefined, ptr %21, i32 0, i32 93
  %23 = getelementptr inbounds [63 x ptr], ptr %22, i64 0, i64 34
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %19
  %27 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds nuw %struct.UserDefined, ptr %29, i32 0, i32 93
  %31 = getelementptr inbounds [63 x ptr], ptr %30, i64 0, i64 34
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = call ptr %27(ptr noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.ftp_conn, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.ftp_conn, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = icmp ne ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %26
  %41 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  call void %41(ptr noundef %42)
  store i32 27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %205

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43, %19
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds nuw %struct.UserDefined, ptr %46, i32 0, i32 93
  %48 = getelementptr inbounds [63 x ptr], ptr %47, i64 0, i64 35
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %78

51:                                               ; preds = %44
  %52 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds nuw %struct.UserDefined, ptr %54, i32 0, i32 93
  %56 = getelementptr inbounds [63 x ptr], ptr %55, i64 0, i64 35
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = call ptr %52(ptr noundef %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.ftp_conn, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.ftp_conn, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = icmp ne ptr %63, null
  br i1 %64, label %77, label %65

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %68 = load ptr, ptr %9, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.ftp_conn, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  call void %67(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.ftp_conn, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8, !tbaa !20
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  call void %75(ptr noundef %76)
  store i32 27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %205

77:                                               ; preds = %51
  br label %78

78:                                               ; preds = %77, %44
  %79 = load ptr, ptr %7, align 8, !tbaa !16
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 14
  %82 = getelementptr inbounds nuw %struct.SingleRequest, ptr %81, i32 0, i32 21
  store ptr %79, ptr %82, align 8, !tbaa !30
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 34
  %86 = getelementptr inbounds nuw %struct.urlpieces, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load ptr, ptr %7, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.FTP, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !93
  %91 = load ptr, ptr %7, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.FTP, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !93
  %94 = call ptr @strstr(ptr noundef %93, ptr noundef @.str.177) #10
  store ptr %94, ptr %6, align 8, !tbaa !18
  %95 = load ptr, ptr %6, align 8, !tbaa !18
  %96 = icmp ne ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %78
  %98 = load ptr, ptr %5, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.connectdata, ptr %98, i32 0, i32 8
  %100 = getelementptr inbounds nuw %struct.hostname, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !95
  %102 = call ptr @strstr(ptr noundef %101, ptr noundef @.str.177) #10
  store ptr %102, ptr %6, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %97, %78
  %104 = load ptr, ptr %6, align 8, !tbaa !18
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %137

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %107 = load ptr, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %107, align 1, !tbaa !30
  %108 = load ptr, ptr %6, align 8, !tbaa !18
  %109 = getelementptr inbounds i8, ptr %108, i64 6
  %110 = load i8, ptr %109, align 1, !tbaa !30
  %111 = call signext i8 @Curl_raw_toupper(i8 noundef signext %110)
  store i8 %111, ptr %11, align 1, !tbaa !30
  %112 = load i8, ptr %11, align 1, !tbaa !30
  %113 = sext i8 %112 to i32
  switch i32 %113, label %129 [
    i32 65, label %114
    i32 68, label %121
    i32 73, label %128
  ]

114:                                              ; preds = %106
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.Curl_easy, ptr %115, i32 0, i32 19
  %117 = getelementptr inbounds nuw %struct.UrlState, ptr %116, i32 0, i32 54
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, -16385
  %120 = or i32 %119, 16384
  store i32 %120, ptr %117, align 4
  br label %136

121:                                              ; preds = %106
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds nuw %struct.UrlState, ptr %123, i32 0, i32 54
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, -32769
  %127 = or i32 %126, 32768
  store i32 %127, ptr %124, align 4
  br label %136

128:                                              ; preds = %106
  br label %129

129:                                              ; preds = %106, %128
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 19
  %132 = getelementptr inbounds nuw %struct.UrlState, ptr %131, i32 0, i32 54
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, -16385
  %135 = or i32 %134, 0
  store i32 %135, ptr %132, align 4
  br label %136

136:                                              ; preds = %129, %121, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  br label %137

137:                                              ; preds = %136, %103
  %138 = load ptr, ptr %7, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.FTP, ptr %138, i32 0, i32 2
  store i32 0, ptr %139, align 8, !tbaa !104
  %140 = load ptr, ptr %7, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.FTP, ptr %140, i32 0, i32 3
  store i64 0, ptr %141, align 8, !tbaa !105
  %142 = load ptr, ptr %9, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.ftp_conn, ptr %142, i32 0, i32 11
  store i64 -1, ptr %143, align 8, !tbaa !106
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.Curl_easy, ptr %144, i32 0, i32 15
  %146 = getelementptr inbounds nuw %struct.UserDefined, ptr %145, i32 0, i32 122
  %147 = load i8, ptr %146, align 8, !tbaa !107
  %148 = load ptr, ptr %9, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.ftp_conn, ptr %148, i32 0, i32 20
  store i8 %147, ptr %149, align 8, !tbaa !108
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.Curl_easy, ptr %150, i32 0, i32 15
  %152 = getelementptr inbounds nuw %struct.UserDefined, ptr %151, i32 0, i32 83
  %153 = load i8, ptr %152, align 2, !tbaa !109
  %154 = load ptr, ptr %9, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.ftp_conn, ptr %154, i32 0, i32 21
  store i8 %153, ptr %155, align 1, !tbaa !110
  br label %156

156:                                              ; preds = %137
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %201

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 15
  %162 = getelementptr inbounds nuw %struct.UserDefined, ptr %161, i32 0, i32 124
  %163 = load i64, ptr %162, align 2
  %164 = lshr i64 %163, 27
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %201

168:                                              ; preds = %159
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 19
  %171 = getelementptr inbounds nuw %struct.UrlState, ptr %170, i32 0, i32 47
  %172 = load ptr, ptr %171, align 8, !tbaa !111
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %168
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 19
  %177 = getelementptr inbounds nuw %struct.UrlState, ptr %176, i32 0, i32 47
  %178 = load ptr, ptr %177, align 8, !tbaa !111
  %179 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !112
  %181 = icmp sge i32 %180, 1
  br i1 %181, label %182, label %201

182:                                              ; preds = %174, %168
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !112
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %201

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = load ptr, ptr %5, align 8, !tbaa !9
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %185
  %190 = load ptr, ptr %5, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.connectdata, ptr %190, i32 0, i32 43
  %192 = getelementptr inbounds nuw %struct.ftp_conn, ptr %191, i32 0, i32 18
  %193 = load i8, ptr %192, align 2, !tbaa !30
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [35 x ptr], ptr @ftp_state_names, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !18
  br label %198

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197, %189
  %199 = phi ptr [ %196, %189 ], [ @.str.8, %197 ]
  %200 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef %186, ptr noundef @.str.178, ptr noundef %199, i32 noundef %200)
  br label %201

201:                                              ; preds = %198, %182, %174, %159, %156
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %204, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %205

205:                                              ; preds = %203, %74, %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %206 = load i32, ptr %3, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_do(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  store ptr %13, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 43
  store ptr %15, ptr %8, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !114
  store i8 0, ptr %16, align 1, !tbaa !117
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ftp_conn, ptr %17, i32 0, i32 22
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, -33
  %21 = or i8 %20, 0
  store i8 %21, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i32 @Curl_cwriter_create(ptr noundef %9, ptr noundef %22, ptr noundef @ftp_cw_lc, i32 noundef 3)
  store i32 %23, ptr %6, align 4, !tbaa !11
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !118
  %31 = call i32 @Curl_cwriter_add(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !11
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !118
  call void @Curl_cwriter_free(ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %87 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.UrlState, ptr %43, i32 0, i32 54
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 8
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call i32 @wc_statemach(ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !11
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw %struct.WildcardData, ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 8, !tbaa !120
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %67, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 20
  %62 = load ptr, ptr %61, align 8, !tbaa !119
  %63 = getelementptr inbounds nuw %struct.WildcardData, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 8, !tbaa !120
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %68

67:                                               ; preds = %59, %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

68:                                               ; preds = %59
  %69 = load i32, ptr %6, align 4, !tbaa !11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

73:                                               ; preds = %68
  br label %82

74:                                               ; preds = %41
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = call i32 @ftp_parse_url_path(ptr noundef %75)
  store i32 %76, ptr %6, align 4, !tbaa !11
  %77 = load i32, ptr %6, align 4, !tbaa !11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %73
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = load ptr, ptr %5, align 8, !tbaa !114
  %85 = call i32 @ftp_regular_transfer(ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %6, align 4, !tbaa !11
  %86 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %82, %79, %71, %67, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.curltime, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  store ptr %23, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct.SingleRequest, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  store ptr %27, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 43
  store ptr %29, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ftp_conn, ptr %30, i32 0, i32 0
  store ptr %31, ptr %11, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !125
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %608

35:                                               ; preds = %3
  %36 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %36, label %42 [
    i32 36, label %37
    i32 13, label %37
    i32 30, label %37
    i32 10, label %37
    i32 12, label %37
    i32 17, label %37
    i32 19, label %37
    i32 18, label %37
    i32 25, label %37
    i32 9, label %37
    i32 63, label %37
    i32 78, label %37
    i32 23, label %37
    i32 0, label %37
  ]

37:                                               ; preds = %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35
  %38 = load i8, ptr %7, align 1, !tbaa !117, !range !126, !noundef !127
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  br label %55

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %35, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.ftp_conn, ptr %43, i32 0, i32 22
  %45 = load i8, ptr %44, align 2
  %46 = and i8 %45, -5
  %47 = or i8 %46, 0
  store i8 %47, ptr %44, align 2
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.ftp_conn, ptr %48, i32 0, i32 22
  %50 = load i8, ptr %49, align 2
  %51 = and i8 %50, -17
  %52 = or i8 %51, 16
  store i8 %52, ptr %49, align 2
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %53, i32 noundef 1)
  %54 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %54, ptr %14, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %42, %40
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 19
  %58 = getelementptr inbounds nuw %struct.UrlState, ptr %57, i32 0, i32 54
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 8
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 15
  %66 = getelementptr inbounds nuw %struct.UserDefined, ptr %65, i32 0, i32 100
  %67 = load ptr, ptr %66, align 8, !tbaa !128
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %63
  %70 = load ptr, ptr %10, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.ftp_conn, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !129
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Curl_set_in_callback(ptr noundef %75, i1 noundef zeroext true)
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 15
  %78 = getelementptr inbounds nuw %struct.UserDefined, ptr %77, i32 0, i32 100
  %79 = load ptr, ptr %78, align 8, !tbaa !128
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 15
  %82 = getelementptr inbounds nuw %struct.UserDefined, ptr %81, i32 0, i32 103
  %83 = load ptr, ptr %82, align 8, !tbaa !130
  %84 = call i64 %79(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Curl_set_in_callback(ptr noundef %85, i1 noundef zeroext false)
  br label %86

86:                                               ; preds = %74, %69, %63
  %87 = load ptr, ptr %10, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.ftp_conn, ptr %87, i32 0, i32 11
  store i64 -1, ptr %88, align 8, !tbaa !106
  br label %89

89:                                               ; preds = %86, %55
  %90 = load i32, ptr %14, align 4, !tbaa !11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.FTP, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  %96 = call i32 @Curl_urldecode(ptr noundef %95, i64 noundef 0, ptr noundef %15, ptr noundef %16, i32 noundef 3)
  store i32 %96, ptr %14, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %92, %89
  %98 = load i32, ptr %14, align 4, !tbaa !11
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.ftp_conn, ptr %101, i32 0, i32 22
  %103 = load i8, ptr %102, align 2
  %104 = and i8 %103, -5
  %105 = or i8 %104, 0
  store i8 %105, ptr %102, align 2
  %106 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %106, i32 noundef 1)
  %107 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %108 = load ptr, ptr %10, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.ftp_conn, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !131
  call void %107(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.ftp_conn, ptr %111, i32 0, i32 7
  store ptr null, ptr %112, align 8, !tbaa !131
  br label %218

113:                                              ; preds = %97
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 15
  %116 = getelementptr inbounds nuw %struct.UserDefined, ptr %115, i32 0, i32 81
  %117 = load i8, ptr %116, align 8, !tbaa !132
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %129

120:                                              ; preds = %113
  %121 = load ptr, ptr %15, align 8, !tbaa !18
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1, !tbaa !30
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 47
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %128 = load ptr, ptr %15, align 8, !tbaa !18
  call void %127(ptr noundef %128)
  br label %177

129:                                              ; preds = %120, %113
  %130 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %131 = load ptr, ptr %10, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.ftp_conn, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !131
  call void %130(ptr noundef %133)
  %134 = load ptr, ptr %10, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.ftp_conn, ptr %134, i32 0, i32 22
  %136 = load i8, ptr %135, align 2
  %137 = lshr i8 %136, 4
  %138 = and i8 %137, 1
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %171, label %141

141:                                              ; preds = %129
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.Curl_easy, ptr %142, i32 0, i32 15
  %144 = getelementptr inbounds nuw %struct.UserDefined, ptr %143, i32 0, i32 81
  %145 = load i8, ptr %144, align 8, !tbaa !132
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  store i64 0, ptr %16, align 8, !tbaa !125
  br label %164

149:                                              ; preds = %141
  %150 = load ptr, ptr %10, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.ftp_conn, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !129
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %10, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.ftp_conn, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !129
  %158 = call i64 @strlen(ptr noundef %157) #10
  br label %160

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159, %154
  %161 = phi i64 [ %158, %154 ], [ 0, %159 ]
  %162 = load i64, ptr %16, align 8, !tbaa !125
  %163 = sub i64 %162, %161
  store i64 %163, ptr %16, align 8, !tbaa !125
  br label %164

164:                                              ; preds = %160, %148
  %165 = load ptr, ptr %15, align 8, !tbaa !18
  %166 = load i64, ptr %16, align 8, !tbaa !125
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  store i8 0, ptr %167, align 1, !tbaa !30
  %168 = load ptr, ptr %15, align 8, !tbaa !18
  %169 = load ptr, ptr %10, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.ftp_conn, ptr %169, i32 0, i32 7
  store ptr %168, ptr %170, align 8, !tbaa !131
  br label %176

171:                                              ; preds = %129
  %172 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %173 = load ptr, ptr %15, align 8, !tbaa !18
  call void %172(ptr noundef %173)
  %174 = load ptr, ptr %10, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.ftp_conn, ptr %174, i32 0, i32 7
  store ptr null, ptr %175, align 8, !tbaa !131
  br label %176

176:                                              ; preds = %171, %164
  br label %177

177:                                              ; preds = %176, %126
  %178 = load ptr, ptr %10, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.ftp_conn, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !131
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %217

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %214

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.Curl_easy, ptr %187, i32 0, i32 15
  %189 = getelementptr inbounds nuw %struct.UserDefined, ptr %188, i32 0, i32 124
  %190 = load i64, ptr %189, align 2
  %191 = lshr i64 %190, 27
  %192 = and i64 %191, 1
  %193 = trunc i64 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %186
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.Curl_easy, ptr %196, i32 0, i32 19
  %198 = getelementptr inbounds nuw %struct.UrlState, ptr %197, i32 0, i32 47
  %199 = load ptr, ptr %198, align 8, !tbaa !111
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %195
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.Curl_easy, ptr %202, i32 0, i32 19
  %204 = getelementptr inbounds nuw %struct.UrlState, ptr %203, i32 0, i32 47
  %205 = load ptr, ptr %204, align 8, !tbaa !111
  %206 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !112
  %208 = icmp sge i32 %207, 1
  br i1 %208, label %209, label %214

209:                                              ; preds = %201, %195
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = load ptr, ptr %10, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.ftp_conn, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8, !tbaa !131
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %210, ptr noundef @.str.149, ptr noundef %213)
  br label %214

214:                                              ; preds = %209, %201, %186, %183
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %177
  br label %218

218:                                              ; preds = %217, %100
  %219 = load ptr, ptr %10, align 8, !tbaa !13
  call void @freedirs(ptr noundef %219)
  %220 = load ptr, ptr %8, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.connectdata, ptr %220, i32 0, i32 24
  %222 = getelementptr inbounds [2 x i32], ptr %221, i64 0, i64 1
  %223 = load i32, ptr %222, align 4, !tbaa !11
  %224 = icmp ne i32 %223, -1
  br i1 %224, label %225, label %261

225:                                              ; preds = %218
  %226 = load i32, ptr %14, align 4, !tbaa !11
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %259, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %10, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct.ftp_conn, ptr %229, i32 0, i32 22
  %231 = load i8, ptr %230, align 2
  %232 = lshr i8 %231, 1
  %233 = and i8 %232, 1
  %234 = zext i8 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %259

236:                                              ; preds = %228
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.Curl_easy, ptr %237, i32 0, i32 14
  %239 = getelementptr inbounds nuw %struct.SingleRequest, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !tbaa !133
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %242, label %259

242:                                              ; preds = %236
  %243 = load ptr, ptr %5, align 8, !tbaa !4
  %244 = load ptr, ptr %11, align 8, !tbaa !123
  %245 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %243, ptr noundef %244, ptr noundef @.str.51, ptr noundef @.str.150)
  store i32 %245, ptr %14, align 4, !tbaa !11
  %246 = load i32, ptr %14, align 4, !tbaa !11
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %242
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = load i32, ptr %14, align 4, !tbaa !11
  %251 = call ptr @curl_easy_strerror(i32 noundef %250)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %249, ptr noundef @.str.151, ptr noundef %251)
  %252 = load ptr, ptr %10, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw %struct.ftp_conn, ptr %252, i32 0, i32 22
  %254 = load i8, ptr %253, align 2
  %255 = and i8 %254, -5
  %256 = or i8 %255, 0
  store i8 %256, ptr %253, align 2
  %257 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %257, i32 noundef 1)
  br label %258

258:                                              ; preds = %248, %242
  br label %259

259:                                              ; preds = %258, %236, %228, %225
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  call void @close_secondarysocket(ptr noundef %260)
  br label %261

261:                                              ; preds = %259, %218
  %262 = load i32, ptr %14, align 4, !tbaa !11
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %399, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %9, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw %struct.FTP, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !104
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %399

269:                                              ; preds = %264
  %270 = load ptr, ptr %10, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw %struct.ftp_conn, ptr %270, i32 0, i32 22
  %272 = load i8, ptr %271, align 2
  %273 = lshr i8 %272, 2
  %274 = and i8 %273, 1
  %275 = zext i8 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %399

277:                                              ; preds = %269
  %278 = load ptr, ptr %11, align 8, !tbaa !123
  %279 = getelementptr inbounds nuw %struct.pingpong, ptr %278, i32 0, i32 1
  %280 = load i8, ptr %279, align 8, !tbaa !134, !range !126, !noundef !127
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %399

282:                                              ; preds = %277
  %283 = load i8, ptr %7, align 1, !tbaa !117, !range !126, !noundef !127
  %284 = trunc i8 %283 to i1
  br i1 %284, label %399, label %285

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %286 = load ptr, ptr %11, align 8, !tbaa !123
  %287 = getelementptr inbounds nuw %struct.pingpong, ptr %286, i32 0, i32 6
  %288 = load i64, ptr %287, align 8, !tbaa !135
  store i64 %288, ptr %18, align 8, !tbaa !125
  %289 = load ptr, ptr %11, align 8, !tbaa !123
  %290 = getelementptr inbounds nuw %struct.pingpong, ptr %289, i32 0, i32 6
  store i64 60000, ptr %290, align 8, !tbaa !135
  %291 = load ptr, ptr %11, align 8, !tbaa !123
  %292 = getelementptr inbounds nuw %struct.pingpong, ptr %291, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %293 = call { i64, i32 } @Curl_now()
  %294 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %295 = extractvalue { i64, i32 } %293, 0
  store i64 %295, ptr %294, align 8
  %296 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %297 = extractvalue { i64, i32 } %293, 1
  store i32 %297, ptr %296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %292, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  %298 = load ptr, ptr %5, align 8, !tbaa !4
  %299 = call i32 @Curl_GetFTPResponse(ptr noundef %298, ptr noundef %12, ptr noundef %13)
  store i32 %299, ptr %14, align 4, !tbaa !11
  %300 = load i64, ptr %18, align 8, !tbaa !125
  %301 = load ptr, ptr %11, align 8, !tbaa !123
  %302 = getelementptr inbounds nuw %struct.pingpong, ptr %301, i32 0, i32 6
  store i64 %300, ptr %302, align 8, !tbaa !135
  %303 = load i64, ptr %12, align 8, !tbaa !125
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %316, label %305

305:                                              ; preds = %285
  %306 = load i32, ptr %14, align 4, !tbaa !11
  %307 = icmp eq i32 28, %306
  br i1 %307, label %308, label %316

308:                                              ; preds = %305
  %309 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %309, ptr noundef @.str.152)
  %310 = load ptr, ptr %10, align 8, !tbaa !13
  %311 = getelementptr inbounds nuw %struct.ftp_conn, ptr %310, i32 0, i32 22
  %312 = load i8, ptr %311, align 2
  %313 = and i8 %312, -5
  %314 = or i8 %313, 0
  store i8 %314, ptr %311, align 2
  %315 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %315, i32 noundef 1)
  br label %316

316:                                              ; preds = %308, %305, %285
  %317 = load i32, ptr %14, align 4, !tbaa !11
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %330

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %322 = load ptr, ptr %9, align 8, !tbaa !16
  %323 = getelementptr inbounds nuw %struct.FTP, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !137
  call void %321(ptr noundef %324)
  %325 = load ptr, ptr %9, align 8, !tbaa !16
  %326 = getelementptr inbounds nuw %struct.FTP, ptr %325, i32 0, i32 1
  store ptr null, ptr %326, align 8, !tbaa !137
  br label %327

327:                                              ; preds = %320
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %329, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %396

330:                                              ; preds = %316
  %331 = load ptr, ptr %10, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw %struct.ftp_conn, ptr %331, i32 0, i32 22
  %333 = load i8, ptr %332, align 2
  %334 = lshr i8 %333, 1
  %335 = and i8 %334, 1
  %336 = zext i8 %335 to i32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %378

338:                                              ; preds = %330
  %339 = load ptr, ptr %5, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.Curl_easy, ptr %339, i32 0, i32 14
  %341 = getelementptr inbounds nuw %struct.SingleRequest, ptr %340, i32 0, i32 1
  %342 = load i64, ptr %341, align 8, !tbaa !133
  %343 = icmp sgt i64 %342, 0
  br i1 %343, label %344, label %378

344:                                              ; preds = %338
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %5, align 8, !tbaa !4
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %373

348:                                              ; preds = %345
  %349 = load ptr, ptr %5, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.Curl_easy, ptr %349, i32 0, i32 15
  %351 = getelementptr inbounds nuw %struct.UserDefined, ptr %350, i32 0, i32 124
  %352 = load i64, ptr %351, align 2
  %353 = lshr i64 %352, 27
  %354 = and i64 %353, 1
  %355 = trunc i64 %354 to i32
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %373

357:                                              ; preds = %348
  %358 = load ptr, ptr %5, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.Curl_easy, ptr %358, i32 0, i32 19
  %360 = getelementptr inbounds nuw %struct.UrlState, ptr %359, i32 0, i32 47
  %361 = load ptr, ptr %360, align 8, !tbaa !111
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %371

363:                                              ; preds = %357
  %364 = load ptr, ptr %5, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.Curl_easy, ptr %364, i32 0, i32 19
  %366 = getelementptr inbounds nuw %struct.UrlState, ptr %365, i32 0, i32 47
  %367 = load ptr, ptr %366, align 8, !tbaa !111
  %368 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 8, !tbaa !112
  %370 = icmp sge i32 %369, 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %363, %357
  %372 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %372, ptr noundef @.str.153)
  br label %373

373:                                              ; preds = %371, %363, %348, %345
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %376, i32 noundef 1)
  %377 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %377, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %396

378:                                              ; preds = %338, %330
  %379 = load ptr, ptr %10, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw %struct.ftp_conn, ptr %379, i32 0, i32 22
  %381 = load i8, ptr %380, align 2
  %382 = lshr i8 %381, 1
  %383 = and i8 %382, 1
  %384 = zext i8 %383 to i32
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %395, label %386

386:                                              ; preds = %378
  %387 = load i32, ptr %13, align 4, !tbaa !11
  switch i32 %387, label %391 [
    i32 226, label %388
    i32 250, label %388
    i32 552, label %389
  ]

388:                                              ; preds = %386, %386
  br label %394

389:                                              ; preds = %386
  %390 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %390, ptr noundef @.str.154)
  store i32 70, ptr %14, align 4, !tbaa !11
  br label %394

391:                                              ; preds = %386
  %392 = load ptr, ptr %5, align 8, !tbaa !4
  %393 = load i32, ptr %13, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %392, ptr noundef @.str.155, i32 noundef %393)
  store i32 18, ptr %14, align 4, !tbaa !11
  br label %394

394:                                              ; preds = %391, %389, %388
  br label %395

395:                                              ; preds = %394, %378
  store i32 0, ptr %17, align 4
  br label %396

396:                                              ; preds = %395, %375, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %397 = load i32, ptr %17, align 4
  switch i32 %397, label %608 [
    i32 0, label %398
  ]

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398, %282, %277, %269, %264, %261
  %400 = load i32, ptr %14, align 4, !tbaa !11
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %399
  %403 = load i8, ptr %7, align 1, !tbaa !117, !range !126, !noundef !127
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %406

405:                                              ; preds = %402, %399
  br label %512

406:                                              ; preds = %402
  %407 = load ptr, ptr %5, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.Curl_easy, ptr %407, i32 0, i32 19
  %409 = getelementptr inbounds nuw %struct.UrlState, ptr %408, i32 0, i32 54
  %410 = load i32, ptr %409, align 4
  %411 = lshr i32 %410, 19
  %412 = and i32 %411, 1
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %455

414:                                              ; preds = %406
  %415 = load ptr, ptr %5, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.Curl_easy, ptr %415, i32 0, i32 19
  %417 = getelementptr inbounds nuw %struct.UrlState, ptr %416, i32 0, i32 29
  %418 = load i64, ptr %417, align 8, !tbaa !138
  %419 = icmp ne i64 -1, %418
  br i1 %419, label %420, label %454

420:                                              ; preds = %414
  %421 = load ptr, ptr %5, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.Curl_easy, ptr %421, i32 0, i32 19
  %423 = getelementptr inbounds nuw %struct.UrlState, ptr %422, i32 0, i32 29
  %424 = load i64, ptr %423, align 8, !tbaa !138
  %425 = load ptr, ptr %5, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct.Curl_easy, ptr %425, i32 0, i32 14
  %427 = getelementptr inbounds nuw %struct.SingleRequest, ptr %426, i32 0, i32 3
  %428 = load i64, ptr %427, align 8, !tbaa !139
  %429 = icmp ne i64 %424, %428
  br i1 %429, label %430, label %454

430:                                              ; preds = %420
  %431 = load ptr, ptr %5, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct.Curl_easy, ptr %431, i32 0, i32 15
  %433 = getelementptr inbounds nuw %struct.UserDefined, ptr %432, i32 0, i32 124
  %434 = load i64, ptr %433, align 2
  %435 = lshr i64 %434, 4
  %436 = and i64 %435, 1
  %437 = trunc i64 %436 to i32
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %454, label %439

439:                                              ; preds = %430
  %440 = load ptr, ptr %9, align 8, !tbaa !16
  %441 = getelementptr inbounds nuw %struct.FTP, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 8, !tbaa !104
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %454

444:                                              ; preds = %439
  %445 = load ptr, ptr %5, align 8, !tbaa !4
  %446 = load ptr, ptr %5, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %struct.Curl_easy, ptr %446, i32 0, i32 14
  %448 = getelementptr inbounds nuw %struct.SingleRequest, ptr %447, i32 0, i32 3
  %449 = load i64, ptr %448, align 8, !tbaa !139
  %450 = load ptr, ptr %5, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.Curl_easy, ptr %450, i32 0, i32 19
  %452 = getelementptr inbounds nuw %struct.UrlState, ptr %451, i32 0, i32 29
  %453 = load i64, ptr %452, align 8, !tbaa !138
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %445, ptr noundef @.str.156, i64 noundef %449, i64 noundef %453)
  store i32 18, ptr %14, align 4, !tbaa !11
  br label %454

454:                                              ; preds = %444, %439, %430, %420, %414
  br label %511

455:                                              ; preds = %406
  %456 = load ptr, ptr %5, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw %struct.Curl_easy, ptr %456, i32 0, i32 14
  %458 = getelementptr inbounds nuw %struct.SingleRequest, ptr %457, i32 0, i32 0
  %459 = load i64, ptr %458, align 8, !tbaa !140
  %460 = icmp ne i64 -1, %459
  br i1 %460, label %461, label %487

461:                                              ; preds = %455
  %462 = load ptr, ptr %5, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct.Curl_easy, ptr %462, i32 0, i32 14
  %464 = getelementptr inbounds nuw %struct.SingleRequest, ptr %463, i32 0, i32 0
  %465 = load i64, ptr %464, align 8, !tbaa !140
  %466 = load ptr, ptr %5, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct.Curl_easy, ptr %466, i32 0, i32 14
  %468 = getelementptr inbounds nuw %struct.SingleRequest, ptr %467, i32 0, i32 2
  %469 = load i64, ptr %468, align 8, !tbaa !141
  %470 = icmp ne i64 %465, %469
  br i1 %470, label %471, label %487

471:                                              ; preds = %461
  %472 = load ptr, ptr %5, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.Curl_easy, ptr %472, i32 0, i32 14
  %474 = getelementptr inbounds nuw %struct.SingleRequest, ptr %473, i32 0, i32 1
  %475 = load i64, ptr %474, align 8, !tbaa !133
  %476 = load ptr, ptr %5, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw %struct.Curl_easy, ptr %476, i32 0, i32 14
  %478 = getelementptr inbounds nuw %struct.SingleRequest, ptr %477, i32 0, i32 2
  %479 = load i64, ptr %478, align 8, !tbaa !141
  %480 = icmp ne i64 %475, %479
  br i1 %480, label %481, label %487

481:                                              ; preds = %471
  %482 = load ptr, ptr %5, align 8, !tbaa !4
  %483 = load ptr, ptr %5, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct.Curl_easy, ptr %483, i32 0, i32 14
  %485 = getelementptr inbounds nuw %struct.SingleRequest, ptr %484, i32 0, i32 2
  %486 = load i64, ptr %485, align 8, !tbaa !141
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %482, ptr noundef @.str.157, i64 noundef %486)
  store i32 18, ptr %14, align 4, !tbaa !11
  br label %510

487:                                              ; preds = %471, %461, %455
  %488 = load ptr, ptr %10, align 8, !tbaa !13
  %489 = getelementptr inbounds nuw %struct.ftp_conn, ptr %488, i32 0, i32 22
  %490 = load i8, ptr %489, align 2
  %491 = lshr i8 %490, 1
  %492 = and i8 %491, 1
  %493 = zext i8 %492 to i32
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %509, label %495

495:                                              ; preds = %487
  %496 = load ptr, ptr %5, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.Curl_easy, ptr %496, i32 0, i32 14
  %498 = getelementptr inbounds nuw %struct.SingleRequest, ptr %497, i32 0, i32 2
  %499 = load i64, ptr %498, align 8, !tbaa !141
  %500 = icmp ne i64 %499, 0
  br i1 %500, label %509, label %501

501:                                              ; preds = %495
  %502 = load ptr, ptr %5, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.Curl_easy, ptr %502, i32 0, i32 14
  %504 = getelementptr inbounds nuw %struct.SingleRequest, ptr %503, i32 0, i32 0
  %505 = load i64, ptr %504, align 8, !tbaa !140
  %506 = icmp sgt i64 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %501
  %508 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %508, ptr noundef @.str.158)
  store i32 19, ptr %14, align 4, !tbaa !11
  br label %509

509:                                              ; preds = %507, %501, %495, %487
  br label %510

510:                                              ; preds = %509, %481
  br label %511

511:                                              ; preds = %510, %454
  br label %512

512:                                              ; preds = %511, %405
  %513 = load ptr, ptr %9, align 8, !tbaa !16
  %514 = getelementptr inbounds nuw %struct.FTP, ptr %513, i32 0, i32 2
  store i32 0, ptr %514, align 8, !tbaa !104
  %515 = load ptr, ptr %10, align 8, !tbaa !13
  %516 = getelementptr inbounds nuw %struct.ftp_conn, ptr %515, i32 0, i32 22
  %517 = load i8, ptr %516, align 2
  %518 = and i8 %517, -3
  %519 = or i8 %518, 0
  store i8 %519, ptr %516, align 2
  %520 = load i32, ptr %6, align 4, !tbaa !11
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %542, label %522

522:                                              ; preds = %512
  %523 = load i32, ptr %14, align 4, !tbaa !11
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %542, label %525

525:                                              ; preds = %522
  %526 = load i8, ptr %7, align 1, !tbaa !117, !range !126, !noundef !127
  %527 = trunc i8 %526 to i1
  br i1 %527, label %542, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %5, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct.Curl_easy, ptr %529, i32 0, i32 15
  %531 = getelementptr inbounds nuw %struct.UserDefined, ptr %530, i32 0, i32 87
  %532 = load ptr, ptr %531, align 8, !tbaa !142
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %542

534:                                              ; preds = %528
  %535 = load ptr, ptr %5, align 8, !tbaa !4
  %536 = load ptr, ptr %8, align 8, !tbaa !9
  %537 = load ptr, ptr %5, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.Curl_easy, ptr %537, i32 0, i32 15
  %539 = getelementptr inbounds nuw %struct.UserDefined, ptr %538, i32 0, i32 87
  %540 = load ptr, ptr %539, align 8, !tbaa !142
  %541 = call i32 @ftp_sendquote(ptr noundef %535, ptr noundef %536, ptr noundef %540)
  store i32 %541, ptr %14, align 4, !tbaa !11
  br label %542

542:                                              ; preds = %534, %528, %525, %522, %512
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %5, align 8, !tbaa !4
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %595

546:                                              ; preds = %543
  %547 = load ptr, ptr %5, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw %struct.Curl_easy, ptr %547, i32 0, i32 15
  %549 = getelementptr inbounds nuw %struct.UserDefined, ptr %548, i32 0, i32 124
  %550 = load i64, ptr %549, align 2
  %551 = lshr i64 %550, 27
  %552 = and i64 %551, 1
  %553 = trunc i64 %552 to i32
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %595

555:                                              ; preds = %546
  %556 = load ptr, ptr %5, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw %struct.Curl_easy, ptr %556, i32 0, i32 19
  %558 = getelementptr inbounds nuw %struct.UrlState, ptr %557, i32 0, i32 47
  %559 = load ptr, ptr %558, align 8, !tbaa !111
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %569

561:                                              ; preds = %555
  %562 = load ptr, ptr %5, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.Curl_easy, ptr %562, i32 0, i32 19
  %564 = getelementptr inbounds nuw %struct.UrlState, ptr %563, i32 0, i32 47
  %565 = load ptr, ptr %564, align 8, !tbaa !111
  %566 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 8, !tbaa !112
  %568 = icmp sge i32 %567, 1
  br i1 %568, label %569, label %595

569:                                              ; preds = %561, %555
  %570 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !112
  %571 = icmp sge i32 %570, 1
  br i1 %571, label %572, label %595

572:                                              ; preds = %569
  %573 = load ptr, ptr %5, align 8, !tbaa !4
  %574 = load ptr, ptr %5, align 8, !tbaa !4
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %591

576:                                              ; preds = %572
  %577 = load ptr, ptr %5, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw %struct.Curl_easy, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %578, align 8, !tbaa !116
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %591

581:                                              ; preds = %576
  %582 = load ptr, ptr %5, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw %struct.Curl_easy, ptr %582, i32 0, i32 3
  %584 = load ptr, ptr %583, align 8, !tbaa !116
  %585 = getelementptr inbounds nuw %struct.connectdata, ptr %584, i32 0, i32 43
  %586 = getelementptr inbounds nuw %struct.ftp_conn, ptr %585, i32 0, i32 18
  %587 = load i8, ptr %586, align 2, !tbaa !30
  %588 = zext i8 %587 to i64
  %589 = getelementptr inbounds nuw [35 x ptr], ptr @ftp_state_names, i64 0, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !18
  br label %592

591:                                              ; preds = %576, %572
  br label %592

592:                                              ; preds = %591, %581
  %593 = phi ptr [ %590, %581 ], [ @.str.8, %591 ]
  %594 = load i32, ptr %14, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef %573, ptr noundef @.str.159, ptr noundef %593, i32 noundef %594)
  br label %595

595:                                              ; preds = %592, %569, %561, %546, %543
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %600 = load ptr, ptr %9, align 8, !tbaa !16
  %601 = getelementptr inbounds nuw %struct.FTP, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !137
  call void %599(ptr noundef %602)
  %603 = load ptr, ptr %9, align 8, !tbaa !16
  %604 = getelementptr inbounds nuw %struct.FTP, ptr %603, i32 0, i32 1
  store ptr null, ptr %604, align 8, !tbaa !137
  br label %605

605:                                              ; preds = %598
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %607, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %608

608:                                              ; preds = %606, %396, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %609 = load i32, ptr %4, align 4
  ret i32 %609
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_do_more(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  store ptr %17, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 43
  store ptr %19, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 27
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %68

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call zeroext i1 @Curl_conn_is_tcp_listen(ptr noundef %26, i32 noundef 1)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1, !tbaa !117
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call i32 @Curl_conn_connect(ptr noundef %29, i32 noundef 1, i1 noundef zeroext false, ptr noundef %9)
  store i32 %30, ptr %8, align 4, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %25
  %34 = load i8, ptr %9, align 1, !tbaa !117, !range !126, !noundef !127
  %35 = trunc i8 %34 to i1
  br i1 %35, label %64, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %12, align 1, !tbaa !117, !range !126, !noundef !127
  %38 = trunc i8 %37 to i1
  br i1 %38, label %64, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = call zeroext i1 @Curl_conn_is_ip_connected(ptr noundef %40, i32 noundef 1)
  br i1 %41, label %64, label %42

42:                                               ; preds = %39, %25
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i8, ptr %12, align 1, !tbaa !117, !range !126, !noundef !127
  %47 = trunc i8 %46 to i1
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.ftp_conn, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %50, align 8, !tbaa !147
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !143
  store i32 -1, ptr %54, align 4, !tbaa !11
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = call i32 @ftp_epsv_disable(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %65

58:                                               ; preds = %48, %45, %42
  %59 = load i8, ptr %10, align 1, !tbaa !117, !range !126, !noundef !127
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = load ptr, ptr %5, align 8, !tbaa !143
  store i32 %61, ptr %62, align 4, !tbaa !11
  %63 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %65

64:                                               ; preds = %39, %36, %33
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %58, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %323 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %2
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 14
  %71 = getelementptr inbounds nuw %struct.SingleRequest, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  store ptr %72, ptr %11, align 8, !tbaa !16
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.ftp_conn, ptr %73, i32 0, i32 18
  %75 = load i8, ptr %74, align 2, !tbaa !148
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = call i32 @ftp_multi_statemach(ptr noundef %78, ptr noundef %10)
  store i32 %79, ptr %8, align 4, !tbaa !11
  %80 = load i8, ptr %10, align 1, !tbaa !117, !range !126, !noundef !127
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = load ptr, ptr %5, align 8, !tbaa !143
  store i32 %82, ptr %83, align 4, !tbaa !11
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.ftp_conn, ptr %87, i32 0, i32 22
  %89 = load i8, ptr %88, align 2
  %90 = lshr i8 %89, 5
  %91 = and i8 %90, 1
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %86, %77
  %95 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %323

96:                                               ; preds = %86
  %97 = load ptr, ptr %5, align 8, !tbaa !143
  store i32 0, ptr %97, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %96, %68
  %99 = load ptr, ptr %11, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.FTP, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !104
  %102 = icmp ule i32 %101, 1
  br i1 %102, label %103, label %255

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.ftp_conn, ptr %104, i32 0, i32 22
  %106 = load i8, ptr %105, align 2
  %107 = lshr i8 %106, 5
  %108 = and i8 %107, 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %147

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = call i32 @Curl_conn_connect(ptr noundef %112, i32 noundef 1, i1 noundef zeroext true, ptr noundef %14)
  store i32 %113, ptr %8, align 4, !tbaa !11
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %144

118:                                              ; preds = %111
  %119 = load i8, ptr %14, align 1, !tbaa !117, !range !126, !noundef !127
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.ftp_conn, ptr %122, i32 0, i32 22
  %124 = load i8, ptr %123, align 2
  %125 = and i8 %124, -33
  %126 = or i8 %125, 0
  store i8 %126, ptr %123, align 2
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = call i32 @InitiateTransfer(ptr noundef %127)
  store i32 %128, ptr %8, align 4, !tbaa !11
  %129 = load i32, ptr %8, align 4, !tbaa !11
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  %132 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %132, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %144

133:                                              ; preds = %121
  %134 = load ptr, ptr %5, align 8, !tbaa !143
  store i32 1, ptr %134, align 4, !tbaa !11
  br label %143

135:                                              ; preds = %118
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = call i32 @ftp_check_ctrl_on_data_wait(ptr noundef %136)
  store i32 %137, ptr %8, align 4, !tbaa !11
  %138 = load i32, ptr %8, align 4, !tbaa !11
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %141, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %144

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142, %133
  store i32 0, ptr %13, align 4
  br label %144

144:                                              ; preds = %143, %140, %131, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  %145 = load i32, ptr %13, align 4
  switch i32 %145, label %323 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %253

147:                                              ; preds = %103
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.Curl_easy, ptr %148, i32 0, i32 19
  %150 = getelementptr inbounds nuw %struct.UrlState, ptr %149, i32 0, i32 54
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 19
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %177

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = load ptr, ptr %6, align 8, !tbaa !9
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.Curl_easy, ptr %158, i32 0, i32 19
  %160 = getelementptr inbounds nuw %struct.UrlState, ptr %159, i32 0, i32 54
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 14
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  %165 = call i32 @ftp_nb_type(ptr noundef %156, ptr noundef %157, i1 noundef zeroext %164, i8 noundef zeroext 22)
  store i32 %165, ptr %8, align 4, !tbaa !11
  %166 = load i32, ptr %8, align 4, !tbaa !11
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %155
  %169 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %169, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %323

170:                                              ; preds = %155
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = call i32 @ftp_multi_statemach(ptr noundef %171, ptr noundef %10)
  store i32 %172, ptr %8, align 4, !tbaa !11
  %173 = load i8, ptr %10, align 1, !tbaa !117, !range !126, !noundef !127
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i32
  %176 = load ptr, ptr %5, align 8, !tbaa !143
  store i32 %175, ptr %176, align 4, !tbaa !11
  br label %252

177:                                              ; preds = %147
  %178 = load ptr, ptr %11, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.FTP, ptr %178, i32 0, i32 3
  store i64 -1, ptr %179, align 8, !tbaa !105
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = call i32 @Curl_range(ptr noundef %180)
  store i32 %181, ptr %8, align 4, !tbaa !11
  %182 = load i32, ptr %8, align 4, !tbaa !11
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %177
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.Curl_easy, ptr %185, i32 0, i32 14
  %187 = getelementptr inbounds nuw %struct.SingleRequest, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !133
  %189 = icmp sge i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %184
  %191 = load ptr, ptr %7, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.ftp_conn, ptr %191, i32 0, i32 22
  %193 = load i8, ptr %192, align 2
  %194 = and i8 %193, -3
  %195 = or i8 %194, 2
  store i8 %195, ptr %192, align 2
  br label %196

196:                                              ; preds = %190, %184, %177
  %197 = load i32, ptr %8, align 4, !tbaa !11
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  br label %245

200:                                              ; preds = %196
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.Curl_easy, ptr %201, i32 0, i32 19
  %203 = getelementptr inbounds nuw %struct.UrlState, ptr %202, i32 0, i32 54
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 15
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %200
  %209 = load ptr, ptr %7, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.ftp_conn, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !129
  %212 = icmp ne ptr %211, null
  br i1 %212, label %228, label %213

213:                                              ; preds = %208, %200
  %214 = load ptr, ptr %11, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw %struct.FTP, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8, !tbaa !104
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !4
  %220 = load ptr, ptr %6, align 8, !tbaa !9
  %221 = call i32 @ftp_nb_type(ptr noundef %219, ptr noundef %220, i1 noundef zeroext true, i8 noundef zeroext 20)
  store i32 %221, ptr %8, align 4, !tbaa !11
  %222 = load i32, ptr %8, align 4, !tbaa !11
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %225, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %323

226:                                              ; preds = %218
  br label %227

227:                                              ; preds = %226, %213
  br label %244

228:                                              ; preds = %208
  %229 = load ptr, ptr %4, align 8, !tbaa !4
  %230 = load ptr, ptr %6, align 8, !tbaa !9
  %231 = load ptr, ptr %4, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.Curl_easy, ptr %231, i32 0, i32 19
  %233 = getelementptr inbounds nuw %struct.UrlState, ptr %232, i32 0, i32 54
  %234 = load i32, ptr %233, align 4
  %235 = lshr i32 %234, 14
  %236 = and i32 %235, 1
  %237 = icmp ne i32 %236, 0
  %238 = call i32 @ftp_nb_type(ptr noundef %229, ptr noundef %230, i1 noundef zeroext %237, i8 noundef zeroext 21)
  store i32 %238, ptr %8, align 4, !tbaa !11
  %239 = load i32, ptr %8, align 4, !tbaa !11
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %228
  %242 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %242, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %323

243:                                              ; preds = %228
  br label %244

244:                                              ; preds = %243, %227
  br label %245

245:                                              ; preds = %244, %199
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  %247 = call i32 @ftp_multi_statemach(ptr noundef %246, ptr noundef %10)
  store i32 %247, ptr %8, align 4, !tbaa !11
  %248 = load i8, ptr %10, align 1, !tbaa !117, !range !126, !noundef !127
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i32
  %251 = load ptr, ptr %5, align 8, !tbaa !143
  store i32 %250, ptr %251, align 4, !tbaa !11
  br label %252

252:                                              ; preds = %245, %170
  br label %253

253:                                              ; preds = %252, %146
  %254 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %254, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %323

255:                                              ; preds = %98
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_xfer_setup_nop(ptr noundef %256)
  %257 = load ptr, ptr %7, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw %struct.ftp_conn, ptr %257, i32 0, i32 22
  %259 = load i8, ptr %258, align 2
  %260 = lshr i8 %259, 5
  %261 = and i8 %260, 1
  %262 = zext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %321, label %264

264:                                              ; preds = %255
  %265 = load ptr, ptr %5, align 8, !tbaa !143
  store i32 1, ptr %265, align 4, !tbaa !11
  br label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %4, align 8, !tbaa !4
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %318

269:                                              ; preds = %266
  %270 = load ptr, ptr %4, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.Curl_easy, ptr %270, i32 0, i32 15
  %272 = getelementptr inbounds nuw %struct.UserDefined, ptr %271, i32 0, i32 124
  %273 = load i64, ptr %272, align 2
  %274 = lshr i64 %273, 27
  %275 = and i64 %274, 1
  %276 = trunc i64 %275 to i32
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %318

278:                                              ; preds = %269
  %279 = load ptr, ptr %4, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.Curl_easy, ptr %279, i32 0, i32 19
  %281 = getelementptr inbounds nuw %struct.UrlState, ptr %280, i32 0, i32 47
  %282 = load ptr, ptr %281, align 8, !tbaa !111
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %292

284:                                              ; preds = %278
  %285 = load ptr, ptr %4, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.Curl_easy, ptr %285, i32 0, i32 19
  %287 = getelementptr inbounds nuw %struct.UrlState, ptr %286, i32 0, i32 47
  %288 = load ptr, ptr %287, align 8, !tbaa !111
  %289 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8, !tbaa !112
  %291 = icmp sge i32 %290, 1
  br i1 %291, label %292, label %318

292:                                              ; preds = %284, %278
  %293 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !112
  %294 = icmp sge i32 %293, 1
  br i1 %294, label %295, label %318

295:                                              ; preds = %292
  %296 = load ptr, ptr %4, align 8, !tbaa !4
  %297 = load ptr, ptr %4, align 8, !tbaa !4
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %314

299:                                              ; preds = %295
  %300 = load ptr, ptr %4, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.Curl_easy, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !116
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %314

304:                                              ; preds = %299
  %305 = load ptr, ptr %4, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.Curl_easy, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !116
  %308 = getelementptr inbounds nuw %struct.connectdata, ptr %307, i32 0, i32 43
  %309 = getelementptr inbounds nuw %struct.ftp_conn, ptr %308, i32 0, i32 18
  %310 = load i8, ptr %309, align 2, !tbaa !30
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds nuw [35 x ptr], ptr @ftp_state_names, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !18
  br label %315

314:                                              ; preds = %299, %295
  br label %315

315:                                              ; preds = %314, %304
  %316 = phi ptr [ %313, %304 ], [ @.str.8, %314 ]
  %317 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef %296, ptr noundef @.str.161, ptr noundef %316, i32 noundef %317)
  br label %318

318:                                              ; preds = %315, %292, %284, %269, %266
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %255
  %322 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %322, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %323

323:                                              ; preds = %321, %253, %241, %224, %168, %144, %94, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %324 = load i32, ptr %3, align 4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  store ptr %13, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 43
  store ptr %15, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ftp_conn, ptr %16, i32 0, i32 0
  store ptr %17, ptr %9, align 8, !tbaa !123
  %18 = load ptr, ptr %5, align 8, !tbaa !114
  store i8 0, ptr %18, align 1, !tbaa !117
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %19, i32 noundef 0)
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw %struct.pingpong, ptr %21, i32 0, i32 6
  store i64 120000, ptr %22, align 8, !tbaa !135
  %23 = load ptr, ptr %9, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %struct.pingpong, ptr %23, i32 0, i32 11
  store ptr @ftp_statemachine, ptr %24, align 8, !tbaa !149
  %25 = load ptr, ptr %9, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw %struct.pingpong, ptr %25, i32 0, i32 12
  store ptr @ftp_endofresp, ptr %26, align 8, !tbaa !150
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.connectdata, ptr %29, i32 0, i32 33
  %31 = load ptr, ptr %30, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw %struct.Curl_handler, ptr %31, i32 0, i32 20
  %33 = load i32, ptr %32, align 4, !tbaa !152
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !114
  %39 = call i32 @Curl_conn_connect(ptr noundef %37, i32 noundef 0, i1 noundef zeroext true, ptr noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !11
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.connectdata, ptr %45, i32 0, i32 32
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, -262145
  %49 = or i64 %48, 262144
  store i64 %49, ptr %46, align 8
  br label %50

50:                                               ; preds = %44, %28
  %51 = load ptr, ptr %9, align 8, !tbaa !123
  call void @Curl_pp_init(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %52, i8 noundef zeroext 1)
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !114
  %55 = call i32 @ftp_multi_statemach(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %6, align 4, !tbaa !11
  %56 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_multi_statemach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.connectdata, ptr %11, i32 0, i32 43
  store ptr %12, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.ftp_conn, ptr %14, i32 0, i32 0
  %16 = call i32 @Curl_pp_statemach(ptr noundef %13, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %16, ptr %7, align 4, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ftp_conn, ptr %17, i32 0, i32 18
  %19 = load i8, ptr %18, align 2, !tbaa !148
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = load ptr, ptr %4, align 8, !tbaa !114
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1, !tbaa !117
  %24 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_doing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = call i32 @ftp_multi_statemach(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %66

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %63

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.UserDefined, ptr %17, i32 0, i32 124
  %19 = load i64, ptr %18, align 2
  %20 = lshr i64 %19, 27
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds nuw %struct.UrlState, ptr %26, i32 0, i32 47
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds nuw %struct.UrlState, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !112
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %63

38:                                               ; preds = %30, %24
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !112
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.connectdata, ptr %53, i32 0, i32 43
  %55 = getelementptr inbounds nuw %struct.ftp_conn, ptr %54, i32 0, i32 18
  %56 = load i8, ptr %55, align 2, !tbaa !30
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [35 x ptr], ptr @ftp_state_names, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  br label %61

60:                                               ; preds = %45, %41
  br label %61

61:                                               ; preds = %60, %50
  %62 = phi ptr [ %59, %50 ], [ @.str.8, %60 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef %42, ptr noundef @.str.175, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %38, %30, %15, %12
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %128

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8, !tbaa !114
  %68 = load i8, ptr %67, align 1, !tbaa !117, !range !126, !noundef !127
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %127

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = call i32 @ftp_dophase_done(ptr noundef %71, i1 noundef zeroext false)
  store i32 %72, ptr %5, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %124

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 15
  %79 = getelementptr inbounds nuw %struct.UserDefined, ptr %78, i32 0, i32 124
  %80 = load i64, ptr %79, align 2
  %81 = lshr i64 %80, 27
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %124

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds nuw %struct.UrlState, ptr %87, i32 0, i32 47
  %89 = load ptr, ptr %88, align 8, !tbaa !111
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds nuw %struct.UrlState, ptr %93, i32 0, i32 47
  %95 = load ptr, ptr %94, align 8, !tbaa !111
  %96 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !112
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %124

99:                                               ; preds = %91, %85
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !112
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %124

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !116
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.Curl_easy, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !116
  %115 = getelementptr inbounds nuw %struct.connectdata, ptr %114, i32 0, i32 43
  %116 = getelementptr inbounds nuw %struct.ftp_conn, ptr %115, i32 0, i32 18
  %117 = load i8, ptr %116, align 2, !tbaa !30
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [35 x ptr], ptr @ftp_state_names, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  br label %122

121:                                              ; preds = %106, %102
  br label %122

122:                                              ; preds = %121, %111
  %123 = phi ptr [ %120, %111 ], [ @.str.8, %121 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef %103, ptr noundef @.str.176, ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %99, %91, %76, %73
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %66
  br label %128

128:                                              ; preds = %127, %65
  %129 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_getsock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 43
  %10 = getelementptr inbounds nuw %struct.ftp_conn, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  %12 = call i32 @Curl_pp_getsock(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_domore_getsock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 43
  store ptr %11, ptr %8, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %63

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.UserDefined, ptr %17, i32 0, i32 124
  %19 = load i64, ptr %18, align 2
  %20 = lshr i64 %19, 27
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds nuw %struct.UrlState, ptr %26, i32 0, i32 47
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds nuw %struct.UrlState, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !112
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %63

38:                                               ; preds = %30, %24
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !112
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.connectdata, ptr %53, i32 0, i32 43
  %55 = getelementptr inbounds nuw %struct.ftp_conn, ptr %54, i32 0, i32 18
  %56 = load i8, ptr %55, align 2, !tbaa !30
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [35 x ptr], ptr @ftp_state_names, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  br label %61

60:                                               ; preds = %45, %41
  br label %61

61:                                               ; preds = %60, %50
  %62 = phi ptr [ %59, %50 ], [ @.str.8, %60 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef %42, ptr noundef @.str.44, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %38, %30, %15, %12
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.ftp_conn, ptr %66, i32 0, i32 18
  %68 = load i8, ptr %67, align 2, !tbaa !148
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.connectdata, ptr %75, i32 0, i32 24
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %7, align 8, !tbaa !143
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  store i32 %78, ptr %80, align 4, !tbaa !11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

81:                                               ; preds = %65
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.connectdata, ptr %83, i32 0, i32 43
  %85 = getelementptr inbounds nuw %struct.ftp_conn, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %7, align 8, !tbaa !143
  %87 = call i32 @Curl_pp_getsock(ptr noundef %82, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %81, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 43
  store ptr %11, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.ftp_conn, ptr %12, i32 0, i32 0
  store ptr %13, ptr %8, align 8, !tbaa !123
  %14 = load i8, ptr %6, align 1, !tbaa !117, !range !126, !noundef !127
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ftp_conn, ptr %17, i32 0, i32 22
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, -5
  %21 = or i8 %20, 0
  store i8 %21, ptr %18, align 2
  br label %22

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = call i32 @ftp_quit(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.ftp_conn, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !154
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds nuw %struct.UrlState, ptr %32, i32 0, i32 26
  %34 = load ptr, ptr %33, align 8, !tbaa !155
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.ftp_conn, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !154
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 19
  %42 = getelementptr inbounds nuw %struct.UrlState, ptr %41, i32 0, i32 26
  store ptr null, ptr %42, align 8, !tbaa !155
  br label %43

43:                                               ; preds = %39, %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.ftp_conn, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !154
  call void %45(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.ftp_conn, ptr %49, i32 0, i32 3
  store ptr null, ptr %50, align 8, !tbaa !154
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %22
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  call void @freedirs(ptr noundef %54)
  br label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.ftp_conn, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  call void %56(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.ftp_conn, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %66 = load ptr, ptr %7, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.ftp_conn, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  call void %65(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.ftp_conn, ptr %69, i32 0, i32 2
  store ptr null, ptr %70, align 8, !tbaa !29
  br label %71

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.ftp_conn, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !131
  call void %74(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.ftp_conn, ptr %78, i32 0, i32 7
  store ptr null, ptr %79, align 8, !tbaa !131
  br label %80

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %84 = load ptr, ptr %7, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.ftp_conn, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !156
  call void %83(ptr noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.ftp_conn, ptr %87, i32 0, i32 10
  store ptr null, ptr %88, align 8, !tbaa !156
  br label %89

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8, !tbaa !123
  %92 = call i32 @Curl_pp_disconnect(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_GetFTPResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !157
  store ptr %2, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  store ptr %23, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 24
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !11
  store i32 %27, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 43
  store ptr %29, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %30 = load ptr, ptr %11, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ftp_conn, ptr %30, i32 0, i32 0
  store ptr %31, ptr %12, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %63

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 15
  %38 = getelementptr inbounds nuw %struct.UserDefined, ptr %37, i32 0, i32 124
  %39 = load i64, ptr %38, align 2
  %40 = lshr i64 %39, 27
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds nuw %struct.UrlState, ptr %46, i32 0, i32 47
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds nuw %struct.UrlState, ptr %52, i32 0, i32 47
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !112
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %50, %44
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !112
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef %62, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %61, %58, %50, %35, %32
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8, !tbaa !143
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !143
  store i32 0, ptr %69, align 4, !tbaa !11
  br label %71

70:                                               ; preds = %65
  store ptr %15, ptr %7, align 8, !tbaa !143
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %6, align 8, !tbaa !157
  store i64 0, ptr %72, align 8, !tbaa !125
  br label %73

73:                                               ; preds = %182, %180, %71
  %74 = load ptr, ptr %7, align 8, !tbaa !143
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i1 [ false, %73 ], [ %80, %77 ]
  br i1 %82, label %83, label %183

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = load ptr, ptr %12, align 8, !tbaa !123
  %86 = call i64 @Curl_pp_state_timeout(ptr noundef %84, ptr noundef %85, i1 noundef zeroext false)
  store i64 %86, ptr %16, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %87 = load i64, ptr %16, align 8, !tbaa !125
  %88 = icmp sle i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %90, ptr noundef @.str.3)
  store i32 28, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %180

91:                                               ; preds = %83
  store i64 1000, ptr %17, align 8, !tbaa !125
  %92 = load i64, ptr %16, align 8, !tbaa !125
  %93 = load i64, ptr %17, align 8, !tbaa !125
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i64, ptr %16, align 8, !tbaa !125
  store i64 %96, ptr %17, align 8, !tbaa !125
  br label %97

97:                                               ; preds = %95, %91
  %98 = load ptr, ptr %12, align 8, !tbaa !123
  %99 = getelementptr inbounds nuw %struct.pingpong, ptr %98, i32 0, i32 8
  %100 = call i64 @Curl_dyn_len(ptr noundef %99)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load i32, ptr %14, align 4, !tbaa !11
  %104 = icmp slt i32 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %143

106:                                              ; preds = %102, %97
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %107, i32 noundef 0)
  br i1 %108, label %142, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = load ptr, ptr %12, align 8, !tbaa !123
  %112 = call zeroext i1 @Curl_pp_needs_flush(ptr noundef %110, ptr noundef %111)
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32, ptr %9, align 4, !tbaa !11
  br label %116

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %113
  %117 = phi i32 [ %114, %113 ], [ -1, %115 ]
  store i32 %117, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %118 = load i32, ptr %9, align 4, !tbaa !11
  %119 = load i32, ptr %19, align 4, !tbaa !11
  %120 = load i64, ptr %17, align 8, !tbaa !125
  %121 = call i32 @Curl_socket_check(i32 noundef %118, i32 noundef -1, i32 noundef %119, i64 noundef %120)
  store i32 %121, ptr %20, align 4, !tbaa !11
  %122 = load i32, ptr %20, align 4, !tbaa !11
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %116
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = call ptr @__errno_location() #11
  %127 = load i32, ptr %126, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %125, ptr noundef @.str.4, i32 noundef %127)
  store i32 56, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %139

128:                                              ; preds = %116
  %129 = load i32, ptr %20, align 4, !tbaa !11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = call i32 @Curl_pgrsUpdate(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 42, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %139

136:                                              ; preds = %131
  store i32 4, ptr %18, align 4
  br label %139, !llvm.loop !159

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  store i32 0, ptr %18, align 4
  br label %139

139:                                              ; preds = %138, %136, %135, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %140 = load i32, ptr %18, align 4
  switch i32 %140, label %180 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %106
  br label %143

143:                                              ; preds = %142, %105
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = load ptr, ptr %12, align 8, !tbaa !123
  %146 = call zeroext i1 @Curl_pp_needs_flush(ptr noundef %144, ptr noundef %145)
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = load ptr, ptr %12, align 8, !tbaa !123
  %150 = call i32 @Curl_pp_flushsend(ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %10, align 4, !tbaa !11
  %151 = load i32, ptr %10, align 4, !tbaa !11
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i32 5, ptr %18, align 4
  br label %180

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154, %143
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = load ptr, ptr %12, align 8, !tbaa !123
  %158 = load ptr, ptr %7, align 8, !tbaa !143
  %159 = call i32 @ftp_readresp(ptr noundef %156, i32 noundef 0, ptr noundef %157, ptr noundef %158, ptr noundef %13)
  store i32 %159, ptr %10, align 4, !tbaa !11
  %160 = load i32, ptr %10, align 4, !tbaa !11
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  store i32 5, ptr %18, align 4
  br label %180

163:                                              ; preds = %155
  %164 = load i64, ptr %13, align 8, !tbaa !125
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %12, align 8, !tbaa !123
  %168 = getelementptr inbounds nuw %struct.pingpong, ptr %167, i32 0, i32 8
  %169 = call i64 @Curl_dyn_len(ptr noundef %168)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load i32, ptr %14, align 4, !tbaa !11
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %14, align 4, !tbaa !11
  br label %175

174:                                              ; preds = %166, %163
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %175

175:                                              ; preds = %174, %171
  %176 = load i64, ptr %13, align 8, !tbaa !125
  %177 = load ptr, ptr %6, align 8, !tbaa !157
  %178 = load i64, ptr %177, align 8, !tbaa !125
  %179 = add i64 %178, %176
  store i64 %179, ptr %177, align 8, !tbaa !125
  store i32 0, ptr %18, align 4
  br label %180

180:                                              ; preds = %175, %162, %153, %139, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %181 = load i32, ptr %18, align 4
  switch i32 %181, label %226 [
    i32 0, label %182
    i32 4, label %73
    i32 5, label %183
  ]

182:                                              ; preds = %180
  br label %73, !llvm.loop !159

183:                                              ; preds = %180, %81
  %184 = load ptr, ptr %12, align 8, !tbaa !123
  %185 = getelementptr inbounds nuw %struct.pingpong, ptr %184, i32 0, i32 1
  store i8 0, ptr %185, align 8, !tbaa !134
  br label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %222

189:                                              ; preds = %186
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.Curl_easy, ptr %190, i32 0, i32 15
  %192 = getelementptr inbounds nuw %struct.UserDefined, ptr %191, i32 0, i32 124
  %193 = load i64, ptr %192, align 2
  %194 = lshr i64 %193, 27
  %195 = and i64 %194, 1
  %196 = trunc i64 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %222

198:                                              ; preds = %189
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.Curl_easy, ptr %199, i32 0, i32 19
  %201 = getelementptr inbounds nuw %struct.UrlState, ptr %200, i32 0, i32 47
  %202 = load ptr, ptr %201, align 8, !tbaa !111
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %212

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.Curl_easy, ptr %205, i32 0, i32 19
  %207 = getelementptr inbounds nuw %struct.UrlState, ptr %206, i32 0, i32 47
  %208 = load ptr, ptr %207, align 8, !tbaa !111
  %209 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !112
  %211 = icmp sge i32 %210, 1
  br i1 %211, label %212, label %222

212:                                              ; preds = %204, %198
  %213 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !112
  %214 = icmp sge i32 %213, 1
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = load i32, ptr %10, align 4, !tbaa !11
  %218 = load ptr, ptr %6, align 8, !tbaa !157
  %219 = load i64, ptr %218, align 8, !tbaa !125
  %220 = load ptr, ptr %7, align 8, !tbaa !143
  %221 = load i32, ptr %220, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef %216, ptr noundef @.str.5, i32 noundef %217, i64 noundef %219, i32 noundef %221)
  br label %222

222:                                              ; preds = %215, %212, %204, %189, %186
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %225, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %226

226:                                              ; preds = %224, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %227 = load i32, ptr %4, align 4
  ret i32 %227
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_trc_ftp(ptr noundef, ptr noundef, ...) #2

declare i64 @Curl_pp_state_timeout(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

declare i64 @Curl_dyn_len(ptr noundef) #2

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) #2

declare zeroext i1 @Curl_pp_needs_flush(ptr noundef, ptr noundef) #2

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @Curl_pgrsUpdate(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Curl_pp_flushsend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_readresp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !123
  store ptr %3, ptr %10, align 8, !tbaa !143
  store ptr %4, ptr %11, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !123
  %18 = load ptr, ptr %11, align 8, !tbaa !157
  %19 = call i32 @Curl_pp_readresp(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %12, ptr noundef %18)
  store i32 %19, ptr %13, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 21
  %23 = getelementptr inbounds nuw %struct.PureInfo, ptr %22, i32 0, i32 0
  store i32 %20, ptr %23, align 8, !tbaa !161
  %24 = load ptr, ptr %10, align 8, !tbaa !143
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load i32, ptr %12, align 4, !tbaa !11
  %28 = load ptr, ptr %10, align 8, !tbaa !143
  store i32 %27, ptr %28, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %26, %5
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = icmp eq i32 421, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %61

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds nuw %struct.UserDefined, ptr %38, i32 0, i32 124
  %40 = load i64, ptr %39, align 2
  %41 = lshr i64 %40, 27
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 19
  %48 = getelementptr inbounds nuw %struct.UrlState, ptr %47, i32 0, i32 47
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 19
  %54 = getelementptr inbounds nuw %struct.UrlState, ptr %53, i32 0, i32 47
  %55 = load ptr, ptr %54, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !112
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %51, %45
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %60, ptr noundef @.str.6)
  br label %61

61:                                               ; preds = %59, %51, %36, %33
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %64, i8 noundef zeroext 0)
  store i32 28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %67

65:                                               ; preds = %29
  %66 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

declare i32 @Curl_pp_readresp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_ftp_state(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  store ptr %9, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 43
  store ptr %11, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.ftp_conn, ptr %12, i32 0, i32 18
  %14 = load i8, ptr %13, align 2, !tbaa !148
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %4, align 1, !tbaa !30
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %78

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %75

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds nuw %struct.UserDefined, ptr %25, i32 0, i32 124
  %27 = load i64, ptr %26, align 2
  %28 = lshr i64 %27, 27
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 19
  %35 = getelementptr inbounds nuw %struct.UrlState, ptr %34, i32 0, i32 47
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 19
  %41 = getelementptr inbounds nuw %struct.UrlState, ptr %40, i32 0, i32 47
  %42 = load ptr, ptr %41, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !112
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %75

46:                                               ; preds = %38, %32
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !112
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %75

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw %struct.connectdata, ptr %61, i32 0, i32 43
  %63 = getelementptr inbounds nuw %struct.ftp_conn, ptr %62, i32 0, i32 18
  %64 = load i8, ptr %63, align 2, !tbaa !30
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [35 x ptr], ptr @ftp_state_names, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  br label %69

68:                                               ; preds = %53, %49
  br label %69

69:                                               ; preds = %68, %58
  %70 = phi ptr [ %67, %58 ], [ @.str.8, %68 ]
  %71 = load i8, ptr %4, align 1, !tbaa !30
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [35 x ptr], ptr @ftp_state_names, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef %50, ptr noundef @.str.7, ptr noundef %70, ptr noundef %74)
  br label %75

75:                                               ; preds = %69, %46, %38, %23, %20
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %2
  %79 = load i8, ptr %4, align 1, !tbaa !30
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.ftp_conn, ptr %80, i32 0, i32 18
  store i8 %79, ptr %81, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @Curl_pp_getsock(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Curl_pp_statemach(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_statemachine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.dynbuf, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 43
  store ptr %21, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.ftp_conn, ptr %22, i32 0, i32 0
  store ptr %23, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !125
  %24 = load ptr, ptr %9, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %struct.pingpong, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !162
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !123
  %31 = call i32 @Curl_pp_flushsend(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1046

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !123
  %35 = call i32 @ftp_readresp(ptr noundef %33, i32 noundef 0, ptr noundef %34, ptr noundef %7, ptr noundef %10)
  store i32 %35, ptr %6, align 4, !tbaa !11
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1046

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %1044

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.ftp_conn, ptr %44, i32 0, i32 18
  %46 = load i8, ptr %45, align 2, !tbaa !148
  %47 = zext i8 %46 to i32
  switch i32 %47, label %1041 [
    i32 1, label %48
    i32 2, label %139
    i32 3, label %227
    i32 4, label %227
    i32 5, label %231
    i32 6, label %235
    i32 7, label %252
    i32 8, label %302
    i32 9, label %327
    i32 10, label %631
    i32 11, label %778
    i32 12, label %841
    i32 15, label %841
    i32 13, label %841
    i32 14, label %841
    i32 16, label %859
    i32 17, label %952
    i32 18, label %982
    i32 19, label %986
    i32 20, label %986
    i32 21, label %986
    i32 22, label %986
    i32 23, label %993
    i32 24, label %993
    i32 25, label %993
    i32 26, label %1000
    i32 27, label %1000
    i32 29, label %1008
    i32 30, label %1018
    i32 28, label %1022
    i32 31, label %1026
    i32 32, label %1026
    i32 33, label %1033
    i32 34, label %1040
  ]

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 230
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 15
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 122
  %55 = load i8, ptr %54, align 8, !tbaa !107
  %56 = zext i8 %55 to i32
  %57 = icmp sle i32 %56, 1
  br i1 %57, label %66, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.connectdata, ptr %59, i32 0, i32 32
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 18
  %63 = and i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %58, %51
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = call i32 @ftp_state_user_resp(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1046

70:                                               ; preds = %58
  br label %78

71:                                               ; preds = %48
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = icmp ne i32 %72, 220
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = load i32, ptr %7, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %75, ptr noundef @.str.47, i32 noundef %76)
  store i32 8, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1046

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %70
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 15
  %81 = getelementptr inbounds nuw %struct.UserDefined, ptr %80, i32 0, i32 122
  %82 = load i8, ptr %81, align 8, !tbaa !107
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %134

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.connectdata, ptr %86, i32 0, i32 32
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 18
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %134, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.ftp_conn, ptr %94, i32 0, i32 16
  store i32 0, ptr %95, align 8, !tbaa !163
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 15
  %98 = getelementptr inbounds nuw %struct.UserDefined, ptr %97, i32 0, i32 82
  %99 = load i8, ptr %98, align 1, !tbaa !164
  %100 = zext i8 %99 to i32
  switch i32 %100, label %111 [
    i32 0, label %101
    i32 1, label %101
    i32 2, label %106
  ]

101:                                              ; preds = %93, %93
  %102 = load ptr, ptr %8, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.ftp_conn, ptr %102, i32 0, i32 15
  store i32 1, ptr %103, align 4, !tbaa !165
  %104 = load ptr, ptr %8, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.ftp_conn, ptr %104, i32 0, i32 14
  store i32 0, ptr %105, align 8, !tbaa !147
  br label %118

106:                                              ; preds = %93
  %107 = load ptr, ptr %8, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.ftp_conn, ptr %107, i32 0, i32 15
  store i32 -1, ptr %108, align 4, !tbaa !165
  %109 = load ptr, ptr %8, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.ftp_conn, ptr %109, i32 0, i32 14
  store i32 1, ptr %110, align 8, !tbaa !147
  br label %118

111:                                              ; preds = %93
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 15
  %115 = getelementptr inbounds nuw %struct.UserDefined, ptr %114, i32 0, i32 82
  %116 = load i8, ptr %115, align 1, !tbaa !164
  %117 = zext i8 %116 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %112, ptr noundef @.str.48, i32 noundef %117)
  store i32 48, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1046

118:                                              ; preds = %106, %101
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = load ptr, ptr %8, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.ftp_conn, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %8, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.ftp_conn, ptr %122, i32 0, i32 14
  %124 = load i32, ptr %123, align 8, !tbaa !147
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x ptr], ptr @ftp_statemachine.ftpauth, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %119, ptr noundef %121, ptr noundef @.str.49, ptr noundef %127)
  store i32 %128, ptr %6, align 4, !tbaa !11
  %129 = load i32, ptr %6, align 4, !tbaa !11
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %118
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %132, i8 noundef zeroext 2)
  br label %133

133:                                              ; preds = %131, %118
  br label %138

134:                                              ; preds = %85, %78
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = load ptr, ptr %5, align 8, !tbaa !9
  %137 = call i32 @ftp_state_user(ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %6, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %134, %133
  br label %1043

139:                                              ; preds = %43
  %140 = load ptr, ptr %9, align 8, !tbaa !123
  %141 = getelementptr inbounds nuw %struct.pingpong, ptr %140, i32 0, i32 9
  %142 = load i64, ptr %141, align 8, !tbaa !166
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 8, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1046

145:                                              ; preds = %139
  %146 = load i32, ptr %7, align 4, !tbaa !11
  %147 = icmp eq i32 %146, 234
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %7, align 4, !tbaa !11
  %150 = icmp eq i32 %149, 334
  br i1 %150, label %151, label %185

151:                                              ; preds = %148, %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %152 = load ptr, ptr %5, align 8, !tbaa !9
  %153 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %152, i32 noundef 0)
  br i1 %153, label %162, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = load ptr, ptr %5, align 8, !tbaa !9
  %157 = call i32 @Curl_ssl_cfilter_add(ptr noundef %155, ptr noundef %156, i32 noundef 0)
  store i32 %157, ptr %6, align 4, !tbaa !11
  %158 = load i32, ptr %6, align 4, !tbaa !11
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i32 64, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %182

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161, %151
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = call i32 @Curl_conn_connect(ptr noundef %163, i32 noundef 0, i1 noundef zeroext true, ptr noundef %12)
  store i32 %164, ptr %6, align 4, !tbaa !11
  %165 = load i32, ptr %6, align 4, !tbaa !11
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %181, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.connectdata, ptr %168, i32 0, i32 32
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, -131073
  %172 = or i64 %171, 0
  store i64 %172, ptr %169, align 8
  %173 = load ptr, ptr %5, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.connectdata, ptr %173, i32 0, i32 32
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, -262145
  %177 = or i64 %176, 262144
  store i64 %177, ptr %174, align 8
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = load ptr, ptr %5, align 8, !tbaa !9
  %180 = call i32 @ftp_state_user(ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %6, align 4, !tbaa !11
  br label %181

181:                                              ; preds = %167, %162
  store i32 0, ptr %11, align 4
  br label %182

182:                                              ; preds = %181, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  %183 = load i32, ptr %11, align 4
  switch i32 %183, label %1046 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %226

185:                                              ; preds = %148
  %186 = load ptr, ptr %8, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.ftp_conn, ptr %186, i32 0, i32 16
  %188 = load i32, ptr %187, align 8, !tbaa !163
  %189 = icmp slt i32 %188, 1
  br i1 %189, label %190, label %212

190:                                              ; preds = %185
  %191 = load ptr, ptr %8, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.ftp_conn, ptr %191, i32 0, i32 16
  %193 = load i32, ptr %192, align 8, !tbaa !163
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !163
  %195 = load ptr, ptr %8, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.ftp_conn, ptr %195, i32 0, i32 15
  %197 = load i32, ptr %196, align 4, !tbaa !165
  %198 = load ptr, ptr %8, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.ftp_conn, ptr %198, i32 0, i32 14
  %200 = load i32, ptr %199, align 8, !tbaa !147
  %201 = add nsw i32 %200, %197
  store i32 %201, ptr %199, align 8, !tbaa !147
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = load ptr, ptr %8, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw %struct.ftp_conn, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %8, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw %struct.ftp_conn, ptr %205, i32 0, i32 14
  %207 = load i32, ptr %206, align 8, !tbaa !147
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x ptr], ptr @ftp_statemachine.ftpauth, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !18
  %211 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %202, ptr noundef %204, ptr noundef @.str.49, ptr noundef %210)
  store i32 %211, ptr %6, align 4, !tbaa !11
  br label %225

212:                                              ; preds = %185
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.Curl_easy, ptr %213, i32 0, i32 15
  %215 = getelementptr inbounds nuw %struct.UserDefined, ptr %214, i32 0, i32 122
  %216 = load i8, ptr %215, align 8, !tbaa !107
  %217 = zext i8 %216 to i32
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  store i32 64, ptr %6, align 4, !tbaa !11
  br label %224

220:                                              ; preds = %212
  %221 = load ptr, ptr %4, align 8, !tbaa !4
  %222 = load ptr, ptr %5, align 8, !tbaa !9
  %223 = call i32 @ftp_state_user(ptr noundef %221, ptr noundef %222)
  store i32 %223, ptr %6, align 4, !tbaa !11
  br label %224

224:                                              ; preds = %220, %219
  br label %225

225:                                              ; preds = %224, %190
  br label %226

226:                                              ; preds = %225, %184
  br label %1043

227:                                              ; preds = %43, %43
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  %229 = load i32, ptr %7, align 4, !tbaa !11
  %230 = call i32 @ftp_state_user_resp(ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %6, align 4, !tbaa !11
  br label %1043

231:                                              ; preds = %43
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  %233 = load i32, ptr %7, align 4, !tbaa !11
  %234 = call i32 @ftp_state_acct_resp(ptr noundef %232, i32 noundef %233)
  store i32 %234, ptr %6, align 4, !tbaa !11
  br label %1043

235:                                              ; preds = %43
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = load ptr, ptr %8, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw %struct.ftp_conn, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.Curl_easy, ptr %239, i32 0, i32 15
  %241 = getelementptr inbounds nuw %struct.UserDefined, ptr %240, i32 0, i32 122
  %242 = load i8, ptr %241, align 8, !tbaa !107
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 2
  %245 = select i1 %244, i32 67, i32 80
  %246 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %236, ptr noundef %238, ptr noundef @.str.50, i32 noundef %245)
  store i32 %246, ptr %6, align 4, !tbaa !11
  %247 = load i32, ptr %6, align 4, !tbaa !11
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %235
  %250 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %250, i8 noundef zeroext 7)
  br label %251

251:                                              ; preds = %249, %235
  br label %1043

252:                                              ; preds = %43
  %253 = load i32, ptr %7, align 4, !tbaa !11
  %254 = sdiv i32 %253, 100
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %272

256:                                              ; preds = %252
  %257 = load ptr, ptr %4, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.Curl_easy, ptr %257, i32 0, i32 15
  %259 = getelementptr inbounds nuw %struct.UserDefined, ptr %258, i32 0, i32 122
  %260 = load i8, ptr %259, align 8, !tbaa !107
  %261 = zext i8 %260 to i32
  %262 = icmp ne i32 %261, 2
  %263 = zext i1 %262 to i32
  %264 = load ptr, ptr %5, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct.connectdata, ptr %264, i32 0, i32 32
  %266 = zext i32 %263 to i64
  %267 = load i64, ptr %265, align 8
  %268 = and i64 %266, 1
  %269 = shl i64 %268, 17
  %270 = and i64 %267, -131073
  %271 = or i64 %270, %269
  store i64 %271, ptr %265, align 8
  br label %281

272:                                              ; preds = %252
  %273 = load ptr, ptr %4, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.Curl_easy, ptr %273, i32 0, i32 15
  %275 = getelementptr inbounds nuw %struct.UserDefined, ptr %274, i32 0, i32 122
  %276 = load i8, ptr %275, align 8, !tbaa !107
  %277 = zext i8 %276 to i32
  %278 = icmp sgt i32 %277, 2
  br i1 %278, label %279, label %280

279:                                              ; preds = %272
  store i32 64, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1046

280:                                              ; preds = %272
  br label %281

281:                                              ; preds = %280, %256
  %282 = load ptr, ptr %4, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.Curl_easy, ptr %282, i32 0, i32 15
  %284 = getelementptr inbounds nuw %struct.UserDefined, ptr %283, i32 0, i32 83
  %285 = load i8, ptr %284, align 2, !tbaa !109
  %286 = icmp ne i8 %285, 0
  br i1 %286, label %287, label %297

287:                                              ; preds = %281
  %288 = load ptr, ptr %4, align 8, !tbaa !4
  %289 = load ptr, ptr %8, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw %struct.ftp_conn, ptr %289, i32 0, i32 0
  %291 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %288, ptr noundef %290, ptr noundef @.str.51, ptr noundef @.str.17)
  store i32 %291, ptr %6, align 4, !tbaa !11
  %292 = load i32, ptr %6, align 4, !tbaa !11
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %287
  %295 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %295, i8 noundef zeroext 8)
  br label %296

296:                                              ; preds = %294, %287
  br label %301

297:                                              ; preds = %281
  %298 = load ptr, ptr %4, align 8, !tbaa !4
  %299 = load ptr, ptr %5, align 8, !tbaa !9
  %300 = call i32 @ftp_state_pwd(ptr noundef %298, ptr noundef %299)
  store i32 %300, ptr %6, align 4, !tbaa !11
  br label %301

301:                                              ; preds = %297, %296
  br label %1043

302:                                              ; preds = %43
  %303 = load i32, ptr %7, align 4, !tbaa !11
  %304 = icmp slt i32 %303, 500
  br i1 %304, label %305, label %319

305:                                              ; preds = %302
  %306 = load ptr, ptr %4, align 8, !tbaa !4
  %307 = load ptr, ptr %4, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.Curl_easy, ptr %307, i32 0, i32 15
  %309 = getelementptr inbounds nuw %struct.UserDefined, ptr %308, i32 0, i32 83
  %310 = load i8, ptr %309, align 2, !tbaa !109
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 2
  %313 = call i32 @Curl_ssl_cfilter_remove(ptr noundef %306, i32 noundef 0, i1 noundef zeroext %312)
  store i32 %313, ptr %6, align 4, !tbaa !11
  %314 = load i32, ptr %6, align 4, !tbaa !11
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %305
  %317 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %317, ptr noundef @.str.52)
  br label %318

318:                                              ; preds = %316, %305
  br label %319

319:                                              ; preds = %318, %302
  %320 = load i32, ptr %6, align 4, !tbaa !11
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %4, align 8, !tbaa !4
  %324 = load ptr, ptr %5, align 8, !tbaa !9
  %325 = call i32 @ftp_state_pwd(ptr noundef %323, ptr noundef %324)
  store i32 %325, ptr %6, align 4, !tbaa !11
  br label %326

326:                                              ; preds = %322, %319
  br label %1043

327:                                              ; preds = %43
  %328 = load i32, ptr %7, align 4, !tbaa !11
  %329 = icmp eq i32 %328, 257
  br i1 %329, label %330, label %575

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %331 = load ptr, ptr %9, align 8, !tbaa !123
  %332 = getelementptr inbounds nuw %struct.pingpong, ptr %331, i32 0, i32 8
  %333 = call ptr @Curl_dyn_ptr(ptr noundef %332)
  %334 = getelementptr inbounds i8, ptr %333, i64 4
  store ptr %334, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #9
  call void @Curl_dyn_init(ptr noundef %15, i64 noundef 1000)
  br label %335

335:                                              ; preds = %352, %330
  %336 = load ptr, ptr %13, align 8, !tbaa !18
  %337 = load i8, ptr %336, align 1, !tbaa !30
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %338, 10
  br i1 %339, label %340, label %350

340:                                              ; preds = %335
  %341 = load ptr, ptr %13, align 8, !tbaa !18
  %342 = load i8, ptr %341, align 1, !tbaa !30
  %343 = sext i8 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %350

345:                                              ; preds = %340
  %346 = load ptr, ptr %13, align 8, !tbaa !18
  %347 = load i8, ptr %346, align 1, !tbaa !30
  %348 = sext i8 %347 to i32
  %349 = icmp ne i32 %348, 34
  br label %350

350:                                              ; preds = %345, %340, %335
  %351 = phi i1 [ false, %340 ], [ false, %335 ], [ %349, %345 ]
  br i1 %351, label %352, label %355

352:                                              ; preds = %350
  %353 = load ptr, ptr %13, align 8, !tbaa !18
  %354 = getelementptr inbounds nuw i8, ptr %353, i32 1
  store ptr %354, ptr %13, align 8, !tbaa !18
  br label %335, !llvm.loop !167

355:                                              ; preds = %350
  %356 = load ptr, ptr %13, align 8, !tbaa !18
  %357 = load i8, ptr %356, align 1, !tbaa !30
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 34, %358
  br i1 %359, label %360, label %403

360:                                              ; preds = %355
  %361 = load ptr, ptr %13, align 8, !tbaa !18
  %362 = getelementptr inbounds nuw i8, ptr %361, i32 1
  store ptr %362, ptr %13, align 8, !tbaa !18
  br label %363

363:                                              ; preds = %399, %360
  %364 = load ptr, ptr %13, align 8, !tbaa !18
  %365 = load i8, ptr %364, align 1, !tbaa !30
  %366 = icmp ne i8 %365, 0
  br i1 %366, label %367, label %402

367:                                              ; preds = %363
  %368 = load ptr, ptr %13, align 8, !tbaa !18
  %369 = load i8, ptr %368, align 1, !tbaa !30
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 34, %370
  br i1 %371, label %372, label %390

372:                                              ; preds = %367
  %373 = load ptr, ptr %13, align 8, !tbaa !18
  %374 = getelementptr inbounds i8, ptr %373, i64 1
  %375 = load i8, ptr %374, align 1, !tbaa !30
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 34, %376
  br i1 %377, label %378, label %384

378:                                              ; preds = %372
  %379 = load ptr, ptr %13, align 8, !tbaa !18
  %380 = getelementptr inbounds i8, ptr %379, i64 1
  %381 = call i32 @Curl_dyn_addn(ptr noundef %15, ptr noundef %380, i64 noundef 1)
  store i32 %381, ptr %6, align 4, !tbaa !11
  %382 = load ptr, ptr %13, align 8, !tbaa !18
  %383 = getelementptr inbounds nuw i8, ptr %382, i32 1
  store ptr %383, ptr %13, align 8, !tbaa !18
  br label %389

384:                                              ; preds = %372
  %385 = call i64 @Curl_dyn_len(ptr noundef %15)
  %386 = icmp ne i64 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  store i8 1, ptr %14, align 1, !tbaa !117
  br label %388

388:                                              ; preds = %387, %384
  br label %402

389:                                              ; preds = %378
  br label %393

390:                                              ; preds = %367
  %391 = load ptr, ptr %13, align 8, !tbaa !18
  %392 = call i32 @Curl_dyn_addn(ptr noundef %15, ptr noundef %391, i64 noundef 1)
  store i32 %392, ptr %6, align 4, !tbaa !11
  br label %393

393:                                              ; preds = %390, %389
  %394 = load i32, ptr %6, align 4, !tbaa !11
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %397, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %572

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %13, align 8, !tbaa !18
  %401 = getelementptr inbounds nuw i8, ptr %400, i32 1
  store ptr %401, ptr %13, align 8, !tbaa !18
  br label %363, !llvm.loop !168

402:                                              ; preds = %388, %363
  br label %403

403:                                              ; preds = %402, %355
  %404 = load i8, ptr %14, align 1, !tbaa !117, !range !126, !noundef !127
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %539

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %407 = call ptr @Curl_dyn_ptr(ptr noundef %15)
  store ptr %407, ptr %16, align 8, !tbaa !18
  %408 = load ptr, ptr %8, align 8, !tbaa !13
  %409 = getelementptr inbounds nuw %struct.ftp_conn, ptr %408, i32 0, i32 10
  %410 = load ptr, ptr %409, align 8, !tbaa !156
  %411 = icmp ne ptr %410, null
  br i1 %411, label %483, label %412

412:                                              ; preds = %406
  %413 = load ptr, ptr %16, align 8, !tbaa !18
  %414 = getelementptr inbounds i8, ptr %413, i64 0
  %415 = load i8, ptr %414, align 1, !tbaa !30
  %416 = sext i8 %415 to i32
  %417 = icmp ne i32 %416, 47
  br i1 %417, label %418, label %483

418:                                              ; preds = %412
  %419 = load ptr, ptr %4, align 8, !tbaa !4
  %420 = load ptr, ptr %8, align 8, !tbaa !13
  %421 = getelementptr inbounds nuw %struct.ftp_conn, ptr %420, i32 0, i32 0
  %422 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %419, ptr noundef %421, ptr noundef @.str.51, ptr noundef @.str.19)
  store i32 %422, ptr %6, align 4, !tbaa !11
  %423 = load i32, ptr %6, align 4, !tbaa !11
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %418
  %426 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %427 = load ptr, ptr %16, align 8, !tbaa !18
  call void %426(ptr noundef %427)
  %428 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %428, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %536

429:                                              ; preds = %418
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %432 = load ptr, ptr %8, align 8, !tbaa !13
  %433 = getelementptr inbounds nuw %struct.ftp_conn, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8, !tbaa !154
  call void %431(ptr noundef %434)
  %435 = load ptr, ptr %8, align 8, !tbaa !13
  %436 = getelementptr inbounds nuw %struct.ftp_conn, ptr %435, i32 0, i32 3
  store ptr null, ptr %436, align 8, !tbaa !154
  br label %437

437:                                              ; preds = %430
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %16, align 8, !tbaa !18
  %440 = load ptr, ptr %8, align 8, !tbaa !13
  %441 = getelementptr inbounds nuw %struct.ftp_conn, ptr %440, i32 0, i32 3
  store ptr %439, ptr %441, align 8, !tbaa !154
  br label %442

442:                                              ; preds = %438
  %443 = load ptr, ptr %4, align 8, !tbaa !4
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %473

445:                                              ; preds = %442
  %446 = load ptr, ptr %4, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %struct.Curl_easy, ptr %446, i32 0, i32 15
  %448 = getelementptr inbounds nuw %struct.UserDefined, ptr %447, i32 0, i32 124
  %449 = load i64, ptr %448, align 2
  %450 = lshr i64 %449, 27
  %451 = and i64 %450, 1
  %452 = trunc i64 %451 to i32
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %473

454:                                              ; preds = %445
  %455 = load ptr, ptr %4, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.Curl_easy, ptr %455, i32 0, i32 19
  %457 = getelementptr inbounds nuw %struct.UrlState, ptr %456, i32 0, i32 47
  %458 = load ptr, ptr %457, align 8, !tbaa !111
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %468

460:                                              ; preds = %454
  %461 = load ptr, ptr %4, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct.Curl_easy, ptr %461, i32 0, i32 19
  %463 = getelementptr inbounds nuw %struct.UrlState, ptr %462, i32 0, i32 47
  %464 = load ptr, ptr %463, align 8, !tbaa !111
  %465 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 8, !tbaa !112
  %467 = icmp sge i32 %466, 1
  br i1 %467, label %468, label %473

468:                                              ; preds = %460, %454
  %469 = load ptr, ptr %4, align 8, !tbaa !4
  %470 = load ptr, ptr %8, align 8, !tbaa !13
  %471 = getelementptr inbounds nuw %struct.ftp_conn, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8, !tbaa !154
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %469, ptr noundef @.str.53, ptr noundef %472)
  br label %473

473:                                              ; preds = %468, %460, %445, %442
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %8, align 8, !tbaa !13
  %477 = getelementptr inbounds nuw %struct.ftp_conn, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8, !tbaa !154
  %479 = load ptr, ptr %4, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw %struct.Curl_easy, ptr %479, i32 0, i32 19
  %481 = getelementptr inbounds nuw %struct.UrlState, ptr %480, i32 0, i32 26
  store ptr %478, ptr %481, align 8, !tbaa !155
  %482 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %482, i8 noundef zeroext 10)
  store i32 2, ptr %11, align 4
  br label %536

483:                                              ; preds = %412, %406
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %486 = load ptr, ptr %8, align 8, !tbaa !13
  %487 = getelementptr inbounds nuw %struct.ftp_conn, ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %487, align 8, !tbaa !154
  call void %485(ptr noundef %488)
  %489 = load ptr, ptr %8, align 8, !tbaa !13
  %490 = getelementptr inbounds nuw %struct.ftp_conn, ptr %489, i32 0, i32 3
  store ptr null, ptr %490, align 8, !tbaa !154
  br label %491

491:                                              ; preds = %484
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %16, align 8, !tbaa !18
  %494 = load ptr, ptr %8, align 8, !tbaa !13
  %495 = getelementptr inbounds nuw %struct.ftp_conn, ptr %494, i32 0, i32 3
  store ptr %493, ptr %495, align 8, !tbaa !154
  br label %496

496:                                              ; preds = %492
  %497 = load ptr, ptr %4, align 8, !tbaa !4
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %527

499:                                              ; preds = %496
  %500 = load ptr, ptr %4, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw %struct.Curl_easy, ptr %500, i32 0, i32 15
  %502 = getelementptr inbounds nuw %struct.UserDefined, ptr %501, i32 0, i32 124
  %503 = load i64, ptr %502, align 2
  %504 = lshr i64 %503, 27
  %505 = and i64 %504, 1
  %506 = trunc i64 %505 to i32
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %527

508:                                              ; preds = %499
  %509 = load ptr, ptr %4, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw %struct.Curl_easy, ptr %509, i32 0, i32 19
  %511 = getelementptr inbounds nuw %struct.UrlState, ptr %510, i32 0, i32 47
  %512 = load ptr, ptr %511, align 8, !tbaa !111
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %522

514:                                              ; preds = %508
  %515 = load ptr, ptr %4, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw %struct.Curl_easy, ptr %515, i32 0, i32 19
  %517 = getelementptr inbounds nuw %struct.UrlState, ptr %516, i32 0, i32 47
  %518 = load ptr, ptr %517, align 8, !tbaa !111
  %519 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 8, !tbaa !112
  %521 = icmp sge i32 %520, 1
  br i1 %521, label %522, label %527

522:                                              ; preds = %514, %508
  %523 = load ptr, ptr %4, align 8, !tbaa !4
  %524 = load ptr, ptr %8, align 8, !tbaa !13
  %525 = getelementptr inbounds nuw %struct.ftp_conn, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %525, align 8, !tbaa !154
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %523, ptr noundef @.str.53, ptr noundef %526)
  br label %527

527:                                              ; preds = %522, %514, %499, %496
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %8, align 8, !tbaa !13
  %531 = getelementptr inbounds nuw %struct.ftp_conn, ptr %530, i32 0, i32 3
  %532 = load ptr, ptr %531, align 8, !tbaa !154
  %533 = load ptr, ptr %4, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw %struct.Curl_easy, ptr %533, i32 0, i32 19
  %535 = getelementptr inbounds nuw %struct.UrlState, ptr %534, i32 0, i32 26
  store ptr %532, ptr %535, align 8, !tbaa !155
  store i32 0, ptr %11, align 4
  br label %536

536:                                              ; preds = %529, %475, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %537 = load i32, ptr %11, align 4
  switch i32 %537, label %572 [
    i32 0, label %538
  ]

538:                                              ; preds = %536
  br label %571

539:                                              ; preds = %403
  call void @Curl_dyn_free(ptr noundef %15)
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %4, align 8, !tbaa !4
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %568

543:                                              ; preds = %540
  %544 = load ptr, ptr %4, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw %struct.Curl_easy, ptr %544, i32 0, i32 15
  %546 = getelementptr inbounds nuw %struct.UserDefined, ptr %545, i32 0, i32 124
  %547 = load i64, ptr %546, align 2
  %548 = lshr i64 %547, 27
  %549 = and i64 %548, 1
  %550 = trunc i64 %549 to i32
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %568

552:                                              ; preds = %543
  %553 = load ptr, ptr %4, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw %struct.Curl_easy, ptr %553, i32 0, i32 19
  %555 = getelementptr inbounds nuw %struct.UrlState, ptr %554, i32 0, i32 47
  %556 = load ptr, ptr %555, align 8, !tbaa !111
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %566

558:                                              ; preds = %552
  %559 = load ptr, ptr %4, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw %struct.Curl_easy, ptr %559, i32 0, i32 19
  %561 = getelementptr inbounds nuw %struct.UrlState, ptr %560, i32 0, i32 47
  %562 = load ptr, ptr %561, align 8, !tbaa !111
  %563 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %562, i32 0, i32 1
  %564 = load i32, ptr %563, align 8, !tbaa !112
  %565 = icmp sge i32 %564, 1
  br i1 %565, label %566, label %568

566:                                              ; preds = %558, %552
  %567 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %567, ptr noundef @.str.54)
  br label %568

568:                                              ; preds = %566, %558, %543, %540
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570, %538
  store i32 0, ptr %11, align 4
  br label %572

572:                                              ; preds = %571, %536, %396
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %573 = load i32, ptr %11, align 4
  switch i32 %573, label %1046 [
    i32 0, label %574
    i32 2, label %1043
  ]

574:                                              ; preds = %572
  br label %575

575:                                              ; preds = %574, %327
  %576 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %576, i8 noundef zeroext 0)
  br label %577

577:                                              ; preds = %575
  %578 = load ptr, ptr %4, align 8, !tbaa !4
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %628

580:                                              ; preds = %577
  %581 = load ptr, ptr %4, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw %struct.Curl_easy, ptr %581, i32 0, i32 15
  %583 = getelementptr inbounds nuw %struct.UserDefined, ptr %582, i32 0, i32 124
  %584 = load i64, ptr %583, align 2
  %585 = lshr i64 %584, 27
  %586 = and i64 %585, 1
  %587 = trunc i64 %586 to i32
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %628

589:                                              ; preds = %580
  %590 = load ptr, ptr %4, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw %struct.Curl_easy, ptr %590, i32 0, i32 19
  %592 = getelementptr inbounds nuw %struct.UrlState, ptr %591, i32 0, i32 47
  %593 = load ptr, ptr %592, align 8, !tbaa !111
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %603

595:                                              ; preds = %589
  %596 = load ptr, ptr %4, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw %struct.Curl_easy, ptr %596, i32 0, i32 19
  %598 = getelementptr inbounds nuw %struct.UrlState, ptr %597, i32 0, i32 47
  %599 = load ptr, ptr %598, align 8, !tbaa !111
  %600 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %599, i32 0, i32 1
  %601 = load i32, ptr %600, align 8, !tbaa !112
  %602 = icmp sge i32 %601, 1
  br i1 %602, label %603, label %628

603:                                              ; preds = %595, %589
  %604 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !112
  %605 = icmp sge i32 %604, 1
  br i1 %605, label %606, label %628

606:                                              ; preds = %603
  %607 = load ptr, ptr %4, align 8, !tbaa !4
  %608 = load ptr, ptr %4, align 8, !tbaa !4
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %625

610:                                              ; preds = %606
  %611 = load ptr, ptr %4, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw %struct.Curl_easy, ptr %611, i32 0, i32 3
  %613 = load ptr, ptr %612, align 8, !tbaa !116
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %625

615:                                              ; preds = %610
  %616 = load ptr, ptr %4, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw %struct.Curl_easy, ptr %616, i32 0, i32 3
  %618 = load ptr, ptr %617, align 8, !tbaa !116
  %619 = getelementptr inbounds nuw %struct.connectdata, ptr %618, i32 0, i32 43
  %620 = getelementptr inbounds nuw %struct.ftp_conn, ptr %619, i32 0, i32 18
  %621 = load i8, ptr %620, align 2, !tbaa !30
  %622 = zext i8 %621 to i64
  %623 = getelementptr inbounds nuw [35 x ptr], ptr @ftp_state_names, i64 0, i64 %622
  %624 = load ptr, ptr %623, align 8, !tbaa !18
  br label %626

625:                                              ; preds = %610, %606
  br label %626

626:                                              ; preds = %625, %615
  %627 = phi ptr [ %624, %615 ], [ @.str.8, %625 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef %607, ptr noundef @.str.55, ptr noundef %627)
  br label %628

628:                                              ; preds = %626, %603, %595, %580, %577
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  br label %1043

631:                                              ; preds = %43
  %632 = load i32, ptr %7, align 4, !tbaa !11
  %633 = icmp eq i32 %632, 215
  br i1 %633, label %634, label %721

634:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %635 = load ptr, ptr %9, align 8, !tbaa !123
  %636 = getelementptr inbounds nuw %struct.pingpong, ptr %635, i32 0, i32 8
  %637 = call ptr @Curl_dyn_ptr(ptr noundef %636)
  %638 = getelementptr inbounds i8, ptr %637, i64 4
  store ptr %638, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  br label %639

639:                                              ; preds = %644, %634
  %640 = load ptr, ptr %17, align 8, !tbaa !18
  %641 = load i8, ptr %640, align 1, !tbaa !30
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %642, 32
  br i1 %643, label %644, label %647

644:                                              ; preds = %639
  %645 = load ptr, ptr %17, align 8, !tbaa !18
  %646 = getelementptr inbounds nuw i8, ptr %645, i32 1
  store ptr %646, ptr %17, align 8, !tbaa !18
  br label %639, !llvm.loop !169

647:                                              ; preds = %639
  %648 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %648, ptr %19, align 8, !tbaa !18
  br label %649

649:                                              ; preds = %662, %647
  %650 = load ptr, ptr %17, align 8, !tbaa !18
  %651 = load i8, ptr %650, align 1, !tbaa !30
  %652 = sext i8 %651 to i32
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %659

654:                                              ; preds = %649
  %655 = load ptr, ptr %17, align 8, !tbaa !18
  %656 = load i8, ptr %655, align 1, !tbaa !30
  %657 = sext i8 %656 to i32
  %658 = icmp ne i32 %657, 32
  br label %659

659:                                              ; preds = %654, %649
  %660 = phi i1 [ false, %649 ], [ %658, %654 ]
  br i1 %660, label %661, label %665

661:                                              ; preds = %659
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %17, align 8, !tbaa !18
  %664 = getelementptr inbounds nuw i8, ptr %663, i32 1
  store ptr %664, ptr %17, align 8, !tbaa !18
  br label %649, !llvm.loop !170

665:                                              ; preds = %659
  %666 = load ptr, ptr %19, align 8, !tbaa !18
  %667 = load ptr, ptr %17, align 8, !tbaa !18
  %668 = load ptr, ptr %19, align 8, !tbaa !18
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = call ptr @Curl_memdup0(ptr noundef %666, i64 noundef %671)
  store ptr %672, ptr %18, align 8, !tbaa !18
  %673 = load ptr, ptr %18, align 8, !tbaa !18
  %674 = icmp ne ptr %673, null
  br i1 %674, label %676, label %675

675:                                              ; preds = %665
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %718

676:                                              ; preds = %665
  %677 = load ptr, ptr %18, align 8, !tbaa !18
  %678 = call i32 @curl_strequal(ptr noundef %677, ptr noundef @.str.56)
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %705

680:                                              ; preds = %676
  %681 = load ptr, ptr %4, align 8, !tbaa !4
  %682 = load ptr, ptr %8, align 8, !tbaa !13
  %683 = getelementptr inbounds nuw %struct.ftp_conn, ptr %682, i32 0, i32 0
  %684 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %681, ptr noundef %683, ptr noundef @.str.51, ptr noundef @.str.57)
  store i32 %684, ptr %6, align 4, !tbaa !11
  %685 = load i32, ptr %6, align 4, !tbaa !11
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %691

687:                                              ; preds = %680
  %688 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %689 = load ptr, ptr %18, align 8, !tbaa !18
  call void %688(ptr noundef %689)
  %690 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %690, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %718

691:                                              ; preds = %680
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %694 = load ptr, ptr %8, align 8, !tbaa !13
  %695 = getelementptr inbounds nuw %struct.ftp_conn, ptr %694, i32 0, i32 10
  %696 = load ptr, ptr %695, align 8, !tbaa !156
  call void %693(ptr noundef %696)
  %697 = load ptr, ptr %8, align 8, !tbaa !13
  %698 = getelementptr inbounds nuw %struct.ftp_conn, ptr %697, i32 0, i32 10
  store ptr null, ptr %698, align 8, !tbaa !156
  br label %699

699:                                              ; preds = %692
  br label %700

700:                                              ; preds = %699
  %701 = load ptr, ptr %18, align 8, !tbaa !18
  %702 = load ptr, ptr %8, align 8, !tbaa !13
  %703 = getelementptr inbounds nuw %struct.ftp_conn, ptr %702, i32 0, i32 10
  store ptr %701, ptr %703, align 8, !tbaa !156
  %704 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %704, i8 noundef zeroext 11)
  store i32 2, ptr %11, align 4
  br label %718

705:                                              ; preds = %676
  br label %706

706:                                              ; preds = %705
  %707 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %708 = load ptr, ptr %8, align 8, !tbaa !13
  %709 = getelementptr inbounds nuw %struct.ftp_conn, ptr %708, i32 0, i32 10
  %710 = load ptr, ptr %709, align 8, !tbaa !156
  call void %707(ptr noundef %710)
  %711 = load ptr, ptr %8, align 8, !tbaa !13
  %712 = getelementptr inbounds nuw %struct.ftp_conn, ptr %711, i32 0, i32 10
  store ptr null, ptr %712, align 8, !tbaa !156
  br label %713

713:                                              ; preds = %706
  br label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %18, align 8, !tbaa !18
  %716 = load ptr, ptr %8, align 8, !tbaa !13
  %717 = getelementptr inbounds nuw %struct.ftp_conn, ptr %716, i32 0, i32 10
  store ptr %715, ptr %717, align 8, !tbaa !156
  store i32 0, ptr %11, align 4
  br label %718

718:                                              ; preds = %714, %700, %687, %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %719 = load i32, ptr %11, align 4
  switch i32 %719, label %1046 [
    i32 0, label %720
    i32 2, label %1043
  ]

720:                                              ; preds = %718
  br label %722

721:                                              ; preds = %631
  br label %722

722:                                              ; preds = %721, %720
  %723 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %723, i8 noundef zeroext 0)
  br label %724

724:                                              ; preds = %722
  %725 = load ptr, ptr %4, align 8, !tbaa !4
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %775

727:                                              ; preds = %724
  %728 = load ptr, ptr %4, align 8, !tbaa !4
  %729 = getelementptr inbounds nuw %struct.Curl_easy, ptr %728, i32 0, i32 15
  %730 = getelementptr inbounds nuw %struct.UserDefined, ptr %729, i32 0, i32 124
  %731 = load i64, ptr %730, align 2
  %732 = lshr i64 %731, 27
  %733 = and i64 %732, 1
  %734 = trunc i64 %733 to i32
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %775

736:                                              ; preds = %727
  %737 = load ptr, ptr %4, align 8, !tbaa !4
  %738 = getelementptr inbounds nuw %struct.Curl_easy, ptr %737, i32 0, i32 19
  %739 = getelementptr inbounds nuw %struct.UrlState, ptr %738, i32 0, i32 47
  %740 = load ptr, ptr %739, align 8, !tbaa !111
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %750

742:                                              ; preds = %736
  %743 = load ptr, ptr %4, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw %struct.Curl_easy, ptr %743, i32 0, i32 19
  %745 = getelementptr inbounds nuw %struct.UrlState, ptr %744, i32 0, i32 47
  %746 = load ptr, ptr %745, align 8, !tbaa !111
  %747 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %746, i32 0, i32 1
  %748 = load i32, ptr %747, align 8, !tbaa !112
  %749 = icmp sge i32 %748, 1
  br i1 %749, label %750, label %775

750:                                              ; preds = %742, %736
  %751 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !112
  %752 = icmp sge i32 %751, 1
  br i1 %752, label %753, label %775

753:                                              ; preds = %750
  %754 = load ptr, ptr %4, align 8, !tbaa !4
  %755 = load ptr, ptr %4, align 8, !tbaa !4
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %772

757:                                              ; preds = %753
  %758 = load ptr, ptr %4, align 8, !tbaa !4
  %759 = getelementptr inbounds nuw %struct.Curl_easy, ptr %758, i32 0, i32 3
  %760 = load ptr, ptr %759, align 8, !tbaa !116
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %772

762:                                              ; preds = %757
  %763 = load ptr, ptr %4, align 8, !tbaa !4
  %764 = getelementptr inbounds nuw %struct.Curl_easy, ptr %763, i32 0, i32 3
  %765 = load ptr, ptr %764, align 8, !tbaa !116
  %766 = getelementptr inbounds nuw %struct.connectdata, ptr %765, i32 0, i32 43
  %767 = getelementptr inbounds nuw %struct.ftp_conn, ptr %766, i32 0, i32 18
  %768 = load i8, ptr %767, align 2, !tbaa !30
  %769 = zext i8 %768 to i64
  %770 = getelementptr inbounds nuw [35 x ptr], ptr @ftp_state_names, i64 0, i64 %769
  %771 = load ptr, ptr %770, align 8, !tbaa !18
  br label %773

772:                                              ; preds = %757, %753
  br label %773

773:                                              ; preds = %772, %762
  %774 = phi ptr [ %771, %762 ], [ @.str.8, %772 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef %754, ptr noundef @.str.55, ptr noundef %774)
  br label %775

775:                                              ; preds = %773, %750, %742, %727, %724
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  br label %1043

778:                                              ; preds = %43
  %779 = load i32, ptr %7, align 4, !tbaa !11
  %780 = icmp eq i32 %779, 250
  br i1 %780, label %781, label %785

781:                                              ; preds = %778
  %782 = load ptr, ptr %4, align 8, !tbaa !4
  %783 = load ptr, ptr %5, align 8, !tbaa !9
  %784 = call i32 @ftp_state_pwd(ptr noundef %782, ptr noundef %783)
  br label %1043

785:                                              ; preds = %778
  %786 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %786, i8 noundef zeroext 0)
  br label %787

787:                                              ; preds = %785
  %788 = load ptr, ptr %4, align 8, !tbaa !4
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %838

790:                                              ; preds = %787
  %791 = load ptr, ptr %4, align 8, !tbaa !4
  %792 = getelementptr inbounds nuw %struct.Curl_easy, ptr %791, i32 0, i32 15
  %793 = getelementptr inbounds nuw %struct.UserDefined, ptr %792, i32 0, i32 124
  %794 = load i64, ptr %793, align 2
  %795 = lshr i64 %794, 27
  %796 = and i64 %795, 1
  %797 = trunc i64 %796 to i32
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %838

799:                                              ; preds = %790
  %800 = load ptr, ptr %4, align 8, !tbaa !4
  %801 = getelementptr inbounds nuw %struct.Curl_easy, ptr %800, i32 0, i32 19
  %802 = getelementptr inbounds nuw %struct.UrlState, ptr %801, i32 0, i32 47
  %803 = load ptr, ptr %802, align 8, !tbaa !111
  %804 = icmp ne ptr %803, null
  br i1 %804, label %805, label %813

805:                                              ; preds = %799
  %806 = load ptr, ptr %4, align 8, !tbaa !4
  %807 = getelementptr inbounds nuw %struct.Curl_easy, ptr %806, i32 0, i32 19
  %808 = getelementptr inbounds nuw %struct.UrlState, ptr %807, i32 0, i32 47
  %809 = load ptr, ptr %808, align 8, !tbaa !111
  %810 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %809, i32 0, i32 1
  %811 = load i32, ptr %810, align 8, !tbaa !112
  %812 = icmp sge i32 %811, 1
  br i1 %812, label %813, label %838

813:                                              ; preds = %805, %799
  %814 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !112
  %815 = icmp sge i32 %814, 1
  br i1 %815, label %816, label %838

816:                                              ; preds = %813
  %817 = load ptr, ptr %4, align 8, !tbaa !4
  %818 = load ptr, ptr %4, align 8, !tbaa !4
  %819 = icmp ne ptr %818, null
  br i1 %819, label %820, label %835

820:                                              ; preds = %816
  %821 = load ptr, ptr %4, align 8, !tbaa !4
  %822 = getelementptr inbounds nuw %struct.Curl_easy, ptr %821, i32 0, i32 3
  %823 = load ptr, ptr %822, align 8, !tbaa !116
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %835

825:                                              ; preds = %820
  %826 = load ptr, ptr %4, align 8, !tbaa !4
  %827 = getelementptr inbounds nuw %struct.Curl_easy, ptr %826, i32 0, i32 3
  %828 = load ptr, ptr %827, align 8, !tbaa !116
  %829 = getelementptr inbounds nuw %struct.connectdata, ptr %828, i32 0, i32 43
  %830 = getelementptr inbounds nuw %struct.ftp_conn, ptr %829, i32 0, i32 18
  %831 = load i8, ptr %830, align 2, !tbaa !30
  %832 = zext i8 %831 to i64
  %833 = getelementptr inbounds nuw [35 x ptr], ptr @ftp_state_names, i64 0, i64 %832
  %834 = load ptr, ptr %833, align 8, !tbaa !18
  br label %836

835:                                              ; preds = %820, %816
  br label %836

836:                                              ; preds = %835, %825
  %837 = phi ptr [ %834, %825 ], [ @.str.8, %835 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef %817, ptr noundef @.str.55, ptr noundef %837)
  br label %838

838:                                              ; preds = %836, %813, %805, %790, %787
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  br label %1043

841:                                              ; preds = %43, %43, %43, %43
  %842 = load i32, ptr %7, align 4, !tbaa !11
  %843 = icmp sge i32 %842, 400
  br i1 %843, label %844, label %852

844:                                              ; preds = %841
  %845 = load ptr, ptr %8, align 8, !tbaa !13
  %846 = getelementptr inbounds nuw %struct.ftp_conn, ptr %845, i32 0, i32 15
  %847 = load i32, ptr %846, align 4, !tbaa !165
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %852, label %849

849:                                              ; preds = %844
  %850 = load ptr, ptr %4, align 8, !tbaa !4
  %851 = load i32, ptr %7, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %850, ptr noundef @.str.58, i32 noundef %851)
  store i32 21, ptr %6, align 4, !tbaa !11
  br label %858

852:                                              ; preds = %844, %841
  %853 = load ptr, ptr %4, align 8, !tbaa !4
  %854 = load ptr, ptr %8, align 8, !tbaa !13
  %855 = getelementptr inbounds nuw %struct.ftp_conn, ptr %854, i32 0, i32 18
  %856 = load i8, ptr %855, align 2, !tbaa !148
  %857 = call i32 @ftp_state_quote(ptr noundef %853, i1 noundef zeroext false, i8 noundef zeroext %856)
  store i32 %857, ptr %6, align 4, !tbaa !11
  br label %858

858:                                              ; preds = %852, %849
  br label %1043

859:                                              ; preds = %43
  %860 = load i32, ptr %7, align 4, !tbaa !11
  %861 = sdiv i32 %860, 100
  %862 = icmp ne i32 %861, 2
  br i1 %862, label %863, label %921

863:                                              ; preds = %859
  %864 = load ptr, ptr %4, align 8, !tbaa !4
  %865 = getelementptr inbounds nuw %struct.Curl_easy, ptr %864, i32 0, i32 15
  %866 = getelementptr inbounds nuw %struct.UserDefined, ptr %865, i32 0, i32 89
  %867 = load i8, ptr %866, align 8, !tbaa !171
  %868 = zext i8 %867 to i32
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %913

870:                                              ; preds = %863
  %871 = load ptr, ptr %8, align 8, !tbaa !13
  %872 = getelementptr inbounds nuw %struct.ftp_conn, ptr %871, i32 0, i32 13
  %873 = load i32, ptr %872, align 4, !tbaa !172
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %913

875:                                              ; preds = %870
  %876 = load ptr, ptr %8, align 8, !tbaa !13
  %877 = getelementptr inbounds nuw %struct.ftp_conn, ptr %876, i32 0, i32 15
  %878 = load i32, ptr %877, align 4, !tbaa !165
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %913, label %880

880:                                              ; preds = %875
  %881 = load ptr, ptr %8, align 8, !tbaa !13
  %882 = getelementptr inbounds nuw %struct.ftp_conn, ptr %881, i32 0, i32 15
  %883 = load i32, ptr %882, align 4, !tbaa !165
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %882, align 4, !tbaa !165
  %885 = load ptr, ptr %4, align 8, !tbaa !4
  %886 = getelementptr inbounds nuw %struct.Curl_easy, ptr %885, i32 0, i32 15
  %887 = getelementptr inbounds nuw %struct.UserDefined, ptr %886, i32 0, i32 89
  %888 = load i8, ptr %887, align 8, !tbaa !171
  %889 = zext i8 %888 to i32
  %890 = icmp eq i32 %889, 2
  %891 = select i1 %890, i32 1, i32 0
  %892 = load ptr, ptr %8, align 8, !tbaa !13
  %893 = getelementptr inbounds nuw %struct.ftp_conn, ptr %892, i32 0, i32 16
  store i32 %891, ptr %893, align 8, !tbaa !163
  %894 = load ptr, ptr %4, align 8, !tbaa !4
  %895 = load ptr, ptr %8, align 8, !tbaa !13
  %896 = getelementptr inbounds nuw %struct.ftp_conn, ptr %895, i32 0, i32 0
  %897 = load ptr, ptr %8, align 8, !tbaa !13
  %898 = getelementptr inbounds nuw %struct.ftp_conn, ptr %897, i32 0, i32 5
  %899 = load ptr, ptr %898, align 8, !tbaa !173
  %900 = load ptr, ptr %8, align 8, !tbaa !13
  %901 = getelementptr inbounds nuw %struct.ftp_conn, ptr %900, i32 0, i32 13
  %902 = load i32, ptr %901, align 4, !tbaa !172
  %903 = sub nsw i32 %902, 1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds ptr, ptr %899, i64 %904
  %906 = load ptr, ptr %905, align 8, !tbaa !18
  %907 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %894, ptr noundef %896, ptr noundef @.str.59, ptr noundef %906)
  store i32 %907, ptr %6, align 4, !tbaa !11
  %908 = load i32, ptr %6, align 4, !tbaa !11
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %912, label %910

910:                                              ; preds = %880
  %911 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %911, i8 noundef zeroext 17)
  br label %912

912:                                              ; preds = %910, %880
  br label %920

913:                                              ; preds = %875, %870, %863
  %914 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %914, ptr noundef @.str.60)
  %915 = load ptr, ptr %8, align 8, !tbaa !13
  %916 = getelementptr inbounds nuw %struct.ftp_conn, ptr %915, i32 0, i32 22
  %917 = load i8, ptr %916, align 2
  %918 = and i8 %917, -17
  %919 = or i8 %918, 16
  store i8 %919, ptr %916, align 2
  store i32 9, ptr %6, align 4, !tbaa !11
  br label %920

920:                                              ; preds = %913, %912
  br label %951

921:                                              ; preds = %859
  %922 = load ptr, ptr %8, align 8, !tbaa !13
  %923 = getelementptr inbounds nuw %struct.ftp_conn, ptr %922, i32 0, i32 15
  store i32 0, ptr %923, align 4, !tbaa !165
  %924 = load ptr, ptr %8, align 8, !tbaa !13
  %925 = getelementptr inbounds nuw %struct.ftp_conn, ptr %924, i32 0, i32 13
  %926 = load i32, ptr %925, align 4, !tbaa !172
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %925, align 4, !tbaa !172
  %928 = load ptr, ptr %8, align 8, !tbaa !13
  %929 = getelementptr inbounds nuw %struct.ftp_conn, ptr %928, i32 0, i32 12
  %930 = load i32, ptr %929, align 8, !tbaa !174
  %931 = icmp sle i32 %927, %930
  br i1 %931, label %932, label %947

932:                                              ; preds = %921
  %933 = load ptr, ptr %4, align 8, !tbaa !4
  %934 = load ptr, ptr %8, align 8, !tbaa !13
  %935 = getelementptr inbounds nuw %struct.ftp_conn, ptr %934, i32 0, i32 0
  %936 = load ptr, ptr %8, align 8, !tbaa !13
  %937 = getelementptr inbounds nuw %struct.ftp_conn, ptr %936, i32 0, i32 5
  %938 = load ptr, ptr %937, align 8, !tbaa !173
  %939 = load ptr, ptr %8, align 8, !tbaa !13
  %940 = getelementptr inbounds nuw %struct.ftp_conn, ptr %939, i32 0, i32 13
  %941 = load i32, ptr %940, align 4, !tbaa !172
  %942 = sub nsw i32 %941, 1
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds ptr, ptr %938, i64 %943
  %945 = load ptr, ptr %944, align 8, !tbaa !18
  %946 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %933, ptr noundef %935, ptr noundef @.str.61, ptr noundef %945)
  store i32 %946, ptr %6, align 4, !tbaa !11
  br label %950

947:                                              ; preds = %921
  %948 = load ptr, ptr %4, align 8, !tbaa !4
  %949 = call i32 @ftp_state_mdtm(ptr noundef %948)
  store i32 %949, ptr %6, align 4, !tbaa !11
  br label %950

950:                                              ; preds = %947, %932
  br label %951

951:                                              ; preds = %950, %920
  br label %1043

952:                                              ; preds = %43
  %953 = load i32, ptr %7, align 4, !tbaa !11
  %954 = sdiv i32 %953, 100
  %955 = icmp ne i32 %954, 2
  br i1 %955, label %956, label %965

956:                                              ; preds = %952
  %957 = load ptr, ptr %8, align 8, !tbaa !13
  %958 = getelementptr inbounds nuw %struct.ftp_conn, ptr %957, i32 0, i32 16
  %959 = load i32, ptr %958, align 8, !tbaa !163
  %960 = add nsw i32 %959, -1
  store i32 %960, ptr %958, align 8, !tbaa !163
  %961 = icmp ne i32 %959, 0
  br i1 %961, label %965, label %962

962:                                              ; preds = %956
  %963 = load ptr, ptr %4, align 8, !tbaa !4
  %964 = load i32, ptr %7, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %963, ptr noundef @.str.62, i32 noundef %964)
  store i32 9, ptr %6, align 4, !tbaa !11
  br label %981

965:                                              ; preds = %956, %952
  %966 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %966, i8 noundef zeroext 16)
  %967 = load ptr, ptr %4, align 8, !tbaa !4
  %968 = load ptr, ptr %8, align 8, !tbaa !13
  %969 = getelementptr inbounds nuw %struct.ftp_conn, ptr %968, i32 0, i32 0
  %970 = load ptr, ptr %8, align 8, !tbaa !13
  %971 = getelementptr inbounds nuw %struct.ftp_conn, ptr %970, i32 0, i32 5
  %972 = load ptr, ptr %971, align 8, !tbaa !173
  %973 = load ptr, ptr %8, align 8, !tbaa !13
  %974 = getelementptr inbounds nuw %struct.ftp_conn, ptr %973, i32 0, i32 13
  %975 = load i32, ptr %974, align 4, !tbaa !172
  %976 = sub nsw i32 %975, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds ptr, ptr %972, i64 %977
  %979 = load ptr, ptr %978, align 8, !tbaa !18
  %980 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %967, ptr noundef %969, ptr noundef @.str.61, ptr noundef %979)
  store i32 %980, ptr %6, align 4, !tbaa !11
  br label %981

981:                                              ; preds = %965, %962
  br label %1043

982:                                              ; preds = %43
  %983 = load ptr, ptr %4, align 8, !tbaa !4
  %984 = load i32, ptr %7, align 4, !tbaa !11
  %985 = call i32 @ftp_state_mdtm_resp(ptr noundef %983, i32 noundef %984)
  store i32 %985, ptr %6, align 4, !tbaa !11
  br label %1043

986:                                              ; preds = %43, %43, %43, %43
  %987 = load ptr, ptr %4, align 8, !tbaa !4
  %988 = load i32, ptr %7, align 4, !tbaa !11
  %989 = load ptr, ptr %8, align 8, !tbaa !13
  %990 = getelementptr inbounds nuw %struct.ftp_conn, ptr %989, i32 0, i32 18
  %991 = load i8, ptr %990, align 2, !tbaa !148
  %992 = call i32 @ftp_state_type_resp(ptr noundef %987, i32 noundef %988, i8 noundef zeroext %991)
  store i32 %992, ptr %6, align 4, !tbaa !11
  br label %1043

993:                                              ; preds = %43, %43, %43
  %994 = load ptr, ptr %4, align 8, !tbaa !4
  %995 = load i32, ptr %7, align 4, !tbaa !11
  %996 = load ptr, ptr %8, align 8, !tbaa !13
  %997 = getelementptr inbounds nuw %struct.ftp_conn, ptr %996, i32 0, i32 18
  %998 = load i8, ptr %997, align 2, !tbaa !148
  %999 = call i32 @ftp_state_size_resp(ptr noundef %994, i32 noundef %995, i8 noundef zeroext %998)
  store i32 %999, ptr %6, align 4, !tbaa !11
  br label %1043

1000:                                             ; preds = %43, %43
  %1001 = load ptr, ptr %4, align 8, !tbaa !4
  %1002 = load ptr, ptr %5, align 8, !tbaa !9
  %1003 = load i32, ptr %7, align 4, !tbaa !11
  %1004 = load ptr, ptr %8, align 8, !tbaa !13
  %1005 = getelementptr inbounds nuw %struct.ftp_conn, ptr %1004, i32 0, i32 18
  %1006 = load i8, ptr %1005, align 2, !tbaa !148
  %1007 = call i32 @ftp_state_rest_resp(ptr noundef %1001, ptr noundef %1002, i32 noundef %1003, i8 noundef zeroext %1006)
  store i32 %1007, ptr %6, align 4, !tbaa !11
  br label %1043

1008:                                             ; preds = %43
  %1009 = load i32, ptr %7, align 4, !tbaa !11
  %1010 = icmp ne i32 %1009, 200
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %4, align 8, !tbaa !4
  %1013 = load i32, ptr %7, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1012, ptr noundef @.str.63, i32 noundef %1013)
  store i32 84, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1046

1014:                                             ; preds = %1008
  %1015 = load ptr, ptr %4, align 8, !tbaa !4
  %1016 = load ptr, ptr %5, align 8, !tbaa !9
  %1017 = call i32 @ftp_state_use_pasv(ptr noundef %1015, ptr noundef %1016)
  store i32 %1017, ptr %6, align 4, !tbaa !11
  br label %1043

1018:                                             ; preds = %43
  %1019 = load ptr, ptr %4, align 8, !tbaa !4
  %1020 = load i32, ptr %7, align 4, !tbaa !11
  %1021 = call i32 @ftp_state_pasv_resp(ptr noundef %1019, i32 noundef %1020)
  store i32 %1021, ptr %6, align 4, !tbaa !11
  br label %1043

1022:                                             ; preds = %43
  %1023 = load ptr, ptr %4, align 8, !tbaa !4
  %1024 = load i32, ptr %7, align 4, !tbaa !11
  %1025 = call i32 @ftp_state_port_resp(ptr noundef %1023, i32 noundef %1024)
  store i32 %1025, ptr %6, align 4, !tbaa !11
  br label %1043

1026:                                             ; preds = %43, %43
  %1027 = load ptr, ptr %4, align 8, !tbaa !4
  %1028 = load i32, ptr %7, align 4, !tbaa !11
  %1029 = load ptr, ptr %8, align 8, !tbaa !13
  %1030 = getelementptr inbounds nuw %struct.ftp_conn, ptr %1029, i32 0, i32 18
  %1031 = load i8, ptr %1030, align 2, !tbaa !148
  %1032 = call i32 @ftp_state_get_resp(ptr noundef %1027, i32 noundef %1028, i8 noundef zeroext %1031)
  store i32 %1032, ptr %6, align 4, !tbaa !11
  br label %1043

1033:                                             ; preds = %43
  %1034 = load ptr, ptr %4, align 8, !tbaa !4
  %1035 = load i32, ptr %7, align 4, !tbaa !11
  %1036 = load ptr, ptr %8, align 8, !tbaa !13
  %1037 = getelementptr inbounds nuw %struct.ftp_conn, ptr %1036, i32 0, i32 18
  %1038 = load i8, ptr %1037, align 2, !tbaa !148
  %1039 = call i32 @ftp_state_stor_resp(ptr noundef %1034, i32 noundef %1035, i8 noundef zeroext %1038)
  store i32 %1039, ptr %6, align 4, !tbaa !11
  br label %1043

1040:                                             ; preds = %43
  br label %1041

1041:                                             ; preds = %43, %1040
  %1042 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %1042, i8 noundef zeroext 0)
  br label %1043

1043:                                             ; preds = %1041, %1033, %1026, %1022, %1018, %1014, %1000, %993, %986, %982, %981, %951, %858, %840, %781, %777, %718, %630, %572, %326, %301, %251, %231, %227, %226, %138
  br label %1044

1044:                                             ; preds = %1043, %40
  %1045 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %1045, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1046

1046:                                             ; preds = %1044, %1011, %718, %572, %279, %182, %144, %111, %74, %66, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %1047 = load i32, ptr %3, align 4
  ret i32 %1047
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ftp_endofresp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !125
  store ptr %4, ptr %11, align 8, !tbaa !143
  %12 = load i64, ptr %10, align 8, !tbaa !125
  %13 = icmp ugt i64 %12, 3
  br i1 %13, label %14, label %61

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !30
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 48
  br i1 %19, label %20, label %61

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !30
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 57
  br i1 %25, label %26, label %61

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  br i1 %31, label %32, label %61

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !30
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br i1 %37, label %38, label %61

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !18
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !30
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  br i1 %43, label %44, label %61

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !30
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !30
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 32, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = call i64 @strtol(ptr noundef %57, ptr noundef null, i32 noundef 10) #9
  %59 = call i32 @curlx_sltosi(i64 noundef %58)
  %60 = load ptr, ptr %11, align 8, !tbaa !143
  store i32 %59, ptr %60, align 4, !tbaa !11
  store i1 true, ptr %6, align 1
  br label %62

61:                                               ; preds = %50, %44, %38, %32, %26, %20, %14, %5
  store i1 false, ptr %6, align 1
  br label %62

62:                                               ; preds = %61, %56
  %63 = load i1, ptr %6, align 1
  ret i1 %63
}

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

declare void @Curl_pp_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_user_resp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %10, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.connectdata, ptr %11, i32 0, i32 43
  store ptr %12, ptr %7, align 8, !tbaa !13
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 331
  br i1 %14, label %15, label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ftp_conn, ptr %16, i32 0, i32 18
  %18 = load i8, ptr %17, align 2, !tbaa !148
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ftp_conn, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.connectdata, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !175
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.connectdata, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !175
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ @.str.65, %33 ]
  %36 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %22, ptr noundef %24, ptr noundef @.str.64, ptr noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !11
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %40, i8 noundef zeroext 4)
  br label %41

41:                                               ; preds = %39, %34
  br label %117

42:                                               ; preds = %15, %2
  %43 = load i32, ptr %4, align 4, !tbaa !11
  %44 = sdiv i32 %43, 100
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = call i32 @ftp_state_loggedin(ptr noundef %47)
  store i32 %48, ptr %5, align 4, !tbaa !11
  br label %116

49:                                               ; preds = %42
  %50 = load i32, ptr %4, align 4, !tbaa !11
  %51 = icmp eq i32 %50, 332
  br i1 %51, label %52, label %77

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds nuw %struct.UserDefined, ptr %54, i32 0, i32 93
  %56 = getelementptr inbounds [63 x ptr], ptr %55, i64 0, i64 34
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.ftp_conn, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 15
  %65 = getelementptr inbounds nuw %struct.UserDefined, ptr %64, i32 0, i32 93
  %66 = getelementptr inbounds [63 x ptr], ptr %65, i64 0, i64 34
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %60, ptr noundef %62, ptr noundef @.str.66, ptr noundef %67)
  store i32 %68, ptr %5, align 4, !tbaa !11
  %69 = load i32, ptr %5, align 4, !tbaa !11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %59
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %72, i8 noundef zeroext 5)
  br label %73

73:                                               ; preds = %71, %59
  br label %76

74:                                               ; preds = %52
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %75, ptr noundef @.str.67)
  store i32 67, ptr %5, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %74, %73
  br label %115

77:                                               ; preds = %49
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 15
  %80 = getelementptr inbounds nuw %struct.UserDefined, ptr %79, i32 0, i32 93
  %81 = getelementptr inbounds [63 x ptr], ptr %80, i64 0, i64 35
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %111

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.ftp_conn, ptr %85, i32 0, i32 22
  %87 = load i8, ptr %86, align 2
  %88 = and i8 %87, 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %111, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.ftp_conn, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 15
  %97 = getelementptr inbounds nuw %struct.UserDefined, ptr %96, i32 0, i32 93
  %98 = getelementptr inbounds [63 x ptr], ptr %97, i64 0, i64 35
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %92, ptr noundef %94, ptr noundef @.str.51, ptr noundef %99)
  store i32 %100, ptr %5, align 4, !tbaa !11
  %101 = load i32, ptr %5, align 4, !tbaa !11
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %91
  %104 = load ptr, ptr %7, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.ftp_conn, ptr %104, i32 0, i32 22
  %106 = load i8, ptr %105, align 2
  %107 = and i8 %106, -2
  %108 = or i8 %107, 1
  store i8 %108, ptr %105, align 2
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %109, i8 noundef zeroext 3)
  br label %110

110:                                              ; preds = %103, %91
  br label %114

111:                                              ; preds = %84, %77
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %112, ptr noundef @.str.68, i32 noundef %113)
  store i32 67, ptr %5, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %111, %110
  br label %115

115:                                              ; preds = %114, %76
  br label %116

116:                                              ; preds = %115, %46
  br label %117

117:                                              ; preds = %116, %41
  %118 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %118
}

declare i32 @Curl_pp_sendf(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 43
  %10 = getelementptr inbounds nuw %struct.ftp_conn, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.connectdata, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !176
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ @.str.65, %19 ]
  %22 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %7, ptr noundef %10, ptr noundef @.str.70, ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !11
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.connectdata, ptr %26, i32 0, i32 43
  store ptr %27, ptr %6, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ftp_conn, ptr %28, i32 0, i32 22
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, -2
  %32 = or i8 %31, 0
  store i8 %32, ptr %29, align 2
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %33, i8 noundef zeroext 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %34

34:                                               ; preds = %25, %20
  %35 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %35
}

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) #2

declare i32 @Curl_ssl_cfilter_add(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_acct_resp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp ne i32 %6, 230
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %9, ptr noundef @.str.71, i32 noundef %10)
  store i32 11, ptr %5, align 4, !tbaa !11
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @ftp_state_loggedin(ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_pwd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 43
  %9 = getelementptr inbounds nuw %struct.ftp_conn, ptr %8, i32 0, i32 0
  %10 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %6, ptr noundef %9, ptr noundef @.str.51, ptr noundef @.str.18)
  store i32 %10, ptr %5, align 4, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %14, i8 noundef zeroext 9)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %16
}

declare i32 @Curl_ssl_cfilter_remove(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

declare void @Curl_dyn_free(ptr noundef) #2

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_quote(ptr noundef %0, i1 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %6, align 1, !tbaa !117
  store i8 %2, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.SingleRequest, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  store ptr %24, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.connectdata, ptr %25, i32 0, i32 43
  store ptr %26, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %27 = load i8, ptr %7, align 1, !tbaa !30
  %28 = zext i8 %27 to i32
  switch i32 %28, label %30 [
    i32 12, label %29
    i32 13, label %35
    i32 14, label %35
    i32 15, label %40
  ]

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %3, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 15
  %33 = getelementptr inbounds nuw %struct.UserDefined, ptr %32, i32 0, i32 86
  %34 = load ptr, ptr %33, align 8, !tbaa !177
  store ptr %34, ptr %13, align 8, !tbaa !178
  br label %45

35:                                               ; preds = %3, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 15
  %38 = getelementptr inbounds nuw %struct.UserDefined, ptr %37, i32 0, i32 88
  %39 = load ptr, ptr %38, align 8, !tbaa !179
  store ptr %39, ptr %13, align 8, !tbaa !178
  br label %45

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds nuw %struct.UserDefined, ptr %42, i32 0, i32 87
  %44 = load ptr, ptr %43, align 8, !tbaa !142
  store ptr %44, ptr %13, align 8, !tbaa !178
  br label %45

45:                                               ; preds = %40, %35, %30
  %46 = load i8, ptr %6, align 1, !tbaa !117, !range !126, !noundef !127
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.ftp_conn, ptr %49, i32 0, i32 14
  store i32 0, ptr %50, align 8, !tbaa !147
  br label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.ftp_conn, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %53, align 8, !tbaa !147
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !147
  br label %56

56:                                               ; preds = %51, %48
  %57 = load ptr, ptr %13, align 8, !tbaa !178
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %117

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %71, %59
  %61 = load i32, ptr %14, align 4, !tbaa !11
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.ftp_conn, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %63, align 8, !tbaa !147
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !tbaa !178
  %68 = icmp ne ptr %67, null
  br label %69

69:                                               ; preds = %66, %60
  %70 = phi i1 [ false, %60 ], [ %68, %66 ]
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = load ptr, ptr %13, align 8, !tbaa !178
  %73 = getelementptr inbounds nuw %struct.curl_slist, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !180
  store ptr %74, ptr %13, align 8, !tbaa !178
  %75 = load i32, ptr %14, align 4, !tbaa !11
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !11
  br label %60, !llvm.loop !182

77:                                               ; preds = %69
  %78 = load ptr, ptr %13, align 8, !tbaa !178
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %113

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %81 = load ptr, ptr %13, align 8, !tbaa !178
  %82 = getelementptr inbounds nuw %struct.curl_slist, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !183
  store ptr %83, ptr %15, align 8, !tbaa !18
  %84 = load ptr, ptr %15, align 8, !tbaa !18
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !30
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 42
  br i1 %88, label %89, label %94

89:                                               ; preds = %80
  %90 = load ptr, ptr %15, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %15, align 8, !tbaa !18
  %92 = load ptr, ptr %11, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.ftp_conn, ptr %92, i32 0, i32 15
  store i32 1, ptr %93, align 4, !tbaa !165
  br label %97

94:                                               ; preds = %80
  %95 = load ptr, ptr %11, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.ftp_conn, ptr %95, i32 0, i32 15
  store i32 0, ptr %96, align 4, !tbaa !165
  br label %97

97:                                               ; preds = %94, %89
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = load ptr, ptr %11, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.ftp_conn, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %15, align 8, !tbaa !18
  %102 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %98, ptr noundef %100, ptr noundef @.str.51, ptr noundef %101)
  store i32 %102, ptr %8, align 4, !tbaa !11
  %103 = load i32, ptr %8, align 4, !tbaa !11
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %110

107:                                              ; preds = %97
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = load i8, ptr %7, align 1, !tbaa !30
  call void @_ftp_state(ptr noundef %108, i8 noundef zeroext %109)
  store i8 1, ptr %12, align 1, !tbaa !117
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %111 = load i32, ptr %16, align 4
  switch i32 %111, label %114 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %77
  store i32 0, ptr %16, align 4
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %115 = load i32, ptr %16, align 4
  switch i32 %115, label %202 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %56
  %118 = load i8, ptr %12, align 1, !tbaa !117, !range !126, !noundef !127
  %119 = trunc i8 %118 to i1
  br i1 %119, label %200, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %7, align 1, !tbaa !30
  %122 = zext i8 %121 to i32
  switch i32 %122, label %124 [
    i32 12, label %123
    i32 13, label %128
    i32 14, label %196
    i32 15, label %199
  ]

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %120, %123
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = load ptr, ptr %10, align 8, !tbaa !9
  %127 = call i32 @ftp_state_cwd(ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %8, align 4, !tbaa !11
  br label %199

128:                                              ; preds = %120
  %129 = load ptr, ptr %9, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct.FTP, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !104
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %134, i8 noundef zeroext 0)
  br label %195

135:                                              ; preds = %128
  %136 = load ptr, ptr %11, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.ftp_conn, ptr %136, i32 0, i32 11
  %138 = load i64, ptr %137, align 8, !tbaa !106
  %139 = icmp ne i64 %138, -1
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = load ptr, ptr %11, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.ftp_conn, ptr %142, i32 0, i32 11
  %144 = load i64, ptr %143, align 8, !tbaa !106
  call void @Curl_pgrsSetDownloadSize(ptr noundef %141, i64 noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = load ptr, ptr %11, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.ftp_conn, ptr %146, i32 0, i32 11
  %148 = load i64, ptr %147, align 8, !tbaa !106
  %149 = call i32 @ftp_state_retr(ptr noundef %145, i64 noundef %148)
  store i32 %149, ptr %8, align 4, !tbaa !11
  br label %194

150:                                              ; preds = %135
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.Curl_easy, ptr %151, i32 0, i32 15
  %153 = getelementptr inbounds nuw %struct.UserDefined, ptr %152, i32 0, i32 124
  %154 = load i64, ptr %153, align 2
  %155 = lshr i64 %154, 32
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %150
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 19
  %162 = getelementptr inbounds nuw %struct.UrlState, ptr %161, i32 0, i32 54
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 14
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %159, %150
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = load ptr, ptr %11, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.ftp_conn, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %11, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.ftp_conn, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !129
  %174 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %168, ptr noundef %170, ptr noundef @.str.72, ptr noundef %173)
  store i32 %174, ptr %8, align 4, !tbaa !11
  %175 = load i32, ptr %8, align 4, !tbaa !11
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %167
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %178, i8 noundef zeroext 32)
  br label %179

179:                                              ; preds = %177, %167
  br label %193

180:                                              ; preds = %159
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = load ptr, ptr %11, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.ftp_conn, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %11, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.ftp_conn, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !129
  %187 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %181, ptr noundef %183, ptr noundef @.str.73, ptr noundef %186)
  store i32 %187, ptr %8, align 4, !tbaa !11
  %188 = load i32, ptr %8, align 4, !tbaa !11
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %180
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %191, i8 noundef zeroext 24)
  br label %192

192:                                              ; preds = %190, %180
  br label %193

193:                                              ; preds = %192, %179
  br label %194

194:                                              ; preds = %193, %140
  br label %195

195:                                              ; preds = %194, %133
  br label %199

196:                                              ; preds = %120
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = call i32 @ftp_state_ul_setup(ptr noundef %197, i1 noundef zeroext false)
  store i32 %198, ptr %8, align 4, !tbaa !11
  br label %199

199:                                              ; preds = %120, %196, %195, %124
  br label %200

200:                                              ; preds = %199, %117
  %201 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %201, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %202

202:                                              ; preds = %200, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %203 = load i32, ptr %4, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_mdtm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.connectdata, ptr %9, i32 0, i32 43
  store ptr %10, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 124
  %14 = load i64, ptr %13, align 2
  %15 = lshr i64 %14, 6
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds nuw %struct.UserDefined, ptr %21, i32 0, i32 60
  %23 = load i8, ptr %22, align 8, !tbaa !184
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %19, %1
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.ftp_conn, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !129
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.ftp_conn, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.ftp_conn, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  %38 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %32, ptr noundef %34, ptr noundef @.str.86, ptr noundef %37)
  store i32 %38, ptr %3, align 4, !tbaa !11
  %39 = load i32, ptr %3, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %42, i8 noundef zeroext 18)
  br label %43

43:                                               ; preds = %41, %31
  br label %47

44:                                               ; preds = %26, %19
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = call i32 @ftp_state_type(ptr noundef %45)
  store i32 %46, ptr %3, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %44, %43
  %48 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_mdtm_resp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [24 x i8], align 16
  %19 = alloca [128 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %struct.tm, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct.SingleRequest, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %28, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  store ptr %31, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.connectdata, ptr %32, i32 0, i32 43
  store ptr %33, ptr %9, align 8, !tbaa !13
  %34 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %34, label %154 [
    i32 213, label %35
    i32 550, label %186
  ]

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.ftp_conn, ptr %36, i32 0, i32 0
  store ptr %37, ptr %16, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %38 = load ptr, ptr %16, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw %struct.pingpong, ptr %38, i32 0, i32 8
  %40 = call ptr @Curl_dyn_ptr(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  store ptr %41, ptr %17, align 8, !tbaa !18
  %42 = load ptr, ptr %17, align 8, !tbaa !18
  %43 = call zeroext i1 @ftp_213_date(ptr noundef %42, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  %45 = getelementptr inbounds [24 x i8], ptr %18, i64 0, i64 0
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = load i32, ptr %13, align 4, !tbaa !11
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = load i32, ptr %15, align 4, !tbaa !11
  %52 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %45, i64 noundef 24, ptr noundef @.str.107, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  %53 = getelementptr inbounds [24 x i8], ptr %18, i64 0, i64 0
  %54 = call i64 @Curl_getdate_capped(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 21
  %57 = getelementptr inbounds nuw %struct.PureInfo, ptr %56, i32 0, i32 3
  store i64 %54, ptr %57, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  br label %58

58:                                               ; preds = %44, %35
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds nuw %struct.SingleRequest, ptr %60, i32 0, i32 24
  %62 = load i32, ptr %61, align 1
  %63 = lshr i32 %62, 17
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %150

66:                                               ; preds = %58
  %67 = load ptr, ptr %9, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.ftp_conn, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !129
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %150

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 15
  %74 = getelementptr inbounds nuw %struct.UserDefined, ptr %73, i32 0, i32 124
  %75 = load i64, ptr %74, align 2
  %76 = lshr i64 %75, 6
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %150

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 21
  %83 = getelementptr inbounds nuw %struct.PureInfo, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !185
  %85 = icmp sge i64 %84, 0
  br i1 %85, label %86, label %150

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 21
  %89 = getelementptr inbounds nuw %struct.PureInfo, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !185
  store i64 %90, ptr %21, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr %22, ptr %23, align 8, !tbaa !186
  %91 = load i64, ptr %21, align 8, !tbaa !125
  %92 = call i32 @Curl_gmtime(i64 noundef %91, ptr noundef %22)
  store i32 %92, ptr %6, align 4, !tbaa !11
  %93 = load i32, ptr %6, align 4, !tbaa !11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %147

97:                                               ; preds = %86
  %98 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %99 = load ptr, ptr %23, align 8, !tbaa !186
  %100 = getelementptr inbounds nuw %struct.tm, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !188
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %23, align 8, !tbaa !186
  %105 = getelementptr inbounds nuw %struct.tm, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !188
  %107 = sub nsw i32 %106, 1
  br label %109

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %103
  %110 = phi i32 [ %107, %103 ], [ 6, %108 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [7 x ptr], ptr @Curl_wkday, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = load ptr, ptr %23, align 8, !tbaa !186
  %115 = getelementptr inbounds nuw %struct.tm, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !190
  %117 = load ptr, ptr %23, align 8, !tbaa !186
  %118 = getelementptr inbounds nuw %struct.tm, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !191
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x ptr], ptr @Curl_month, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = load ptr, ptr %23, align 8, !tbaa !186
  %124 = getelementptr inbounds nuw %struct.tm, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4, !tbaa !192
  %126 = add nsw i32 %125, 1900
  %127 = load ptr, ptr %23, align 8, !tbaa !186
  %128 = getelementptr inbounds nuw %struct.tm, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !193
  %130 = load ptr, ptr %23, align 8, !tbaa !186
  %131 = getelementptr inbounds nuw %struct.tm, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !194
  %133 = load ptr, ptr %23, align 8, !tbaa !186
  %134 = getelementptr inbounds nuw %struct.tm, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !195
  %136 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %98, i64 noundef 128, ptr noundef @.str.108, ptr noundef %113, i32 noundef %116, ptr noundef %122, i32 noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef %135)
  store i32 %136, ptr %20, align 4, !tbaa !11
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %139 = load i32, ptr %20, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = call i32 @client_write_header(ptr noundef %137, ptr noundef %138, i64 noundef %140)
  store i32 %141, ptr %6, align 4, !tbaa !11
  %142 = load i32, ptr %6, align 4, !tbaa !11
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %109
  %145 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %145, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %147

146:                                              ; preds = %109
  store i32 0, ptr %24, align 4
  br label %147

147:                                              ; preds = %146, %144, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #9
  %148 = load i32, ptr %24, align 4
  switch i32 %148, label %151 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %80, %71, %66, %58
  store i32 0, ptr %24, align 4
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %152 = load i32, ptr %24, align 4
  switch i32 %152, label %389 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %218

154:                                              ; preds = %2
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %183

158:                                              ; preds = %155
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.Curl_easy, ptr %159, i32 0, i32 15
  %161 = getelementptr inbounds nuw %struct.UserDefined, ptr %160, i32 0, i32 124
  %162 = load i64, ptr %161, align 2
  %163 = lshr i64 %162, 27
  %164 = and i64 %163, 1
  %165 = trunc i64 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %158
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.Curl_easy, ptr %168, i32 0, i32 19
  %170 = getelementptr inbounds nuw %struct.UrlState, ptr %169, i32 0, i32 47
  %171 = load ptr, ptr %170, align 8, !tbaa !111
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %181

173:                                              ; preds = %167
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.Curl_easy, ptr %174, i32 0, i32 19
  %176 = getelementptr inbounds nuw %struct.UrlState, ptr %175, i32 0, i32 47
  %177 = load ptr, ptr %176, align 8, !tbaa !111
  %178 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !112
  %180 = icmp sge i32 %179, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %173, %167
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %182, ptr noundef @.str.109)
  br label %183

183:                                              ; preds = %181, %173, %158, %155
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %218

186:                                              ; preds = %2
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %215

190:                                              ; preds = %187
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.Curl_easy, ptr %191, i32 0, i32 15
  %193 = getelementptr inbounds nuw %struct.UserDefined, ptr %192, i32 0, i32 124
  %194 = load i64, ptr %193, align 2
  %195 = lshr i64 %194, 27
  %196 = and i64 %195, 1
  %197 = trunc i64 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %215

199:                                              ; preds = %190
  %200 = load ptr, ptr %4, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.Curl_easy, ptr %200, i32 0, i32 19
  %202 = getelementptr inbounds nuw %struct.UrlState, ptr %201, i32 0, i32 47
  %203 = load ptr, ptr %202, align 8, !tbaa !111
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %213

205:                                              ; preds = %199
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.Curl_easy, ptr %206, i32 0, i32 19
  %208 = getelementptr inbounds nuw %struct.UrlState, ptr %207, i32 0, i32 47
  %209 = load ptr, ptr %208, align 8, !tbaa !111
  %210 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !112
  %212 = icmp sge i32 %211, 1
  br i1 %212, label %213, label %215

213:                                              ; preds = %205, %199
  %214 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %214, ptr noundef @.str.110)
  br label %215

215:                                              ; preds = %213, %205, %190, %187
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %185, %153
  %219 = load ptr, ptr %4, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.Curl_easy, ptr %219, i32 0, i32 15
  %221 = getelementptr inbounds nuw %struct.UserDefined, ptr %220, i32 0, i32 60
  %222 = load i8, ptr %221, align 8, !tbaa !184
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %224, label %381

224:                                              ; preds = %218
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.Curl_easy, ptr %225, i32 0, i32 21
  %227 = getelementptr inbounds nuw %struct.PureInfo, ptr %226, i32 0, i32 3
  %228 = load i64, ptr %227, align 8, !tbaa !185
  %229 = icmp sgt i64 %228, 0
  br i1 %229, label %230, label %348

230:                                              ; preds = %224
  %231 = load ptr, ptr %4, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.Curl_easy, ptr %231, i32 0, i32 15
  %233 = getelementptr inbounds nuw %struct.UserDefined, ptr %232, i32 0, i32 59
  %234 = load i64, ptr %233, align 8, !tbaa !196
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %236, label %348

236:                                              ; preds = %230
  %237 = load ptr, ptr %4, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.Curl_easy, ptr %237, i32 0, i32 15
  %239 = getelementptr inbounds nuw %struct.UserDefined, ptr %238, i32 0, i32 60
  %240 = load i8, ptr %239, align 8, !tbaa !184
  %241 = zext i8 %240 to i32
  switch i32 %241, label %243 [
    i32 1, label %242
    i32 2, label %295
  ]

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %236, %242
  %244 = load ptr, ptr %4, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.Curl_easy, ptr %244, i32 0, i32 21
  %246 = getelementptr inbounds nuw %struct.PureInfo, ptr %245, i32 0, i32 3
  %247 = load i64, ptr %246, align 8, !tbaa !185
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.Curl_easy, ptr %248, i32 0, i32 15
  %250 = getelementptr inbounds nuw %struct.UserDefined, ptr %249, i32 0, i32 59
  %251 = load i64, ptr %250, align 8, !tbaa !196
  %252 = icmp sle i64 %247, %251
  br i1 %252, label %253, label %294

253:                                              ; preds = %243
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %4, align 8, !tbaa !4
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %282

257:                                              ; preds = %254
  %258 = load ptr, ptr %4, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.Curl_easy, ptr %258, i32 0, i32 15
  %260 = getelementptr inbounds nuw %struct.UserDefined, ptr %259, i32 0, i32 124
  %261 = load i64, ptr %260, align 2
  %262 = lshr i64 %261, 27
  %263 = and i64 %262, 1
  %264 = trunc i64 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %282

266:                                              ; preds = %257
  %267 = load ptr, ptr %4, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.Curl_easy, ptr %267, i32 0, i32 19
  %269 = getelementptr inbounds nuw %struct.UrlState, ptr %268, i32 0, i32 47
  %270 = load ptr, ptr %269, align 8, !tbaa !111
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %280

272:                                              ; preds = %266
  %273 = load ptr, ptr %4, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.Curl_easy, ptr %273, i32 0, i32 19
  %275 = getelementptr inbounds nuw %struct.UrlState, ptr %274, i32 0, i32 47
  %276 = load ptr, ptr %275, align 8, !tbaa !111
  %277 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8, !tbaa !112
  %279 = icmp sge i32 %278, 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %272, %266
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %281, ptr noundef @.str.111)
  br label %282

282:                                              ; preds = %280, %272, %257, %254
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %7, align 8, !tbaa !16
  %286 = getelementptr inbounds nuw %struct.FTP, ptr %285, i32 0, i32 2
  store i32 2, ptr %286, align 8, !tbaa !104
  %287 = load ptr, ptr %4, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.Curl_easy, ptr %287, i32 0, i32 21
  %289 = getelementptr inbounds nuw %struct.PureInfo, ptr %288, i32 0, i32 18
  %290 = load i8, ptr %289, align 4
  %291 = and i8 %290, -2
  %292 = or i8 %291, 1
  store i8 %292, ptr %289, align 4
  %293 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %293, i8 noundef zeroext 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %389

294:                                              ; preds = %243
  br label %347

295:                                              ; preds = %236
  %296 = load ptr, ptr %4, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.Curl_easy, ptr %296, i32 0, i32 21
  %298 = getelementptr inbounds nuw %struct.PureInfo, ptr %297, i32 0, i32 3
  %299 = load i64, ptr %298, align 8, !tbaa !185
  %300 = load ptr, ptr %4, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.Curl_easy, ptr %300, i32 0, i32 15
  %302 = getelementptr inbounds nuw %struct.UserDefined, ptr %301, i32 0, i32 59
  %303 = load i64, ptr %302, align 8, !tbaa !196
  %304 = icmp sgt i64 %299, %303
  br i1 %304, label %305, label %346

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %4, align 8, !tbaa !4
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %334

309:                                              ; preds = %306
  %310 = load ptr, ptr %4, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.Curl_easy, ptr %310, i32 0, i32 15
  %312 = getelementptr inbounds nuw %struct.UserDefined, ptr %311, i32 0, i32 124
  %313 = load i64, ptr %312, align 2
  %314 = lshr i64 %313, 27
  %315 = and i64 %314, 1
  %316 = trunc i64 %315 to i32
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %334

318:                                              ; preds = %309
  %319 = load ptr, ptr %4, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.Curl_easy, ptr %319, i32 0, i32 19
  %321 = getelementptr inbounds nuw %struct.UrlState, ptr %320, i32 0, i32 47
  %322 = load ptr, ptr %321, align 8, !tbaa !111
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %332

324:                                              ; preds = %318
  %325 = load ptr, ptr %4, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.Curl_easy, ptr %325, i32 0, i32 19
  %327 = getelementptr inbounds nuw %struct.UrlState, ptr %326, i32 0, i32 47
  %328 = load ptr, ptr %327, align 8, !tbaa !111
  %329 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 8, !tbaa !112
  %331 = icmp sge i32 %330, 1
  br i1 %331, label %332, label %334

332:                                              ; preds = %324, %318
  %333 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %333, ptr noundef @.str.112)
  br label %334

334:                                              ; preds = %332, %324, %309, %306
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %7, align 8, !tbaa !16
  %338 = getelementptr inbounds nuw %struct.FTP, ptr %337, i32 0, i32 2
  store i32 2, ptr %338, align 8, !tbaa !104
  %339 = load ptr, ptr %4, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.Curl_easy, ptr %339, i32 0, i32 21
  %341 = getelementptr inbounds nuw %struct.PureInfo, ptr %340, i32 0, i32 18
  %342 = load i8, ptr %341, align 4
  %343 = and i8 %342, -2
  %344 = or i8 %343, 1
  store i8 %344, ptr %341, align 4
  %345 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %345, i8 noundef zeroext 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %389

346:                                              ; preds = %295
  br label %347

347:                                              ; preds = %346, %294
  br label %380

348:                                              ; preds = %230, %224
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %4, align 8, !tbaa !4
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %377

352:                                              ; preds = %349
  %353 = load ptr, ptr %4, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.Curl_easy, ptr %353, i32 0, i32 15
  %355 = getelementptr inbounds nuw %struct.UserDefined, ptr %354, i32 0, i32 124
  %356 = load i64, ptr %355, align 2
  %357 = lshr i64 %356, 27
  %358 = and i64 %357, 1
  %359 = trunc i64 %358 to i32
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %377

361:                                              ; preds = %352
  %362 = load ptr, ptr %4, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.Curl_easy, ptr %362, i32 0, i32 19
  %364 = getelementptr inbounds nuw %struct.UrlState, ptr %363, i32 0, i32 47
  %365 = load ptr, ptr %364, align 8, !tbaa !111
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %375

367:                                              ; preds = %361
  %368 = load ptr, ptr %4, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.Curl_easy, ptr %368, i32 0, i32 19
  %370 = getelementptr inbounds nuw %struct.UrlState, ptr %369, i32 0, i32 47
  %371 = load ptr, ptr %370, align 8, !tbaa !111
  %372 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 8, !tbaa !112
  %374 = icmp sge i32 %373, 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %367, %361
  %376 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %376, ptr noundef @.str.113)
  br label %377

377:                                              ; preds = %375, %367, %352, %349
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %347
  br label %381

381:                                              ; preds = %380, %218
  %382 = load i32, ptr %6, align 4, !tbaa !11
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %4, align 8, !tbaa !4
  %386 = call i32 @ftp_state_type(ptr noundef %385)
  store i32 %386, ptr %6, align 4, !tbaa !11
  br label %387

387:                                              ; preds = %384, %381
  %388 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %388, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %389

389:                                              ; preds = %387, %336, %284, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %390 = load i32, ptr %3, align 4
  ret i32 %390
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_type_resp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i8 %2, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  store ptr %13, ptr %9, align 8, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = sdiv i32 %14, 100
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %18, ptr noundef @.str.114)
  store i32 17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = icmp ne i32 %20, 200
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds nuw %struct.UserDefined, ptr %28, i32 0, i32 124
  %30 = load i64, ptr %29, align 2
  %31 = lshr i64 %30, 27
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 47
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.UrlState, ptr %43, i32 0, i32 47
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !112
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %41, %35
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %50, ptr noundef @.str.115, i32 noundef %51)
  br label %52

52:                                               ; preds = %49, %41, %26, %23
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %19
  %56 = load i8, ptr %7, align 1, !tbaa !30
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 19
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = call i32 @ftp_state_size(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %8, align 4, !tbaa !11
  br label %87

63:                                               ; preds = %55
  %64 = load i8, ptr %7, align 1, !tbaa !30
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 20
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call i32 @ftp_state_list(ptr noundef %68)
  store i32 %69, ptr %8, align 4, !tbaa !11
  br label %86

70:                                               ; preds = %63
  %71 = load i8, ptr %7, align 1, !tbaa !30
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 21
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = call i32 @ftp_state_retr_prequote(ptr noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !11
  br label %85

77:                                               ; preds = %70
  %78 = load i8, ptr %7, align 1, !tbaa !30
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 22
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = call i32 @ftp_state_stor_prequote(ptr noundef %82)
  store i32 %83, ptr %8, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %81, %77
  br label %85

85:                                               ; preds = %84, %74
  br label %86

86:                                               ; preds = %85, %67
  br label %87

87:                                               ; preds = %86, %59
  %88 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %87, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_size_resp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x i8], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i8 %2, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 -1, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 43
  %21 = getelementptr inbounds nuw %struct.ftp_conn, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.pingpong, ptr %21, i32 0, i32 8
  %23 = call ptr @Curl_dyn_ptr(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.connectdata, ptr %26, i32 0, i32 43
  %28 = getelementptr inbounds nuw %struct.ftp_conn, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.pingpong, ptr %28, i32 0, i32 10
  %30 = load i64, ptr %29, align 8, !tbaa !30
  store i64 %30, ptr %11, align 8, !tbaa !125
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 213
  br i1 %32, label %33, label %79

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store ptr %35, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %36 = load ptr, ptr %12, align 8, !tbaa !18
  %37 = load i64, ptr %11, align 8, !tbaa !125
  %38 = call ptr @memchr(ptr noundef %36, i32 noundef 13, i64 noundef %37) #10
  store ptr %38, ptr %13, align 8, !tbaa !18
  %39 = load ptr, ptr %13, align 8, !tbaa !18
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %74

41:                                               ; preds = %33
  %42 = load ptr, ptr %13, align 8, !tbaa !18
  %43 = getelementptr inbounds i8, ptr %42, i32 -1
  store ptr %43, ptr %13, align 8, !tbaa !18
  %44 = load ptr, ptr %13, align 8, !tbaa !18
  %45 = load i8, ptr %44, align 1, !tbaa !30
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8, !tbaa !18
  %50 = getelementptr inbounds i8, ptr %49, i32 -1
  store ptr %50, ptr %13, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %48, %41
  br label %52

52:                                               ; preds = %70, %51
  %53 = load ptr, ptr %13, align 8, !tbaa !18
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !30
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 48
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load ptr, ptr %13, align 8, !tbaa !18
  %60 = getelementptr inbounds i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !30
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 57
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %13, align 8, !tbaa !18
  %66 = load ptr, ptr %12, align 8, !tbaa !18
  %67 = icmp ugt ptr %65, %66
  br label %68

68:                                               ; preds = %64, %58, %52
  %69 = phi i1 [ false, %58 ], [ false, %52 ], [ %67, %64 ]
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load ptr, ptr %13, align 8, !tbaa !18
  %72 = getelementptr inbounds i8, ptr %71, i32 -1
  store ptr %72, ptr %13, align 8, !tbaa !18
  br label %52, !llvm.loop !197

73:                                               ; preds = %68
  br label %76

74:                                               ; preds = %33
  %75 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %75, ptr %13, align 8, !tbaa !18
  br label %76

76:                                               ; preds = %74, %73
  %77 = load ptr, ptr %13, align 8, !tbaa !18
  %78 = call i32 @curlx_strtoofft(ptr noundef %77, ptr noundef null, i32 noundef 10, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %90

79:                                               ; preds = %3
  %80 = load i32, ptr %6, align 4, !tbaa !11
  %81 = icmp eq i32 %80, 550
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load i8, ptr %7, align 1, !tbaa !30
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 25
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %87, ptr noundef @.str.118)
  store i32 78, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %147

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88, %79
  br label %90

90:                                               ; preds = %89, %76
  %91 = load i8, ptr %7, align 1, !tbaa !30
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 23
  br i1 %93, label %94, label %122

94:                                               ; preds = %90
  %95 = load i64, ptr %9, align 8, !tbaa !125
  %96 = icmp ne i64 -1, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %98 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %99 = load i64, ptr %9, align 8, !tbaa !125
  %100 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %98, i64 noundef 128, ptr noundef @.str.119, i64 noundef %99)
  store i32 %100, ptr %16, align 4, !tbaa !11
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %103 = load i32, ptr %16, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = call i32 @client_write_header(ptr noundef %101, ptr noundef %102, i64 noundef %104)
  store i32 %105, ptr %8, align 4, !tbaa !11
  %106 = load i32, ptr %8, align 4, !tbaa !11
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %97
  %109 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %111

110:                                              ; preds = %97
  store i32 0, ptr %14, align 4
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #9
  %112 = load i32, ptr %14, align 4
  switch i32 %112, label %147 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %94
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = load i64, ptr %9, align 8, !tbaa !125
  call void @Curl_pgrsSetDownloadSize(ptr noundef %115, i64 noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.Curl_easy, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !116
  %121 = call i32 @ftp_state_rest(ptr noundef %117, ptr noundef %120)
  store i32 %121, ptr %8, align 4, !tbaa !11
  br label %145

122:                                              ; preds = %90
  %123 = load i8, ptr %7, align 1, !tbaa !30
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 24
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = load i64, ptr %9, align 8, !tbaa !125
  call void @Curl_pgrsSetDownloadSize(ptr noundef %127, i64 noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = load i64, ptr %9, align 8, !tbaa !125
  %131 = call i32 @ftp_state_retr(ptr noundef %129, i64 noundef %130)
  store i32 %131, ptr %8, align 4, !tbaa !11
  br label %144

132:                                              ; preds = %122
  %133 = load i8, ptr %7, align 1, !tbaa !30
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 25
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = load i64, ptr %9, align 8, !tbaa !125
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.Curl_easy, ptr %138, i32 0, i32 19
  %140 = getelementptr inbounds nuw %struct.UrlState, ptr %139, i32 0, i32 28
  store i64 %137, ptr %140, align 8, !tbaa !198
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = call i32 @ftp_state_ul_setup(ptr noundef %141, i1 noundef zeroext true)
  store i32 %142, ptr %8, align 4, !tbaa !11
  br label %143

143:                                              ; preds = %136, %132
  br label %144

144:                                              ; preds = %143, %126
  br label %145

145:                                              ; preds = %144, %114
  %146 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %146, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %147

147:                                              ; preds = %145, %111, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_rest_resp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [24 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i8 %3, ptr %9, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 43
  store ptr %15, ptr %11, align 8, !tbaa !13
  %16 = load i8, ptr %9, align 1, !tbaa !30
  %17 = zext i8 %16 to i32
  switch i32 %17, label %19 [
    i32 26, label %18
    i32 27, label %39
  ]

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %4, %18
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 350
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.ftp_state_rest_resp.buffer, i64 24, i1 false)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 0
  %25 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 0
  %26 = call i64 @strlen(ptr noundef %25) #10
  %27 = call i32 @client_write_header(ptr noundef %23, ptr noundef %24, i64 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !11
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %33

32:                                               ; preds = %22
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  %34 = load i32, ptr %13, align 4
  switch i32 %34, label %60 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call i32 @ftp_state_prepare_transfer(ptr noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !11
  br label %58

39:                                               ; preds = %4
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 350
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %43, ptr noundef @.str.120)
  store i32 31, ptr %10, align 4, !tbaa !11
  br label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.ftp_conn, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %11, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.ftp_conn, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !129
  %51 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %45, ptr noundef %47, ptr noundef @.str.72, ptr noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !11
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %55, i8 noundef zeroext 32)
  br label %56

56:                                               ; preds = %54, %44
  br label %57

57:                                               ; preds = %56, %42
  br label %58

58:                                               ; preds = %57, %36
  %59 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %58, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_use_pasv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 43
  store ptr %9, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 32
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 15
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 32
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 11
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.connectdata, ptr %26, i32 0, i32 32
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -32769
  %30 = or i64 %29, 32768
  store i64 %30, ptr %27, align 8
  br label %31

31:                                               ; preds = %25, %17, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.connectdata, ptr %32, i32 0, i32 32
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 15
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 0, i32 1
  store i32 %39, ptr %7, align 4, !tbaa !11
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.ftp_conn, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x [5 x i8]], ptr @ftp_state_use_pasv.mode, i64 0, i64 %44
  %46 = getelementptr inbounds [5 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %40, ptr noundef %42, ptr noundef @.str.51, ptr noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !11
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %86, label %50

50:                                               ; preds = %31
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.ftp_conn, ptr %52, i32 0, i32 14
  store i32 %51, ptr %53, align 8, !tbaa !147
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %54, i8 noundef zeroext 30)
  br label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %83

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds nuw %struct.UserDefined, ptr %60, i32 0, i32 124
  %62 = load i64, ptr %61, align 2
  %63 = lshr i64 %62, 27
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 19
  %70 = getelementptr inbounds nuw %struct.UrlState, ptr %69, i32 0, i32 47
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 19
  %76 = getelementptr inbounds nuw %struct.UrlState, ptr %75, i32 0, i32 47
  %77 = load ptr, ptr %76, align 8, !tbaa !111
  %78 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !112
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %73, %67
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %82, ptr noundef @.str.121)
  br label %83

83:                                               ; preds = %81, %73, %58, %55
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %31
  %87 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_pasv_resp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca [6 x i32], align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  store ptr %23, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 43
  store ptr %25, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.ftp_conn, ptr %26, i32 0, i32 0
  store ptr %27, ptr %12, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %28 = load ptr, ptr %12, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw %struct.pingpong, ptr %28, i32 0, i32 8
  %30 = call ptr @Curl_dyn_ptr(ptr noundef %29)
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store ptr %31, ptr %13, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.ftp_conn, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !200
  call void %33(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.ftp_conn, ptr %37, i32 0, i32 6
  store ptr null, ptr %38, align 8, !tbaa !200
  br label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.ftp_conn, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %42, align 8, !tbaa !147
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %142

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = icmp eq i32 %46, 229
  br i1 %47, label %48, label %142

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %49 = load ptr, ptr %13, align 8, !tbaa !18
  %50 = call ptr @strchr(ptr noundef %49, i32 noundef 40) #10
  store ptr %50, ptr %14, align 8, !tbaa !18
  %51 = load ptr, ptr %14, align 8, !tbaa !18
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %133

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %54 = load ptr, ptr %14, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %14, align 8, !tbaa !18
  %56 = load ptr, ptr %14, align 8, !tbaa !18
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !30
  store i8 %58, ptr %15, align 1, !tbaa !30
  %59 = load ptr, ptr %14, align 8, !tbaa !18
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !30
  %62 = sext i8 %61 to i32
  %63 = load i8, ptr %15, align 1, !tbaa !30
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %128

66:                                               ; preds = %53
  %67 = load ptr, ptr %14, align 8, !tbaa !18
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !30
  %70 = sext i8 %69 to i32
  %71 = load i8, ptr %15, align 1, !tbaa !30
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %128

74:                                               ; preds = %66
  %75 = load ptr, ptr %14, align 8, !tbaa !18
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !30
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 48
  br i1 %79, label %80, label %128

80:                                               ; preds = %74
  %81 = load ptr, ptr %14, align 8, !tbaa !18
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !30
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 57
  br i1 %85, label %86, label %128

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %87 = load ptr, ptr %14, align 8, !tbaa !18
  %88 = getelementptr inbounds i8, ptr %87, i64 3
  %89 = call i64 @strtoul(ptr noundef %88, ptr noundef %16, i32 noundef 10) #9
  store i64 %89, ptr %17, align 8, !tbaa !125
  %90 = load ptr, ptr %16, align 8, !tbaa !18
  %91 = load i8, ptr %90, align 1, !tbaa !30
  %92 = sext i8 %91 to i32
  %93 = load i8, ptr %15, align 1, !tbaa !30
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store ptr null, ptr %14, align 8, !tbaa !18
  br label %103

97:                                               ; preds = %86
  %98 = load i64, ptr %17, align 8, !tbaa !125
  %99 = icmp ugt i64 %98, 65535
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %101, ptr noundef @.str.122)
  store i32 13, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %125

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %96
  %104 = load ptr, ptr %14, align 8, !tbaa !18
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = load i64, ptr %17, align 8, !tbaa !125
  %108 = and i64 %107, 65535
  %109 = trunc i64 %108 to i16
  %110 = load ptr, ptr %7, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.ftp_conn, ptr %110, i32 0, i32 17
  store i16 %109, ptr %111, align 4, !tbaa !201
  %112 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  %114 = call ptr @control_address(ptr noundef %113)
  %115 = call ptr %112(ptr noundef %114)
  %116 = load ptr, ptr %7, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.ftp_conn, ptr %116, i32 0, i32 6
  store ptr %115, ptr %117, align 8, !tbaa !200
  %118 = load ptr, ptr %7, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.ftp_conn, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !200
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %106
  store i32 27, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %125

123:                                              ; preds = %106
  br label %124

124:                                              ; preds = %123, %103
  store i32 0, ptr %18, align 4
  br label %125

125:                                              ; preds = %124, %122, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %126 = load i32, ptr %18, align 4
  switch i32 %126, label %130 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %129

128:                                              ; preds = %80, %74, %66, %53
  store ptr null, ptr %14, align 8, !tbaa !18
  br label %129

129:                                              ; preds = %128, %127
  store i32 0, ptr %18, align 4
  br label %130

130:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  %131 = load i32, ptr %18, align 4
  switch i32 %131, label %139 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %48
  %134 = load ptr, ptr %14, align 8, !tbaa !18
  %135 = icmp ne ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %137, ptr noundef @.str.123)
  store i32 13, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %139

138:                                              ; preds = %133
  store i32 0, ptr %18, align 4
  br label %139

139:                                              ; preds = %138, %136, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %140 = load i32, ptr %18, align 4
  switch i32 %140, label %490 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %273

142:                                              ; preds = %45, %40
  %143 = load ptr, ptr %7, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.ftp_conn, ptr %143, i32 0, i32 14
  %145 = load i32, ptr %144, align 8, !tbaa !147
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %260

147:                                              ; preds = %142
  %148 = load i32, ptr %5, align 4, !tbaa !11
  %149 = icmp eq i32 %148, 227
  br i1 %149, label %150, label %260

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #9
  br label %151

151:                                              ; preds = %160, %150
  %152 = load ptr, ptr %13, align 8, !tbaa !18
  %153 = load i8, ptr %152, align 1, !tbaa !30
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = load ptr, ptr %13, align 8, !tbaa !18
  %157 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  %158 = call zeroext i1 @match_pasv_6nums(ptr noundef %156, ptr noundef %157)
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  br label %163

160:                                              ; preds = %155
  %161 = load ptr, ptr %13, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %13, align 8, !tbaa !18
  br label %151, !llvm.loop !202

163:                                              ; preds = %159, %151
  %164 = load ptr, ptr %13, align 8, !tbaa !18
  %165 = load i8, ptr %164, align 1, !tbaa !30
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %168, ptr noundef @.str.124)
  store i32 14, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %257

169:                                              ; preds = %163
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.Curl_easy, ptr %170, i32 0, i32 15
  %172 = getelementptr inbounds nuw %struct.UserDefined, ptr %171, i32 0, i32 124
  %173 = load i64, ptr %172, align 2
  %174 = lshr i64 %173, 15
  %175 = and i64 %174, 1
  %176 = trunc i64 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %228

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %219

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.Curl_easy, ptr %183, i32 0, i32 15
  %185 = getelementptr inbounds nuw %struct.UserDefined, ptr %184, i32 0, i32 124
  %186 = load i64, ptr %185, align 2
  %187 = lshr i64 %186, 27
  %188 = and i64 %187, 1
  %189 = trunc i64 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %219

191:                                              ; preds = %182
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.Curl_easy, ptr %192, i32 0, i32 19
  %194 = getelementptr inbounds nuw %struct.UrlState, ptr %193, i32 0, i32 47
  %195 = load ptr, ptr %194, align 8, !tbaa !111
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %205

197:                                              ; preds = %191
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.Curl_easy, ptr %198, i32 0, i32 19
  %200 = getelementptr inbounds nuw %struct.UrlState, ptr %199, i32 0, i32 47
  %201 = load ptr, ptr %200, align 8, !tbaa !111
  %202 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !112
  %204 = icmp sge i32 %203, 1
  br i1 %204, label %205, label %219

205:                                              ; preds = %197, %191
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  %208 = load i32, ptr %207, align 16, !tbaa !11
  %209 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 1
  %210 = load i32, ptr %209, align 4, !tbaa !11
  %211 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 2
  %212 = load i32, ptr %211, align 8, !tbaa !11
  %213 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 3
  %214 = load i32, ptr %213, align 4, !tbaa !11
  %215 = load ptr, ptr %6, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.connectdata, ptr %215, i32 0, i32 8
  %217 = getelementptr inbounds nuw %struct.hostname, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !203
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %206, ptr noundef @.str.125, i32 noundef %208, i32 noundef %210, i32 noundef %212, i32 noundef %214, ptr noundef %218)
  br label %219

219:                                              ; preds = %205, %197, %182, %179
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %223 = load ptr, ptr %6, align 8, !tbaa !9
  %224 = call ptr @control_address(ptr noundef %223)
  %225 = call ptr %222(ptr noundef %224)
  %226 = load ptr, ptr %7, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.ftp_conn, ptr %226, i32 0, i32 6
  store ptr %225, ptr %227, align 8, !tbaa !200
  br label %240

228:                                              ; preds = %169
  %229 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  %230 = load i32, ptr %229, align 16, !tbaa !11
  %231 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 1
  %232 = load i32, ptr %231, align 4, !tbaa !11
  %233 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 2
  %234 = load i32, ptr %233, align 8, !tbaa !11
  %235 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 3
  %236 = load i32, ptr %235, align 4, !tbaa !11
  %237 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.126, i32 noundef %230, i32 noundef %232, i32 noundef %234, i32 noundef %236)
  %238 = load ptr, ptr %7, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw %struct.ftp_conn, ptr %238, i32 0, i32 6
  store ptr %237, ptr %239, align 8, !tbaa !200
  br label %240

240:                                              ; preds = %228, %221
  %241 = load ptr, ptr %7, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw %struct.ftp_conn, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8, !tbaa !200
  %244 = icmp ne ptr %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %240
  store i32 27, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %257

246:                                              ; preds = %240
  %247 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 4
  %248 = load i32, ptr %247, align 16, !tbaa !11
  %249 = shl i32 %248, 8
  %250 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 5
  %251 = load i32, ptr %250, align 4, !tbaa !11
  %252 = add i32 %249, %251
  %253 = and i32 %252, 65535
  %254 = trunc i32 %253 to i16
  %255 = load ptr, ptr %7, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw %struct.ftp_conn, ptr %255, i32 0, i32 17
  store i16 %254, ptr %256, align 4, !tbaa !201
  store i32 0, ptr %18, align 4
  br label %257

257:                                              ; preds = %246, %245, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  %258 = load i32, ptr %18, align 4
  switch i32 %258, label %490 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %272

260:                                              ; preds = %147, %142
  %261 = load ptr, ptr %7, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw %struct.ftp_conn, ptr %261, i32 0, i32 14
  %263 = load i32, ptr %262, align 8, !tbaa !147
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %260
  %266 = load ptr, ptr %4, align 8, !tbaa !4
  %267 = load ptr, ptr %6, align 8, !tbaa !9
  %268 = call i32 @ftp_epsv_disable(ptr noundef %266, ptr noundef %267)
  store i32 %268, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %490

269:                                              ; preds = %260
  %270 = load ptr, ptr %4, align 8, !tbaa !4
  %271 = load i32, ptr %5, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %270, ptr noundef @.str.127, i32 noundef %271)
  store i32 13, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %490

272:                                              ; preds = %259
  br label %273

273:                                              ; preds = %272, %141
  %274 = load ptr, ptr %6, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.connectdata, ptr %274, i32 0, i32 32
  %276 = load i64, ptr %275, align 8
  %277 = lshr i64 %276, 4
  %278 = and i64 %277, 1
  %279 = trunc i64 %278 to i32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %330

281:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %282 = load ptr, ptr %6, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.connectdata, ptr %282, i32 0, i32 32
  %284 = load i64, ptr %283, align 8
  %285 = lshr i64 %284, 1
  %286 = and i64 %285, 1
  %287 = trunc i64 %286 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %281
  %290 = load ptr, ptr %6, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.connectdata, ptr %290, i32 0, i32 12
  %292 = getelementptr inbounds nuw %struct.proxy_info, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds nuw %struct.hostname, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !204
  br label %301

295:                                              ; preds = %281
  %296 = load ptr, ptr %6, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %struct.connectdata, ptr %296, i32 0, i32 13
  %298 = getelementptr inbounds nuw %struct.proxy_info, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct.hostname, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !205
  br label %301

301:                                              ; preds = %295, %289
  %302 = phi ptr [ %294, %289 ], [ %300, %295 ]
  store ptr %302, ptr %20, align 8, !tbaa !18
  %303 = load ptr, ptr %4, align 8, !tbaa !4
  %304 = load ptr, ptr %20, align 8, !tbaa !18
  %305 = load ptr, ptr %6, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw %struct.connectdata, ptr %305, i32 0, i32 14
  %307 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4, !tbaa !206
  %309 = call i32 @Curl_resolv(ptr noundef %303, ptr noundef %304, i32 noundef %308, i1 noundef zeroext false, ptr noundef %9)
  store i32 %309, ptr %10, align 4, !tbaa !11
  %310 = load i32, ptr %10, align 4, !tbaa !11
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %313

312:                                              ; preds = %301
  br label %313

313:                                              ; preds = %312, %301
  %314 = load ptr, ptr %6, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw %struct.connectdata, ptr %314, i32 0, i32 14
  %316 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4, !tbaa !206
  %318 = trunc i32 %317 to i16
  store i16 %318, ptr %11, align 2, !tbaa !207
  %319 = load ptr, ptr %9, align 8, !tbaa !199
  %320 = icmp ne ptr %319, null
  br i1 %320, label %326, label %321

321:                                              ; preds = %313
  %322 = load ptr, ptr %4, align 8, !tbaa !4
  %323 = load ptr, ptr %20, align 8, !tbaa !18
  %324 = load i16, ptr %11, align 2, !tbaa !207
  %325 = zext i16 %324 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %322, ptr noundef @.str.128, ptr noundef %323, i32 noundef %325)
  store i32 5, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %327

326:                                              ; preds = %313
  store i32 0, ptr %18, align 4
  br label %327

327:                                              ; preds = %326, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %328 = load i32, ptr %18, align 4
  switch i32 %328, label %490 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %405

330:                                              ; preds = %273
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %6, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.connectdata, ptr %334, i32 0, i32 32
  %336 = load i64, ptr %335, align 8
  %337 = lshr i64 %336, 23
  %338 = and i64 %337, 1
  %339 = trunc i64 %338 to i32
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %378

341:                                              ; preds = %333
  %342 = load ptr, ptr %6, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw %struct.connectdata, ptr %342, i32 0, i32 32
  %344 = load i64, ptr %343, align 8
  %345 = lshr i64 %344, 6
  %346 = and i64 %345, 1
  %347 = trunc i64 %346 to i32
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %378, label %349

349:                                              ; preds = %341
  %350 = load ptr, ptr %7, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw %struct.ftp_conn, ptr %350, i32 0, i32 6
  %352 = load ptr, ptr %351, align 8, !tbaa !200
  %353 = getelementptr inbounds i8, ptr %352, i64 0
  %354 = load i8, ptr %353, align 1, !tbaa !30
  %355 = icmp ne i8 %354, 0
  br i1 %355, label %378, label %356

356:                                              ; preds = %349
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %359 = load ptr, ptr %7, align 8, !tbaa !13
  %360 = getelementptr inbounds nuw %struct.ftp_conn, ptr %359, i32 0, i32 6
  %361 = load ptr, ptr %360, align 8, !tbaa !200
  call void %358(ptr noundef %361)
  %362 = load ptr, ptr %7, align 8, !tbaa !13
  %363 = getelementptr inbounds nuw %struct.ftp_conn, ptr %362, i32 0, i32 6
  store ptr null, ptr %363, align 8, !tbaa !200
  br label %364

364:                                              ; preds = %357
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %367 = load ptr, ptr %6, align 8, !tbaa !9
  %368 = call ptr @control_address(ptr noundef %367)
  %369 = call ptr %366(ptr noundef %368)
  %370 = load ptr, ptr %7, align 8, !tbaa !13
  %371 = getelementptr inbounds nuw %struct.ftp_conn, ptr %370, i32 0, i32 6
  store ptr %369, ptr %371, align 8, !tbaa !200
  %372 = load ptr, ptr %7, align 8, !tbaa !13
  %373 = getelementptr inbounds nuw %struct.ftp_conn, ptr %372, i32 0, i32 6
  %374 = load ptr, ptr %373, align 8, !tbaa !200
  %375 = icmp ne ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %365
  store i32 27, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %490

377:                                              ; preds = %365
  br label %378

378:                                              ; preds = %377, %349, %341, %333
  %379 = load ptr, ptr %4, align 8, !tbaa !4
  %380 = load ptr, ptr %7, align 8, !tbaa !13
  %381 = getelementptr inbounds nuw %struct.ftp_conn, ptr %380, i32 0, i32 6
  %382 = load ptr, ptr %381, align 8, !tbaa !200
  %383 = load ptr, ptr %7, align 8, !tbaa !13
  %384 = getelementptr inbounds nuw %struct.ftp_conn, ptr %383, i32 0, i32 17
  %385 = load i16, ptr %384, align 4, !tbaa !201
  %386 = zext i16 %385 to i32
  %387 = call i32 @Curl_resolv(ptr noundef %379, ptr noundef %382, i32 noundef %386, i1 noundef zeroext false, ptr noundef %9)
  store i32 %387, ptr %10, align 4, !tbaa !11
  %388 = load i32, ptr %10, align 4, !tbaa !11
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %391

390:                                              ; preds = %378
  br label %391

391:                                              ; preds = %390, %378
  %392 = load ptr, ptr %7, align 8, !tbaa !13
  %393 = getelementptr inbounds nuw %struct.ftp_conn, ptr %392, i32 0, i32 17
  %394 = load i16, ptr %393, align 4, !tbaa !201
  store i16 %394, ptr %11, align 2, !tbaa !207
  %395 = load ptr, ptr %9, align 8, !tbaa !199
  %396 = icmp ne ptr %395, null
  br i1 %396, label %404, label %397

397:                                              ; preds = %391
  %398 = load ptr, ptr %4, align 8, !tbaa !4
  %399 = load ptr, ptr %7, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw %struct.ftp_conn, ptr %399, i32 0, i32 6
  %401 = load ptr, ptr %400, align 8, !tbaa !200
  %402 = load i16, ptr %11, align 2, !tbaa !207
  %403 = zext i16 %402 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %398, ptr noundef @.str.129, ptr noundef %401, i32 noundef %403)
  store i32 15, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %490

404:                                              ; preds = %391
  br label %405

405:                                              ; preds = %404, %329
  %406 = load ptr, ptr %4, align 8, !tbaa !4
  %407 = load ptr, ptr %6, align 8, !tbaa !9
  %408 = load ptr, ptr %9, align 8, !tbaa !199
  %409 = load ptr, ptr %6, align 8, !tbaa !9
  %410 = getelementptr inbounds nuw %struct.connectdata, ptr %409, i32 0, i32 32
  %411 = load i64, ptr %410, align 8
  %412 = lshr i64 %411, 17
  %413 = and i64 %412, 1
  %414 = trunc i64 %413 to i32
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %415, i32 1, i32 0
  %417 = call i32 @Curl_conn_setup(ptr noundef %406, ptr noundef %407, i32 noundef 1, ptr noundef %408, i32 noundef %416)
  store i32 %417, ptr %8, align 4, !tbaa !11
  %418 = load i32, ptr %8, align 4, !tbaa !11
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %435

420:                                              ; preds = %405
  %421 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_resolv_unlink(ptr noundef %421, ptr noundef %9)
  %422 = load ptr, ptr %7, align 8, !tbaa !13
  %423 = getelementptr inbounds nuw %struct.ftp_conn, ptr %422, i32 0, i32 14
  %424 = load i32, ptr %423, align 8, !tbaa !147
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %433

426:                                              ; preds = %420
  %427 = load i32, ptr %5, align 4, !tbaa !11
  %428 = icmp eq i32 %427, 229
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load ptr, ptr %4, align 8, !tbaa !4
  %431 = load ptr, ptr %6, align 8, !tbaa !9
  %432 = call i32 @ftp_epsv_disable(ptr noundef %430, ptr noundef %431)
  store i32 %432, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %490

433:                                              ; preds = %426, %420
  %434 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %434, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %490

435:                                              ; preds = %405
  %436 = load ptr, ptr %4, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw %struct.Curl_easy, ptr %436, i32 0, i32 15
  %438 = getelementptr inbounds nuw %struct.UserDefined, ptr %437, i32 0, i32 124
  %439 = load i64, ptr %438, align 2
  %440 = lshr i64 %439, 27
  %441 = and i64 %440, 1
  %442 = trunc i64 %441 to i32
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %454

444:                                              ; preds = %435
  %445 = load ptr, ptr %4, align 8, !tbaa !4
  %446 = load ptr, ptr %9, align 8, !tbaa !199
  %447 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8, !tbaa !208
  %449 = load ptr, ptr %7, align 8, !tbaa !13
  %450 = getelementptr inbounds nuw %struct.ftp_conn, ptr %449, i32 0, i32 6
  %451 = load ptr, ptr %450, align 8, !tbaa !200
  %452 = load i16, ptr %11, align 2, !tbaa !207
  %453 = zext i16 %452 to i32
  call void @ftp_pasv_verbose(ptr noundef %445, ptr noundef %448, ptr noundef %451, i32 noundef %453)
  br label %454

454:                                              ; preds = %444, %435
  %455 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_resolv_unlink(ptr noundef %455, ptr noundef %9)
  br label %456

456:                                              ; preds = %454
  %457 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %458 = load ptr, ptr %6, align 8, !tbaa !9
  %459 = getelementptr inbounds nuw %struct.connectdata, ptr %458, i32 0, i32 10
  %460 = load ptr, ptr %459, align 8, !tbaa !211
  call void %457(ptr noundef %460)
  %461 = load ptr, ptr %6, align 8, !tbaa !9
  %462 = getelementptr inbounds nuw %struct.connectdata, ptr %461, i32 0, i32 10
  store ptr null, ptr %462, align 8, !tbaa !211
  br label %463

463:                                              ; preds = %456
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %7, align 8, !tbaa !13
  %466 = getelementptr inbounds nuw %struct.ftp_conn, ptr %465, i32 0, i32 17
  %467 = load i16, ptr %466, align 4, !tbaa !201
  %468 = load ptr, ptr %6, align 8, !tbaa !9
  %469 = getelementptr inbounds nuw %struct.connectdata, ptr %468, i32 0, i32 51
  store i16 %467, ptr %469, align 2, !tbaa !212
  %470 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %471 = load ptr, ptr %7, align 8, !tbaa !13
  %472 = getelementptr inbounds nuw %struct.ftp_conn, ptr %471, i32 0, i32 6
  %473 = load ptr, ptr %472, align 8, !tbaa !200
  %474 = call ptr %470(ptr noundef %473)
  %475 = load ptr, ptr %6, align 8, !tbaa !9
  %476 = getelementptr inbounds nuw %struct.connectdata, ptr %475, i32 0, i32 10
  store ptr %474, ptr %476, align 8, !tbaa !211
  %477 = load ptr, ptr %6, align 8, !tbaa !9
  %478 = getelementptr inbounds nuw %struct.connectdata, ptr %477, i32 0, i32 10
  %479 = load ptr, ptr %478, align 8, !tbaa !211
  %480 = icmp ne ptr %479, null
  br i1 %480, label %482, label %481

481:                                              ; preds = %464
  store i32 27, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %490

482:                                              ; preds = %464
  %483 = load ptr, ptr %6, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw %struct.connectdata, ptr %483, i32 0, i32 32
  %485 = load i64, ptr %484, align 8
  %486 = and i64 %485, -4097
  %487 = or i64 %486, 4096
  store i64 %487, ptr %484, align 8
  %488 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %488, i8 noundef zeroext 0)
  %489 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %489, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %490

490:                                              ; preds = %482, %481, %433, %429, %397, %376, %327, %269, %265, %257, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %491 = load i32, ptr %3, align 4
  ret i32 %491
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_port_resp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  store ptr %11, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 43
  store ptr %13, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.ftp_conn, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !147
  store i32 %16, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = sdiv i32 %17, 100
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %72

20:                                               ; preds = %2
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds nuw %struct.UserDefined, ptr %29, i32 0, i32 124
  %31 = load i64, ptr %30, align 2
  %32 = lshr i64 %31, 27
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds nuw %struct.UrlState, ptr %38, i32 0, i32 47
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds nuw %struct.UrlState, ptr %44, i32 0, i32 47
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !112
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %42, %36
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %51, ptr noundef @.str.133)
  br label %52

52:                                               ; preds = %50, %42, %27, %24
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.connectdata, ptr %55, i32 0, i32 32
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -65537
  %59 = or i64 %58, 0
  store i64 %59, ptr %56, align 8
  br label %60

60:                                               ; preds = %54, %20
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !11
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %66, ptr noundef @.str.134)
  store i32 30, ptr %8, align 4, !tbaa !11
  br label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = call i32 @ftp_state_use_port(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %8, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %67, %65
  br label %107

72:                                               ; preds = %2
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %101

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 15
  %79 = getelementptr inbounds nuw %struct.UserDefined, ptr %78, i32 0, i32 124
  %80 = load i64, ptr %79, align 2
  %81 = lshr i64 %80, 27
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds nuw %struct.UrlState, ptr %87, i32 0, i32 47
  %89 = load ptr, ptr %88, align 8, !tbaa !111
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds nuw %struct.UrlState, ptr %93, i32 0, i32 47
  %95 = load ptr, ptr %94, align 8, !tbaa !111
  %96 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !112
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91, %85
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %100, ptr noundef @.str.135)
  br label %101

101:                                              ; preds = %99, %91, %76, %73
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %104, i8 noundef zeroext 0)
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = call i32 @ftp_dophase_done(ptr noundef %105, i1 noundef zeroext false)
  store i32 %106, ptr %8, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %103, %71
  %108 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_get_resp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i8 %2, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.SingleRequest, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  store ptr %24, ptr %10, align 8, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 150
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 125
  br i1 %29, label %30, label %306

30:                                               ; preds = %27, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !125
  %31 = load i8, ptr %7, align 1, !tbaa !30
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 31
  br i1 %33, label %34, label %107

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds nuw %struct.UrlState, ptr %36, i32 0, i32 54
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 14
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %107, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds nuw %struct.UserDefined, ptr %44, i32 0, i32 124
  %46 = load i64, ptr %45, align 2
  %47 = lshr i64 %46, 32
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %107, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.FTP, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !105
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %56, label %107

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.connectdata, ptr %57, i32 0, i32 43
  %59 = getelementptr inbounds nuw %struct.ftp_conn, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.pingpong, ptr %59, i32 0, i32 8
  %61 = call ptr @Curl_dyn_ptr(ptr noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !18
  %62 = load ptr, ptr %13, align 8, !tbaa !18
  %63 = call ptr @strstr(ptr noundef %62, ptr noundef @.str.137) #10
  store ptr %63, ptr %12, align 8, !tbaa !18
  %64 = load ptr, ptr %12, align 8, !tbaa !18
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %106

66:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %67 = load ptr, ptr %12, align 8, !tbaa !18
  %68 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %68, ptr %12, align 8, !tbaa !18
  %69 = load ptr, ptr %13, align 8, !tbaa !18
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %14, align 8, !tbaa !125
  br label %73

73:                                               ; preds = %94, %66
  %74 = load i64, ptr %14, align 8, !tbaa !125
  %75 = add nsw i64 %74, -1
  store i64 %75, ptr %14, align 8, !tbaa !125
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %73
  %78 = load ptr, ptr %12, align 8, !tbaa !18
  %79 = load i8, ptr %78, align 1, !tbaa !30
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 40, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %97

83:                                               ; preds = %77
  %84 = load ptr, ptr %12, align 8, !tbaa !18
  %85 = load i8, ptr %84, align 1, !tbaa !30
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 48
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %12, align 8, !tbaa !18
  %90 = load i8, ptr %89, align 1, !tbaa !30
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 57
  br i1 %92, label %94, label %93

93:                                               ; preds = %88, %83
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %95, i32 -1
  store ptr %96, ptr %12, align 8, !tbaa !18
  br label %73, !llvm.loop !213

97:                                               ; preds = %93, %82, %73
  %98 = load ptr, ptr %12, align 8, !tbaa !18
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %12, align 8, !tbaa !18
  %103 = load ptr, ptr %12, align 8, !tbaa !18
  %104 = call i32 @curlx_strtoofft(ptr noundef %103, ptr noundef null, i32 noundef 10, ptr noundef %11)
  br label %105

105:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %106

106:                                              ; preds = %105, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %117

107:                                              ; preds = %51, %42, %34, %30
  %108 = load ptr, ptr %9, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.FTP, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !105
  %111 = icmp sgt i64 %110, -1
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.FTP, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !105
  store i64 %115, ptr %11, align 8, !tbaa !125
  br label %116

116:                                              ; preds = %112, %107
  br label %117

117:                                              ; preds = %116, %106
  %118 = load i64, ptr %11, align 8, !tbaa !125
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.Curl_easy, ptr %119, i32 0, i32 14
  %121 = getelementptr inbounds nuw %struct.SingleRequest, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !133
  %123 = icmp sgt i64 %118, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %117
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.Curl_easy, ptr %125, i32 0, i32 14
  %127 = getelementptr inbounds nuw %struct.SingleRequest, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !133
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 14
  %133 = getelementptr inbounds nuw %struct.SingleRequest, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !133
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.Curl_easy, ptr %135, i32 0, i32 14
  %137 = getelementptr inbounds nuw %struct.SingleRequest, ptr %136, i32 0, i32 0
  store i64 %134, ptr %137, align 8, !tbaa !140
  store i64 %134, ptr %11, align 8, !tbaa !125
  br label %152

138:                                              ; preds = %124, %117
  %139 = load i8, ptr %7, align 1, !tbaa !30
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 31
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.Curl_easy, ptr %143, i32 0, i32 19
  %145 = getelementptr inbounds nuw %struct.UrlState, ptr %144, i32 0, i32 54
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, 14
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i64 -1, ptr %11, align 8, !tbaa !125
  br label %151

151:                                              ; preds = %150, %142, %138
  br label %152

152:                                              ; preds = %151, %130
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %185

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.Curl_easy, ptr %157, i32 0, i32 15
  %159 = getelementptr inbounds nuw %struct.UserDefined, ptr %158, i32 0, i32 124
  %160 = load i64, ptr %159, align 2
  %161 = lshr i64 %160, 27
  %162 = and i64 %161, 1
  %163 = trunc i64 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %185

165:                                              ; preds = %156
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 19
  %168 = getelementptr inbounds nuw %struct.UrlState, ptr %167, i32 0, i32 47
  %169 = load ptr, ptr %168, align 8, !tbaa !111
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %179

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 19
  %174 = getelementptr inbounds nuw %struct.UrlState, ptr %173, i32 0, i32 47
  %175 = load ptr, ptr %174, align 8, !tbaa !111
  %176 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !112
  %178 = icmp sge i32 %177, 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %171, %165
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.Curl_easy, ptr %181, i32 0, i32 14
  %183 = getelementptr inbounds nuw %struct.SingleRequest, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !133
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %180, ptr noundef @.str.138, i64 noundef %184)
  br label %185

185:                                              ; preds = %179, %171, %156, %153
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i8, ptr %7, align 1, !tbaa !30
  %189 = zext i8 %188 to i32
  %190 = icmp ne i32 %189, 31
  br i1 %190, label %191, label %224

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %221

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.Curl_easy, ptr %196, i32 0, i32 15
  %198 = getelementptr inbounds nuw %struct.UserDefined, ptr %197, i32 0, i32 124
  %199 = load i64, ptr %198, align 2
  %200 = lshr i64 %199, 27
  %201 = and i64 %200, 1
  %202 = trunc i64 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %221

204:                                              ; preds = %195
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.Curl_easy, ptr %205, i32 0, i32 19
  %207 = getelementptr inbounds nuw %struct.UrlState, ptr %206, i32 0, i32 47
  %208 = load ptr, ptr %207, align 8, !tbaa !111
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %218

210:                                              ; preds = %204
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.Curl_easy, ptr %211, i32 0, i32 19
  %213 = getelementptr inbounds nuw %struct.UrlState, ptr %212, i32 0, i32 47
  %214 = load ptr, ptr %213, align 8, !tbaa !111
  %215 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8, !tbaa !112
  %217 = icmp sge i32 %216, 1
  br i1 %217, label %218, label %221

218:                                              ; preds = %210, %204
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = load i64, ptr %11, align 8, !tbaa !125
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %219, ptr noundef @.str.139, i64 noundef %220)
  br label %221

221:                                              ; preds = %218, %210, %195, %192
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %187
  %225 = load i8, ptr %7, align 1, !tbaa !30
  %226 = load ptr, ptr %10, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.connectdata, ptr %226, i32 0, i32 43
  %228 = getelementptr inbounds nuw %struct.ftp_conn, ptr %227, i32 0, i32 19
  store i8 %225, ptr %228, align 1, !tbaa !30
  %229 = load i64, ptr %11, align 8, !tbaa !125
  %230 = load ptr, ptr %10, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.connectdata, ptr %230, i32 0, i32 43
  %232 = getelementptr inbounds nuw %struct.ftp_conn, ptr %231, i32 0, i32 9
  store i64 %229, ptr %232, align 8, !tbaa !30
  %233 = load ptr, ptr %5, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.Curl_easy, ptr %233, i32 0, i32 15
  %235 = getelementptr inbounds nuw %struct.UserDefined, ptr %234, i32 0, i32 124
  %236 = load i64, ptr %235, align 2
  %237 = lshr i64 %236, 11
  %238 = and i64 %237, 1
  %239 = trunc i64 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %302

241:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %242 = load ptr, ptr %10, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.connectdata, ptr %242, i32 0, i32 43
  store ptr %243, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %244 = load ptr, ptr %5, align 8, !tbaa !4
  %245 = call i32 @Curl_conn_connect(ptr noundef %244, i32 noundef 1, i1 noundef zeroext false, ptr noundef %16)
  store i32 %245, ptr %8, align 4, !tbaa !11
  %246 = load i32, ptr %8, align 4, !tbaa !11
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %249 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %249, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %299

250:                                              ; preds = %241
  %251 = load i8, ptr %16, align 1, !tbaa !117, !range !126, !noundef !127
  %252 = trunc i8 %251 to i1
  br i1 %252, label %293, label %253

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %5, align 8, !tbaa !4
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %282

257:                                              ; preds = %254
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.Curl_easy, ptr %258, i32 0, i32 15
  %260 = getelementptr inbounds nuw %struct.UserDefined, ptr %259, i32 0, i32 124
  %261 = load i64, ptr %260, align 2
  %262 = lshr i64 %261, 27
  %263 = and i64 %262, 1
  %264 = trunc i64 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %282

266:                                              ; preds = %257
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.Curl_easy, ptr %267, i32 0, i32 19
  %269 = getelementptr inbounds nuw %struct.UrlState, ptr %268, i32 0, i32 47
  %270 = load ptr, ptr %269, align 8, !tbaa !111
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %280

272:                                              ; preds = %266
  %273 = load ptr, ptr %5, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.Curl_easy, ptr %273, i32 0, i32 19
  %275 = getelementptr inbounds nuw %struct.UrlState, ptr %274, i32 0, i32 47
  %276 = load ptr, ptr %275, align 8, !tbaa !111
  %277 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8, !tbaa !112
  %279 = icmp sge i32 %278, 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %272, %266
  %281 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %281, ptr noundef @.str.140)
  br label %282

282:                                              ; preds = %280, %272, %257, %254
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %285, i8 noundef zeroext 0)
  %286 = load ptr, ptr %15, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw %struct.ftp_conn, ptr %286, i32 0, i32 22
  %288 = load i8, ptr %287, align 2
  %289 = and i8 %288, -33
  %290 = or i8 %289, 32
  store i8 %290, ptr %287, align 2
  %291 = load ptr, ptr %5, align 8, !tbaa !4
  %292 = call i32 @ftp_check_ctrl_on_data_wait(ptr noundef %291)
  store i32 %292, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %299

293:                                              ; preds = %250
  %294 = load ptr, ptr %15, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw %struct.ftp_conn, ptr %294, i32 0, i32 22
  %296 = load i8, ptr %295, align 2
  %297 = and i8 %296, -33
  %298 = or i8 %297, 0
  store i8 %298, ptr %295, align 2
  store i32 0, ptr %17, align 4
  br label %299

299:                                              ; preds = %293, %284, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %300 = load i32, ptr %17, align 4
  switch i32 %300, label %305 [
    i32 0, label %301
  ]

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301, %224
  %303 = load ptr, ptr %5, align 8, !tbaa !4
  %304 = call i32 @InitiateTransfer(ptr noundef %303)
  store i32 %304, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %305

305:                                              ; preds = %302, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %332

306:                                              ; preds = %27
  %307 = load i8, ptr %7, align 1, !tbaa !30
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 31
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  %311 = load i32, ptr %6, align 4, !tbaa !11
  %312 = icmp eq i32 %311, 450
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = load ptr, ptr %9, align 8, !tbaa !16
  %315 = getelementptr inbounds nuw %struct.FTP, ptr %314, i32 0, i32 2
  store i32 2, ptr %315, align 8, !tbaa !104
  %316 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %316, i8 noundef zeroext 0)
  br label %329

317:                                              ; preds = %310, %306
  %318 = load ptr, ptr %5, align 8, !tbaa !4
  %319 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %318, ptr noundef @.str.141, i32 noundef %319)
  %320 = load i8, ptr %7, align 1, !tbaa !30
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 32
  br i1 %322, label %323, label %326

323:                                              ; preds = %317
  %324 = load i32, ptr %6, align 4, !tbaa !11
  %325 = icmp eq i32 %324, 550
  br label %326

326:                                              ; preds = %323, %317
  %327 = phi i1 [ false, %317 ], [ %325, %323 ]
  %328 = select i1 %327, i32 78, i32 19
  store i32 %328, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %332

329:                                              ; preds = %313
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %331, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %332

332:                                              ; preds = %330, %326, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %333 = load i32, ptr %4, align 4
  ret i32 %333
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_stor_resp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i8 %2, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  store ptr %15, ptr %9, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 400
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %19, ptr noundef @.str.148, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %21, i8 noundef zeroext 0)
  store i32 25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1, !tbaa !30
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 43
  %26 = getelementptr inbounds nuw %struct.ftp_conn, ptr %25, i32 0, i32 19
  store i8 %23, ptr %26, align 1, !tbaa !30
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds nuw %struct.UserDefined, ptr %28, i32 0, i32 124
  %30 = load i64, ptr %29, align 2
  %31 = lshr i64 %30, 11
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %96

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.connectdata, ptr %36, i32 0, i32 43
  store ptr %37, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %38, i8 noundef zeroext 0)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call i32 @Curl_conn_connect(ptr noundef %39, i32 noundef 1, i1 noundef zeroext false, ptr noundef %12)
  store i32 %40, ptr %8, align 4, !tbaa !11
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

45:                                               ; preds = %35
  %46 = load i8, ptr %12, align 1, !tbaa !117, !range !126, !noundef !127
  %47 = trunc i8 %46 to i1
  br i1 %47, label %87, label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %77

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds nuw %struct.UserDefined, ptr %54, i32 0, i32 124
  %56 = load i64, ptr %55, align 2
  %57 = lshr i64 %56, 27
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 19
  %64 = getelementptr inbounds nuw %struct.UrlState, ptr %63, i32 0, i32 47
  %65 = load ptr, ptr %64, align 8, !tbaa !111
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 19
  %70 = getelementptr inbounds nuw %struct.UrlState, ptr %69, i32 0, i32 47
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  %72 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !112
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %67, %61
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %76, ptr noundef @.str.140)
  br label %77

77:                                               ; preds = %75, %67, %52, %49
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %11, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.ftp_conn, ptr %80, i32 0, i32 22
  %82 = load i8, ptr %81, align 2
  %83 = and i8 %82, -33
  %84 = or i8 %83, 32
  store i8 %84, ptr %81, align 2
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = call i32 @ftp_check_ctrl_on_data_wait(ptr noundef %85)
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

87:                                               ; preds = %45
  %88 = load ptr, ptr %11, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.ftp_conn, ptr %88, i32 0, i32 22
  %90 = load i8, ptr %89, align 2
  %91 = and i8 %90, -33
  %92 = or i8 %91, 0
  store i8 %92, ptr %89, align 2
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %87, %79, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %22
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = call i32 @InitiateTransfer(ptr noundef %97)
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %96, %93, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_loggedin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 32
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 18
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 43
  %19 = getelementptr inbounds nuw %struct.ftp_conn, ptr %18, i32 0, i32 0
  %20 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %16, ptr noundef %19, ptr noundef @.str.69, i32 noundef 0)
  store i32 %20, ptr %3, align 4, !tbaa !11
  %21 = load i32, ptr %3, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %24, i8 noundef zeroext 6)
  br label %25

25:                                               ; preds = %23, %15
  br label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = call i32 @ftp_state_pwd(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %3, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %26, %25
  %31 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_cwd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 43
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.ftp_conn, ptr %9, i32 0, i32 22
  %11 = load i8, ptr %10, align 2
  %12 = lshr i8 %11, 3
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @ftp_state_mdtm(ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !11
  br label %99

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ftp_conn, ptr %23, i32 0, i32 15
  store i32 0, ptr %24, align 4, !tbaa !165
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.connectdata, ptr %25, i32 0, i32 32
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 6
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %67

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.ftp_conn, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !154
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %67

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.ftp_conn, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !174
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.ftp_conn, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !173
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !30
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 47
  br i1 %51, label %67, label %52

52:                                               ; preds = %42, %37
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.ftp_conn, ptr %53, i32 0, i32 13
  store i32 0, ptr %54, align 4, !tbaa !172
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.ftp_conn, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.ftp_conn, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !154
  %61 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %55, ptr noundef %57, ptr noundef @.str.61, ptr noundef %60)
  store i32 %61, ptr %5, align 4, !tbaa !11
  %62 = load i32, ptr %5, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %52
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %65, i8 noundef zeroext 16)
  br label %66

66:                                               ; preds = %64, %52
  br label %98

67:                                               ; preds = %42, %32, %22
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.ftp_conn, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 8, !tbaa !174
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.ftp_conn, ptr %73, i32 0, i32 13
  store i32 1, ptr %74, align 4, !tbaa !172
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.ftp_conn, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.ftp_conn, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !173
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.ftp_conn, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 4, !tbaa !172
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %80, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %75, ptr noundef %77, ptr noundef @.str.61, ptr noundef %87)
  store i32 %88, ptr %5, align 4, !tbaa !11
  %89 = load i32, ptr %5, align 4, !tbaa !11
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %72
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %92, i8 noundef zeroext 16)
  br label %93

93:                                               ; preds = %91, %72
  br label %97

94:                                               ; preds = %67
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = call i32 @ftp_state_mdtm(ptr noundef %95)
  store i32 %96, ptr %5, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %94, %93
  br label %98

98:                                               ; preds = %97, %66
  br label %99

99:                                               ; preds = %98, %16
  %100 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %100
}

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_retr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.SingleRequest, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %14, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  store ptr %17, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 43
  store ptr %19, ptr %9, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %71

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds nuw %struct.UserDefined, ptr %25, i32 0, i32 124
  %27 = load i64, ptr %26, align 2
  %28 = lshr i64 %27, 27
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %71

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 19
  %35 = getelementptr inbounds nuw %struct.UrlState, ptr %34, i32 0, i32 47
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 19
  %41 = getelementptr inbounds nuw %struct.UrlState, ptr %40, i32 0, i32 47
  %42 = load ptr, ptr %41, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !112
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %71

46:                                               ; preds = %38, %32
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !112
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %71

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw %struct.connectdata, ptr %61, i32 0, i32 43
  %63 = getelementptr inbounds nuw %struct.ftp_conn, ptr %62, i32 0, i32 18
  %64 = load i8, ptr %63, align 2, !tbaa !30
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [35 x ptr], ptr @ftp_state_names, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  br label %69

68:                                               ; preds = %53, %49
  br label %69

69:                                               ; preds = %68, %58
  %70 = phi ptr [ %67, %58 ], [ @.str.8, %68 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef %50, ptr noundef @.str.74, ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %46, %38, %23, %20
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 15
  %76 = getelementptr inbounds nuw %struct.UserDefined, ptr %75, i32 0, i32 80
  %77 = load i64, ptr %76, align 8, !tbaa !214
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  %80 = load i64, ptr %5, align 8, !tbaa !125
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 15
  %83 = getelementptr inbounds nuw %struct.UserDefined, ptr %82, i32 0, i32 80
  %84 = load i64, ptr %83, align 8, !tbaa !214
  %85 = icmp sgt i64 %80, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %87, ptr noundef @.str.75)
  store i32 63, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %298

88:                                               ; preds = %79, %73
  %89 = load i64, ptr %5, align 8, !tbaa !125
  %90 = load ptr, ptr %7, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.FTP, ptr %90, i32 0, i32 3
  store i64 %89, ptr %91, align 8, !tbaa !105
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds nuw %struct.UrlState, ptr %93, i32 0, i32 28
  %95 = load i64, ptr %94, align 8, !tbaa !198
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %283

97:                                               ; preds = %88
  %98 = load i64, ptr %5, align 8, !tbaa !125
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %100, label %132

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %129

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.Curl_easy, ptr %105, i32 0, i32 15
  %107 = getelementptr inbounds nuw %struct.UserDefined, ptr %106, i32 0, i32 124
  %108 = load i64, ptr %107, align 2
  %109 = lshr i64 %108, 27
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %104
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds nuw %struct.UrlState, ptr %115, i32 0, i32 47
  %117 = load ptr, ptr %116, align 8, !tbaa !111
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.Curl_easy, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds nuw %struct.UrlState, ptr %121, i32 0, i32 47
  %123 = load ptr, ptr %122, align 8, !tbaa !111
  %124 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !112
  %126 = icmp sge i32 %125, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %119, %113
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %128, ptr noundef @.str.76)
  br label %129

129:                                              ; preds = %127, %119, %104, %101
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %193

132:                                              ; preds = %97
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.Curl_easy, ptr %133, i32 0, i32 19
  %135 = getelementptr inbounds nuw %struct.UrlState, ptr %134, i32 0, i32 28
  %136 = load i64, ptr %135, align 8, !tbaa !198
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %169

138:                                              ; preds = %132
  %139 = load i64, ptr %5, align 8, !tbaa !125
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 19
  %142 = getelementptr inbounds nuw %struct.UrlState, ptr %141, i32 0, i32 28
  %143 = load i64, ptr %142, align 8, !tbaa !198
  %144 = sub nsw i64 0, %143
  %145 = icmp slt i64 %139, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %138
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.Curl_easy, ptr %148, i32 0, i32 19
  %150 = getelementptr inbounds nuw %struct.UrlState, ptr %149, i32 0, i32 28
  %151 = load i64, ptr %150, align 8, !tbaa !198
  %152 = load i64, ptr %5, align 8, !tbaa !125
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %147, ptr noundef @.str.77, i64 noundef %151, i64 noundef %152)
  store i32 36, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %298

153:                                              ; preds = %138
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.Curl_easy, ptr %154, i32 0, i32 19
  %156 = getelementptr inbounds nuw %struct.UrlState, ptr %155, i32 0, i32 28
  %157 = load i64, ptr %156, align 8, !tbaa !198
  %158 = sub nsw i64 0, %157
  %159 = load ptr, ptr %7, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.FTP, ptr %159, i32 0, i32 3
  store i64 %158, ptr %160, align 8, !tbaa !105
  %161 = load i64, ptr %5, align 8, !tbaa !125
  %162 = load ptr, ptr %7, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw %struct.FTP, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8, !tbaa !105
  %165 = sub nsw i64 %161, %164
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 19
  %168 = getelementptr inbounds nuw %struct.UrlState, ptr %167, i32 0, i32 28
  store i64 %165, ptr %168, align 8, !tbaa !198
  br label %192

169:                                              ; preds = %132
  %170 = load i64, ptr %5, align 8, !tbaa !125
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.Curl_easy, ptr %171, i32 0, i32 19
  %173 = getelementptr inbounds nuw %struct.UrlState, ptr %172, i32 0, i32 28
  %174 = load i64, ptr %173, align 8, !tbaa !198
  %175 = icmp slt i64 %170, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %169
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 19
  %180 = getelementptr inbounds nuw %struct.UrlState, ptr %179, i32 0, i32 28
  %181 = load i64, ptr %180, align 8, !tbaa !198
  %182 = load i64, ptr %5, align 8, !tbaa !125
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %177, ptr noundef @.str.77, i64 noundef %181, i64 noundef %182)
  store i32 36, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %298

183:                                              ; preds = %169
  %184 = load i64, ptr %5, align 8, !tbaa !125
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.Curl_easy, ptr %185, i32 0, i32 19
  %187 = getelementptr inbounds nuw %struct.UrlState, ptr %186, i32 0, i32 28
  %188 = load i64, ptr %187, align 8, !tbaa !198
  %189 = sub nsw i64 %184, %188
  %190 = load ptr, ptr %7, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw %struct.FTP, ptr %190, i32 0, i32 3
  store i64 %189, ptr %191, align 8, !tbaa !105
  br label %192

192:                                              ; preds = %183, %153
  br label %193

193:                                              ; preds = %192, %131
  %194 = load ptr, ptr %7, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct.FTP, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8, !tbaa !105
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %234

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_xfer_setup_nop(ptr noundef %199)
  br label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %228

203:                                              ; preds = %200
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.Curl_easy, ptr %204, i32 0, i32 15
  %206 = getelementptr inbounds nuw %struct.UserDefined, ptr %205, i32 0, i32 124
  %207 = load i64, ptr %206, align 2
  %208 = lshr i64 %207, 27
  %209 = and i64 %208, 1
  %210 = trunc i64 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %228

212:                                              ; preds = %203
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.Curl_easy, ptr %213, i32 0, i32 19
  %215 = getelementptr inbounds nuw %struct.UrlState, ptr %214, i32 0, i32 47
  %216 = load ptr, ptr %215, align 8, !tbaa !111
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %226

218:                                              ; preds = %212
  %219 = load ptr, ptr %4, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.Curl_easy, ptr %219, i32 0, i32 19
  %221 = getelementptr inbounds nuw %struct.UrlState, ptr %220, i32 0, i32 47
  %222 = load ptr, ptr %221, align 8, !tbaa !111
  %223 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !112
  %225 = icmp sge i32 %224, 1
  br i1 %225, label %226, label %228

226:                                              ; preds = %218, %212
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %227, ptr noundef @.str.78)
  br label %228

228:                                              ; preds = %226, %218, %203, %200
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %7, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw %struct.FTP, ptr %231, i32 0, i32 2
  store i32 2, ptr %232, align 8, !tbaa !104
  %233 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %233, i8 noundef zeroext 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %298

234:                                              ; preds = %193
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %267

238:                                              ; preds = %235
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.Curl_easy, ptr %239, i32 0, i32 15
  %241 = getelementptr inbounds nuw %struct.UserDefined, ptr %240, i32 0, i32 124
  %242 = load i64, ptr %241, align 2
  %243 = lshr i64 %242, 27
  %244 = and i64 %243, 1
  %245 = trunc i64 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %267

247:                                              ; preds = %238
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.Curl_easy, ptr %248, i32 0, i32 19
  %250 = getelementptr inbounds nuw %struct.UrlState, ptr %249, i32 0, i32 47
  %251 = load ptr, ptr %250, align 8, !tbaa !111
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %261

253:                                              ; preds = %247
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.Curl_easy, ptr %254, i32 0, i32 19
  %256 = getelementptr inbounds nuw %struct.UrlState, ptr %255, i32 0, i32 47
  %257 = load ptr, ptr %256, align 8, !tbaa !111
  %258 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8, !tbaa !112
  %260 = icmp sge i32 %259, 1
  br i1 %260, label %261, label %267

261:                                              ; preds = %253, %247
  %262 = load ptr, ptr %4, align 8, !tbaa !4
  %263 = load ptr, ptr %4, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.Curl_easy, ptr %263, i32 0, i32 19
  %265 = getelementptr inbounds nuw %struct.UrlState, ptr %264, i32 0, i32 28
  %266 = load i64, ptr %265, align 8, !tbaa !198
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %262, ptr noundef @.str.79, i64 noundef %266)
  br label %267

267:                                              ; preds = %261, %253, %238, %235
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %4, align 8, !tbaa !4
  %271 = load ptr, ptr %9, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw %struct.ftp_conn, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %4, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.Curl_easy, ptr %273, i32 0, i32 19
  %275 = getelementptr inbounds nuw %struct.UrlState, ptr %274, i32 0, i32 28
  %276 = load i64, ptr %275, align 8, !tbaa !198
  %277 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %270, ptr noundef %272, ptr noundef @.str.80, i64 noundef %276)
  store i32 %277, ptr %6, align 4, !tbaa !11
  %278 = load i32, ptr %6, align 4, !tbaa !11
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %269
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %281, i8 noundef zeroext 27)
  br label %282

282:                                              ; preds = %280, %269
  br label %296

283:                                              ; preds = %88
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  %285 = load ptr, ptr %9, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct.ftp_conn, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %9, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw %struct.ftp_conn, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !129
  %290 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %284, ptr noundef %286, ptr noundef @.str.72, ptr noundef %289)
  store i32 %290, ptr %6, align 4, !tbaa !11
  %291 = load i32, ptr %6, align 4, !tbaa !11
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %283
  %294 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %294, i8 noundef zeroext 32)
  br label %295

295:                                              ; preds = %293, %283
  br label %296

296:                                              ; preds = %295, %282
  %297 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %297, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %298

298:                                              ; preds = %296, %230, %176, %146, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %299 = load i32, ptr %3, align 4
  ret i32 %299
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_ul_setup(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %5, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  store ptr %20, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds nuw %struct.SingleRequest, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %24, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.connectdata, ptr %25, i32 0, i32 43
  store ptr %26, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds nuw %struct.UserDefined, ptr %28, i32 0, i32 124
  %30 = load i64, ptr %29, align 2
  %31 = lshr i64 %30, 9
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1, !tbaa !117
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 28
  %39 = load i64, ptr %38, align 8, !tbaa !198
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %2
  %42 = load i8, ptr %5, align 1, !tbaa !117, !range !126, !noundef !127
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %53

44:                                               ; preds = %41, %2
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds nuw %struct.UrlState, ptr %46, i32 0, i32 28
  %48 = load i64, ptr %47, align 8, !tbaa !198
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %222

50:                                               ; preds = %44
  %51 = load i8, ptr %5, align 1, !tbaa !117, !range !126, !noundef !127
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %222

53:                                               ; preds = %50, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 28
  %57 = load i64, ptr %56, align 8, !tbaa !198
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.ftp_conn, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.ftp_conn, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !129
  %66 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %60, ptr noundef %62, ptr noundef @.str.73, ptr noundef %65)
  store i32 %66, ptr %6, align 4, !tbaa !11
  %67 = load i32, ptr %6, align 4, !tbaa !11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %70, i8 noundef zeroext 25)
  br label %71

71:                                               ; preds = %69, %59
  %72 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %219

73:                                               ; preds = %53
  store i8 1, ptr %10, align 1, !tbaa !117
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 15
  %76 = getelementptr inbounds nuw %struct.UserDefined, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !215
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %95

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_set_in_callback(ptr noundef %80, i1 noundef zeroext true)
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 15
  %83 = getelementptr inbounds nuw %struct.UserDefined, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !215
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 15
  %87 = getelementptr inbounds nuw %struct.UserDefined, ptr %86, i32 0, i32 33
  %88 = load ptr, ptr %87, align 8, !tbaa !216
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 19
  %91 = getelementptr inbounds nuw %struct.UrlState, ptr %90, i32 0, i32 28
  %92 = load i64, ptr %91, align 8, !tbaa !198
  %93 = call i32 %84(ptr noundef %88, i64 noundef %92, i32 noundef 0)
  store i32 %93, ptr %11, align 4, !tbaa !11
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_set_in_callback(ptr noundef %94, i1 noundef zeroext false)
  br label %95

95:                                               ; preds = %79, %73
  %96 = load i32, ptr %11, align 4, !tbaa !11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %160

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !125
  %99 = load i32, ptr %11, align 4, !tbaa !11
  %100 = icmp ne i32 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %102, ptr noundef @.str.81)
  store i32 31, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %157

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %149, %103
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.Curl_easy, ptr %105, i32 0, i32 19
  %107 = getelementptr inbounds nuw %struct.UrlState, ptr %106, i32 0, i32 28
  %108 = load i64, ptr %107, align 8, !tbaa !198
  %109 = load i64, ptr %13, align 8, !tbaa !125
  %110 = sub nsw i64 %108, %109
  %111 = icmp sgt i64 %110, 4096
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %121

113:                                              ; preds = %104
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds nuw %struct.UrlState, ptr %115, i32 0, i32 28
  %117 = load i64, ptr %116, align 8, !tbaa !198
  %118 = load i64, ptr %13, align 8, !tbaa !125
  %119 = sub nsw i64 %117, %118
  %120 = call i64 @curlx_sotouz(i64 noundef %119)
  br label %121

121:                                              ; preds = %113, %112
  %122 = phi i64 [ 4096, %112 ], [ %120, %113 ]
  store i64 %122, ptr %15, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.Curl_easy, ptr %123, i32 0, i32 19
  %125 = getelementptr inbounds nuw %struct.UrlState, ptr %124, i32 0, i32 31
  %126 = load ptr, ptr %125, align 8, !tbaa !217
  %127 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %128 = load i64, ptr %15, align 8, !tbaa !125
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.Curl_easy, ptr %129, i32 0, i32 19
  %131 = getelementptr inbounds nuw %struct.UrlState, ptr %130, i32 0, i32 32
  %132 = load ptr, ptr %131, align 8, !tbaa !218
  %133 = call i64 %126(ptr noundef %127, i64 noundef 1, i64 noundef %128, ptr noundef %132)
  store i64 %133, ptr %16, align 8, !tbaa !125
  %134 = load i64, ptr %16, align 8, !tbaa !125
  %135 = load i64, ptr %13, align 8, !tbaa !125
  %136 = add i64 %135, %134
  store i64 %136, ptr %13, align 8, !tbaa !125
  %137 = load i64, ptr %16, align 8, !tbaa !125
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %121
  %140 = load i64, ptr %16, align 8, !tbaa !125
  %141 = load i64, ptr %15, align 8, !tbaa !125
  %142 = icmp ugt i64 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %139, %121
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %144, ptr noundef @.str.82)
  store i32 31, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %146

145:                                              ; preds = %139
  store i32 0, ptr %12, align 4
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #9
  %147 = load i32, ptr %12, align 4
  switch i32 %147, label %157 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %13, align 8, !tbaa !125
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.Curl_easy, ptr %151, i32 0, i32 19
  %153 = getelementptr inbounds nuw %struct.UrlState, ptr %152, i32 0, i32 28
  %154 = load i64, ptr %153, align 8, !tbaa !198
  %155 = icmp slt i64 %150, %154
  br i1 %155, label %104, label %156, !llvm.loop !219

156:                                              ; preds = %149
  store i32 0, ptr %12, align 4
  br label %157

157:                                              ; preds = %156, %146, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %158 = load i32, ptr %12, align 4
  switch i32 %158, label %219 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %95
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.Curl_easy, ptr %161, i32 0, i32 19
  %163 = getelementptr inbounds nuw %struct.UrlState, ptr %162, i32 0, i32 29
  %164 = load i64, ptr %163, align 8, !tbaa !138
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %166, label %218

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.Curl_easy, ptr %167, i32 0, i32 19
  %169 = getelementptr inbounds nuw %struct.UrlState, ptr %168, i32 0, i32 28
  %170 = load i64, ptr %169, align 8, !tbaa !198
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.Curl_easy, ptr %171, i32 0, i32 19
  %173 = getelementptr inbounds nuw %struct.UrlState, ptr %172, i32 0, i32 29
  %174 = load i64, ptr %173, align 8, !tbaa !138
  %175 = sub nsw i64 %174, %170
  store i64 %175, ptr %173, align 8, !tbaa !138
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.Curl_easy, ptr %176, i32 0, i32 19
  %178 = getelementptr inbounds nuw %struct.UrlState, ptr %177, i32 0, i32 29
  %179 = load i64, ptr %178, align 8, !tbaa !138
  %180 = icmp sle i64 %179, 0
  br i1 %180, label %181, label %217

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %210

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.Curl_easy, ptr %186, i32 0, i32 15
  %188 = getelementptr inbounds nuw %struct.UserDefined, ptr %187, i32 0, i32 124
  %189 = load i64, ptr %188, align 2
  %190 = lshr i64 %189, 27
  %191 = and i64 %190, 1
  %192 = trunc i64 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %210

194:                                              ; preds = %185
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.Curl_easy, ptr %195, i32 0, i32 19
  %197 = getelementptr inbounds nuw %struct.UrlState, ptr %196, i32 0, i32 47
  %198 = load ptr, ptr %197, align 8, !tbaa !111
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %208

200:                                              ; preds = %194
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.Curl_easy, ptr %201, i32 0, i32 19
  %203 = getelementptr inbounds nuw %struct.UrlState, ptr %202, i32 0, i32 47
  %204 = load ptr, ptr %203, align 8, !tbaa !111
  %205 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !112
  %207 = icmp sge i32 %206, 1
  br i1 %207, label %208, label %210

208:                                              ; preds = %200, %194
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %209, ptr noundef @.str.83)
  br label %210

210:                                              ; preds = %208, %200, %185, %182
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_xfer_setup_nop(ptr noundef %213)
  %214 = load ptr, ptr %8, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw %struct.FTP, ptr %214, i32 0, i32 2
  store i32 2, ptr %215, align 8, !tbaa !104
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %216, i8 noundef zeroext 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %219

217:                                              ; preds = %166
  br label %218

218:                                              ; preds = %217, %160
  store i32 0, ptr %12, align 4
  br label %219

219:                                              ; preds = %218, %212, %157, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %220 = load i32, ptr %12, align 4
  switch i32 %220, label %239 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %50, %44
  %223 = load ptr, ptr %4, align 8, !tbaa !4
  %224 = load ptr, ptr %9, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct.ftp_conn, ptr %224, i32 0, i32 0
  %226 = load i8, ptr %10, align 1, !tbaa !117, !range !126, !noundef !127
  %227 = trunc i8 %226 to i1
  %228 = select i1 %227, ptr @.str.84, ptr @.str.85
  %229 = load ptr, ptr %9, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct.ftp_conn, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !129
  %232 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %223, ptr noundef %225, ptr noundef %228, ptr noundef %231)
  store i32 %232, ptr %6, align 4, !tbaa !11
  %233 = load i32, ptr %6, align 4, !tbaa !11
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %222
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %236, i8 noundef zeroext 33)
  br label %237

237:                                              ; preds = %235, %222
  %238 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %238, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %239

239:                                              ; preds = %237, %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %240 = load i32, ptr %3, align 4
  ret i32 %240
}

declare void @Curl_xfer_setup_nop(ptr noundef) #2

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #2

declare i64 @curlx_sotouz(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.SingleRequest, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  store ptr %15, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 43
  store ptr %17, ptr %7, align 8, !tbaa !13
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.SingleRequest, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 1
  %22 = lshr i32 %21, 17
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %1
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.ftp_conn, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %59

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds nuw %struct.UrlState, ptr %33, i32 0, i32 54
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 14
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = call i32 @ftp_need_type(ptr noundef %31, i1 noundef zeroext %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.FTP, ptr %42, i32 0, i32 2
  store i32 1, ptr %43, align 8, !tbaa !104
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 19
  %48 = getelementptr inbounds nuw %struct.UrlState, ptr %47, i32 0, i32 54
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 14
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  %53 = call i32 @ftp_nb_type(ptr noundef %44, ptr noundef %45, i1 noundef zeroext %52, i8 noundef zeroext 19)
  store i32 %53, ptr %4, align 4, !tbaa !11
  %54 = load i32, ptr %4, align 4, !tbaa !11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %41
  %57 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %65

58:                                               ; preds = %41
  br label %63

59:                                               ; preds = %30, %25, %1
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = call i32 @ftp_state_size(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %4, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %59, %58
  %64 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_need_type(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !117
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.connectdata, ptr %6, i32 0, i32 43
  %8 = getelementptr inbounds nuw %struct.ftp_conn, ptr %7, i32 0, i32 8
  %9 = load i8, ptr %8, align 8, !tbaa !30
  %10 = sext i8 %9 to i32
  %11 = load i8, ptr %4, align 1, !tbaa !117, !range !126, !noundef !127
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 65, i32 73
  %14 = icmp ne i32 %10, %13
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_nb_type(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1, !tbaa !117
  store i8 %3, ptr %9, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.connectdata, ptr %15, i32 0, i32 43
  store ptr %16, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %17 = load i8, ptr %8, align 1, !tbaa !117, !range !126, !noundef !127
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 65, i32 73
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %12, align 1, !tbaa !30
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.ftp_conn, ptr %21, i32 0, i32 8
  %23 = load i8, ptr %22, align 8, !tbaa !220
  %24 = sext i8 %23 to i32
  %25 = load i8, ptr %12, align 1, !tbaa !30
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i8, ptr %9, align 1, !tbaa !30
  call void @_ftp_state(ptr noundef %29, i8 noundef zeroext %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i8, ptr %9, align 1, !tbaa !30
  %33 = call i32 @ftp_state_type_resp(ptr noundef %31, i32 noundef 200, i8 noundef zeroext %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.ftp_conn, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %12, align 1, !tbaa !30
  %39 = sext i8 %38 to i32
  %40 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %35, ptr noundef %37, ptr noundef @.str.87, i32 noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !11
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load i8, ptr %9, align 1, !tbaa !30
  call void @_ftp_state(ptr noundef %44, i8 noundef zeroext %45)
  %46 = load i8, ptr %12, align 1, !tbaa !30
  %47 = load ptr, ptr %10, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.ftp_conn, ptr %47, i32 0, i32 8
  store i8 %46, ptr %48, align 8, !tbaa !220
  br label %49

49:                                               ; preds = %43, %34
  %50 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.SingleRequest, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %11, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 43
  store ptr %13, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.FTP, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.ftp_conn, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ftp_conn, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.ftp_conn, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !129
  %30 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %24, ptr noundef %26, ptr noundef @.str.73, ptr noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !11
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %34, i8 noundef zeroext 23)
  br label %35

35:                                               ; preds = %33, %23
  br label %40

36:                                               ; preds = %18, %2
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = call i32 @ftp_state_rest(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %5, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %36, %35
  %41 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_rest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.SingleRequest, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %11, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 43
  store ptr %13, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.FTP, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.ftp_conn, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ftp_conn, ptr %25, i32 0, i32 0
  %27 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %24, ptr noundef %26, ptr noundef @.str.88, i32 noundef 0)
  store i32 %27, ptr %5, align 4, !tbaa !11
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %31, i8 noundef zeroext 26)
  br label %32

32:                                               ; preds = %30, %23
  br label %36

33:                                               ; preds = %18, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 @ftp_state_prepare_transfer(ptr noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %33, %32
  %37 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_prepare_transfer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.FTP, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %19, i8 noundef zeroext 13)
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call i32 @ftp_state_quote(ptr noundef %20, i1 noundef zeroext true, i8 noundef zeroext 13)
  store i32 %21, ptr %3, align 4, !tbaa !11
  br label %118

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds nuw %struct.UserDefined, ptr %24, i32 0, i32 124
  %26 = load i64, ptr %25, align 2
  %27 = lshr i64 %26, 11
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = call i32 @ftp_state_use_port(ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %3, align 4, !tbaa !11
  br label %117

34:                                               ; preds = %22
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds nuw %struct.UserDefined, ptr %36, i32 0, i32 124
  %38 = load i64, ptr %37, align 2
  %39 = lshr i64 %38, 14
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %112

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.connectdata, ptr %44, i32 0, i32 43
  store ptr %45, ptr %6, align 8, !tbaa !13
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.connectdata, ptr %46, i32 0, i32 43
  %48 = getelementptr inbounds nuw %struct.ftp_conn, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = icmp ne ptr %49, null
  br i1 %50, label %79, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.ftp_conn, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds nuw %struct.UserDefined, ptr %56, i32 0, i32 93
  %58 = getelementptr inbounds [63 x ptr], ptr %57, i64 0, i64 28
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 15
  %64 = getelementptr inbounds nuw %struct.UserDefined, ptr %63, i32 0, i32 93
  %65 = getelementptr inbounds [63 x ptr], ptr %64, i64 0, i64 28
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  br label %76

67:                                               ; preds = %51
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 19
  %70 = getelementptr inbounds nuw %struct.UrlState, ptr %69, i32 0, i32 54
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 15
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @.str.90, ptr @.str.40
  br label %76

76:                                               ; preds = %67, %61
  %77 = phi ptr [ %66, %61 ], [ %75, %67 ]
  %78 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %52, ptr noundef %54, ptr noundef @.str.89, ptr noundef %77)
  store i32 %78, ptr %3, align 4, !tbaa !11
  br label %106

79:                                               ; preds = %43
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 19
  %82 = getelementptr inbounds nuw %struct.UrlState, ptr %81, i32 0, i32 54
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 19
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.ftp_conn, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.connectdata, ptr %91, i32 0, i32 43
  %93 = getelementptr inbounds nuw %struct.ftp_conn, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %88, ptr noundef %90, ptr noundef @.str.91, ptr noundef %94)
  store i32 %95, ptr %3, align 4, !tbaa !11
  br label %105

96:                                               ; preds = %79
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = load ptr, ptr %6, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.ftp_conn, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.connectdata, ptr %100, i32 0, i32 43
  %102 = getelementptr inbounds nuw %struct.ftp_conn, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %97, ptr noundef %99, ptr noundef @.str.92, ptr noundef %103)
  store i32 %104, ptr %3, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %96, %87
  br label %106

106:                                              ; preds = %105, %76
  %107 = load i32, ptr %3, align 4, !tbaa !11
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %110, i8 noundef zeroext 29)
  br label %111

111:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %116

112:                                              ; preds = %34
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = call i32 @ftp_state_use_pasv(ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %3, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %112, %111
  br label %117

117:                                              ; preds = %116, %31
  br label %118

118:                                              ; preds = %117, %18
  %119 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_use_port(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [47 x i8], align 16
  %11 = alloca %struct.Curl_sockaddr_storage, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [1025 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i8, align 1
  %28 = alloca [256 x i8], align 16
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca [50 x i8], align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %union.__SOCKADDR_ARG, align 8
  %39 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %40 = alloca %union.__SOCKADDR_ARG, align 8
  %41 = alloca %union.__SOCKADDR_ARG, align 8
  %42 = alloca [67 x i8], align 16
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct.curltime, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 30, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  store ptr %48, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.connectdata, ptr %49, i32 0, i32 43
  store ptr %50, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 47, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 47, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1025, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr %11, ptr %16, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %51 = load ptr, ptr %16, align 8, !tbaa !221
  store ptr %51, ptr %17, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %52 = load ptr, ptr %16, align 8, !tbaa !221
  store ptr %52, ptr %18, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds nuw %struct.UserDefined, ptr %54, i32 0, i32 93
  %56 = getelementptr inbounds [63 x ptr], ptr %55, i64 0, i64 36
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  store ptr %57, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #9
  store i16 0, ptr %24, align 2, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #9
  store i16 0, ptr %25, align 2, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  store i8 1, ptr %27, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 256, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store i64 0, ptr %30, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 50, ptr %31) #9
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 15
  %60 = getelementptr inbounds nuw %struct.UserDefined, ptr %59, i32 0, i32 93
  %61 = getelementptr inbounds [63 x ptr], ptr %60, i64 0, i64 36
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %199

64:                                               ; preds = %2
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 15
  %67 = getelementptr inbounds nuw %struct.UserDefined, ptr %66, i32 0, i32 93
  %68 = getelementptr inbounds [63 x ptr], ptr %67, i64 0, i64 36
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = call i64 @strlen(ptr noundef %69) #10
  %71 = icmp ugt i64 %70, 1
  br i1 %71, label %72, label %199

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr null, ptr %32, align 8, !tbaa !18
  %73 = load ptr, ptr %22, align 8, !tbaa !18
  %74 = load i8, ptr %73, align 1, !tbaa !30
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 91
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %78 = load ptr, ptr %22, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %79, ptr %33, align 8, !tbaa !18
  %80 = load ptr, ptr %33, align 8, !tbaa !18
  %81 = call ptr @strchr(ptr noundef %80, i32 noundef 93) #10
  store ptr %81, ptr %32, align 8, !tbaa !18
  %82 = load ptr, ptr %32, align 8, !tbaa !18
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = load ptr, ptr %32, align 8, !tbaa !18
  %86 = load ptr, ptr %33, align 8, !tbaa !18
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  store i64 %89, ptr %30, align 8, !tbaa !125
  %90 = load ptr, ptr %33, align 8, !tbaa !18
  store ptr %90, ptr %29, align 8, !tbaa !18
  br label %91

91:                                               ; preds = %84, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %123

92:                                               ; preds = %72
  %93 = load ptr, ptr %22, align 8, !tbaa !18
  %94 = load i8, ptr %93, align 1, !tbaa !30
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 58
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %98, ptr %32, align 8, !tbaa !18
  br label %122

99:                                               ; preds = %92
  %100 = load ptr, ptr %22, align 8, !tbaa !18
  %101 = call ptr @strchr(ptr noundef %100, i32 noundef 58) #10
  store ptr %101, ptr %32, align 8, !tbaa !18
  %102 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %102, ptr %29, align 8, !tbaa !18
  %103 = load ptr, ptr %32, align 8, !tbaa !18
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %118

105:                                              ; preds = %99
  %106 = load ptr, ptr %32, align 8, !tbaa !18
  %107 = load ptr, ptr %22, align 8, !tbaa !18
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  store i64 %110, ptr %30, align 8, !tbaa !125
  %111 = load ptr, ptr %22, align 8, !tbaa !18
  %112 = load ptr, ptr %18, align 8, !tbaa !225
  %113 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %112, i32 0, i32 3
  %114 = call i32 @inet_pton(i32 noundef 10, ptr noundef %111, ptr noundef %113) #9
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  store i16 0, ptr %25, align 2, !tbaa !207
  store i16 0, ptr %24, align 2, !tbaa !207
  store ptr null, ptr %32, align 8, !tbaa !18
  br label %117

117:                                              ; preds = %116, %105
  br label %121

118:                                              ; preds = %99
  %119 = load ptr, ptr %22, align 8, !tbaa !18
  %120 = call i64 @strlen(ptr noundef %119) #10
  store i64 %120, ptr %30, align 8, !tbaa !125
  br label %121

121:                                              ; preds = %118, %117
  br label %122

122:                                              ; preds = %121, %97
  br label %123

123:                                              ; preds = %122, %91
  %124 = load ptr, ptr %32, align 8, !tbaa !18
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %149

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  store ptr null, ptr %34, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %127 = load ptr, ptr %32, align 8, !tbaa !18
  %128 = call ptr @strchr(ptr noundef %127, i32 noundef 58) #10
  store ptr %128, ptr %35, align 8, !tbaa !18
  %129 = load ptr, ptr %35, align 8, !tbaa !18
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %148

131:                                              ; preds = %126
  %132 = load ptr, ptr %35, align 8, !tbaa !18
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = call i64 @strtoul(ptr noundef %133, ptr noundef null, i32 noundef 10) #9
  %135 = call zeroext i16 @curlx_ultous(i64 noundef %134)
  store i16 %135, ptr %24, align 2, !tbaa !207
  %136 = load ptr, ptr %35, align 8, !tbaa !18
  %137 = call ptr @strchr(ptr noundef %136, i32 noundef 45) #10
  store ptr %137, ptr %34, align 8, !tbaa !18
  %138 = load ptr, ptr %34, align 8, !tbaa !18
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %131
  %141 = load ptr, ptr %34, align 8, !tbaa !18
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = call i64 @strtoul(ptr noundef %142, ptr noundef null, i32 noundef 10) #9
  %144 = call zeroext i16 @curlx_ultous(i64 noundef %143)
  store i16 %144, ptr %25, align 2, !tbaa !207
  br label %147

145:                                              ; preds = %131
  %146 = load i16, ptr %24, align 2, !tbaa !207
  store i16 %146, ptr %25, align 2, !tbaa !207
  br label %147

147:                                              ; preds = %145, %140
  br label %148

148:                                              ; preds = %147, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %149

149:                                              ; preds = %148, %123
  %150 = load i16, ptr %24, align 2, !tbaa !207
  %151 = zext i16 %150 to i32
  %152 = load i16, ptr %25, align 2, !tbaa !207
  %153 = zext i16 %152 to i32
  %154 = icmp sgt i32 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i16 0, ptr %25, align 2, !tbaa !207
  store i16 0, ptr %24, align 2, !tbaa !207
  br label %156

156:                                              ; preds = %155, %149
  %157 = load i64, ptr %30, align 8, !tbaa !125
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %194

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %30, align 8, !tbaa !125
  %164 = icmp uge i64 %163, 50
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 4, ptr %36, align 4
  br label %196

166:                                              ; preds = %162
  %167 = getelementptr inbounds [50 x i8], ptr %31, i64 0, i64 0
  %168 = load ptr, ptr %29, align 8, !tbaa !18
  %169 = load i64, ptr %30, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %167, ptr align 1 %168, i64 %169, i1 false)
  %170 = load i64, ptr %30, align 8, !tbaa !125
  %171 = getelementptr inbounds nuw [50 x i8], ptr %31, i64 0, i64 %170
  store i8 0, ptr %171, align 1, !tbaa !30
  %172 = load ptr, ptr %7, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.connectdata, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !227
  %175 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !228
  %177 = load ptr, ptr %7, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.connectdata, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !227
  %180 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %179, i32 0, i32 4
  %181 = call i32 @Curl_ipv6_scope(ptr noundef %180)
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.connectdata, ptr %182, i32 0, i32 49
  %184 = load i32, ptr %183, align 8, !tbaa !230
  %185 = getelementptr inbounds [50 x i8], ptr %31, i64 0, i64 0
  %186 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %187 = call i32 @Curl_if2ip(i32 noundef %176, i32 noundef %181, i32 noundef %184, ptr noundef %185, ptr noundef %186, i64 noundef 1025)
  switch i32 %187, label %193 [
    i32 0, label %188
    i32 1, label %190
    i32 2, label %191
  ]

188:                                              ; preds = %166
  %189 = getelementptr inbounds [50 x i8], ptr %31, i64 0, i64 0
  store ptr %189, ptr %21, align 8, !tbaa !18
  br label %193

190:                                              ; preds = %166
  store i32 4, ptr %36, align 4
  br label %196

191:                                              ; preds = %166
  %192 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  store ptr %192, ptr %21, align 8, !tbaa !18
  br label %193

193:                                              ; preds = %166, %191, %188
  br label %195

194:                                              ; preds = %156
  store ptr null, ptr %21, align 8, !tbaa !18
  br label %195

195:                                              ; preds = %194, %193
  store i32 0, ptr %36, align 4
  br label %196

196:                                              ; preds = %190, %165, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  %197 = load i32, ptr %36, align 4
  switch i32 %197, label %858 [
    i32 0, label %198
    i32 4, label %785
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %64, %2
  %200 = load ptr, ptr %21, align 8, !tbaa !18
  %201 = icmp ne ptr %200, null
  br i1 %201, label %250, label %202

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  store i32 128, ptr %14, align 4, !tbaa !11
  %203 = load ptr, ptr %7, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.connectdata, ptr %203, i32 0, i32 24
  %205 = getelementptr inbounds [2 x i32], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %205, align 8, !tbaa !11
  %207 = load ptr, ptr %16, align 8, !tbaa !221
  store ptr %207, ptr %38, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %38, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @getsockname(i32 noundef %206, ptr %209, ptr noundef %14) #9
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %202
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = call ptr @__errno_location() #11
  %215 = load i32, ptr %214, align 4, !tbaa !11
  %216 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %217 = call ptr @Curl_strerror(i32 noundef %215, ptr noundef %216, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %213, ptr noundef @.str.93, ptr noundef %217)
  store i32 4, ptr %36, align 4
  br label %247

218:                                              ; preds = %202
  %219 = load ptr, ptr %16, align 8, !tbaa !221
  %220 = getelementptr inbounds nuw %struct.sockaddr, ptr %219, i32 0, i32 0
  %221 = load i16, ptr %220, align 2, !tbaa !231
  %222 = zext i16 %221 to i32
  switch i32 %222, label %232 [
    i32 10, label %223
  ]

223:                                              ; preds = %218
  %224 = load ptr, ptr %16, align 8, !tbaa !221
  %225 = getelementptr inbounds nuw %struct.sockaddr, ptr %224, i32 0, i32 0
  %226 = load i16, ptr %225, align 2, !tbaa !231
  %227 = zext i16 %226 to i32
  %228 = load ptr, ptr %18, align 8, !tbaa !225
  %229 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %231 = call ptr @inet_ntop(i32 noundef %227, ptr noundef %229, ptr noundef %230, i32 noundef 1025) #9
  store ptr %231, ptr %37, align 8, !tbaa !18
  br label %241

232:                                              ; preds = %218
  %233 = load ptr, ptr %16, align 8, !tbaa !221
  %234 = getelementptr inbounds nuw %struct.sockaddr, ptr %233, i32 0, i32 0
  %235 = load i16, ptr %234, align 2, !tbaa !231
  %236 = zext i16 %235 to i32
  %237 = load ptr, ptr %17, align 8, !tbaa !223
  %238 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %240 = call ptr @inet_ntop(i32 noundef %236, ptr noundef %238, ptr noundef %239, i32 noundef 1025) #9
  store ptr %240, ptr %37, align 8, !tbaa !18
  br label %241

241:                                              ; preds = %232, %223
  %242 = load ptr, ptr %37, align 8, !tbaa !18
  %243 = icmp ne ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  store i32 4, ptr %36, align 4
  br label %247

245:                                              ; preds = %241
  %246 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  store ptr %246, ptr %21, align 8, !tbaa !18
  store i8 0, ptr %27, align 1, !tbaa !117
  store i32 0, ptr %36, align 4
  br label %247

247:                                              ; preds = %244, %212, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  %248 = load i32, ptr %36, align 4
  switch i32 %248, label %858 [
    i32 0, label %249
    i32 4, label %785
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249, %199
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  %252 = load ptr, ptr %21, align 8, !tbaa !18
  %253 = call i32 @Curl_resolv(ptr noundef %251, ptr noundef %252, i32 noundef 0, i1 noundef zeroext false, ptr noundef %23)
  store i32 %253, ptr %19, align 4, !tbaa !11
  %254 = load i32, ptr %19, align 4, !tbaa !11
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  br label %257

257:                                              ; preds = %256, %250
  %258 = load ptr, ptr %23, align 8, !tbaa !199
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr %23, align 8, !tbaa !199
  %262 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !208
  store ptr %263, ptr %12, align 8, !tbaa !233
  br label %265

264:                                              ; preds = %257
  store ptr null, ptr %12, align 8, !tbaa !233
  br label %265

265:                                              ; preds = %264, %260
  %266 = load ptr, ptr %12, align 8, !tbaa !233
  %267 = icmp ne ptr %266, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = load ptr, ptr %21, align 8, !tbaa !18
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %269, ptr noundef @.str.94, ptr noundef %270)
  br label %785

271:                                              ; preds = %265
  store ptr null, ptr %21, align 8, !tbaa !18
  store i32 0, ptr %20, align 4, !tbaa !11
  %272 = load ptr, ptr %12, align 8, !tbaa !233
  store ptr %272, ptr %13, align 8, !tbaa !233
  br label %273

273:                                              ; preds = %289, %271
  %274 = load ptr, ptr %13, align 8, !tbaa !233
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %293

276:                                              ; preds = %273
  %277 = load ptr, ptr %4, align 8, !tbaa !4
  %278 = load ptr, ptr %13, align 8, !tbaa !233
  %279 = load ptr, ptr %7, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw %struct.connectdata, ptr %279, i32 0, i32 54
  %281 = load i8, ptr %280, align 2, !tbaa !234
  %282 = zext i8 %281 to i32
  %283 = call i32 @Curl_socket_open(ptr noundef %277, ptr noundef %278, ptr noundef null, i32 noundef %282, ptr noundef %9)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %276
  %286 = call ptr @__errno_location() #11
  %287 = load i32, ptr %286, align 4, !tbaa !11
  store i32 %287, ptr %20, align 4, !tbaa !11
  br label %289

288:                                              ; preds = %276
  br label %293

289:                                              ; preds = %285
  %290 = load ptr, ptr %13, align 8, !tbaa !233
  %291 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8, !tbaa !235
  store ptr %292, ptr %13, align 8, !tbaa !233
  br label %273, !llvm.loop !237

293:                                              ; preds = %288, %273
  %294 = load ptr, ptr %13, align 8, !tbaa !233
  %295 = icmp ne ptr %294, null
  br i1 %295, label %301, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %4, align 8, !tbaa !4
  %298 = load i32, ptr %20, align 4, !tbaa !11
  %299 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %300 = call ptr @Curl_strerror(i32 noundef %298, ptr noundef %299, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %297, ptr noundef @.str.95, ptr noundef %300)
  br label %785

301:                                              ; preds = %293
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %4, align 8, !tbaa !4
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %353

305:                                              ; preds = %302
  %306 = load ptr, ptr %4, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.Curl_easy, ptr %306, i32 0, i32 15
  %308 = getelementptr inbounds nuw %struct.UserDefined, ptr %307, i32 0, i32 124
  %309 = load i64, ptr %308, align 2
  %310 = lshr i64 %309, 27
  %311 = and i64 %310, 1
  %312 = trunc i64 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %353

314:                                              ; preds = %305
  %315 = load ptr, ptr %4, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.Curl_easy, ptr %315, i32 0, i32 19
  %317 = getelementptr inbounds nuw %struct.UrlState, ptr %316, i32 0, i32 47
  %318 = load ptr, ptr %317, align 8, !tbaa !111
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %328

320:                                              ; preds = %314
  %321 = load ptr, ptr %4, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.Curl_easy, ptr %321, i32 0, i32 19
  %323 = getelementptr inbounds nuw %struct.UrlState, ptr %322, i32 0, i32 47
  %324 = load ptr, ptr %323, align 8, !tbaa !111
  %325 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 8, !tbaa !112
  %327 = icmp sge i32 %326, 1
  br i1 %327, label %328, label %353

328:                                              ; preds = %320, %314
  %329 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !112
  %330 = icmp sge i32 %329, 1
  br i1 %330, label %331, label %353

331:                                              ; preds = %328
  %332 = load ptr, ptr %4, align 8, !tbaa !4
  %333 = load ptr, ptr %4, align 8, !tbaa !4
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %350

335:                                              ; preds = %331
  %336 = load ptr, ptr %4, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.Curl_easy, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !116
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %350

340:                                              ; preds = %335
  %341 = load ptr, ptr %4, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.Curl_easy, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !116
  %344 = getelementptr inbounds nuw %struct.connectdata, ptr %343, i32 0, i32 43
  %345 = getelementptr inbounds nuw %struct.ftp_conn, ptr %344, i32 0, i32 18
  %346 = load i8, ptr %345, align 2, !tbaa !30
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds nuw [35 x ptr], ptr @ftp_state_names, i64 0, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !18
  br label %351

350:                                              ; preds = %335, %331
  br label %351

351:                                              ; preds = %350, %340
  %352 = phi ptr [ %349, %340 ], [ @.str.8, %350 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef %332, ptr noundef @.str.96, ptr noundef %352)
  br label %353

353:                                              ; preds = %351, %328, %320, %305, %302
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %16, align 8, !tbaa !221
  %357 = load ptr, ptr %13, align 8, !tbaa !233
  %358 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %357, i32 0, i32 6
  %359 = load ptr, ptr %358, align 8, !tbaa !238
  %360 = load ptr, ptr %13, align 8, !tbaa !233
  %361 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %360, i32 0, i32 4
  %362 = load i32, ptr %361, align 8, !tbaa !239
  %363 = zext i32 %362 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %356, ptr align 2 %359, i64 %363, i1 false)
  %364 = load ptr, ptr %13, align 8, !tbaa !233
  %365 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 8, !tbaa !239
  store i32 %366, ptr %14, align 4, !tbaa !11
  %367 = load i16, ptr %24, align 2, !tbaa !207
  store i16 %367, ptr %26, align 2, !tbaa !207
  br label %368

368:                                              ; preds = %475, %458, %355
  %369 = load i16, ptr %26, align 2, !tbaa !207
  %370 = zext i16 %369 to i32
  %371 = load i16, ptr %25, align 2, !tbaa !207
  %372 = zext i16 %371 to i32
  %373 = icmp sle i32 %370, %372
  br i1 %373, label %374, label %478

374:                                              ; preds = %368
  %375 = load ptr, ptr %16, align 8, !tbaa !221
  %376 = getelementptr inbounds nuw %struct.sockaddr, ptr %375, i32 0, i32 0
  %377 = load i16, ptr %376, align 2, !tbaa !231
  %378 = zext i16 %377 to i32
  %379 = icmp eq i32 %378, 2
  br i1 %379, label %380, label %385

380:                                              ; preds = %374
  %381 = load i16, ptr %26, align 2, !tbaa !207
  %382 = call zeroext i16 @__bswap_16(i16 noundef zeroext %381)
  %383 = load ptr, ptr %17, align 8, !tbaa !223
  %384 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %383, i32 0, i32 1
  store i16 %382, ptr %384, align 2, !tbaa !240
  br label %390

385:                                              ; preds = %374
  %386 = load i16, ptr %26, align 2, !tbaa !207
  %387 = call zeroext i16 @__bswap_16(i16 noundef zeroext %386)
  %388 = load ptr, ptr %18, align 8, !tbaa !225
  %389 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %388, i32 0, i32 1
  store i16 %387, ptr %389, align 2, !tbaa !243
  br label %390

390:                                              ; preds = %385, %380
  %391 = load i32, ptr %9, align 4, !tbaa !11
  %392 = load ptr, ptr %16, align 8, !tbaa !221
  store ptr %392, ptr %39, align 8, !tbaa !30
  %393 = load i32, ptr %14, align 4, !tbaa !11
  %394 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %39, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @bind(i32 noundef %391, ptr %395, i32 noundef %393) #9
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %474

398:                                              ; preds = %390
  %399 = call ptr @__errno_location() #11
  %400 = load i32, ptr %399, align 4, !tbaa !11
  store i32 %400, ptr %20, align 4, !tbaa !11
  %401 = load i8, ptr %27, align 1, !tbaa !117, !range !126, !noundef !127
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %460

403:                                              ; preds = %398
  %404 = load i32, ptr %20, align 4, !tbaa !11
  %405 = icmp eq i32 %404, 99
  br i1 %405, label %406, label %460

406:                                              ; preds = %403
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %4, align 8, !tbaa !4
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %440

410:                                              ; preds = %407
  %411 = load ptr, ptr %4, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct.Curl_easy, ptr %411, i32 0, i32 15
  %413 = getelementptr inbounds nuw %struct.UserDefined, ptr %412, i32 0, i32 124
  %414 = load i64, ptr %413, align 2
  %415 = lshr i64 %414, 27
  %416 = and i64 %415, 1
  %417 = trunc i64 %416 to i32
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %440

419:                                              ; preds = %410
  %420 = load ptr, ptr %4, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.Curl_easy, ptr %420, i32 0, i32 19
  %422 = getelementptr inbounds nuw %struct.UrlState, ptr %421, i32 0, i32 47
  %423 = load ptr, ptr %422, align 8, !tbaa !111
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %433

425:                                              ; preds = %419
  %426 = load ptr, ptr %4, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw %struct.Curl_easy, ptr %426, i32 0, i32 19
  %428 = getelementptr inbounds nuw %struct.UrlState, ptr %427, i32 0, i32 47
  %429 = load ptr, ptr %428, align 8, !tbaa !111
  %430 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 8, !tbaa !112
  %432 = icmp sge i32 %431, 1
  br i1 %432, label %433, label %440

433:                                              ; preds = %425, %419
  %434 = load ptr, ptr %4, align 8, !tbaa !4
  %435 = load i16, ptr %26, align 2, !tbaa !207
  %436 = zext i16 %435 to i32
  %437 = load i32, ptr %20, align 4, !tbaa !11
  %438 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %439 = call ptr @Curl_strerror(i32 noundef %437, ptr noundef %438, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %434, ptr noundef @.str.97, i32 noundef %436, ptr noundef %439)
  br label %440

440:                                              ; preds = %433, %425, %410, %407
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  store i32 128, ptr %14, align 4, !tbaa !11
  %443 = load ptr, ptr %7, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw %struct.connectdata, ptr %443, i32 0, i32 24
  %445 = getelementptr inbounds [2 x i32], ptr %444, i64 0, i64 0
  %446 = load i32, ptr %445, align 8, !tbaa !11
  %447 = load ptr, ptr %16, align 8, !tbaa !221
  store ptr %447, ptr %40, align 8, !tbaa !30
  %448 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %40, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 @getsockname(i32 noundef %446, ptr %449, ptr noundef %14) #9
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %458

452:                                              ; preds = %442
  %453 = load ptr, ptr %4, align 8, !tbaa !4
  %454 = call ptr @__errno_location() #11
  %455 = load i32, ptr %454, align 4, !tbaa !11
  %456 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %457 = call ptr @Curl_strerror(i32 noundef %455, ptr noundef %456, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %453, ptr noundef @.str.93, ptr noundef %457)
  br label %785

458:                                              ; preds = %442
  %459 = load i16, ptr %24, align 2, !tbaa !207
  store i16 %459, ptr %26, align 2, !tbaa !207
  store i8 0, ptr %27, align 1, !tbaa !117
  br label %368, !llvm.loop !246

460:                                              ; preds = %403, %398
  %461 = load i32, ptr %20, align 4, !tbaa !11
  %462 = icmp ne i32 %461, 98
  br i1 %462, label %463, label %473

463:                                              ; preds = %460
  %464 = load i32, ptr %20, align 4, !tbaa !11
  %465 = icmp ne i32 %464, 13
  br i1 %465, label %466, label %473

466:                                              ; preds = %463
  %467 = load ptr, ptr %4, align 8, !tbaa !4
  %468 = load i16, ptr %26, align 2, !tbaa !207
  %469 = zext i16 %468 to i32
  %470 = load i32, ptr %20, align 4, !tbaa !11
  %471 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %472 = call ptr @Curl_strerror(i32 noundef %470, ptr noundef %471, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %467, ptr noundef @.str.98, i32 noundef %469, ptr noundef %472)
  br label %785

473:                                              ; preds = %463, %460
  br label %475

474:                                              ; preds = %390
  br label %478

475:                                              ; preds = %473
  %476 = load i16, ptr %26, align 2, !tbaa !207
  %477 = add i16 %476, 1
  store i16 %477, ptr %26, align 2, !tbaa !207
  br label %368, !llvm.loop !246

478:                                              ; preds = %474, %368
  %479 = load i16, ptr %26, align 2, !tbaa !207
  %480 = zext i16 %479 to i32
  %481 = load i16, ptr %25, align 2, !tbaa !207
  %482 = zext i16 %481 to i32
  %483 = icmp sgt i32 %480, %482
  br i1 %483, label %484, label %486

484:                                              ; preds = %478
  %485 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %485, ptr noundef @.str.99)
  br label %785

486:                                              ; preds = %478
  store i32 128, ptr %14, align 4, !tbaa !11
  %487 = load i32, ptr %9, align 4, !tbaa !11
  %488 = load ptr, ptr %16, align 8, !tbaa !221
  store ptr %488, ptr %41, align 8, !tbaa !30
  %489 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %41, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = call i32 @getsockname(i32 noundef %487, ptr %490, ptr noundef %14) #9
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %499

493:                                              ; preds = %486
  %494 = load ptr, ptr %4, align 8, !tbaa !4
  %495 = call ptr @__errno_location() #11
  %496 = load i32, ptr %495, align 4, !tbaa !11
  %497 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %498 = call ptr @Curl_strerror(i32 noundef %496, ptr noundef %497, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %494, ptr noundef @.str.93, ptr noundef %498)
  br label %785

499:                                              ; preds = %486
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %4, align 8, !tbaa !4
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %553

503:                                              ; preds = %500
  %504 = load ptr, ptr %4, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw %struct.Curl_easy, ptr %504, i32 0, i32 15
  %506 = getelementptr inbounds nuw %struct.UserDefined, ptr %505, i32 0, i32 124
  %507 = load i64, ptr %506, align 2
  %508 = lshr i64 %507, 27
  %509 = and i64 %508, 1
  %510 = trunc i64 %509 to i32
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %553

512:                                              ; preds = %503
  %513 = load ptr, ptr %4, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw %struct.Curl_easy, ptr %513, i32 0, i32 19
  %515 = getelementptr inbounds nuw %struct.UrlState, ptr %514, i32 0, i32 47
  %516 = load ptr, ptr %515, align 8, !tbaa !111
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %526

518:                                              ; preds = %512
  %519 = load ptr, ptr %4, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw %struct.Curl_easy, ptr %519, i32 0, i32 19
  %521 = getelementptr inbounds nuw %struct.UrlState, ptr %520, i32 0, i32 47
  %522 = load ptr, ptr %521, align 8, !tbaa !111
  %523 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %522, i32 0, i32 1
  %524 = load i32, ptr %523, align 8, !tbaa !112
  %525 = icmp sge i32 %524, 1
  br i1 %525, label %526, label %553

526:                                              ; preds = %518, %512
  %527 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !112
  %528 = icmp sge i32 %527, 1
  br i1 %528, label %529, label %553

529:                                              ; preds = %526
  %530 = load ptr, ptr %4, align 8, !tbaa !4
  %531 = load ptr, ptr %4, align 8, !tbaa !4
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %548

533:                                              ; preds = %529
  %534 = load ptr, ptr %4, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw %struct.Curl_easy, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %535, align 8, !tbaa !116
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %548

538:                                              ; preds = %533
  %539 = load ptr, ptr %4, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw %struct.Curl_easy, ptr %539, i32 0, i32 3
  %541 = load ptr, ptr %540, align 8, !tbaa !116
  %542 = getelementptr inbounds nuw %struct.connectdata, ptr %541, i32 0, i32 43
  %543 = getelementptr inbounds nuw %struct.ftp_conn, ptr %542, i32 0, i32 18
  %544 = load i8, ptr %543, align 2, !tbaa !30
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds nuw [35 x ptr], ptr @ftp_state_names, i64 0, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !18
  br label %549

548:                                              ; preds = %533, %529
  br label %549

549:                                              ; preds = %548, %538
  %550 = phi ptr [ %547, %538 ], [ @.str.8, %548 ]
  %551 = load i16, ptr %26, align 2, !tbaa !207
  %552 = zext i16 %551 to i32
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef %530, ptr noundef @.str.100, ptr noundef %550, i32 noundef %552)
  br label %553

553:                                              ; preds = %549, %526, %518, %503, %500
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %9, align 4, !tbaa !11
  %557 = call i32 @listen(i32 noundef %556, i32 noundef 1) #9
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %565

559:                                              ; preds = %555
  %560 = load ptr, ptr %4, align 8, !tbaa !4
  %561 = call ptr @__errno_location() #11
  %562 = load i32, ptr %561, align 4, !tbaa !11
  %563 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %564 = call ptr @Curl_strerror(i32 noundef %562, ptr noundef %563, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %560, ptr noundef @.str.95, ptr noundef %564)
  br label %785

565:                                              ; preds = %555
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %4, align 8, !tbaa !4
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %619

569:                                              ; preds = %566
  %570 = load ptr, ptr %4, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw %struct.Curl_easy, ptr %570, i32 0, i32 15
  %572 = getelementptr inbounds nuw %struct.UserDefined, ptr %571, i32 0, i32 124
  %573 = load i64, ptr %572, align 2
  %574 = lshr i64 %573, 27
  %575 = and i64 %574, 1
  %576 = trunc i64 %575 to i32
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %619

578:                                              ; preds = %569
  %579 = load ptr, ptr %4, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw %struct.Curl_easy, ptr %579, i32 0, i32 19
  %581 = getelementptr inbounds nuw %struct.UrlState, ptr %580, i32 0, i32 47
  %582 = load ptr, ptr %581, align 8, !tbaa !111
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %592

584:                                              ; preds = %578
  %585 = load ptr, ptr %4, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw %struct.Curl_easy, ptr %585, i32 0, i32 19
  %587 = getelementptr inbounds nuw %struct.UrlState, ptr %586, i32 0, i32 47
  %588 = load ptr, ptr %587, align 8, !tbaa !111
  %589 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 8, !tbaa !112
  %591 = icmp sge i32 %590, 1
  br i1 %591, label %592, label %619

592:                                              ; preds = %584, %578
  %593 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !112
  %594 = icmp sge i32 %593, 1
  br i1 %594, label %595, label %619

595:                                              ; preds = %592
  %596 = load ptr, ptr %4, align 8, !tbaa !4
  %597 = load ptr, ptr %4, align 8, !tbaa !4
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %614

599:                                              ; preds = %595
  %600 = load ptr, ptr %4, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw %struct.Curl_easy, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %601, align 8, !tbaa !116
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %614

604:                                              ; preds = %599
  %605 = load ptr, ptr %4, align 8, !tbaa !4
  %606 = getelementptr inbounds nuw %struct.Curl_easy, ptr %605, i32 0, i32 3
  %607 = load ptr, ptr %606, align 8, !tbaa !116
  %608 = getelementptr inbounds nuw %struct.connectdata, ptr %607, i32 0, i32 43
  %609 = getelementptr inbounds nuw %struct.ftp_conn, ptr %608, i32 0, i32 18
  %610 = load i8, ptr %609, align 2, !tbaa !30
  %611 = zext i8 %610 to i64
  %612 = getelementptr inbounds nuw [35 x ptr], ptr @ftp_state_names, i64 0, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !18
  br label %615

614:                                              ; preds = %599, %595
  br label %615

615:                                              ; preds = %614, %604
  %616 = phi ptr [ %613, %604 ], [ @.str.8, %614 ]
  %617 = load i16, ptr %26, align 2, !tbaa !207
  %618 = zext i16 %617 to i32
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef %596, ptr noundef @.str.101, ptr noundef %616, i32 noundef %618)
  br label %619

619:                                              ; preds = %615, %592, %584, %569, %566
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  %622 = load ptr, ptr %13, align 8, !tbaa !233
  %623 = getelementptr inbounds [47 x i8], ptr %10, i64 0, i64 0
  call void @Curl_printable_address(ptr noundef %622, ptr noundef %623, i64 noundef 47)
  %624 = load ptr, ptr %7, align 8, !tbaa !9
  %625 = getelementptr inbounds nuw %struct.connectdata, ptr %624, i32 0, i32 32
  %626 = load i64, ptr %625, align 8
  %627 = lshr i64 %626, 16
  %628 = and i64 %627, 1
  %629 = trunc i64 %628 to i32
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %645, label %631

631:                                              ; preds = %621
  %632 = load ptr, ptr %7, align 8, !tbaa !9
  %633 = getelementptr inbounds nuw %struct.connectdata, ptr %632, i32 0, i32 32
  %634 = load i64, ptr %633, align 8
  %635 = lshr i64 %634, 11
  %636 = and i64 %635, 1
  %637 = trunc i64 %636 to i32
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %645

639:                                              ; preds = %631
  %640 = load ptr, ptr %7, align 8, !tbaa !9
  %641 = getelementptr inbounds nuw %struct.connectdata, ptr %640, i32 0, i32 32
  %642 = load i64, ptr %641, align 8
  %643 = and i64 %642, -65537
  %644 = or i64 %643, 65536
  store i64 %644, ptr %641, align 8
  br label %645

645:                                              ; preds = %639, %631, %621
  br label %646

646:                                              ; preds = %770, %645
  %647 = load i32, ptr %5, align 4, !tbaa !11
  %648 = icmp ne i32 %647, 2
  br i1 %648, label %649, label %773

649:                                              ; preds = %646
  %650 = load ptr, ptr %7, align 8, !tbaa !9
  %651 = getelementptr inbounds nuw %struct.connectdata, ptr %650, i32 0, i32 32
  %652 = load i64, ptr %651, align 8
  %653 = lshr i64 %652, 16
  %654 = and i64 %653, 1
  %655 = trunc i64 %654 to i32
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %661, label %657

657:                                              ; preds = %649
  %658 = load i32, ptr %5, align 4, !tbaa !11
  %659 = icmp eq i32 0, %658
  br i1 %659, label %660, label %661

660:                                              ; preds = %657
  br label %770

661:                                              ; preds = %657, %649
  %662 = load i32, ptr %5, align 4, !tbaa !11
  %663 = icmp eq i32 1, %662
  br i1 %663, label %664, label %671

664:                                              ; preds = %661
  %665 = load ptr, ptr %16, align 8, !tbaa !221
  %666 = getelementptr inbounds nuw %struct.sockaddr, ptr %665, i32 0, i32 0
  %667 = load i16, ptr %666, align 2, !tbaa !231
  %668 = zext i16 %667 to i32
  %669 = icmp ne i32 %668, 2
  br i1 %669, label %670, label %671

670:                                              ; preds = %664
  br label %770

671:                                              ; preds = %664, %661
  %672 = load ptr, ptr %16, align 8, !tbaa !221
  %673 = getelementptr inbounds nuw %struct.sockaddr, ptr %672, i32 0, i32 0
  %674 = load i16, ptr %673, align 2, !tbaa !231
  %675 = zext i16 %674 to i32
  switch i32 %675, label %686 [
    i32 2, label %676
    i32 10, label %681
  ]

676:                                              ; preds = %671
  %677 = load ptr, ptr %17, align 8, !tbaa !223
  %678 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %677, i32 0, i32 1
  %679 = load i16, ptr %678, align 2, !tbaa !240
  %680 = call zeroext i16 @__bswap_16(i16 noundef zeroext %679)
  store i16 %680, ptr %26, align 2, !tbaa !207
  br label %687

681:                                              ; preds = %671
  %682 = load ptr, ptr %18, align 8, !tbaa !225
  %683 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %682, i32 0, i32 1
  %684 = load i16, ptr %683, align 2, !tbaa !243
  %685 = call zeroext i16 @__bswap_16(i16 noundef zeroext %684)
  store i16 %685, ptr %26, align 2, !tbaa !207
  br label %687

686:                                              ; preds = %671
  br label %770

687:                                              ; preds = %681, %676
  %688 = load i32, ptr %5, align 4, !tbaa !11
  %689 = icmp eq i32 0, %688
  br i1 %689, label %690, label %715

690:                                              ; preds = %687
  %691 = load ptr, ptr %4, align 8, !tbaa !4
  %692 = load ptr, ptr %8, align 8, !tbaa !13
  %693 = getelementptr inbounds nuw %struct.ftp_conn, ptr %692, i32 0, i32 0
  %694 = load i32, ptr %5, align 4, !tbaa !11
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw [2 x [5 x i8]], ptr @ftp_state_use_port.mode, i64 0, i64 %695
  %697 = getelementptr inbounds [5 x i8], ptr %696, i64 0, i64 0
  %698 = load ptr, ptr %16, align 8, !tbaa !221
  %699 = getelementptr inbounds nuw %struct.sockaddr, ptr %698, i32 0, i32 0
  %700 = load i16, ptr %699, align 2, !tbaa !231
  %701 = zext i16 %700 to i32
  %702 = icmp eq i32 %701, 2
  %703 = select i1 %702, i32 1, i32 2
  %704 = getelementptr inbounds [47 x i8], ptr %10, i64 0, i64 0
  %705 = load i16, ptr %26, align 2, !tbaa !207
  %706 = zext i16 %705 to i32
  %707 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %691, ptr noundef %693, ptr noundef @.str.102, ptr noundef %697, i32 noundef %703, ptr noundef %704, i32 noundef %706)
  store i32 %707, ptr %6, align 4, !tbaa !11
  %708 = load i32, ptr %6, align 4, !tbaa !11
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %714

710:                                              ; preds = %690
  %711 = load ptr, ptr %4, align 8, !tbaa !4
  %712 = load i32, ptr %6, align 4, !tbaa !11
  %713 = call ptr @curl_easy_strerror(i32 noundef %712)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %711, ptr noundef @.str.103, ptr noundef %713)
  br label %785

714:                                              ; preds = %690
  br label %773

715:                                              ; preds = %687
  %716 = load i32, ptr %5, align 4, !tbaa !11
  %717 = icmp eq i32 1, %716
  br i1 %717, label %718, label %769

718:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 67, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %719 = getelementptr inbounds [47 x i8], ptr %10, i64 0, i64 0
  store ptr %719, ptr %43, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %720 = getelementptr inbounds [67 x i8], ptr %42, i64 0, i64 0
  store ptr %720, ptr %44, align 8, !tbaa !18
  br label %721

721:                                              ; preds = %736, %718
  %722 = load ptr, ptr %43, align 8, !tbaa !18
  %723 = load i8, ptr %722, align 1, !tbaa !30
  %724 = icmp ne i8 %723, 0
  br i1 %724, label %725, label %741

725:                                              ; preds = %721
  %726 = load ptr, ptr %43, align 8, !tbaa !18
  %727 = load i8, ptr %726, align 1, !tbaa !30
  %728 = sext i8 %727 to i32
  %729 = icmp eq i32 %728, 46
  br i1 %729, label %730, label %732

730:                                              ; preds = %725
  %731 = load ptr, ptr %44, align 8, !tbaa !18
  store i8 44, ptr %731, align 1, !tbaa !30
  br label %736

732:                                              ; preds = %725
  %733 = load ptr, ptr %43, align 8, !tbaa !18
  %734 = load i8, ptr %733, align 1, !tbaa !30
  %735 = load ptr, ptr %44, align 8, !tbaa !18
  store i8 %734, ptr %735, align 1, !tbaa !30
  br label %736

736:                                              ; preds = %732, %730
  %737 = load ptr, ptr %44, align 8, !tbaa !18
  %738 = getelementptr inbounds nuw i8, ptr %737, i32 1
  store ptr %738, ptr %44, align 8, !tbaa !18
  %739 = load ptr, ptr %43, align 8, !tbaa !18
  %740 = getelementptr inbounds nuw i8, ptr %739, i32 1
  store ptr %740, ptr %43, align 8, !tbaa !18
  br label %721, !llvm.loop !247

741:                                              ; preds = %721
  %742 = load ptr, ptr %44, align 8, !tbaa !18
  store i8 0, ptr %742, align 1, !tbaa !30
  %743 = load ptr, ptr %44, align 8, !tbaa !18
  %744 = load i16, ptr %26, align 2, !tbaa !207
  %745 = zext i16 %744 to i32
  %746 = ashr i32 %745, 8
  %747 = load i16, ptr %26, align 2, !tbaa !207
  %748 = zext i16 %747 to i32
  %749 = and i32 %748, 255
  %750 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %743, i64 noundef 20, ptr noundef @.str.104, i32 noundef %746, i32 noundef %749)
  %751 = load ptr, ptr %4, align 8, !tbaa !4
  %752 = load ptr, ptr %8, align 8, !tbaa !13
  %753 = getelementptr inbounds nuw %struct.ftp_conn, ptr %752, i32 0, i32 0
  %754 = load i32, ptr %5, align 4, !tbaa !11
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw [2 x [5 x i8]], ptr @ftp_state_use_port.mode, i64 0, i64 %755
  %757 = getelementptr inbounds [5 x i8], ptr %756, i64 0, i64 0
  %758 = getelementptr inbounds [67 x i8], ptr %42, i64 0, i64 0
  %759 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %751, ptr noundef %753, ptr noundef @.str.105, ptr noundef %757, ptr noundef %758)
  store i32 %759, ptr %6, align 4, !tbaa !11
  %760 = load i32, ptr %6, align 4, !tbaa !11
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %766

762:                                              ; preds = %741
  %763 = load ptr, ptr %4, align 8, !tbaa !4
  %764 = load i32, ptr %6, align 4, !tbaa !11
  %765 = call ptr @curl_easy_strerror(i32 noundef %764)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %763, ptr noundef @.str.106, ptr noundef %765)
  store i32 4, ptr %36, align 4
  br label %767

766:                                              ; preds = %741
  store i32 20, ptr %36, align 4
  br label %767

767:                                              ; preds = %762, %766
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 67, ptr %42) #9
  %768 = load i32, ptr %36, align 4
  switch i32 %768, label %858 [
    i32 20, label %773
    i32 4, label %785
  ]

769:                                              ; preds = %715
  br label %770

770:                                              ; preds = %769, %686, %670, %660
  %771 = load i32, ptr %5, align 4, !tbaa !11
  %772 = add i32 %771, 1
  store i32 %772, ptr %5, align 4, !tbaa !11
  br label %646, !llvm.loop !248

773:                                              ; preds = %767, %714, %646
  %774 = load i32, ptr %5, align 4, !tbaa !11
  %775 = load ptr, ptr %8, align 8, !tbaa !13
  %776 = getelementptr inbounds nuw %struct.ftp_conn, ptr %775, i32 0, i32 14
  store i32 %774, ptr %776, align 8, !tbaa !147
  %777 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %777, i8 noundef zeroext 28)
  %778 = load ptr, ptr %4, align 8, !tbaa !4
  %779 = load ptr, ptr %7, align 8, !tbaa !9
  %780 = call i32 @Curl_conn_tcp_listen_set(ptr noundef %778, ptr noundef %779, i32 noundef 1, ptr noundef %9)
  store i32 %780, ptr %6, align 4, !tbaa !11
  %781 = load i32, ptr %6, align 4, !tbaa !11
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %784, label %783

783:                                              ; preds = %773
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %784

784:                                              ; preds = %783, %773
  br label %785

785:                                              ; preds = %784, %767, %247, %196, %710, %559, %493, %484, %466, %452, %296, %268
  %786 = load ptr, ptr %23, align 8, !tbaa !199
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %790

788:                                              ; preds = %785
  %789 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_resolv_unlink(ptr noundef %789, ptr noundef %23)
  br label %790

790:                                              ; preds = %788, %785
  %791 = load i32, ptr %6, align 4, !tbaa !11
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %795

793:                                              ; preds = %790
  %794 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %794, i8 noundef zeroext 0)
  br label %848

795:                                              ; preds = %790
  %796 = load ptr, ptr %7, align 8, !tbaa !9
  %797 = getelementptr inbounds nuw %struct.connectdata, ptr %796, i32 0, i32 32
  %798 = load i64, ptr %797, align 8
  %799 = lshr i64 %798, 17
  %800 = and i64 %799, 1
  %801 = trunc i64 %800 to i32
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %819

803:                                              ; preds = %795
  %804 = load ptr, ptr %4, align 8, !tbaa !4
  %805 = getelementptr inbounds nuw %struct.Curl_easy, ptr %804, i32 0, i32 15
  %806 = getelementptr inbounds nuw %struct.UserDefined, ptr %805, i32 0, i32 124
  %807 = load i64, ptr %806, align 2
  %808 = lshr i64 %807, 11
  %809 = and i64 %808, 1
  %810 = trunc i64 %809 to i32
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %819

812:                                              ; preds = %803
  %813 = load ptr, ptr %7, align 8, !tbaa !9
  %814 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %813, i32 noundef 1)
  br i1 %814, label %819, label %815

815:                                              ; preds = %812
  %816 = load ptr, ptr %4, align 8, !tbaa !4
  %817 = load ptr, ptr %7, align 8, !tbaa !9
  %818 = call i32 @Curl_ssl_cfilter_add(ptr noundef %816, ptr noundef %817, i32 noundef 1)
  store i32 %818, ptr %6, align 4, !tbaa !11
  br label %819

819:                                              ; preds = %815, %812, %803, %795
  %820 = load ptr, ptr %4, align 8, !tbaa !4
  %821 = getelementptr inbounds nuw %struct.Curl_easy, ptr %820, i32 0, i32 3
  %822 = load ptr, ptr %821, align 8, !tbaa !116
  %823 = getelementptr inbounds nuw %struct.connectdata, ptr %822, i32 0, i32 32
  %824 = load i64, ptr %823, align 8
  %825 = and i64 %824, -4097
  %826 = or i64 %825, 0
  store i64 %826, ptr %823, align 8
  %827 = load ptr, ptr %4, align 8, !tbaa !4
  %828 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %827, i32 noundef 10)
  %829 = getelementptr inbounds nuw { i64, i32 }, ptr %45, i32 0, i32 0
  %830 = extractvalue { i64, i32 } %828, 0
  store i64 %830, ptr %829, align 8
  %831 = getelementptr inbounds nuw { i64, i32 }, ptr %45, i32 0, i32 1
  %832 = extractvalue { i64, i32 } %828, 1
  store i32 %832, ptr %831, align 8
  %833 = load ptr, ptr %4, align 8, !tbaa !4
  %834 = load ptr, ptr %4, align 8, !tbaa !4
  %835 = getelementptr inbounds nuw %struct.Curl_easy, ptr %834, i32 0, i32 15
  %836 = getelementptr inbounds nuw %struct.UserDefined, ptr %835, i32 0, i32 85
  %837 = load i32, ptr %836, align 4, !tbaa !249
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %844

839:                                              ; preds = %819
  %840 = load ptr, ptr %4, align 8, !tbaa !4
  %841 = getelementptr inbounds nuw %struct.Curl_easy, ptr %840, i32 0, i32 15
  %842 = getelementptr inbounds nuw %struct.UserDefined, ptr %841, i32 0, i32 85
  %843 = load i32, ptr %842, align 4, !tbaa !249
  br label %845

844:                                              ; preds = %819
  br label %845

845:                                              ; preds = %844, %839
  %846 = phi i32 [ %843, %839 ], [ 60000, %844 ]
  %847 = zext i32 %846 to i64
  call void @Curl_expire(ptr noundef %833, i64 noundef %847, i32 noundef 13)
  br label %848

848:                                              ; preds = %845, %793
  %849 = load i32, ptr %9, align 4, !tbaa !11
  %850 = icmp ne i32 %849, -1
  br i1 %850, label %851, label %856

851:                                              ; preds = %848
  %852 = load ptr, ptr %4, align 8, !tbaa !4
  %853 = load ptr, ptr %7, align 8, !tbaa !9
  %854 = load i32, ptr %9, align 4, !tbaa !11
  %855 = call i32 @Curl_socket_close(ptr noundef %852, ptr noundef %853, i32 noundef %854)
  br label %856

856:                                              ; preds = %851, %848
  %857 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %857, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %858

858:                                              ; preds = %856, %767, %247, %196
  call void @llvm.lifetime.end.p0(i64 50, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1025, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 47, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %859 = load i32, ptr %3, align 4
  ret i32 %859
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #6

declare zeroext i16 @curlx_ultous(i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @Curl_if2ip(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_ipv6_scope(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #6

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @Curl_resolv(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

declare i32 @Curl_socket_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !207
  %3 = load i16, ptr %2, align 2, !tbaa !207
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !207
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #6

declare void @Curl_printable_address(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @curl_easy_strerror(i32 noundef) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @Curl_conn_tcp_listen_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @Curl_resolv_unlink(ptr noundef, ptr noundef) #2

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) #2

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @Curl_socket_close(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ftp_213_date(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !143
  store ptr %2, ptr %11, align 8, !tbaa !143
  store ptr %3, ptr %12, align 8, !tbaa !143
  store ptr %4, ptr %13, align 8, !tbaa !143
  store ptr %5, ptr %14, align 8, !tbaa !143
  store ptr %6, ptr %15, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !18
  %19 = call i64 @strlen(ptr noundef %18) #10
  store i64 %19, ptr %16, align 8, !tbaa !125
  %20 = load i64, ptr %16, align 8, !tbaa !125
  %21 = icmp ult i64 %20, 14
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %74

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = call i32 @twodigit(ptr noundef %25)
  %27 = mul nsw i32 %26, 100
  %28 = load ptr, ptr %9, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = call i32 @twodigit(ptr noundef %29)
  %31 = add nsw i32 %27, %30
  %32 = load ptr, ptr %10, align 8, !tbaa !143
  store i32 %31, ptr %32, align 4, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = call i32 @twodigit(ptr noundef %34)
  %36 = load ptr, ptr %11, align 8, !tbaa !143
  store i32 %35, ptr %36, align 4, !tbaa !11
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  %38 = getelementptr inbounds i8, ptr %37, i64 6
  %39 = call i32 @twodigit(ptr noundef %38)
  %40 = load ptr, ptr %12, align 8, !tbaa !143
  store i32 %39, ptr %40, align 4, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call i32 @twodigit(ptr noundef %42)
  %44 = load ptr, ptr %13, align 8, !tbaa !143
  store i32 %43, ptr %44, align 4, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 10
  %47 = call i32 @twodigit(ptr noundef %46)
  %48 = load ptr, ptr %14, align 8, !tbaa !143
  store i32 %47, ptr %48, align 4, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !18
  %50 = getelementptr inbounds i8, ptr %49, i64 12
  %51 = call i32 @twodigit(ptr noundef %50)
  %52 = load ptr, ptr %15, align 8, !tbaa !143
  store i32 %51, ptr %52, align 4, !tbaa !11
  %53 = load ptr, ptr %11, align 8, !tbaa !143
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = icmp sgt i32 %54, 12
  br i1 %55, label %72, label %56

56:                                               ; preds = %23
  %57 = load ptr, ptr %12, align 8, !tbaa !143
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = icmp sgt i32 %58, 31
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8, !tbaa !143
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = icmp sgt i32 %62, 23
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8, !tbaa !143
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = icmp sgt i32 %66, 59
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8, !tbaa !143
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = icmp sgt i32 %70, 60
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %64, %60, %56, %23
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %74

73:                                               ; preds = %68
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %73, %72, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %75 = load i1, ptr %8, align 1
  ret i1 %75
}

declare i64 @Curl_getdate_capped(ptr noundef) #2

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @client_write_header(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds nuw %struct.UserDefined, ptr %10, i32 0, i32 124
  %12 = load i64, ptr %11, align 2
  %13 = lshr i64 %12, 23
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !117
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds nuw %struct.UserDefined, ptr %19, i32 0, i32 124
  %21 = load i64, ptr %20, align 2
  %22 = and i64 %21, -8388609
  %23 = or i64 %22, 8388608
  store i64 %23, ptr %20, align 2
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load i64, ptr %6, align 8, !tbaa !125
  %27 = call i32 @Curl_client_write(ptr noundef %24, i32 noundef 4, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !11
  %28 = load i8, ptr %8, align 1, !tbaa !117, !range !126, !noundef !127
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 15
  %33 = getelementptr inbounds nuw %struct.UserDefined, ptr %32, i32 0, i32 124
  %34 = zext i32 %30 to i64
  %35 = load i64, ptr %33, align 2
  %36 = and i64 %34, 1
  %37 = shl i64 %36, 23
  %38 = and i64 %35, -8388609
  %39 = or i64 %38, %37
  store i64 %39, ptr %33, align 2
  %40 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @twodigit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !30
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = mul nsw i32 %7, 10
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !30
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = add nsw i32 %8, %13
  ret i32 %14
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.SingleRequest, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %16, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %19, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds nuw %struct.UserDefined, ptr %21, i32 0, i32 81
  %23 = load i8, ptr %22, align 8, !tbaa !132
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %68

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.FTP, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %68

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !18
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.FTP, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = call i32 @Curl_urldecode(ptr noundef %34, i64 noundef 0, ptr noundef %10, ptr noundef null, i32 noundef 3)
  store i32 %35, ptr %4, align 4, !tbaa !11
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %65

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !18
  %42 = call ptr @strrchr(ptr noundef %41, i32 noundef 47) #10
  store ptr %42, ptr %9, align 8, !tbaa !18
  %43 = load ptr, ptr %9, align 8, !tbaa !18
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %46 = load ptr, ptr %9, align 8, !tbaa !18
  %47 = load ptr, ptr %10, align 8, !tbaa !18
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  store i64 %50, ptr %12, align 8, !tbaa !125
  %51 = load i64, ptr %12, align 8, !tbaa !125
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load i64, ptr %12, align 8, !tbaa !125
  %55 = add i64 %54, 1
  store i64 %55, ptr %12, align 8, !tbaa !125
  br label %56

56:                                               ; preds = %53, %45
  %57 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %57, ptr %7, align 8, !tbaa !18
  %58 = load ptr, ptr %7, align 8, !tbaa !18
  %59 = load i64, ptr %12, align 8, !tbaa !125
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %64

61:                                               ; preds = %40
  %62 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %63 = load ptr, ptr %10, align 8, !tbaa !18
  call void %62(ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %56
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %123 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %26, %1
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 15
  %71 = getelementptr inbounds nuw %struct.UserDefined, ptr %70, i32 0, i32 93
  %72 = getelementptr inbounds [63 x ptr], ptr %71, i64 0, i64 28
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 15
  %78 = getelementptr inbounds nuw %struct.UserDefined, ptr %77, i32 0, i32 93
  %79 = getelementptr inbounds [63 x ptr], ptr %78, i64 0, i64 28
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  br label %90

81:                                               ; preds = %68
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 19
  %84 = getelementptr inbounds nuw %struct.UrlState, ptr %83, i32 0, i32 54
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 15
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, ptr @.str.90, ptr @.str.40
  br label %90

90:                                               ; preds = %81, %75
  %91 = phi ptr [ %80, %75 ], [ %89, %81 ]
  %92 = load ptr, ptr %7, align 8, !tbaa !18
  %93 = icmp ne ptr %92, null
  %94 = select i1 %93, ptr @.str.117, ptr @.str.65
  %95 = load ptr, ptr %7, align 8, !tbaa !18
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8, !tbaa !18
  br label %100

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ @.str.65, %99 ]
  %102 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.116, ptr noundef %91, ptr noundef %94, ptr noundef %101)
  store ptr %102, ptr %8, align 8, !tbaa !18
  %103 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %104 = load ptr, ptr %7, align 8, !tbaa !18
  call void %103(ptr noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !18
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  store i32 27, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %123

108:                                              ; preds = %100
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.connectdata, ptr %110, i32 0, i32 43
  %112 = getelementptr inbounds nuw %struct.ftp_conn, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %8, align 8, !tbaa !18
  %114 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %109, ptr noundef %112, ptr noundef @.str.51, ptr noundef %113)
  store i32 %114, ptr %4, align 4, !tbaa !11
  %115 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %116 = load ptr, ptr %8, align 8, !tbaa !18
  call void %115(ptr noundef %116)
  %117 = load i32, ptr %4, align 4, !tbaa !11
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %108
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %120, i8 noundef zeroext 31)
  br label %121

121:                                              ; preds = %119, %108
  %122 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %122, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %121, %107, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %124 = load i32, ptr %2, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_retr_prequote(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ftp_state_quote(ptr noundef %3, i1 noundef zeroext true, i8 noundef zeroext 13)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_stor_prequote(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ftp_state_quote(ptr noundef %3, i1 noundef zeroext true, i8 noundef zeroext 14)
  ret i32 %4
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare ptr @curl_maprintf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @control_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.connectdata, ptr %4, i32 0, i32 32
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 3
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 32
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 1
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.hostname, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !203
  store ptr %23, ptr %2, align 8
  br label %29

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.connectdata, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [46 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @match_pasv_6nums(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %53, %2
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %56

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 44
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %50

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %22, %13
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = load i8, ptr %26, align 1, !tbaa !30
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = load i8, ptr %31, align 1, !tbaa !30
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %36, label %35

35:                                               ; preds = %30, %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = call i64 @strtoul(ptr noundef %37, ptr noundef %8, i32 noundef 10) #9
  store i64 %38, ptr %7, align 8, !tbaa !125
  %39 = load i64, ptr %7, align 8, !tbaa !125
  %40 = icmp ugt i64 %39, 255
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %50

42:                                               ; preds = %36
  %43 = load i64, ptr %7, align 8, !tbaa !125
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %5, align 8, !tbaa !143
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %49, ptr %4, align 8, !tbaa !18
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %42, %41, %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !11
  br label %10, !llvm.loop !250

56:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_epsv_disable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 32
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 11
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 32
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 3
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 32
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 1
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %32, ptr noundef @.str.130)
  store i32 8, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

33:                                               ; preds = %23, %15, %2
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds nuw %struct.UserDefined, ptr %39, i32 0, i32 124
  %41 = load i64, ptr %40, align 2
  %42 = lshr i64 %41, 27
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.UrlState, ptr %48, i32 0, i32 47
  %50 = load ptr, ptr %49, align 8, !tbaa !111
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds nuw %struct.UrlState, ptr %54, i32 0, i32 47
  %56 = load ptr, ptr %55, align 8, !tbaa !111
  %57 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !112
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %52, %46
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %61, ptr noundef @.str.131)
  br label %62

62:                                               ; preds = %60, %52, %37, %34
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.connectdata, ptr %65, i32 0, i32 32
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, -32769
  %69 = or i64 %68, 0
  store i64 %69, ptr %66, align 8
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_conn_close(ptr noundef %70, i32 noundef 1)
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Curl_conn_cf_discard_all(ptr noundef %71, ptr noundef %72, i32 noundef 1)
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 19
  %75 = getelementptr inbounds nuw %struct.UrlState, ptr %74, i32 0, i32 54
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, -33
  %78 = or i32 %77, 0
  store i32 %78, ptr %75, align 4
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.connectdata, ptr %80, i32 0, i32 43
  %82 = getelementptr inbounds nuw %struct.ftp_conn, ptr %81, i32 0, i32 0
  %83 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %79, ptr noundef %82, ptr noundef @.str.51, ptr noundef @.str.39)
  store i32 %83, ptr %6, align 4, !tbaa !11
  %84 = load i32, ptr %6, align 4, !tbaa !11
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %64
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.connectdata, ptr %87, i32 0, i32 43
  %89 = getelementptr inbounds nuw %struct.ftp_conn, ptr %88, i32 0, i32 14
  %90 = load i32, ptr %89, align 8, !tbaa !30
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !30
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %92, i8 noundef zeroext 30)
  br label %93

93:                                               ; preds = %86, %64
  %94 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %93, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

declare i32 @Curl_conn_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ftp_pasv_verbose(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !233
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !233
  %11 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @Curl_printable_address(ptr noundef %10, ptr noundef %11, i64 noundef 256)
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.UserDefined, ptr %17, i32 0, i32 124
  %19 = load i64, ptr %18, align 2
  %20 = lshr i64 %19, 27
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds nuw %struct.UrlState, ptr %26, i32 0, i32 47
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds nuw %struct.UrlState, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !112
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %30, %24
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %42 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %39, ptr noundef @.str.132, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %30, %15, %12
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #9
  ret void
}

declare void @Curl_conn_close(ptr noundef, i32 noundef) #2

declare void @Curl_conn_cf_discard_all(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_dophase_done(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  store ptr %15, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.SingleRequest, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %19, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 43
  store ptr %21, ptr %8, align 8, !tbaa !13
  %22 = load i8, ptr %5, align 1, !tbaa !117, !range !126, !noundef !127
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %36

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call i32 @ftp_do_more(ptr noundef %25, ptr noundef %9)
  store i32 %26, ptr %10, align 4, !tbaa !11
  %27 = load i32, ptr %10, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  call void @close_secondarysocket(ptr noundef %30)
  %31 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %33

32:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %59 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.FTP, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !104
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_xfer_setup_nop(ptr noundef %42)
  br label %53

43:                                               ; preds = %36
  %44 = load i8, ptr %5, align 1, !tbaa !117, !range !126, !noundef !127
  %45 = trunc i8 %44 to i1
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.connectdata, ptr %47, i32 0, i32 32
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, -4097
  %51 = or i64 %50, 4096
  store i64 %51, ptr %48, align 8
  br label %52

52:                                               ; preds = %46, %43
  br label %53

53:                                               ; preds = %52, %41
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.ftp_conn, ptr %54, i32 0, i32 22
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, -5
  %58 = or i8 %57, 4
  store i8 %58, ptr %55, align 2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %53, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @close_secondarysocket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %54

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.UserDefined, ptr %8, i32 0, i32 124
  %10 = load i64, ptr %9, align 2
  %11 = lshr i64 %10, 27
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.UrlState, ptr %17, i32 0, i32 47
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds nuw %struct.UrlState, ptr %23, i32 0, i32 47
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !112
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %54

29:                                               ; preds = %21, %15
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !112
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw %struct.connectdata, ptr %44, i32 0, i32 43
  %46 = getelementptr inbounds nuw %struct.ftp_conn, ptr %45, i32 0, i32 18
  %47 = load i8, ptr %46, align 2, !tbaa !30
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [35 x ptr], ptr @ftp_state_names, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  br label %52

51:                                               ; preds = %36, %32
  br label %52

52:                                               ; preds = %51, %41
  %53 = phi ptr [ %50, %41 ], [ @.str.8, %51 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef %33, ptr noundef @.str.136, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %29, %21, %6, %3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Curl_conn_close(ptr noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !116
  call void @Curl_conn_cf_discard_all(ptr noundef %57, ptr noundef %60, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ftp_check_ctrl_on_data_wait(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  store ptr %17, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8, !tbaa !11
  store i32 %21, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 43
  store ptr %23, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.ftp_conn, ptr %24, i32 0, i32 0
  store ptr %25, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !117
  %26 = load ptr, ptr %7, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw %struct.pingpong, ptr %26, i32 0, i32 8
  %28 = call i64 @Curl_dyn_len(ptr noundef %27)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %1
  %31 = load ptr, ptr %7, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw %struct.pingpong, ptr %31, i32 0, i32 8
  %33 = call ptr @Curl_dyn_ptr(ptr noundef %32)
  %34 = load i8, ptr %33, align 1, !tbaa !30
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 51
  br i1 %36, label %37, label %71

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds nuw %struct.UserDefined, ptr %43, i32 0, i32 124
  %45 = load i64, ptr %44, align 2
  %46 = lshr i64 %45, 27
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds nuw %struct.UrlState, ptr %52, i32 0, i32 47
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 19
  %59 = getelementptr inbounds nuw %struct.UrlState, ptr %58, i32 0, i32 47
  %60 = load ptr, ptr %59, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !112
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %56, %50
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %65, ptr noundef @.str.142)
  br label %66

66:                                               ; preds = %64, %56, %41, %38
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = call i32 @Curl_GetFTPResponse(ptr noundef %69, ptr noundef %8, ptr noundef %9)
  store i32 10, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %272

71:                                               ; preds = %30, %1
  %72 = load ptr, ptr %7, align 8, !tbaa !123
  %73 = getelementptr inbounds nuw %struct.pingpong, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %73, align 8, !tbaa !166
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i8 1, ptr %10, align 1, !tbaa !117
  br label %93

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %78 = load i32, ptr %5, align 4, !tbaa !11
  %79 = call i32 @Curl_socket_check(i32 noundef %78, i32 noundef -1, i32 noundef -1, i64 noundef 0)
  store i32 %79, ptr %12, align 4, !tbaa !11
  %80 = load i32, ptr %12, align 4, !tbaa !11
  switch i32 %80, label %83 [
    i32 -1, label %81
  ]

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %82, ptr noundef @.str.143)
  store i32 10, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %90

83:                                               ; preds = %77
  %84 = load i32, ptr %12, align 4, !tbaa !11
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i8 1, ptr %10, align 1, !tbaa !117
  br label %88

88:                                               ; preds = %87, %83
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %272 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %76
  %94 = load i8, ptr %10, align 1, !tbaa !117, !range !126, !noundef !127
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %271

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %125

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 15
  %103 = getelementptr inbounds nuw %struct.UserDefined, ptr %102, i32 0, i32 124
  %104 = load i64, ptr %103, align 2
  %105 = lshr i64 %104, 27
  %106 = and i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %100
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.Curl_easy, ptr %110, i32 0, i32 19
  %112 = getelementptr inbounds nuw %struct.UrlState, ptr %111, i32 0, i32 47
  %113 = load ptr, ptr %112, align 8, !tbaa !111
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 19
  %118 = getelementptr inbounds nuw %struct.UrlState, ptr %117, i32 0, i32 47
  %119 = load ptr, ptr %118, align 8, !tbaa !111
  %120 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !112
  %122 = icmp sge i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %115, %109
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %124, ptr noundef @.str.144)
  br label %125

125:                                              ; preds = %123, %115, %100, %97
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %7, align 8, !tbaa !123
  %129 = getelementptr inbounds nuw %struct.pingpong, ptr %128, i32 0, i32 9
  %130 = load i64, ptr %129, align 8, !tbaa !166
  %131 = icmp ugt i64 %130, 3
  br i1 %131, label %132, label %231

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %133 = load ptr, ptr %7, align 8, !tbaa !123
  %134 = getelementptr inbounds nuw %struct.pingpong, ptr %133, i32 0, i32 8
  %135 = call ptr @Curl_dyn_ptr(ptr noundef %134)
  store ptr %135, ptr %13, align 8, !tbaa !18
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8, !tbaa !123
  %140 = getelementptr inbounds nuw %struct.pingpong, ptr %139, i32 0, i32 10
  %141 = load i64, ptr %140, align 8, !tbaa !251
  %142 = load ptr, ptr %13, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store ptr %143, ptr %13, align 8, !tbaa !18
  %144 = load ptr, ptr %13, align 8, !tbaa !18
  %145 = getelementptr inbounds i8, ptr %144, i64 0
  %146 = load i8, ptr %145, align 1, !tbaa !30
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 48
  br i1 %148, label %149, label %227

149:                                              ; preds = %138
  %150 = load ptr, ptr %13, align 8, !tbaa !18
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1, !tbaa !30
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 %153, 57
  br i1 %154, label %155, label %227

155:                                              ; preds = %149
  %156 = load ptr, ptr %13, align 8, !tbaa !18
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !30
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 %159, 48
  br i1 %160, label %161, label %227

161:                                              ; preds = %155
  %162 = load ptr, ptr %13, align 8, !tbaa !18
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !30
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 57
  br i1 %166, label %167, label %227

167:                                              ; preds = %161
  %168 = load ptr, ptr %13, align 8, !tbaa !18
  %169 = getelementptr inbounds i8, ptr %168, i64 2
  %170 = load i8, ptr %169, align 1, !tbaa !30
  %171 = sext i8 %170 to i32
  %172 = icmp sge i32 %171, 48
  br i1 %172, label %173, label %227

173:                                              ; preds = %167
  %174 = load ptr, ptr %13, align 8, !tbaa !18
  %175 = getelementptr inbounds i8, ptr %174, i64 2
  %176 = load i8, ptr %175, align 1, !tbaa !30
  %177 = sext i8 %176 to i32
  %178 = icmp sle i32 %177, 57
  br i1 %178, label %179, label %227

179:                                              ; preds = %173
  %180 = load ptr, ptr %13, align 8, !tbaa !18
  %181 = getelementptr inbounds i8, ptr %180, i64 3
  %182 = load i8, ptr %181, align 1, !tbaa !30
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 32, %183
  br i1 %184, label %185, label %227

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %186 = load ptr, ptr %13, align 8, !tbaa !18
  %187 = call i64 @strtol(ptr noundef %186, ptr noundef null, i32 noundef 10) #9
  %188 = call i32 @curlx_sltosi(i64 noundef %187)
  store i32 %188, ptr %14, align 4, !tbaa !11
  %189 = load i32, ptr %14, align 4, !tbaa !11
  %190 = icmp eq i32 %189, 226
  br i1 %190, label %191, label %223

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %220

195:                                              ; preds = %192
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.Curl_easy, ptr %196, i32 0, i32 15
  %198 = getelementptr inbounds nuw %struct.UserDefined, ptr %197, i32 0, i32 124
  %199 = load i64, ptr %198, align 2
  %200 = lshr i64 %199, 27
  %201 = and i64 %200, 1
  %202 = trunc i64 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %220

204:                                              ; preds = %195
  %205 = load ptr, ptr %3, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.Curl_easy, ptr %205, i32 0, i32 19
  %207 = getelementptr inbounds nuw %struct.UrlState, ptr %206, i32 0, i32 47
  %208 = load ptr, ptr %207, align 8, !tbaa !111
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %218

210:                                              ; preds = %204
  %211 = load ptr, ptr %3, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.Curl_easy, ptr %211, i32 0, i32 19
  %213 = getelementptr inbounds nuw %struct.UrlState, ptr %212, i32 0, i32 47
  %214 = load ptr, ptr %213, align 8, !tbaa !111
  %215 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8, !tbaa !112
  %217 = icmp sge i32 %216, 1
  br i1 %217, label %218, label %220

218:                                              ; preds = %210, %204
  %219 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %219, ptr noundef @.str.145)
  br label %220

220:                                              ; preds = %218, %210, %195, %192
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %224

223:                                              ; preds = %185
  store i32 0, ptr %11, align 4
  br label %224

224:                                              ; preds = %223, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %225 = load i32, ptr %11, align 4
  switch i32 %225, label %228 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %179, %173, %167, %161, %155, %149, %138
  store i32 0, ptr %11, align 4
  br label %228

228:                                              ; preds = %227, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %229 = load i32, ptr %11, align 4
  switch i32 %229, label %272 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %127
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  %233 = call i32 @Curl_GetFTPResponse(ptr noundef %232, ptr noundef %8, ptr noundef %9)
  br label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %263

237:                                              ; preds = %234
  %238 = load ptr, ptr %3, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.Curl_easy, ptr %238, i32 0, i32 15
  %240 = getelementptr inbounds nuw %struct.UserDefined, ptr %239, i32 0, i32 124
  %241 = load i64, ptr %240, align 2
  %242 = lshr i64 %241, 27
  %243 = and i64 %242, 1
  %244 = trunc i64 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %263

246:                                              ; preds = %237
  %247 = load ptr, ptr %3, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.Curl_easy, ptr %247, i32 0, i32 19
  %249 = getelementptr inbounds nuw %struct.UrlState, ptr %248, i32 0, i32 47
  %250 = load ptr, ptr %249, align 8, !tbaa !111
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %260

252:                                              ; preds = %246
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.Curl_easy, ptr %253, i32 0, i32 19
  %255 = getelementptr inbounds nuw %struct.UrlState, ptr %254, i32 0, i32 47
  %256 = load ptr, ptr %255, align 8, !tbaa !111
  %257 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !112
  %259 = icmp sge i32 %258, 1
  br i1 %259, label %260, label %263

260:                                              ; preds = %252, %246
  %261 = load ptr, ptr %3, align 8, !tbaa !4
  %262 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %261, ptr noundef @.str.146, i32 noundef %262)
  br label %263

263:                                              ; preds = %260, %252, %237, %234
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %9, align 4, !tbaa !11
  %267 = sdiv i32 %266, 100
  %268 = icmp sgt i32 %267, 3
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  store i32 10, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %272

270:                                              ; preds = %265
  store i32 8, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %272

271:                                              ; preds = %93
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %272

272:                                              ; preds = %271, %270, %269, %228, %90, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %273 = load i32, ptr %2, align 4
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define internal i32 @InitiateTransfer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds nuw %struct.UserDefined, ptr %16, i32 0, i32 124
  %18 = load i64, ptr %17, align 2
  %19 = lshr i64 %18, 27
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 47
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 47
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !112
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %29, %23
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !112
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef %41, ptr noundef @.str.147)
  br label %42

42:                                               ; preds = %40, %37, %29, %14, %11
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call i32 @Curl_conn_connect(ptr noundef %45, i32 noundef 1, i1 noundef zeroext true, ptr noundef %6)
  store i32 %46, ptr %4, align 4, !tbaa !11
  %47 = load i32, ptr %4, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load i8, ptr %6, align 1, !tbaa !117, !range !126, !noundef !127
  %51 = trunc i8 %50 to i1
  br i1 %51, label %54, label %52

52:                                               ; preds = %49, %44
  %53 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %83

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.connectdata, ptr %55, i32 0, i32 43
  %57 = getelementptr inbounds nuw %struct.ftp_conn, ptr %56, i32 0, i32 19
  %58 = load i8, ptr %57, align 1, !tbaa !30
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 33
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds nuw %struct.UrlState, ptr %64, i32 0, i32 29
  %66 = load i64, ptr %65, align 8, !tbaa !138
  call void @Curl_pgrsSetUploadSize(ptr noundef %62, i64 noundef %66)
  br label %67

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Curl_xfer_setup2(ptr noundef %70, i32 noundef 2, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %77

71:                                               ; preds = %54
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.connectdata, ptr %73, i32 0, i32 43
  %75 = getelementptr inbounds nuw %struct.ftp_conn, ptr %74, i32 0, i32 9
  %76 = load i64, ptr %75, align 8, !tbaa !30
  call void @Curl_xfer_setup2(ptr noundef %72, i32 noundef 1, i64 noundef %76, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %77

77:                                               ; preds = %71, %69
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.connectdata, ptr %78, i32 0, i32 43
  %80 = getelementptr inbounds nuw %struct.ftp_conn, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.pingpong, ptr %80, i32 0, i32 1
  store i8 1, ptr %81, align 8, !tbaa !30
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %82, i8 noundef zeroext 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %83

83:                                               ; preds = %77, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

declare i32 @curlx_sltosi(i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) #2

declare void @Curl_xfer_setup2(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @freedirs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.ftp_conn, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %42

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %30, %8
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.ftp_conn, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8, !tbaa !174
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ftp_conn, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  call void %16(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.ftp_conn, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !173
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr null, ptr %29, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %3, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !11
  br label %9, !llvm.loop !252

33:                                               ; preds = %9
  %34 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.ftp_conn, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !173
  call void %34(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.ftp_conn, ptr %38, i32 0, i32 5
  store ptr null, ptr %39, align 8, !tbaa !173
  %40 = load ptr, ptr %2, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.ftp_conn, ptr %40, i32 0, i32 12
  store i32 0, ptr %41, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %42

42:                                               ; preds = %33, %1
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %45 = load ptr, ptr %2, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.ftp_conn, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  call void %44(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.ftp_conn, ptr %48, i32 0, i32 4
  store ptr null, ptr %49, align 8, !tbaa !129
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %53 = load ptr, ptr %2, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.ftp_conn, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !200
  call void %52(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.ftp_conn, ptr %56, i32 0, i32 6
  store ptr null, ptr %57, align 8, !tbaa !200
  br label %58

58:                                               ; preds = %51
  ret void
}

declare { i64, i32 } @Curl_now() #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_sendquote(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.curltime, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 43
  store ptr %19, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.ftp_conn, ptr %20, i32 0, i32 0
  store ptr %21, ptr %10, align 8, !tbaa !123
  %22 = load ptr, ptr %7, align 8, !tbaa !178
  store ptr %22, ptr %8, align 8, !tbaa !178
  br label %23

23:                                               ; preds = %79, %3
  %24 = load ptr, ptr %8, align 8, !tbaa !178
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %83

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !178
  %28 = getelementptr inbounds nuw %struct.curl_slist, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !183
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %79

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !178
  %33 = getelementptr inbounds nuw %struct.curl_slist, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !183
  store ptr %34, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !11
  %35 = load ptr, ptr %12, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !30
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 42
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %12, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %12, align 8, !tbaa !18
  store i8 1, ptr %13, align 1, !tbaa !117
  br label %43

43:                                               ; preds = %40, %31
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.ftp_conn, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %12, align 8, !tbaa !18
  %48 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %44, ptr noundef %46, ptr noundef @.str.51, ptr noundef %47)
  store i32 %48, ptr %14, align 4, !tbaa !11
  %49 = load i32, ptr %14, align 4, !tbaa !11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw %struct.pingpong, ptr %52, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %54 = call { i64, i32 } @Curl_now()
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %56 = extractvalue { i64, i32 } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %58 = extractvalue { i64, i32 } %54, 1
  store i32 %58, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = call i32 @Curl_GetFTPResponse(ptr noundef %59, ptr noundef %11, ptr noundef %15)
  store i32 %60, ptr %14, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %51, %43
  %62 = load i32, ptr %14, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %76

66:                                               ; preds = %61
  %67 = load i8, ptr %13, align 1, !tbaa !117, !range !126, !noundef !127
  %68 = trunc i8 %67 to i1
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %15, align 4, !tbaa !11
  %71 = icmp sge i32 %70, 400
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load ptr, ptr %12, align 8, !tbaa !18
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %73, ptr noundef @.str.160, ptr noundef %74)
  store i32 21, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %76

75:                                               ; preds = %69, %66
  store i32 0, ptr %17, align 4
  br label %76

76:                                               ; preds = %75, %72, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %77 = load i32, ptr %17, align 4
  switch i32 %77, label %84 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %26
  %80 = load ptr, ptr %8, align 8, !tbaa !178
  %81 = getelementptr inbounds nuw %struct.curl_slist, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !180
  store ptr %82, ptr %8, align 8, !tbaa !178
  br label %23, !llvm.loop !253

83:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %84

84:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

declare zeroext i1 @Curl_conn_is_tcp_listen(ptr noundef, i32 noundef) #2

declare zeroext i1 @Curl_conn_is_ip_connected(ptr noundef, i32 noundef) #2

declare i32 @Curl_range(ptr noundef) #2

declare i32 @Curl_cwriter_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Curl_cwriter_add(ptr noundef, ptr noundef) #2

declare void @Curl_cwriter_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @wc_statemach(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  store ptr %18, ptr %4, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  store ptr %21, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %328, %281, %261, %88, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !254
  %24 = getelementptr inbounds nuw %struct.WildcardData, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 8, !tbaa !120
  %26 = zext i8 %25 to i32
  switch i32 %26, label %328 [
    i32 1, label %27
    i32 2, label %45
    i32 3, label %90
    i32 5, label %263
    i32 4, label %293
    i32 7, label %312
    i32 6, label %312
    i32 0, label %312
  ]

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call i32 @init_wc_data(ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !254
  %31 = getelementptr inbounds nuw %struct.WildcardData, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 8, !tbaa !120
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %329

37:                                               ; preds = %27
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 6, i32 2
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %4, align 8, !tbaa !254
  %43 = getelementptr inbounds nuw %struct.WildcardData, ptr %42, i32 0, i32 5
  store i8 %41, ptr %43, align 8, !tbaa !120
  %44 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %329

45:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %46 = load ptr, ptr %4, align 8, !tbaa !254
  %47 = getelementptr inbounds nuw %struct.WildcardData, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !255
  store ptr %48, ptr %8, align 8, !tbaa !256
  %49 = load ptr, ptr %8, align 8, !tbaa !256
  %50 = getelementptr inbounds nuw %struct.ftp_wc, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.anon.5, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !257
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds nuw %struct.UserDefined, ptr %54, i32 0, i32 17
  store ptr %52, ptr %55, align 8, !tbaa !261
  %56 = load ptr, ptr %8, align 8, !tbaa !256
  %57 = getelementptr inbounds nuw %struct.ftp_wc, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon.5, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !262
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 15
  %62 = getelementptr inbounds nuw %struct.UserDefined, ptr %61, i32 0, i32 3
  store ptr %59, ptr %62, align 8, !tbaa !263
  %63 = load ptr, ptr %8, align 8, !tbaa !256
  %64 = getelementptr inbounds nuw %struct.ftp_wc, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.anon.5, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8, !tbaa !257
  %66 = load ptr, ptr %8, align 8, !tbaa !256
  %67 = getelementptr inbounds nuw %struct.ftp_wc, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.anon.5, ptr %67, i32 0, i32 1
  store ptr null, ptr %68, align 8, !tbaa !262
  %69 = load ptr, ptr %4, align 8, !tbaa !254
  %70 = getelementptr inbounds nuw %struct.WildcardData, ptr %69, i32 0, i32 5
  store i8 3, ptr %70, align 8, !tbaa !120
  %71 = load ptr, ptr %8, align 8, !tbaa !256
  %72 = getelementptr inbounds nuw %struct.ftp_wc, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !264
  %74 = call i32 @Curl_ftp_parselist_geterror(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %45
  %77 = load ptr, ptr %4, align 8, !tbaa !254
  %78 = getelementptr inbounds nuw %struct.WildcardData, ptr %77, i32 0, i32 5
  store i8 4, ptr %78, align 8, !tbaa !120
  store i32 3, ptr %7, align 4
  br label %88

79:                                               ; preds = %45
  %80 = load ptr, ptr %4, align 8, !tbaa !254
  %81 = getelementptr inbounds nuw %struct.WildcardData, ptr %80, i32 0, i32 2
  %82 = call i64 @Curl_llist_count(ptr noundef %81)
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !254
  %86 = getelementptr inbounds nuw %struct.WildcardData, ptr %85, i32 0, i32 5
  store i8 4, ptr %86, align 8, !tbaa !120
  store i32 78, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %88

87:                                               ; preds = %79
  store i32 3, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %84, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %89 = load i32, ptr %7, align 4
  switch i32 %89, label %329 [
    i32 3, label %22
  ]

90:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.connectdata, ptr %91, i32 0, i32 43
  store ptr %92, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %93 = load ptr, ptr %4, align 8, !tbaa !254
  %94 = getelementptr inbounds nuw %struct.WildcardData, ptr %93, i32 0, i32 2
  %95 = call ptr @Curl_llist_head(ptr noundef %94)
  store ptr %95, ptr %10, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %96 = load ptr, ptr %10, align 8, !tbaa !265
  %97 = call ptr @Curl_node_elem(ptr noundef %96)
  store ptr %97, ptr %11, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 14
  %100 = getelementptr inbounds nuw %struct.SingleRequest, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  store ptr %101, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %102 = load ptr, ptr %4, align 8, !tbaa !254
  %103 = getelementptr inbounds nuw %struct.WildcardData, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !268
  %105 = load ptr, ptr %11, align 8, !tbaa !266
  %106 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !269
  %108 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.163, ptr noundef %104, ptr noundef %107)
  store ptr %108, ptr %13, align 8, !tbaa !18
  %109 = load ptr, ptr %13, align 8, !tbaa !18
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %90
  store i32 27, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %261

112:                                              ; preds = %90
  %113 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %114 = load ptr, ptr %12, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.FTP, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !137
  call void %113(ptr noundef %116)
  %117 = load ptr, ptr %13, align 8, !tbaa !18
  %118 = load ptr, ptr %12, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.FTP, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !93
  %120 = load ptr, ptr %12, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.FTP, ptr %120, i32 0, i32 1
  store ptr %117, ptr %121, align 8, !tbaa !137
  br label %122

122:                                              ; preds = %112
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %153

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 15
  %128 = getelementptr inbounds nuw %struct.UserDefined, ptr %127, i32 0, i32 124
  %129 = load i64, ptr %128, align 2
  %130 = lshr i64 %129, 27
  %131 = and i64 %130, 1
  %132 = trunc i64 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %125
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.Curl_easy, ptr %135, i32 0, i32 19
  %137 = getelementptr inbounds nuw %struct.UrlState, ptr %136, i32 0, i32 47
  %138 = load ptr, ptr %137, align 8, !tbaa !111
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.Curl_easy, ptr %141, i32 0, i32 19
  %143 = getelementptr inbounds nuw %struct.UrlState, ptr %142, i32 0, i32 47
  %144 = load ptr, ptr %143, align 8, !tbaa !111
  %145 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !112
  %147 = icmp sge i32 %146, 1
  br i1 %147, label %148, label %153

148:                                              ; preds = %140, %134
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = load ptr, ptr %11, align 8, !tbaa !266
  %151 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !269
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %149, ptr noundef @.str.164, ptr noundef %152)
  br label %153

153:                                              ; preds = %148, %140, %125, %122
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 15
  %158 = getelementptr inbounds nuw %struct.UserDefined, ptr %157, i32 0, i32 99
  %159 = load ptr, ptr %158, align 8, !tbaa !272
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %221

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Curl_set_in_callback(ptr noundef %162, i1 noundef zeroext true)
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.Curl_easy, ptr %163, i32 0, i32 15
  %165 = getelementptr inbounds nuw %struct.UserDefined, ptr %164, i32 0, i32 99
  %166 = load ptr, ptr %165, align 8, !tbaa !272
  %167 = load ptr, ptr %11, align 8, !tbaa !266
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.Curl_easy, ptr %168, i32 0, i32 15
  %170 = getelementptr inbounds nuw %struct.UserDefined, ptr %169, i32 0, i32 103
  %171 = load ptr, ptr %170, align 8, !tbaa !130
  %172 = load ptr, ptr %4, align 8, !tbaa !254
  %173 = getelementptr inbounds nuw %struct.WildcardData, ptr %172, i32 0, i32 2
  %174 = call i64 @Curl_llist_count(ptr noundef %173)
  %175 = trunc i64 %174 to i32
  %176 = call i64 %166(ptr noundef %167, ptr noundef %171, i32 noundef %175)
  store i64 %176, ptr %14, align 8, !tbaa !125
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Curl_set_in_callback(ptr noundef %177, i1 noundef zeroext false)
  %178 = load i64, ptr %14, align 8, !tbaa !125
  switch i64 %178, label %217 [
    i64 2, label %179
    i64 1, label %216
  ]

179:                                              ; preds = %161
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %211

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.Curl_easy, ptr %184, i32 0, i32 15
  %186 = getelementptr inbounds nuw %struct.UserDefined, ptr %185, i32 0, i32 124
  %187 = load i64, ptr %186, align 2
  %188 = lshr i64 %187, 27
  %189 = and i64 %188, 1
  %190 = trunc i64 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %183
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.Curl_easy, ptr %193, i32 0, i32 19
  %195 = getelementptr inbounds nuw %struct.UrlState, ptr %194, i32 0, i32 47
  %196 = load ptr, ptr %195, align 8, !tbaa !111
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.Curl_easy, ptr %199, i32 0, i32 19
  %201 = getelementptr inbounds nuw %struct.UrlState, ptr %200, i32 0, i32 47
  %202 = load ptr, ptr %201, align 8, !tbaa !111
  %203 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !112
  %205 = icmp sge i32 %204, 1
  br i1 %205, label %206, label %211

206:                                              ; preds = %198, %192
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = load ptr, ptr %11, align 8, !tbaa !266
  %209 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !269
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %207, ptr noundef @.str.165, ptr noundef %210)
  br label %211

211:                                              ; preds = %206, %198, %183, %180
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %4, align 8, !tbaa !254
  %215 = getelementptr inbounds nuw %struct.WildcardData, ptr %214, i32 0, i32 5
  store i8 5, ptr %215, align 8, !tbaa !120
  store i32 3, ptr %7, align 4
  br label %218

216:                                              ; preds = %161
  store i32 88, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %218

217:                                              ; preds = %161
  store i32 0, ptr %7, align 4
  br label %218

218:                                              ; preds = %217, %216, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %219 = load i32, ptr %7, align 4
  switch i32 %219, label %261 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %155
  %222 = load ptr, ptr %11, align 8, !tbaa !266
  %223 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !273
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = load ptr, ptr %4, align 8, !tbaa !254
  %228 = getelementptr inbounds nuw %struct.WildcardData, ptr %227, i32 0, i32 5
  store i8 5, ptr %228, align 8, !tbaa !120
  store i32 3, ptr %7, align 4
  br label %261

229:                                              ; preds = %221
  %230 = load ptr, ptr %11, align 8, !tbaa !266
  %231 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %230, i32 0, i32 9
  %232 = load i32, ptr %231, align 8, !tbaa !274
  %233 = and i32 %232, 64
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %229
  %236 = load ptr, ptr %11, align 8, !tbaa !266
  %237 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %236, i32 0, i32 6
  %238 = load i64, ptr %237, align 8, !tbaa !275
  %239 = load ptr, ptr %9, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw %struct.ftp_conn, ptr %239, i32 0, i32 11
  store i64 %238, ptr %240, align 8, !tbaa !106
  br label %241

241:                                              ; preds = %235, %229
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = call i32 @ftp_parse_url_path(ptr noundef %242)
  store i32 %243, ptr %6, align 4, !tbaa !11
  %244 = load i32, ptr %6, align 4, !tbaa !11
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %247, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %261

248:                                              ; preds = %241
  %249 = load ptr, ptr %4, align 8, !tbaa !254
  %250 = getelementptr inbounds nuw %struct.WildcardData, ptr %249, i32 0, i32 2
  %251 = call ptr @Curl_llist_head(ptr noundef %250)
  call void @Curl_node_remove(ptr noundef %251)
  %252 = load ptr, ptr %4, align 8, !tbaa !254
  %253 = getelementptr inbounds nuw %struct.WildcardData, ptr %252, i32 0, i32 2
  %254 = call i64 @Curl_llist_count(ptr noundef %253)
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %248
  %257 = load ptr, ptr %4, align 8, !tbaa !254
  %258 = getelementptr inbounds nuw %struct.WildcardData, ptr %257, i32 0, i32 5
  store i8 4, ptr %258, align 8, !tbaa !120
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %261

259:                                              ; preds = %248
  %260 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %260, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %261

261:                                              ; preds = %259, %256, %246, %226, %218, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %262 = load i32, ptr %7, align 4
  switch i32 %262, label %329 [
    i32 3, label %22
  ]

263:                                              ; preds = %22
  %264 = load ptr, ptr %3, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.Curl_easy, ptr %264, i32 0, i32 15
  %266 = getelementptr inbounds nuw %struct.UserDefined, ptr %265, i32 0, i32 100
  %267 = load ptr, ptr %266, align 8, !tbaa !128
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %281

269:                                              ; preds = %263
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Curl_set_in_callback(ptr noundef %270, i1 noundef zeroext true)
  %271 = load ptr, ptr %3, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.Curl_easy, ptr %271, i32 0, i32 15
  %273 = getelementptr inbounds nuw %struct.UserDefined, ptr %272, i32 0, i32 100
  %274 = load ptr, ptr %273, align 8, !tbaa !128
  %275 = load ptr, ptr %3, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.Curl_easy, ptr %275, i32 0, i32 15
  %277 = getelementptr inbounds nuw %struct.UserDefined, ptr %276, i32 0, i32 103
  %278 = load ptr, ptr %277, align 8, !tbaa !130
  %279 = call i64 %274(ptr noundef %278)
  %280 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Curl_set_in_callback(ptr noundef %280, i1 noundef zeroext false)
  br label %281

281:                                              ; preds = %269, %263
  %282 = load ptr, ptr %4, align 8, !tbaa !254
  %283 = getelementptr inbounds nuw %struct.WildcardData, ptr %282, i32 0, i32 2
  %284 = call ptr @Curl_llist_head(ptr noundef %283)
  call void @Curl_node_remove(ptr noundef %284)
  %285 = load ptr, ptr %4, align 8, !tbaa !254
  %286 = getelementptr inbounds nuw %struct.WildcardData, ptr %285, i32 0, i32 2
  %287 = call i64 @Curl_llist_count(ptr noundef %286)
  %288 = icmp eq i64 %287, 0
  %289 = select i1 %288, i32 4, i32 3
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %4, align 8, !tbaa !254
  %292 = getelementptr inbounds nuw %struct.WildcardData, ptr %291, i32 0, i32 5
  store i8 %290, ptr %292, align 8, !tbaa !120
  br label %22

293:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %294 = load ptr, ptr %4, align 8, !tbaa !254
  %295 = getelementptr inbounds nuw %struct.WildcardData, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !255
  store ptr %296, ptr %15, align 8, !tbaa !256
  store i32 0, ptr %6, align 4, !tbaa !11
  %297 = load ptr, ptr %15, align 8, !tbaa !256
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %304

299:                                              ; preds = %293
  %300 = load ptr, ptr %15, align 8, !tbaa !256
  %301 = getelementptr inbounds nuw %struct.ftp_wc, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !264
  %303 = call i32 @Curl_ftp_parselist_geterror(ptr noundef %302)
  store i32 %303, ptr %6, align 4, !tbaa !11
  br label %304

304:                                              ; preds = %299, %293
  %305 = load i32, ptr %6, align 4, !tbaa !11
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, i32 6, i32 7
  %308 = trunc i32 %307 to i8
  %309 = load ptr, ptr %4, align 8, !tbaa !254
  %310 = getelementptr inbounds nuw %struct.WildcardData, ptr %309, i32 0, i32 5
  store i8 %308, ptr %310, align 8, !tbaa !120
  %311 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %311, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %329

312:                                              ; preds = %22, %22, %22
  %313 = load ptr, ptr %4, align 8, !tbaa !254
  %314 = getelementptr inbounds nuw %struct.WildcardData, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8, !tbaa !276
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %326

317:                                              ; preds = %312
  %318 = load ptr, ptr %4, align 8, !tbaa !254
  %319 = getelementptr inbounds nuw %struct.WildcardData, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8, !tbaa !276
  %321 = load ptr, ptr %4, align 8, !tbaa !254
  %322 = getelementptr inbounds nuw %struct.WildcardData, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !255
  call void %320(ptr noundef %323)
  %324 = load ptr, ptr %4, align 8, !tbaa !254
  %325 = getelementptr inbounds nuw %struct.WildcardData, ptr %324, i32 0, i32 3
  store ptr null, ptr %325, align 8, !tbaa !255
  br label %326

326:                                              ; preds = %317, %312
  %327 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %327, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %329

328:                                              ; preds = %22
  br label %22

329:                                              ; preds = %326, %304, %261, %88, %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %330 = load i32, ptr %2, align 4
  ret i32 %330
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_parse_url_path(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds nuw %struct.SingleRequest, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %24, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  store ptr %27, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 43
  store ptr %29, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !125
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ftp_conn, ptr %30, i32 0, i32 22
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, -5
  %34 = or i8 %33, 0
  store i8 %34, ptr %31, align 2
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.ftp_conn, ptr %35, i32 0, i32 22
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, -17
  %39 = or i8 %38, 0
  store i8 %39, ptr %36, align 2
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.FTP, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = call i32 @Curl_urldecode(ptr noundef %42, i64 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef 3)
  store i32 %43, ptr %9, align 4, !tbaa !11
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %47, ptr noundef @.str.167)
  %48 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %379

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 15
  %52 = getelementptr inbounds nuw %struct.UserDefined, ptr %51, i32 0, i32 81
  %53 = load i8, ptr %52, align 8, !tbaa !132
  %54 = zext i8 %53 to i32
  switch i32 %54, label %123 [
    i32 2, label %55
    i32 3, label %69
    i32 1, label %124
  ]

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !125
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !18
  %60 = load i64, ptr %11, align 8, !tbaa !125
  %61 = sub i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !30
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 47
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %67, ptr %8, align 8, !tbaa !18
  br label %68

68:                                               ; preds = %66, %58, %55
  br label %222

69:                                               ; preds = %49
  %70 = load ptr, ptr %10, align 8, !tbaa !18
  %71 = call ptr @strrchr(ptr noundef %70, i32 noundef 47) #10
  store ptr %71, ptr %7, align 8, !tbaa !18
  %72 = load ptr, ptr %7, align 8, !tbaa !18
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %120

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %75 = load ptr, ptr %7, align 8, !tbaa !18
  %76 = load ptr, ptr %10, align 8, !tbaa !18
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  store i64 %79, ptr %13, align 8, !tbaa !125
  %80 = load i64, ptr %13, align 8, !tbaa !125
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i64 1, ptr %13, align 8, !tbaa !125
  br label %83

83:                                               ; preds = %82, %74
  %84 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !15
  %85 = call ptr %84(i64 noundef 1, i64 noundef 8)
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.ftp_conn, ptr %86, i32 0, i32 5
  store ptr %85, ptr %87, align 8, !tbaa !173
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.ftp_conn, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !173
  %91 = icmp ne ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %94 = load ptr, ptr %10, align 8, !tbaa !18
  call void %93(ptr noundef %94)
  store i32 27, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %117

95:                                               ; preds = %83
  %96 = load ptr, ptr %10, align 8, !tbaa !18
  %97 = load i64, ptr %13, align 8, !tbaa !125
  %98 = call ptr @Curl_memdup0(ptr noundef %96, i64 noundef %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.ftp_conn, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !173
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  store ptr %98, ptr %102, align 8, !tbaa !18
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.ftp_conn, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !173
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = icmp ne ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %95
  %110 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %111 = load ptr, ptr %10, align 8, !tbaa !18
  call void %110(ptr noundef %111)
  store i32 27, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %117

112:                                              ; preds = %95
  %113 = load ptr, ptr %6, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.ftp_conn, ptr %113, i32 0, i32 12
  store i32 1, ptr %114, align 8, !tbaa !174
  %115 = load ptr, ptr %7, align 8, !tbaa !18
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store ptr %116, ptr %8, align 8, !tbaa !18
  store i32 0, ptr %12, align 4
  br label %117

117:                                              ; preds = %112, %109, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %118 = load i32, ptr %12, align 4
  switch i32 %118, label %379 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %122

120:                                              ; preds = %69
  %121 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %121, ptr %8, align 8, !tbaa !18
  br label %122

122:                                              ; preds = %120, %119
  br label %222

123:                                              ; preds = %49
  br label %124

124:                                              ; preds = %49, %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %125 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %125, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %126 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %126, ptr %16, align 8, !tbaa !18
  br label %127

127:                                              ; preds = %141, %124
  %128 = load ptr, ptr %16, align 8, !tbaa !18
  %129 = load i8, ptr %128, align 1, !tbaa !30
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %127
  %133 = load ptr, ptr %16, align 8, !tbaa !18
  %134 = load i8, ptr %133, align 1, !tbaa !30
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 47
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load i64, ptr %15, align 8, !tbaa !125
  %139 = add i64 %138, 1
  store i64 %139, ptr %15, align 8, !tbaa !125
  br label %140

140:                                              ; preds = %137, %132
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %16, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %16, align 8, !tbaa !18
  br label %127, !llvm.loop !277

144:                                              ; preds = %127
  %145 = load i64, ptr %15, align 8, !tbaa !125
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %214

147:                                              ; preds = %144
  %148 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !15
  %149 = load i64, ptr %15, align 8, !tbaa !125
  %150 = call ptr %148(i64 noundef %149, i64 noundef 8)
  %151 = load ptr, ptr %6, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.ftp_conn, ptr %151, i32 0, i32 5
  store ptr %150, ptr %152, align 8, !tbaa !173
  %153 = load ptr, ptr %6, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.ftp_conn, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !173
  %156 = icmp ne ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %147
  %158 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %159 = load ptr, ptr %10, align 8, !tbaa !18
  call void %158(ptr noundef %159)
  store i32 27, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %219

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %212, %160
  %162 = load ptr, ptr %14, align 8, !tbaa !18
  %163 = call ptr @strchr(ptr noundef %162, i32 noundef 47) #10
  store ptr %163, ptr %7, align 8, !tbaa !18
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %213

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %166 = load ptr, ptr %7, align 8, !tbaa !18
  %167 = load ptr, ptr %14, align 8, !tbaa !18
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  store i64 %170, ptr %17, align 8, !tbaa !125
  %171 = load i64, ptr %17, align 8, !tbaa !125
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %165
  %174 = load ptr, ptr %6, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.ftp_conn, ptr %174, i32 0, i32 12
  %176 = load i32, ptr %175, align 8, !tbaa !174
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load i64, ptr %17, align 8, !tbaa !125
  %180 = add i64 %179, 1
  store i64 %180, ptr %17, align 8, !tbaa !125
  br label %181

181:                                              ; preds = %178, %173, %165
  %182 = load i64, ptr %17, align 8, !tbaa !125
  %183 = icmp ugt i64 %182, 0
  br i1 %183, label %184, label %207

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %185 = load ptr, ptr %14, align 8, !tbaa !18
  %186 = load i64, ptr %17, align 8, !tbaa !125
  %187 = call ptr @Curl_memdup0(ptr noundef %185, i64 noundef %186)
  store ptr %187, ptr %18, align 8, !tbaa !18
  %188 = load ptr, ptr %18, align 8, !tbaa !18
  %189 = icmp ne ptr %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %192 = load ptr, ptr %10, align 8, !tbaa !18
  call void %191(ptr noundef %192)
  store i32 27, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %204

193:                                              ; preds = %184
  %194 = load ptr, ptr %18, align 8, !tbaa !18
  %195 = load ptr, ptr %6, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.ftp_conn, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !173
  %198 = load ptr, ptr %6, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.ftp_conn, ptr %198, i32 0, i32 12
  %200 = load i32, ptr %199, align 8, !tbaa !174
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 8, !tbaa !174
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds ptr, ptr %197, i64 %202
  store ptr %194, ptr %203, align 8, !tbaa !18
  store i32 0, ptr %12, align 4
  br label %204

204:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %205 = load i32, ptr %12, align 4
  switch i32 %205, label %210 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %181
  %208 = load ptr, ptr %7, align 8, !tbaa !18
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  store ptr %209, ptr %14, align 8, !tbaa !18
  store i32 0, ptr %12, align 4
  br label %210

210:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %211 = load i32, ptr %12, align 4
  switch i32 %211, label %219 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %161, !llvm.loop !278

213:                                              ; preds = %161
  br label %214

214:                                              ; preds = %213, %144
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %218, ptr %8, align 8, !tbaa !18
  store i32 0, ptr %12, align 4
  br label %219

219:                                              ; preds = %217, %210, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %220 = load i32, ptr %12, align 4
  switch i32 %220, label %379 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %122, %68
  %223 = load ptr, ptr %8, align 8, !tbaa !18
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %236

225:                                              ; preds = %222
  %226 = load ptr, ptr %8, align 8, !tbaa !18
  %227 = load i8, ptr %226, align 1, !tbaa !30
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %225
  %231 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %232 = load ptr, ptr %8, align 8, !tbaa !18
  %233 = call ptr %231(ptr noundef %232)
  %234 = load ptr, ptr %6, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw %struct.ftp_conn, ptr %234, i32 0, i32 4
  store ptr %233, ptr %235, align 8, !tbaa !129
  br label %239

236:                                              ; preds = %225, %222
  %237 = load ptr, ptr %6, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw %struct.ftp_conn, ptr %237, i32 0, i32 4
  store ptr null, ptr %238, align 8, !tbaa !129
  br label %239

239:                                              ; preds = %236, %230
  %240 = load ptr, ptr %3, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.Curl_easy, ptr %240, i32 0, i32 19
  %242 = getelementptr inbounds nuw %struct.UrlState, ptr %241, i32 0, i32 54
  %243 = load i32, ptr %242, align 4
  %244 = lshr i32 %243, 19
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %261

247:                                              ; preds = %239
  %248 = load ptr, ptr %6, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw %struct.ftp_conn, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !129
  %251 = icmp ne ptr %250, null
  br i1 %251, label %261, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %4, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw %struct.FTP, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8, !tbaa !104
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %258, ptr noundef @.str.168)
  %259 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %260 = load ptr, ptr %10, align 8, !tbaa !18
  call void %259(ptr noundef %260)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %379

261:                                              ; preds = %252, %247, %239
  %262 = load ptr, ptr %6, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct.ftp_conn, ptr %262, i32 0, i32 22
  %264 = load i8, ptr %263, align 2
  %265 = and i8 %264, -9
  %266 = or i8 %265, 0
  store i8 %266, ptr %263, align 2
  %267 = load ptr, ptr %3, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.Curl_easy, ptr %267, i32 0, i32 15
  %269 = getelementptr inbounds nuw %struct.UserDefined, ptr %268, i32 0, i32 81
  %270 = load i8, ptr %269, align 8, !tbaa !132
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %285

273:                                              ; preds = %261
  %274 = load ptr, ptr %10, align 8, !tbaa !18
  %275 = getelementptr inbounds i8, ptr %274, i64 0
  %276 = load i8, ptr %275, align 1, !tbaa !30
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 47
  br i1 %278, label %279, label %285

279:                                              ; preds = %273
  %280 = load ptr, ptr %6, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw %struct.ftp_conn, ptr %280, i32 0, i32 22
  %282 = load i8, ptr %281, align 2
  %283 = and i8 %282, -9
  %284 = or i8 %283, 8
  store i8 %284, ptr %281, align 2
  br label %376

285:                                              ; preds = %273, %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %286 = load ptr, ptr %5, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw %struct.connectdata, ptr %286, i32 0, i32 32
  %288 = load i64, ptr %287, align 8
  %289 = lshr i64 %288, 6
  %290 = and i64 %289, 1
  %291 = trunc i64 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %285
  %294 = load ptr, ptr %6, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw %struct.ftp_conn, ptr %294, i32 0, i32 7
  %296 = load ptr, ptr %295, align 8, !tbaa !131
  br label %298

297:                                              ; preds = %285
  br label %298

298:                                              ; preds = %297, %293
  %299 = phi ptr [ %296, %293 ], [ @.str.65, %297 ]
  store ptr %299, ptr %19, align 8, !tbaa !18
  %300 = load ptr, ptr %19, align 8, !tbaa !18
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %375

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %303 = load i64, ptr %11, align 8, !tbaa !125
  store i64 %303, ptr %20, align 8, !tbaa !125
  %304 = load ptr, ptr %3, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.Curl_easy, ptr %304, i32 0, i32 15
  %306 = getelementptr inbounds nuw %struct.UserDefined, ptr %305, i32 0, i32 81
  %307 = load i8, ptr %306, align 8, !tbaa !132
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %311

310:                                              ; preds = %302
  store i64 0, ptr %20, align 8, !tbaa !125
  br label %326

311:                                              ; preds = %302
  %312 = load ptr, ptr %6, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw %struct.ftp_conn, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8, !tbaa !129
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %321

316:                                              ; preds = %311
  %317 = load ptr, ptr %6, align 8, !tbaa !13
  %318 = getelementptr inbounds nuw %struct.ftp_conn, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8, !tbaa !129
  %320 = call i64 @strlen(ptr noundef %319) #10
  br label %322

321:                                              ; preds = %311
  br label %322

322:                                              ; preds = %321, %316
  %323 = phi i64 [ %320, %316 ], [ 0, %321 ]
  %324 = load i64, ptr %20, align 8, !tbaa !125
  %325 = sub i64 %324, %323
  store i64 %325, ptr %20, align 8, !tbaa !125
  br label %326

326:                                              ; preds = %322, %310
  %327 = load ptr, ptr %19, align 8, !tbaa !18
  %328 = call i64 @strlen(ptr noundef %327) #10
  %329 = load i64, ptr %20, align 8, !tbaa !125
  %330 = icmp eq i64 %328, %329
  br i1 %330, label %331, label %374

331:                                              ; preds = %326
  %332 = load ptr, ptr %10, align 8, !tbaa !18
  %333 = load ptr, ptr %19, align 8, !tbaa !18
  %334 = load i64, ptr %20, align 8, !tbaa !125
  %335 = call i32 @strncmp(ptr noundef %332, ptr noundef %333, i64 noundef %334) #10
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %374, label %337

337:                                              ; preds = %331
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %3, align 8, !tbaa !4
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %366

341:                                              ; preds = %338
  %342 = load ptr, ptr %3, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.Curl_easy, ptr %342, i32 0, i32 15
  %344 = getelementptr inbounds nuw %struct.UserDefined, ptr %343, i32 0, i32 124
  %345 = load i64, ptr %344, align 2
  %346 = lshr i64 %345, 27
  %347 = and i64 %346, 1
  %348 = trunc i64 %347 to i32
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %366

350:                                              ; preds = %341
  %351 = load ptr, ptr %3, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.Curl_easy, ptr %351, i32 0, i32 19
  %353 = getelementptr inbounds nuw %struct.UrlState, ptr %352, i32 0, i32 47
  %354 = load ptr, ptr %353, align 8, !tbaa !111
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %364

356:                                              ; preds = %350
  %357 = load ptr, ptr %3, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.Curl_easy, ptr %357, i32 0, i32 19
  %359 = getelementptr inbounds nuw %struct.UrlState, ptr %358, i32 0, i32 47
  %360 = load ptr, ptr %359, align 8, !tbaa !111
  %361 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8, !tbaa !112
  %363 = icmp sge i32 %362, 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %356, %350
  %365 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %365, ptr noundef @.str.169)
  br label %366

366:                                              ; preds = %364, %356, %341, %338
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %6, align 8, !tbaa !13
  %370 = getelementptr inbounds nuw %struct.ftp_conn, ptr %369, i32 0, i32 22
  %371 = load i8, ptr %370, align 2
  %372 = and i8 %371, -9
  %373 = or i8 %372, 8
  store i8 %373, ptr %370, align 2
  br label %374

374:                                              ; preds = %368, %331, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %375

375:                                              ; preds = %374, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %376

376:                                              ; preds = %375, %279
  %377 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %378 = load ptr, ptr %10, align 8, !tbaa !18
  call void %377(ptr noundef %378)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %379

379:                                              ; preds = %376, %257, %219, %117, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %380 = load i32, ptr %2, align 4
  ret i32 %380
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_regular_transfer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  store ptr %13, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 43
  store ptr %15, ptr %9, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.SingleRequest, ptr %17, i32 0, i32 0
  store i64 -1, ptr %18, align 8, !tbaa !140
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_pgrsSetUploadCounter(ptr noundef %19, i64 noundef 0)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %20, i64 noundef 0)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_pgrsSetUploadSize(ptr noundef %22, i64 noundef -1)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_pgrsSetDownloadSize(ptr noundef %23, i64 noundef -1)
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.ftp_conn, ptr %24, i32 0, i32 22
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, -5
  %28 = or i8 %27, 4
  store i8 %28, ptr %25, align 2
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !114
  %31 = call i32 @ftp_perform(ptr noundef %29, ptr noundef %7, ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !11
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !114
  %36 = load i8, ptr %35, align 1, !tbaa !117, !range !126, !noundef !127
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i8, ptr %7, align 1, !tbaa !117, !range !126, !noundef !127
  %42 = trunc i8 %41 to i1
  %43 = call i32 @ftp_dophase_done(ptr noundef %40, i1 noundef zeroext %42)
  store i32 %43, ptr %6, align 4, !tbaa !11
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

48:                                               ; preds = %39
  br label %51

49:                                               ; preds = %2
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  call void @freedirs(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %48
  %52 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %51, %46, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @Curl_cwriter_def_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_cw_lc_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !118
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !18
  store i64 %4, ptr %11, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !279
  store ptr %20, ptr %12, align 8, !tbaa !282
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %struct.connectdata, ptr %27, i32 0, i32 43
  %29 = getelementptr inbounds nuw %struct.ftp_conn, ptr %28, i32 0, i32 8
  %30 = load i8, ptr %29, align 8, !tbaa !30
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 65
  br i1 %32, label %33, label %42

33:                                               ; preds = %24, %5
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !284
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = load ptr, ptr %10, align 8, !tbaa !18
  %40 = load i64, ptr %11, align 8, !tbaa !125
  %41 = call i32 @Curl_cwriter_write(ptr noundef %34, ptr noundef %37, i32 noundef %38, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %158

42:                                               ; preds = %24
  br label %43

43:                                               ; preds = %114, %42
  %44 = load i64, ptr %11, align 8, !tbaa !125
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %115

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = and i32 %47, -129
  store i32 %48, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %49 = load ptr, ptr %12, align 8, !tbaa !282
  %50 = getelementptr inbounds nuw %struct.ftp_cw_lc_ctx, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8, !tbaa !285, !range !126, !noundef !127
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %74

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8, !tbaa !18
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !30
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 10
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = load ptr, ptr %8, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !284
  %64 = load i32, ptr %14, align 4, !tbaa !11
  %65 = call i32 @Curl_cwriter_write(ptr noundef %60, ptr noundef %63, i32 noundef %64, ptr noundef @ftp_cw_lc_write.nl, i64 noundef 1)
  store i32 %65, ptr %17, align 4, !tbaa !11
  %66 = load i32, ptr %17, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %112

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %53
  %72 = load ptr, ptr %12, align 8, !tbaa !282
  %73 = getelementptr inbounds nuw %struct.ftp_cw_lc_ctx, ptr %72, i32 0, i32 1
  store i8 0, ptr %73, align 8, !tbaa !285
  br label %74

74:                                               ; preds = %71, %46
  %75 = load ptr, ptr %10, align 8, !tbaa !18
  %76 = load i64, ptr %11, align 8, !tbaa !125
  %77 = call ptr @memchr(ptr noundef %75, i32 noundef 13, i64 noundef %76) #10
  store ptr %77, ptr %15, align 8, !tbaa !18
  %78 = load ptr, ptr %15, align 8, !tbaa !18
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 3, ptr %13, align 4
  br label %112

81:                                               ; preds = %74
  %82 = load ptr, ptr %15, align 8, !tbaa !18
  %83 = load ptr, ptr %10, align 8, !tbaa !18
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  store i64 %86, ptr %16, align 8, !tbaa !125
  %87 = load i64, ptr %16, align 8, !tbaa !125
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = load ptr, ptr %8, align 8, !tbaa !118
  %92 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !284
  %94 = load i32, ptr %14, align 4, !tbaa !11
  %95 = load ptr, ptr %10, align 8, !tbaa !18
  %96 = load i64, ptr %16, align 8, !tbaa !125
  %97 = call i32 @Curl_cwriter_write(ptr noundef %90, ptr noundef %93, i32 noundef %94, ptr noundef %95, i64 noundef %96)
  store i32 %97, ptr %17, align 4, !tbaa !11
  %98 = load i32, ptr %17, align 4, !tbaa !11
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %101, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %112

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102, %81
  %104 = load ptr, ptr %15, align 8, !tbaa !18
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  store ptr %105, ptr %10, align 8, !tbaa !18
  %106 = load i64, ptr %11, align 8, !tbaa !125
  %107 = load i64, ptr %16, align 8, !tbaa !125
  %108 = sub i64 %106, %107
  %109 = sub i64 %108, 1
  store i64 %109, ptr %11, align 8, !tbaa !125
  %110 = load ptr, ptr %12, align 8, !tbaa !282
  %111 = getelementptr inbounds nuw %struct.ftp_cw_lc_ctx, ptr %110, i32 0, i32 1
  store i8 1, ptr %111, align 8, !tbaa !285
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %103, %100, %80, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %113 = load i32, ptr %13, align 4
  switch i32 %113, label %158 [
    i32 0, label %114
    i32 3, label %115
  ]

114:                                              ; preds = %112
  br label %43, !llvm.loop !287

115:                                              ; preds = %112, %43
  %116 = load i64, ptr %11, align 8, !tbaa !125
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  %123 = load ptr, ptr %8, align 8, !tbaa !118
  %124 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !284
  %126 = load i32, ptr %9, align 4, !tbaa !11
  %127 = load ptr, ptr %10, align 8, !tbaa !18
  %128 = load i64, ptr %11, align 8, !tbaa !125
  %129 = call i32 @Curl_cwriter_write(ptr noundef %122, ptr noundef %125, i32 noundef %126, ptr noundef %127, i64 noundef %128)
  store i32 %129, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %158

130:                                              ; preds = %115
  %131 = load i32, ptr %9, align 4, !tbaa !11
  %132 = and i32 %131, 128
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %156

134:                                              ; preds = %130
  %135 = load ptr, ptr %12, align 8, !tbaa !282
  %136 = getelementptr inbounds nuw %struct.ftp_cw_lc_ctx, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8, !tbaa !285, !range !126, !noundef !127
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %148

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !tbaa !282
  %141 = getelementptr inbounds nuw %struct.ftp_cw_lc_ctx, ptr %140, i32 0, i32 1
  store i8 0, ptr %141, align 8, !tbaa !285
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  %143 = load ptr, ptr %8, align 8, !tbaa !118
  %144 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !284
  %146 = load i32, ptr %9, align 4, !tbaa !11
  %147 = call i32 @Curl_cwriter_write(ptr noundef %142, ptr noundef %145, i32 noundef %146, ptr noundef @ftp_cw_lc_write.nl, i64 noundef 1)
  store i32 %147, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %158

148:                                              ; preds = %134
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = load ptr, ptr %8, align 8, !tbaa !118
  %151 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !284
  %153 = load i32, ptr %9, align 4, !tbaa !11
  %154 = load ptr, ptr %10, align 8, !tbaa !18
  %155 = call i32 @Curl_cwriter_write(ptr noundef %149, ptr noundef %152, i32 noundef %153, ptr noundef %154, i64 noundef 0)
  store i32 %155, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %158

156:                                              ; preds = %130
  br label %157

157:                                              ; preds = %156
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %158

158:                                              ; preds = %157, %148, %139, %121, %112, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

declare void @Curl_cwriter_def_close(ptr noundef, ptr noundef) #2

declare i32 @Curl_cwriter_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_wc_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.SingleRequest, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %14, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.FTP, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  store ptr %17, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  store ptr %20, ptr %7, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !256
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.FTP, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = call ptr @strrchr(ptr noundef %23, i32 noundef 47) #10
  store ptr %24, ptr %4, align 8, !tbaa !18
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %54

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !30
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !254
  %37 = getelementptr inbounds nuw %struct.WildcardData, ptr %36, i32 0, i32 5
  store i8 4, ptr %37, align 8, !tbaa !120
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call i32 @ftp_parse_url_path(ptr noundef %38)
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %205

40:                                               ; preds = %27
  %41 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = call ptr %41(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !254
  %45 = getelementptr inbounds nuw %struct.WildcardData, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !288
  %46 = load ptr, ptr %7, align 8, !tbaa !254
  %47 = getelementptr inbounds nuw %struct.WildcardData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !288
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  store i32 27, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %205

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  store i8 0, ptr %53, align 1, !tbaa !30
  br label %79

54:                                               ; preds = %1
  %55 = load ptr, ptr %6, align 8, !tbaa !18
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !30
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  %60 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %61 = load ptr, ptr %6, align 8, !tbaa !18
  %62 = call ptr %60(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !254
  %64 = getelementptr inbounds nuw %struct.WildcardData, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !288
  %65 = load ptr, ptr %7, align 8, !tbaa !254
  %66 = getelementptr inbounds nuw %struct.WildcardData, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !288
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  store i32 27, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %205

70:                                               ; preds = %59
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  store i8 0, ptr %72, align 1, !tbaa !30
  br label %78

73:                                               ; preds = %54
  %74 = load ptr, ptr %7, align 8, !tbaa !254
  %75 = getelementptr inbounds nuw %struct.WildcardData, ptr %74, i32 0, i32 5
  store i8 4, ptr %75, align 8, !tbaa !120
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = call i32 @ftp_parse_url_path(ptr noundef %76)
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %205

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %51
  %80 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !15
  %81 = call ptr %80(i64 noundef 1, i64 noundef 24)
  store ptr %81, ptr %9, align 8, !tbaa !256
  %82 = load ptr, ptr %9, align 8, !tbaa !256
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i32 27, ptr %8, align 4, !tbaa !11
  br label %182

85:                                               ; preds = %79
  %86 = call ptr @Curl_ftp_parselist_data_alloc()
  %87 = load ptr, ptr %9, align 8, !tbaa !256
  %88 = getelementptr inbounds nuw %struct.ftp_wc, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !264
  %89 = load ptr, ptr %9, align 8, !tbaa !256
  %90 = getelementptr inbounds nuw %struct.ftp_wc, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !264
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  store i32 27, ptr %8, align 4, !tbaa !11
  br label %182

94:                                               ; preds = %85
  %95 = load ptr, ptr %9, align 8, !tbaa !256
  %96 = load ptr, ptr %7, align 8, !tbaa !254
  %97 = getelementptr inbounds nuw %struct.WildcardData, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8, !tbaa !255
  %98 = load ptr, ptr %7, align 8, !tbaa !254
  %99 = getelementptr inbounds nuw %struct.WildcardData, ptr %98, i32 0, i32 4
  store ptr @wc_data_dtor, ptr %99, align 8, !tbaa !276
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 15
  %102 = getelementptr inbounds nuw %struct.UserDefined, ptr %101, i32 0, i32 81
  %103 = load i8, ptr %102, align 8, !tbaa !132
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %110

106:                                              ; preds = %94
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 15
  %109 = getelementptr inbounds nuw %struct.UserDefined, ptr %108, i32 0, i32 81
  store i8 1, ptr %109, align 8, !tbaa !132
  br label %110

110:                                              ; preds = %106, %94
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = call i32 @ftp_parse_url_path(ptr noundef %111)
  store i32 %112, ptr %8, align 4, !tbaa !11
  %113 = load i32, ptr %8, align 4, !tbaa !11
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %182

116:                                              ; preds = %110
  %117 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %118 = load ptr, ptr %5, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.FTP, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !93
  %121 = call ptr %117(ptr noundef %120)
  %122 = load ptr, ptr %7, align 8, !tbaa !254
  %123 = getelementptr inbounds nuw %struct.WildcardData, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8, !tbaa !268
  %124 = load ptr, ptr %7, align 8, !tbaa !254
  %125 = getelementptr inbounds nuw %struct.WildcardData, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !268
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %116
  store i32 27, ptr %8, align 4, !tbaa !11
  br label %182

129:                                              ; preds = %116
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 15
  %132 = getelementptr inbounds nuw %struct.UserDefined, ptr %131, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8, !tbaa !261
  %134 = load ptr, ptr %9, align 8, !tbaa !256
  %135 = getelementptr inbounds nuw %struct.ftp_wc, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.anon.5, ptr %135, i32 0, i32 0
  store ptr %133, ptr %136, align 8, !tbaa !257
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 15
  %139 = getelementptr inbounds nuw %struct.UserDefined, ptr %138, i32 0, i32 17
  store ptr @Curl_ftp_parselist, ptr %139, align 8, !tbaa !261
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 15
  %142 = getelementptr inbounds nuw %struct.UserDefined, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !263
  %144 = load ptr, ptr %9, align 8, !tbaa !256
  %145 = getelementptr inbounds nuw %struct.ftp_wc, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.anon.5, ptr %145, i32 0, i32 1
  store ptr %143, ptr %146, align 8, !tbaa !262
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.Curl_easy, ptr %148, i32 0, i32 15
  %150 = getelementptr inbounds nuw %struct.UserDefined, ptr %149, i32 0, i32 3
  store ptr %147, ptr %150, align 8, !tbaa !263
  br label %151

151:                                              ; preds = %129
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %179

154:                                              ; preds = %151
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.Curl_easy, ptr %155, i32 0, i32 15
  %157 = getelementptr inbounds nuw %struct.UserDefined, ptr %156, i32 0, i32 124
  %158 = load i64, ptr %157, align 2
  %159 = lshr i64 %158, 27
  %160 = and i64 %159, 1
  %161 = trunc i64 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %154
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.Curl_easy, ptr %164, i32 0, i32 19
  %166 = getelementptr inbounds nuw %struct.UrlState, ptr %165, i32 0, i32 47
  %167 = load ptr, ptr %166, align 8, !tbaa !111
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %177

169:                                              ; preds = %163
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.Curl_easy, ptr %170, i32 0, i32 19
  %172 = getelementptr inbounds nuw %struct.UrlState, ptr %171, i32 0, i32 47
  %173 = load ptr, ptr %172, align 8, !tbaa !111
  %174 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !112
  %176 = icmp sge i32 %175, 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %169, %163
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %178, ptr noundef @.str.166)
  br label %179

179:                                              ; preds = %177, %169, %154, %151
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %205

182:                                              ; preds = %128, %115, %93, %84
  %183 = load ptr, ptr %9, align 8, !tbaa !256
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8, !tbaa !256
  %187 = getelementptr inbounds nuw %struct.ftp_wc, ptr %186, i32 0, i32 0
  call void @Curl_ftp_parselist_data_free(ptr noundef %187)
  %188 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %189 = load ptr, ptr %9, align 8, !tbaa !256
  call void %188(ptr noundef %189)
  br label %190

190:                                              ; preds = %185, %182
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %193 = load ptr, ptr %7, align 8, !tbaa !254
  %194 = getelementptr inbounds nuw %struct.WildcardData, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !288
  call void %192(ptr noundef %195)
  %196 = load ptr, ptr %7, align 8, !tbaa !254
  %197 = getelementptr inbounds nuw %struct.WildcardData, ptr %196, i32 0, i32 1
  store ptr null, ptr %197, align 8, !tbaa !288
  br label %198

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %7, align 8, !tbaa !254
  %201 = getelementptr inbounds nuw %struct.WildcardData, ptr %200, i32 0, i32 4
  store ptr null, ptr %201, align 8, !tbaa !276
  %202 = load ptr, ptr %7, align 8, !tbaa !254
  %203 = getelementptr inbounds nuw %struct.WildcardData, ptr %202, i32 0, i32 3
  store ptr null, ptr %203, align 8, !tbaa !255
  %204 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %204, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %205

205:                                              ; preds = %199, %181, %73, %69, %50, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %206 = load i32, ptr %2, align 4
  ret i32 %206
}

declare i32 @Curl_ftp_parselist_geterror(ptr noundef) #2

declare i64 @Curl_llist_count(ptr noundef) #2

declare ptr @Curl_llist_head(ptr noundef) #2

declare ptr @Curl_node_elem(ptr noundef) #2

declare void @Curl_node_remove(ptr noundef) #2

declare ptr @Curl_ftp_parselist_data_alloc() #2

; Function Attrs: nounwind uwtable
define internal void @wc_data_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !256
  %9 = getelementptr inbounds nuw %struct.ftp_wc, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !264
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !256
  %14 = getelementptr inbounds nuw %struct.ftp_wc, ptr %13, i32 0, i32 0
  call void @Curl_ftp_parselist_data_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %7, %1
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !256
  call void %16(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i64 @Curl_ftp_parselist(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @Curl_ftp_parselist_data_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #2

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_perform(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %62

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds nuw %struct.UserDefined, ptr %16, i32 0, i32 124
  %18 = load i64, ptr %17, align 2
  %19 = lshr i64 %18, 27
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 47
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 47
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !112
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %62

37:                                               ; preds = %29, %23
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !112
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %62

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !116
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw %struct.connectdata, ptr %52, i32 0, i32 43
  %54 = getelementptr inbounds nuw %struct.ftp_conn, ptr %53, i32 0, i32 18
  %55 = load i8, ptr %54, align 2, !tbaa !30
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [35 x ptr], ptr @ftp_state_names, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  br label %60

59:                                               ; preds = %44, %40
  br label %60

60:                                               ; preds = %59, %49
  %61 = phi ptr [ %58, %49 ], [ @.str.8, %59 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef %41, ptr noundef @.str.170, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %37, %29, %14, %11
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 14
  %67 = getelementptr inbounds nuw %struct.SingleRequest, ptr %66, i32 0, i32 24
  %68 = load i32, ptr %67, align 1
  %69 = lshr i32 %68, 17
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 14
  %75 = getelementptr inbounds nuw %struct.SingleRequest, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  store ptr %76, ptr %9, align 8, !tbaa !16
  %77 = load ptr, ptr %9, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.FTP, ptr %77, i32 0, i32 2
  store i32 1, ptr %78, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %79

79:                                               ; preds = %72, %64
  %80 = load ptr, ptr %7, align 8, !tbaa !114
  store i8 0, ptr %80, align 1, !tbaa !117
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = call i32 @ftp_state_quote(ptr noundef %81, i1 noundef zeroext true, i8 noundef zeroext 12)
  store i32 %82, ptr %8, align 4, !tbaa !11
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %268

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = load ptr, ptr %7, align 8, !tbaa !114
  %90 = call i32 @ftp_multi_statemach(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %8, align 4, !tbaa !11
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !116
  %94 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %93, i32 noundef 1)
  %95 = load ptr, ptr %6, align 8, !tbaa !114
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %95, align 1, !tbaa !117
  %97 = load ptr, ptr %6, align 8, !tbaa !114
  %98 = load i8, ptr %97, align 1, !tbaa !117, !range !126, !noundef !127
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %152

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %149

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.Curl_easy, ptr %105, i32 0, i32 15
  %107 = getelementptr inbounds nuw %struct.UserDefined, ptr %106, i32 0, i32 124
  %108 = load i64, ptr %107, align 2
  %109 = lshr i64 %108, 27
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %149

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds nuw %struct.UrlState, ptr %115, i32 0, i32 47
  %117 = load ptr, ptr %116, align 8, !tbaa !111
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.Curl_easy, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds nuw %struct.UrlState, ptr %121, i32 0, i32 47
  %123 = load ptr, ptr %122, align 8, !tbaa !111
  %124 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !112
  %126 = icmp sge i32 %125, 1
  br i1 %126, label %127, label %149

127:                                              ; preds = %119, %113
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %146

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.Curl_easy, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !116
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !116
  %140 = getelementptr inbounds nuw %struct.connectdata, ptr %139, i32 0, i32 43
  %141 = getelementptr inbounds nuw %struct.ftp_conn, ptr %140, i32 0, i32 18
  %142 = load i8, ptr %141, align 2, !tbaa !30
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [35 x ptr], ptr @ftp_state_names, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !18
  br label %147

146:                                              ; preds = %131, %127
  br label %147

147:                                              ; preds = %146, %136
  %148 = phi ptr [ %145, %136 ], [ @.str.8, %146 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %128, ptr noundef @.str.171, ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %119, %104, %101
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %207

152:                                              ; preds = %87
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %204

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.Curl_easy, ptr %157, i32 0, i32 15
  %159 = getelementptr inbounds nuw %struct.UserDefined, ptr %158, i32 0, i32 124
  %160 = load i64, ptr %159, align 2
  %161 = lshr i64 %160, 27
  %162 = and i64 %161, 1
  %163 = trunc i64 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %204

165:                                              ; preds = %156
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 19
  %168 = getelementptr inbounds nuw %struct.UrlState, ptr %167, i32 0, i32 47
  %169 = load ptr, ptr %168, align 8, !tbaa !111
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %179

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 19
  %174 = getelementptr inbounds nuw %struct.UrlState, ptr %173, i32 0, i32 47
  %175 = load ptr, ptr %174, align 8, !tbaa !111
  %176 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !112
  %178 = icmp sge i32 %177, 1
  br i1 %178, label %179, label %204

179:                                              ; preds = %171, %165
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !112
  %181 = icmp sge i32 %180, 1
  br i1 %181, label %182, label %204

182:                                              ; preds = %179
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %201

186:                                              ; preds = %182
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.Curl_easy, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !116
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %201

191:                                              ; preds = %186
  %192 = load ptr, ptr %5, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.Curl_easy, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !116
  %195 = getelementptr inbounds nuw %struct.connectdata, ptr %194, i32 0, i32 43
  %196 = getelementptr inbounds nuw %struct.ftp_conn, ptr %195, i32 0, i32 18
  %197 = load i8, ptr %196, align 2, !tbaa !30
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw [35 x ptr], ptr @ftp_state_names, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !18
  br label %202

201:                                              ; preds = %186, %182
  br label %202

202:                                              ; preds = %201, %191
  %203 = phi ptr [ %200, %191 ], [ @.str.8, %201 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef %183, ptr noundef @.str.172, ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %179, %171, %156, %153
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %151
  %208 = load ptr, ptr %7, align 8, !tbaa !114
  %209 = load i8, ptr %208, align 1, !tbaa !117, !range !126, !noundef !127
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %266

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %263

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.Curl_easy, ptr %216, i32 0, i32 15
  %218 = getelementptr inbounds nuw %struct.UserDefined, ptr %217, i32 0, i32 124
  %219 = load i64, ptr %218, align 2
  %220 = lshr i64 %219, 27
  %221 = and i64 %220, 1
  %222 = trunc i64 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %263

224:                                              ; preds = %215
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.Curl_easy, ptr %225, i32 0, i32 19
  %227 = getelementptr inbounds nuw %struct.UrlState, ptr %226, i32 0, i32 47
  %228 = load ptr, ptr %227, align 8, !tbaa !111
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %238

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.Curl_easy, ptr %231, i32 0, i32 19
  %233 = getelementptr inbounds nuw %struct.UrlState, ptr %232, i32 0, i32 47
  %234 = load ptr, ptr %233, align 8, !tbaa !111
  %235 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !112
  %237 = icmp sge i32 %236, 1
  br i1 %237, label %238, label %263

238:                                              ; preds = %230, %224
  %239 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !112
  %240 = icmp sge i32 %239, 1
  br i1 %240, label %241, label %263

241:                                              ; preds = %238
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  %243 = load ptr, ptr %5, align 8, !tbaa !4
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %260

245:                                              ; preds = %241
  %246 = load ptr, ptr %5, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.Curl_easy, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !116
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %260

250:                                              ; preds = %245
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.Curl_easy, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !116
  %254 = getelementptr inbounds nuw %struct.connectdata, ptr %253, i32 0, i32 43
  %255 = getelementptr inbounds nuw %struct.ftp_conn, ptr %254, i32 0, i32 18
  %256 = load i8, ptr %255, align 2, !tbaa !30
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw [35 x ptr], ptr @ftp_state_names, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !18
  br label %261

260:                                              ; preds = %245, %241
  br label %261

261:                                              ; preds = %260, %250
  %262 = phi ptr [ %259, %250 ], [ @.str.8, %260 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef %242, ptr noundef @.str.173, ptr noundef %262)
  br label %263

263:                                              ; preds = %261, %238, %230, %215, %212
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %207
  %267 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %267, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %268

268:                                              ; preds = %266, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %269 = load i32, ptr %4, align 4
  ret i32 %269
}

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_quit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 43
  %10 = getelementptr inbounds nuw %struct.ftp_conn, ptr %9, i32 0, i32 22
  %11 = load i8, ptr %10, align 2
  %12 = lshr i8 %11, 2
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 43
  %20 = getelementptr inbounds nuw %struct.ftp_conn, ptr %19, i32 0, i32 0
  %21 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %17, ptr noundef %20, ptr noundef @.str.51, ptr noundef @.str.43)
  store i32 %21, ptr %6, align 4, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = call ptr @curl_easy_strerror(i32 noundef %26)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %25, ptr noundef @.str.174, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 43
  %30 = getelementptr inbounds nuw %struct.ftp_conn, ptr %29, i32 0, i32 22
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, -5
  %33 = or i8 %32, 0
  store i8 %33, ptr %30, align 2
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %35, i8 noundef zeroext 0)
  %36 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

37:                                               ; preds = %16
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ftp_state(ptr noundef %38, i8 noundef zeroext 34)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = call i32 @ftp_block_statemach(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %37, %2
  %43 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare i32 @Curl_pp_disconnect(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_block_statemach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 43
  store ptr %9, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.ftp_conn, ptr %10, i32 0, i32 0
  store ptr %11, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %25, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.ftp_conn, ptr %13, i32 0, i32 18
  %15 = load i8, ptr %14, align 2, !tbaa !148
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !123
  %21 = call i32 @Curl_pp_statemach(ptr noundef %19, ptr noundef %20, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %26

25:                                               ; preds = %18
  br label %12, !llvm.loop !289

26:                                               ; preds = %24, %12
  %27 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %27
}

declare signext i8 @Curl_raw_toupper(i8 noundef signext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8ftp_conn", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS3FTP", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21, !19, i64 160}
!21 = !{!"ftp_conn", !22, i64 0, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !27, i64 192, !19, i64 200, !19, i64 208, !7, i64 216, !23, i64 224, !19, i64 232, !23, i64 240, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !28, i64 268, !7, i64 270, !7, i64 271, !7, i64 272, !7, i64 273, !12, i64 274, !12, i64 274, !12, i64 274, !12, i64 274, !12, i64 274, !12, i64 274}
!22 = !{!"pingpong", !23, i64 0, !24, i64 8, !19, i64 16, !23, i64 24, !23, i64 32, !25, i64 40, !23, i64 56, !26, i64 64, !26, i64 96, !23, i64 128, !23, i64 136, !6, i64 144, !6, i64 152}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{!"curltime", !23, i64 0, !12, i64 8}
!26 = !{!"dynbuf", !19, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!27 = !{!"p2 omnipotent char", !6, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = !{!21, !19, i64 168}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !19, i64 4464}
!32 = !{!"Curl_easy", !12, i64 0, !23, i64 8, !23, i64 16, !10, i64 24, !33, i64 32, !33, i64 64, !12, i64 96, !12, i64 100, !36, i64 104, !38, i64 160, !39, i64 192, !41, i64 208, !41, i64 216, !42, i64 224, !43, i64 232, !50, i64 456, !67, i64 2576, !68, i64 2584, !69, i64 2592, !72, i64 3008, !87, i64 4880, !88, i64 4888, !92, i64 5120}
!33 = !{!"Curl_llist_node", !34, i64 0, !6, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!35 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!36 = !{!"Curl_message", !33, i64 0, !37, i64 32}
!37 = !{!"CURLMsg", !12, i64 0, !6, i64 8, !7, i64 16}
!38 = !{!"easy_pollset", !7, i64 0, !12, i64 20, !7, i64 24}
!39 = !{!"Names", !40, i64 0, !12, i64 8}
!40 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!41 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!42 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!43 = !{!"SingleRequest", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !25, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !23, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !44, i64 88, !45, i64 96, !46, i64 104, !23, i64 168, !23, i64 176, !19, i64 184, !19, i64 192, !7, i64 200, !49, i64 208, !7, i64 216, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219}
!44 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!45 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!46 = !{!"bufq", !47, i64 0, !47, i64 8, !47, i64 16, !48, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !12, i64 56}
!47 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!48 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!49 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!50 = !{!"UserDefined", !51, i64 0, !6, i64 8, !19, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !28, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !6, i64 88, !23, i64 96, !28, i64 104, !28, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !23, i64 376, !52, i64 384, !53, i64 392, !54, i64 400, !52, i64 840, !52, i64 848, !23, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !60, i64 872, !60, i64 1056, !52, i64 1240, !28, i64 1248, !7, i64 1250, !7, i64 1251, !63, i64 1256, !12, i64 1272, !12, i64 1276, !12, i64 1280, !6, i64 1288, !52, i64 1296, !7, i64 1304, !23, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !12, i64 1324, !52, i64 1328, !52, i64 1336, !52, i64 1344, !7, i64 1352, !7, i64 1353, !12, i64 1356, !7, i64 1360, !7, i64 1864, !12, i64 1928, !12, i64 1932, !12, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !12, i64 1988, !12, i64 1992, !12, i64 1996, !23, i64 2000, !64, i64 2008, !6, i64 2032, !6, i64 2040, !23, i64 2048, !6, i64 2056, !23, i64 2064, !66, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !12, i64 2100, !7, i64 2104, !7, i64 2105, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2112, !12, i64 2112, !12, i64 2112, !12, i64 2112}
!51 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!52 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!53 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!54 = !{!"curl_mimepart", !55, i64 0, !56, i64 8, !12, i64 16, !12, i64 20, !19, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !51, i64 64, !52, i64 72, !52, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !23, i64 112, !57, i64 120, !58, i64 144, !59, i64 152, !23, i64 432}
!55 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!56 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!57 = !{!"mime_state", !12, i64 0, !6, i64 8, !23, i64 16}
!58 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!59 = !{!"mime_encoder_state", !23, i64 0, !23, i64 8, !23, i64 16, !7, i64 24}
!60 = !{!"ssl_config_data", !61, i64 0, !23, i64 112, !6, i64 120, !6, i64 128, !19, i64 136, !19, i64 144, !62, i64 152, !19, i64 160, !19, i64 168, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 177}
!61 = !{!"ssl_primary_config", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !62, i64 64, !62, i64 72, !62, i64 80, !19, i64 88, !7, i64 96, !12, i64 100, !7, i64 104, !12, i64 105, !12, i64 105, !12, i64 105, !12, i64 105}
!62 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!63 = !{!"ssl_general_config", !23, i64 0, !12, i64 8}
!64 = !{!"Curl_data_priority", !5, i64 0, !65, i64 8, !12, i64 16, !12, i64 20}
!65 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!66 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!67 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!68 = !{!"p1 _ZTS4hsts", !6, i64 0}
!69 = !{!"Progress", !23, i64 0, !70, i64 8, !70, i64 56, !23, i64 104, !23, i64 112, !12, i64 120, !12, i64 124, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !25, i64 200, !25, i64 216, !25, i64 232, !25, i64 248, !7, i64 264, !7, i64 312, !12, i64 408, !12, i64 412, !12, i64 412}
!70 = !{!"pgrs_dir", !23, i64 0, !23, i64 8, !23, i64 16, !71, i64 24}
!71 = !{!"pgrs_measure", !25, i64 0, !23, i64 16}
!72 = !{!"UrlState", !25, i64 0, !23, i64 16, !23, i64 24, !26, i64 32, !52, i64 64, !23, i64 72, !19, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !73, i64 104, !23, i64 112, !12, i64 120, !23, i64 128, !12, i64 136, !6, i64 144, !74, i64 152, !74, i64 208, !75, i64 264, !75, i64 296, !76, i64 328, !6, i64 376, !25, i64 384, !79, i64 400, !81, i64 456, !7, i64 488, !19, i64 1328, !19, i64 1336, !23, i64 1344, !23, i64 1352, !64, i64 1360, !6, i64 1384, !6, i64 1392, !66, i64 1400, !82, i64 1408, !19, i64 1472, !19, i64 1480, !52, i64 1488, !56, i64 1496, !56, i64 1504, !23, i64 1512, !26, i64 1520, !81, i64 1552, !7, i64 1584, !83, i64 1680, !12, i64 1688, !52, i64 1696, !84, i64 1704, !85, i64 1712, !86, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1870, !12, i64 1870, !12, i64 1870, !12, i64 1870, !12, i64 1870}
!73 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!74 = !{!"digestdata", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !12, i64 48, !7, i64 52, !12, i64 53, !12, i64 53}
!75 = !{!"auth", !23, i64 0, !23, i64 8, !23, i64 16, !12, i64 24, !12, i64 24, !12, i64 24}
!76 = !{!"Curl_async", !19, i64 0, !77, i64 8, !78, i64 16, !6, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!77 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!78 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!79 = !{!"Curl_tree", !80, i64 0, !80, i64 8, !80, i64 16, !80, i64 24, !25, i64 32, !6, i64 48}
!80 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!81 = !{!"Curl_llist", !35, i64 0, !35, i64 8, !6, i64 16, !23, i64 24}
!82 = !{!"urlpieces", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56}
!83 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!84 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!85 = !{!"store_netrc", !26, i64 0, !19, i64 32, !12, i64 40}
!86 = !{!"dynamically_allocated_data", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96}
!87 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!88 = !{!"PureInfo", !12, i64 0, !12, i64 4, !12, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !19, i64 56, !19, i64 64, !23, i64 72, !12, i64 80, !89, i64 84, !12, i64 184, !19, i64 192, !12, i64 200, !90, i64 208, !12, i64 224, !12, i64 228, !12, i64 228}
!89 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !12, i64 92, !12, i64 96}
!90 = !{!"curl_certinfo", !12, i64 0, !91, i64 8}
!91 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!92 = !{!"curl_tlssessioninfo", !12, i64 0, !6, i64 8}
!93 = !{!94, !19, i64 0}
!94 = !{!"FTP", !19, i64 0, !19, i64 8, !12, i64 16, !23, i64 24}
!95 = !{!96, !19, i64 88}
!96 = !{!"connectdata", !33, i64 0, !6, i64 32, !6, i64 40, !23, i64 48, !19, i64 56, !23, i64 64, !77, i64 72, !97, i64 80, !98, i64 88, !19, i64 120, !19, i64 128, !98, i64 136, !99, i64 168, !99, i64 224, !89, i64 280, !89, i64 380, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !25, i64 520, !25, i64 536, !25, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !100, i64 624, !38, i64 664, !61, i64 696, !61, i64 808, !101, i64 920, !102, i64 928, !102, i64 936, !25, i64 944, !12, i64 960, !12, i64 964, !81, i64 968, !12, i64 1000, !12, i64 1004, !103, i64 1008, !103, i64 1032, !7, i64 1056, !19, i64 1336, !28, i64 1344, !12, i64 1348, !12, i64 1352, !12, i64 1356, !12, i64 1360, !28, i64 1364, !28, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!97 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!98 = !{!"hostname", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!99 = !{!"proxy_info", !98, i64 0, !12, i64 32, !7, i64 36, !19, i64 40, !19, i64 48}
!100 = !{!"", !7, i64 0, !12, i64 32}
!101 = !{!"ConnectBits", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4}
!102 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!103 = !{!"ntlmdata", !12, i64 0, !7, i64 4, !12, i64 12, !6, i64 16}
!104 = !{!94, !12, i64 16}
!105 = !{!94, !23, i64 24}
!106 = !{!21, !23, i64 240}
!107 = !{!32, !7, i64 2560}
!108 = !{!21, !7, i64 272}
!109 = !{!32, !7, i64 1778}
!110 = !{!21, !7, i64 273}
!111 = !{!32, !84, i64 4712}
!112 = !{!113, !12, i64 8}
!113 = !{!"curl_trc_feat", !19, i64 0, !12, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _Bool", !6, i64 0}
!116 = !{!32, !10, i64 24}
!117 = !{!24, !24, i64 0}
!118 = !{!44, !44, i64 0}
!119 = !{!32, !87, i64 4880}
!120 = !{!121, !7, i64 64}
!121 = !{!"WildcardData", !19, i64 0, !19, i64 8, !81, i64 16, !122, i64 48, !6, i64 56, !7, i64 64}
!122 = !{!"p1 _ZTS6ftp_wc", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS8pingpong", !6, i64 0}
!125 = !{!23, !23, i64 0}
!126 = !{i8 0, i8 2}
!127 = !{}
!128 = !{!32, !6, i64 2408}
!129 = !{!21, !19, i64 184}
!130 = !{!32, !6, i64 2432}
!131 = !{!21, !19, i64 208}
!132 = !{!32, !7, i64 1776}
!133 = !{!32, !23, i64 240}
!134 = !{!22, !24, i64 8}
!135 = !{!22, !23, i64 56}
!136 = !{i64 0, i64 8, !125, i64 8, i64 4, !11}
!137 = !{!94, !19, i64 8}
!138 = !{!32, !23, i64 4360}
!139 = !{!32, !23, i64 256}
!140 = !{!32, !23, i64 232}
!141 = !{!32, !23, i64 248}
!142 = !{!32, !52, i64 1792}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 int", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS12Curl_cfilter", !6, i64 0}
!147 = !{!21, !12, i64 256}
!148 = !{!21, !7, i64 270}
!149 = !{!22, !6, i64 144}
!150 = !{!22, !6, i64 152}
!151 = !{!96, !102, i64 928}
!152 = !{!153, !12, i64 148}
!153 = !{!"Curl_handler", !19, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148}
!154 = !{!21, !19, i64 176}
!155 = !{!32, !19, i64 4336}
!156 = !{!21, !19, i64 232}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 long", !6, i64 0}
!159 = distinct !{!159, !160}
!160 = !{!"llvm.loop.mustprogress"}
!161 = !{!32, !12, i64 4888}
!162 = !{!22, !23, i64 24}
!163 = !{!21, !12, i64 264}
!164 = !{!32, !7, i64 1777}
!165 = !{!21, !12, i64 260}
!166 = !{!22, !23, i64 128}
!167 = distinct !{!167, !160}
!168 = distinct !{!168, !160}
!169 = distinct !{!169, !160}
!170 = distinct !{!170, !160}
!171 = !{!32, !7, i64 1808}
!172 = !{!21, !12, i64 252}
!173 = !{!21, !27, i64 192}
!174 = !{!21, !12, i64 248}
!175 = !{!96, !19, i64 488}
!176 = !{!96, !19, i64 480}
!177 = !{!32, !52, i64 1784}
!178 = !{!52, !52, i64 0}
!179 = !{!32, !52, i64 1800}
!180 = !{!181, !52, i64 8}
!181 = !{!"curl_slist", !19, i64 0, !52, i64 8}
!182 = distinct !{!182, !160}
!183 = !{!181, !19, i64 0}
!184 = !{!32, !7, i64 1320}
!185 = !{!32, !23, i64 4904}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS2tm", !6, i64 0}
!188 = !{!189, !12, i64 24}
!189 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !23, i64 40, !19, i64 48}
!190 = !{!189, !12, i64 12}
!191 = !{!189, !12, i64 16}
!192 = !{!189, !12, i64 20}
!193 = !{!189, !12, i64 8}
!194 = !{!189, !12, i64 4}
!195 = !{!189, !12, i64 0}
!196 = !{!32, !23, i64 1312}
!197 = distinct !{!197, !160}
!198 = !{!32, !23, i64 4352}
!199 = !{!77, !77, i64 0}
!200 = !{!21, !19, i64 200}
!201 = !{!21, !28, i64 268}
!202 = distinct !{!202, !160}
!203 = !{!96, !19, i64 104}
!204 = !{!96, !19, i64 184}
!205 = !{!96, !19, i64 240}
!206 = !{!96, !12, i64 372}
!207 = !{!28, !28, i64 0}
!208 = !{!209, !210, i64 0}
!209 = !{!"Curl_dns_entry", !210, i64 0, !23, i64 8, !23, i64 16, !12, i64 24, !7, i64 28}
!210 = !{!"p1 _ZTS13Curl_addrinfo", !6, i64 0}
!211 = !{!96, !19, i64 128}
!212 = !{!96, !28, i64 1366}
!213 = distinct !{!213, !160}
!214 = !{!32, !23, i64 1768}
!215 = !{!32, !6, i64 544}
!216 = !{!32, !6, i64 696}
!217 = !{!32, !6, i64 4392}
!218 = !{!32, !6, i64 4400}
!219 = distinct !{!219, !160}
!220 = !{!21, !7, i64 216}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS11sockaddr_in", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS12sockaddr_in6", !6, i64 0}
!227 = !{!96, !97, i64 80}
!228 = !{!229, !12, i64 0}
!229 = !{!"Curl_sockaddr_ex", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16}
!230 = !{!96, !12, i64 1360}
!231 = !{!232, !28, i64 0}
!232 = !{!"sockaddr", !28, i64 0, !7, i64 2}
!233 = !{!210, !210, i64 0}
!234 = !{!96, !7, i64 1370}
!235 = !{!236, !210, i64 40}
!236 = !{!"Curl_addrinfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !19, i64 24, !222, i64 32, !210, i64 40}
!237 = distinct !{!237, !160}
!238 = !{!236, !222, i64 32}
!239 = !{!236, !12, i64 16}
!240 = !{!241, !28, i64 2}
!241 = !{!"sockaddr_in", !28, i64 0, !28, i64 2, !242, i64 4, !7, i64 8}
!242 = !{!"in_addr", !12, i64 0}
!243 = !{!244, !28, i64 2}
!244 = !{!"sockaddr_in6", !28, i64 0, !28, i64 2, !12, i64 4, !245, i64 8, !12, i64 24}
!245 = !{!"in6_addr", !7, i64 0}
!246 = distinct !{!246, !160}
!247 = distinct !{!247, !160}
!248 = distinct !{!248, !160}
!249 = !{!32, !12, i64 1780}
!250 = distinct !{!250, !160}
!251 = !{!22, !23, i64 136}
!252 = distinct !{!252, !160}
!253 = distinct !{!253, !160}
!254 = !{!87, !87, i64 0}
!255 = !{!121, !122, i64 48}
!256 = !{!122, !122, i64 0}
!257 = !{!258, !6, i64 8}
!258 = !{!"ftp_wc", !259, i64 0, !260, i64 8}
!259 = !{!"p1 _ZTS18ftp_parselist_data", !6, i64 0}
!260 = !{!"", !6, i64 0, !51, i64 8}
!261 = !{!32, !6, i64 568}
!262 = !{!258, !51, i64 16}
!263 = !{!32, !6, i64 480}
!264 = !{!258, !259, i64 0}
!265 = !{!35, !35, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS13curl_fileinfo", !6, i64 0}
!268 = !{!121, !19, i64 0}
!269 = !{!270, !19, i64 0}
!270 = !{!"curl_fileinfo", !19, i64 0, !12, i64 8, !23, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !23, i64 40, !23, i64 48, !271, i64 56, !12, i64 96, !19, i64 104, !23, i64 112, !23, i64 120}
!271 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!272 = !{!32, !6, i64 2400}
!273 = !{!270, !12, i64 8}
!274 = !{!270, !12, i64 96}
!275 = !{!270, !23, i64 40}
!276 = !{!121, !6, i64 56}
!277 = distinct !{!277, !160}
!278 = distinct !{!278, !160}
!279 = !{!280, !6, i64 16}
!280 = !{!"Curl_cwriter", !281, i64 0, !44, i64 8, !6, i64 16, !12, i64 24}
!281 = !{!"p1 _ZTS11Curl_cwtype", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS13ftp_cw_lc_ctx", !6, i64 0}
!284 = !{!280, !44, i64 8}
!285 = !{!286, !24, i64 32}
!286 = !{!"ftp_cw_lc_ctx", !280, i64 0, !24, i64 32}
!287 = distinct !{!287, !160}
!288 = !{!121, !19, i64 8}
!289 = distinct !{!289, !160}
