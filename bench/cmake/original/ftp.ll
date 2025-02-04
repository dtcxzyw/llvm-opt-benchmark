target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ConnectBits = type { i32 }
%struct.curltime = type { i64, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
%struct.tempbuf = type { %struct.dynbuf, i32, i8 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_element, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
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
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.3 }
%union.anon.3 = type { [4 x i32] }
%struct.Curl_sockaddr_ex = type { i32, i32, i32, i32, %union.anon.4 }
%union.anon.4 = type { %struct.Curl_sockaddr_storage }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.Curl_addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.ftp_wc = type { ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.curl_fileinfo = type { ptr, i32, i64, i32, i32, i32, i64, i64, %struct.anon.5, i32, ptr, i64, i64 }
%struct.anon.5 = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"FTP\00", align 1
@Curl_handler_ftp = dso_local constant %struct.Curl_handler { ptr @.str, ptr @ftp_setup_connection, ptr @ftp_do, ptr @ftp_done, ptr @ftp_do_more, ptr @ftp_connect, ptr @ftp_multi_statemach, ptr @ftp_doing, ptr @ftp_getsock, ptr @ftp_getsock, ptr @ftp_domore_getsock, ptr null, ptr @ftp_disconnect, ptr null, ptr null, ptr null, i32 21, i32 4, i32 4, i32 6246 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"FTPS\00", align 1
@Curl_handler_ftps = dso_local constant %struct.Curl_handler { ptr @.str.1, ptr @ftp_setup_connection, ptr @ftp_do, ptr @ftp_done, ptr @ftp_do_more, ptr @ftp_connect, ptr @ftp_multi_statemach, ptr @ftp_doing, ptr @ftp_getsock, ptr @ftp_getsock, ptr @ftp_domore_getsock, ptr null, ptr @ftp_disconnect, ptr null, ptr null, ptr null, i32 990, i32 8, i32 4, i32 4199 }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"FTP response timeout\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"FTP response aborted due to select/poll error: %d\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"We got a 421 - timeout\00", align 1
@ftp_statemachine.ftpauth = internal constant [2 x ptr] [ptr @.str.5, ptr @.str.6], align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Got a %03d ftp-server response when 220 was expected\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"unsupported parameter to CURLOPT_FTPSSLAUTH: %d\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"AUTH %s\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"PROT %c\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"CCC\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Failed to clear the command channel (CCC)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"SYST\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"Entry path is '%s'\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Failed to figure out path\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"OS/400\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"SITE NAMEFMT 1\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"QUOT command failed with %03d\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"MKD %s\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Server denied you to change to the given directory\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"CWD %s\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Failed to MKD dir: %03d\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"PRET command not accepted: %03d\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"PASS %s\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"ACCT %s\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"ACCT requested but none available\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Access denied: %03d\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"PBSZ %d\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"USER %s\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"ACCT rejected by server: %03d\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"RETR %s\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"SIZE %s\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Maximum file size exceeded\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"ftp server doesn't support SIZE\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Offset (%ld) was beyond file size (%ld)\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"File already completely downloaded\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"Instructs server to resume from offset %ld\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"REST %ld\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Could not seek stream\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Failed to read data\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"File already completely uploaded\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"APPE %s\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"STOR %s\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"MDTM %s\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"TYPE %c\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"REST %d\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"PRET %s\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"NLST\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"PRET STOR %s\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"PRET RETR %s\00", align 1
@ftp_state_use_port.mode = internal constant [2 x [5 x i8]] [[5 x i8] c"EPRT\00", [5 x i8] c"PORT\00"], align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"getsockname() failed: %s\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"failed to resolve the address provided to PORT: %s\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"socket failure: %s\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"bind(port=%hu) on non-local address failed: %s\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"bind(port=%hu) failed: %s\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"bind() failed, we ran out of ports\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"%s |%d|%s|%hu|\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"Failure sending EPRT command: %s\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c",%d,%d\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"Failure sending PORT command: %s\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"%04d%02d%02d %02d:%02d:%02d GMT\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"Last-Modified: %s, %02d %s %4d %02d:%02d:%02d GMT\0D\0A\00", align 1
@Curl_wkday = external constant [7 x ptr], align 16
@Curl_month = external constant [12 x ptr], align 16
@.str.68 = private unnamed_addr constant [30 x i8] c"unsupported MDTM reply format\00", align 1
@.str.69 = private unnamed_addr constant [67 x i8] c"MDTM failed: file does not exist or permission problem, continuing\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"The requested document is not new enough\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"The requested document is not old enough\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"Skipping time comparison\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"Couldn't set desired mode\00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c"Got a %03d response code instead of the assumed 200\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"The file does not exist\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"Content-Length: %ld\0D\0A\00", align 1
@__const.ftp_state_rest_resp.buffer = private unnamed_addr constant [24 x i8] c"Accept-ranges: bytes\0D\0A\00\00", align 16
@.str.79 = private unnamed_addr constant [18 x i8] c"Couldn't use REST\00", align 1
@ftp_state_use_pasv.mode = internal constant [2 x [5 x i8]] [[5 x i8] c"EPSV\00", [5 x i8] c"PASV\00"], align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"Connect data stream passively\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"Illegal port number in EPSV reply\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.82 = private unnamed_addr constant [29 x i8] c"Weirdly formatted EPSV reply\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"Couldn't interpret the 227-response\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"Skip %u.%u.%u.%u for data connection, reuse %s instead\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"Bad PASV/EPSV response: %03d\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"Can't resolve proxy host %s:%hu\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Can't resolve new host %s:%hu\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"Failed EPSV attempt, exiting\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"Failed EPSV attempt. Disabling EPSV\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"PASV\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"Connecting to %s (%s) port %d\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"disabling EPRT usage\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"Failed to do PORT\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"Connect data stream actively\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"Maxdownload = %ld\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"Getting file with size: %ld\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"Data conn was not available immediately\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"RETR response: %03d\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"Preparing for accepting server on data port\00", align 1
@.str.102 = private unnamed_addr constant [53 x i8] c"Accept timeout occurred while waiting server connect\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"Checking for server connect\00", align 1
@.str.104 = private unnamed_addr constant [55 x i8] c"There is negative response in cache while serv connect\00", align 1
@.str.105 = private unnamed_addr constant [39 x i8] c"Error while waiting for server connect\00", align 1
@.str.106 = private unnamed_addr constant [44 x i8] c"Ready to accept data connection from server\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"Ctrl conn has data while waiting for data conn\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"Error accept()ing server connect\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"Connection accepted from server\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"Failed FTP upload: %0d\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"Remembering we are in dir \22%s\22\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"ABOR\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"Failure sending ABOR command: %s\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"control connection looks dead\00", align 1
@.str.115 = private unnamed_addr constant [47 x i8] c"partial download completed, closing connection\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"Exceeded storage allocation\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"server did not report OK, got %d\00", align 1
@.str.118 = private unnamed_addr constant [52 x i8] c"Uploaded unaligned file size (%ld out of %ld bytes)\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"Received only partial file: %ld bytes\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"No data was received\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"QUOT string not accepted: %s\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"Wildcard - START of \22%s\22\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"Wildcard - \22%s\22 skipped by user\00", align 1
@Curl_ccalloc = external global ptr, align 8
@.str.125 = private unnamed_addr constant [27 x i8] c"Wildcard - Parsing started\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"path contains control characters\00", align 1
@.str.127 = private unnamed_addr constant [39 x i8] c"Uploading to a URL without a file name\00", align 1
@.str.128 = private unnamed_addr constant [43 x i8] c"Request has same path as previous transfer\00", align 1
@.str.129 = private unnamed_addr constant [36 x i8] c"ftp_perform ends with SECONDARY: %d\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.131 = private unnamed_addr constant [33 x i8] c"Failure sending QUIT command: %s\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c";type=\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_setup_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 40
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr @Curl_ccalloc, align 8
  %14 = call ptr %13(i64 noundef 1, i64 noundef 32)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  br label %155

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds %struct.UserDefined, ptr %20, i32 0, i32 91
  %22 = getelementptr inbounds [80 x ptr], ptr %21, i64 0, i64 10
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = load ptr, ptr @Curl_cstrdup, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds %struct.UserDefined, ptr %28, i32 0, i32 91
  %30 = getelementptr inbounds [80 x ptr], ptr %29, i64 0, i64 10
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %26(ptr noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.ftp_conn, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.ftp_conn, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %25
  %40 = load ptr, ptr @Curl_cfree, align 8
  %41 = load ptr, ptr %7, align 8
  call void %40(ptr noundef %41)
  store i32 27, ptr %3, align 4
  br label %155

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42, %18
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds %struct.UserDefined, ptr %45, i32 0, i32 91
  %47 = getelementptr inbounds [80 x ptr], ptr %46, i64 0, i64 11
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %76

50:                                               ; preds = %43
  %51 = load ptr, ptr @Curl_cstrdup, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds %struct.UserDefined, ptr %53, i32 0, i32 91
  %55 = getelementptr inbounds [80 x ptr], ptr %54, i64 0, i64 11
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %51(ptr noundef %56)
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.ftp_conn, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.ftp_conn, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %75, label %64

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @Curl_cfree, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.ftp_conn, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void %66(ptr noundef %69)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.ftp_conn, ptr %70, i32 0, i32 1
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr @Curl_cfree, align 8
  %74 = load ptr, ptr %7, align 8
  call void %73(ptr noundef %74)
  store i32 27, ptr %3, align 4
  br label %155

75:                                               ; preds = %50
  br label %76

76:                                               ; preds = %75, %43
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 15
  %80 = getelementptr inbounds %struct.SingleRequest, ptr %79, i32 0, i32 23
  store ptr %77, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Curl_easy, ptr %81, i32 0, i32 20
  %83 = getelementptr inbounds %struct.UrlState, ptr %82, i32 0, i32 42
  %84 = getelementptr inbounds %struct.urlpieces, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.FTP, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.FTP, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @strstr(ptr noundef %91, ptr noundef @.str.132) #7
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %76
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.connectdata, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds %struct.hostname, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @strstr(ptr noundef %99, ptr noundef @.str.132) #7
  store ptr %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %95, %76
  %102 = load ptr, ptr %6, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %135

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 6
  %108 = load i8, ptr %107, align 1
  %109 = call signext i8 @Curl_raw_toupper(i8 noundef signext %108)
  store i8 %109, ptr %10, align 1
  %110 = load i8, ptr %10, align 1
  %111 = sext i8 %110 to i32
  switch i32 %111, label %127 [
    i32 65, label %112
    i32 68, label %119
    i32 73, label %126
  ]

112:                                              ; preds = %104
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Curl_easy, ptr %113, i32 0, i32 20
  %115 = getelementptr inbounds %struct.UrlState, ptr %114, i32 0, i32 60
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, -16385
  %118 = or i32 %117, 16384
  store i32 %118, ptr %115, align 4
  br label %134

119:                                              ; preds = %104
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Curl_easy, ptr %120, i32 0, i32 20
  %122 = getelementptr inbounds %struct.UrlState, ptr %121, i32 0, i32 60
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, -32769
  %125 = or i32 %124, 32768
  store i32 %125, ptr %122, align 4
  br label %134

126:                                              ; preds = %104
  br label %127

127:                                              ; preds = %126, %104
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Curl_easy, ptr %128, i32 0, i32 20
  %130 = getelementptr inbounds %struct.UrlState, ptr %129, i32 0, i32 60
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, -16385
  %133 = or i32 %132, 0
  store i32 %133, ptr %130, align 4
  br label %134

134:                                              ; preds = %127, %119, %112
  br label %135

135:                                              ; preds = %134, %101
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.FTP, ptr %136, i32 0, i32 2
  store i32 0, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.FTP, ptr %138, i32 0, i32 3
  store i64 0, ptr %139, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.ftp_conn, ptr %140, i32 0, i32 11
  store i64 -1, ptr %141, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Curl_easy, ptr %142, i32 0, i32 16
  %144 = getelementptr inbounds %struct.UserDefined, ptr %143, i32 0, i32 120
  %145 = load i8, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.ftp_conn, ptr %146, i32 0, i32 20
  store i8 %145, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Curl_easy, ptr %148, i32 0, i32 16
  %150 = getelementptr inbounds %struct.UserDefined, ptr %149, i32 0, i32 81
  %151 = load i8, ptr %150, align 2
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.ftp_conn, ptr %152, i32 0, i32 21
  store i8 %151, ptr %153, align 1
  %154 = load i32, ptr %8, align 4
  store i32 %154, ptr %3, align 4
  br label %155

155:                                              ; preds = %135, %72, %39, %17
  %156 = load i32, ptr %3, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_do(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 40
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.ftp_conn, ptr %15, i32 0, i32 22
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, -33
  %19 = or i8 %18, 0
  store i8 %19, ptr %16, align 2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 20
  %22 = getelementptr inbounds %struct.UrlState, ptr %21, i32 0, i32 60
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 6
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @wc_statemach(ptr noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.WildcardData, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %45, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.WildcardData, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %45, label %46

45:                                               ; preds = %37, %27
  store i32 0, ptr %3, align 4
  br label %65

46:                                               ; preds = %37
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %3, align 4
  br label %65

51:                                               ; preds = %46
  br label %60

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @ftp_parse_url_path(ptr noundef %53)
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %3, align 4
  br label %65

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %51
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @ftp_regular_transfer(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %3, align 4
  br label %65

65:                                               ; preds = %60, %57, %49, %45
  %66 = load i32, ptr %3, align 4
  ret i32 %66
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
  %17 = alloca i64, align 8
  %18 = alloca %struct.curltime, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds %struct.SingleRequest, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.connectdata, ptr %27, i32 0, i32 40
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.ftp_conn, ptr %29, i32 0, i32 0
  store ptr %30, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %533

34:                                               ; preds = %3
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %41 [
    i32 36, label %36
    i32 13, label %36
    i32 30, label %36
    i32 10, label %36
    i32 12, label %36
    i32 17, label %36
    i32 19, label %36
    i32 18, label %36
    i32 25, label %36
    i32 9, label %36
    i32 63, label %36
    i32 78, label %36
    i32 23, label %36
    i32 0, label %36
  ]

36:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %54

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.ftp_conn, ptr %42, i32 0, i32 22
  %44 = load i8, ptr %43, align 2
  %45 = and i8 %44, -5
  %46 = or i8 %45, 0
  store i8 %46, ptr %43, align 2
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.ftp_conn, ptr %47, i32 0, i32 22
  %49 = load i8, ptr %48, align 2
  %50 = and i8 %49, -17
  %51 = or i8 %50, 16
  store i8 %51, ptr %48, align 2
  %52 = load ptr, ptr %8, align 8
  call void @Curl_conncontrol(ptr noundef %52, i32 noundef 1)
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %14, align 4
  br label %54

54:                                               ; preds = %41, %39
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 20
  %57 = getelementptr inbounds %struct.UrlState, ptr %56, i32 0, i32 60
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 6
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds %struct.UserDefined, ptr %64, i32 0, i32 98
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.ftp_conn, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  call void @Curl_set_in_callback(ptr noundef %74, i1 noundef zeroext true)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Curl_easy, ptr %75, i32 0, i32 16
  %77 = getelementptr inbounds %struct.UserDefined, ptr %76, i32 0, i32 98
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Curl_easy, ptr %79, i32 0, i32 16
  %81 = getelementptr inbounds %struct.UserDefined, ptr %80, i32 0, i32 101
  %82 = load ptr, ptr %81, align 8
  %83 = call i64 %78(ptr noundef %82)
  %84 = load ptr, ptr %5, align 8
  call void @Curl_set_in_callback(ptr noundef %84, i1 noundef zeroext false)
  br label %85

85:                                               ; preds = %73, %68, %62
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.ftp_conn, ptr %86, i32 0, i32 11
  store i64 -1, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %54
  %89 = load i32, ptr %14, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.FTP, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @Curl_urldecode(ptr noundef %94, i64 noundef 0, ptr noundef %15, ptr noundef %16, i32 noundef 3)
  store i32 %95, ptr %14, align 4
  br label %96

96:                                               ; preds = %91, %88
  %97 = load i32, ptr %14, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.ftp_conn, ptr %100, i32 0, i32 22
  %102 = load i8, ptr %101, align 2
  %103 = and i8 %102, -5
  %104 = or i8 %103, 0
  store i8 %104, ptr %101, align 2
  %105 = load ptr, ptr %8, align 8
  call void @Curl_conncontrol(ptr noundef %105, i32 noundef 1)
  %106 = load ptr, ptr @Curl_cfree, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.ftp_conn, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  call void %106(ptr noundef %109)
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.ftp_conn, ptr %110, i32 0, i32 7
  store ptr null, ptr %111, align 8
  br label %202

112:                                              ; preds = %96
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Curl_easy, ptr %113, i32 0, i32 16
  %115 = getelementptr inbounds %struct.UserDefined, ptr %114, i32 0, i32 79
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %128

119:                                              ; preds = %112
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 47
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load ptr, ptr @Curl_cfree, align 8
  %127 = load ptr, ptr %15, align 8
  call void %126(ptr noundef %127)
  br label %176

128:                                              ; preds = %119, %112
  %129 = load ptr, ptr @Curl_cfree, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.ftp_conn, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  call void %129(ptr noundef %132)
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.ftp_conn, ptr %133, i32 0, i32 22
  %135 = load i8, ptr %134, align 2
  %136 = lshr i8 %135, 4
  %137 = and i8 %136, 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %170, label %140

140:                                              ; preds = %128
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Curl_easy, ptr %141, i32 0, i32 16
  %143 = getelementptr inbounds %struct.UserDefined, ptr %142, i32 0, i32 79
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i64 0, ptr %16, align 8
  br label %163

148:                                              ; preds = %140
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.ftp_conn, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.ftp_conn, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = call i64 @strlen(ptr noundef %156) #7
  br label %159

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %153
  %160 = phi i64 [ %157, %153 ], [ 0, %158 ]
  %161 = load i64, ptr %16, align 8
  %162 = sub i64 %161, %160
  store i64 %162, ptr %16, align 8
  br label %163

163:                                              ; preds = %159, %147
  %164 = load ptr, ptr %15, align 8
  %165 = load i64, ptr %16, align 8
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store i8 0, ptr %166, align 1
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.ftp_conn, ptr %168, i32 0, i32 7
  store ptr %167, ptr %169, align 8
  br label %175

170:                                              ; preds = %128
  %171 = load ptr, ptr @Curl_cfree, align 8
  %172 = load ptr, ptr %15, align 8
  call void %171(ptr noundef %172)
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.ftp_conn, ptr %173, i32 0, i32 7
  store ptr null, ptr %174, align 8
  br label %175

175:                                              ; preds = %170, %163
  br label %176

176:                                              ; preds = %175, %125
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.ftp_conn, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %201

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %5, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %199

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Curl_easy, ptr %186, i32 0, i32 16
  %188 = getelementptr inbounds %struct.UserDefined, ptr %187, i32 0, i32 122
  %189 = load i64, ptr %188, align 2
  %190 = lshr i64 %189, 28
  %191 = and i64 %190, 1
  %192 = trunc i64 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %185
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.ftp_conn, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %195, ptr noundef @.str.111, ptr noundef %198)
  br label %199

199:                                              ; preds = %194, %185, %182
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %176
  br label %202

202:                                              ; preds = %201, %99
  %203 = load ptr, ptr %10, align 8
  call void @freedirs(ptr noundef %203)
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.connectdata, ptr %204, i32 0, i32 21
  %206 = getelementptr inbounds [2 x i32], ptr %205, i64 0, i64 1
  %207 = load i32, ptr %206, align 4
  %208 = icmp ne i32 %207, -1
  br i1 %208, label %209, label %246

209:                                              ; preds = %202
  %210 = load i32, ptr %14, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %243, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.ftp_conn, ptr %213, i32 0, i32 22
  %215 = load i8, ptr %214, align 2
  %216 = lshr i8 %215, 1
  %217 = and i8 %216, 1
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %243

220:                                              ; preds = %212
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.Curl_easy, ptr %221, i32 0, i32 15
  %223 = getelementptr inbounds %struct.SingleRequest, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %243

226:                                              ; preds = %220
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %227, ptr noundef %228, ptr noundef @.str.11, ptr noundef @.str.112)
  store i32 %229, ptr %14, align 4
  %230 = load i32, ptr %14, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %226
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %14, align 4
  %235 = call ptr @curl_easy_strerror(i32 noundef %234)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %233, ptr noundef @.str.113, ptr noundef %235)
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.ftp_conn, ptr %236, i32 0, i32 22
  %238 = load i8, ptr %237, align 2
  %239 = and i8 %238, -5
  %240 = or i8 %239, 0
  store i8 %240, ptr %237, align 2
  %241 = load ptr, ptr %8, align 8
  call void @Curl_conncontrol(ptr noundef %241, i32 noundef 1)
  br label %242

242:                                              ; preds = %232, %226
  br label %243

243:                                              ; preds = %242, %220, %212, %209
  %244 = load ptr, ptr %5, align 8
  %245 = load ptr, ptr %8, align 8
  call void @close_secondarysocket(ptr noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %243, %202
  %247 = load i32, ptr %14, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %365, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.FTP, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %365

254:                                              ; preds = %249
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.ftp_conn, ptr %255, i32 0, i32 22
  %257 = load i8, ptr %256, align 2
  %258 = lshr i8 %257, 2
  %259 = and i8 %258, 1
  %260 = zext i8 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %365

262:                                              ; preds = %254
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds %struct.pingpong, ptr %263, i32 0, i32 1
  %265 = load i8, ptr %264, align 8
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %365

267:                                              ; preds = %262
  %268 = load i8, ptr %7, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %365, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct.pingpong, ptr %271, i32 0, i32 6
  %273 = load i64, ptr %272, align 8
  store i64 %273, ptr %17, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.pingpong, ptr %274, i32 0, i32 6
  store i64 60000, ptr %275, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds %struct.pingpong, ptr %276, i32 0, i32 5
  %278 = call { i64, i32 } @Curl_now()
  %279 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %280 = extractvalue { i64, i32 } %278, 0
  store i64 %280, ptr %279, align 8
  %281 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %282 = extractvalue { i64, i32 } %278, 1
  store i32 %282, ptr %281, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %277, ptr align 8 %18, i64 16, i1 false)
  %283 = load ptr, ptr %5, align 8
  %284 = call i32 @Curl_GetFTPResponse(ptr noundef %283, ptr noundef %12, ptr noundef %13)
  store i32 %284, ptr %14, align 4
  %285 = load i64, ptr %17, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct.pingpong, ptr %286, i32 0, i32 6
  store i64 %285, ptr %287, align 8
  %288 = load i64, ptr %12, align 8
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %301, label %290

290:                                              ; preds = %270
  %291 = load i32, ptr %14, align 4
  %292 = icmp eq i32 28, %291
  br i1 %292, label %293, label %301

293:                                              ; preds = %290
  %294 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %294, ptr noundef @.str.114)
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct.ftp_conn, ptr %295, i32 0, i32 22
  %297 = load i8, ptr %296, align 2
  %298 = and i8 %297, -5
  %299 = or i8 %298, 0
  store i8 %299, ptr %296, align 2
  %300 = load ptr, ptr %8, align 8
  call void @Curl_conncontrol(ptr noundef %300, i32 noundef 1)
  br label %301

301:                                              ; preds = %293, %290, %270
  %302 = load i32, ptr %14, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %314

304:                                              ; preds = %301
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr @Curl_cfree, align 8
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.FTP, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  call void %306(ptr noundef %309)
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.FTP, ptr %310, i32 0, i32 1
  store ptr null, ptr %311, align 8
  br label %312

312:                                              ; preds = %305
  %313 = load i32, ptr %14, align 4
  store i32 %313, ptr %4, align 4
  br label %533

314:                                              ; preds = %301
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds %struct.ftp_conn, ptr %315, i32 0, i32 22
  %317 = load i8, ptr %316, align 2
  %318 = lshr i8 %317, 1
  %319 = and i8 %318, 1
  %320 = zext i8 %319 to i32
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %347

322:                                              ; preds = %314
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.Curl_easy, ptr %323, i32 0, i32 15
  %325 = getelementptr inbounds %struct.SingleRequest, ptr %324, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = icmp sgt i64 %326, 0
  br i1 %327, label %328, label %347

328:                                              ; preds = %322
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %5, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %343

332:                                              ; preds = %329
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.Curl_easy, ptr %333, i32 0, i32 16
  %335 = getelementptr inbounds %struct.UserDefined, ptr %334, i32 0, i32 122
  %336 = load i64, ptr %335, align 2
  %337 = lshr i64 %336, 28
  %338 = and i64 %337, 1
  %339 = trunc i64 %338 to i32
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %332
  %342 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %342, ptr noundef @.str.115)
  br label %343

343:                                              ; preds = %341, %332, %329
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %8, align 8
  call void @Curl_conncontrol(ptr noundef %345, i32 noundef 1)
  %346 = load i32, ptr %14, align 4
  store i32 %346, ptr %4, align 4
  br label %533

347:                                              ; preds = %322, %314
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds %struct.ftp_conn, ptr %348, i32 0, i32 22
  %350 = load i8, ptr %349, align 2
  %351 = lshr i8 %350, 1
  %352 = and i8 %351, 1
  %353 = zext i8 %352 to i32
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %364, label %355

355:                                              ; preds = %347
  %356 = load i32, ptr %13, align 4
  switch i32 %356, label %360 [
    i32 226, label %357
    i32 250, label %357
    i32 552, label %358
  ]

357:                                              ; preds = %355, %355
  br label %363

358:                                              ; preds = %355
  %359 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %359, ptr noundef @.str.116)
  store i32 70, ptr %14, align 4
  br label %363

360:                                              ; preds = %355
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %361, ptr noundef @.str.117, i32 noundef %362)
  store i32 18, ptr %14, align 4
  br label %363

363:                                              ; preds = %360, %358, %357
  br label %364

364:                                              ; preds = %363, %347
  br label %365

365:                                              ; preds = %364, %267, %262, %254, %249, %246
  %366 = load i32, ptr %14, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %365
  %369 = load i8, ptr %7, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %372

371:                                              ; preds = %368, %365
  br label %493

372:                                              ; preds = %368
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.Curl_easy, ptr %373, i32 0, i32 20
  %375 = getelementptr inbounds %struct.UrlState, ptr %374, i32 0, i32 60
  %376 = load i32, ptr %375, align 4
  %377 = lshr i32 %376, 20
  %378 = and i32 %377, 1
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %421

380:                                              ; preds = %372
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.Curl_easy, ptr %381, i32 0, i32 20
  %383 = getelementptr inbounds %struct.UrlState, ptr %382, i32 0, i32 37
  %384 = load i64, ptr %383, align 8
  %385 = icmp ne i64 -1, %384
  br i1 %385, label %386, label %420

386:                                              ; preds = %380
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.Curl_easy, ptr %387, i32 0, i32 20
  %389 = getelementptr inbounds %struct.UrlState, ptr %388, i32 0, i32 37
  %390 = load i64, ptr %389, align 8
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.Curl_easy, ptr %391, i32 0, i32 15
  %393 = getelementptr inbounds %struct.SingleRequest, ptr %392, i32 0, i32 3
  %394 = load i64, ptr %393, align 8
  %395 = icmp ne i64 %390, %394
  br i1 %395, label %396, label %420

396:                                              ; preds = %386
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.Curl_easy, ptr %397, i32 0, i32 16
  %399 = getelementptr inbounds %struct.UserDefined, ptr %398, i32 0, i32 122
  %400 = load i64, ptr %399, align 2
  %401 = lshr i64 %400, 4
  %402 = and i64 %401, 1
  %403 = trunc i64 %402 to i32
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %420, label %405

405:                                              ; preds = %396
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.FTP, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %420

410:                                              ; preds = %405
  %411 = load ptr, ptr %5, align 8
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.Curl_easy, ptr %412, i32 0, i32 15
  %414 = getelementptr inbounds %struct.SingleRequest, ptr %413, i32 0, i32 3
  %415 = load i64, ptr %414, align 8
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %struct.Curl_easy, ptr %416, i32 0, i32 20
  %418 = getelementptr inbounds %struct.UrlState, ptr %417, i32 0, i32 37
  %419 = load i64, ptr %418, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %411, ptr noundef @.str.118, i64 noundef %415, i64 noundef %419)
  store i32 18, ptr %14, align 4
  br label %420

420:                                              ; preds = %410, %405, %396, %386, %380
  br label %492

421:                                              ; preds = %372
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.Curl_easy, ptr %422, i32 0, i32 15
  %424 = getelementptr inbounds %struct.SingleRequest, ptr %423, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = icmp ne i64 -1, %425
  br i1 %426, label %427, label %468

427:                                              ; preds = %421
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds %struct.Curl_easy, ptr %428, i32 0, i32 15
  %430 = getelementptr inbounds %struct.SingleRequest, ptr %429, i32 0, i32 0
  %431 = load i64, ptr %430, align 8
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds %struct.Curl_easy, ptr %432, i32 0, i32 15
  %434 = getelementptr inbounds %struct.SingleRequest, ptr %433, i32 0, i32 2
  %435 = load i64, ptr %434, align 8
  %436 = icmp ne i64 %431, %435
  br i1 %436, label %437, label %468

437:                                              ; preds = %427
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %struct.Curl_easy, ptr %438, i32 0, i32 15
  %440 = getelementptr inbounds %struct.SingleRequest, ptr %439, i32 0, i32 0
  %441 = load i64, ptr %440, align 8
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %struct.Curl_easy, ptr %442, i32 0, i32 20
  %444 = getelementptr inbounds %struct.UrlState, ptr %443, i32 0, i32 34
  %445 = load i64, ptr %444, align 8
  %446 = add nsw i64 %441, %445
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct.Curl_easy, ptr %447, i32 0, i32 15
  %449 = getelementptr inbounds %struct.SingleRequest, ptr %448, i32 0, i32 2
  %450 = load i64, ptr %449, align 8
  %451 = icmp ne i64 %446, %450
  br i1 %451, label %452, label %468

452:                                              ; preds = %437
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %struct.Curl_easy, ptr %453, i32 0, i32 15
  %455 = getelementptr inbounds %struct.SingleRequest, ptr %454, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %struct.Curl_easy, ptr %457, i32 0, i32 15
  %459 = getelementptr inbounds %struct.SingleRequest, ptr %458, i32 0, i32 2
  %460 = load i64, ptr %459, align 8
  %461 = icmp ne i64 %456, %460
  br i1 %461, label %462, label %468

462:                                              ; preds = %452
  %463 = load ptr, ptr %5, align 8
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %struct.Curl_easy, ptr %464, i32 0, i32 15
  %466 = getelementptr inbounds %struct.SingleRequest, ptr %465, i32 0, i32 2
  %467 = load i64, ptr %466, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %463, ptr noundef @.str.119, i64 noundef %467)
  store i32 18, ptr %14, align 4
  br label %491

468:                                              ; preds = %452, %437, %427, %421
  %469 = load ptr, ptr %10, align 8
  %470 = getelementptr inbounds %struct.ftp_conn, ptr %469, i32 0, i32 22
  %471 = load i8, ptr %470, align 2
  %472 = lshr i8 %471, 1
  %473 = and i8 %472, 1
  %474 = zext i8 %473 to i32
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %490, label %476

476:                                              ; preds = %468
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds %struct.Curl_easy, ptr %477, i32 0, i32 15
  %479 = getelementptr inbounds %struct.SingleRequest, ptr %478, i32 0, i32 2
  %480 = load i64, ptr %479, align 8
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %490, label %482

482:                                              ; preds = %476
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds %struct.Curl_easy, ptr %483, i32 0, i32 15
  %485 = getelementptr inbounds %struct.SingleRequest, ptr %484, i32 0, i32 0
  %486 = load i64, ptr %485, align 8
  %487 = icmp sgt i64 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %482
  %489 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %489, ptr noundef @.str.120)
  store i32 19, ptr %14, align 4
  br label %490

490:                                              ; preds = %488, %482, %476, %468
  br label %491

491:                                              ; preds = %490, %462
  br label %492

492:                                              ; preds = %491, %420
  br label %493

493:                                              ; preds = %492, %371
  %494 = load ptr, ptr %9, align 8
  %495 = getelementptr inbounds %struct.FTP, ptr %494, i32 0, i32 2
  store i32 0, ptr %495, align 8
  %496 = load ptr, ptr %10, align 8
  %497 = getelementptr inbounds %struct.ftp_conn, ptr %496, i32 0, i32 22
  %498 = load i8, ptr %497, align 2
  %499 = and i8 %498, -3
  %500 = or i8 %499, 0
  store i8 %500, ptr %497, align 2
  %501 = load i32, ptr %6, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %523, label %503

503:                                              ; preds = %493
  %504 = load i32, ptr %14, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %523, label %506

506:                                              ; preds = %503
  %507 = load i8, ptr %7, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %523, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr %5, align 8
  %511 = getelementptr inbounds %struct.Curl_easy, ptr %510, i32 0, i32 16
  %512 = getelementptr inbounds %struct.UserDefined, ptr %511, i32 0, i32 85
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %523

515:                                              ; preds = %509
  %516 = load ptr, ptr %5, align 8
  %517 = load ptr, ptr %8, align 8
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds %struct.Curl_easy, ptr %518, i32 0, i32 16
  %520 = getelementptr inbounds %struct.UserDefined, ptr %519, i32 0, i32 85
  %521 = load ptr, ptr %520, align 8
  %522 = call i32 @ftp_sendquote(ptr noundef %516, ptr noundef %517, ptr noundef %521)
  store i32 %522, ptr %14, align 4
  br label %523

523:                                              ; preds = %515, %509, %506, %503, %493
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr @Curl_cfree, align 8
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr inbounds %struct.FTP, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  call void %525(ptr noundef %528)
  %529 = load ptr, ptr %9, align 8
  %530 = getelementptr inbounds %struct.FTP, ptr %529, i32 0, i32 1
  store ptr null, ptr %530, align 8
  br label %531

531:                                              ; preds = %524
  %532 = load i32, ptr %14, align 4
  store i32 %532, ptr %4, align 4
  br label %533

533:                                              ; preds = %531, %344, %312, %33
  %534 = load i32, ptr %4, align 4
  ret i32 %534
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 40
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.connectdata, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %47

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Curl_conn_connect(ptr noundef %24, i32 noundef 1, i1 noundef zeroext false, ptr noundef %9)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i1 @Curl_conn_is_ip_connected(ptr noundef %29, i32 noundef 1)
  br i1 %30, label %46, label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ftp_conn, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  store i32 -1, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @ftp_epsv_disable(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %3, align 4
  br label %244

44:                                               ; preds = %34, %31
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %3, align 4
  br label %244

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46, %2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 15
  %50 = getelementptr inbounds %struct.SingleRequest, ptr %49, i32 0, i32 23
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.ftp_conn, ptr %52, i32 0, i32 18
  %54 = load i8, ptr %53, align 2
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @ftp_multi_statemach(ptr noundef %57, ptr noundef %10)
  store i32 %58, ptr %8, align 4
  %59 = load i8, ptr %10, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = load ptr, ptr %5, align 8
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.ftp_conn, ptr %66, i32 0, i32 22
  %68 = load i8, ptr %67, align 2
  %69 = lshr i8 %68, 5
  %70 = and i8 %69, 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %65, %56
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr %3, align 4
  br label %244

75:                                               ; preds = %65
  %76 = load ptr, ptr %5, align 8
  store i32 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %75, %47
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.FTP, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = icmp ule i32 %80, 1
  br i1 %81, label %82, label %229

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.ftp_conn, ptr %83, i32 0, i32 22
  %85 = load i8, ptr %84, align 2
  %86 = lshr i8 %85, 5
  %87 = and i8 %86, 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %121

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @ReceivedServerConnect(ptr noundef %91, ptr noundef %12)
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i32, ptr %8, align 4
  store i32 %96, ptr %3, align 4
  br label %244

97:                                               ; preds = %90
  %98 = load i8, ptr %12, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %120

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @AcceptServerConnect(ptr noundef %101)
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.ftp_conn, ptr %103, i32 0, i32 22
  %105 = load i8, ptr %104, align 2
  %106 = and i8 %105, -33
  %107 = or i8 %106, 0
  store i8 %107, ptr %104, align 2
  %108 = load i32, ptr %8, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %100
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @InitiateTransfer(ptr noundef %111)
  store i32 %112, ptr %8, align 4
  br label %113

113:                                              ; preds = %110, %100
  %114 = load i32, ptr %8, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i32, ptr %8, align 4
  store i32 %117, ptr %3, align 4
  br label %244

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  store i32 1, ptr %119, align 4
  br label %120

120:                                              ; preds = %118, %97
  br label %227

121:                                              ; preds = %82
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Curl_easy, ptr %122, i32 0, i32 20
  %124 = getelementptr inbounds %struct.UrlState, ptr %123, i32 0, i32 60
  %125 = load i32, ptr %124, align 4
  %126 = lshr i32 %125, 20
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %151

129:                                              ; preds = %121
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Curl_easy, ptr %132, i32 0, i32 20
  %134 = getelementptr inbounds %struct.UrlState, ptr %133, i32 0, i32 60
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 14
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  %139 = call i32 @ftp_nb_type(ptr noundef %130, ptr noundef %131, i1 noundef zeroext %138, i8 noundef zeroext 22)
  store i32 %139, ptr %8, align 4
  %140 = load i32, ptr %8, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %129
  %143 = load i32, ptr %8, align 4
  store i32 %143, ptr %3, align 4
  br label %244

144:                                              ; preds = %129
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 @ftp_multi_statemach(ptr noundef %145, ptr noundef %10)
  store i32 %146, ptr %8, align 4
  %147 = load i8, ptr %10, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i32
  %150 = load ptr, ptr %5, align 8
  store i32 %149, ptr %150, align 4
  br label %226

151:                                              ; preds = %121
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.FTP, ptr %152, i32 0, i32 3
  store i64 -1, ptr %153, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @Curl_range(ptr noundef %154)
  store i32 %155, ptr %8, align 4
  %156 = load i32, ptr %8, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Curl_easy, ptr %159, i32 0, i32 15
  %161 = getelementptr inbounds %struct.SingleRequest, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = icmp sge i64 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.ftp_conn, ptr %165, i32 0, i32 22
  %167 = load i8, ptr %166, align 2
  %168 = and i8 %167, -3
  %169 = or i8 %168, 2
  store i8 %169, ptr %166, align 2
  br label %170

170:                                              ; preds = %164, %158, %151
  %171 = load i32, ptr %8, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %219

174:                                              ; preds = %170
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.Curl_easy, ptr %175, i32 0, i32 20
  %177 = getelementptr inbounds %struct.UrlState, ptr %176, i32 0, i32 60
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, 15
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %174
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.ftp_conn, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %202, label %187

187:                                              ; preds = %182, %174
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.FTP, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = call i32 @ftp_nb_type(ptr noundef %193, ptr noundef %194, i1 noundef zeroext true, i8 noundef zeroext 20)
  store i32 %195, ptr %8, align 4
  %196 = load i32, ptr %8, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = load i32, ptr %8, align 4
  store i32 %199, ptr %3, align 4
  br label %244

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200, %187
  br label %218

202:                                              ; preds = %182
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.Curl_easy, ptr %205, i32 0, i32 20
  %207 = getelementptr inbounds %struct.UrlState, ptr %206, i32 0, i32 60
  %208 = load i32, ptr %207, align 4
  %209 = lshr i32 %208, 14
  %210 = and i32 %209, 1
  %211 = icmp ne i32 %210, 0
  %212 = call i32 @ftp_nb_type(ptr noundef %203, ptr noundef %204, i1 noundef zeroext %211, i8 noundef zeroext 21)
  store i32 %212, ptr %8, align 4
  %213 = load i32, ptr %8, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %202
  %216 = load i32, ptr %8, align 4
  store i32 %216, ptr %3, align 4
  br label %244

217:                                              ; preds = %202
  br label %218

218:                                              ; preds = %217, %201
  br label %219

219:                                              ; preds = %218, %173
  %220 = load ptr, ptr %4, align 8
  %221 = call i32 @ftp_multi_statemach(ptr noundef %220, ptr noundef %10)
  store i32 %221, ptr %8, align 4
  %222 = load i8, ptr %10, align 1
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i32
  %225 = load ptr, ptr %5, align 8
  store i32 %224, ptr %225, align 4
  br label %226

226:                                              ; preds = %219, %144
  br label %227

227:                                              ; preds = %226, %120
  %228 = load i32, ptr %8, align 4
  store i32 %228, ptr %3, align 4
  br label %244

229:                                              ; preds = %77
  %230 = load ptr, ptr %4, align 8
  call void @Curl_setup_transfer(ptr noundef %230, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1)
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.ftp_conn, ptr %231, i32 0, i32 22
  %233 = load i8, ptr %232, align 2
  %234 = lshr i8 %233, 5
  %235 = and i8 %234, 1
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %229
  %239 = load ptr, ptr %5, align 8
  store i32 1, ptr %239, align 4
  br label %240

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %229
  %243 = load i32, ptr %8, align 4
  store i32 %243, ptr %3, align 4
  br label %244

244:                                              ; preds = %242, %227, %215, %198, %142, %116, %95, %73, %44, %39
  %245 = load i32, ptr %3, align 4
  ret i32 %245
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 40
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.ftp_conn, ptr %15, i32 0, i32 0
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %7, align 8
  call void @Curl_conncontrol(ptr noundef %18, i32 noundef 0)
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.pingpong, ptr %20, i32 0, i32 6
  store i64 120000, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.pingpong, ptr %22, i32 0, i32 11
  store ptr @ftp_statemachine, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.pingpong, ptr %24, i32 0, i32 12
  store ptr @ftp_endofresp, ptr %25, align 8
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.connectdata, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Curl_handler, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Curl_conn_connect(ptr noundef %35, i32 noundef 0, i1 noundef zeroext true, ptr noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %3, align 4
  br label %55

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.connectdata, ptr %43, i32 0, i32 27
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -1048577
  %47 = or i32 %46, 1048576
  store i32 %47, ptr %44, align 8
  br label %48

48:                                               ; preds = %42, %26
  %49 = load ptr, ptr %9, align 8
  call void @Curl_pp_init(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %50, i8 noundef zeroext 1)
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @ftp_multi_statemach(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %48, %40
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_multi_statemach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 40
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ftp_conn, ptr %14, i32 0, i32 0
  %16 = call i32 @Curl_pp_statemach(ptr noundef %13, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ftp_conn, ptr %17, i32 0, i32 18
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1, i32 0
  %23 = icmp ne i32 %22, 0
  %24 = load ptr, ptr %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_doing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @ftp_multi_statemach(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @ftp_dophase_done(ptr noundef %19, i1 noundef zeroext false)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %14
  br label %24

24:                                               ; preds = %23, %13
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_getsock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 40
  %10 = getelementptr inbounds %struct.ftp_conn, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 40
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 24
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %20, i32 noundef 1)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %59

23:                                               ; preds = %19, %13
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.ftp_conn, ptr %24, i32 0, i32 18
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %23
  store i32 1, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.connectdata, ptr %30, i32 0, i32 21
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.connectdata, ptr %42, i32 0, i32 21
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %9, align 4
  %49 = or i32 %48, 131074
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %41, %29
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %4, align 4
  br label %59

52:                                               ; preds = %23
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.connectdata, ptr %54, i32 0, i32 40
  %56 = getelementptr inbounds %struct.ftp_conn, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @Curl_pp_getsock(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %52, %50, %22
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 40
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ftp_conn, ptr %12, i32 0, i32 0
  store ptr %13, ptr %8, align 8
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ftp_conn, ptr %17, i32 0, i32 22
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, -5
  %21 = or i8 %20, 0
  store i8 %21, ptr %18, align 2
  br label %22

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @ftp_quit(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ftp_conn, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %52

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 20
  %33 = getelementptr inbounds %struct.UrlState, ptr %32, i32 0, i32 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ftp_conn, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 20
  %42 = getelementptr inbounds %struct.UrlState, ptr %41, i32 0, i32 32
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @Curl_cfree, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ftp_conn, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  call void %45(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ftp_conn, ptr %49, i32 0, i32 3
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %22
  %53 = load ptr, ptr %7, align 8
  call void @freedirs(ptr noundef %53)
  br label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr @Curl_cfree, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.ftp_conn, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void %55(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.ftp_conn, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @Curl_cfree, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ftp_conn, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  call void %63(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.ftp_conn, ptr %67, i32 0, i32 2
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr @Curl_cfree, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.ftp_conn, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  call void %71(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.ftp_conn, ptr %75, i32 0, i32 7
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr @Curl_cfree, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.ftp_conn, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  call void %79(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.ftp_conn, ptr %83, i32 0, i32 10
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @Curl_pp_disconnect(ptr noundef %86)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.connectdata, ptr %21, i32 0, i32 21
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.connectdata, ptr %25, i32 0, i32 40
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.ftp_conn, ptr %27, i32 0, i32 0
  store ptr %28, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8
  store i32 0, ptr %32, align 4
  br label %34

33:                                               ; preds = %3
  store ptr %15, ptr %7, align 8
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %6, align 8
  store i64 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %110, %85, %34
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i1 [ false, %36 ], [ %43, %40 ]
  br i1 %45, label %46, label %115

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i64 @Curl_pp_state_timeout(ptr noundef %47, ptr noundef %48, i1 noundef zeroext false)
  store i64 %49, ptr %16, align 8
  %50 = load i64, ptr %16, align 8
  %51 = icmp sle i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %53, ptr noundef @.str.2)
  store i32 28, ptr %4, align 4
  br label %119

54:                                               ; preds = %46
  store i64 1000, ptr %17, align 8
  %55 = load i64, ptr %16, align 8
  %56 = load i64, ptr %17, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i64, ptr %16, align 8
  store i64 %59, ptr %17, align 8
  br label %60

60:                                               ; preds = %58, %54
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.pingpong, ptr %61, i32 0, i32 8
  %63 = call i64 @Curl_dyn_len(ptr noundef %62)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i32, ptr %14, align 4
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %89

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %5, align 8
  %71 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %70, i32 noundef 0)
  br i1 %71, label %88, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4
  %74 = load i64, ptr %17, align 8
  %75 = call i32 @Curl_socket_check(i32 noundef %73, i32 noundef -1, i32 noundef -1, i64 noundef %74)
  switch i32 %75, label %86 [
    i32 -1, label %76
    i32 0, label %80
  ]

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @__errno_location() #8
  %79 = load i32, ptr %78, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %77, ptr noundef @.str.3, i32 noundef %79)
  store i32 56, ptr %4, align 4
  br label %119

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @Curl_pgrsUpdate(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 42, ptr %4, align 4
  br label %119

85:                                               ; preds = %80
  br label %36, !llvm.loop !5

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %69
  br label %89

89:                                               ; preds = %88, %68
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @ftp_readresp(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %13)
  store i32 %94, ptr %10, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %115

98:                                               ; preds = %89
  %99 = load i64, ptr %13, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.pingpong, ptr %102, i32 0, i32 8
  %104 = call i64 @Curl_dyn_len(ptr noundef %103)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  br label %110

109:                                              ; preds = %101, %98
  store i32 0, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %106
  %111 = load i64, ptr %13, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %111
  store i64 %114, ptr %112, align 8
  br label %36, !llvm.loop !5

115:                                              ; preds = %97, %44
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.pingpong, ptr %116, i32 0, i32 1
  store i8 0, ptr %117, align 8
  %118 = load i32, ptr %10, align 4
  store i32 %118, ptr %4, align 4
  br label %119

119:                                              ; preds = %115, %84, %76, %52
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

declare i64 @Curl_pp_state_timeout(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) #1

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @Curl_pgrsUpdate(ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @Curl_pp_readresp(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %12, ptr noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 22
  %22 = getelementptr inbounds %struct.PureInfo, ptr %21, i32 0, i32 0
  store i32 %19, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %10, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %5
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 421, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds %struct.UserDefined, ptr %37, i32 0, i32 122
  %39 = load i64, ptr %38, align 2
  %40 = lshr i64 %39, 28
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %45, ptr noundef @.str.4)
  br label %46

46:                                               ; preds = %44, %35, %32
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  call void @_ftp_state(ptr noundef %48, i8 noundef zeroext 0)
  store i32 28, ptr %6, align 4
  br label %51

49:                                               ; preds = %28
  %50 = load i32, ptr %13, align 4
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %49, %47
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

declare i32 @Curl_pp_readresp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_ftp_state(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 40
  store ptr %11, ptr %6, align 8
  %12 = load i8, ptr %4, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ftp_conn, ptr %13, i32 0, i32 18
  store i8 %12, ptr %14, align 2
  ret void
}

declare i32 @Curl_pp_getsock(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) #1

declare i32 @Curl_pp_statemach(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_statemachine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.dynbuf, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 40
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.ftp_conn, ptr %26, i32 0, i32 0
  store ptr %27, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.pingpong, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @Curl_pp_flushsend(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %3, align 4
  br label %825

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @ftp_readresp(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %8, ptr noundef %11)
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %3, align 4
  br label %825

45:                                               ; preds = %36
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %823

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.ftp_conn, ptr %49, i32 0, i32 18
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  switch i32 %52, label %820 [
    i32 1, label %53
    i32 2, label %142
    i32 3, label %227
    i32 4, label %227
    i32 5, label %231
    i32 6, label %235
    i32 7, label %252
    i32 8, label %301
    i32 9, label %320
    i32 10, label %519
    i32 11, label %609
    i32 12, label %620
    i32 15, label %620
    i32 13, label %620
    i32 14, label %620
    i32 16, label %638
    i32 17, label %731
    i32 18, label %761
    i32 19, label %765
    i32 20, label %765
    i32 21, label %765
    i32 22, label %765
    i32 23, label %772
    i32 24, label %772
    i32 25, label %772
    i32 26, label %779
    i32 27, label %779
    i32 29, label %787
    i32 30, label %797
    i32 28, label %801
    i32 31, label %805
    i32 32, label %805
    i32 33, label %812
    i32 34, label %819
  ]

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4
  %55 = icmp eq i32 %54, 230
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 16
  %59 = getelementptr inbounds %struct.UserDefined, ptr %58, i32 0, i32 120
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = icmp sle i32 %61, 1
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.connectdata, ptr %64, i32 0, i32 27
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 20
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %63, %56
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @ftp_state_user_resp(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %3, align 4
  br label %825

74:                                               ; preds = %63
  br label %82

75:                                               ; preds = %53
  %76 = load i32, ptr %8, align 4
  %77 = icmp ne i32 %76, 220
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %79, ptr noundef @.str.7, i32 noundef %80)
  store i32 8, ptr %3, align 4
  br label %825

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %74
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Curl_easy, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds %struct.UserDefined, ptr %84, i32 0, i32 120
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %137

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.connectdata, ptr %90, i32 0, i32 27
  %92 = load i32, ptr %91, align 8
  %93 = lshr i32 %92, 20
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %137, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.ftp_conn, ptr %97, i32 0, i32 16
  store i32 0, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Curl_easy, ptr %99, i32 0, i32 16
  %101 = getelementptr inbounds %struct.UserDefined, ptr %100, i32 0, i32 80
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  switch i32 %103, label %114 [
    i32 0, label %104
    i32 1, label %104
    i32 2, label %109
  ]

104:                                              ; preds = %96, %96
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.ftp_conn, ptr %105, i32 0, i32 15
  store i32 1, ptr %106, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.ftp_conn, ptr %107, i32 0, i32 14
  store i32 0, ptr %108, align 8
  br label %121

109:                                              ; preds = %96
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.ftp_conn, ptr %110, i32 0, i32 15
  store i32 -1, ptr %111, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.ftp_conn, ptr %112, i32 0, i32 14
  store i32 1, ptr %113, align 8
  br label %121

114:                                              ; preds = %96
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Curl_easy, ptr %116, i32 0, i32 16
  %118 = getelementptr inbounds %struct.UserDefined, ptr %117, i32 0, i32 80
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %115, ptr noundef @.str.8, i32 noundef %120)
  store i32 48, ptr %3, align 4
  br label %825

121:                                              ; preds = %109, %104
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.ftp_conn, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.ftp_conn, ptr %125, i32 0, i32 14
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x ptr], ptr @ftp_statemachine.ftpauth, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %122, ptr noundef %124, ptr noundef @.str.9, ptr noundef %130)
  store i32 %131, ptr %6, align 4
  %132 = load i32, ptr %6, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %121
  %135 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %135, i8 noundef zeroext 2)
  br label %136

136:                                              ; preds = %134, %121
  br label %141

137:                                              ; preds = %89, %82
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @ftp_state_user(ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %6, align 4
  br label %141

141:                                              ; preds = %137, %136
  br label %822

142:                                              ; preds = %48
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.pingpong, ptr %143, i32 0, i32 9
  %145 = load i64, ptr %144, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 8, ptr %3, align 4
  br label %825

148:                                              ; preds = %142
  %149 = load i32, ptr %8, align 4
  %150 = icmp eq i32 %149, 234
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %8, align 4
  %153 = icmp eq i32 %152, 334
  br i1 %153, label %154, label %185

154:                                              ; preds = %151, %148
  %155 = load ptr, ptr %5, align 8
  %156 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %155, i32 noundef 0)
  br i1 %156, label %165, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @Curl_ssl_cfilter_add(ptr noundef %158, ptr noundef %159, i32 noundef 0)
  store i32 %160, ptr %6, align 4
  %161 = load i32, ptr %6, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i32 64, ptr %3, align 4
  br label %825

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164, %154
  %166 = load ptr, ptr %4, align 8
  %167 = call i32 @Curl_conn_connect(ptr noundef %166, i32 noundef 0, i1 noundef zeroext true, ptr noundef %12)
  store i32 %167, ptr %6, align 4
  %168 = load i32, ptr %6, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %184, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.connectdata, ptr %171, i32 0, i32 27
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, -524289
  %175 = or i32 %174, 0
  store i32 %175, ptr %172, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.connectdata, ptr %176, i32 0, i32 27
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, -1048577
  %180 = or i32 %179, 1048576
  store i32 %180, ptr %177, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @ftp_state_user(ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %6, align 4
  br label %184

184:                                              ; preds = %170, %165
  br label %226

185:                                              ; preds = %151
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.ftp_conn, ptr %186, i32 0, i32 16
  %188 = load i32, ptr %187, align 8
  %189 = icmp slt i32 %188, 1
  br i1 %189, label %190, label %212

190:                                              ; preds = %185
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.ftp_conn, ptr %191, i32 0, i32 16
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.ftp_conn, ptr %195, i32 0, i32 15
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.ftp_conn, ptr %198, i32 0, i32 14
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, %197
  store i32 %201, ptr %199, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.ftp_conn, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.ftp_conn, ptr %205, i32 0, i32 14
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x ptr], ptr @ftp_statemachine.ftpauth, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %202, ptr noundef %204, ptr noundef @.str.9, ptr noundef %210)
  store i32 %211, ptr %6, align 4
  br label %225

212:                                              ; preds = %185
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.Curl_easy, ptr %213, i32 0, i32 16
  %215 = getelementptr inbounds %struct.UserDefined, ptr %214, i32 0, i32 120
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i32
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  store i32 64, ptr %6, align 4
  br label %224

220:                                              ; preds = %212
  %221 = load ptr, ptr %4, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = call i32 @ftp_state_user(ptr noundef %221, ptr noundef %222)
  store i32 %223, ptr %6, align 4
  br label %224

224:                                              ; preds = %220, %219
  br label %225

225:                                              ; preds = %224, %190
  br label %226

226:                                              ; preds = %225, %184
  br label %822

227:                                              ; preds = %48, %48
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %8, align 4
  %230 = call i32 @ftp_state_user_resp(ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %6, align 4
  br label %822

231:                                              ; preds = %48
  %232 = load ptr, ptr %4, align 8
  %233 = load i32, ptr %8, align 4
  %234 = call i32 @ftp_state_acct_resp(ptr noundef %232, i32 noundef %233)
  store i32 %234, ptr %6, align 4
  br label %822

235:                                              ; preds = %48
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.ftp_conn, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.Curl_easy, ptr %239, i32 0, i32 16
  %241 = getelementptr inbounds %struct.UserDefined, ptr %240, i32 0, i32 120
  %242 = load i8, ptr %241, align 8
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 2
  %245 = select i1 %244, i32 67, i32 80
  %246 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %236, ptr noundef %238, ptr noundef @.str.10, i32 noundef %245)
  store i32 %246, ptr %6, align 4
  %247 = load i32, ptr %6, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %235
  %250 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %250, i8 noundef zeroext 7)
  br label %251

251:                                              ; preds = %249, %235
  br label %822

252:                                              ; preds = %48
  %253 = load i32, ptr %8, align 4
  %254 = sdiv i32 %253, 100
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %271

256:                                              ; preds = %252
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.Curl_easy, ptr %257, i32 0, i32 16
  %259 = getelementptr inbounds %struct.UserDefined, ptr %258, i32 0, i32 120
  %260 = load i8, ptr %259, align 8
  %261 = zext i8 %260 to i32
  %262 = icmp ne i32 %261, 2
  %263 = select i1 %262, i32 1, i32 0
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.connectdata, ptr %264, i32 0, i32 27
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %263, 1
  %268 = shl i32 %267, 19
  %269 = and i32 %266, -524289
  %270 = or i32 %269, %268
  store i32 %270, ptr %265, align 8
  br label %280

271:                                              ; preds = %252
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.Curl_easy, ptr %272, i32 0, i32 16
  %274 = getelementptr inbounds %struct.UserDefined, ptr %273, i32 0, i32 120
  %275 = load i8, ptr %274, align 8
  %276 = zext i8 %275 to i32
  %277 = icmp sgt i32 %276, 2
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  store i32 64, ptr %3, align 4
  br label %825

279:                                              ; preds = %271
  br label %280

280:                                              ; preds = %279, %256
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.Curl_easy, ptr %281, i32 0, i32 16
  %283 = getelementptr inbounds %struct.UserDefined, ptr %282, i32 0, i32 81
  %284 = load i8, ptr %283, align 2
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %280
  %287 = load ptr, ptr %4, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.ftp_conn, ptr %288, i32 0, i32 0
  %290 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %287, ptr noundef %289, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 %290, ptr %6, align 4
  %291 = load i32, ptr %6, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %286
  %294 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %294, i8 noundef zeroext 8)
  br label %295

295:                                              ; preds = %293, %286
  br label %300

296:                                              ; preds = %280
  %297 = load ptr, ptr %4, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = call i32 @ftp_state_pwd(ptr noundef %297, ptr noundef %298)
  store i32 %299, ptr %6, align 4
  br label %300

300:                                              ; preds = %296, %295
  br label %822

301:                                              ; preds = %48
  %302 = load i32, ptr %8, align 4
  %303 = icmp slt i32 %302, 500
  br i1 %303, label %304, label %312

304:                                              ; preds = %301
  %305 = load ptr, ptr %4, align 8
  %306 = call i32 @Curl_ssl_cfilter_remove(ptr noundef %305, i32 noundef 0)
  store i32 %306, ptr %6, align 4
  %307 = load i32, ptr %6, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %310, ptr noundef @.str.13)
  br label %311

311:                                              ; preds = %309, %304
  br label %312

312:                                              ; preds = %311, %301
  %313 = load i32, ptr %6, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %319, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %4, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = call i32 @ftp_state_pwd(ptr noundef %316, ptr noundef %317)
  store i32 %318, ptr %6, align 4
  br label %319

319:                                              ; preds = %315, %312
  br label %822

320:                                              ; preds = %48
  %321 = load i32, ptr %8, align 4
  %322 = icmp eq i32 %321, 257
  br i1 %322, label %323, label %515

323:                                              ; preds = %320
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct.pingpong, ptr %324, i32 0, i32 8
  %326 = call ptr @Curl_dyn_ptr(ptr noundef %325)
  %327 = getelementptr inbounds i8, ptr %326, i64 4
  store ptr %327, ptr %13, align 8
  store i8 0, ptr %14, align 1
  call void @Curl_dyn_init(ptr noundef %15, i64 noundef 1000)
  br label %328

328:                                              ; preds = %345, %323
  %329 = load ptr, ptr %13, align 8
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp ne i32 %331, 10
  br i1 %332, label %333, label %343

333:                                              ; preds = %328
  %334 = load ptr, ptr %13, align 8
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %343

338:                                              ; preds = %333
  %339 = load ptr, ptr %13, align 8
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp ne i32 %341, 34
  br label %343

343:                                              ; preds = %338, %333, %328
  %344 = phi i1 [ false, %333 ], [ false, %328 ], [ %342, %338 ]
  br i1 %344, label %345, label %348

345:                                              ; preds = %343
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds i8, ptr %346, i32 1
  store ptr %347, ptr %13, align 8
  br label %328, !llvm.loop !7

348:                                              ; preds = %343
  %349 = load ptr, ptr %13, align 8
  %350 = load i8, ptr %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 34, %351
  br i1 %352, label %353, label %396

353:                                              ; preds = %348
  %354 = load ptr, ptr %13, align 8
  %355 = getelementptr inbounds i8, ptr %354, i32 1
  store ptr %355, ptr %13, align 8
  br label %356

356:                                              ; preds = %392, %353
  %357 = load ptr, ptr %13, align 8
  %358 = load i8, ptr %357, align 1
  %359 = icmp ne i8 %358, 0
  br i1 %359, label %360, label %395

360:                                              ; preds = %356
  %361 = load ptr, ptr %13, align 8
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 34, %363
  br i1 %364, label %365, label %383

365:                                              ; preds = %360
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 1
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 34, %369
  br i1 %370, label %371, label %377

371:                                              ; preds = %365
  %372 = load ptr, ptr %13, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 1
  %374 = call i32 @Curl_dyn_addn(ptr noundef %15, ptr noundef %373, i64 noundef 1)
  store i32 %374, ptr %6, align 4
  %375 = load ptr, ptr %13, align 8
  %376 = getelementptr inbounds i8, ptr %375, i32 1
  store ptr %376, ptr %13, align 8
  br label %382

377:                                              ; preds = %365
  %378 = call i64 @Curl_dyn_len(ptr noundef %15)
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  store i8 1, ptr %14, align 1
  br label %381

381:                                              ; preds = %380, %377
  br label %395

382:                                              ; preds = %371
  br label %386

383:                                              ; preds = %360
  %384 = load ptr, ptr %13, align 8
  %385 = call i32 @Curl_dyn_addn(ptr noundef %15, ptr noundef %384, i64 noundef 1)
  store i32 %385, ptr %6, align 4
  br label %386

386:                                              ; preds = %383, %382
  %387 = load i32, ptr %6, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load i32, ptr %6, align 4
  store i32 %390, ptr %3, align 4
  br label %825

391:                                              ; preds = %386
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %13, align 8
  %394 = getelementptr inbounds i8, ptr %393, i32 1
  store ptr %394, ptr %13, align 8
  br label %356, !llvm.loop !8

395:                                              ; preds = %381, %356
  br label %396

396:                                              ; preds = %395, %348
  %397 = load i8, ptr %14, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %497

399:                                              ; preds = %396
  %400 = call ptr @Curl_dyn_ptr(ptr noundef %15)
  store ptr %400, ptr %16, align 8
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds %struct.ftp_conn, ptr %401, i32 0, i32 10
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %460, label %405

405:                                              ; preds = %399
  %406 = load ptr, ptr %16, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 0
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp ne i32 %409, 47
  br i1 %410, label %411, label %460

411:                                              ; preds = %405
  %412 = load ptr, ptr %4, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds %struct.ftp_conn, ptr %413, i32 0, i32 0
  %415 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %412, ptr noundef %414, ptr noundef @.str.11, ptr noundef @.str.14)
  store i32 %415, ptr %6, align 4
  %416 = load i32, ptr %6, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %422

418:                                              ; preds = %411
  %419 = load ptr, ptr @Curl_cfree, align 8
  %420 = load ptr, ptr %16, align 8
  call void %419(ptr noundef %420)
  %421 = load i32, ptr %6, align 4
  store i32 %421, ptr %3, align 4
  br label %825

422:                                              ; preds = %411
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr @Curl_cfree, align 8
  %425 = load ptr, ptr %9, align 8
  %426 = getelementptr inbounds %struct.ftp_conn, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8
  call void %424(ptr noundef %427)
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds %struct.ftp_conn, ptr %428, i32 0, i32 3
  store ptr null, ptr %429, align 8
  br label %430

430:                                              ; preds = %423
  %431 = load ptr, ptr %16, align 8
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds %struct.ftp_conn, ptr %432, i32 0, i32 3
  store ptr %431, ptr %433, align 8
  br label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %4, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %451

437:                                              ; preds = %434
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.Curl_easy, ptr %438, i32 0, i32 16
  %440 = getelementptr inbounds %struct.UserDefined, ptr %439, i32 0, i32 122
  %441 = load i64, ptr %440, align 2
  %442 = lshr i64 %441, 28
  %443 = and i64 %442, 1
  %444 = trunc i64 %443 to i32
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %437
  %447 = load ptr, ptr %4, align 8
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds %struct.ftp_conn, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %447, ptr noundef @.str.15, ptr noundef %450)
  br label %451

451:                                              ; preds = %446, %437, %434
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %9, align 8
  %454 = getelementptr inbounds %struct.ftp_conn, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.Curl_easy, ptr %456, i32 0, i32 20
  %458 = getelementptr inbounds %struct.UrlState, ptr %457, i32 0, i32 32
  store ptr %455, ptr %458, align 8
  %459 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %459, i8 noundef zeroext 10)
  br label %822

460:                                              ; preds = %405, %399
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr @Curl_cfree, align 8
  %463 = load ptr, ptr %9, align 8
  %464 = getelementptr inbounds %struct.ftp_conn, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  call void %462(ptr noundef %465)
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds %struct.ftp_conn, ptr %466, i32 0, i32 3
  store ptr null, ptr %467, align 8
  br label %468

468:                                              ; preds = %461
  %469 = load ptr, ptr %16, align 8
  %470 = load ptr, ptr %9, align 8
  %471 = getelementptr inbounds %struct.ftp_conn, ptr %470, i32 0, i32 3
  store ptr %469, ptr %471, align 8
  br label %472

472:                                              ; preds = %468
  %473 = load ptr, ptr %4, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %489

475:                                              ; preds = %472
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds %struct.Curl_easy, ptr %476, i32 0, i32 16
  %478 = getelementptr inbounds %struct.UserDefined, ptr %477, i32 0, i32 122
  %479 = load i64, ptr %478, align 2
  %480 = lshr i64 %479, 28
  %481 = and i64 %480, 1
  %482 = trunc i64 %481 to i32
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %489

484:                                              ; preds = %475
  %485 = load ptr, ptr %4, align 8
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds %struct.ftp_conn, ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %487, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %485, ptr noundef @.str.15, ptr noundef %488)
  br label %489

489:                                              ; preds = %484, %475, %472
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr inbounds %struct.ftp_conn, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %struct.Curl_easy, ptr %494, i32 0, i32 20
  %496 = getelementptr inbounds %struct.UrlState, ptr %495, i32 0, i32 32
  store ptr %493, ptr %496, align 8
  br label %514

497:                                              ; preds = %396
  call void @Curl_dyn_free(ptr noundef %15)
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %4, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %512

501:                                              ; preds = %498
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds %struct.Curl_easy, ptr %502, i32 0, i32 16
  %504 = getelementptr inbounds %struct.UserDefined, ptr %503, i32 0, i32 122
  %505 = load i64, ptr %504, align 2
  %506 = lshr i64 %505, 28
  %507 = and i64 %506, 1
  %508 = trunc i64 %507 to i32
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %501
  %511 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %511, ptr noundef @.str.16)
  br label %512

512:                                              ; preds = %510, %501, %498
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513, %490
  br label %515

515:                                              ; preds = %514, %320
  %516 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %516, i8 noundef zeroext 0)
  br label %517

517:                                              ; preds = %515
  br label %518

518:                                              ; preds = %517
  br label %822

519:                                              ; preds = %48
  %520 = load i32, ptr %8, align 4
  %521 = icmp eq i32 %520, 215
  br i1 %521, label %522, label %604

522:                                              ; preds = %519
  %523 = load ptr, ptr %10, align 8
  %524 = getelementptr inbounds %struct.pingpong, ptr %523, i32 0, i32 8
  %525 = call ptr @Curl_dyn_ptr(ptr noundef %524)
  %526 = getelementptr inbounds i8, ptr %525, i64 4
  store ptr %526, ptr %17, align 8
  br label %527

527:                                              ; preds = %532, %522
  %528 = load ptr, ptr %17, align 8
  %529 = load i8, ptr %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 32
  br i1 %531, label %532, label %535

532:                                              ; preds = %527
  %533 = load ptr, ptr %17, align 8
  %534 = getelementptr inbounds i8, ptr %533, i32 1
  store ptr %534, ptr %17, align 8
  br label %527, !llvm.loop !9

535:                                              ; preds = %527
  %536 = load ptr, ptr %17, align 8
  store ptr %536, ptr %19, align 8
  br label %537

537:                                              ; preds = %550, %535
  %538 = load ptr, ptr %17, align 8
  %539 = load i8, ptr %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %547

542:                                              ; preds = %537
  %543 = load ptr, ptr %17, align 8
  %544 = load i8, ptr %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp ne i32 %545, 32
  br label %547

547:                                              ; preds = %542, %537
  %548 = phi i1 [ false, %537 ], [ %546, %542 ]
  br i1 %548, label %549, label %553

549:                                              ; preds = %547
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %17, align 8
  %552 = getelementptr inbounds i8, ptr %551, i32 1
  store ptr %552, ptr %17, align 8
  br label %537, !llvm.loop !10

553:                                              ; preds = %547
  %554 = load ptr, ptr %19, align 8
  %555 = load ptr, ptr %17, align 8
  %556 = load ptr, ptr %19, align 8
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = call ptr @Curl_memdup0(ptr noundef %554, i64 noundef %559)
  store ptr %560, ptr %18, align 8
  %561 = load ptr, ptr %18, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %564, label %563

563:                                              ; preds = %553
  store i32 27, ptr %3, align 4
  br label %825

564:                                              ; preds = %553
  %565 = load ptr, ptr %18, align 8
  %566 = call i32 @curl_strequal(ptr noundef %565, ptr noundef @.str.17)
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %592

568:                                              ; preds = %564
  %569 = load ptr, ptr %4, align 8
  %570 = load ptr, ptr %9, align 8
  %571 = getelementptr inbounds %struct.ftp_conn, ptr %570, i32 0, i32 0
  %572 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %569, ptr noundef %571, ptr noundef @.str.11, ptr noundef @.str.18)
  store i32 %572, ptr %6, align 4
  %573 = load i32, ptr %6, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %579

575:                                              ; preds = %568
  %576 = load ptr, ptr @Curl_cfree, align 8
  %577 = load ptr, ptr %18, align 8
  call void %576(ptr noundef %577)
  %578 = load i32, ptr %6, align 4
  store i32 %578, ptr %3, align 4
  br label %825

579:                                              ; preds = %568
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr @Curl_cfree, align 8
  %582 = load ptr, ptr %9, align 8
  %583 = getelementptr inbounds %struct.ftp_conn, ptr %582, i32 0, i32 10
  %584 = load ptr, ptr %583, align 8
  call void %581(ptr noundef %584)
  %585 = load ptr, ptr %9, align 8
  %586 = getelementptr inbounds %struct.ftp_conn, ptr %585, i32 0, i32 10
  store ptr null, ptr %586, align 8
  br label %587

587:                                              ; preds = %580
  %588 = load ptr, ptr %18, align 8
  %589 = load ptr, ptr %9, align 8
  %590 = getelementptr inbounds %struct.ftp_conn, ptr %589, i32 0, i32 10
  store ptr %588, ptr %590, align 8
  %591 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %591, i8 noundef zeroext 11)
  br label %822

592:                                              ; preds = %564
  br label %593

593:                                              ; preds = %592
  %594 = load ptr, ptr @Curl_cfree, align 8
  %595 = load ptr, ptr %9, align 8
  %596 = getelementptr inbounds %struct.ftp_conn, ptr %595, i32 0, i32 10
  %597 = load ptr, ptr %596, align 8
  call void %594(ptr noundef %597)
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds %struct.ftp_conn, ptr %598, i32 0, i32 10
  store ptr null, ptr %599, align 8
  br label %600

600:                                              ; preds = %593
  %601 = load ptr, ptr %18, align 8
  %602 = load ptr, ptr %9, align 8
  %603 = getelementptr inbounds %struct.ftp_conn, ptr %602, i32 0, i32 10
  store ptr %601, ptr %603, align 8
  br label %605

604:                                              ; preds = %519
  br label %605

605:                                              ; preds = %604, %600
  %606 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %606, i8 noundef zeroext 0)
  br label %607

607:                                              ; preds = %605
  br label %608

608:                                              ; preds = %607
  br label %822

609:                                              ; preds = %48
  %610 = load i32, ptr %8, align 4
  %611 = icmp eq i32 %610, 250
  br i1 %611, label %612, label %616

612:                                              ; preds = %609
  %613 = load ptr, ptr %4, align 8
  %614 = load ptr, ptr %5, align 8
  %615 = call i32 @ftp_state_pwd(ptr noundef %613, ptr noundef %614)
  br label %822

616:                                              ; preds = %609
  %617 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %617, i8 noundef zeroext 0)
  br label %618

618:                                              ; preds = %616
  br label %619

619:                                              ; preds = %618
  br label %822

620:                                              ; preds = %48, %48, %48, %48
  %621 = load i32, ptr %8, align 4
  %622 = icmp sge i32 %621, 400
  br i1 %622, label %623, label %631

623:                                              ; preds = %620
  %624 = load ptr, ptr %9, align 8
  %625 = getelementptr inbounds %struct.ftp_conn, ptr %624, i32 0, i32 15
  %626 = load i32, ptr %625, align 4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %631, label %628

628:                                              ; preds = %623
  %629 = load ptr, ptr %4, align 8
  %630 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %629, ptr noundef @.str.19, i32 noundef %630)
  store i32 21, ptr %6, align 4
  br label %637

631:                                              ; preds = %623, %620
  %632 = load ptr, ptr %4, align 8
  %633 = load ptr, ptr %9, align 8
  %634 = getelementptr inbounds %struct.ftp_conn, ptr %633, i32 0, i32 18
  %635 = load i8, ptr %634, align 2
  %636 = call i32 @ftp_state_quote(ptr noundef %632, i1 noundef zeroext false, i8 noundef zeroext %635)
  store i32 %636, ptr %6, align 4
  br label %637

637:                                              ; preds = %631, %628
  br label %822

638:                                              ; preds = %48
  %639 = load i32, ptr %8, align 4
  %640 = sdiv i32 %639, 100
  %641 = icmp ne i32 %640, 2
  br i1 %641, label %642, label %700

642:                                              ; preds = %638
  %643 = load ptr, ptr %4, align 8
  %644 = getelementptr inbounds %struct.Curl_easy, ptr %643, i32 0, i32 16
  %645 = getelementptr inbounds %struct.UserDefined, ptr %644, i32 0, i32 87
  %646 = load i8, ptr %645, align 8
  %647 = zext i8 %646 to i32
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %692

649:                                              ; preds = %642
  %650 = load ptr, ptr %9, align 8
  %651 = getelementptr inbounds %struct.ftp_conn, ptr %650, i32 0, i32 13
  %652 = load i32, ptr %651, align 4
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %692

654:                                              ; preds = %649
  %655 = load ptr, ptr %9, align 8
  %656 = getelementptr inbounds %struct.ftp_conn, ptr %655, i32 0, i32 15
  %657 = load i32, ptr %656, align 4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %692, label %659

659:                                              ; preds = %654
  %660 = load ptr, ptr %9, align 8
  %661 = getelementptr inbounds %struct.ftp_conn, ptr %660, i32 0, i32 15
  %662 = load i32, ptr %661, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %661, align 4
  %664 = load ptr, ptr %4, align 8
  %665 = getelementptr inbounds %struct.Curl_easy, ptr %664, i32 0, i32 16
  %666 = getelementptr inbounds %struct.UserDefined, ptr %665, i32 0, i32 87
  %667 = load i8, ptr %666, align 8
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 2
  %670 = select i1 %669, i32 1, i32 0
  %671 = load ptr, ptr %9, align 8
  %672 = getelementptr inbounds %struct.ftp_conn, ptr %671, i32 0, i32 16
  store i32 %670, ptr %672, align 8
  %673 = load ptr, ptr %4, align 8
  %674 = load ptr, ptr %9, align 8
  %675 = getelementptr inbounds %struct.ftp_conn, ptr %674, i32 0, i32 0
  %676 = load ptr, ptr %9, align 8
  %677 = getelementptr inbounds %struct.ftp_conn, ptr %676, i32 0, i32 5
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %9, align 8
  %680 = getelementptr inbounds %struct.ftp_conn, ptr %679, i32 0, i32 13
  %681 = load i32, ptr %680, align 4
  %682 = sub nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds ptr, ptr %678, i64 %683
  %685 = load ptr, ptr %684, align 8
  %686 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %673, ptr noundef %675, ptr noundef @.str.20, ptr noundef %685)
  store i32 %686, ptr %6, align 4
  %687 = load i32, ptr %6, align 4
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %691, label %689

689:                                              ; preds = %659
  %690 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %690, i8 noundef zeroext 17)
  br label %691

691:                                              ; preds = %689, %659
  br label %699

692:                                              ; preds = %654, %649, %642
  %693 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %693, ptr noundef @.str.21)
  %694 = load ptr, ptr %9, align 8
  %695 = getelementptr inbounds %struct.ftp_conn, ptr %694, i32 0, i32 22
  %696 = load i8, ptr %695, align 2
  %697 = and i8 %696, -17
  %698 = or i8 %697, 16
  store i8 %698, ptr %695, align 2
  store i32 9, ptr %6, align 4
  br label %699

699:                                              ; preds = %692, %691
  br label %730

700:                                              ; preds = %638
  %701 = load ptr, ptr %9, align 8
  %702 = getelementptr inbounds %struct.ftp_conn, ptr %701, i32 0, i32 15
  store i32 0, ptr %702, align 4
  %703 = load ptr, ptr %9, align 8
  %704 = getelementptr inbounds %struct.ftp_conn, ptr %703, i32 0, i32 13
  %705 = load i32, ptr %704, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %704, align 4
  %707 = load ptr, ptr %9, align 8
  %708 = getelementptr inbounds %struct.ftp_conn, ptr %707, i32 0, i32 12
  %709 = load i32, ptr %708, align 8
  %710 = icmp sle i32 %706, %709
  br i1 %710, label %711, label %726

711:                                              ; preds = %700
  %712 = load ptr, ptr %4, align 8
  %713 = load ptr, ptr %9, align 8
  %714 = getelementptr inbounds %struct.ftp_conn, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %9, align 8
  %716 = getelementptr inbounds %struct.ftp_conn, ptr %715, i32 0, i32 5
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %9, align 8
  %719 = getelementptr inbounds %struct.ftp_conn, ptr %718, i32 0, i32 13
  %720 = load i32, ptr %719, align 4
  %721 = sub nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds ptr, ptr %717, i64 %722
  %724 = load ptr, ptr %723, align 8
  %725 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %712, ptr noundef %714, ptr noundef @.str.22, ptr noundef %724)
  store i32 %725, ptr %6, align 4
  br label %729

726:                                              ; preds = %700
  %727 = load ptr, ptr %4, align 8
  %728 = call i32 @ftp_state_mdtm(ptr noundef %727)
  store i32 %728, ptr %6, align 4
  br label %729

729:                                              ; preds = %726, %711
  br label %730

730:                                              ; preds = %729, %699
  br label %822

731:                                              ; preds = %48
  %732 = load i32, ptr %8, align 4
  %733 = sdiv i32 %732, 100
  %734 = icmp ne i32 %733, 2
  br i1 %734, label %735, label %744

735:                                              ; preds = %731
  %736 = load ptr, ptr %9, align 8
  %737 = getelementptr inbounds %struct.ftp_conn, ptr %736, i32 0, i32 16
  %738 = load i32, ptr %737, align 8
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %737, align 8
  %740 = icmp ne i32 %738, 0
  br i1 %740, label %744, label %741

741:                                              ; preds = %735
  %742 = load ptr, ptr %4, align 8
  %743 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %742, ptr noundef @.str.23, i32 noundef %743)
  store i32 9, ptr %6, align 4
  br label %760

744:                                              ; preds = %735, %731
  %745 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %745, i8 noundef zeroext 16)
  %746 = load ptr, ptr %4, align 8
  %747 = load ptr, ptr %9, align 8
  %748 = getelementptr inbounds %struct.ftp_conn, ptr %747, i32 0, i32 0
  %749 = load ptr, ptr %9, align 8
  %750 = getelementptr inbounds %struct.ftp_conn, ptr %749, i32 0, i32 5
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %9, align 8
  %753 = getelementptr inbounds %struct.ftp_conn, ptr %752, i32 0, i32 13
  %754 = load i32, ptr %753, align 4
  %755 = sub nsw i32 %754, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds ptr, ptr %751, i64 %756
  %758 = load ptr, ptr %757, align 8
  %759 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %746, ptr noundef %748, ptr noundef @.str.22, ptr noundef %758)
  store i32 %759, ptr %6, align 4
  br label %760

760:                                              ; preds = %744, %741
  br label %822

761:                                              ; preds = %48
  %762 = load ptr, ptr %4, align 8
  %763 = load i32, ptr %8, align 4
  %764 = call i32 @ftp_state_mdtm_resp(ptr noundef %762, i32 noundef %763)
  store i32 %764, ptr %6, align 4
  br label %822

765:                                              ; preds = %48, %48, %48, %48
  %766 = load ptr, ptr %4, align 8
  %767 = load i32, ptr %8, align 4
  %768 = load ptr, ptr %9, align 8
  %769 = getelementptr inbounds %struct.ftp_conn, ptr %768, i32 0, i32 18
  %770 = load i8, ptr %769, align 2
  %771 = call i32 @ftp_state_type_resp(ptr noundef %766, i32 noundef %767, i8 noundef zeroext %770)
  store i32 %771, ptr %6, align 4
  br label %822

772:                                              ; preds = %48, %48, %48
  %773 = load ptr, ptr %4, align 8
  %774 = load i32, ptr %8, align 4
  %775 = load ptr, ptr %9, align 8
  %776 = getelementptr inbounds %struct.ftp_conn, ptr %775, i32 0, i32 18
  %777 = load i8, ptr %776, align 2
  %778 = call i32 @ftp_state_size_resp(ptr noundef %773, i32 noundef %774, i8 noundef zeroext %777)
  store i32 %778, ptr %6, align 4
  br label %822

779:                                              ; preds = %48, %48
  %780 = load ptr, ptr %4, align 8
  %781 = load ptr, ptr %5, align 8
  %782 = load i32, ptr %8, align 4
  %783 = load ptr, ptr %9, align 8
  %784 = getelementptr inbounds %struct.ftp_conn, ptr %783, i32 0, i32 18
  %785 = load i8, ptr %784, align 2
  %786 = call i32 @ftp_state_rest_resp(ptr noundef %780, ptr noundef %781, i32 noundef %782, i8 noundef zeroext %785)
  store i32 %786, ptr %6, align 4
  br label %822

787:                                              ; preds = %48
  %788 = load i32, ptr %8, align 4
  %789 = icmp ne i32 %788, 200
  br i1 %789, label %790, label %793

790:                                              ; preds = %787
  %791 = load ptr, ptr %4, align 8
  %792 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %791, ptr noundef @.str.24, i32 noundef %792)
  store i32 84, ptr %3, align 4
  br label %825

793:                                              ; preds = %787
  %794 = load ptr, ptr %4, align 8
  %795 = load ptr, ptr %5, align 8
  %796 = call i32 @ftp_state_use_pasv(ptr noundef %794, ptr noundef %795)
  store i32 %796, ptr %6, align 4
  br label %822

797:                                              ; preds = %48
  %798 = load ptr, ptr %4, align 8
  %799 = load i32, ptr %8, align 4
  %800 = call i32 @ftp_state_pasv_resp(ptr noundef %798, i32 noundef %799)
  store i32 %800, ptr %6, align 4
  br label %822

801:                                              ; preds = %48
  %802 = load ptr, ptr %4, align 8
  %803 = load i32, ptr %8, align 4
  %804 = call i32 @ftp_state_port_resp(ptr noundef %802, i32 noundef %803)
  store i32 %804, ptr %6, align 4
  br label %822

805:                                              ; preds = %48, %48
  %806 = load ptr, ptr %4, align 8
  %807 = load i32, ptr %8, align 4
  %808 = load ptr, ptr %9, align 8
  %809 = getelementptr inbounds %struct.ftp_conn, ptr %808, i32 0, i32 18
  %810 = load i8, ptr %809, align 2
  %811 = call i32 @ftp_state_get_resp(ptr noundef %806, i32 noundef %807, i8 noundef zeroext %810)
  store i32 %811, ptr %6, align 4
  br label %822

812:                                              ; preds = %48
  %813 = load ptr, ptr %4, align 8
  %814 = load i32, ptr %8, align 4
  %815 = load ptr, ptr %9, align 8
  %816 = getelementptr inbounds %struct.ftp_conn, ptr %815, i32 0, i32 18
  %817 = load i8, ptr %816, align 2
  %818 = call i32 @ftp_state_stor_resp(ptr noundef %813, i32 noundef %814, i8 noundef zeroext %817)
  store i32 %818, ptr %6, align 4
  br label %822

819:                                              ; preds = %48
  br label %820

820:                                              ; preds = %819, %48
  %821 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %821, i8 noundef zeroext 0)
  br label %822

822:                                              ; preds = %820, %812, %805, %801, %797, %793, %779, %772, %765, %761, %760, %730, %637, %619, %612, %608, %587, %518, %452, %319, %300, %251, %231, %227, %226, %141
  br label %823

823:                                              ; preds = %822, %45
  %824 = load i32, ptr %6, align 4
  store i32 %824, ptr %3, align 4
  br label %825

825:                                              ; preds = %823, %790, %575, %563, %418, %389, %278, %163, %147, %114, %78, %70, %43, %32
  %826 = load i32, ptr %3, align 4
  ret i32 %826
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ftp_endofresp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i64, ptr %10, align 8
  %13 = icmp ugt i64 %12, 3
  br i1 %13, label %14, label %61

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 48
  br i1 %19, label %20, label %61

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 57
  br i1 %25, label %26, label %61

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  br i1 %31, label %32, label %61

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br i1 %37, label %38, label %61

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  br i1 %43, label %44, label %61

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 32, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8
  %58 = call i64 @strtol(ptr noundef %57, ptr noundef null, i32 noundef 10) #9
  %59 = call i32 @curlx_sltosi(i64 noundef %58)
  %60 = load ptr, ptr %11, align 8
  store i32 %59, ptr %60, align 4
  store i1 true, ptr %6, align 1
  br label %62

61:                                               ; preds = %50, %44, %38, %32, %26, %20, %14, %5
  store i1 false, ptr %6, align 1
  br label %62

62:                                               ; preds = %61, %56
  %63 = load i1, ptr %6, align 1
  ret i1 %63
}

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @Curl_pp_init(ptr noundef) #1

declare i32 @Curl_pp_flushsend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_user_resp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 40
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 331
  br i1 %14, label %15, label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ftp_conn, ptr %16, i32 0, i32 18
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ftp_conn, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.connectdata, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.connectdata, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ @.str.26, %33 ]
  %36 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %22, ptr noundef %24, ptr noundef @.str.25, ptr noundef %35)
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  call void @_ftp_state(ptr noundef %40, i8 noundef zeroext 4)
  br label %41

41:                                               ; preds = %39, %34
  br label %117

42:                                               ; preds = %15, %2
  %43 = load i32, ptr %4, align 4
  %44 = sdiv i32 %43, 100
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @ftp_state_loggedin(ptr noundef %47)
  store i32 %48, ptr %5, align 4
  br label %116

49:                                               ; preds = %42
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 332
  br i1 %51, label %52, label %77

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds %struct.UserDefined, ptr %54, i32 0, i32 91
  %56 = getelementptr inbounds [80 x ptr], ptr %55, i64 0, i64 10
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ftp_conn, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds %struct.UserDefined, ptr %64, i32 0, i32 91
  %66 = getelementptr inbounds [80 x ptr], ptr %65, i64 0, i64 10
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %60, ptr noundef %62, ptr noundef @.str.27, ptr noundef %67)
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %59
  %72 = load ptr, ptr %3, align 8
  call void @_ftp_state(ptr noundef %72, i8 noundef zeroext 5)
  br label %73

73:                                               ; preds = %71, %59
  br label %76

74:                                               ; preds = %52
  %75 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %75, ptr noundef @.str.28)
  store i32 67, ptr %5, align 4
  br label %76

76:                                               ; preds = %74, %73
  br label %115

77:                                               ; preds = %49
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds %struct.UserDefined, ptr %79, i32 0, i32 91
  %81 = getelementptr inbounds [80 x ptr], ptr %80, i64 0, i64 11
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %111

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.ftp_conn, ptr %85, i32 0, i32 22
  %87 = load i8, ptr %86, align 2
  %88 = and i8 %87, 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %111, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.ftp_conn, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Curl_easy, ptr %95, i32 0, i32 16
  %97 = getelementptr inbounds %struct.UserDefined, ptr %96, i32 0, i32 91
  %98 = getelementptr inbounds [80 x ptr], ptr %97, i64 0, i64 11
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %92, ptr noundef %94, ptr noundef @.str.11, ptr noundef %99)
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr %5, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %91
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.ftp_conn, ptr %104, i32 0, i32 22
  %106 = load i8, ptr %105, align 2
  %107 = and i8 %106, -2
  %108 = or i8 %107, 1
  store i8 %108, ptr %105, align 2
  %109 = load ptr, ptr %3, align 8
  call void @_ftp_state(ptr noundef %109, i8 noundef zeroext 3)
  br label %110

110:                                              ; preds = %103, %91
  br label %114

111:                                              ; preds = %84, %77
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %112, ptr noundef @.str.29, i32 noundef %113)
  store i32 67, ptr %5, align 4
  br label %114

114:                                              ; preds = %111, %110
  br label %115

115:                                              ; preds = %114, %76
  br label %116

116:                                              ; preds = %115, %46
  br label %117

117:                                              ; preds = %116, %41
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

declare i32 @Curl_pp_sendf(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 40
  %10 = getelementptr inbounds %struct.ftp_conn, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ @.str.26, %19 ]
  %22 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %7, ptr noundef %10, ptr noundef @.str.31, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.connectdata, ptr %26, i32 0, i32 40
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ftp_conn, ptr %28, i32 0, i32 22
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, -2
  %32 = or i8 %31, 0
  store i8 %32, ptr %29, align 2
  %33 = load ptr, ptr %3, align 8
  call void @_ftp_state(ptr noundef %33, i8 noundef zeroext 3)
  br label %34

34:                                               ; preds = %25, %20
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) #1

declare i32 @Curl_ssl_cfilter_add(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_acct_resp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 230
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %9, ptr noundef @.str.32, i32 noundef %10)
  store i32 11, ptr %5, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @ftp_state_loggedin(ptr noundef %12)
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_pwd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 40
  %9 = getelementptr inbounds %struct.ftp_conn, ptr %8, i32 0, i32 0
  %10 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %6, ptr noundef %9, ptr noundef @.str.11, ptr noundef @.str.33)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  call void @_ftp_state(ptr noundef %14, i8 noundef zeroext 9)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i32, ptr %5, align 4
  ret i32 %16
}

declare i32 @Curl_ssl_cfilter_remove(ptr noundef, i32 noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare void @Curl_dyn_free(ptr noundef) #1

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds %struct.SingleRequest, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 40
  store ptr %25, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %29 [
    i32 12, label %28
    i32 13, label %34
    i32 14, label %34
    i32 15, label %39
  ]

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds %struct.UserDefined, ptr %31, i32 0, i32 84
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  br label %44

34:                                               ; preds = %3, %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds %struct.UserDefined, ptr %36, i32 0, i32 86
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %13, align 8
  br label %44

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds %struct.UserDefined, ptr %41, i32 0, i32 85
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %13, align 8
  br label %44

44:                                               ; preds = %39, %34, %29
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.ftp_conn, ptr %48, i32 0, i32 14
  store i32 0, ptr %49, align 8
  br label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.ftp_conn, ptr %51, i32 0, i32 14
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %50, %47
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %110

58:                                               ; preds = %55
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %70, %58
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.ftp_conn, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %65, %59
  %69 = phi i1 [ false, %59 ], [ %67, %65 ]
  br i1 %69, label %70, label %76

70:                                               ; preds = %68
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.curl_slist, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %13, align 8
  %74 = load i32, ptr %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4
  br label %59, !llvm.loop !11

76:                                               ; preds = %68
  %77 = load ptr, ptr %13, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %109

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.curl_slist, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 42
  br i1 %87, label %88, label %93

88:                                               ; preds = %79
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %15, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.ftp_conn, ptr %91, i32 0, i32 15
  store i32 1, ptr %92, align 4
  br label %96

93:                                               ; preds = %79
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.ftp_conn, ptr %94, i32 0, i32 15
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %93, %88
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.ftp_conn, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %15, align 8
  %101 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %97, ptr noundef %99, ptr noundef @.str.11, ptr noundef %100)
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = load i32, ptr %8, align 4
  store i32 %105, ptr %4, align 4
  br label %196

106:                                              ; preds = %96
  %107 = load ptr, ptr %5, align 8
  %108 = load i8, ptr %7, align 1
  call void @_ftp_state(ptr noundef %107, i8 noundef zeroext %108)
  store i8 1, ptr %12, align 1
  br label %109

109:                                              ; preds = %106, %76
  br label %110

110:                                              ; preds = %109, %55
  %111 = load i8, ptr %12, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %194, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %7, align 1
  %115 = zext i8 %114 to i32
  switch i32 %115, label %117 [
    i32 12, label %116
    i32 13, label %121
    i32 14, label %189
    i32 15, label %192
  ]

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = call i32 @ftp_state_cwd(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %8, align 4
  br label %193

121:                                              ; preds = %113
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.FTP, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  call void @_ftp_state(ptr noundef %127, i8 noundef zeroext 0)
  br label %188

128:                                              ; preds = %121
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.ftp_conn, ptr %129, i32 0, i32 11
  %131 = load i64, ptr %130, align 8
  %132 = icmp ne i64 %131, -1
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.ftp_conn, ptr %135, i32 0, i32 11
  %137 = load i64, ptr %136, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %134, i64 noundef %137)
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.ftp_conn, ptr %139, i32 0, i32 11
  %141 = load i64, ptr %140, align 8
  %142 = call i32 @ftp_state_retr(ptr noundef %138, i64 noundef %141)
  store i32 %142, ptr %8, align 4
  br label %187

143:                                              ; preds = %128
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Curl_easy, ptr %144, i32 0, i32 16
  %146 = getelementptr inbounds %struct.UserDefined, ptr %145, i32 0, i32 122
  %147 = load i64, ptr %146, align 2
  %148 = lshr i64 %147, 34
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.Curl_easy, ptr %153, i32 0, i32 20
  %155 = getelementptr inbounds %struct.UrlState, ptr %154, i32 0, i32 60
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 14
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %152, %143
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.ftp_conn, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.ftp_conn, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %161, ptr noundef %163, ptr noundef @.str.34, ptr noundef %166)
  store i32 %167, ptr %8, align 4
  %168 = load i32, ptr %8, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %160
  %171 = load ptr, ptr %5, align 8
  call void @_ftp_state(ptr noundef %171, i8 noundef zeroext 32)
  br label %172

172:                                              ; preds = %170, %160
  br label %186

173:                                              ; preds = %152
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.ftp_conn, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.ftp_conn, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %174, ptr noundef %176, ptr noundef @.str.35, ptr noundef %179)
  store i32 %180, ptr %8, align 4
  %181 = load i32, ptr %8, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %173
  %184 = load ptr, ptr %5, align 8
  call void @_ftp_state(ptr noundef %184, i8 noundef zeroext 24)
  br label %185

185:                                              ; preds = %183, %173
  br label %186

186:                                              ; preds = %185, %172
  br label %187

187:                                              ; preds = %186, %133
  br label %188

188:                                              ; preds = %187, %126
  br label %193

189:                                              ; preds = %113
  %190 = load ptr, ptr %5, align 8
  %191 = call i32 @ftp_state_ul_setup(ptr noundef %190, i1 noundef zeroext false)
  store i32 %191, ptr %8, align 4
  br label %193

192:                                              ; preds = %113
  br label %193

193:                                              ; preds = %192, %189, %188, %117
  br label %194

194:                                              ; preds = %193, %110
  %195 = load i32, ptr %8, align 4
  store i32 %195, ptr %4, align 4
  br label %196

196:                                              ; preds = %194, %104
  %197 = load i32, ptr %4, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_mdtm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 40
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds %struct.UserDefined, ptr %12, i32 0, i32 122
  %14 = load i64, ptr %13, align 2
  %15 = lshr i64 %14, 7
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds %struct.UserDefined, ptr %21, i32 0, i32 58
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %19, %1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ftp_conn, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ftp_conn, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ftp_conn, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %32, ptr noundef %34, ptr noundef @.str.47, ptr noundef %37)
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8
  call void @_ftp_state(ptr noundef %42, i8 noundef zeroext 18)
  br label %43

43:                                               ; preds = %41, %31
  br label %47

44:                                               ; preds = %26, %19
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @ftp_state_type(ptr noundef %45)
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %44, %43
  %48 = load i32, ptr %3, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds %struct.SingleRequest, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.connectdata, ptr %31, i32 0, i32 40
  store ptr %32, ptr %9, align 8
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %148 [
    i32 213, label %34
    i32 550, label %165
  ]

34:                                               ; preds = %2
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.ftp_conn, ptr %35, i32 0, i32 0
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.pingpong, ptr %37, i32 0, i32 8
  %39 = call ptr @Curl_dyn_ptr(ptr noundef %38)
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = call zeroext i1 @ftp_213_date(ptr noundef %41, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br i1 %42, label %43, label %57

43:                                               ; preds = %34
  %44 = getelementptr inbounds [24 x i8], ptr %18, i64 0, i64 0
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %15, align 4
  %51 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %44, i64 noundef 24, ptr noundef @.str.66, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [24 x i8], ptr %18, i64 0, i64 0
  %53 = call i64 @Curl_getdate_capped(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 22
  %56 = getelementptr inbounds %struct.PureInfo, ptr %55, i32 0, i32 3
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %43, %34
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 15
  %60 = getelementptr inbounds %struct.SingleRequest, ptr %59, i32 0, i32 27
  %61 = load i16, ptr %60, align 1
  %62 = lshr i16 %61, 12
  %63 = and i16 %62, 1
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %147

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.ftp_conn, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %147

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds %struct.UserDefined, ptr %73, i32 0, i32 122
  %75 = load i64, ptr %74, align 2
  %76 = lshr i64 %75, 7
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %147

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Curl_easy, ptr %81, i32 0, i32 22
  %83 = getelementptr inbounds %struct.PureInfo, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = icmp sge i64 %84, 0
  br i1 %85, label %86, label %147

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Curl_easy, ptr %87, i32 0, i32 22
  %89 = getelementptr inbounds %struct.PureInfo, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %21, align 8
  store ptr %22, ptr %23, align 8
  %91 = load i64, ptr %21, align 8
  %92 = call i32 @Curl_gmtime(i64 noundef %91, ptr noundef %22)
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = load i32, ptr %6, align 4
  store i32 %96, ptr %3, align 4
  br label %308

97:                                               ; preds = %86
  %98 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds %struct.tm, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds %struct.tm, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8
  %107 = sub nsw i32 %106, 1
  br label %109

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %103
  %110 = phi i32 [ %107, %103 ], [ 6, %108 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [7 x ptr], ptr @Curl_wkday, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds %struct.tm, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds %struct.tm, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x ptr], ptr @Curl_month, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %23, align 8
  %124 = getelementptr inbounds %struct.tm, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1900
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds %struct.tm, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds %struct.tm, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr inbounds %struct.tm, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %98, i64 noundef 128, ptr noundef @.str.67, ptr noundef %113, i32 noundef %116, ptr noundef %122, i32 noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef %135)
  store i32 %136, ptr %20, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %139 = load i32, ptr %20, align 4
  %140 = sext i32 %139 to i64
  %141 = call i32 @client_write_header(ptr noundef %137, ptr noundef %138, i64 noundef %140)
  store i32 %141, ptr %6, align 4
  %142 = load i32, ptr %6, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %109
  %145 = load i32, ptr %6, align 4
  store i32 %145, ptr %3, align 4
  br label %308

146:                                              ; preds = %109
  br label %147

147:                                              ; preds = %146, %80, %71, %66, %57
  br label %182

148:                                              ; preds = %2
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %4, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Curl_easy, ptr %153, i32 0, i32 16
  %155 = getelementptr inbounds %struct.UserDefined, ptr %154, i32 0, i32 122
  %156 = load i64, ptr %155, align 2
  %157 = lshr i64 %156, 28
  %158 = and i64 %157, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %162, ptr noundef @.str.68)
  br label %163

163:                                              ; preds = %161, %152, %149
  br label %164

164:                                              ; preds = %163
  br label %182

165:                                              ; preds = %2
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %4, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Curl_easy, ptr %170, i32 0, i32 16
  %172 = getelementptr inbounds %struct.UserDefined, ptr %171, i32 0, i32 122
  %173 = load i64, ptr %172, align 2
  %174 = lshr i64 %173, 28
  %175 = and i64 %174, 1
  %176 = trunc i64 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  %179 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %179, ptr noundef @.str.69)
  br label %180

180:                                              ; preds = %178, %169, %166
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %164, %147
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.Curl_easy, ptr %183, i32 0, i32 16
  %185 = getelementptr inbounds %struct.UserDefined, ptr %184, i32 0, i32 58
  %186 = load i8, ptr %185, align 8
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %300

188:                                              ; preds = %182
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.Curl_easy, ptr %189, i32 0, i32 22
  %191 = getelementptr inbounds %struct.PureInfo, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %194, label %282

194:                                              ; preds = %188
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Curl_easy, ptr %195, i32 0, i32 16
  %197 = getelementptr inbounds %struct.UserDefined, ptr %196, i32 0, i32 57
  %198 = load i64, ptr %197, align 8
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %200, label %282

200:                                              ; preds = %194
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.Curl_easy, ptr %201, i32 0, i32 16
  %203 = getelementptr inbounds %struct.UserDefined, ptr %202, i32 0, i32 58
  %204 = load i8, ptr %203, align 8
  %205 = zext i8 %204 to i32
  switch i32 %205, label %207 [
    i32 1, label %206
    i32 2, label %244
  ]

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206, %200
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.Curl_easy, ptr %208, i32 0, i32 22
  %210 = getelementptr inbounds %struct.PureInfo, ptr %209, i32 0, i32 3
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.Curl_easy, ptr %212, i32 0, i32 16
  %214 = getelementptr inbounds %struct.UserDefined, ptr %213, i32 0, i32 57
  %215 = load i64, ptr %214, align 8
  %216 = icmp sle i64 %211, %215
  br i1 %216, label %217, label %243

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %4, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %232

221:                                              ; preds = %218
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.Curl_easy, ptr %222, i32 0, i32 16
  %224 = getelementptr inbounds %struct.UserDefined, ptr %223, i32 0, i32 122
  %225 = load i64, ptr %224, align 2
  %226 = lshr i64 %225, 28
  %227 = and i64 %226, 1
  %228 = trunc i64 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %221
  %231 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %231, ptr noundef @.str.70)
  br label %232

232:                                              ; preds = %230, %221, %218
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.FTP, ptr %234, i32 0, i32 2
  store i32 2, ptr %235, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.Curl_easy, ptr %236, i32 0, i32 22
  %238 = getelementptr inbounds %struct.PureInfo, ptr %237, i32 0, i32 21
  %239 = load i8, ptr %238, align 4
  %240 = and i8 %239, -2
  %241 = or i8 %240, 1
  store i8 %241, ptr %238, align 4
  %242 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %242, i8 noundef zeroext 0)
  store i32 0, ptr %3, align 4
  br label %308

243:                                              ; preds = %207
  br label %281

244:                                              ; preds = %200
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.Curl_easy, ptr %245, i32 0, i32 22
  %247 = getelementptr inbounds %struct.PureInfo, ptr %246, i32 0, i32 3
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.Curl_easy, ptr %249, i32 0, i32 16
  %251 = getelementptr inbounds %struct.UserDefined, ptr %250, i32 0, i32 57
  %252 = load i64, ptr %251, align 8
  %253 = icmp sgt i64 %248, %252
  br i1 %253, label %254, label %280

254:                                              ; preds = %244
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %4, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %269

258:                                              ; preds = %255
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.Curl_easy, ptr %259, i32 0, i32 16
  %261 = getelementptr inbounds %struct.UserDefined, ptr %260, i32 0, i32 122
  %262 = load i64, ptr %261, align 2
  %263 = lshr i64 %262, 28
  %264 = and i64 %263, 1
  %265 = trunc i64 %264 to i32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %258
  %268 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %268, ptr noundef @.str.71)
  br label %269

269:                                              ; preds = %267, %258, %255
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.FTP, ptr %271, i32 0, i32 2
  store i32 2, ptr %272, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.Curl_easy, ptr %273, i32 0, i32 22
  %275 = getelementptr inbounds %struct.PureInfo, ptr %274, i32 0, i32 21
  %276 = load i8, ptr %275, align 4
  %277 = and i8 %276, -2
  %278 = or i8 %277, 1
  store i8 %278, ptr %275, align 4
  %279 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %279, i8 noundef zeroext 0)
  store i32 0, ptr %3, align 4
  br label %308

280:                                              ; preds = %244
  br label %281

281:                                              ; preds = %280, %243
  br label %299

282:                                              ; preds = %194, %188
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %4, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %297

286:                                              ; preds = %283
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.Curl_easy, ptr %287, i32 0, i32 16
  %289 = getelementptr inbounds %struct.UserDefined, ptr %288, i32 0, i32 122
  %290 = load i64, ptr %289, align 2
  %291 = lshr i64 %290, 28
  %292 = and i64 %291, 1
  %293 = trunc i64 %292 to i32
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %286
  %296 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %296, ptr noundef @.str.72)
  br label %297

297:                                              ; preds = %295, %286, %283
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %281
  br label %300

300:                                              ; preds = %299, %182
  %301 = load i32, ptr %6, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %4, align 8
  %305 = call i32 @ftp_state_type(ptr noundef %304)
  store i32 %305, ptr %6, align 4
  br label %306

306:                                              ; preds = %303, %300
  %307 = load i32, ptr %6, align 4
  store i32 %307, ptr %3, align 4
  br label %308

308:                                              ; preds = %306, %270, %233, %144, %95
  %309 = load i32, ptr %3, align 4
  ret i32 %309
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_type_resp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sdiv i32 %13, 100
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %17, ptr noundef @.str.73)
  store i32 17, ptr %4, align 4
  br label %73

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 200
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds %struct.UserDefined, ptr %27, i32 0, i32 122
  %29 = load i64, ptr %28, align 2
  %30 = lshr i64 %29, 28
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %35, ptr noundef @.str.74, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %25, %22
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i8, ptr %7, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 19
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @ftp_state_size(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %8, align 4
  br label %71

47:                                               ; preds = %39
  %48 = load i8, ptr %7, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 20
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @ftp_state_list(ptr noundef %52)
  store i32 %53, ptr %8, align 4
  br label %70

54:                                               ; preds = %47
  %55 = load i8, ptr %7, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 21
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @ftp_state_retr_prequote(ptr noundef %59)
  store i32 %60, ptr %8, align 4
  br label %69

61:                                               ; preds = %54
  %62 = load i8, ptr %7, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 22
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @ftp_state_stor_prequote(ptr noundef %66)
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %65, %61
  br label %69

69:                                               ; preds = %68, %58
  br label %70

70:                                               ; preds = %69, %51
  br label %71

71:                                               ; preds = %70, %43
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %71, %16
  %74 = load i32, ptr %4, align 4
  ret i32 %74
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
  %14 = alloca [128 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store i32 0, ptr %8, align 4
  store i64 -1, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.connectdata, ptr %18, i32 0, i32 40
  %20 = getelementptr inbounds %struct.ftp_conn, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.pingpong, ptr %20, i32 0, i32 8
  %22 = call ptr @Curl_dyn_ptr(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.connectdata, ptr %25, i32 0, i32 40
  %27 = getelementptr inbounds %struct.ftp_conn, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.pingpong, ptr %27, i32 0, i32 10
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %11, align 8
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 213
  br i1 %31, label %32, label %78

32:                                               ; preds = %3
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i64, ptr %11, align 8
  %37 = call ptr @memchr(ptr noundef %35, i32 noundef 13, i64 noundef %36) #7
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %73

40:                                               ; preds = %32
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 -1
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 -1
  store ptr %49, ptr %13, align 8
  br label %50

50:                                               ; preds = %47, %40
  br label %51

51:                                               ; preds = %69, %50
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 48
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 57
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ugt ptr %64, %65
  br label %67

67:                                               ; preds = %63, %57, %51
  %68 = phi i1 [ false, %57 ], [ false, %51 ], [ %66, %63 ]
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 -1
  store ptr %71, ptr %13, align 8
  br label %51, !llvm.loop !12

72:                                               ; preds = %67
  br label %75

73:                                               ; preds = %32
  %74 = load ptr, ptr %12, align 8
  store ptr %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %73, %72
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @curlx_strtoofft(ptr noundef %76, ptr noundef null, i32 noundef 10, ptr noundef %9)
  br label %89

78:                                               ; preds = %3
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 %79, 550
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load i8, ptr %7, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 25
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %86, ptr noundef @.str.77)
  store i32 78, ptr %4, align 4
  br label %143

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %78
  br label %89

89:                                               ; preds = %88, %75
  %90 = load i8, ptr %7, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 23
  br i1 %92, label %93, label %118

93:                                               ; preds = %89
  %94 = load i64, ptr %9, align 8
  %95 = icmp ne i64 -1, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %98 = load i64, ptr %9, align 8
  %99 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %97, i64 noundef 128, ptr noundef @.str.78, i64 noundef %98)
  store i32 %99, ptr %15, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %102 = load i32, ptr %15, align 4
  %103 = sext i32 %102 to i64
  %104 = call i32 @client_write_header(ptr noundef %100, ptr noundef %101, i64 noundef %103)
  store i32 %104, ptr %8, align 4
  %105 = load i32, ptr %8, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %96
  %108 = load i32, ptr %8, align 4
  store i32 %108, ptr %4, align 4
  br label %143

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109, %93
  %111 = load ptr, ptr %5, align 8
  %112 = load i64, ptr %9, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %111, i64 noundef %112)
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Curl_easy, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @ftp_state_rest(ptr noundef %113, ptr noundef %116)
  store i32 %117, ptr %8, align 4
  br label %141

118:                                              ; preds = %89
  %119 = load i8, ptr %7, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 24
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8
  %124 = load i64, ptr %9, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %123, i64 noundef %124)
  %125 = load ptr, ptr %5, align 8
  %126 = load i64, ptr %9, align 8
  %127 = call i32 @ftp_state_retr(ptr noundef %125, i64 noundef %126)
  store i32 %127, ptr %8, align 4
  br label %140

128:                                              ; preds = %118
  %129 = load i8, ptr %7, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 25
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = load i64, ptr %9, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Curl_easy, ptr %134, i32 0, i32 20
  %136 = getelementptr inbounds %struct.UrlState, ptr %135, i32 0, i32 36
  store i64 %133, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @ftp_state_ul_setup(ptr noundef %137, i1 noundef zeroext true)
  store i32 %138, ptr %8, align 4
  br label %139

139:                                              ; preds = %132, %128
  br label %140

140:                                              ; preds = %139, %122
  br label %141

141:                                              ; preds = %140, %110
  %142 = load i32, ptr %8, align 4
  store i32 %142, ptr %4, align 4
  br label %143

143:                                              ; preds = %141, %107, %85
  %144 = load i32, ptr %4, align 4
  ret i32 %144
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 40
  store ptr %14, ptr %11, align 8
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %18 [
    i32 26, label %17
    i32 27, label %35
  ]

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 350
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.ftp_state_rest_resp.buffer, i64 24, i1 false)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 0
  %24 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 0
  %25 = call i64 @strlen(ptr noundef %24) #7
  %26 = call i32 @client_write_header(ptr noundef %22, ptr noundef %23, i64 noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %5, align 4
  br label %56

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %18
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @ftp_state_prepare_transfer(ptr noundef %33)
  store i32 %34, ptr %10, align 4
  br label %54

35:                                               ; preds = %4
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 350
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %39, ptr noundef @.str.79)
  store i32 31, ptr %10, align 4
  br label %53

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.ftp_conn, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.ftp_conn, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %41, ptr noundef %43, ptr noundef @.str.34, ptr noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8
  call void @_ftp_state(ptr noundef %51, i8 noundef zeroext 32)
  br label %52

52:                                               ; preds = %50, %40
  br label %53

53:                                               ; preds = %52, %38
  br label %54

54:                                               ; preds = %53, %32
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %54, %29
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_use_pasv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 40
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 27
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 17
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 12
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -131073
  %28 = or i32 %27, 131072
  store i32 %28, ptr %25, align 8
  br label %29

29:                                               ; preds = %23, %16, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.connectdata, ptr %30, i32 0, i32 27
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 17
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 0, i32 1
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ftp_conn, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x [5 x i8]], ptr @ftp_state_use_pasv.mode, i64 0, i64 %41
  %43 = getelementptr inbounds [5 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %37, ptr noundef %39, ptr noundef @.str.11, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %68, label %47

47:                                               ; preds = %29
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ftp_conn, ptr %49, i32 0, i32 14
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  call void @_ftp_state(ptr noundef %51, i8 noundef zeroext 30)
  br label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 16
  %58 = getelementptr inbounds %struct.UserDefined, ptr %57, i32 0, i32 122
  %59 = load i64, ptr %58, align 2
  %60 = lshr i64 %59, 28
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %65, ptr noundef @.str.80)
  br label %66

66:                                               ; preds = %64, %55, %52
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %29
  %69 = load i32, ptr %6, align 4
  ret i32 %69
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
  %18 = alloca [6 x i32], align 16
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.connectdata, ptr %23, i32 0, i32 40
  store ptr %24, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ftp_conn, ptr %25, i32 0, i32 0
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.pingpong, ptr %27, i32 0, i32 8
  %29 = call ptr @Curl_dyn_ptr(ptr noundef %28)
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %30, ptr %13, align 8
  br label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr @Curl_cfree, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ftp_conn, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  call void %32(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ftp_conn, ptr %36, i32 0, i32 6
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.ftp_conn, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %131

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 229
  br i1 %45, label %46, label %131

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr @strchr(ptr noundef %47, i32 noundef 40) #7
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %125

51:                                               ; preds = %46
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %15, align 1
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, ptr %15, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %123

64:                                               ; preds = %51
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, ptr %15, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %123

72:                                               ; preds = %64
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 48
  br i1 %77, label %78, label %123

78:                                               ; preds = %72
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  br i1 %83, label %84, label %123

84:                                               ; preds = %78
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 3
  %87 = call i64 @strtoul(ptr noundef %86, ptr noundef %16, i32 noundef 10) #9
  store i64 %87, ptr %17, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8, ptr %15, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  store ptr null, ptr %14, align 8
  br label %101

95:                                               ; preds = %84
  %96 = load i64, ptr %17, align 8
  %97 = icmp ugt i64 %96, 65535
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %99, ptr noundef @.str.81)
  store i32 13, ptr %3, align 4
  br label %452

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %94
  %102 = load ptr, ptr %14, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = load i64, ptr %17, align 8
  %106 = and i64 %105, 65535
  %107 = trunc i64 %106 to i16
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.ftp_conn, ptr %108, i32 0, i32 17
  store i16 %107, ptr %109, align 4
  %110 = load ptr, ptr @Curl_cstrdup, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @control_address(ptr noundef %111)
  %113 = call ptr %110(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.ftp_conn, ptr %114, i32 0, i32 6
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.ftp_conn, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %104
  store i32 27, ptr %3, align 4
  br label %452

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121, %101
  br label %124

123:                                              ; preds = %78, %72, %64, %51
  store ptr null, ptr %14, align 8
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124, %46
  %126 = load ptr, ptr %14, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %129, ptr noundef @.str.82)
  store i32 13, ptr %3, align 4
  br label %452

130:                                              ; preds = %125
  br label %244

131:                                              ; preds = %43, %38
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.ftp_conn, ptr %132, i32 0, i32 14
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %231

136:                                              ; preds = %131
  %137 = load i32, ptr %5, align 4
  %138 = icmp eq i32 %137, 227
  br i1 %138, label %139, label %231

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %149, %139
  %141 = load ptr, ptr %13, align 8
  %142 = load i8, ptr %141, align 1
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %147 = call zeroext i1 @match_pasv_6nums(ptr noundef %145, ptr noundef %146)
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %152

149:                                              ; preds = %144
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %151, ptr %13, align 8
  br label %140, !llvm.loop !13

152:                                              ; preds = %148, %140
  %153 = load ptr, ptr %13, align 8
  %154 = load i8, ptr %153, align 1
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %157, ptr noundef @.str.83)
  store i32 14, ptr %3, align 4
  br label %452

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Curl_easy, ptr %159, i32 0, i32 16
  %161 = getelementptr inbounds %struct.UserDefined, ptr %160, i32 0, i32 122
  %162 = load i64, ptr %161, align 2
  %163 = lshr i64 %162, 16
  %164 = and i64 %163, 1
  %165 = trunc i64 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %202

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %4, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %194

171:                                              ; preds = %168
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.Curl_easy, ptr %172, i32 0, i32 16
  %174 = getelementptr inbounds %struct.UserDefined, ptr %173, i32 0, i32 122
  %175 = load i64, ptr %174, align 2
  %176 = lshr i64 %175, 28
  %177 = and i64 %176, 1
  %178 = trunc i64 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %171
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %183 = load i32, ptr %182, align 16
  %184 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 3
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.connectdata, ptr %190, i32 0, i32 6
  %192 = getelementptr inbounds %struct.hostname, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %181, ptr noundef @.str.84, i32 noundef %183, i32 noundef %185, i32 noundef %187, i32 noundef %189, ptr noundef %193)
  br label %194

194:                                              ; preds = %180, %171, %168
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr @Curl_cstrdup, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = call ptr @control_address(ptr noundef %197)
  %199 = call ptr %196(ptr noundef %198)
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.ftp_conn, ptr %200, i32 0, i32 6
  store ptr %199, ptr %201, align 8
  br label %214

202:                                              ; preds = %158
  %203 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %204 = load i32, ptr %203, align 16
  %205 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 3
  %210 = load i32, ptr %209, align 4
  %211 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.85, i32 noundef %204, i32 noundef %206, i32 noundef %208, i32 noundef %210)
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.ftp_conn, ptr %212, i32 0, i32 6
  store ptr %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %202, %195
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.ftp_conn, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  store i32 27, ptr %3, align 4
  br label %452

220:                                              ; preds = %214
  %221 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 4
  %222 = load i32, ptr %221, align 16
  %223 = shl i32 %222, 8
  %224 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 5
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %223, %225
  %227 = and i32 %226, 65535
  %228 = trunc i32 %227 to i16
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.ftp_conn, ptr %229, i32 0, i32 17
  store i16 %228, ptr %230, align 4
  br label %243

231:                                              ; preds = %136, %131
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.ftp_conn, ptr %232, i32 0, i32 14
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = call i32 @ftp_epsv_disable(ptr noundef %237, ptr noundef %238)
  store i32 %239, ptr %3, align 4
  br label %452

240:                                              ; preds = %231
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %241, ptr noundef @.str.86, i32 noundef %242)
  store i32 13, ptr %3, align 4
  br label %452

243:                                              ; preds = %220
  br label %244

244:                                              ; preds = %243, %130
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.connectdata, ptr %245, i32 0, i32 27
  %247 = load i32, ptr %246, align 8
  %248 = lshr i32 %247, 5
  %249 = and i32 %248, 1
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %294

251:                                              ; preds = %244
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.connectdata, ptr %252, i32 0, i32 27
  %254 = load i32, ptr %253, align 8
  %255 = lshr i32 %254, 1
  %256 = and i32 %255, 1
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %251
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.connectdata, ptr %259, i32 0, i32 10
  %261 = getelementptr inbounds %struct.proxy_info, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds %struct.hostname, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  br label %270

264:                                              ; preds = %251
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.connectdata, ptr %265, i32 0, i32 11
  %267 = getelementptr inbounds %struct.proxy_info, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.hostname, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  br label %270

270:                                              ; preds = %264, %258
  %271 = phi ptr [ %263, %258 ], [ %269, %264 ]
  store ptr %271, ptr %19, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = load ptr, ptr %19, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.connectdata, ptr %274, i32 0, i32 45
  %276 = load i32, ptr %275, align 8
  %277 = call i32 @Curl_resolv(ptr noundef %272, ptr noundef %273, i32 noundef %276, i1 noundef zeroext false, ptr noundef %9)
  store i32 %277, ptr %10, align 4
  %278 = load i32, ptr %10, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %281

280:                                              ; preds = %270
  br label %281

281:                                              ; preds = %280, %270
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.connectdata, ptr %282, i32 0, i32 45
  %284 = load i32, ptr %283, align 8
  %285 = trunc i32 %284 to i16
  store i16 %285, ptr %11, align 2
  %286 = load ptr, ptr %9, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %293, label %288

288:                                              ; preds = %281
  %289 = load ptr, ptr %4, align 8
  %290 = load ptr, ptr %19, align 8
  %291 = load i16, ptr %11, align 2
  %292 = zext i16 %291 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %289, ptr noundef @.str.87, ptr noundef %290, i32 noundef %292)
  store i32 5, ptr %3, align 4
  br label %452

293:                                              ; preds = %281
  br label %367

294:                                              ; preds = %244
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct.connectdata, ptr %297, i32 0, i32 27
  %299 = load i32, ptr %298, align 8
  %300 = lshr i32 %299, 24
  %301 = and i32 %300, 1
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %340

303:                                              ; preds = %296
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.connectdata, ptr %304, i32 0, i32 27
  %306 = load i32, ptr %305, align 8
  %307 = lshr i32 %306, 7
  %308 = and i32 %307, 1
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %340, label %310

310:                                              ; preds = %303
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.ftp_conn, ptr %311, i32 0, i32 6
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 0
  %315 = load i8, ptr %314, align 1
  %316 = icmp ne i8 %315, 0
  br i1 %316, label %340, label %317

317:                                              ; preds = %310
  %318 = load ptr, ptr %4, align 8
  %319 = load ptr, ptr %6, align 8
  call void @Curl_conn_ev_update_info(ptr noundef %318, ptr noundef %319)
  br label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr @Curl_cfree, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.ftp_conn, ptr %322, i32 0, i32 6
  %324 = load ptr, ptr %323, align 8
  call void %321(ptr noundef %324)
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.ftp_conn, ptr %325, i32 0, i32 6
  store ptr null, ptr %326, align 8
  br label %327

327:                                              ; preds = %320
  %328 = load ptr, ptr @Curl_cstrdup, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = call ptr @control_address(ptr noundef %329)
  %331 = call ptr %328(ptr noundef %330)
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %struct.ftp_conn, ptr %332, i32 0, i32 6
  store ptr %331, ptr %333, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.ftp_conn, ptr %334, i32 0, i32 6
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %327
  store i32 27, ptr %3, align 4
  br label %452

339:                                              ; preds = %327
  br label %340

340:                                              ; preds = %339, %310, %303, %296
  %341 = load ptr, ptr %4, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.ftp_conn, ptr %342, i32 0, i32 6
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct.ftp_conn, ptr %345, i32 0, i32 17
  %347 = load i16, ptr %346, align 4
  %348 = zext i16 %347 to i32
  %349 = call i32 @Curl_resolv(ptr noundef %341, ptr noundef %344, i32 noundef %348, i1 noundef zeroext false, ptr noundef %9)
  store i32 %349, ptr %10, align 4
  %350 = load i32, ptr %10, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %353

352:                                              ; preds = %340
  br label %353

353:                                              ; preds = %352, %340
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct.ftp_conn, ptr %354, i32 0, i32 17
  %356 = load i16, ptr %355, align 4
  store i16 %356, ptr %11, align 2
  %357 = load ptr, ptr %9, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %366, label %359

359:                                              ; preds = %353
  %360 = load ptr, ptr %4, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.ftp_conn, ptr %361, i32 0, i32 6
  %363 = load ptr, ptr %362, align 8
  %364 = load i16, ptr %11, align 2
  %365 = zext i16 %364 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %360, ptr noundef @.str.88, ptr noundef %363, i32 noundef %365)
  store i32 15, ptr %3, align 4
  br label %452

366:                                              ; preds = %353
  br label %367

367:                                              ; preds = %366, %293
  %368 = load ptr, ptr %4, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct.connectdata, ptr %371, i32 0, i32 27
  %373 = load i32, ptr %372, align 8
  %374 = lshr i32 %373, 19
  %375 = and i32 %374, 1
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %376, i32 1, i32 0
  %378 = call i32 @Curl_conn_setup(ptr noundef %368, ptr noundef %369, i32 noundef 1, ptr noundef %370, i32 noundef %377)
  store i32 %378, ptr %8, align 4
  %379 = load i32, ptr %8, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %397

381:                                              ; preds = %367
  %382 = load ptr, ptr %4, align 8
  %383 = load ptr, ptr %9, align 8
  call void @Curl_resolv_unlock(ptr noundef %382, ptr noundef %383)
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds %struct.ftp_conn, ptr %384, i32 0, i32 14
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %395

388:                                              ; preds = %381
  %389 = load i32, ptr %5, align 4
  %390 = icmp eq i32 %389, 229
  br i1 %390, label %391, label %395

391:                                              ; preds = %388
  %392 = load ptr, ptr %4, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = call i32 @ftp_epsv_disable(ptr noundef %392, ptr noundef %393)
  store i32 %394, ptr %3, align 4
  br label %452

395:                                              ; preds = %388, %381
  %396 = load i32, ptr %8, align 4
  store i32 %396, ptr %3, align 4
  br label %452

397:                                              ; preds = %367
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.Curl_easy, ptr %398, i32 0, i32 16
  %400 = getelementptr inbounds %struct.UserDefined, ptr %399, i32 0, i32 122
  %401 = load i64, ptr %400, align 2
  %402 = lshr i64 %401, 28
  %403 = and i64 %402, 1
  %404 = trunc i64 %403 to i32
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %416

406:                                              ; preds = %397
  %407 = load ptr, ptr %4, align 8
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds %struct.Curl_dns_entry, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds %struct.ftp_conn, ptr %411, i32 0, i32 6
  %413 = load ptr, ptr %412, align 8
  %414 = load i16, ptr %11, align 2
  %415 = zext i16 %414 to i32
  call void @ftp_pasv_verbose(ptr noundef %407, ptr noundef %410, ptr noundef %413, i32 noundef %415)
  br label %416

416:                                              ; preds = %406, %397
  %417 = load ptr, ptr %4, align 8
  %418 = load ptr, ptr %9, align 8
  call void @Curl_resolv_unlock(ptr noundef %417, ptr noundef %418)
  br label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr @Curl_cfree, align 8
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct.connectdata, ptr %421, i32 0, i32 8
  %423 = load ptr, ptr %422, align 8
  call void %420(ptr noundef %423)
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct.connectdata, ptr %424, i32 0, i32 8
  store ptr null, ptr %425, align 8
  br label %426

426:                                              ; preds = %419
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct.ftp_conn, ptr %427, i32 0, i32 17
  %429 = load i16, ptr %428, align 4
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds %struct.connectdata, ptr %430, i32 0, i32 50
  store i16 %429, ptr %431, align 2
  %432 = load ptr, ptr @Curl_cstrdup, align 8
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct.ftp_conn, ptr %433, i32 0, i32 6
  %435 = load ptr, ptr %434, align 8
  %436 = call ptr %432(ptr noundef %435)
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds %struct.connectdata, ptr %437, i32 0, i32 8
  store ptr %436, ptr %438, align 8
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds %struct.connectdata, ptr %439, i32 0, i32 8
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %444, label %443

443:                                              ; preds = %426
  store i32 27, ptr %3, align 4
  br label %452

444:                                              ; preds = %426
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds %struct.connectdata, ptr %445, i32 0, i32 27
  %447 = load i32, ptr %446, align 8
  %448 = and i32 %447, -8193
  %449 = or i32 %448, 8192
  store i32 %449, ptr %446, align 8
  %450 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %450, i8 noundef zeroext 0)
  %451 = load i32, ptr %8, align 4
  store i32 %451, ptr %3, align 4
  br label %452

452:                                              ; preds = %444, %443, %395, %391, %359, %338, %288, %240, %236, %219, %156, %128, %120, %98
  %453 = load i32, ptr %3, align 4
  ret i32 %453
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_port_resp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 40
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ftp_conn, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sdiv i32 %17, 100
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %57

20:                                               ; preds = %2
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds %struct.UserDefined, ptr %29, i32 0, i32 122
  %31 = load i64, ptr %30, align 2
  %32 = lshr i64 %31, 28
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %37, ptr noundef @.str.93)
  br label %38

38:                                               ; preds = %36, %27, %24
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.connectdata, ptr %40, i32 0, i32 27
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -262145
  %44 = or i32 %43, 0
  store i32 %44, ptr %41, align 8
  br label %45

45:                                               ; preds = %39, %20
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %51, ptr noundef @.str.94)
  store i32 30, ptr %8, align 4
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call i32 @ftp_state_use_port(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %52, %50
  br label %77

57:                                               ; preds = %2
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 16
  %64 = getelementptr inbounds %struct.UserDefined, ptr %63, i32 0, i32 122
  %65 = load i64, ptr %64, align 2
  %66 = lshr i64 %65, 28
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %71, ptr noundef @.str.95)
  br label %72

72:                                               ; preds = %70, %61, %58
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  call void @_ftp_state(ptr noundef %74, i8 noundef zeroext 0)
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @ftp_dophase_done(ptr noundef %75, i1 noundef zeroext false)
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %73, %56
  %78 = load i32, ptr %8, align 4
  ret i32 %78
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds %struct.SingleRequest, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 150
  br i1 %25, label %29, label %26

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 125
  br i1 %28, label %29, label %250

29:                                               ; preds = %26, %3
  store i64 -1, ptr %11, align 8
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 31
  br i1 %32, label %33, label %106

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 20
  %36 = getelementptr inbounds %struct.UrlState, ptr %35, i32 0, i32 60
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 14
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %106, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds %struct.UserDefined, ptr %43, i32 0, i32 122
  %45 = load i64, ptr %44, align 2
  %46 = lshr i64 %45, 34
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %106, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.FTP, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = icmp slt i64 %53, 1
  br i1 %54, label %55, label %106

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.connectdata, ptr %56, i32 0, i32 40
  %58 = getelementptr inbounds %struct.ftp_conn, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.pingpong, ptr %58, i32 0, i32 8
  %60 = call ptr @Curl_dyn_ptr(ptr noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call ptr @strstr(ptr noundef %61, ptr noundef @.str.96) #7
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %105

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 -1
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %14, align 8
  br label %72

72:                                               ; preds = %93, %65
  %73 = load i64, ptr %14, align 8
  %74 = add nsw i64 %73, -1
  store i64 %74, ptr %14, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 40, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %96

82:                                               ; preds = %76
  %83 = load ptr, ptr %12, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 48
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 57
  br i1 %91, label %93, label %92

92:                                               ; preds = %87, %82
  store ptr null, ptr %12, align 8
  br label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 -1
  store ptr %95, ptr %12, align 8
  br label %72, !llvm.loop !14

96:                                               ; preds = %92, %81, %72
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = call i32 @curlx_strtoofft(ptr noundef %102, ptr noundef null, i32 noundef 10, ptr noundef %11)
  br label %104

104:                                              ; preds = %99, %96
  br label %105

105:                                              ; preds = %104, %55
  br label %116

106:                                              ; preds = %50, %41, %33, %29
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.FTP, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = icmp sgt i64 %109, -1
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.FTP, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %11, align 8
  br label %115

115:                                              ; preds = %111, %106
  br label %116

116:                                              ; preds = %115, %105
  %117 = load i64, ptr %11, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Curl_easy, ptr %118, i32 0, i32 15
  %120 = getelementptr inbounds %struct.SingleRequest, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = icmp sgt i64 %117, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Curl_easy, ptr %124, i32 0, i32 15
  %126 = getelementptr inbounds %struct.SingleRequest, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Curl_easy, ptr %130, i32 0, i32 15
  %132 = getelementptr inbounds %struct.SingleRequest, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Curl_easy, ptr %134, i32 0, i32 15
  %136 = getelementptr inbounds %struct.SingleRequest, ptr %135, i32 0, i32 0
  store i64 %133, ptr %136, align 8
  store i64 %133, ptr %11, align 8
  br label %151

137:                                              ; preds = %123, %116
  %138 = load i8, ptr %7, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 31
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Curl_easy, ptr %142, i32 0, i32 20
  %144 = getelementptr inbounds %struct.UrlState, ptr %143, i32 0, i32 60
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 14
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i64 -1, ptr %11, align 8
  br label %150

150:                                              ; preds = %149, %141, %137
  br label %151

151:                                              ; preds = %150, %129
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %5, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.Curl_easy, ptr %156, i32 0, i32 16
  %158 = getelementptr inbounds %struct.UserDefined, ptr %157, i32 0, i32 122
  %159 = load i64, ptr %158, align 2
  %160 = lshr i64 %159, 28
  %161 = and i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %155
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.Curl_easy, ptr %166, i32 0, i32 15
  %168 = getelementptr inbounds %struct.SingleRequest, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %165, ptr noundef @.str.97, i64 noundef %169)
  br label %170

170:                                              ; preds = %164, %155, %152
  br label %171

171:                                              ; preds = %170
  %172 = load i8, ptr %7, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 31
  br i1 %174, label %175, label %193

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %5, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Curl_easy, ptr %180, i32 0, i32 16
  %182 = getelementptr inbounds %struct.UserDefined, ptr %181, i32 0, i32 122
  %183 = load i64, ptr %182, align 2
  %184 = lshr i64 %183, 28
  %185 = and i64 %184, 1
  %186 = trunc i64 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %179
  %189 = load ptr, ptr %5, align 8
  %190 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %189, ptr noundef @.str.98, i64 noundef %190)
  br label %191

191:                                              ; preds = %188, %179, %176
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %171
  %194 = load i8, ptr %7, align 1
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.connectdata, ptr %195, i32 0, i32 40
  %197 = getelementptr inbounds %struct.ftp_conn, ptr %196, i32 0, i32 19
  store i8 %194, ptr %197, align 1
  %198 = load i64, ptr %11, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.connectdata, ptr %199, i32 0, i32 40
  %201 = getelementptr inbounds %struct.ftp_conn, ptr %200, i32 0, i32 9
  store i64 %198, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.Curl_easy, ptr %202, i32 0, i32 16
  %204 = getelementptr inbounds %struct.UserDefined, ptr %203, i32 0, i32 122
  %205 = load i64, ptr %204, align 2
  %206 = lshr i64 %205, 12
  %207 = and i64 %206, 1
  %208 = trunc i64 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %246

210:                                              ; preds = %193
  %211 = load ptr, ptr %5, align 8
  %212 = call i32 @AllowServerConnect(ptr noundef %211, ptr noundef %15)
  store i32 %212, ptr %8, align 4
  %213 = load i32, ptr %8, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = load i32, ptr %8, align 4
  store i32 %216, ptr %4, align 4
  br label %276

217:                                              ; preds = %210
  %218 = load i8, ptr %15, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %245, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.connectdata, ptr %221, i32 0, i32 40
  store ptr %222, ptr %16, align 8
  br label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %5, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %237

226:                                              ; preds = %223
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.Curl_easy, ptr %227, i32 0, i32 16
  %229 = getelementptr inbounds %struct.UserDefined, ptr %228, i32 0, i32 122
  %230 = load i64, ptr %229, align 2
  %231 = lshr i64 %230, 28
  %232 = and i64 %231, 1
  %233 = trunc i64 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %226
  %236 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %236, ptr noundef @.str.99)
  br label %237

237:                                              ; preds = %235, %226, %223
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %5, align 8
  call void @_ftp_state(ptr noundef %239, i8 noundef zeroext 0)
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds %struct.ftp_conn, ptr %240, i32 0, i32 22
  %242 = load i8, ptr %241, align 2
  %243 = and i8 %242, -33
  %244 = or i8 %243, 32
  store i8 %244, ptr %241, align 2
  br label %245

245:                                              ; preds = %238, %217
  br label %249

246:                                              ; preds = %193
  %247 = load ptr, ptr %5, align 8
  %248 = call i32 @InitiateTransfer(ptr noundef %247)
  store i32 %248, ptr %4, align 4
  br label %276

249:                                              ; preds = %245
  br label %274

250:                                              ; preds = %26
  %251 = load i8, ptr %7, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 31
  br i1 %253, label %254, label %261

254:                                              ; preds = %250
  %255 = load i32, ptr %6, align 4
  %256 = icmp eq i32 %255, 450
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct.FTP, ptr %258, i32 0, i32 2
  store i32 2, ptr %259, align 8
  %260 = load ptr, ptr %5, align 8
  call void @_ftp_state(ptr noundef %260, i8 noundef zeroext 0)
  br label %273

261:                                              ; preds = %254, %250
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %262, ptr noundef @.str.100, i32 noundef %263)
  %264 = load i8, ptr %7, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 32
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = load i32, ptr %6, align 4
  %269 = icmp eq i32 %268, 550
  br label %270

270:                                              ; preds = %267, %261
  %271 = phi i1 [ false, %261 ], [ %269, %267 ]
  %272 = select i1 %271, i32 78, i32 19
  store i32 %272, ptr %4, align 4
  br label %276

273:                                              ; preds = %257
  br label %274

274:                                              ; preds = %273, %249
  %275 = load i32, ptr %8, align 4
  store i32 %275, ptr %4, align 4
  br label %276

276:                                              ; preds = %274, %270, %246, %215
  %277 = load i32, ptr %4, align 4
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_stor_resp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp sge i32 %15, 400
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %18, ptr noundef @.str.110, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8
  call void @_ftp_state(ptr noundef %20, i8 noundef zeroext 0)
  store i32 25, ptr %4, align 4
  br label %73

21:                                               ; preds = %3
  %22 = load i8, ptr %7, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.connectdata, ptr %23, i32 0, i32 40
  %25 = getelementptr inbounds %struct.ftp_conn, ptr %24, i32 0, i32 19
  store i8 %22, ptr %25, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds %struct.UserDefined, ptr %27, i32 0, i32 122
  %29 = load i64, ptr %28, align 2
  %30 = lshr i64 %29, 12
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %70

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8
  call void @_ftp_state(ptr noundef %35, i8 noundef zeroext 0)
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @AllowServerConnect(ptr noundef %36, ptr noundef %10)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %4, align 4
  br label %73

42:                                               ; preds = %34
  %43 = load i8, ptr %10, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %69, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.connectdata, ptr %46, i32 0, i32 40
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds %struct.UserDefined, ptr %53, i32 0, i32 122
  %55 = load i64, ptr %54, align 2
  %56 = lshr i64 %55, 28
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %61, ptr noundef @.str.99)
  br label %62

62:                                               ; preds = %60, %51, %48
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.ftp_conn, ptr %64, i32 0, i32 22
  %66 = load i8, ptr %65, align 2
  %67 = and i8 %66, -33
  %68 = or i8 %67, 32
  store i8 %68, ptr %65, align 2
  br label %69

69:                                               ; preds = %63, %42
  store i32 0, ptr %4, align 4
  br label %73

70:                                               ; preds = %21
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @InitiateTransfer(ptr noundef %71)
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %70, %69, %40, %17
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_loggedin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 27
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 20
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 40
  %18 = getelementptr inbounds %struct.ftp_conn, ptr %17, i32 0, i32 0
  %19 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %15, ptr noundef %18, ptr noundef @.str.30, i32 noundef 0)
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8
  call void @_ftp_state(ptr noundef %23, i8 noundef zeroext 6)
  br label %24

24:                                               ; preds = %22, %14
  br label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @ftp_state_pwd(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_cwd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 40
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.ftp_conn, ptr %9, i32 0, i32 22
  %11 = load i8, ptr %10, align 2
  %12 = lshr i8 %11, 3
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @ftp_state_mdtm(ptr noundef %17)
  store i32 %18, ptr %5, align 4
  br label %97

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ftp_conn, ptr %22, i32 0, i32 15
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 7
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ftp_conn, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %65

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ftp_conn, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ftp_conn, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 47
  br i1 %49, label %65, label %50

50:                                               ; preds = %40, %35
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ftp_conn, ptr %51, i32 0, i32 13
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.ftp_conn, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.ftp_conn, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %53, ptr noundef %55, ptr noundef @.str.22, ptr noundef %58)
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8
  call void @_ftp_state(ptr noundef %63, i8 noundef zeroext 16)
  br label %64

64:                                               ; preds = %62, %50
  br label %96

65:                                               ; preds = %40, %30, %21
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.ftp_conn, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.ftp_conn, ptr %71, i32 0, i32 13
  store i32 1, ptr %72, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.ftp_conn, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.ftp_conn, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.ftp_conn, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %78, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %73, ptr noundef %75, ptr noundef @.str.22, ptr noundef %85)
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %70
  %90 = load ptr, ptr %3, align 8
  call void @_ftp_state(ptr noundef %90, i8 noundef zeroext 16)
  br label %91

91:                                               ; preds = %89, %70
  br label %95

92:                                               ; preds = %65
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @ftp_state_mdtm(ptr noundef %93)
  store i32 %94, ptr %5, align 4
  br label %95

95:                                               ; preds = %92, %91
  br label %96

96:                                               ; preds = %95, %64
  br label %97

97:                                               ; preds = %96, %16
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_retr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds %struct.SingleRequest, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 40
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds %struct.UserDefined, ptr %22, i32 0, i32 78
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds %struct.UserDefined, ptr %29, i32 0, i32 78
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %27, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %34, ptr noundef @.str.36)
  store i32 63, ptr %3, align 4
  br label %200

35:                                               ; preds = %26, %20
  %36 = load i64, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.FTP, ptr %37, i32 0, i32 3
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 20
  %41 = getelementptr inbounds %struct.UrlState, ptr %40, i32 0, i32 36
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %185

44:                                               ; preds = %35
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds %struct.UserDefined, ptr %53, i32 0, i32 122
  %55 = load i64, ptr %54, align 2
  %56 = lshr i64 %55, 28
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %61, ptr noundef @.str.37)
  br label %62

62:                                               ; preds = %60, %51, %48
  br label %63

63:                                               ; preds = %62
  br label %125

64:                                               ; preds = %44
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 20
  %67 = getelementptr inbounds %struct.UrlState, ptr %66, i32 0, i32 36
  %68 = load i64, ptr %67, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %101

70:                                               ; preds = %64
  %71 = load i64, ptr %5, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 20
  %74 = getelementptr inbounds %struct.UrlState, ptr %73, i32 0, i32 36
  %75 = load i64, ptr %74, align 8
  %76 = sub nsw i64 0, %75
  %77 = icmp slt i64 %71, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 20
  %82 = getelementptr inbounds %struct.UrlState, ptr %81, i32 0, i32 36
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %79, ptr noundef @.str.38, i64 noundef %83, i64 noundef %84)
  store i32 36, ptr %3, align 4
  br label %200

85:                                               ; preds = %70
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Curl_easy, ptr %86, i32 0, i32 20
  %88 = getelementptr inbounds %struct.UrlState, ptr %87, i32 0, i32 36
  %89 = load i64, ptr %88, align 8
  %90 = sub nsw i64 0, %89
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.FTP, ptr %91, i32 0, i32 3
  store i64 %90, ptr %92, align 8
  %93 = load i64, ptr %5, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.FTP, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = sub nsw i64 %93, %96
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Curl_easy, ptr %98, i32 0, i32 20
  %100 = getelementptr inbounds %struct.UrlState, ptr %99, i32 0, i32 36
  store i64 %97, ptr %100, align 8
  br label %124

101:                                              ; preds = %64
  %102 = load i64, ptr %5, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Curl_easy, ptr %103, i32 0, i32 20
  %105 = getelementptr inbounds %struct.UrlState, ptr %104, i32 0, i32 36
  %106 = load i64, ptr %105, align 8
  %107 = icmp slt i64 %102, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 20
  %112 = getelementptr inbounds %struct.UrlState, ptr %111, i32 0, i32 36
  %113 = load i64, ptr %112, align 8
  %114 = load i64, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %109, ptr noundef @.str.38, i64 noundef %113, i64 noundef %114)
  store i32 36, ptr %3, align 4
  br label %200

115:                                              ; preds = %101
  %116 = load i64, ptr %5, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Curl_easy, ptr %117, i32 0, i32 20
  %119 = getelementptr inbounds %struct.UrlState, ptr %118, i32 0, i32 36
  %120 = load i64, ptr %119, align 8
  %121 = sub nsw i64 %116, %120
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.FTP, ptr %122, i32 0, i32 3
  store i64 %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %115, %85
  br label %125

125:                                              ; preds = %124, %63
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.FTP, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8
  call void @Curl_setup_transfer(ptr noundef %131, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1)
  br label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %4, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Curl_easy, ptr %136, i32 0, i32 16
  %138 = getelementptr inbounds %struct.UserDefined, ptr %137, i32 0, i32 122
  %139 = load i64, ptr %138, align 2
  %140 = lshr i64 %139, 28
  %141 = and i64 %140, 1
  %142 = trunc i64 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %135
  %145 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %145, ptr noundef @.str.39)
  br label %146

146:                                              ; preds = %144, %135, %132
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.FTP, ptr %148, i32 0, i32 2
  store i32 2, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %150, i8 noundef zeroext 0)
  store i32 0, ptr %3, align 4
  br label %200

151:                                              ; preds = %125
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %4, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Curl_easy, ptr %156, i32 0, i32 16
  %158 = getelementptr inbounds %struct.UserDefined, ptr %157, i32 0, i32 122
  %159 = load i64, ptr %158, align 2
  %160 = lshr i64 %159, 28
  %161 = and i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %155
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Curl_easy, ptr %166, i32 0, i32 20
  %168 = getelementptr inbounds %struct.UrlState, ptr %167, i32 0, i32 36
  %169 = load i64, ptr %168, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %165, ptr noundef @.str.40, i64 noundef %169)
  br label %170

170:                                              ; preds = %164, %155, %152
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.ftp_conn, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.Curl_easy, ptr %175, i32 0, i32 20
  %177 = getelementptr inbounds %struct.UrlState, ptr %176, i32 0, i32 36
  %178 = load i64, ptr %177, align 8
  %179 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %172, ptr noundef %174, ptr noundef @.str.41, i64 noundef %178)
  store i32 %179, ptr %6, align 4
  %180 = load i32, ptr %6, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %171
  %183 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %183, i8 noundef zeroext 27)
  br label %184

184:                                              ; preds = %182, %171
  br label %198

185:                                              ; preds = %35
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.ftp_conn, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.ftp_conn, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %186, ptr noundef %188, ptr noundef @.str.34, ptr noundef %191)
  store i32 %192, ptr %6, align 4
  %193 = load i32, ptr %6, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %185
  %196 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %196, i8 noundef zeroext 32)
  br label %197

197:                                              ; preds = %195, %185
  br label %198

198:                                              ; preds = %197, %184
  %199 = load i32, ptr %6, align 4
  store i32 %199, ptr %3, align 4
  br label %200

200:                                              ; preds = %198, %147, %108, %78, %33
  %201 = load i32, ptr %3, align 4
  ret i32 %201
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
  %12 = alloca i64, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  store i32 0, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds %struct.SingleRequest, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 40
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds %struct.UserDefined, ptr %27, i32 0, i32 122
  %29 = load i64, ptr %28, align 2
  %30 = lshr i64 %29, 10
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds %struct.UrlState, ptr %36, i32 0, i32 36
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %2
  %41 = load i8, ptr %5, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %52

43:                                               ; preds = %40, %2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 20
  %46 = getelementptr inbounds %struct.UrlState, ptr %45, i32 0, i32 36
  %47 = load i64, ptr %46, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %194

49:                                               ; preds = %43
  %50 = load i8, ptr %5, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %194

52:                                               ; preds = %49, %40
  store i32 0, ptr %11, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 20
  %55 = getelementptr inbounds %struct.UrlState, ptr %54, i32 0, i32 36
  %56 = load i64, ptr %55, align 8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.ftp_conn, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.ftp_conn, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %59, ptr noundef %61, ptr noundef @.str.35, ptr noundef %64)
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %69, i8 noundef zeroext 25)
  br label %70

70:                                               ; preds = %68, %58
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %3, align 4
  br label %211

72:                                               ; preds = %52
  store i8 1, ptr %10, align 1
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.connectdata, ptr %73, i32 0, i32 34
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %91

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  call void @Curl_set_in_callback(ptr noundef %78, i1 noundef zeroext true)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.connectdata, ptr %79, i32 0, i32 34
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.connectdata, ptr %82, i32 0, i32 35
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Curl_easy, ptr %85, i32 0, i32 20
  %87 = getelementptr inbounds %struct.UrlState, ptr %86, i32 0, i32 36
  %88 = load i64, ptr %87, align 8
  %89 = call i32 %81(ptr noundef %84, i64 noundef %88, i32 noundef 0)
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %4, align 8
  call void @Curl_set_in_callback(ptr noundef %90, i1 noundef zeroext false)
  br label %91

91:                                               ; preds = %77, %72
  %92 = load i32, ptr %11, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %150

94:                                               ; preds = %91
  store i64 0, ptr %12, align 8
  %95 = load i32, ptr %11, align 4
  %96 = icmp ne i32 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %98, ptr noundef @.str.42)
  store i32 31, ptr %3, align 4
  br label %211

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %142, %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Curl_easy, ptr %101, i32 0, i32 20
  %103 = getelementptr inbounds %struct.UrlState, ptr %102, i32 0, i32 36
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %12, align 8
  %106 = sub nsw i64 %104, %105
  %107 = icmp sgt i64 %106, 4096
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %117

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 20
  %112 = getelementptr inbounds %struct.UrlState, ptr %111, i32 0, i32 36
  %113 = load i64, ptr %112, align 8
  %114 = load i64, ptr %12, align 8
  %115 = sub nsw i64 %113, %114
  %116 = call i64 @curlx_sotouz(i64 noundef %115)
  br label %117

117:                                              ; preds = %109, %108
  %118 = phi i64 [ 4096, %108 ], [ %116, %109 ]
  store i64 %118, ptr %14, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Curl_easy, ptr %119, i32 0, i32 20
  %121 = getelementptr inbounds %struct.UrlState, ptr %120, i32 0, i32 39
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %124 = load i64, ptr %14, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Curl_easy, ptr %125, i32 0, i32 20
  %127 = getelementptr inbounds %struct.UrlState, ptr %126, i32 0, i32 40
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 %122(ptr noundef %123, i64 noundef 1, i64 noundef %124, ptr noundef %128)
  store i64 %129, ptr %15, align 8
  %130 = load i64, ptr %15, align 8
  %131 = load i64, ptr %12, align 8
  %132 = add i64 %131, %130
  store i64 %132, ptr %12, align 8
  %133 = load i64, ptr %15, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %117
  %136 = load i64, ptr %15, align 8
  %137 = load i64, ptr %14, align 8
  %138 = icmp ugt i64 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135, %117
  %140 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %140, ptr noundef @.str.43)
  store i32 31, ptr %3, align 4
  br label %211

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %12, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Curl_easy, ptr %144, i32 0, i32 20
  %146 = getelementptr inbounds %struct.UrlState, ptr %145, i32 0, i32 36
  %147 = load i64, ptr %146, align 8
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %100, label %149, !llvm.loop !15

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149, %91
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Curl_easy, ptr %151, i32 0, i32 20
  %153 = getelementptr inbounds %struct.UrlState, ptr %152, i32 0, i32 37
  %154 = load i64, ptr %153, align 8
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %156, label %193

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.Curl_easy, ptr %157, i32 0, i32 20
  %159 = getelementptr inbounds %struct.UrlState, ptr %158, i32 0, i32 36
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Curl_easy, ptr %161, i32 0, i32 20
  %163 = getelementptr inbounds %struct.UrlState, ptr %162, i32 0, i32 37
  %164 = load i64, ptr %163, align 8
  %165 = sub nsw i64 %164, %160
  store i64 %165, ptr %163, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Curl_easy, ptr %166, i32 0, i32 20
  %168 = getelementptr inbounds %struct.UrlState, ptr %167, i32 0, i32 37
  %169 = load i64, ptr %168, align 8
  %170 = icmp sle i64 %169, 0
  br i1 %170, label %171, label %192

171:                                              ; preds = %156
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %4, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.Curl_easy, ptr %176, i32 0, i32 16
  %178 = getelementptr inbounds %struct.UserDefined, ptr %177, i32 0, i32 122
  %179 = load i64, ptr %178, align 2
  %180 = lshr i64 %179, 28
  %181 = and i64 %180, 1
  %182 = trunc i64 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  %185 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %185, ptr noundef @.str.44)
  br label %186

186:                                              ; preds = %184, %175, %172
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8
  call void @Curl_setup_transfer(ptr noundef %188, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1)
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.FTP, ptr %189, i32 0, i32 2
  store i32 2, ptr %190, align 8
  %191 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %191, i8 noundef zeroext 0)
  store i32 0, ptr %3, align 4
  br label %211

192:                                              ; preds = %156
  br label %193

193:                                              ; preds = %192, %150
  br label %194

194:                                              ; preds = %193, %49, %43
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.ftp_conn, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %10, align 1
  %199 = trunc i8 %198 to i1
  %200 = select i1 %199, ptr @.str.45, ptr @.str.46
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.ftp_conn, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %195, ptr noundef %197, ptr noundef %200, ptr noundef %203)
  store i32 %204, ptr %6, align 4
  %205 = load i32, ptr %6, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %194
  %208 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %208, i8 noundef zeroext 33)
  br label %209

209:                                              ; preds = %207, %194
  %210 = load i32, ptr %6, align 4
  store i32 %210, ptr %3, align 4
  br label %211

211:                                              ; preds = %209, %187, %139, %97, %70
  %212 = load i32, ptr %3, align 4
  ret i32 %212
}

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #1

declare i64 @curlx_sotouz(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds %struct.SingleRequest, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 40
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds %struct.SingleRequest, ptr %18, i32 0, i32 27
  %20 = load i16, ptr %19, align 1
  %21 = lshr i16 %20, 12
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ftp_conn, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %59

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 20
  %34 = getelementptr inbounds %struct.UrlState, ptr %33, i32 0, i32 60
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 14
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = call i32 @ftp_need_type(ptr noundef %31, i1 noundef zeroext %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.FTP, ptr %42, i32 0, i32 2
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 20
  %48 = getelementptr inbounds %struct.UrlState, ptr %47, i32 0, i32 60
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 14
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  %53 = call i32 @ftp_nb_type(ptr noundef %44, ptr noundef %45, i1 noundef zeroext %52, i8 noundef zeroext 19)
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %41
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %2, align 4
  br label %65

58:                                               ; preds = %41
  br label %63

59:                                               ; preds = %30, %25, %1
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @ftp_state_size(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %59, %58
  %64 = load i32, ptr %4, align 4
  store i32 %64, ptr %2, align 4
  br label %65

65:                                               ; preds = %63, %56
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_need_type(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 40
  %8 = getelementptr inbounds %struct.ftp_conn, ptr %7, i32 0, i32 8
  %9 = load i8, ptr %8, align 8
  %10 = sext i8 %9 to i32
  %11 = load i8, ptr %4, align 1
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 40
  store ptr %15, ptr %10, align 8
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 65, i32 73
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %12, align 1
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.ftp_conn, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 8
  %23 = sext i8 %22 to i32
  %24 = load i8, ptr %12, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %9, align 1
  call void @_ftp_state(ptr noundef %28, i8 noundef zeroext %29)
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %9, align 1
  %32 = call i32 @ftp_state_type_resp(ptr noundef %30, i32 noundef 200, i8 noundef zeroext %31)
  store i32 %32, ptr %5, align 4
  br label %50

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.ftp_conn, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %12, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %34, ptr noundef %36, ptr noundef @.str.48, i32 noundef %38)
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %9, align 1
  call void @_ftp_state(ptr noundef %43, i8 noundef zeroext %44)
  %45 = load i8, ptr %12, align 1
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.ftp_conn, ptr %46, i32 0, i32 8
  store i8 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %33
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %48, %27
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds %struct.SingleRequest, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 40
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.FTP, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ftp_conn, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ftp_conn, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ftp_conn, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %24, ptr noundef %26, ptr noundef @.str.35, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  call void @_ftp_state(ptr noundef %34, i8 noundef zeroext 23)
  br label %35

35:                                               ; preds = %33, %23
  br label %40

36:                                               ; preds = %18, %2
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @ftp_state_rest(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %36, %35
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_rest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds %struct.SingleRequest, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 40
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.FTP, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ftp_conn, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ftp_conn, ptr %25, i32 0, i32 0
  %27 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %24, ptr noundef %26, ptr noundef @.str.49, i32 noundef 0)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  call void @_ftp_state(ptr noundef %31, i8 noundef zeroext 26)
  br label %32

32:                                               ; preds = %30, %23
  br label %36

33:                                               ; preds = %18, %2
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @ftp_state_prepare_transfer(ptr noundef %34)
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %33, %32
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_prepare_transfer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds %struct.SingleRequest, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.FTP, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @_ftp_state(ptr noundef %19, i8 noundef zeroext 13)
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @ftp_state_quote(ptr noundef %20, i1 noundef zeroext true, i8 noundef zeroext 13)
  store i32 %21, ptr %3, align 4
  br label %118

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds %struct.UserDefined, ptr %24, i32 0, i32 122
  %26 = load i64, ptr %25, align 2
  %27 = lshr i64 %26, 12
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @ftp_state_use_port(ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %3, align 4
  br label %117

34:                                               ; preds = %22
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds %struct.UserDefined, ptr %36, i32 0, i32 122
  %38 = load i64, ptr %37, align 2
  %39 = lshr i64 %38, 15
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %112

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.connectdata, ptr %44, i32 0, i32 40
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.connectdata, ptr %46, i32 0, i32 40
  %48 = getelementptr inbounds %struct.ftp_conn, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %79, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.ftp_conn, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds %struct.UserDefined, ptr %56, i32 0, i32 91
  %58 = getelementptr inbounds [80 x ptr], ptr %57, i64 0, i64 6
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 16
  %64 = getelementptr inbounds %struct.UserDefined, ptr %63, i32 0, i32 91
  %65 = getelementptr inbounds [80 x ptr], ptr %64, i64 0, i64 6
  %66 = load ptr, ptr %65, align 8
  br label %76

67:                                               ; preds = %51
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Curl_easy, ptr %68, i32 0, i32 20
  %70 = getelementptr inbounds %struct.UrlState, ptr %69, i32 0, i32 60
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 15
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @.str.51, ptr @.str.52
  br label %76

76:                                               ; preds = %67, %61
  %77 = phi ptr [ %66, %61 ], [ %75, %67 ]
  %78 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %52, ptr noundef %54, ptr noundef @.str.50, ptr noundef %77)
  store i32 %78, ptr %3, align 4
  br label %106

79:                                               ; preds = %43
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 20
  %82 = getelementptr inbounds %struct.UrlState, ptr %81, i32 0, i32 60
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 20
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = load ptr, ptr %2, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.ftp_conn, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.connectdata, ptr %91, i32 0, i32 40
  %93 = getelementptr inbounds %struct.ftp_conn, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %88, ptr noundef %90, ptr noundef @.str.53, ptr noundef %94)
  store i32 %95, ptr %3, align 4
  br label %105

96:                                               ; preds = %79
  %97 = load ptr, ptr %2, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.ftp_conn, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.connectdata, ptr %100, i32 0, i32 40
  %102 = getelementptr inbounds %struct.ftp_conn, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %97, ptr noundef %99, ptr noundef @.str.54, ptr noundef %103)
  store i32 %104, ptr %3, align 4
  br label %105

105:                                              ; preds = %96, %87
  br label %106

106:                                              ; preds = %105, %76
  %107 = load i32, ptr %3, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %2, align 8
  call void @_ftp_state(ptr noundef %110, i8 noundef zeroext 29)
  br label %111

111:                                              ; preds = %109, %106
  br label %116

112:                                              ; preds = %34
  %113 = load ptr, ptr %2, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @ftp_state_use_pasv(ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %3, align 4
  br label %116

116:                                              ; preds = %112, %111
  br label %117

117:                                              ; preds = %116, %31
  br label %118

118:                                              ; preds = %117, %18
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_use_port(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [47 x i8], align 16
  %10 = alloca %struct.Curl_sockaddr_storage, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1025 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i8, align 1
  %27 = alloca [256 x i8], align 16
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca [50 x i8], align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca [67 x i8], align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 30, ptr %5, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.connectdata, ptr %42, i32 0, i32 40
  store ptr %43, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 47, i1 false)
  store ptr %10, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %17, align 8
  store ptr null, ptr %20, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds %struct.UserDefined, ptr %47, i32 0, i32 91
  %49 = getelementptr inbounds [80 x ptr], ptr %48, i64 0, i64 12
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i16 0, ptr %23, align 2
  store i16 0, ptr %24, align 2
  store i8 1, ptr %26, align 1
  store ptr null, ptr %28, align 8
  store i64 0, ptr %29, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds %struct.UserDefined, ptr %52, i32 0, i32 91
  %54 = getelementptr inbounds [80 x ptr], ptr %53, i64 0, i64 12
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %188

57:                                               ; preds = %2
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds %struct.UserDefined, ptr %59, i32 0, i32 91
  %61 = getelementptr inbounds [80 x ptr], ptr %60, i64 0, i64 12
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @strlen(ptr noundef %62) #7
  %64 = icmp ugt i64 %63, 1
  br i1 %64, label %65, label %188

65:                                               ; preds = %57
  store ptr null, ptr %31, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 91
  br i1 %69, label %70, label %85

70:                                               ; preds = %65
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %72, ptr %32, align 8
  %73 = load ptr, ptr %32, align 8
  %74 = call ptr @strchr(ptr noundef %73, i32 noundef 93) #7
  store ptr %74, ptr %31, align 8
  %75 = load ptr, ptr %31, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load ptr, ptr %31, align 8
  %79 = load ptr, ptr %32, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  store i64 %82, ptr %29, align 8
  %83 = load ptr, ptr %32, align 8
  store ptr %83, ptr %28, align 8
  br label %84

84:                                               ; preds = %77, %70
  br label %116

85:                                               ; preds = %65
  %86 = load ptr, ptr %21, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 58
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %21, align 8
  store ptr %91, ptr %31, align 8
  br label %115

92:                                               ; preds = %85
  %93 = load ptr, ptr %21, align 8
  %94 = call ptr @strchr(ptr noundef %93, i32 noundef 58) #7
  store ptr %94, ptr %31, align 8
  %95 = load ptr, ptr %21, align 8
  store ptr %95, ptr %28, align 8
  %96 = load ptr, ptr %31, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %111

98:                                               ; preds = %92
  %99 = load ptr, ptr %31, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  store i64 %103, ptr %29, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.sockaddr_in6, ptr %105, i32 0, i32 3
  %107 = call i32 @inet_pton(i32 noundef 10, ptr noundef %104, ptr noundef %106) #9
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  store i16 0, ptr %24, align 2
  store i16 0, ptr %23, align 2
  store ptr null, ptr %31, align 8
  br label %110

110:                                              ; preds = %109, %98
  br label %114

111:                                              ; preds = %92
  %112 = load ptr, ptr %21, align 8
  %113 = call i64 @strlen(ptr noundef %112) #7
  store i64 %113, ptr %29, align 8
  br label %114

114:                                              ; preds = %111, %110
  br label %115

115:                                              ; preds = %114, %90
  br label %116

116:                                              ; preds = %115, %84
  %117 = load ptr, ptr %31, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %142

119:                                              ; preds = %116
  store ptr null, ptr %33, align 8
  %120 = load ptr, ptr %31, align 8
  %121 = call ptr @strchr(ptr noundef %120, i32 noundef 58) #7
  store ptr %121, ptr %34, align 8
  %122 = load ptr, ptr %34, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %141

124:                                              ; preds = %119
  %125 = load ptr, ptr %34, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = call i64 @strtoul(ptr noundef %126, ptr noundef null, i32 noundef 10) #9
  %128 = call zeroext i16 @curlx_ultous(i64 noundef %127)
  store i16 %128, ptr %23, align 2
  %129 = load ptr, ptr %34, align 8
  %130 = call ptr @strchr(ptr noundef %129, i32 noundef 45) #7
  store ptr %130, ptr %33, align 8
  %131 = load ptr, ptr %33, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %124
  %134 = load ptr, ptr %33, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = call i64 @strtoul(ptr noundef %135, ptr noundef null, i32 noundef 10) #9
  %137 = call zeroext i16 @curlx_ultous(i64 noundef %136)
  store i16 %137, ptr %24, align 2
  br label %140

138:                                              ; preds = %124
  %139 = load i16, ptr %23, align 2
  store i16 %139, ptr %24, align 2
  br label %140

140:                                              ; preds = %138, %133
  br label %141

141:                                              ; preds = %140, %119
  br label %142

142:                                              ; preds = %141, %116
  %143 = load i16, ptr %23, align 2
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr %24, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp sgt i32 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i16 0, ptr %24, align 2
  store i16 0, ptr %23, align 2
  br label %149

149:                                              ; preds = %148, %142
  %150 = load i64, ptr %29, align 8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %186

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %29, align 8
  %156 = icmp uge i64 %155, 50
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %591

158:                                              ; preds = %154
  %159 = getelementptr inbounds [50 x i8], ptr %30, i64 0, i64 0
  %160 = load ptr, ptr %28, align 8
  %161 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %159, ptr align 1 %160, i64 %161, i1 false)
  %162 = load i64, ptr %29, align 8
  %163 = getelementptr inbounds [50 x i8], ptr %30, i64 0, i64 %162
  store i8 0, ptr %163, align 1
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.connectdata, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.connectdata, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %171, i32 0, i32 4
  %173 = call i32 @Curl_ipv6_scope(ptr noundef %172)
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.connectdata, ptr %174, i32 0, i32 48
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds [50 x i8], ptr %30, i64 0, i64 0
  %178 = getelementptr inbounds [1025 x i8], ptr %14, i64 0, i64 0
  %179 = call i32 @Curl_if2ip(i32 noundef %168, i32 noundef %173, i32 noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef 1025)
  switch i32 %179, label %185 [
    i32 0, label %180
    i32 1, label %182
    i32 2, label %183
  ]

180:                                              ; preds = %158
  %181 = getelementptr inbounds [50 x i8], ptr %30, i64 0, i64 0
  store ptr %181, ptr %20, align 8
  br label %185

182:                                              ; preds = %158
  br label %591

183:                                              ; preds = %158
  %184 = getelementptr inbounds [1025 x i8], ptr %14, i64 0, i64 0
  store ptr %184, ptr %20, align 8
  br label %185

185:                                              ; preds = %183, %180, %158
  br label %187

186:                                              ; preds = %149
  store ptr null, ptr %20, align 8
  br label %187

187:                                              ; preds = %186, %185
  br label %188

188:                                              ; preds = %187, %57, %2
  %189 = load ptr, ptr %20, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %234, label %191

191:                                              ; preds = %188
  store i32 128, ptr %13, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.connectdata, ptr %192, i32 0, i32 21
  %194 = getelementptr inbounds [2 x i32], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = call i32 @getsockname(i32 noundef %195, ptr noundef %196, ptr noundef %13) #9
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %191
  %200 = load ptr, ptr %3, align 8
  %201 = call ptr @__errno_location() #8
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %204 = call ptr @Curl_strerror(i32 noundef %202, ptr noundef %203, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %200, ptr noundef @.str.55, ptr noundef %204)
  br label %591

205:                                              ; preds = %191
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.sockaddr, ptr %206, i32 0, i32 0
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  switch i32 %209, label %219 [
    i32 10, label %210
  ]

210:                                              ; preds = %205
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct.sockaddr, ptr %211, i32 0, i32 0
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds %struct.sockaddr_in6, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds [1025 x i8], ptr %14, i64 0, i64 0
  %218 = call ptr @inet_ntop(i32 noundef %214, ptr noundef %216, ptr noundef %217, i32 noundef 1025) #9
  store ptr %218, ptr %35, align 8
  br label %228

219:                                              ; preds = %205
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.sockaddr, ptr %220, i32 0, i32 0
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds %struct.sockaddr_in, ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds [1025 x i8], ptr %14, i64 0, i64 0
  %227 = call ptr @inet_ntop(i32 noundef %223, ptr noundef %225, ptr noundef %226, i32 noundef 1025) #9
  store ptr %227, ptr %35, align 8
  br label %228

228:                                              ; preds = %219, %210
  %229 = load ptr, ptr %35, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  br label %591

232:                                              ; preds = %228
  %233 = getelementptr inbounds [1025 x i8], ptr %14, i64 0, i64 0
  store ptr %233, ptr %20, align 8
  store i8 0, ptr %26, align 1
  br label %234

234:                                              ; preds = %232, %188
  %235 = load ptr, ptr %3, align 8
  %236 = load ptr, ptr %20, align 8
  %237 = call i32 @Curl_resolv(ptr noundef %235, ptr noundef %236, i32 noundef 0, i1 noundef zeroext false, ptr noundef %22)
  store i32 %237, ptr %18, align 4
  %238 = load i32, ptr %18, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %234
  %242 = load ptr, ptr %22, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = load ptr, ptr %22, align 8
  %246 = getelementptr inbounds %struct.Curl_dns_entry, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %11, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = load ptr, ptr %22, align 8
  call void @Curl_resolv_unlock(ptr noundef %248, ptr noundef %249)
  br label %251

250:                                              ; preds = %241
  store ptr null, ptr %11, align 8
  br label %251

251:                                              ; preds = %250, %244
  %252 = load ptr, ptr %11, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %257, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %3, align 8
  %256 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %255, ptr noundef @.str.56, ptr noundef %256)
  br label %591

257:                                              ; preds = %251
  store ptr null, ptr %20, align 8
  store i32 0, ptr %19, align 4
  %258 = load ptr, ptr %11, align 8
  store ptr %258, ptr %12, align 8
  br label %259

259:                                              ; preds = %275, %257
  %260 = load ptr, ptr %12, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %279

262:                                              ; preds = %259
  %263 = load ptr, ptr %3, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.connectdata, ptr %265, i32 0, i32 53
  %267 = load i8, ptr %266, align 2
  %268 = zext i8 %267 to i32
  %269 = call i32 @Curl_socket_open(ptr noundef %263, ptr noundef %264, ptr noundef null, i32 noundef %268, ptr noundef %8)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %262
  %272 = call ptr @__errno_location() #8
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %19, align 4
  br label %275

274:                                              ; preds = %262
  br label %279

275:                                              ; preds = %271
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.Curl_addrinfo, ptr %276, i32 0, i32 7
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %12, align 8
  br label %259, !llvm.loop !16

279:                                              ; preds = %274, %259
  %280 = load ptr, ptr %12, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %287, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %3, align 8
  %284 = load i32, ptr %19, align 4
  %285 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %286 = call ptr @Curl_strerror(i32 noundef %284, ptr noundef %285, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %283, ptr noundef @.str.57, ptr noundef %286)
  br label %591

287:                                              ; preds = %279
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %15, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.Curl_addrinfo, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds %struct.Curl_addrinfo, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 8
  %297 = zext i32 %296 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %290, ptr align 2 %293, i64 %297, i1 false)
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds %struct.Curl_addrinfo, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %299, align 8
  store i32 %300, ptr %13, align 4
  %301 = load i16, ptr %23, align 2
  store i16 %301, ptr %25, align 2
  br label %302

302:                                              ; preds = %390, %373, %289
  %303 = load i16, ptr %25, align 2
  %304 = zext i16 %303 to i32
  %305 = load i16, ptr %24, align 2
  %306 = zext i16 %305 to i32
  %307 = icmp sle i32 %304, %306
  br i1 %307, label %308, label %393

308:                                              ; preds = %302
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds %struct.sockaddr, ptr %309, i32 0, i32 0
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %319

314:                                              ; preds = %308
  %315 = load i16, ptr %25, align 2
  %316 = call zeroext i16 @htons(i16 noundef zeroext %315) #8
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds %struct.sockaddr_in, ptr %317, i32 0, i32 1
  store i16 %316, ptr %318, align 2
  br label %324

319:                                              ; preds = %308
  %320 = load i16, ptr %25, align 2
  %321 = call zeroext i16 @htons(i16 noundef zeroext %320) #8
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds %struct.sockaddr_in6, ptr %322, i32 0, i32 1
  store i16 %321, ptr %323, align 2
  br label %324

324:                                              ; preds = %319, %314
  %325 = load i32, ptr %8, align 4
  %326 = load ptr, ptr %15, align 8
  %327 = load i32, ptr %13, align 4
  %328 = call i32 @bind(i32 noundef %325, ptr noundef %326, i32 noundef %327) #9
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %389

330:                                              ; preds = %324
  %331 = call ptr @__errno_location() #8
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %19, align 4
  %333 = load i8, ptr %26, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %375

335:                                              ; preds = %330
  %336 = load i32, ptr %19, align 4
  %337 = icmp eq i32 %336, 99
  br i1 %337, label %338, label %375

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %3, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %358

342:                                              ; preds = %339
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.Curl_easy, ptr %343, i32 0, i32 16
  %345 = getelementptr inbounds %struct.UserDefined, ptr %344, i32 0, i32 122
  %346 = load i64, ptr %345, align 2
  %347 = lshr i64 %346, 28
  %348 = and i64 %347, 1
  %349 = trunc i64 %348 to i32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %358

351:                                              ; preds = %342
  %352 = load ptr, ptr %3, align 8
  %353 = load i16, ptr %25, align 2
  %354 = zext i16 %353 to i32
  %355 = load i32, ptr %19, align 4
  %356 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %357 = call ptr @Curl_strerror(i32 noundef %355, ptr noundef %356, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %352, ptr noundef @.str.58, i32 noundef %354, ptr noundef %357)
  br label %358

358:                                              ; preds = %351, %342, %339
  br label %359

359:                                              ; preds = %358
  store i32 128, ptr %13, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.connectdata, ptr %360, i32 0, i32 21
  %362 = getelementptr inbounds [2 x i32], ptr %361, i64 0, i64 0
  %363 = load i32, ptr %362, align 8
  %364 = load ptr, ptr %15, align 8
  %365 = call i32 @getsockname(i32 noundef %363, ptr noundef %364, ptr noundef %13) #9
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %373

367:                                              ; preds = %359
  %368 = load ptr, ptr %3, align 8
  %369 = call ptr @__errno_location() #8
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %372 = call ptr @Curl_strerror(i32 noundef %370, ptr noundef %371, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %368, ptr noundef @.str.55, ptr noundef %372)
  br label %591

373:                                              ; preds = %359
  %374 = load i16, ptr %23, align 2
  store i16 %374, ptr %25, align 2
  store i8 0, ptr %26, align 1
  br label %302, !llvm.loop !17

375:                                              ; preds = %335, %330
  %376 = load i32, ptr %19, align 4
  %377 = icmp ne i32 %376, 98
  br i1 %377, label %378, label %388

378:                                              ; preds = %375
  %379 = load i32, ptr %19, align 4
  %380 = icmp ne i32 %379, 13
  br i1 %380, label %381, label %388

381:                                              ; preds = %378
  %382 = load ptr, ptr %3, align 8
  %383 = load i16, ptr %25, align 2
  %384 = zext i16 %383 to i32
  %385 = load i32, ptr %19, align 4
  %386 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %387 = call ptr @Curl_strerror(i32 noundef %385, ptr noundef %386, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %382, ptr noundef @.str.59, i32 noundef %384, ptr noundef %387)
  br label %591

388:                                              ; preds = %378, %375
  br label %390

389:                                              ; preds = %324
  br label %393

390:                                              ; preds = %388
  %391 = load i16, ptr %25, align 2
  %392 = add i16 %391, 1
  store i16 %392, ptr %25, align 2
  br label %302, !llvm.loop !17

393:                                              ; preds = %389, %302
  %394 = load i16, ptr %25, align 2
  %395 = zext i16 %394 to i32
  %396 = load i16, ptr %24, align 2
  %397 = zext i16 %396 to i32
  %398 = icmp sgt i32 %395, %397
  br i1 %398, label %399, label %401

399:                                              ; preds = %393
  %400 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %400, ptr noundef @.str.60)
  br label %591

401:                                              ; preds = %393
  store i32 128, ptr %13, align 4
  %402 = load i32, ptr %8, align 4
  %403 = load ptr, ptr %15, align 8
  %404 = call i32 @getsockname(i32 noundef %402, ptr noundef %403, ptr noundef %13) #9
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %412

406:                                              ; preds = %401
  %407 = load ptr, ptr %3, align 8
  %408 = call ptr @__errno_location() #8
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %411 = call ptr @Curl_strerror(i32 noundef %409, ptr noundef %410, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %407, ptr noundef @.str.55, ptr noundef %411)
  br label %591

412:                                              ; preds = %401
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %8, align 4
  %416 = call i32 @listen(i32 noundef %415, i32 noundef 1) #9
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %414
  %419 = load ptr, ptr %3, align 8
  %420 = call ptr @__errno_location() #8
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %423 = call ptr @Curl_strerror(i32 noundef %421, ptr noundef %422, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %419, ptr noundef @.str.57, ptr noundef %423)
  br label %591

424:                                              ; preds = %414
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %12, align 8
  %428 = getelementptr inbounds [47 x i8], ptr %9, i64 0, i64 0
  call void @Curl_printable_address(ptr noundef %427, ptr noundef %428, i64 noundef 47)
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds %struct.connectdata, ptr %429, i32 0, i32 27
  %431 = load i32, ptr %430, align 8
  %432 = lshr i32 %431, 18
  %433 = and i32 %432, 1
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %448, label %435

435:                                              ; preds = %426
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds %struct.connectdata, ptr %436, i32 0, i32 27
  %438 = load i32, ptr %437, align 8
  %439 = lshr i32 %438, 12
  %440 = and i32 %439, 1
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %448

442:                                              ; preds = %435
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds %struct.connectdata, ptr %443, i32 0, i32 27
  %445 = load i32, ptr %444, align 8
  %446 = and i32 %445, -262145
  %447 = or i32 %446, 262144
  store i32 %447, ptr %444, align 8
  br label %448

448:                                              ; preds = %442, %435, %426
  br label %449

449:                                              ; preds = %576, %448
  %450 = load i32, ptr %4, align 4
  %451 = icmp ne i32 %450, 2
  br i1 %451, label %452, label %579

452:                                              ; preds = %449
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds %struct.connectdata, ptr %453, i32 0, i32 27
  %455 = load i32, ptr %454, align 8
  %456 = lshr i32 %455, 18
  %457 = and i32 %456, 1
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %463, label %459

459:                                              ; preds = %452
  %460 = load i32, ptr %4, align 4
  %461 = icmp eq i32 0, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  br label %576

463:                                              ; preds = %459, %452
  %464 = load i32, ptr %4, align 4
  %465 = icmp eq i32 1, %464
  br i1 %465, label %466, label %473

466:                                              ; preds = %463
  %467 = load ptr, ptr %15, align 8
  %468 = getelementptr inbounds %struct.sockaddr, ptr %467, i32 0, i32 0
  %469 = load i16, ptr %468, align 2
  %470 = zext i16 %469 to i32
  %471 = icmp ne i32 %470, 2
  br i1 %471, label %472, label %473

472:                                              ; preds = %466
  br label %576

473:                                              ; preds = %466, %463
  %474 = load ptr, ptr %15, align 8
  %475 = getelementptr inbounds %struct.sockaddr, ptr %474, i32 0, i32 0
  %476 = load i16, ptr %475, align 2
  %477 = zext i16 %476 to i32
  switch i32 %477, label %488 [
    i32 2, label %478
    i32 10, label %483
  ]

478:                                              ; preds = %473
  %479 = load ptr, ptr %16, align 8
  %480 = getelementptr inbounds %struct.sockaddr_in, ptr %479, i32 0, i32 1
  %481 = load i16, ptr %480, align 2
  %482 = call zeroext i16 @ntohs(i16 noundef zeroext %481) #8
  store i16 %482, ptr %25, align 2
  br label %489

483:                                              ; preds = %473
  %484 = load ptr, ptr %17, align 8
  %485 = getelementptr inbounds %struct.sockaddr_in6, ptr %484, i32 0, i32 1
  %486 = load i16, ptr %485, align 2
  %487 = call zeroext i16 @ntohs(i16 noundef zeroext %486) #8
  store i16 %487, ptr %25, align 2
  br label %489

488:                                              ; preds = %473
  br label %576

489:                                              ; preds = %483, %478
  %490 = load i32, ptr %4, align 4
  %491 = icmp eq i32 0, %490
  br i1 %491, label %492, label %517

492:                                              ; preds = %489
  %493 = load ptr, ptr %3, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct.ftp_conn, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %4, align 4
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds [2 x [5 x i8]], ptr @ftp_state_use_port.mode, i64 0, i64 %497
  %499 = getelementptr inbounds [5 x i8], ptr %498, i64 0, i64 0
  %500 = load ptr, ptr %15, align 8
  %501 = getelementptr inbounds %struct.sockaddr, ptr %500, i32 0, i32 0
  %502 = load i16, ptr %501, align 2
  %503 = zext i16 %502 to i32
  %504 = icmp eq i32 %503, 2
  %505 = select i1 %504, i32 1, i32 2
  %506 = getelementptr inbounds [47 x i8], ptr %9, i64 0, i64 0
  %507 = load i16, ptr %25, align 2
  %508 = zext i16 %507 to i32
  %509 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %493, ptr noundef %495, ptr noundef @.str.61, ptr noundef %499, i32 noundef %505, ptr noundef %506, i32 noundef %508)
  store i32 %509, ptr %5, align 4
  %510 = load i32, ptr %5, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %492
  %513 = load ptr, ptr %3, align 8
  %514 = load i32, ptr %5, align 4
  %515 = call ptr @curl_easy_strerror(i32 noundef %514)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %513, ptr noundef @.str.62, ptr noundef %515)
  br label %591

516:                                              ; preds = %492
  br label %579

517:                                              ; preds = %489
  %518 = load i32, ptr %4, align 4
  %519 = icmp eq i32 1, %518
  br i1 %519, label %520, label %575

520:                                              ; preds = %517
  %521 = getelementptr inbounds [47 x i8], ptr %9, i64 0, i64 0
  store ptr %521, ptr %37, align 8
  %522 = getelementptr inbounds [67 x i8], ptr %36, i64 0, i64 0
  store ptr %522, ptr %38, align 8
  br label %523

523:                                              ; preds = %544, %520
  %524 = load ptr, ptr %37, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %531

526:                                              ; preds = %523
  %527 = load ptr, ptr %37, align 8
  %528 = load i8, ptr %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp ne i32 %529, 0
  br label %531

531:                                              ; preds = %526, %523
  %532 = phi i1 [ false, %523 ], [ %530, %526 ]
  br i1 %532, label %533, label %549

533:                                              ; preds = %531
  %534 = load ptr, ptr %37, align 8
  %535 = load i8, ptr %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 46
  br i1 %537, label %538, label %540

538:                                              ; preds = %533
  %539 = load ptr, ptr %38, align 8
  store i8 44, ptr %539, align 1
  br label %544

540:                                              ; preds = %533
  %541 = load ptr, ptr %37, align 8
  %542 = load i8, ptr %541, align 1
  %543 = load ptr, ptr %38, align 8
  store i8 %542, ptr %543, align 1
  br label %544

544:                                              ; preds = %540, %538
  %545 = load ptr, ptr %38, align 8
  %546 = getelementptr inbounds i8, ptr %545, i32 1
  store ptr %546, ptr %38, align 8
  %547 = load ptr, ptr %37, align 8
  %548 = getelementptr inbounds i8, ptr %547, i32 1
  store ptr %548, ptr %37, align 8
  br label %523, !llvm.loop !18

549:                                              ; preds = %531
  %550 = load ptr, ptr %38, align 8
  store i8 0, ptr %550, align 1
  %551 = load ptr, ptr %38, align 8
  %552 = load i16, ptr %25, align 2
  %553 = zext i16 %552 to i32
  %554 = ashr i32 %553, 8
  %555 = load i16, ptr %25, align 2
  %556 = zext i16 %555 to i32
  %557 = and i32 %556, 255
  %558 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %551, i64 noundef 20, ptr noundef @.str.63, i32 noundef %554, i32 noundef %557)
  %559 = load ptr, ptr %3, align 8
  %560 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds %struct.ftp_conn, ptr %560, i32 0, i32 0
  %562 = load i32, ptr %4, align 4
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds [2 x [5 x i8]], ptr @ftp_state_use_port.mode, i64 0, i64 %563
  %565 = getelementptr inbounds [5 x i8], ptr %564, i64 0, i64 0
  %566 = getelementptr inbounds [67 x i8], ptr %36, i64 0, i64 0
  %567 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %559, ptr noundef %561, ptr noundef @.str.64, ptr noundef %565, ptr noundef %566)
  store i32 %567, ptr %5, align 4
  %568 = load i32, ptr %5, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %574

570:                                              ; preds = %549
  %571 = load ptr, ptr %3, align 8
  %572 = load i32, ptr %5, align 4
  %573 = call ptr @curl_easy_strerror(i32 noundef %572)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %571, ptr noundef @.str.65, ptr noundef %573)
  br label %591

574:                                              ; preds = %549
  br label %579

575:                                              ; preds = %517
  br label %576

576:                                              ; preds = %575, %488, %472, %462
  %577 = load i32, ptr %4, align 4
  %578 = add i32 %577, 1
  store i32 %578, ptr %4, align 4
  br label %449, !llvm.loop !19

579:                                              ; preds = %574, %516, %449
  %580 = load i32, ptr %4, align 4
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr inbounds %struct.ftp_conn, ptr %581, i32 0, i32 14
  store i32 %580, ptr %582, align 8
  %583 = load ptr, ptr %3, align 8
  %584 = load ptr, ptr %6, align 8
  %585 = call i32 @Curl_conn_tcp_listen_set(ptr noundef %583, ptr noundef %584, i32 noundef 1, ptr noundef %8)
  store i32 %585, ptr %5, align 4
  %586 = load i32, ptr %5, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %579
  br label %591

589:                                              ; preds = %579
  store i32 -1, ptr %8, align 4
  %590 = load ptr, ptr %3, align 8
  call void @_ftp_state(ptr noundef %590, i8 noundef zeroext 28)
  br label %591

591:                                              ; preds = %589, %588, %570, %512, %418, %406, %399, %381, %367, %282, %254, %231, %199, %182, %157
  %592 = load i32, ptr %5, align 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %596

594:                                              ; preds = %591
  %595 = load ptr, ptr %3, align 8
  call void @_ftp_state(ptr noundef %595, i8 noundef zeroext 0)
  br label %596

596:                                              ; preds = %594, %591
  %597 = load i32, ptr %8, align 4
  %598 = icmp ne i32 %597, -1
  br i1 %598, label %599, label %604

599:                                              ; preds = %596
  %600 = load ptr, ptr %3, align 8
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr %8, align 4
  %603 = call i32 @Curl_socket_close(ptr noundef %600, ptr noundef %601, i32 noundef %602)
  br label %604

604:                                              ; preds = %599, %596
  %605 = load i32, ptr %5, align 4
  ret i32 %605
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #5

declare zeroext i16 @curlx_ultous(i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @Curl_if2ip(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_ipv6_scope(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @Curl_resolv(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @Curl_resolv_unlock(ptr noundef, ptr noundef) #1

declare i32 @Curl_socket_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #5

declare void @Curl_printable_address(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #2

declare ptr @curl_easy_strerror(i32 noundef) #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @Curl_conn_tcp_listen_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @Curl_socket_close(ptr noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i64 @strlen(ptr noundef %17) #7
  store i64 %18, ptr %16, align 8
  %19 = load i64, ptr %16, align 8
  %20 = icmp ult i64 %19, 14
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %73

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = call i32 @twodigit(ptr noundef %24)
  %26 = mul nsw i32 %25, 100
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = call i32 @twodigit(ptr noundef %28)
  %30 = add nsw i32 %26, %29
  %31 = load ptr, ptr %10, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = call i32 @twodigit(ptr noundef %33)
  %35 = load ptr, ptr %11, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 6
  %38 = call i32 @twodigit(ptr noundef %37)
  %39 = load ptr, ptr %12, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call i32 @twodigit(ptr noundef %41)
  %43 = load ptr, ptr %13, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 10
  %46 = call i32 @twodigit(ptr noundef %45)
  %47 = load ptr, ptr %14, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 12
  %50 = call i32 @twodigit(ptr noundef %49)
  %51 = load ptr, ptr %15, align 8
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 12
  br i1 %54, label %71, label %55

55:                                               ; preds = %22
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 31
  br i1 %58, label %71, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 23
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 59
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 60
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %63, %59, %55, %22
  store i1 false, ptr %8, align 1
  br label %73

72:                                               ; preds = %67
  store i1 true, ptr %8, align 1
  br label %73

73:                                               ; preds = %72, %71, %21
  %74 = load i1, ptr %8, align 1
  ret i1 %74
}

declare i64 @Curl_getdate_capped(ptr noundef) #1

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @client_write_header(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds %struct.UserDefined, ptr %10, i32 0, i32 122
  %12 = load i64, ptr %11, align 2
  %13 = lshr i64 %12, 24
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds %struct.UserDefined, ptr %17, i32 0, i32 122
  %19 = load i64, ptr %18, align 2
  %20 = and i64 %19, -16777217
  %21 = or i64 %20, 16777216
  store i64 %21, ptr %18, align 2
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call i32 @Curl_client_write(ptr noundef %22, i32 noundef 4, ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds %struct.UserDefined, ptr %30, i32 0, i32 122
  %32 = zext i32 %28 to i64
  %33 = load i64, ptr %31, align 2
  %34 = and i64 %32, 1
  %35 = shl i64 %34, 24
  %36 = and i64 %33, -16777217
  %37 = or i64 %36, %35
  store i64 %37, ptr %31, align 2
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @twodigit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = mul nsw i32 %7, 10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = add nsw i32 %8, %13
  ret i32 %14
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

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
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds %struct.SingleRequest, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds %struct.UserDefined, ptr %20, i32 0, i32 79
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %64

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.FTP, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %64

30:                                               ; preds = %25
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.FTP, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Curl_urldecode(ptr noundef %33, i64 noundef 0, ptr noundef %10, ptr noundef null, i32 noundef 3)
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %2, align 4
  br label %119

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @strrchr(ptr noundef %40, i32 noundef 47) #7
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %11, align 8
  %50 = load i64, ptr %11, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i64, ptr %11, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %52, %44
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store i8 0, ptr %59, align 1
  br label %63

60:                                               ; preds = %39
  %61 = load ptr, ptr @Curl_cfree, align 8
  %62 = load ptr, ptr %10, align 8
  call void %61(ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %55
  br label %64

64:                                               ; preds = %63, %25, %1
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 16
  %67 = getelementptr inbounds %struct.UserDefined, ptr %66, i32 0, i32 91
  %68 = getelementptr inbounds [80 x ptr], ptr %67, i64 0, i64 6
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds %struct.UserDefined, ptr %73, i32 0, i32 91
  %75 = getelementptr inbounds [80 x ptr], ptr %74, i64 0, i64 6
  %76 = load ptr, ptr %75, align 8
  br label %86

77:                                               ; preds = %64
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds %struct.UrlState, ptr %79, i32 0, i32 60
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 15
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, ptr @.str.51, ptr @.str.52
  br label %86

86:                                               ; preds = %77, %71
  %87 = phi ptr [ %76, %71 ], [ %85, %77 ]
  %88 = load ptr, ptr %7, align 8
  %89 = icmp ne ptr %88, null
  %90 = select i1 %89, ptr @.str.76, ptr @.str.26
  %91 = load ptr, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8
  br label %96

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ @.str.26, %95 ]
  %98 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.75, ptr noundef %87, ptr noundef %90, ptr noundef %97)
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr @Curl_cfree, align 8
  %100 = load ptr, ptr %7, align 8
  call void %99(ptr noundef %100)
  %101 = load ptr, ptr %8, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  store i32 27, ptr %2, align 4
  br label %119

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.connectdata, ptr %106, i32 0, i32 40
  %108 = getelementptr inbounds %struct.ftp_conn, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %105, ptr noundef %108, ptr noundef @.str.11, ptr noundef %109)
  store i32 %110, ptr %4, align 4
  %111 = load ptr, ptr @Curl_cfree, align 8
  %112 = load ptr, ptr %8, align 8
  call void %111(ptr noundef %112)
  %113 = load i32, ptr %4, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %104
  %116 = load ptr, ptr %3, align 8
  call void @_ftp_state(ptr noundef %116, i8 noundef zeroext 31)
  br label %117

117:                                              ; preds = %115, %104
  %118 = load i32, ptr %4, align 4
  store i32 %118, ptr %2, align 4
  br label %119

119:                                              ; preds = %117, %103, %37
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_retr_prequote(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ftp_state_quote(ptr noundef %3, i1 noundef zeroext true, i8 noundef zeroext 13)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_stor_prequote(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ftp_state_quote(ptr noundef %3, i1 noundef zeroext true, i8 noundef zeroext 14)
  ret i32 %4
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare ptr @curl_maprintf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @control_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 27
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 27
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.connectdata, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds %struct.hostname, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %2, align 8
  br label %26

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.connectdata, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds [46 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @match_pasv_6nums(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %49, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %52

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 44
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %53

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %21, %12
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %35, label %34

34:                                               ; preds = %29, %24
  store i1 false, ptr %3, align 1
  br label %53

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @strtoul(ptr noundef %36, ptr noundef %8, i32 noundef 10) #9
  store i64 %37, ptr %7, align 8
  %38 = load i64, ptr %7, align 8
  %39 = icmp ugt i64 %38, 255
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %53

41:                                               ; preds = %35
  %42 = load i64, ptr %7, align 8
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %9, !llvm.loop !20

52:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %53

53:                                               ; preds = %52, %40, %34, %20
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_epsv_disable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 27
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 12
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 27
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.connectdata, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %28, ptr noundef @.str.89)
  store i32 8, ptr %3, align 4
  br label %76

29:                                               ; preds = %20, %13, %2
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds %struct.UserDefined, ptr %35, i32 0, i32 122
  %37 = load i64, ptr %36, align 2
  %38 = lshr i64 %37, 28
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %43, ptr noundef @.str.90)
  br label %44

44:                                               ; preds = %42, %33, %30
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.connectdata, ptr %46, i32 0, i32 27
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -131073
  %50 = or i32 %49, 0
  store i32 %50, ptr %47, align 8
  %51 = load ptr, ptr %4, align 8
  call void @Curl_conn_close(ptr noundef %51, i32 noundef 1)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  call void @Curl_conn_cf_discard_all(ptr noundef %52, ptr noundef %53, i32 noundef 1)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 20
  %56 = getelementptr inbounds %struct.UrlState, ptr %55, i32 0, i32 60
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -9
  %59 = or i32 %58, 0
  store i32 %59, ptr %56, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.connectdata, ptr %61, i32 0, i32 40
  %63 = getelementptr inbounds %struct.ftp_conn, ptr %62, i32 0, i32 0
  %64 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %60, ptr noundef %63, ptr noundef @.str.11, ptr noundef @.str.91)
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %45
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.connectdata, ptr %68, i32 0, i32 40
  %70 = getelementptr inbounds %struct.ftp_conn, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8
  %73 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %73, i8 noundef zeroext 30)
  br label %74

74:                                               ; preds = %67, %45
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %74, %27
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare void @Curl_conn_ev_update_info(ptr noundef, ptr noundef) #1

declare i32 @Curl_conn_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ftp_pasv_verbose(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @Curl_printable_address(ptr noundef %10, ptr noundef %11, i64 noundef 256)
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds %struct.UserDefined, ptr %17, i32 0, i32 122
  %19 = load i64, ptr %18, align 2
  %20 = lshr i64 %19, 28
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %28 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %25, ptr noundef @.str.92, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %24, %15, %12
  br label %30

30:                                               ; preds = %29
  ret void
}

declare void @Curl_conn_close(ptr noundef, i32 noundef) #1

declare void @Curl_conn_cf_discard_all(ptr noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds %struct.SingleRequest, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 40
  store ptr %20, ptr %8, align 8
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @ftp_do_more(ptr noundef %24, ptr noundef %9)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  call void @close_secondarysocket(ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %3, align 4
  br label %56

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.FTP, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  call void @Curl_setup_transfer(ptr noundef %39, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1)
  br label %50

40:                                               ; preds = %33
  %41 = load i8, ptr %5, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.connectdata, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -8193
  %48 = or i32 %47, 8192
  store i32 %48, ptr %45, align 8
  br label %49

49:                                               ; preds = %43, %40
  br label %50

50:                                               ; preds = %49, %38
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.ftp_conn, ptr %51, i32 0, i32 22
  %53 = load i8, ptr %52, align 2
  %54 = and i8 %53, -5
  %55 = or i8 %54, 4
  store i8 %55, ptr %52, align 2
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %50, %28
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @close_secondarysocket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @Curl_conn_close(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Curl_conn_cf_discard_all(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @AllowServerConnect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.curltime, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds %struct.UserDefined, ptr %14, i32 0, i32 122
  %16 = load i64, ptr %15, align 2
  %17 = lshr i64 %16, 28
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %22, ptr noundef @.str.101)
  br label %23

23:                                               ; preds = %21, %12, %9
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %25, i32 noundef 10)
  %27 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %28 = extractvalue { i64, i32 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %30 = extractvalue { i64, i32 } %26, 1
  store i32 %30, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i64 @ftp_timeleft_accept(ptr noundef %31)
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %5, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %36, ptr noundef @.str.102)
  store i32 12, ptr %6, align 4
  br label %78

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @ReceivedServerConnect(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %78

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @AcceptServerConnect(ptr noundef %49)
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %78

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @InitiateTransfer(ptr noundef %55)
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %78

60:                                               ; preds = %54
  br label %77

61:                                               ; preds = %44
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds %struct.UserDefined, ptr %64, i32 0, i32 83
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds %struct.UserDefined, ptr %70, i32 0, i32 83
  %72 = load i32, ptr %71, align 4
  br label %74

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %68
  %75 = phi i32 [ %72, %68 ], [ 60000, %73 ]
  %76 = zext i32 %75 to i64
  call void @Curl_expire(ptr noundef %62, i64 noundef %76, i32 noundef 13)
  br label %77

77:                                               ; preds = %74, %60
  br label %78

78:                                               ; preds = %77, %59, %53, %43, %35
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @InitiateTransfer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 19
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds %struct.UserDefined, ptr %20, i32 0, i32 122
  %22 = load i64, ptr %21, align 2
  %23 = lshr i64 %22, 12
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %28, i32 noundef 1)
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Curl_ssl_cfilter_add(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %2, align 4
  br label %77

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %27, %18, %11
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Curl_conn_connect(ptr noundef %40, i32 noundef 1, i1 noundef zeroext true, ptr noundef %6)
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %49, label %47

47:                                               ; preds = %44, %39
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr %2, align 4
  br label %77

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.connectdata, ptr %50, i32 0, i32 40
  %52 = getelementptr inbounds %struct.ftp_conn, ptr %51, i32 0, i32 19
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 33
  br i1 %55, label %56, label %65

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 20
  %60 = getelementptr inbounds %struct.UrlState, ptr %59, i32 0, i32 37
  %61 = load i64, ptr %60, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %57, i64 noundef %61)
  br label %62

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8
  call void @Curl_setup_transfer(ptr noundef %64, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef 1)
  br label %71

65:                                               ; preds = %49
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.connectdata, ptr %67, i32 0, i32 40
  %69 = getelementptr inbounds %struct.ftp_conn, ptr %68, i32 0, i32 9
  %70 = load i64, ptr %69, align 8
  call void @Curl_setup_transfer(ptr noundef %66, i32 noundef 1, i64 noundef %70, i1 noundef zeroext false, i32 noundef -1)
  br label %71

71:                                               ; preds = %65, %63
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.connectdata, ptr %72, i32 0, i32 40
  %74 = getelementptr inbounds %struct.ftp_conn, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.pingpong, ptr %74, i32 0, i32 1
  store i8 1, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  call void @_ftp_state(ptr noundef %76, i8 noundef zeroext 0)
  store i32 0, ptr %2, align 4
  br label %77

77:                                               ; preds = %71, %47, %36
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ftp_timeleft_accept(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.curltime, align 8
  %7 = alloca %struct.curltime, align 8
  store ptr %0, ptr %3, align 8
  store i64 60000, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds %struct.UserDefined, ptr %9, i32 0, i32 83
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds %struct.UserDefined, ptr %15, i32 0, i32 83
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %13, %1
  %20 = call { i64, i32 } @Curl_now()
  %21 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %25 = load ptr, ptr %3, align 8
  %26 = call i64 @Curl_timeleft(ptr noundef %25, ptr noundef %6, i1 noundef zeroext false)
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %4, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i64, ptr %5, align 8
  store i64 %34, ptr %4, align 8
  br label %54

35:                                               ; preds = %29, %19
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds %struct.Progress, ptr %37, i32 0, i32 21
  %39 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i32 }, ptr %38, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, i32 }, ptr %38, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = call i64 @Curl_timediff(i64 %40, i32 %42, i64 %44, i32 %46)
  %48 = load i64, ptr %4, align 8
  %49 = sub nsw i64 %48, %47
  store i64 %49, ptr %4, align 8
  %50 = load i64, ptr %4, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %35
  store i64 -1, ptr %2, align 8
  br label %56

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53, %33
  %55 = load i64, ptr %4, align 8
  store i64 %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %54, %52
  %57 = load i64, ptr %2, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @ReceivedServerConnect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 21
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.connectdata, ptr %23, i32 0, i32 21
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.connectdata, ptr %27, i32 0, i32 40
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.ftp_conn, ptr %29, i32 0, i32 0
  store ptr %30, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %15, align 1
  %31 = load ptr, ptr %5, align 8
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = call i64 @ftp_timeleft_accept(ptr noundef %32)
  store i64 %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds %struct.UserDefined, ptr %39, i32 0, i32 122
  %41 = load i64, ptr %40, align 2
  %42 = lshr i64 %41, 28
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %47, ptr noundef @.str.103)
  br label %48

48:                                               ; preds = %46, %37, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %12, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %53, ptr noundef @.str.102)
  store i32 12, ptr %3, align 4
  br label %157

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.pingpong, ptr %55, i32 0, i32 8
  %57 = call i64 @Curl_dyn_len(ptr noundef %56)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.pingpong, ptr %60, i32 0, i32 8
  %62 = call ptr @Curl_dyn_ptr(ptr noundef %61)
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sgt i32 %64, 51
  br i1 %65, label %66, label %85

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds %struct.UserDefined, ptr %72, i32 0, i32 122
  %74 = load i64, ptr %73, align 2
  %75 = lshr i64 %74, 28
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %80, ptr noundef @.str.104)
  br label %81

81:                                               ; preds = %79, %70, %67
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @Curl_GetFTPResponse(ptr noundef %83, ptr noundef %13, ptr noundef %14)
  store i32 10, ptr %3, align 4
  br label %157

85:                                               ; preds = %59, %54
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.pingpong, ptr %86, i32 0, i32 9
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i8 1, ptr %15, align 1
  br label %95

91:                                               ; preds = %85
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %8, align 4
  %94 = call i32 @Curl_socket_check(i32 noundef %92, i32 noundef %93, i32 noundef -1, i64 noundef 0)
  store i32 %94, ptr %11, align 4
  br label %95

95:                                               ; preds = %91, %90
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %100 [
    i32 -1, label %97
    i32 0, label %99
  ]

97:                                               ; preds = %95
  %98 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %98, ptr noundef @.str.105)
  store i32 10, ptr %3, align 4
  br label %157

99:                                               ; preds = %95
  br label %129

100:                                              ; preds = %95
  %101 = load i32, ptr %11, align 4
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %4, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Curl_easy, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds %struct.UserDefined, ptr %110, i32 0, i32 122
  %112 = load i64, ptr %111, align 2
  %113 = lshr i64 %112, 28
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %118, ptr noundef @.str.106)
  br label %119

119:                                              ; preds = %117, %108, %105
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8
  store i8 1, ptr %121, align 1
  br label %128

122:                                              ; preds = %100
  %123 = load i32, ptr %11, align 4
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i8 1, ptr %15, align 1
  br label %127

127:                                              ; preds = %126, %122
  br label %128

128:                                              ; preds = %127, %120
  br label %129

129:                                              ; preds = %128, %99
  %130 = load i8, ptr %15, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %156

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %4, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Curl_easy, ptr %137, i32 0, i32 16
  %139 = getelementptr inbounds %struct.UserDefined, ptr %138, i32 0, i32 122
  %140 = load i64, ptr %139, align 2
  %141 = lshr i64 %140, 28
  %142 = and i64 %141, 1
  %143 = trunc i64 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %136
  %146 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %146, ptr noundef @.str.107)
  br label %147

147:                                              ; preds = %145, %136, %133
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %4, align 8
  %150 = call i32 @Curl_GetFTPResponse(ptr noundef %149, ptr noundef %13, ptr noundef %14)
  %151 = load i32, ptr %14, align 4
  %152 = sdiv i32 %151, 100
  %153 = icmp sgt i32 %152, 3
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 10, ptr %3, align 4
  br label %157

155:                                              ; preds = %148
  store i32 8, ptr %3, align 4
  br label %157

156:                                              ; preds = %129
  store i32 0, ptr %3, align 4
  br label %157

157:                                              ; preds = %156, %155, %154, %97, %82, %52
  %158 = load i32, ptr %3, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @AcceptServerConnect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Curl_sockaddr_storage, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 21
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store i32 128, ptr %8, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @getsockname(i32 noundef %18, ptr noundef %7, ptr noundef %8) #9
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  store i32 128, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @accept(i32 noundef %22, ptr noundef %7, ptr noundef %8)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %21, %1
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 -1, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %28, ptr noundef @.str.108)
  store i32 30, ptr %2, align 4
  br label %86

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds %struct.UserDefined, ptr %35, i32 0, i32 122
  %37 = load i64, ptr %36, align 2
  %38 = lshr i64 %37, 28
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %43, ptr noundef @.str.109)
  br label %44

44:                                               ; preds = %42, %33, %30
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.connectdata, ptr %46, i32 0, i32 27
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -8193
  %50 = or i32 %49, 0
  store i32 %50, ptr %47, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call i32 @curlx_nonblock(i32 noundef %51, i32 noundef 1)
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @Curl_conn_tcp_accepted_set(ptr noundef %53, ptr noundef %54, i32 noundef 1, ptr noundef %6)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = load i32, ptr %9, align 4
  store i32 %59, ptr %2, align 4
  br label %86

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds %struct.UserDefined, ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %85

66:                                               ; preds = %60
  store i32 0, ptr %10, align 4
  %67 = load ptr, ptr %3, align 8
  call void @Curl_set_in_callback(ptr noundef %67, i1 noundef zeroext true)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Curl_easy, ptr %68, i32 0, i32 16
  %70 = getelementptr inbounds %struct.UserDefined, ptr %69, i32 0, i32 25
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds %struct.UserDefined, ptr %73, i32 0, i32 26
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call i32 %71(ptr noundef %75, i32 noundef %76, i32 noundef 1)
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %3, align 8
  call void @Curl_set_in_callback(ptr noundef %78, i1 noundef zeroext false)
  %79 = load i32, ptr %10, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %66
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %4, align 8
  call void @close_secondarysocket(ptr noundef %82, ptr noundef %83)
  store i32 42, ptr %2, align 4
  br label %86

84:                                               ; preds = %66
  br label %85

85:                                               ; preds = %84, %60
  store i32 0, ptr %2, align 4
  br label %86

86:                                               ; preds = %85, %81, %58, %27
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #1

declare { i64, i32 } @Curl_now() #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @curlx_nonblock(i32 noundef, i32 noundef) #1

declare i32 @Curl_conn_tcp_accepted_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) #1

declare i32 @curlx_sltosi(i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @freedirs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ftp_conn, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %42

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %30, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ftp_conn, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ftp_conn, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void %16(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ftp_conn, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %9, !llvm.loop !21

33:                                               ; preds = %9
  %34 = load ptr, ptr @Curl_cfree, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.ftp_conn, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void %34(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.ftp_conn, ptr %38, i32 0, i32 5
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.ftp_conn, ptr %40, i32 0, i32 12
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %1
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @Curl_cfree, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.ftp_conn, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  call void %44(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ftp_conn, ptr %48, i32 0, i32 4
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @Curl_cfree, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.ftp_conn, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  call void %52(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.ftp_conn, ptr %56, i32 0, i32 6
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %51
  ret void
}

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 40
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.ftp_conn, ptr %19, i32 0, i32 0
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %75, %3
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %79

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.curl_slist, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %75

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.curl_slist, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 0, ptr %15, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 42
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %12, align 8
  store i8 1, ptr %13, align 1
  br label %42

42:                                               ; preds = %39, %30
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.ftp_conn, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %43, ptr noundef %45, ptr noundef @.str.11, ptr noundef %46)
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.pingpong, ptr %51, i32 0, i32 5
  %53 = call { i64, i32 } @Curl_now()
  %54 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  %55 = extractvalue { i64, i32 } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %57 = extractvalue { i64, i32 } %53, 1
  store i32 %57, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %16, i64 16, i1 false)
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @Curl_GetFTPResponse(ptr noundef %58, ptr noundef %11, ptr noundef %15)
  store i32 %59, ptr %14, align 4
  br label %60

60:                                               ; preds = %50, %42
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4
  store i32 %64, ptr %4, align 4
  br label %80

65:                                               ; preds = %60
  %66 = load i8, ptr %13, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %15, align 4
  %70 = icmp sge i32 %69, 400
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %72, ptr noundef @.str.121, ptr noundef %73)
  store i32 21, ptr %4, align 4
  br label %80

74:                                               ; preds = %68, %65
  br label %75

75:                                               ; preds = %74, %25
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.curl_slist, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %8, align 8
  br label %22, !llvm.loop !22

79:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %79, %71, %63
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare zeroext i1 @Curl_conn_is_ip_connected(ptr noundef, i32 noundef) #1

declare i32 @Curl_range(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wc_statemach(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %300, %249, %192, %182, %86, %74, %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.WildcardData, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  switch i32 %24, label %300 [
    i32 1, label %25
    i32 2, label %43
    i32 3, label %87
    i32 5, label %231
    i32 4, label %265
    i32 7, label %284
    i32 6, label %284
    i32 0, label %284
  ]

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @init_wc_data(ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.WildcardData, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %2, align 4
  br label %301

35:                                               ; preds = %25
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 6, i32 2
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.WildcardData, ptr %40, i32 0, i32 5
  store i8 %39, ptr %41, align 8
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %2, align 4
  br label %301

43:                                               ; preds = %20
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.WildcardData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ftp_wc, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds %struct.UserDefined, ptr %52, i32 0, i32 17
  store ptr %50, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.ftp_wc, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds %struct.UserDefined, ptr %59, i32 0, i32 3
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ftp_wc, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ftp_wc, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.WildcardData, ptr %67, i32 0, i32 5
  store i8 3, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.ftp_wc, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Curl_ftp_parselist_geterror(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %43
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.WildcardData, ptr %75, i32 0, i32 5
  store i8 4, ptr %76, align 8
  br label %20

77:                                               ; preds = %43
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.WildcardData, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.Curl_llist, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.WildcardData, ptr %84, i32 0, i32 5
  store i8 4, ptr %85, align 8
  store i32 78, ptr %2, align 4
  br label %301

86:                                               ; preds = %77
  br label %20

87:                                               ; preds = %20
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.connectdata, ptr %88, i32 0, i32 40
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.WildcardData, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.Curl_llist, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Curl_llist_element, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Curl_easy, ptr %96, i32 0, i32 15
  %98 = getelementptr inbounds %struct.SingleRequest, ptr %97, i32 0, i32 23
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.WildcardData, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.curl_fileinfo, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.122, ptr noundef %102, ptr noundef %105)
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %87
  store i32 27, ptr %2, align 4
  br label %301

110:                                              ; preds = %87
  %111 = load ptr, ptr @Curl_cfree, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.FTP, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void %111(ptr noundef %114)
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.FTP, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.FTP, ptr %118, i32 0, i32 1
  store ptr %115, ptr %119, align 8
  br label %120

120:                                              ; preds = %110
  %121 = load ptr, ptr %3, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Curl_easy, ptr %124, i32 0, i32 16
  %126 = getelementptr inbounds %struct.UserDefined, ptr %125, i32 0, i32 122
  %127 = load i64, ptr %126, align 2
  %128 = lshr i64 %127, 28
  %129 = and i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %123
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.curl_fileinfo, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %133, ptr noundef @.str.123, ptr noundef %136)
  br label %137

137:                                              ; preds = %132, %123, %120
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.Curl_easy, ptr %139, i32 0, i32 16
  %141 = getelementptr inbounds %struct.UserDefined, ptr %140, i32 0, i32 97
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %187

144:                                              ; preds = %138
  %145 = load ptr, ptr %3, align 8
  call void @Curl_set_in_callback(ptr noundef %145, i1 noundef zeroext true)
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Curl_easy, ptr %146, i32 0, i32 16
  %148 = getelementptr inbounds %struct.UserDefined, ptr %147, i32 0, i32 97
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Curl_easy, ptr %151, i32 0, i32 16
  %153 = getelementptr inbounds %struct.UserDefined, ptr %152, i32 0, i32 101
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.WildcardData, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds %struct.Curl_llist, ptr %156, i32 0, i32 3
  %158 = load i64, ptr %157, align 8
  %159 = trunc i64 %158 to i32
  %160 = call i64 %149(ptr noundef %150, ptr noundef %154, i32 noundef %159)
  store i64 %160, ptr %12, align 8
  %161 = load ptr, ptr %3, align 8
  call void @Curl_set_in_callback(ptr noundef %161, i1 noundef zeroext false)
  %162 = load i64, ptr %12, align 8
  switch i64 %162, label %186 [
    i64 2, label %163
    i64 1, label %185
  ]

163:                                              ; preds = %144
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %3, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Curl_easy, ptr %168, i32 0, i32 16
  %170 = getelementptr inbounds %struct.UserDefined, ptr %169, i32 0, i32 122
  %171 = load i64, ptr %170, align 2
  %172 = lshr i64 %171, 28
  %173 = and i64 %172, 1
  %174 = trunc i64 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %167
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.curl_fileinfo, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %177, ptr noundef @.str.124, ptr noundef %180)
  br label %181

181:                                              ; preds = %176, %167, %164
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.WildcardData, ptr %183, i32 0, i32 5
  store i8 5, ptr %184, align 8
  br label %20

185:                                              ; preds = %144
  store i32 88, ptr %2, align 4
  br label %301

186:                                              ; preds = %144
  br label %187

187:                                              ; preds = %186, %138
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.curl_fileinfo, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.WildcardData, ptr %193, i32 0, i32 5
  store i8 5, ptr %194, align 8
  br label %20

195:                                              ; preds = %187
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.curl_fileinfo, ptr %196, i32 0, i32 9
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 64
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %195
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.curl_fileinfo, ptr %202, i32 0, i32 6
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.ftp_conn, ptr %205, i32 0, i32 11
  store i64 %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %201, %195
  %208 = load ptr, ptr %3, align 8
  %209 = call i32 @ftp_parse_url_path(ptr noundef %208)
  store i32 %209, ptr %6, align 4
  %210 = load i32, ptr %6, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = load i32, ptr %6, align 4
  store i32 %213, ptr %2, align 4
  br label %301

214:                                              ; preds = %207
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.WildcardData, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.WildcardData, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds %struct.Curl_llist, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  call void @Curl_llist_remove(ptr noundef %216, ptr noundef %220, ptr noundef null)
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.WildcardData, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds %struct.Curl_llist, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %214
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.WildcardData, ptr %227, i32 0, i32 5
  store i8 4, ptr %228, align 8
  store i32 0, ptr %2, align 4
  br label %301

229:                                              ; preds = %214
  %230 = load i32, ptr %6, align 4
  store i32 %230, ptr %2, align 4
  br label %301

231:                                              ; preds = %20
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.Curl_easy, ptr %232, i32 0, i32 16
  %234 = getelementptr inbounds %struct.UserDefined, ptr %233, i32 0, i32 98
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %249

237:                                              ; preds = %231
  %238 = load ptr, ptr %3, align 8
  call void @Curl_set_in_callback(ptr noundef %238, i1 noundef zeroext true)
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.Curl_easy, ptr %239, i32 0, i32 16
  %241 = getelementptr inbounds %struct.UserDefined, ptr %240, i32 0, i32 98
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.Curl_easy, ptr %243, i32 0, i32 16
  %245 = getelementptr inbounds %struct.UserDefined, ptr %244, i32 0, i32 101
  %246 = load ptr, ptr %245, align 8
  %247 = call i64 %242(ptr noundef %246)
  %248 = load ptr, ptr %3, align 8
  call void @Curl_set_in_callback(ptr noundef %248, i1 noundef zeroext false)
  br label %249

249:                                              ; preds = %237, %231
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.WildcardData, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.WildcardData, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds %struct.Curl_llist, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  call void @Curl_llist_remove(ptr noundef %251, ptr noundef %255, ptr noundef null)
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.WildcardData, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds %struct.Curl_llist, ptr %257, i32 0, i32 3
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %259, 0
  %261 = select i1 %260, i32 4, i32 3
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.WildcardData, ptr %263, i32 0, i32 5
  store i8 %262, ptr %264, align 8
  br label %20

265:                                              ; preds = %20
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.WildcardData, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %13, align 8
  store i32 0, ptr %6, align 4
  %269 = load ptr, ptr %13, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %276

271:                                              ; preds = %265
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds %struct.ftp_wc, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @Curl_ftp_parselist_geterror(ptr noundef %274)
  store i32 %275, ptr %6, align 4
  br label %276

276:                                              ; preds = %271, %265
  %277 = load i32, ptr %6, align 4
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %278, i32 6, i32 7
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.WildcardData, ptr %281, i32 0, i32 5
  store i8 %280, ptr %282, align 8
  %283 = load i32, ptr %6, align 4
  store i32 %283, ptr %2, align 4
  br label %301

284:                                              ; preds = %20, %20, %20
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.WildcardData, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %298

289:                                              ; preds = %284
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.WildcardData, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.WildcardData, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  call void %292(ptr noundef %295)
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.WildcardData, ptr %296, i32 0, i32 3
  store ptr null, ptr %297, align 8
  br label %298

298:                                              ; preds = %289, %284
  %299 = load i32, ptr %6, align 4
  store i32 %299, ptr %2, align 4
  br label %301

300:                                              ; preds = %20
  br label %20

301:                                              ; preds = %298, %276, %229, %226, %212, %185, %109, %83, %35, %33
  %302 = load i32, ptr %2, align 4
  ret i32 %302
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
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds %struct.SingleRequest, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.connectdata, ptr %27, i32 0, i32 40
  store ptr %28, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ftp_conn, ptr %29, i32 0, i32 22
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, -5
  %33 = or i8 %32, 0
  store i8 %33, ptr %30, align 2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ftp_conn, ptr %34, i32 0, i32 22
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, -17
  %38 = or i8 %37, 0
  store i8 %38, ptr %35, align 2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.FTP, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Curl_urldecode(ptr noundef %41, i64 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef 3)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %46, ptr noundef @.str.126)
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %2, align 4
  br label %349

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds %struct.UserDefined, ptr %50, i32 0, i32 79
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  switch i32 %53, label %119 [
    i32 2, label %54
    i32 3, label %68
    i32 1, label %120
  ]

54:                                               ; preds = %48
  %55 = load i64, ptr %11, align 8
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = load i64, ptr %11, align 8
  %60 = sub i64 %59, 1
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 47
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %10, align 8
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %65, %57, %54
  br label %208

68:                                               ; preds = %48
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @strrchr(ptr noundef %69, i32 noundef 47) #7
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %116

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  store i64 %78, ptr %12, align 8
  %79 = load i64, ptr %12, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i64 1, ptr %12, align 8
  br label %82

82:                                               ; preds = %81, %73
  %83 = load ptr, ptr @Curl_ccalloc, align 8
  %84 = call ptr %83(i64 noundef 1, i64 noundef 8)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.ftp_conn, ptr %85, i32 0, i32 5
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.ftp_conn, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr @Curl_cfree, align 8
  %93 = load ptr, ptr %10, align 8
  call void %92(ptr noundef %93)
  store i32 27, ptr %2, align 4
  br label %349

94:                                               ; preds = %82
  %95 = load ptr, ptr %10, align 8
  %96 = load i64, ptr %12, align 8
  %97 = call ptr @Curl_memdup0(ptr noundef %95, i64 noundef %96)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.ftp_conn, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  store ptr %97, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.ftp_conn, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %94
  %109 = load ptr, ptr @Curl_cfree, align 8
  %110 = load ptr, ptr %10, align 8
  call void %109(ptr noundef %110)
  store i32 27, ptr %2, align 4
  br label %349

111:                                              ; preds = %94
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.ftp_conn, ptr %112, i32 0, i32 12
  store i32 1, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  store ptr %115, ptr %8, align 8
  br label %118

116:                                              ; preds = %68
  %117 = load ptr, ptr %10, align 8
  store ptr %117, ptr %8, align 8
  br label %118

118:                                              ; preds = %116, %111
  br label %208

119:                                              ; preds = %48
  br label %120

120:                                              ; preds = %119, %48
  %121 = load ptr, ptr %10, align 8
  store ptr %121, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %122 = load ptr, ptr %10, align 8
  store ptr %122, ptr %15, align 8
  br label %123

123:                                              ; preds = %137, %120
  %124 = load ptr, ptr %15, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %123
  %129 = load ptr, ptr %15, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 47
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load i64, ptr %14, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %14, align 8
  br label %136

136:                                              ; preds = %133, %128
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %15, align 8
  br label %123, !llvm.loop !23

140:                                              ; preds = %123
  %141 = load i64, ptr %14, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %204

143:                                              ; preds = %140
  %144 = load ptr, ptr @Curl_ccalloc, align 8
  %145 = load i64, ptr %14, align 8
  %146 = call ptr %144(i64 noundef %145, i64 noundef 8)
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.ftp_conn, ptr %147, i32 0, i32 5
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.ftp_conn, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %143
  %154 = load ptr, ptr @Curl_cfree, align 8
  %155 = load ptr, ptr %10, align 8
  call void %154(ptr noundef %155)
  store i32 27, ptr %2, align 4
  br label %349

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %200, %156
  %158 = load ptr, ptr %13, align 8
  %159 = call ptr @strchr(ptr noundef %158, i32 noundef 47) #7
  store ptr %159, ptr %7, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %203

161:                                              ; preds = %157
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  store i64 %166, ptr %16, align 8
  %167 = load i64, ptr %16, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %161
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.ftp_conn, ptr %170, i32 0, i32 12
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load i64, ptr %16, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %16, align 8
  br label %177

177:                                              ; preds = %174, %169, %161
  %178 = load i64, ptr %16, align 8
  %179 = icmp ugt i64 %178, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %177
  %181 = load ptr, ptr %13, align 8
  %182 = load i64, ptr %16, align 8
  %183 = call ptr @Curl_memdup0(ptr noundef %181, i64 noundef %182)
  store ptr %183, ptr %17, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr @Curl_cfree, align 8
  %188 = load ptr, ptr %10, align 8
  call void %187(ptr noundef %188)
  store i32 27, ptr %2, align 4
  br label %349

189:                                              ; preds = %180
  %190 = load ptr, ptr %17, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.ftp_conn, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.ftp_conn, ptr %194, i32 0, i32 12
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds ptr, ptr %193, i64 %198
  store ptr %190, ptr %199, align 8
  br label %200

200:                                              ; preds = %189, %177
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  store ptr %202, ptr %13, align 8
  br label %157, !llvm.loop !24

203:                                              ; preds = %157
  br label %204

204:                                              ; preds = %203, %140
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %13, align 8
  store ptr %207, ptr %8, align 8
  br label %208

208:                                              ; preds = %206, %118, %67
  %209 = load ptr, ptr %8, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %222

211:                                              ; preds = %208
  %212 = load ptr, ptr %8, align 8
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  %217 = load ptr, ptr @Curl_cstrdup, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = call ptr %217(ptr noundef %218)
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.ftp_conn, ptr %220, i32 0, i32 4
  store ptr %219, ptr %221, align 8
  br label %225

222:                                              ; preds = %211, %208
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.ftp_conn, ptr %223, i32 0, i32 4
  store ptr null, ptr %224, align 8
  br label %225

225:                                              ; preds = %222, %216
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.Curl_easy, ptr %226, i32 0, i32 20
  %228 = getelementptr inbounds %struct.UrlState, ptr %227, i32 0, i32 60
  %229 = load i32, ptr %228, align 4
  %230 = lshr i32 %229, 20
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %247

233:                                              ; preds = %225
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.ftp_conn, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %247, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.FTP, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %244, ptr noundef @.str.127)
  %245 = load ptr, ptr @Curl_cfree, align 8
  %246 = load ptr, ptr %10, align 8
  call void %245(ptr noundef %246)
  store i32 3, ptr %2, align 4
  br label %349

247:                                              ; preds = %238, %233, %225
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.ftp_conn, ptr %248, i32 0, i32 22
  %250 = load i8, ptr %249, align 2
  %251 = and i8 %250, -9
  %252 = or i8 %251, 0
  store i8 %252, ptr %249, align 2
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.Curl_easy, ptr %253, i32 0, i32 16
  %255 = getelementptr inbounds %struct.UserDefined, ptr %254, i32 0, i32 79
  %256 = load i8, ptr %255, align 8
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %271

259:                                              ; preds = %247
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 0
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 47
  br i1 %264, label %265, label %271

265:                                              ; preds = %259
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.ftp_conn, ptr %266, i32 0, i32 22
  %268 = load i8, ptr %267, align 2
  %269 = and i8 %268, -9
  %270 = or i8 %269, 8
  store i8 %270, ptr %267, align 2
  br label %346

271:                                              ; preds = %259, %247
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.connectdata, ptr %272, i32 0, i32 27
  %274 = load i32, ptr %273, align 8
  %275 = lshr i32 %274, 7
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %271
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.ftp_conn, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8
  br label %283

282:                                              ; preds = %271
  br label %283

283:                                              ; preds = %282, %278
  %284 = phi ptr [ %281, %278 ], [ @.str.26, %282 ]
  store ptr %284, ptr %18, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %345

287:                                              ; preds = %283
  %288 = load i64, ptr %11, align 8
  store i64 %288, ptr %19, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.Curl_easy, ptr %289, i32 0, i32 16
  %291 = getelementptr inbounds %struct.UserDefined, ptr %290, i32 0, i32 79
  %292 = load i8, ptr %291, align 8
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %296

295:                                              ; preds = %287
  store i64 0, ptr %19, align 8
  br label %311

296:                                              ; preds = %287
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct.ftp_conn, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %306

301:                                              ; preds = %296
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.ftp_conn, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8
  %305 = call i64 @strlen(ptr noundef %304) #7
  br label %307

306:                                              ; preds = %296
  br label %307

307:                                              ; preds = %306, %301
  %308 = phi i64 [ %305, %301 ], [ 0, %306 ]
  %309 = load i64, ptr %19, align 8
  %310 = sub i64 %309, %308
  store i64 %310, ptr %19, align 8
  br label %311

311:                                              ; preds = %307, %295
  %312 = load ptr, ptr %18, align 8
  %313 = call i64 @strlen(ptr noundef %312) #7
  %314 = load i64, ptr %19, align 8
  %315 = icmp eq i64 %313, %314
  br i1 %315, label %316, label %344

316:                                              ; preds = %311
  %317 = load ptr, ptr %10, align 8
  %318 = load ptr, ptr %18, align 8
  %319 = load i64, ptr %19, align 8
  %320 = call i32 @strncmp(ptr noundef %317, ptr noundef %318, i64 noundef %319) #7
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %344, label %322

322:                                              ; preds = %316
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %3, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %337

326:                                              ; preds = %323
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.Curl_easy, ptr %327, i32 0, i32 16
  %329 = getelementptr inbounds %struct.UserDefined, ptr %328, i32 0, i32 122
  %330 = load i64, ptr %329, align 2
  %331 = lshr i64 %330, 28
  %332 = and i64 %331, 1
  %333 = trunc i64 %332 to i32
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %326
  %336 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %336, ptr noundef @.str.128)
  br label %337

337:                                              ; preds = %335, %326, %323
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.ftp_conn, ptr %339, i32 0, i32 22
  %341 = load i8, ptr %340, align 2
  %342 = and i8 %341, -9
  %343 = or i8 %342, 8
  store i8 %343, ptr %340, align 2
  br label %344

344:                                              ; preds = %338, %316, %311
  br label %345

345:                                              ; preds = %344, %283
  br label %346

346:                                              ; preds = %345, %265
  %347 = load ptr, ptr @Curl_cfree, align 8
  %348 = load ptr, ptr %10, align 8
  call void %347(ptr noundef %348)
  store i32 0, ptr %2, align 4
  br label %349

349:                                              ; preds = %346, %243, %186, %153, %108, %91, %45
  %350 = load i32, ptr %2, align 4
  ret i32 %350
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 40
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds %struct.SingleRequest, ptr %16, i32 0, i32 0
  store i64 -1, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %18, i64 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %19, i64 noundef 0)
  %21 = load ptr, ptr %4, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %21, i64 noundef -1)
  %22 = load ptr, ptr %4, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %22, i64 noundef -1)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.ftp_conn, ptr %23, i32 0, i32 22
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, -5
  %27 = or i8 %26, 4
  store i8 %27, ptr %24, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @ftp_perform(ptr noundef %28, ptr noundef %7, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  %42 = call i32 @ftp_dophase_done(ptr noundef %39, i1 noundef zeroext %41)
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %3, align 4
  br label %52

47:                                               ; preds = %38
  br label %50

48:                                               ; preds = %2
  %49 = load ptr, ptr %9, align 8
  call void @freedirs(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %47
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %50, %45, %37
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds %struct.SingleRequest, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FTP, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FTP, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @strrchr(ptr noundef %22, i32 noundef 47) #7
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.WildcardData, ptr %35, i32 0, i32 5
  store i8 4, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @ftp_parse_url_path(ptr noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %2, align 4
  br label %190

40:                                               ; preds = %26
  %41 = load ptr, ptr @Curl_cstrdup, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr %41(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.WildcardData, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.WildcardData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  store i32 27, ptr %2, align 4
  br label %190

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  store i8 0, ptr %53, align 1
  br label %80

54:                                               ; preds = %1
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  %60 = load ptr, ptr @Curl_cstrdup, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr %60(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.WildcardData, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.WildcardData, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  store i32 27, ptr %2, align 4
  br label %190

70:                                               ; preds = %59
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  store i8 0, ptr %72, align 1
  br label %79

73:                                               ; preds = %54
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.WildcardData, ptr %74, i32 0, i32 5
  store i8 4, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @ftp_parse_url_path(ptr noundef %76)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  store i32 %78, ptr %2, align 4
  br label %190

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %51
  %81 = load ptr, ptr @Curl_ccalloc, align 8
  %82 = call ptr %81(i64 noundef 1, i64 noundef 24)
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i32 27, ptr %8, align 4
  br label %168

86:                                               ; preds = %80
  %87 = call ptr @Curl_ftp_parselist_data_alloc()
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.ftp_wc, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.ftp_wc, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  store i32 27, ptr %8, align 4
  br label %168

95:                                               ; preds = %86
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.WildcardData, ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.WildcardData, ptr %99, i32 0, i32 4
  store ptr @wc_data_dtor, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Curl_easy, ptr %101, i32 0, i32 16
  %103 = getelementptr inbounds %struct.UserDefined, ptr %102, i32 0, i32 79
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %111

107:                                              ; preds = %95
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Curl_easy, ptr %108, i32 0, i32 16
  %110 = getelementptr inbounds %struct.UserDefined, ptr %109, i32 0, i32 79
  store i8 1, ptr %110, align 8
  br label %111

111:                                              ; preds = %107, %95
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @ftp_parse_url_path(ptr noundef %112)
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %168

117:                                              ; preds = %111
  %118 = load ptr, ptr @Curl_cstrdup, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.FTP, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr %118(ptr noundef %121)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.WildcardData, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.WildcardData, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %117
  store i32 27, ptr %8, align 4
  br label %168

130:                                              ; preds = %117
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Curl_easy, ptr %131, i32 0, i32 16
  %133 = getelementptr inbounds %struct.UserDefined, ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.ftp_wc, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.anon, ptr %136, i32 0, i32 0
  store ptr %134, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Curl_easy, ptr %138, i32 0, i32 16
  %140 = getelementptr inbounds %struct.UserDefined, ptr %139, i32 0, i32 17
  store ptr @Curl_ftp_parselist, ptr %140, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Curl_easy, ptr %141, i32 0, i32 16
  %143 = getelementptr inbounds %struct.UserDefined, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.ftp_wc, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.anon, ptr %146, i32 0, i32 1
  store ptr %144, ptr %147, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Curl_easy, ptr %149, i32 0, i32 16
  %151 = getelementptr inbounds %struct.UserDefined, ptr %150, i32 0, i32 3
  store ptr %148, ptr %151, align 8
  br label %152

152:                                              ; preds = %130
  %153 = load ptr, ptr %3, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Curl_easy, ptr %156, i32 0, i32 16
  %158 = getelementptr inbounds %struct.UserDefined, ptr %157, i32 0, i32 122
  %159 = load i64, ptr %158, align 2
  %160 = lshr i64 %159, 28
  %161 = and i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %165, ptr noundef @.str.125)
  br label %166

166:                                              ; preds = %164, %155, %152
  br label %167

167:                                              ; preds = %166
  store i32 0, ptr %2, align 4
  br label %190

168:                                              ; preds = %129, %116, %94, %85
  %169 = load ptr, ptr %9, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.ftp_wc, ptr %172, i32 0, i32 0
  call void @Curl_ftp_parselist_data_free(ptr noundef %173)
  %174 = load ptr, ptr @Curl_cfree, align 8
  %175 = load ptr, ptr %9, align 8
  call void %174(ptr noundef %175)
  br label %176

176:                                              ; preds = %171, %168
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr @Curl_cfree, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.WildcardData, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  call void %178(ptr noundef %181)
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.WildcardData, ptr %182, i32 0, i32 1
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.WildcardData, ptr %185, i32 0, i32 4
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.WildcardData, ptr %187, i32 0, i32 3
  store ptr null, ptr %188, align 8
  %189 = load i32, ptr %8, align 4
  store i32 %189, ptr %2, align 4
  br label %190

190:                                              ; preds = %184, %167, %73, %69, %50, %34
  %191 = load i32, ptr %2, align 4
  ret i32 %191
}

declare i32 @Curl_ftp_parselist_geterror(ptr noundef) #1

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Curl_ftp_parselist_data_alloc() #1

; Function Attrs: nounwind uwtable
define internal void @wc_data_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ftp_wc, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ftp_wc, ptr %13, i32 0, i32 0
  call void @Curl_ftp_parselist_data_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %7, %1
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %3, align 8
  call void %16(ptr noundef %17)
  ret void
}

declare i64 @Curl_ftp_parselist(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @Curl_ftp_parselist_data_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_perform(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds %struct.SingleRequest, ptr %13, i32 0, i32 27
  %15 = load i16, ptr %14, align 1
  %16 = lshr i16 %15, 12
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds %struct.SingleRequest, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.FTP, ptr %25, i32 0, i32 2
  store i32 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %11
  %28 = load ptr, ptr %7, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @ftp_state_quote(ptr noundef %29, i1 noundef zeroext true, i8 noundef zeroext 12)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %4, align 4
  br label %73

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @ftp_multi_statemach(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %41, i32 noundef 1)
  %43 = load ptr, ptr %6, align 8
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1
  br label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds %struct.UserDefined, ptr %50, i32 0, i32 122
  %52 = load i64, ptr %51, align 2
  %53 = lshr i64 %52, 28
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %58, ptr noundef @.str.129, i32 noundef %62)
  br label %63

63:                                               ; preds = %57, %48, %45
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %64
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %71, %33
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_quit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 40
  %9 = getelementptr inbounds %struct.ftp_conn, ptr %8, i32 0, i32 22
  %10 = load i8, ptr %9, align 2
  %11 = lshr i8 %10, 2
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 40
  %19 = getelementptr inbounds %struct.ftp_conn, ptr %18, i32 0, i32 0
  %20 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %16, ptr noundef %19, ptr noundef @.str.11, ptr noundef @.str.130)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @curl_easy_strerror(i32 noundef %25)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %24, ptr noundef @.str.131, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.connectdata, ptr %27, i32 0, i32 40
  %29 = getelementptr inbounds %struct.ftp_conn, ptr %28, i32 0, i32 22
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, -5
  %32 = or i8 %31, 0
  store i8 %32, ptr %29, align 2
  %33 = load ptr, ptr %5, align 8
  call void @Curl_conncontrol(ptr noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %34, i8 noundef zeroext 0)
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %3, align 4
  br label %43

36:                                               ; preds = %15
  %37 = load ptr, ptr %4, align 8
  call void @_ftp_state(ptr noundef %37, i8 noundef zeroext 34)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @ftp_block_statemach(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %36, %2
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %41, %23
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare i32 @Curl_pp_disconnect(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_block_statemach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 40
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ftp_conn, ptr %10, i32 0, i32 0
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %25, %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ftp_conn, ptr %13, i32 0, i32 18
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Curl_pp_statemach(ptr noundef %19, ptr noundef %20, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %26

25:                                               ; preds = %18
  br label %12, !llvm.loop !25

26:                                               ; preds = %24, %12
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

declare signext i8 @Curl_raw_toupper(i8 noundef signext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
