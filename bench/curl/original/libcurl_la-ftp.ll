target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ConnectBits = type { i32 }
%struct.curltime = type { i64, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
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
@Curl_handler_ftp = hidden constant %struct.Curl_handler { ptr @.str, ptr @ftp_setup_connection, ptr @ftp_do, ptr @ftp_done, ptr @ftp_do_more, ptr @ftp_connect, ptr @ftp_multi_statemach, ptr @ftp_doing, ptr @ftp_getsock, ptr @ftp_getsock, ptr @ftp_domore_getsock, ptr null, ptr @ftp_disconnect, ptr null, ptr null, ptr null, i32 21, i32 4, i32 4, i32 6246 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"FTPS\00", align 1
@Curl_handler_ftps = hidden constant %struct.Curl_handler { ptr @.str.1, ptr @ftp_setup_connection, ptr @ftp_do, ptr @ftp_done, ptr @ftp_do_more, ptr @ftp_connect, ptr @ftp_multi_statemach, ptr @ftp_doing, ptr @ftp_getsock, ptr @ftp_getsock, ptr @ftp_domore_getsock, ptr null, ptr @ftp_disconnect, ptr null, ptr null, ptr null, i32 990, i32 8, i32 4, i32 4199 }, align 8
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
define internal i32 @ftp_setup_connection(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %ftp = alloca ptr, align 8
  %result = alloca i32, align 4
  %ftpc = alloca ptr, align 8
  %command = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %1 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %1(i64 noundef 1, i64 noundef 32)
  store ptr %call, ptr %ftp, align 8
  %2 = load ptr, ptr %ftp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 10
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @Curl_cstrdup, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %set3 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %str4 = getelementptr inbounds %struct.UserDefined, ptr %set3, i32 0, i32 93
  %arrayidx5 = getelementptr inbounds [80 x ptr], ptr %str4, i64 0, i64 10
  %7 = load ptr, ptr %arrayidx5, align 8
  %call6 = call ptr %5(ptr noundef %7)
  %8 = load ptr, ptr %ftpc, align 8
  %account = getelementptr inbounds %struct.ftp_conn, ptr %8, i32 0, i32 1
  store ptr %call6, ptr %account, align 8
  %9 = load ptr, ptr %ftpc, align 8
  %account7 = getelementptr inbounds %struct.ftp_conn, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %account7, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then2
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %ftp, align 8
  call void %11(ptr noundef %12)
  store i32 27, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then2
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %13 = load ptr, ptr %data.addr, align 8
  %set12 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 17
  %str13 = getelementptr inbounds %struct.UserDefined, ptr %set12, i32 0, i32 93
  %arrayidx14 = getelementptr inbounds [80 x ptr], ptr %str13, i64 0, i64 11
  %14 = load ptr, ptr %arrayidx14, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end27

if.then16:                                        ; preds = %if.end11
  %15 = load ptr, ptr @Curl_cstrdup, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %set17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %str18 = getelementptr inbounds %struct.UserDefined, ptr %set17, i32 0, i32 93
  %arrayidx19 = getelementptr inbounds [80 x ptr], ptr %str18, i64 0, i64 11
  %17 = load ptr, ptr %arrayidx19, align 8
  %call20 = call ptr %15(ptr noundef %17)
  %18 = load ptr, ptr %ftpc, align 8
  %alternative_to_user = getelementptr inbounds %struct.ftp_conn, ptr %18, i32 0, i32 2
  store ptr %call20, ptr %alternative_to_user, align 8
  %19 = load ptr, ptr %ftpc, align 8
  %alternative_to_user21 = getelementptr inbounds %struct.ftp_conn, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %alternative_to_user21, align 8
  %tobool22 = icmp ne ptr %20, null
  br i1 %tobool22, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.then16
  br label %do.body

do.body:                                          ; preds = %if.then23
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %ftpc, align 8
  %account24 = getelementptr inbounds %struct.ftp_conn, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %account24, align 8
  call void %21(ptr noundef %23)
  %24 = load ptr, ptr %ftpc, align 8
  %account25 = getelementptr inbounds %struct.ftp_conn, ptr %24, i32 0, i32 1
  store ptr null, ptr %account25, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %25 = load ptr, ptr @Curl_cfree, align 8
  %26 = load ptr, ptr %ftp, align 8
  call void %25(ptr noundef %26)
  store i32 27, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then16
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end11
  %27 = load ptr, ptr %ftp, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  store ptr %27, ptr %p, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 22
  %up = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 45
  %path = getelementptr inbounds %struct.urlpieces, ptr %up, i32 0, i32 6
  %30 = load ptr, ptr %path, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load ptr, ptr %ftp, align 8
  %path29 = getelementptr inbounds %struct.FTP, ptr %31, i32 0, i32 0
  store ptr %arrayidx28, ptr %path29, align 8
  %32 = load ptr, ptr %ftp, align 8
  %path30 = getelementptr inbounds %struct.FTP, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %path30, align 8
  %call31 = call ptr @strstr(ptr noundef %33, ptr noundef @.str.132) #7
  store ptr %call31, ptr %type, align 8
  %34 = load ptr, ptr %type, align 8
  %tobool32 = icmp ne ptr %34, null
  br i1 %tobool32, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end27
  %35 = load ptr, ptr %conn.addr, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %35, i32 0, i32 6
  %rawalloc = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 0
  %36 = load ptr, ptr %rawalloc, align 8
  %call34 = call ptr @strstr(ptr noundef %36, ptr noundef @.str.132) #7
  store ptr %call34, ptr %type, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end27
  %37 = load ptr, ptr %type, align 8
  %tobool36 = icmp ne ptr %37, null
  br i1 %tobool36, label %if.then37, label %if.end52

if.then37:                                        ; preds = %if.end35
  %38 = load ptr, ptr %type, align 8
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %type, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %39, i64 6
  %40 = load i8, ptr %arrayidx38, align 1
  %call39 = call signext i8 @Curl_raw_toupper(i8 noundef signext %40)
  store i8 %call39, ptr %command, align 1
  %41 = load i8, ptr %command, align 1
  %conv = sext i8 %41 to i32
  switch i32 %conv, label %sw.default [
    i32 65, label %sw.bb
    i32 68, label %sw.bb41
    i32 73, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.then37
  %42 = load ptr, ptr %data.addr, align 8
  %state40 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 22
  %prefer_ascii = getelementptr inbounds %struct.UrlState, ptr %state40, i32 0, i32 63
  %bf.load = load i32, ptr %prefer_ascii, align 4
  %bf.clear = and i32 %bf.load, -16385
  %bf.set = or i32 %bf.clear, 16384
  store i32 %bf.set, ptr %prefer_ascii, align 4
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.then37
  %43 = load ptr, ptr %data.addr, align 8
  %state42 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 22
  %list_only = getelementptr inbounds %struct.UrlState, ptr %state42, i32 0, i32 63
  %bf.load43 = load i32, ptr %list_only, align 4
  %bf.clear44 = and i32 %bf.load43, -32769
  %bf.set45 = or i32 %bf.clear44, 32768
  store i32 %bf.set45, ptr %list_only, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.then37
  br label %sw.default

sw.default:                                       ; preds = %sw.bb46, %if.then37
  %44 = load ptr, ptr %data.addr, align 8
  %state47 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 22
  %prefer_ascii48 = getelementptr inbounds %struct.UrlState, ptr %state47, i32 0, i32 63
  %bf.load49 = load i32, ptr %prefer_ascii48, align 4
  %bf.clear50 = and i32 %bf.load49, -16385
  %bf.set51 = or i32 %bf.clear50, 0
  store i32 %bf.set51, ptr %prefer_ascii48, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb41, %sw.bb
  br label %if.end52

if.end52:                                         ; preds = %sw.epilog, %if.end35
  %45 = load ptr, ptr %ftp, align 8
  %transfer = getelementptr inbounds %struct.FTP, ptr %45, i32 0, i32 2
  store i32 0, ptr %transfer, align 8
  %46 = load ptr, ptr %ftp, align 8
  %downloadsize = getelementptr inbounds %struct.FTP, ptr %46, i32 0, i32 3
  store i64 0, ptr %downloadsize, align 8
  %47 = load ptr, ptr %ftpc, align 8
  %known_filesize = getelementptr inbounds %struct.ftp_conn, ptr %47, i32 0, i32 11
  store i64 -1, ptr %known_filesize, align 8
  %48 = load ptr, ptr %data.addr, align 8
  %set53 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 17
  %use_ssl = getelementptr inbounds %struct.UserDefined, ptr %set53, i32 0, i32 127
  %49 = load i8, ptr %use_ssl, align 8
  %50 = load ptr, ptr %ftpc, align 8
  %use_ssl54 = getelementptr inbounds %struct.ftp_conn, ptr %50, i32 0, i32 20
  store i8 %49, ptr %use_ssl54, align 8
  %51 = load ptr, ptr %data.addr, align 8
  %set55 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 17
  %ftp_ccc = getelementptr inbounds %struct.UserDefined, ptr %set55, i32 0, i32 83
  %52 = load i8, ptr %ftp_ccc, align 2
  %53 = load ptr, ptr %ftpc, align 8
  %ccc = getelementptr inbounds %struct.ftp_conn, ptr %53, i32 0, i32 21
  store i8 %52, ptr %ccc, align 1
  %54 = load i32, ptr %result, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %do.end, %if.then9, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_do(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %3 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %ftpc, align 8
  %wait_data_conn = getelementptr inbounds %struct.ftp_conn, ptr %4, i32 0, i32 22
  %bf.load = load i8, ptr %wait_data_conn, align 2
  %bf.clear = and i8 %bf.load, -33
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %wait_data_conn, align 2
  %5 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %wildcardmatch = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load2 = load i32, ptr %wildcardmatch, align 4
  %bf.lshr = lshr i32 %bf.load2, 6
  %bf.clear3 = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %call = call i32 @wc_statemach(ptr noundef %6)
  store i32 %call, ptr %result, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %wildcard = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 23
  %8 = load ptr, ptr %wildcard, align 8
  %state4 = getelementptr inbounds %struct.WildcardData, ptr %8, i32 0, i32 5
  %9 = load i8, ptr %state4, align 8
  %conv = zext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 5
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %10 = load ptr, ptr %data.addr, align 8
  %wildcard6 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 23
  %11 = load ptr, ptr %wildcard6, align 8
  %state7 = getelementptr inbounds %struct.WildcardData, ptr %11, i32 0, i32 5
  %12 = load i8, ptr %state7, align 8
  %conv8 = zext i8 %12 to i32
  %cmp9 = icmp eq i32 %conv8, 7
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %13 = load i32, ptr %result, align 4
  %tobool12 = icmp ne i32 %13, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %14 = load i32, ptr %result, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  br label %if.end19

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %data.addr, align 8
  %call15 = call i32 @ftp_parse_url_path(ptr noundef %15)
  store i32 %call15, ptr %result, align 4
  %16 = load i32, ptr %result, align 4
  %tobool16 = icmp ne i32 %16, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  %17 = load i32, ptr %result, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end14
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load ptr, ptr %done.addr, align 8
  %call20 = call i32 @ftp_regular_transfer(ptr noundef %18, ptr noundef %19)
  store i32 %call20, ptr %result, align 4
  %20 = load i32, ptr %result, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then13, %if.then11
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_done(ptr noundef %data, i32 noundef %status, i1 noundef zeroext %premature) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %premature.addr = alloca i8, align 1
  %conn = alloca ptr, align 8
  %ftp = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %nread = alloca i64, align 8
  %ftpcode = alloca i32, align 4
  %result = alloca i32, align 4
  %rawPath = alloca ptr, align 8
  %pathLen = alloca i64, align 8
  %old_time = alloca i64, align 8
  %tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %frombool = zext i1 %premature to i8
  store i8 %frombool, ptr %premature.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %ftp, align 8
  %4 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %5 = load ptr, ptr %ftpc, align 8
  %pp2 = getelementptr inbounds %struct.ftp_conn, ptr %5, i32 0, i32 0
  store ptr %pp2, ptr %pp, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %rawPath, align 8
  store i64 0, ptr %pathLen, align 8
  %6 = load ptr, ptr %ftp, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %status.addr, align 4
  switch i32 %7, label %sw.default [
    i32 36, label %sw.bb
    i32 13, label %sw.bb
    i32 30, label %sw.bb
    i32 10, label %sw.bb
    i32 12, label %sw.bb
    i32 17, label %sw.bb
    i32 19, label %sw.bb
    i32 18, label %sw.bb
    i32 25, label %sw.bb
    i32 9, label %sw.bb
    i32 63, label %sw.bb
    i32 78, label %sw.bb
    i32 23, label %sw.bb
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %8 = load i8, ptr %premature.addr, align 1
  %tobool3 = trunc i8 %8 to i1
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %sw.bb
  br label %sw.epilog

if.end5:                                          ; preds = %sw.bb
  br label %sw.default

sw.default:                                       ; preds = %if.end5, %if.end
  %9 = load ptr, ptr %ftpc, align 8
  %ctl_valid = getelementptr inbounds %struct.ftp_conn, ptr %9, i32 0, i32 22
  %bf.load = load i8, ptr %ctl_valid, align 2
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %ctl_valid, align 2
  %10 = load ptr, ptr %ftpc, align 8
  %cwdfail = getelementptr inbounds %struct.ftp_conn, ptr %10, i32 0, i32 22
  %bf.load6 = load i8, ptr %cwdfail, align 2
  %bf.clear7 = and i8 %bf.load6, -17
  %bf.set8 = or i8 %bf.clear7, 16
  store i8 %bf.set8, ptr %cwdfail, align 2
  %11 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %11, i32 noundef 1)
  %12 = load i32, ptr %status.addr, align 4
  store i32 %12, ptr %result, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then4
  %13 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 22
  %wildcardmatch = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load9 = load i32, ptr %wildcardmatch, align 4
  %bf.lshr = lshr i32 %bf.load9, 6
  %bf.clear10 = and i32 %bf.lshr, 1
  %tobool11 = icmp ne i32 %bf.clear10, 0
  br i1 %tobool11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %sw.epilog
  %14 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 17
  %chunk_end = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 103
  %15 = load ptr, ptr %chunk_end, align 8
  %tobool13 = icmp ne ptr %15, null
  br i1 %tobool13, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then12
  %16 = load ptr, ptr %ftpc, align 8
  %file = getelementptr inbounds %struct.ftp_conn, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %file, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %18, i1 noundef zeroext true)
  %19 = load ptr, ptr %data.addr, align 8
  %set16 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 17
  %chunk_end17 = getelementptr inbounds %struct.UserDefined, ptr %set16, i32 0, i32 103
  %20 = load ptr, ptr %chunk_end17, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %set18 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 17
  %wildcardptr = getelementptr inbounds %struct.UserDefined, ptr %set18, i32 0, i32 106
  %22 = load ptr, ptr %wildcardptr, align 8
  %call = call i64 %20(ptr noundef %22)
  %23 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %23, i1 noundef zeroext false)
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %land.lhs.true, %if.then12
  %24 = load ptr, ptr %ftpc, align 8
  %known_filesize = getelementptr inbounds %struct.ftp_conn, ptr %24, i32 0, i32 11
  store i64 -1, ptr %known_filesize, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %sw.epilog
  %25 = load i32, ptr %result, align 4
  %tobool21 = icmp ne i32 %25, 0
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end20
  %26 = load ptr, ptr %ftp, align 8
  %path = getelementptr inbounds %struct.FTP, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %path, align 8
  %call23 = call i32 @Curl_urldecode(ptr noundef %27, i64 noundef 0, ptr noundef %rawPath, ptr noundef %pathLen, i32 noundef 3)
  store i32 %call23, ptr %result, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %28 = load i32, ptr %result, align 4
  %tobool25 = icmp ne i32 %28, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end24
  %29 = load ptr, ptr %ftpc, align 8
  %ctl_valid27 = getelementptr inbounds %struct.ftp_conn, ptr %29, i32 0, i32 22
  %bf.load28 = load i8, ptr %ctl_valid27, align 2
  %bf.clear29 = and i8 %bf.load28, -5
  %bf.set30 = or i8 %bf.clear29, 0
  store i8 %bf.set30, ptr %ctl_valid27, align 2
  %30 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %30, i32 noundef 1)
  %31 = load ptr, ptr @Curl_cfree, align 8
  %32 = load ptr, ptr %ftpc, align 8
  %prevpath = getelementptr inbounds %struct.ftp_conn, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %prevpath, align 8
  call void %31(ptr noundef %33)
  %34 = load ptr, ptr %ftpc, align 8
  %prevpath31 = getelementptr inbounds %struct.ftp_conn, ptr %34, i32 0, i32 7
  store ptr null, ptr %prevpath31, align 8
  br label %if.end80

if.else:                                          ; preds = %if.end24
  %35 = load ptr, ptr %data.addr, align 8
  %set32 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 17
  %ftp_filemethod = getelementptr inbounds %struct.UserDefined, ptr %set32, i32 0, i32 81
  %36 = load i8, ptr %ftp_filemethod, align 8
  %conv = zext i8 %36 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %land.lhs.true34, label %if.else39

land.lhs.true34:                                  ; preds = %if.else
  %37 = load ptr, ptr %rawPath, align 8
  %arrayidx = getelementptr inbounds i8, ptr %37, i64 0
  %38 = load i8, ptr %arrayidx, align 1
  %conv35 = sext i8 %38 to i32
  %cmp36 = icmp eq i32 %conv35, 47
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %land.lhs.true34
  %39 = load ptr, ptr @Curl_cfree, align 8
  %40 = load ptr, ptr %rawPath, align 8
  call void %39(ptr noundef %40)
  br label %if.end64

if.else39:                                        ; preds = %land.lhs.true34, %if.else
  %41 = load ptr, ptr @Curl_cfree, align 8
  %42 = load ptr, ptr %ftpc, align 8
  %prevpath40 = getelementptr inbounds %struct.ftp_conn, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %prevpath40, align 8
  call void %41(ptr noundef %43)
  %44 = load ptr, ptr %ftpc, align 8
  %cwdfail41 = getelementptr inbounds %struct.ftp_conn, ptr %44, i32 0, i32 22
  %bf.load42 = load i8, ptr %cwdfail41, align 2
  %bf.lshr43 = lshr i8 %bf.load42, 4
  %bf.clear44 = and i8 %bf.lshr43, 1
  %bf.cast = zext i8 %bf.clear44 to i32
  %tobool45 = icmp ne i32 %bf.cast, 0
  br i1 %tobool45, label %if.else61, label %if.then46

if.then46:                                        ; preds = %if.else39
  %45 = load ptr, ptr %data.addr, align 8
  %set47 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 17
  %ftp_filemethod48 = getelementptr inbounds %struct.UserDefined, ptr %set47, i32 0, i32 81
  %46 = load i8, ptr %ftp_filemethod48, align 8
  %conv49 = zext i8 %46 to i32
  %cmp50 = icmp eq i32 %conv49, 2
  br i1 %cmp50, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.then46
  store i64 0, ptr %pathLen, align 8
  br label %if.end58

if.else53:                                        ; preds = %if.then46
  %47 = load ptr, ptr %ftpc, align 8
  %file54 = getelementptr inbounds %struct.ftp_conn, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %file54, align 8
  %tobool55 = icmp ne ptr %48, null
  br i1 %tobool55, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else53
  %49 = load ptr, ptr %ftpc, align 8
  %file56 = getelementptr inbounds %struct.ftp_conn, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %file56, align 8
  %call57 = call i64 @strlen(ptr noundef %50) #7
  br label %cond.end

cond.false:                                       ; preds = %if.else53
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call57, %cond.true ], [ 0, %cond.false ]
  %51 = load i64, ptr %pathLen, align 8
  %sub = sub i64 %51, %cond
  store i64 %sub, ptr %pathLen, align 8
  br label %if.end58

if.end58:                                         ; preds = %cond.end, %if.then52
  %52 = load ptr, ptr %rawPath, align 8
  %53 = load i64, ptr %pathLen, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 0, ptr %arrayidx59, align 1
  %54 = load ptr, ptr %rawPath, align 8
  %55 = load ptr, ptr %ftpc, align 8
  %prevpath60 = getelementptr inbounds %struct.ftp_conn, ptr %55, i32 0, i32 7
  store ptr %54, ptr %prevpath60, align 8
  br label %if.end63

if.else61:                                        ; preds = %if.else39
  %56 = load ptr, ptr @Curl_cfree, align 8
  %57 = load ptr, ptr %rawPath, align 8
  call void %56(ptr noundef %57)
  %58 = load ptr, ptr %ftpc, align 8
  %prevpath62 = getelementptr inbounds %struct.ftp_conn, ptr %58, i32 0, i32 7
  store ptr null, ptr %prevpath62, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %if.end58
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then38
  %59 = load ptr, ptr %ftpc, align 8
  %prevpath65 = getelementptr inbounds %struct.ftp_conn, ptr %59, i32 0, i32 7
  %60 = load ptr, ptr %prevpath65, align 8
  %tobool66 = icmp ne ptr %60, null
  br i1 %tobool66, label %if.then67, label %if.end79

if.then67:                                        ; preds = %if.end64
  br label %do.body

do.body:                                          ; preds = %if.then67
  %61 = load ptr, ptr %data.addr, align 8
  %tobool68 = icmp ne ptr %61, null
  br i1 %tobool68, label %land.lhs.true69, label %if.end78

land.lhs.true69:                                  ; preds = %do.body
  %62 = load ptr, ptr %data.addr, align 8
  %set70 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set70, i32 0, i32 129
  %bf.load71 = load i64, ptr %verbose, align 2
  %bf.lshr72 = lshr i64 %bf.load71, 29
  %bf.clear73 = and i64 %bf.lshr72, 1
  %bf.cast74 = trunc i64 %bf.clear73 to i32
  %tobool75 = icmp ne i32 %bf.cast74, 0
  br i1 %tobool75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %land.lhs.true69
  %63 = load ptr, ptr %data.addr, align 8
  %64 = load ptr, ptr %ftpc, align 8
  %prevpath77 = getelementptr inbounds %struct.ftp_conn, ptr %64, i32 0, i32 7
  %65 = load ptr, ptr %prevpath77, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %63, ptr noundef @.str.111, ptr noundef %65)
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %land.lhs.true69, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end78
  br label %if.end79

if.end79:                                         ; preds = %do.end, %if.end64
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then26
  %66 = load ptr, ptr %ftpc, align 8
  call void @freedirs(ptr noundef %66)
  %67 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %67, i32 0, i32 21
  %arrayidx81 = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 1
  %68 = load i32, ptr %arrayidx81, align 4
  %cmp82 = icmp ne i32 %68, -1
  br i1 %cmp82, label %if.then84, label %if.end107

if.then84:                                        ; preds = %if.end80
  %69 = load i32, ptr %result, align 4
  %tobool85 = icmp ne i32 %69, 0
  br i1 %tobool85, label %if.end106, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.then84
  %70 = load ptr, ptr %ftpc, align 8
  %dont_check = getelementptr inbounds %struct.ftp_conn, ptr %70, i32 0, i32 22
  %bf.load87 = load i8, ptr %dont_check, align 2
  %bf.lshr88 = lshr i8 %bf.load87, 1
  %bf.clear89 = and i8 %bf.lshr88, 1
  %bf.cast90 = zext i8 %bf.clear89 to i32
  %tobool91 = icmp ne i32 %bf.cast90, 0
  br i1 %tobool91, label %land.lhs.true92, label %if.end106

land.lhs.true92:                                  ; preds = %land.lhs.true86
  %71 = load ptr, ptr %data.addr, align 8
  %req93 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 16
  %maxdownload = getelementptr inbounds %struct.SingleRequest, ptr %req93, i32 0, i32 1
  %72 = load i64, ptr %maxdownload, align 8
  %cmp94 = icmp sgt i64 %72, 0
  br i1 %cmp94, label %if.then96, label %if.end106

if.then96:                                        ; preds = %land.lhs.true92
  %73 = load ptr, ptr %data.addr, align 8
  %74 = load ptr, ptr %pp, align 8
  %call97 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %73, ptr noundef %74, ptr noundef @.str.11, ptr noundef @.str.112)
  store i32 %call97, ptr %result, align 4
  %75 = load i32, ptr %result, align 4
  %tobool98 = icmp ne i32 %75, 0
  br i1 %tobool98, label %if.then99, label %if.end105

if.then99:                                        ; preds = %if.then96
  %76 = load ptr, ptr %data.addr, align 8
  %77 = load i32, ptr %result, align 4
  %call100 = call ptr @curl_easy_strerror(i32 noundef %77)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %76, ptr noundef @.str.113, ptr noundef %call100)
  %78 = load ptr, ptr %ftpc, align 8
  %ctl_valid101 = getelementptr inbounds %struct.ftp_conn, ptr %78, i32 0, i32 22
  %bf.load102 = load i8, ptr %ctl_valid101, align 2
  %bf.clear103 = and i8 %bf.load102, -5
  %bf.set104 = or i8 %bf.clear103, 0
  store i8 %bf.set104, ptr %ctl_valid101, align 2
  %79 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %79, i32 noundef 1)
  br label %if.end105

if.end105:                                        ; preds = %if.then99, %if.then96
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %land.lhs.true92, %land.lhs.true86, %if.then84
  %80 = load ptr, ptr %data.addr, align 8
  %81 = load ptr, ptr %conn, align 8
  call void @close_secondarysocket(ptr noundef %80, ptr noundef %81)
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end80
  %82 = load i32, ptr %result, align 4
  %tobool108 = icmp ne i32 %82, 0
  br i1 %tobool108, label %if.end183, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %if.end107
  %83 = load ptr, ptr %ftp, align 8
  %transfer = getelementptr inbounds %struct.FTP, ptr %83, i32 0, i32 2
  %84 = load i32, ptr %transfer, align 8
  %cmp110 = icmp eq i32 %84, 0
  br i1 %cmp110, label %land.lhs.true112, label %if.end183

land.lhs.true112:                                 ; preds = %land.lhs.true109
  %85 = load ptr, ptr %ftpc, align 8
  %ctl_valid113 = getelementptr inbounds %struct.ftp_conn, ptr %85, i32 0, i32 22
  %bf.load114 = load i8, ptr %ctl_valid113, align 2
  %bf.lshr115 = lshr i8 %bf.load114, 2
  %bf.clear116 = and i8 %bf.lshr115, 1
  %bf.cast117 = zext i8 %bf.clear116 to i32
  %tobool118 = icmp ne i32 %bf.cast117, 0
  br i1 %tobool118, label %land.lhs.true119, label %if.end183

land.lhs.true119:                                 ; preds = %land.lhs.true112
  %86 = load ptr, ptr %pp, align 8
  %pending_resp = getelementptr inbounds %struct.pingpong, ptr %86, i32 0, i32 4
  %87 = load i8, ptr %pending_resp, align 8
  %tobool120 = trunc i8 %87 to i1
  br i1 %tobool120, label %land.lhs.true122, label %if.end183

land.lhs.true122:                                 ; preds = %land.lhs.true119
  %88 = load i8, ptr %premature.addr, align 1
  %tobool123 = trunc i8 %88 to i1
  br i1 %tobool123, label %if.end183, label %if.then124

if.then124:                                       ; preds = %land.lhs.true122
  %89 = load ptr, ptr %pp, align 8
  %response_time = getelementptr inbounds %struct.pingpong, ptr %89, i32 0, i32 9
  %90 = load i64, ptr %response_time, align 8
  store i64 %90, ptr %old_time, align 8
  %91 = load ptr, ptr %pp, align 8
  %response_time125 = getelementptr inbounds %struct.pingpong, ptr %91, i32 0, i32 9
  store i64 60000, ptr %response_time125, align 8
  %92 = load ptr, ptr %pp, align 8
  %response = getelementptr inbounds %struct.pingpong, ptr %92, i32 0, i32 8
  %call126 = call { i64, i32 } @Curl_now()
  %93 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %94 = extractvalue { i64, i32 } %call126, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %96 = extractvalue { i64, i32 } %call126, 1
  store i32 %96, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %response, ptr align 8 %tmp, i64 16, i1 false)
  %97 = load ptr, ptr %data.addr, align 8
  %call127 = call i32 @Curl_GetFTPResponse(ptr noundef %97, ptr noundef %nread, ptr noundef %ftpcode)
  store i32 %call127, ptr %result, align 4
  %98 = load i64, ptr %old_time, align 8
  %99 = load ptr, ptr %pp, align 8
  %response_time128 = getelementptr inbounds %struct.pingpong, ptr %99, i32 0, i32 9
  store i64 %98, ptr %response_time128, align 8
  %100 = load i64, ptr %nread, align 8
  %tobool129 = icmp ne i64 %100, 0
  br i1 %tobool129, label %if.end138, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %if.then124
  %101 = load i32, ptr %result, align 4
  %cmp131 = icmp eq i32 28, %101
  br i1 %cmp131, label %if.then133, label %if.end138

if.then133:                                       ; preds = %land.lhs.true130
  %102 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %102, ptr noundef @.str.114)
  %103 = load ptr, ptr %ftpc, align 8
  %ctl_valid134 = getelementptr inbounds %struct.ftp_conn, ptr %103, i32 0, i32 22
  %bf.load135 = load i8, ptr %ctl_valid134, align 2
  %bf.clear136 = and i8 %bf.load135, -5
  %bf.set137 = or i8 %bf.clear136, 0
  store i8 %bf.set137, ptr %ctl_valid134, align 2
  %104 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %104, i32 noundef 1)
  br label %if.end138

if.end138:                                        ; preds = %if.then133, %land.lhs.true130, %if.then124
  %105 = load i32, ptr %result, align 4
  %tobool139 = icmp ne i32 %105, 0
  br i1 %tobool139, label %if.then140, label %if.end144

if.then140:                                       ; preds = %if.end138
  br label %do.body141

do.body141:                                       ; preds = %if.then140
  %106 = load ptr, ptr @Curl_cfree, align 8
  %107 = load ptr, ptr %ftp, align 8
  %pathalloc = getelementptr inbounds %struct.FTP, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %pathalloc, align 8
  call void %106(ptr noundef %108)
  %109 = load ptr, ptr %ftp, align 8
  %pathalloc142 = getelementptr inbounds %struct.FTP, ptr %109, i32 0, i32 1
  store ptr null, ptr %pathalloc142, align 8
  br label %do.end143

do.end143:                                        ; preds = %do.body141
  %110 = load i32, ptr %result, align 4
  store i32 %110, ptr %retval, align 4
  br label %return

if.end144:                                        ; preds = %if.end138
  %111 = load ptr, ptr %ftpc, align 8
  %dont_check145 = getelementptr inbounds %struct.ftp_conn, ptr %111, i32 0, i32 22
  %bf.load146 = load i8, ptr %dont_check145, align 2
  %bf.lshr147 = lshr i8 %bf.load146, 1
  %bf.clear148 = and i8 %bf.lshr147, 1
  %bf.cast149 = zext i8 %bf.clear148 to i32
  %tobool150 = icmp ne i32 %bf.cast149, 0
  br i1 %tobool150, label %land.lhs.true151, label %if.end170

land.lhs.true151:                                 ; preds = %if.end144
  %112 = load ptr, ptr %data.addr, align 8
  %req152 = getelementptr inbounds %struct.Curl_easy, ptr %112, i32 0, i32 16
  %maxdownload153 = getelementptr inbounds %struct.SingleRequest, ptr %req152, i32 0, i32 1
  %113 = load i64, ptr %maxdownload153, align 8
  %cmp154 = icmp sgt i64 %113, 0
  br i1 %cmp154, label %if.then156, label %if.end170

if.then156:                                       ; preds = %land.lhs.true151
  br label %do.body157

do.body157:                                       ; preds = %if.then156
  %114 = load ptr, ptr %data.addr, align 8
  %tobool158 = icmp ne ptr %114, null
  br i1 %tobool158, label %land.lhs.true159, label %if.end168

land.lhs.true159:                                 ; preds = %do.body157
  %115 = load ptr, ptr %data.addr, align 8
  %set160 = getelementptr inbounds %struct.Curl_easy, ptr %115, i32 0, i32 17
  %verbose161 = getelementptr inbounds %struct.UserDefined, ptr %set160, i32 0, i32 129
  %bf.load162 = load i64, ptr %verbose161, align 2
  %bf.lshr163 = lshr i64 %bf.load162, 29
  %bf.clear164 = and i64 %bf.lshr163, 1
  %bf.cast165 = trunc i64 %bf.clear164 to i32
  %tobool166 = icmp ne i32 %bf.cast165, 0
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %land.lhs.true159
  %116 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %116, ptr noundef @.str.115)
  br label %if.end168

if.end168:                                        ; preds = %if.then167, %land.lhs.true159, %do.body157
  br label %do.end169

do.end169:                                        ; preds = %if.end168
  %117 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %117, i32 noundef 1)
  %118 = load i32, ptr %result, align 4
  store i32 %118, ptr %retval, align 4
  br label %return

if.end170:                                        ; preds = %land.lhs.true151, %if.end144
  %119 = load ptr, ptr %ftpc, align 8
  %dont_check171 = getelementptr inbounds %struct.ftp_conn, ptr %119, i32 0, i32 22
  %bf.load172 = load i8, ptr %dont_check171, align 2
  %bf.lshr173 = lshr i8 %bf.load172, 1
  %bf.clear174 = and i8 %bf.lshr173, 1
  %bf.cast175 = zext i8 %bf.clear174 to i32
  %tobool176 = icmp ne i32 %bf.cast175, 0
  br i1 %tobool176, label %if.end182, label %if.then177

if.then177:                                       ; preds = %if.end170
  %120 = load i32, ptr %ftpcode, align 4
  switch i32 %120, label %sw.default180 [
    i32 226, label %sw.bb178
    i32 250, label %sw.bb178
    i32 552, label %sw.bb179
  ]

sw.bb178:                                         ; preds = %if.then177, %if.then177
  br label %sw.epilog181

sw.bb179:                                         ; preds = %if.then177
  %121 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %121, ptr noundef @.str.116)
  store i32 70, ptr %result, align 4
  br label %sw.epilog181

sw.default180:                                    ; preds = %if.then177
  %122 = load ptr, ptr %data.addr, align 8
  %123 = load i32, ptr %ftpcode, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %122, ptr noundef @.str.117, i32 noundef %123)
  store i32 18, ptr %result, align 4
  br label %sw.epilog181

sw.epilog181:                                     ; preds = %sw.default180, %sw.bb179, %sw.bb178
  br label %if.end182

if.end182:                                        ; preds = %sw.epilog181, %if.end170
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %land.lhs.true122, %land.lhs.true119, %land.lhs.true112, %land.lhs.true109, %if.end107
  %124 = load i32, ptr %result, align 4
  %tobool184 = icmp ne i32 %124, 0
  br i1 %tobool184, label %if.then187, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end183
  %125 = load i8, ptr %premature.addr, align 1
  %tobool185 = trunc i8 %125 to i1
  br i1 %tobool185, label %if.then187, label %if.else188

if.then187:                                       ; preds = %lor.lhs.false, %if.end183
  br label %if.end269

if.else188:                                       ; preds = %lor.lhs.false
  %126 = load ptr, ptr %data.addr, align 8
  %state189 = getelementptr inbounds %struct.Curl_easy, ptr %126, i32 0, i32 22
  %upload = getelementptr inbounds %struct.UrlState, ptr %state189, i32 0, i32 63
  %bf.load190 = load i32, ptr %upload, align 4
  %bf.lshr191 = lshr i32 %bf.load190, 20
  %bf.clear192 = and i32 %bf.lshr191, 1
  %tobool193 = icmp ne i32 %bf.clear192, 0
  br i1 %tobool193, label %if.then194, label %if.else221

if.then194:                                       ; preds = %if.else188
  %127 = load ptr, ptr %data.addr, align 8
  %state195 = getelementptr inbounds %struct.Curl_easy, ptr %127, i32 0, i32 22
  %infilesize = getelementptr inbounds %struct.UrlState, ptr %state195, i32 0, i32 41
  %128 = load i64, ptr %infilesize, align 8
  %cmp196 = icmp ne i64 -1, %128
  br i1 %cmp196, label %land.lhs.true198, label %if.end220

land.lhs.true198:                                 ; preds = %if.then194
  %129 = load ptr, ptr %data.addr, align 8
  %state199 = getelementptr inbounds %struct.Curl_easy, ptr %129, i32 0, i32 22
  %infilesize200 = getelementptr inbounds %struct.UrlState, ptr %state199, i32 0, i32 41
  %130 = load i64, ptr %infilesize200, align 8
  %131 = load ptr, ptr %data.addr, align 8
  %req201 = getelementptr inbounds %struct.Curl_easy, ptr %131, i32 0, i32 16
  %writebytecount = getelementptr inbounds %struct.SingleRequest, ptr %req201, i32 0, i32 3
  %132 = load i64, ptr %writebytecount, align 8
  %cmp202 = icmp ne i64 %130, %132
  br i1 %cmp202, label %land.lhs.true204, label %if.end220

land.lhs.true204:                                 ; preds = %land.lhs.true198
  %133 = load ptr, ptr %data.addr, align 8
  %set205 = getelementptr inbounds %struct.Curl_easy, ptr %133, i32 0, i32 17
  %crlf = getelementptr inbounds %struct.UserDefined, ptr %set205, i32 0, i32 129
  %bf.load206 = load i64, ptr %crlf, align 2
  %bf.lshr207 = lshr i64 %bf.load206, 5
  %bf.clear208 = and i64 %bf.lshr207, 1
  %bf.cast209 = trunc i64 %bf.clear208 to i32
  %tobool210 = icmp ne i32 %bf.cast209, 0
  br i1 %tobool210, label %if.end220, label %land.lhs.true211

land.lhs.true211:                                 ; preds = %land.lhs.true204
  %134 = load ptr, ptr %ftp, align 8
  %transfer212 = getelementptr inbounds %struct.FTP, ptr %134, i32 0, i32 2
  %135 = load i32, ptr %transfer212, align 8
  %cmp213 = icmp eq i32 %135, 0
  br i1 %cmp213, label %if.then215, label %if.end220

if.then215:                                       ; preds = %land.lhs.true211
  %136 = load ptr, ptr %data.addr, align 8
  %137 = load ptr, ptr %data.addr, align 8
  %req216 = getelementptr inbounds %struct.Curl_easy, ptr %137, i32 0, i32 16
  %writebytecount217 = getelementptr inbounds %struct.SingleRequest, ptr %req216, i32 0, i32 3
  %138 = load i64, ptr %writebytecount217, align 8
  %139 = load ptr, ptr %data.addr, align 8
  %state218 = getelementptr inbounds %struct.Curl_easy, ptr %139, i32 0, i32 22
  %infilesize219 = getelementptr inbounds %struct.UrlState, ptr %state218, i32 0, i32 41
  %140 = load i64, ptr %infilesize219, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %136, ptr noundef @.str.118, i64 noundef %138, i64 noundef %140)
  store i32 18, ptr %result, align 4
  br label %if.end220

if.end220:                                        ; preds = %if.then215, %land.lhs.true211, %land.lhs.true204, %land.lhs.true198, %if.then194
  br label %if.end268

if.else221:                                       ; preds = %if.else188
  %141 = load ptr, ptr %data.addr, align 8
  %req222 = getelementptr inbounds %struct.Curl_easy, ptr %141, i32 0, i32 16
  %size = getelementptr inbounds %struct.SingleRequest, ptr %req222, i32 0, i32 0
  %142 = load i64, ptr %size, align 8
  %cmp223 = icmp ne i64 -1, %142
  br i1 %cmp223, label %land.lhs.true225, label %if.else249

land.lhs.true225:                                 ; preds = %if.else221
  %143 = load ptr, ptr %data.addr, align 8
  %req226 = getelementptr inbounds %struct.Curl_easy, ptr %143, i32 0, i32 16
  %size227 = getelementptr inbounds %struct.SingleRequest, ptr %req226, i32 0, i32 0
  %144 = load i64, ptr %size227, align 8
  %145 = load ptr, ptr %data.addr, align 8
  %req228 = getelementptr inbounds %struct.Curl_easy, ptr %145, i32 0, i32 16
  %bytecount = getelementptr inbounds %struct.SingleRequest, ptr %req228, i32 0, i32 2
  %146 = load i64, ptr %bytecount, align 8
  %cmp229 = icmp ne i64 %144, %146
  br i1 %cmp229, label %land.lhs.true231, label %if.else249

land.lhs.true231:                                 ; preds = %land.lhs.true225
  %147 = load ptr, ptr %data.addr, align 8
  %req232 = getelementptr inbounds %struct.Curl_easy, ptr %147, i32 0, i32 16
  %size233 = getelementptr inbounds %struct.SingleRequest, ptr %req232, i32 0, i32 0
  %148 = load i64, ptr %size233, align 8
  %149 = load ptr, ptr %data.addr, align 8
  %state234 = getelementptr inbounds %struct.Curl_easy, ptr %149, i32 0, i32 22
  %crlf_conversions = getelementptr inbounds %struct.UrlState, ptr %state234, i32 0, i32 34
  %150 = load i64, ptr %crlf_conversions, align 8
  %add = add nsw i64 %148, %150
  %151 = load ptr, ptr %data.addr, align 8
  %req235 = getelementptr inbounds %struct.Curl_easy, ptr %151, i32 0, i32 16
  %bytecount236 = getelementptr inbounds %struct.SingleRequest, ptr %req235, i32 0, i32 2
  %152 = load i64, ptr %bytecount236, align 8
  %cmp237 = icmp ne i64 %add, %152
  br i1 %cmp237, label %land.lhs.true239, label %if.else249

land.lhs.true239:                                 ; preds = %land.lhs.true231
  %153 = load ptr, ptr %data.addr, align 8
  %req240 = getelementptr inbounds %struct.Curl_easy, ptr %153, i32 0, i32 16
  %maxdownload241 = getelementptr inbounds %struct.SingleRequest, ptr %req240, i32 0, i32 1
  %154 = load i64, ptr %maxdownload241, align 8
  %155 = load ptr, ptr %data.addr, align 8
  %req242 = getelementptr inbounds %struct.Curl_easy, ptr %155, i32 0, i32 16
  %bytecount243 = getelementptr inbounds %struct.SingleRequest, ptr %req242, i32 0, i32 2
  %156 = load i64, ptr %bytecount243, align 8
  %cmp244 = icmp ne i64 %154, %156
  br i1 %cmp244, label %if.then246, label %if.else249

if.then246:                                       ; preds = %land.lhs.true239
  %157 = load ptr, ptr %data.addr, align 8
  %158 = load ptr, ptr %data.addr, align 8
  %req247 = getelementptr inbounds %struct.Curl_easy, ptr %158, i32 0, i32 16
  %bytecount248 = getelementptr inbounds %struct.SingleRequest, ptr %req247, i32 0, i32 2
  %159 = load i64, ptr %bytecount248, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %157, ptr noundef @.str.119, i64 noundef %159)
  store i32 18, ptr %result, align 4
  br label %if.end267

if.else249:                                       ; preds = %land.lhs.true239, %land.lhs.true231, %land.lhs.true225, %if.else221
  %160 = load ptr, ptr %ftpc, align 8
  %dont_check250 = getelementptr inbounds %struct.ftp_conn, ptr %160, i32 0, i32 22
  %bf.load251 = load i8, ptr %dont_check250, align 2
  %bf.lshr252 = lshr i8 %bf.load251, 1
  %bf.clear253 = and i8 %bf.lshr252, 1
  %bf.cast254 = zext i8 %bf.clear253 to i32
  %tobool255 = icmp ne i32 %bf.cast254, 0
  br i1 %tobool255, label %if.end266, label %land.lhs.true256

land.lhs.true256:                                 ; preds = %if.else249
  %161 = load ptr, ptr %data.addr, align 8
  %req257 = getelementptr inbounds %struct.Curl_easy, ptr %161, i32 0, i32 16
  %bytecount258 = getelementptr inbounds %struct.SingleRequest, ptr %req257, i32 0, i32 2
  %162 = load i64, ptr %bytecount258, align 8
  %tobool259 = icmp ne i64 %162, 0
  br i1 %tobool259, label %if.end266, label %land.lhs.true260

land.lhs.true260:                                 ; preds = %land.lhs.true256
  %163 = load ptr, ptr %data.addr, align 8
  %req261 = getelementptr inbounds %struct.Curl_easy, ptr %163, i32 0, i32 16
  %size262 = getelementptr inbounds %struct.SingleRequest, ptr %req261, i32 0, i32 0
  %164 = load i64, ptr %size262, align 8
  %cmp263 = icmp sgt i64 %164, 0
  br i1 %cmp263, label %if.then265, label %if.end266

if.then265:                                       ; preds = %land.lhs.true260
  %165 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %165, ptr noundef @.str.120)
  store i32 19, ptr %result, align 4
  br label %if.end266

if.end266:                                        ; preds = %if.then265, %land.lhs.true260, %land.lhs.true256, %if.else249
  br label %if.end267

if.end267:                                        ; preds = %if.end266, %if.then246
  br label %if.end268

if.end268:                                        ; preds = %if.end267, %if.end220
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %if.then187
  %166 = load ptr, ptr %ftp, align 8
  %transfer270 = getelementptr inbounds %struct.FTP, ptr %166, i32 0, i32 2
  store i32 0, ptr %transfer270, align 8
  %167 = load ptr, ptr %ftpc, align 8
  %dont_check271 = getelementptr inbounds %struct.ftp_conn, ptr %167, i32 0, i32 22
  %bf.load272 = load i8, ptr %dont_check271, align 2
  %bf.clear273 = and i8 %bf.load272, -3
  %bf.set274 = or i8 %bf.clear273, 0
  store i8 %bf.set274, ptr %dont_check271, align 2
  %168 = load i32, ptr %status.addr, align 4
  %tobool275 = icmp ne i32 %168, 0
  br i1 %tobool275, label %if.end287, label %land.lhs.true276

land.lhs.true276:                                 ; preds = %if.end269
  %169 = load i32, ptr %result, align 4
  %tobool277 = icmp ne i32 %169, 0
  br i1 %tobool277, label %if.end287, label %land.lhs.true278

land.lhs.true278:                                 ; preds = %land.lhs.true276
  %170 = load i8, ptr %premature.addr, align 1
  %tobool279 = trunc i8 %170 to i1
  br i1 %tobool279, label %if.end287, label %land.lhs.true280

land.lhs.true280:                                 ; preds = %land.lhs.true278
  %171 = load ptr, ptr %data.addr, align 8
  %set281 = getelementptr inbounds %struct.Curl_easy, ptr %171, i32 0, i32 17
  %postquote = getelementptr inbounds %struct.UserDefined, ptr %set281, i32 0, i32 87
  %172 = load ptr, ptr %postquote, align 8
  %tobool282 = icmp ne ptr %172, null
  br i1 %tobool282, label %if.then283, label %if.end287

if.then283:                                       ; preds = %land.lhs.true280
  %173 = load ptr, ptr %data.addr, align 8
  %174 = load ptr, ptr %conn, align 8
  %175 = load ptr, ptr %data.addr, align 8
  %set284 = getelementptr inbounds %struct.Curl_easy, ptr %175, i32 0, i32 17
  %postquote285 = getelementptr inbounds %struct.UserDefined, ptr %set284, i32 0, i32 87
  %176 = load ptr, ptr %postquote285, align 8
  %call286 = call i32 @ftp_sendquote(ptr noundef %173, ptr noundef %174, ptr noundef %176)
  store i32 %call286, ptr %result, align 4
  br label %if.end287

if.end287:                                        ; preds = %if.then283, %land.lhs.true280, %land.lhs.true278, %land.lhs.true276, %if.end269
  br label %do.body288

do.body288:                                       ; preds = %if.end287
  %177 = load ptr, ptr @Curl_cfree, align 8
  %178 = load ptr, ptr %ftp, align 8
  %pathalloc289 = getelementptr inbounds %struct.FTP, ptr %178, i32 0, i32 1
  %179 = load ptr, ptr %pathalloc289, align 8
  call void %177(ptr noundef %179)
  %180 = load ptr, ptr %ftp, align 8
  %pathalloc290 = getelementptr inbounds %struct.FTP, ptr %180, i32 0, i32 1
  store ptr null, ptr %pathalloc290, align 8
  br label %do.end291

do.end291:                                        ; preds = %do.body288
  %181 = load i32, ptr %result, align 4
  store i32 %181, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end291, %do.end169, %do.end143, %if.then
  %182 = load i32, ptr %retval, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_do_more(ptr noundef %data, ptr noundef %completep) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %completep.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  %result = alloca i32, align 4
  %connected = alloca i8, align 1
  %complete = alloca i8, align 1
  %ftp = alloca ptr, align 8
  %serv_conned = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %completep, ptr %completep.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  store i32 0, ptr %result, align 4
  store i8 0, ptr %connected, align 1
  store i8 0, ptr %complete, align 1
  store ptr null, ptr %ftp, align 8
  %3 = load ptr, ptr %conn, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 24
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_conn_connect(ptr noundef %5, i32 noundef 1, i1 noundef zeroext false, ptr noundef %connected)
  store i32 %call, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %7 = load ptr, ptr %data.addr, align 8
  %call3 = call zeroext i1 @Curl_conn_is_ip_connected(ptr noundef %7, i32 noundef 1)
  br i1 %call3, label %if.end8, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %8 = load i32, ptr %result, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then4
  %9 = load ptr, ptr %ftpc, align 8
  %count1 = getelementptr inbounds %struct.ftp_conn, ptr %9, i32 0, i32 14
  %10 = load i32, ptr %count1, align 8
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %completep.addr, align 8
  store i32 -1, ptr %11, align 4
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %conn, align 8
  %call7 = call i32 @ftp_epsv_disable(ptr noundef %12, ptr noundef %13)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then4
  %14 = load i32, ptr %result, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %15 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %16 = load ptr, ptr %p, align 8
  store ptr %16, ptr %ftp, align 8
  %17 = load ptr, ptr %ftpc, align 8
  %state = getelementptr inbounds %struct.ftp_conn, ptr %17, i32 0, i32 18
  %18 = load i8, ptr %state, align 2
  %tobool10 = icmp ne i8 %18, 0
  br i1 %tobool10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end9
  %19 = load ptr, ptr %data.addr, align 8
  %call12 = call i32 @ftp_multi_statemach(ptr noundef %19, ptr noundef %complete)
  store i32 %call12, ptr %result, align 4
  %20 = load i8, ptr %complete, align 1
  %tobool13 = trunc i8 %20 to i1
  %conv = zext i1 %tobool13 to i32
  %21 = load ptr, ptr %completep.addr, align 8
  store i32 %conv, ptr %21, align 4
  %22 = load i32, ptr %result, align 4
  %tobool14 = icmp ne i32 %22, 0
  br i1 %tobool14, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.then11
  %23 = load ptr, ptr %ftpc, align 8
  %wait_data_conn = getelementptr inbounds %struct.ftp_conn, ptr %23, i32 0, i32 22
  %bf.load = load i8, ptr %wait_data_conn, align 2
  %bf.lshr = lshr i8 %bf.load, 5
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool16 = icmp ne i32 %bf.cast, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false15, %if.then11
  %24 = load i32, ptr %result, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false15
  %25 = load ptr, ptr %completep.addr, align 8
  store i32 0, ptr %25, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end9
  %26 = load ptr, ptr %ftp, align 8
  %transfer = getelementptr inbounds %struct.FTP, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %transfer, align 8
  %cmp20 = icmp ule i32 %27, 1
  br i1 %cmp20, label %if.then22, label %if.end117

if.then22:                                        ; preds = %if.end19
  %28 = load ptr, ptr %ftpc, align 8
  %wait_data_conn23 = getelementptr inbounds %struct.ftp_conn, ptr %28, i32 0, i32 22
  %bf.load24 = load i8, ptr %wait_data_conn23, align 2
  %bf.lshr25 = lshr i8 %bf.load24, 5
  %bf.clear26 = and i8 %bf.lshr25, 1
  %bf.cast27 = zext i8 %bf.clear26 to i32
  %tobool28 = icmp ne i32 %bf.cast27, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then22
  %29 = load ptr, ptr %data.addr, align 8
  %call30 = call i32 @ReceivedServerConnect(ptr noundef %29, ptr noundef %serv_conned)
  store i32 %call30, ptr %result, align 4
  %30 = load i32, ptr %result, align 4
  %tobool31 = icmp ne i32 %30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  %31 = load i32, ptr %result, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then29
  %32 = load i8, ptr %serv_conned, align 1
  %tobool34 = trunc i8 %32 to i1
  br i1 %tobool34, label %if.then35, label %if.end47

if.then35:                                        ; preds = %if.end33
  %33 = load ptr, ptr %data.addr, align 8
  %call36 = call i32 @AcceptServerConnect(ptr noundef %33)
  store i32 %call36, ptr %result, align 4
  %34 = load ptr, ptr %ftpc, align 8
  %wait_data_conn37 = getelementptr inbounds %struct.ftp_conn, ptr %34, i32 0, i32 22
  %bf.load38 = load i8, ptr %wait_data_conn37, align 2
  %bf.clear39 = and i8 %bf.load38, -33
  %bf.set = or i8 %bf.clear39, 0
  store i8 %bf.set, ptr %wait_data_conn37, align 2
  %35 = load i32, ptr %result, align 4
  %tobool40 = icmp ne i32 %35, 0
  br i1 %tobool40, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.then35
  %36 = load ptr, ptr %data.addr, align 8
  %call42 = call i32 @InitiateTransfer(ptr noundef %36)
  store i32 %call42, ptr %result, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.then35
  %37 = load i32, ptr %result, align 4
  %tobool44 = icmp ne i32 %37, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end43
  %38 = load i32, ptr %result, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end43
  %39 = load ptr, ptr %completep.addr, align 8
  store i32 1, ptr %39, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end33
  br label %if.end116

if.else:                                          ; preds = %if.then22
  %40 = load ptr, ptr %data.addr, align 8
  %state48 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 22
  %upload = getelementptr inbounds %struct.UrlState, ptr %state48, i32 0, i32 63
  %bf.load49 = load i32, ptr %upload, align 4
  %bf.lshr50 = lshr i32 %bf.load49, 20
  %bf.clear51 = and i32 %bf.lshr50, 1
  %tobool52 = icmp ne i32 %bf.clear51, 0
  br i1 %tobool52, label %if.then53, label %if.else66

if.then53:                                        ; preds = %if.else
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load ptr, ptr %conn, align 8
  %43 = load ptr, ptr %data.addr, align 8
  %state54 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 22
  %prefer_ascii = getelementptr inbounds %struct.UrlState, ptr %state54, i32 0, i32 63
  %bf.load55 = load i32, ptr %prefer_ascii, align 4
  %bf.lshr56 = lshr i32 %bf.load55, 14
  %bf.clear57 = and i32 %bf.lshr56, 1
  %tobool58 = icmp ne i32 %bf.clear57, 0
  %call59 = call i32 @ftp_nb_type(ptr noundef %41, ptr noundef %42, i1 noundef zeroext %tobool58, i8 noundef zeroext 22)
  store i32 %call59, ptr %result, align 4
  %44 = load i32, ptr %result, align 4
  %tobool60 = icmp ne i32 %44, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then53
  %45 = load i32, ptr %result, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.then53
  %46 = load ptr, ptr %data.addr, align 8
  %call63 = call i32 @ftp_multi_statemach(ptr noundef %46, ptr noundef %complete)
  store i32 %call63, ptr %result, align 4
  %47 = load i8, ptr %complete, align 1
  %tobool64 = trunc i8 %47 to i1
  %conv65 = zext i1 %tobool64 to i32
  %48 = load ptr, ptr %completep.addr, align 8
  store i32 %conv65, ptr %48, align 4
  br label %if.end115

if.else66:                                        ; preds = %if.else
  %49 = load ptr, ptr %ftp, align 8
  %downloadsize = getelementptr inbounds %struct.FTP, ptr %49, i32 0, i32 3
  store i64 -1, ptr %downloadsize, align 8
  %50 = load ptr, ptr %data.addr, align 8
  %call67 = call i32 @Curl_range(ptr noundef %50)
  store i32 %call67, ptr %result, align 4
  %51 = load i32, ptr %result, align 4
  %cmp68 = icmp eq i32 %51, 0
  br i1 %cmp68, label %land.lhs.true70, label %if.end78

land.lhs.true70:                                  ; preds = %if.else66
  %52 = load ptr, ptr %data.addr, align 8
  %req71 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 16
  %maxdownload = getelementptr inbounds %struct.SingleRequest, ptr %req71, i32 0, i32 1
  %53 = load i64, ptr %maxdownload, align 8
  %cmp72 = icmp sge i64 %53, 0
  br i1 %cmp72, label %if.then74, label %if.end78

if.then74:                                        ; preds = %land.lhs.true70
  %54 = load ptr, ptr %ftpc, align 8
  %dont_check = getelementptr inbounds %struct.ftp_conn, ptr %54, i32 0, i32 22
  %bf.load75 = load i8, ptr %dont_check, align 2
  %bf.clear76 = and i8 %bf.load75, -3
  %bf.set77 = or i8 %bf.clear76, 2
  store i8 %bf.set77, ptr %dont_check, align 2
  br label %if.end78

if.end78:                                         ; preds = %if.then74, %land.lhs.true70, %if.else66
  %55 = load i32, ptr %result, align 4
  %tobool79 = icmp ne i32 %55, 0
  br i1 %tobool79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.end78
  br label %if.end111

if.else81:                                        ; preds = %if.end78
  %56 = load ptr, ptr %data.addr, align 8
  %state82 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 22
  %list_only = getelementptr inbounds %struct.UrlState, ptr %state82, i32 0, i32 63
  %bf.load83 = load i32, ptr %list_only, align 4
  %bf.lshr84 = lshr i32 %bf.load83, 15
  %bf.clear85 = and i32 %bf.lshr84, 1
  %tobool86 = icmp ne i32 %bf.clear85, 0
  br i1 %tobool86, label %if.then89, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %if.else81
  %57 = load ptr, ptr %ftpc, align 8
  %file = getelementptr inbounds %struct.ftp_conn, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %file, align 8
  %tobool88 = icmp ne ptr %58, null
  br i1 %tobool88, label %if.else99, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false87, %if.else81
  %59 = load ptr, ptr %ftp, align 8
  %transfer90 = getelementptr inbounds %struct.FTP, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %transfer90, align 8
  %cmp91 = icmp eq i32 %60, 0
  br i1 %cmp91, label %if.then93, label %if.end98

if.then93:                                        ; preds = %if.then89
  %61 = load ptr, ptr %data.addr, align 8
  %62 = load ptr, ptr %conn, align 8
  %call94 = call i32 @ftp_nb_type(ptr noundef %61, ptr noundef %62, i1 noundef zeroext true, i8 noundef zeroext 20)
  store i32 %call94, ptr %result, align 4
  %63 = load i32, ptr %result, align 4
  %tobool95 = icmp ne i32 %63, 0
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.then93
  %64 = load i32, ptr %result, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.then93
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then89
  br label %if.end110

if.else99:                                        ; preds = %lor.lhs.false87
  %65 = load ptr, ptr %data.addr, align 8
  %66 = load ptr, ptr %conn, align 8
  %67 = load ptr, ptr %data.addr, align 8
  %state100 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 22
  %prefer_ascii101 = getelementptr inbounds %struct.UrlState, ptr %state100, i32 0, i32 63
  %bf.load102 = load i32, ptr %prefer_ascii101, align 4
  %bf.lshr103 = lshr i32 %bf.load102, 14
  %bf.clear104 = and i32 %bf.lshr103, 1
  %tobool105 = icmp ne i32 %bf.clear104, 0
  %call106 = call i32 @ftp_nb_type(ptr noundef %65, ptr noundef %66, i1 noundef zeroext %tobool105, i8 noundef zeroext 21)
  store i32 %call106, ptr %result, align 4
  %68 = load i32, ptr %result, align 4
  %tobool107 = icmp ne i32 %68, 0
  br i1 %tobool107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.else99
  %69 = load i32, ptr %result, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %if.else99
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end98
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then80
  %70 = load ptr, ptr %data.addr, align 8
  %call112 = call i32 @ftp_multi_statemach(ptr noundef %70, ptr noundef %complete)
  store i32 %call112, ptr %result, align 4
  %71 = load i8, ptr %complete, align 1
  %tobool113 = trunc i8 %71 to i1
  %conv114 = zext i1 %tobool113 to i32
  %72 = load ptr, ptr %completep.addr, align 8
  store i32 %conv114, ptr %72, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.end111, %if.end62
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end47
  %73 = load i32, ptr %result, align 4
  store i32 %73, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %if.end19
  %74 = load ptr, ptr %data.addr, align 8
  call void @Curl_setup_transfer(ptr noundef %74, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1)
  %75 = load ptr, ptr %ftpc, align 8
  %wait_data_conn118 = getelementptr inbounds %struct.ftp_conn, ptr %75, i32 0, i32 22
  %bf.load119 = load i8, ptr %wait_data_conn118, align 2
  %bf.lshr120 = lshr i8 %bf.load119, 5
  %bf.clear121 = and i8 %bf.lshr120, 1
  %bf.cast122 = zext i8 %bf.clear121 to i32
  %tobool123 = icmp ne i32 %bf.cast122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.end117
  %76 = load ptr, ptr %completep.addr, align 8
  store i32 1, ptr %76, align 4
  br label %do.body

do.body:                                          ; preds = %if.then124
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end125

if.end125:                                        ; preds = %do.end, %if.end117
  %77 = load i32, ptr %result, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end125, %if.end116, %if.then108, %if.then96, %if.then61, %if.then45, %if.then32, %if.then17, %if.end, %if.then6
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_connect(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %3 = load ptr, ptr %ftpc, align 8
  %pp2 = getelementptr inbounds %struct.ftp_conn, ptr %3, i32 0, i32 0
  store ptr %pp2, ptr %pp, align 8
  %4 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %5, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load ptr, ptr %pp, align 8
  %response_time = getelementptr inbounds %struct.pingpong, ptr %6, i32 0, i32 9
  store i64 120000, ptr %response_time, align 8
  %7 = load ptr, ptr %pp, align 8
  %statemachine = getelementptr inbounds %struct.pingpong, ptr %7, i32 0, i32 11
  store ptr @ftp_statemachine, ptr %statemachine, align 8
  %8 = load ptr, ptr %pp, align 8
  %endofresp = getelementptr inbounds %struct.pingpong, ptr %8, i32 0, i32 12
  store ptr @ftp_endofresp, ptr %endofresp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 28
  %10 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds %struct.Curl_handler, ptr %10, i32 0, i32 19
  %11 = load i32, ptr %flags, align 4
  %and = and i32 %11, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.end
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %done.addr, align 8
  %call = call i32 @Curl_conn_connect(ptr noundef %12, i32 noundef 0, i1 noundef zeroext true, ptr noundef %13)
  store i32 %call, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %tobool3 = icmp ne i32 %14, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %15 = load i32, ptr %result, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %16 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, -1048577
  %bf.set = or i32 %bf.clear, 1048576
  store i32 %bf.set, ptr %bits, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.end
  %17 = load ptr, ptr %pp, align 8
  call void @Curl_pp_setup(ptr noundef %17)
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load ptr, ptr %pp, align 8
  call void @Curl_pp_init(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %20, i8 noundef zeroext 1)
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load ptr, ptr %done.addr, align 8
  %call6 = call i32 @ftp_multi_statemach(ptr noundef %21, ptr noundef %22)
  store i32 %call6, ptr %result, align 4
  %23 = load i32, ptr %result, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_multi_statemach(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %ftpc, align 8
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %4, i32 0, i32 0
  %call = call i32 @Curl_pp_statemach(ptr noundef %3, ptr noundef %pp, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %call, ptr %result, align 4
  %5 = load ptr, ptr %ftpc, align 8
  %state = getelementptr inbounds %struct.ftp_conn, ptr %5, i32 0, i32 18
  %6 = load i8, ptr %state, align 2
  %conv = zext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 0
  %cond = select i1 %cmp, i32 1, i32 0
  %tobool = icmp ne i32 %cond, 0
  %7 = load ptr, ptr %done.addr, align 8
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %7, align 1
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_doing(ptr noundef %data, ptr noundef %dophase_done) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %dophase_done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %dophase_done, ptr %dophase_done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %dophase_done.addr, align 8
  %call = call i32 @ftp_multi_statemach(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end6

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %dophase_done.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %data.addr, align 8
  %call3 = call i32 @ftp_dophase_done(ptr noundef %5, i1 noundef zeroext false)
  store i32 %call3, ptr %result, align 4
  br label %do.body4

do.body4:                                         ; preds = %if.then2
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %if.end

if.end:                                           ; preds = %do.end5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %do.end
  %6 = load i32, ptr %result, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_getsock(ptr noundef %data, ptr noundef %conn, ptr noundef %socks) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %socks.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %socks, ptr %socks.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %proto, i32 0, i32 0
  %2 = load ptr, ptr %socks.addr, align 8
  %call = call i32 @Curl_pp_getsock(ptr noundef %0, ptr noundef %pp, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_domore_getsock(ptr noundef %data, ptr noundef %conn, ptr noundef %socks) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %socks.addr = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  %bits = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %socks, ptr %socks.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %conn.addr, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 24
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %3 = load ptr, ptr %conn.addr, align 8
  %call = call zeroext i1 @Curl_conn_is_connected(ptr noundef %3, i32 noundef 1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.end
  %4 = load ptr, ptr %ftpc, align 8
  %state = getelementptr inbounds %struct.ftp_conn, ptr %4, i32 0, i32 18
  %5 = load i8, ptr %state, align 2
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 0, %conv
  br i1 %cmp, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %bits, align 4
  %6 = load ptr, ptr %conn.addr, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 21
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 0
  %7 = load i32, ptr %arrayidx3, align 8
  %8 = load ptr, ptr %socks.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %8, i64 0
  store i32 %7, ptr %arrayidx4, align 4
  %9 = load ptr, ptr %conn.addr, align 8
  %sock5 = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 21
  %arrayidx6 = getelementptr inbounds [2 x i32], ptr %sock5, i64 0, i64 1
  %10 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp ne i32 %10, -1
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.then2
  %11 = load ptr, ptr %conn.addr, align 8
  %sock10 = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 21
  %arrayidx11 = getelementptr inbounds [2 x i32], ptr %sock10, i64 0, i64 1
  %12 = load i32, ptr %arrayidx11, align 4
  %13 = load ptr, ptr %socks.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 %12, ptr %arrayidx12, align 4
  %14 = load i32, ptr %bits, align 4
  %or = or i32 %14, 131074
  store i32 %or, ptr %bits, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.then2
  %15 = load i32, ptr %bits, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load ptr, ptr %conn.addr, align 8
  %proto15 = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 40
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %proto15, i32 0, i32 0
  %18 = load ptr, ptr %socks.addr, align 8
  %call16 = call i32 @Curl_pp_getsock(ptr noundef %16, ptr noundef %pp, ptr noundef %18)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.end13, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_disconnect(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %dead_connection) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %dead_connection.addr = alloca i8, align 1
  %ftpc = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %frombool = zext i1 %dead_connection to i8
  store i8 %frombool, ptr %dead_connection.addr, align 1
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %1 = load ptr, ptr %ftpc, align 8
  %pp1 = getelementptr inbounds %struct.ftp_conn, ptr %1, i32 0, i32 0
  store ptr %pp1, ptr %pp, align 8
  %2 = load i8, ptr %dead_connection.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ftpc, align 8
  %ctl_valid = getelementptr inbounds %struct.ftp_conn, ptr %3, i32 0, i32 22
  %bf.load = load i8, ptr %ctl_valid, align 2
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %ctl_valid, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %conn.addr, align 8
  %call = call i32 @ftp_quit(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %ftpc, align 8
  %entrypath = getelementptr inbounds %struct.ftp_conn, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %entrypath, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %most_recent_ftp_entrypath = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 32
  %9 = load ptr, ptr %most_recent_ftp_entrypath, align 8
  %10 = load ptr, ptr %ftpc, align 8
  %entrypath4 = getelementptr inbounds %struct.ftp_conn, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %entrypath4, align 8
  %cmp = icmp eq ptr %9, %11
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then3
  %12 = load ptr, ptr %data.addr, align 8
  %state6 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 22
  %most_recent_ftp_entrypath7 = getelementptr inbounds %struct.UrlState, ptr %state6, i32 0, i32 32
  store ptr null, ptr %most_recent_ftp_entrypath7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.then3
  br label %do.body

do.body:                                          ; preds = %if.end8
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %ftpc, align 8
  %entrypath9 = getelementptr inbounds %struct.ftp_conn, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %entrypath9, align 8
  call void %13(ptr noundef %15)
  %16 = load ptr, ptr %ftpc, align 8
  %entrypath10 = getelementptr inbounds %struct.ftp_conn, ptr %16, i32 0, i32 3
  store ptr null, ptr %entrypath10, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end11

if.end11:                                         ; preds = %do.end, %if.end
  %17 = load ptr, ptr %ftpc, align 8
  call void @freedirs(ptr noundef %17)
  br label %do.body12

do.body12:                                        ; preds = %if.end11
  %18 = load ptr, ptr @Curl_cfree, align 8
  %19 = load ptr, ptr %ftpc, align 8
  %account = getelementptr inbounds %struct.ftp_conn, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %account, align 8
  call void %18(ptr noundef %20)
  %21 = load ptr, ptr %ftpc, align 8
  %account13 = getelementptr inbounds %struct.ftp_conn, ptr %21, i32 0, i32 1
  store ptr null, ptr %account13, align 8
  br label %do.end14

do.end14:                                         ; preds = %do.body12
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %22 = load ptr, ptr @Curl_cfree, align 8
  %23 = load ptr, ptr %ftpc, align 8
  %alternative_to_user = getelementptr inbounds %struct.ftp_conn, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %alternative_to_user, align 8
  call void %22(ptr noundef %24)
  %25 = load ptr, ptr %ftpc, align 8
  %alternative_to_user16 = getelementptr inbounds %struct.ftp_conn, ptr %25, i32 0, i32 2
  store ptr null, ptr %alternative_to_user16, align 8
  br label %do.end17

do.end17:                                         ; preds = %do.body15
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  %26 = load ptr, ptr @Curl_cfree, align 8
  %27 = load ptr, ptr %ftpc, align 8
  %prevpath = getelementptr inbounds %struct.ftp_conn, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %prevpath, align 8
  call void %26(ptr noundef %28)
  %29 = load ptr, ptr %ftpc, align 8
  %prevpath19 = getelementptr inbounds %struct.ftp_conn, ptr %29, i32 0, i32 7
  store ptr null, ptr %prevpath19, align 8
  br label %do.end20

do.end20:                                         ; preds = %do.body18
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  %30 = load ptr, ptr @Curl_cfree, align 8
  %31 = load ptr, ptr %ftpc, align 8
  %server_os = getelementptr inbounds %struct.ftp_conn, ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %server_os, align 8
  call void %30(ptr noundef %32)
  %33 = load ptr, ptr %ftpc, align 8
  %server_os22 = getelementptr inbounds %struct.ftp_conn, ptr %33, i32 0, i32 10
  store ptr null, ptr %server_os22, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body21
  %34 = load ptr, ptr %pp, align 8
  %call24 = call i32 @Curl_pp_disconnect(ptr noundef %34)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_GetFTPResponse(ptr noundef %data, ptr noundef %nreadp, ptr noundef %ftpcode) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %nreadp.addr = alloca ptr, align 8
  %ftpcode.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %result = alloca i32, align 4
  %ftpc = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %nread = alloca i64, align 8
  %cache_skip = alloca i32, align 4
  %value_to_be_ignored = alloca i32, align 4
  %timeout = alloca i64, align 8
  %interval_ms = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %nreadp, ptr %nreadp.addr, align 8
  store ptr %ftpcode, ptr %ftpcode.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 8
  store i32 %3, ptr %sockfd, align 4
  store i32 0, ptr %result, align 4
  %4 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %5 = load ptr, ptr %ftpc, align 8
  %pp2 = getelementptr inbounds %struct.ftp_conn, ptr %5, i32 0, i32 0
  store ptr %pp2, ptr %pp, align 8
  store i32 0, ptr %cache_skip, align 4
  store i32 0, ptr %value_to_be_ignored, align 4
  %6 = load ptr, ptr %ftpcode.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ftpcode.addr, align 8
  store i32 0, ptr %7, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %value_to_be_ignored, ptr %ftpcode.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %nreadp.addr, align 8
  store i64 0, ptr %8, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %if.end22, %if.end
  %9 = load ptr, ptr %ftpcode.addr, align 8
  %10 = load i32, ptr %9, align 4
  %tobool3 = icmp ne i32 %10, 0
  br i1 %tobool3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %11 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %11, 0
  %lnot = xor i1 %tobool4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load ptr, ptr %pp, align 8
  %call = call i64 @Curl_pp_state_timeout(ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  store i64 %call, ptr %timeout, align 8
  %15 = load i64, ptr %timeout, align 8
  %cmp = icmp sle i64 %15, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  %16 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %16, ptr noundef @.str.2)
  store i32 28, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %while.body
  store i64 1000, ptr %interval_ms, align 8
  %17 = load i64, ptr %timeout, align 8
  %18 = load i64, ptr %interval_ms, align 8
  %cmp7 = icmp slt i64 %17, %18
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %19 = load i64, ptr %timeout, align 8
  store i64 %19, ptr %interval_ms, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %20 = load ptr, ptr %pp, align 8
  %cache = getelementptr inbounds %struct.pingpong, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %cache, align 8
  %tobool10 = icmp ne ptr %21, null
  br i1 %tobool10, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %if.end9
  %22 = load i32, ptr %cache_skip, align 4
  %cmp11 = icmp slt i32 %22, 2
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %land.lhs.true
  br label %if.end24

if.else13:                                        ; preds = %land.lhs.true, %if.end9
  %23 = load ptr, ptr %data.addr, align 8
  %call14 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %23, i32 noundef 0)
  br i1 %call14, label %if.end23, label %if.then15

if.then15:                                        ; preds = %if.else13
  %24 = load i32, ptr %sockfd, align 4
  %25 = load i64, ptr %interval_ms, align 8
  %call16 = call i32 @Curl_socket_check(i32 noundef %24, i32 noundef -1, i32 noundef -1, i64 noundef %25)
  switch i32 %call16, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.then15
  %26 = load ptr, ptr %data.addr, align 8
  %call17 = call ptr @__errno_location() #8
  %27 = load i32, ptr %call17, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %26, ptr noundef @.str.3, i32 noundef %27)
  store i32 56, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %if.then15
  %28 = load ptr, ptr %data.addr, align 8
  %call19 = call i32 @Curl_pgrsUpdate(ptr noundef %28)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb18
  store i32 42, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %sw.bb18
  br label %while.cond, !llvm.loop !4

sw.default:                                       ; preds = %if.then15
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end23

if.end23:                                         ; preds = %sw.epilog, %if.else13
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then12
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i32, ptr %sockfd, align 4
  %31 = load ptr, ptr %pp, align 8
  %32 = load ptr, ptr %ftpcode.addr, align 8
  %call25 = call i32 @ftp_readresp(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %nread)
  store i32 %call25, ptr %result, align 4
  %33 = load i32, ptr %result, align 4
  %tobool26 = icmp ne i32 %33, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  br label %while.end

if.end28:                                         ; preds = %if.end24
  %34 = load i64, ptr %nread, align 8
  %tobool29 = icmp ne i64 %34, 0
  br i1 %tobool29, label %if.else34, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end28
  %35 = load ptr, ptr %pp, align 8
  %cache31 = getelementptr inbounds %struct.pingpong, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %cache31, align 8
  %tobool32 = icmp ne ptr %36, null
  br i1 %tobool32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %land.lhs.true30
  %37 = load i32, ptr %cache_skip, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %cache_skip, align 4
  br label %if.end35

if.else34:                                        ; preds = %land.lhs.true30, %if.end28
  store i32 0, ptr %cache_skip, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.then33
  %38 = load i64, ptr %nread, align 8
  %39 = load ptr, ptr %nreadp.addr, align 8
  %40 = load i64, ptr %39, align 8
  %add = add i64 %40, %38
  store i64 %add, ptr %39, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then27, %land.end
  %41 = load ptr, ptr %pp, align 8
  %pending_resp = getelementptr inbounds %struct.pingpong, ptr %41, i32 0, i32 4
  store i8 0, ptr %pending_resp, align 8
  %42 = load i32, ptr %result, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then21, %sw.bb, %if.then5
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare i64 @Curl_pp_state_timeout(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) #1

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @Curl_pgrsUpdate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_readresp(ptr noundef %data, i32 noundef %sockfd, ptr noundef %pp, ptr noundef %ftpcode, ptr noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %sockfd.addr = alloca i32, align 4
  %pp.addr = alloca ptr, align 8
  %ftpcode.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %sockfd, ptr %sockfd.addr, align 4
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %ftpcode, ptr %ftpcode.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %sockfd.addr, align 4
  %2 = load ptr, ptr %pp.addr, align 8
  %3 = load ptr, ptr %size.addr, align 8
  %call = call i32 @Curl_pp_readresp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %code, ptr noundef %3)
  store i32 %call, ptr %result, align 4
  %4 = load i32, ptr %code, align 4
  %5 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 24
  %httpcode = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 0
  store i32 %4, ptr %httpcode, align 8
  %6 = load ptr, ptr %ftpcode.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %code, align 4
  %8 = load ptr, ptr %ftpcode.addr, align 8
  store i32 %7, ptr %8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %code, align 4
  %cmp = icmp eq i32 421, %9
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then1
  %10 = load ptr, ptr %data.addr, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %do.body
  %11 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %12, ptr noundef @.str.4)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  %13 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %13, i8 noundef zeroext 0)
  store i32 28, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %14 = load i32, ptr %result, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %do.end
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @Curl_pp_readresp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_ftp_state(ptr noundef %data, i8 noundef zeroext %newstate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %newstate.addr = alloca i8, align 1
  %conn = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i8 %newstate, ptr %newstate.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %3 = load i8, ptr %newstate.addr, align 1
  %4 = load ptr, ptr %ftpc, align 8
  %state = getelementptr inbounds %struct.ftp_conn, ptr %4, i32 0, i32 18
  store i8 %3, ptr %state, align 2
  ret void
}

declare i32 @Curl_pp_getsock(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) #1

declare i32 @Curl_pp_statemach(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_statemachine(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %sock = alloca i32, align 4
  %ftpcode = alloca i32, align 4
  %ftpc = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %nread = alloca i64, align 8
  %done = alloca i8, align 1
  %ptr = alloca ptr, align 8
  %buf_size = alloca i64, align 8
  %entry_extracted = alloca i8, align 1
  %out = alloca %struct.dynbuf, align 8
  %dir = alloca ptr, align 8
  %ptr300 = alloca ptr, align 8
  %os = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %sock1 = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock1, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 8
  store i32 %1, ptr %sock, align 4
  %2 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %3 = load ptr, ptr %ftpc, align 8
  %pp2 = getelementptr inbounds %struct.ftp_conn, ptr %3, i32 0, i32 0
  store ptr %pp2, ptr %pp, align 8
  store i64 0, ptr %nread, align 8
  %4 = load ptr, ptr %pp, align 8
  %sendleft = getelementptr inbounds %struct.pingpong, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %sendleft, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %pp, align 8
  %call = call i32 @Curl_pp_flushsend(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %sock, align 4
  %10 = load ptr, ptr %pp, align 8
  %call3 = call i32 @ftp_readresp(ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %ftpcode, ptr noundef %nread)
  store i32 %call3, ptr %result, align 4
  %11 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %11, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %13 = load i32, ptr %ftpcode, align 4
  %tobool7 = icmp ne i32 %13, 0
  br i1 %tobool7, label %if.then8, label %if.end470

if.then8:                                         ; preds = %if.end6
  %14 = load ptr, ptr %ftpc, align 8
  %state = getelementptr inbounds %struct.ftp_conn, ptr %14, i32 0, i32 18
  %15 = load i8, ptr %state, align 2
  %conv = zext i8 %15 to i32
  switch i32 %conv, label %sw.default468 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb52
    i32 3, label %sw.bb106
    i32 4, label %sw.bb106
    i32 5, label %sw.bb108
    i32 6, label %sw.bb110
    i32 7, label %sw.bb121
    i32 8, label %sw.bb155
    i32 9, label %sw.bb168
    i32 10, label %sw.bb296
    i32 11, label %sw.bb350
    i32 12, label %sw.bb358
    i32 15, label %sw.bb358
    i32 13, label %sw.bb358
    i32 14, label %sw.bb358
    i32 16, label %sw.bb369
    i32 17, label %sw.bb423
    i32 18, label %sw.bb440
    i32 19, label %sw.bb442
    i32 20, label %sw.bb442
    i32 21, label %sw.bb442
    i32 22, label %sw.bb442
    i32 23, label %sw.bb445
    i32 24, label %sw.bb445
    i32 25, label %sw.bb445
    i32 26, label %sw.bb448
    i32 27, label %sw.bb448
    i32 29, label %sw.bb451
    i32 30, label %sw.bb457
    i32 28, label %sw.bb459
    i32 31, label %sw.bb461
    i32 32, label %sw.bb461
    i32 33, label %sw.bb464
    i32 34, label %sw.bb467
  ]

sw.bb:                                            ; preds = %if.then8
  %16 = load i32, ptr %ftpcode, align 4
  %cmp = icmp eq i32 %16, 230
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %sw.bb
  %17 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %use_ssl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 127
  %18 = load i8, ptr %use_ssl, align 8
  %conv11 = zext i8 %18 to i32
  %cmp12 = icmp sle i32 %conv11, 1
  br i1 %cmp12, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then10
  %19 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 20
  %bf.clear = and i32 %bf.lshr, 1
  %tobool14 = icmp ne i32 %bf.clear, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %lor.lhs.false, %if.then10
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i32, ptr %ftpcode, align 4
  %call16 = call i32 @ftp_state_user_resp(ptr noundef %20, i32 noundef %21)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  br label %if.end22

if.else:                                          ; preds = %sw.bb
  %22 = load i32, ptr %ftpcode, align 4
  %cmp18 = icmp ne i32 %22, 220
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i32, ptr %ftpcode, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %23, ptr noundef @.str.7, i32 noundef %24)
  store i32 8, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end17
  %25 = load ptr, ptr %data.addr, align 8
  %set23 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 17
  %use_ssl24 = getelementptr inbounds %struct.UserDefined, ptr %set23, i32 0, i32 127
  %26 = load i8, ptr %use_ssl24, align 8
  %conv25 = zext i8 %26 to i32
  %tobool26 = icmp ne i32 %conv25, 0
  br i1 %tobool26, label %land.lhs.true, label %if.else49

land.lhs.true:                                    ; preds = %if.end22
  %27 = load ptr, ptr %conn.addr, align 8
  %bits27 = getelementptr inbounds %struct.connectdata, ptr %27, i32 0, i32 27
  %bf.load28 = load i32, ptr %bits27, align 8
  %bf.lshr29 = lshr i32 %bf.load28, 20
  %bf.clear30 = and i32 %bf.lshr29, 1
  %tobool31 = icmp ne i32 %bf.clear30, 0
  br i1 %tobool31, label %if.else49, label %if.then32

if.then32:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %ftpc, align 8
  %count3 = getelementptr inbounds %struct.ftp_conn, ptr %28, i32 0, i32 16
  store i32 0, ptr %count3, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %set33 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 17
  %ftpsslauth = getelementptr inbounds %struct.UserDefined, ptr %set33, i32 0, i32 82
  %30 = load i8, ptr %ftpsslauth, align 1
  %conv34 = zext i8 %30 to i32
  switch i32 %conv34, label %sw.default [
    i32 0, label %sw.bb35
    i32 1, label %sw.bb35
    i32 2, label %sw.bb36
  ]

sw.bb35:                                          ; preds = %if.then32, %if.then32
  %31 = load ptr, ptr %ftpc, align 8
  %count2 = getelementptr inbounds %struct.ftp_conn, ptr %31, i32 0, i32 15
  store i32 1, ptr %count2, align 4
  %32 = load ptr, ptr %ftpc, align 8
  %count1 = getelementptr inbounds %struct.ftp_conn, ptr %32, i32 0, i32 14
  store i32 0, ptr %count1, align 8
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.then32
  %33 = load ptr, ptr %ftpc, align 8
  %count237 = getelementptr inbounds %struct.ftp_conn, ptr %33, i32 0, i32 15
  store i32 -1, ptr %count237, align 4
  %34 = load ptr, ptr %ftpc, align 8
  %count138 = getelementptr inbounds %struct.ftp_conn, ptr %34, i32 0, i32 14
  store i32 1, ptr %count138, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then32
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load ptr, ptr %data.addr, align 8
  %set39 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 17
  %ftpsslauth40 = getelementptr inbounds %struct.UserDefined, ptr %set39, i32 0, i32 82
  %37 = load i8, ptr %ftpsslauth40, align 1
  %conv41 = zext i8 %37 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %35, ptr noundef @.str.8, i32 noundef %conv41)
  store i32 48, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb36, %sw.bb35
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load ptr, ptr %ftpc, align 8
  %pp42 = getelementptr inbounds %struct.ftp_conn, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %ftpc, align 8
  %count143 = getelementptr inbounds %struct.ftp_conn, ptr %40, i32 0, i32 14
  %41 = load i32, ptr %count143, align 8
  %idxprom = sext i32 %41 to i64
  %arrayidx44 = getelementptr inbounds [2 x ptr], ptr @ftp_statemachine.ftpauth, i64 0, i64 %idxprom
  %42 = load ptr, ptr %arrayidx44, align 8
  %call45 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %38, ptr noundef %pp42, ptr noundef @.str.9, ptr noundef %42)
  store i32 %call45, ptr %result, align 4
  %43 = load i32, ptr %result, align 4
  %tobool46 = icmp ne i32 %43, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %sw.epilog
  %44 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %44, i8 noundef zeroext 2)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %sw.epilog
  br label %if.end51

if.else49:                                        ; preds = %land.lhs.true, %if.end22
  %45 = load ptr, ptr %data.addr, align 8
  %46 = load ptr, ptr %conn.addr, align 8
  %call50 = call i32 @ftp_state_user(ptr noundef %45, ptr noundef %46)
  store i32 %call50, ptr %result, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.end48
  br label %sw.epilog469

sw.bb52:                                          ; preds = %if.then8
  %47 = load ptr, ptr %pp, align 8
  %cache_size = getelementptr inbounds %struct.pingpong, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %cache_size, align 8
  %tobool53 = icmp ne i64 %48, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %sw.bb52
  store i32 8, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %sw.bb52
  %49 = load i32, ptr %ftpcode, align 4
  %cmp56 = icmp eq i32 %49, 234
  br i1 %cmp56, label %if.then61, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.end55
  %50 = load i32, ptr %ftpcode, align 4
  %cmp59 = icmp eq i32 %50, 334
  br i1 %cmp59, label %if.then61, label %if.else81

if.then61:                                        ; preds = %lor.lhs.false58, %if.end55
  %51 = load ptr, ptr %conn.addr, align 8
  %call62 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %51, i32 noundef 0)
  br i1 %call62, label %if.end68, label %if.then63

if.then63:                                        ; preds = %if.then61
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load ptr, ptr %conn.addr, align 8
  %call64 = call i32 @Curl_ssl_cfilter_add(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  store i32 %call64, ptr %result, align 4
  %54 = load i32, ptr %result, align 4
  %tobool65 = icmp ne i32 %54, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then63
  store i32 64, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.then63
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then61
  %55 = load ptr, ptr %data.addr, align 8
  %call69 = call i32 @Curl_conn_connect(ptr noundef %55, i32 noundef 0, i1 noundef zeroext true, ptr noundef %done)
  store i32 %call69, ptr %result, align 4
  %56 = load i32, ptr %result, align 4
  %tobool70 = icmp ne i32 %56, 0
  br i1 %tobool70, label %if.end80, label %if.then71

if.then71:                                        ; preds = %if.end68
  %57 = load ptr, ptr %conn.addr, align 8
  %bits72 = getelementptr inbounds %struct.connectdata, ptr %57, i32 0, i32 27
  %bf.load73 = load i32, ptr %bits72, align 8
  %bf.clear74 = and i32 %bf.load73, -524289
  %bf.set = or i32 %bf.clear74, 0
  store i32 %bf.set, ptr %bits72, align 8
  %58 = load ptr, ptr %conn.addr, align 8
  %bits75 = getelementptr inbounds %struct.connectdata, ptr %58, i32 0, i32 27
  %bf.load76 = load i32, ptr %bits75, align 8
  %bf.clear77 = and i32 %bf.load76, -1048577
  %bf.set78 = or i32 %bf.clear77, 1048576
  store i32 %bf.set78, ptr %bits75, align 8
  %59 = load ptr, ptr %data.addr, align 8
  %60 = load ptr, ptr %conn.addr, align 8
  %call79 = call i32 @ftp_state_user(ptr noundef %59, ptr noundef %60)
  store i32 %call79, ptr %result, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then71, %if.end68
  br label %if.end105

if.else81:                                        ; preds = %lor.lhs.false58
  %61 = load ptr, ptr %ftpc, align 8
  %count382 = getelementptr inbounds %struct.ftp_conn, ptr %61, i32 0, i32 16
  %62 = load i32, ptr %count382, align 8
  %cmp83 = icmp slt i32 %62, 1
  br i1 %cmp83, label %if.then85, label %if.else94

if.then85:                                        ; preds = %if.else81
  %63 = load ptr, ptr %ftpc, align 8
  %count386 = getelementptr inbounds %struct.ftp_conn, ptr %63, i32 0, i32 16
  %64 = load i32, ptr %count386, align 8
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %count386, align 8
  %65 = load ptr, ptr %ftpc, align 8
  %count287 = getelementptr inbounds %struct.ftp_conn, ptr %65, i32 0, i32 15
  %66 = load i32, ptr %count287, align 4
  %67 = load ptr, ptr %ftpc, align 8
  %count188 = getelementptr inbounds %struct.ftp_conn, ptr %67, i32 0, i32 14
  %68 = load i32, ptr %count188, align 8
  %add = add nsw i32 %68, %66
  store i32 %add, ptr %count188, align 8
  %69 = load ptr, ptr %data.addr, align 8
  %70 = load ptr, ptr %ftpc, align 8
  %pp89 = getelementptr inbounds %struct.ftp_conn, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %ftpc, align 8
  %count190 = getelementptr inbounds %struct.ftp_conn, ptr %71, i32 0, i32 14
  %72 = load i32, ptr %count190, align 8
  %idxprom91 = sext i32 %72 to i64
  %arrayidx92 = getelementptr inbounds [2 x ptr], ptr @ftp_statemachine.ftpauth, i64 0, i64 %idxprom91
  %73 = load ptr, ptr %arrayidx92, align 8
  %call93 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %69, ptr noundef %pp89, ptr noundef @.str.9, ptr noundef %73)
  store i32 %call93, ptr %result, align 4
  br label %if.end104

if.else94:                                        ; preds = %if.else81
  %74 = load ptr, ptr %data.addr, align 8
  %set95 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 17
  %use_ssl96 = getelementptr inbounds %struct.UserDefined, ptr %set95, i32 0, i32 127
  %75 = load i8, ptr %use_ssl96, align 8
  %conv97 = zext i8 %75 to i32
  %cmp98 = icmp sgt i32 %conv97, 1
  br i1 %cmp98, label %if.then100, label %if.else101

if.then100:                                       ; preds = %if.else94
  store i32 64, ptr %result, align 4
  br label %if.end103

if.else101:                                       ; preds = %if.else94
  %76 = load ptr, ptr %data.addr, align 8
  %77 = load ptr, ptr %conn.addr, align 8
  %call102 = call i32 @ftp_state_user(ptr noundef %76, ptr noundef %77)
  store i32 %call102, ptr %result, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else101, %if.then100
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then85
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end80
  br label %sw.epilog469

sw.bb106:                                         ; preds = %if.then8, %if.then8
  %78 = load ptr, ptr %data.addr, align 8
  %79 = load i32, ptr %ftpcode, align 4
  %call107 = call i32 @ftp_state_user_resp(ptr noundef %78, i32 noundef %79)
  store i32 %call107, ptr %result, align 4
  br label %sw.epilog469

sw.bb108:                                         ; preds = %if.then8
  %80 = load ptr, ptr %data.addr, align 8
  %81 = load i32, ptr %ftpcode, align 4
  %call109 = call i32 @ftp_state_acct_resp(ptr noundef %80, i32 noundef %81)
  store i32 %call109, ptr %result, align 4
  br label %sw.epilog469

sw.bb110:                                         ; preds = %if.then8
  %82 = load ptr, ptr %data.addr, align 8
  %83 = load ptr, ptr %ftpc, align 8
  %pp111 = getelementptr inbounds %struct.ftp_conn, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %data.addr, align 8
  %set112 = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 17
  %use_ssl113 = getelementptr inbounds %struct.UserDefined, ptr %set112, i32 0, i32 127
  %85 = load i8, ptr %use_ssl113, align 8
  %conv114 = zext i8 %85 to i32
  %cmp115 = icmp eq i32 %conv114, 2
  %cond = select i1 %cmp115, i32 67, i32 80
  %call117 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %82, ptr noundef %pp111, ptr noundef @.str.10, i32 noundef %cond)
  store i32 %call117, ptr %result, align 4
  %86 = load i32, ptr %result, align 4
  %tobool118 = icmp ne i32 %86, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %sw.bb110
  %87 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %87, i8 noundef zeroext 7)
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %sw.bb110
  br label %sw.epilog469

sw.bb121:                                         ; preds = %if.then8
  %88 = load i32, ptr %ftpcode, align 4
  %div = sdiv i32 %88, 100
  %cmp122 = icmp eq i32 %div, 2
  br i1 %cmp122, label %if.then124, label %if.else135

if.then124:                                       ; preds = %sw.bb121
  %89 = load ptr, ptr %data.addr, align 8
  %set125 = getelementptr inbounds %struct.Curl_easy, ptr %89, i32 0, i32 17
  %use_ssl126 = getelementptr inbounds %struct.UserDefined, ptr %set125, i32 0, i32 127
  %90 = load i8, ptr %use_ssl126, align 8
  %conv127 = zext i8 %90 to i32
  %cmp128 = icmp ne i32 %conv127, 2
  %cond130 = select i1 %cmp128, i32 1, i32 0
  %91 = load ptr, ptr %conn.addr, align 8
  %bits131 = getelementptr inbounds %struct.connectdata, ptr %91, i32 0, i32 27
  %bf.load132 = load i32, ptr %bits131, align 8
  %bf.value = and i32 %cond130, 1
  %bf.shl = shl i32 %bf.value, 19
  %bf.clear133 = and i32 %bf.load132, -524289
  %bf.set134 = or i32 %bf.clear133, %bf.shl
  store i32 %bf.set134, ptr %bits131, align 8
  br label %if.end143

if.else135:                                       ; preds = %sw.bb121
  %92 = load ptr, ptr %data.addr, align 8
  %set136 = getelementptr inbounds %struct.Curl_easy, ptr %92, i32 0, i32 17
  %use_ssl137 = getelementptr inbounds %struct.UserDefined, ptr %set136, i32 0, i32 127
  %93 = load i8, ptr %use_ssl137, align 8
  %conv138 = zext i8 %93 to i32
  %cmp139 = icmp sgt i32 %conv138, 2
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.else135
  store i32 64, ptr %retval, align 4
  br label %return

if.end142:                                        ; preds = %if.else135
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.then124
  %94 = load ptr, ptr %data.addr, align 8
  %set144 = getelementptr inbounds %struct.Curl_easy, ptr %94, i32 0, i32 17
  %ftp_ccc = getelementptr inbounds %struct.UserDefined, ptr %set144, i32 0, i32 83
  %95 = load i8, ptr %ftp_ccc, align 2
  %tobool145 = icmp ne i8 %95, 0
  br i1 %tobool145, label %if.then146, label %if.else152

if.then146:                                       ; preds = %if.end143
  %96 = load ptr, ptr %data.addr, align 8
  %97 = load ptr, ptr %ftpc, align 8
  %pp147 = getelementptr inbounds %struct.ftp_conn, ptr %97, i32 0, i32 0
  %call148 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %96, ptr noundef %pp147, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 %call148, ptr %result, align 4
  %98 = load i32, ptr %result, align 4
  %tobool149 = icmp ne i32 %98, 0
  br i1 %tobool149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %if.then146
  %99 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %99, i8 noundef zeroext 8)
  br label %if.end151

if.end151:                                        ; preds = %if.then150, %if.then146
  br label %if.end154

if.else152:                                       ; preds = %if.end143
  %100 = load ptr, ptr %data.addr, align 8
  %101 = load ptr, ptr %conn.addr, align 8
  %call153 = call i32 @ftp_state_pwd(ptr noundef %100, ptr noundef %101)
  store i32 %call153, ptr %result, align 4
  br label %if.end154

if.end154:                                        ; preds = %if.else152, %if.end151
  br label %sw.epilog469

sw.bb155:                                         ; preds = %if.then8
  %102 = load i32, ptr %ftpcode, align 4
  %cmp156 = icmp slt i32 %102, 500
  br i1 %cmp156, label %if.then158, label %if.end163

if.then158:                                       ; preds = %sw.bb155
  %103 = load ptr, ptr %data.addr, align 8
  %call159 = call i32 @Curl_ssl_cfilter_remove(ptr noundef %103, i32 noundef 0)
  store i32 %call159, ptr %result, align 4
  %104 = load i32, ptr %result, align 4
  %tobool160 = icmp ne i32 %104, 0
  br i1 %tobool160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.then158
  %105 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %105, ptr noundef @.str.13)
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %if.then158
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %sw.bb155
  %106 = load i32, ptr %result, align 4
  %tobool164 = icmp ne i32 %106, 0
  br i1 %tobool164, label %if.end167, label %if.then165

if.then165:                                       ; preds = %if.end163
  %107 = load ptr, ptr %data.addr, align 8
  %108 = load ptr, ptr %conn.addr, align 8
  %call166 = call i32 @ftp_state_pwd(ptr noundef %107, ptr noundef %108)
  store i32 %call166, ptr %result, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.then165, %if.end163
  br label %sw.epilog469

sw.bb168:                                         ; preds = %if.then8
  %109 = load i32, ptr %ftpcode, align 4
  %cmp169 = icmp eq i32 %109, 257
  br i1 %cmp169, label %if.then171, label %if.end293

if.then171:                                       ; preds = %sw.bb168
  %110 = load ptr, ptr %data.addr, align 8
  %state172 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state172, i32 0, i32 6
  %111 = load ptr, ptr %buffer, align 8
  %arrayidx173 = getelementptr inbounds i8, ptr %111, i64 4
  store ptr %arrayidx173, ptr %ptr, align 8
  %112 = load ptr, ptr %data.addr, align 8
  %set174 = getelementptr inbounds %struct.Curl_easy, ptr %112, i32 0, i32 17
  %buffer_size = getelementptr inbounds %struct.UserDefined, ptr %set174, i32 0, i32 73
  %113 = load i32, ptr %buffer_size, align 4
  %conv175 = zext i32 %113 to i64
  store i64 %conv175, ptr %buf_size, align 8
  store i8 0, ptr %entry_extracted, align 1
  call void @Curl_dyn_init(ptr noundef %out, i64 noundef 1000)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then171
  %114 = load ptr, ptr %ptr, align 8
  %115 = load ptr, ptr %data.addr, align 8
  %state176 = getelementptr inbounds %struct.Curl_easy, ptr %115, i32 0, i32 22
  %buffer177 = getelementptr inbounds %struct.UrlState, ptr %state176, i32 0, i32 6
  %116 = load ptr, ptr %buffer177, align 8
  %117 = load i64, ptr %buf_size, align 8
  %arrayidx178 = getelementptr inbounds i8, ptr %116, i64 %117
  %cmp179 = icmp ult ptr %114, %arrayidx178
  br i1 %cmp179, label %land.lhs.true181, label %land.end

land.lhs.true181:                                 ; preds = %while.cond
  %118 = load ptr, ptr %ptr, align 8
  %119 = load i8, ptr %118, align 1
  %conv182 = sext i8 %119 to i32
  %cmp183 = icmp ne i32 %conv182, 10
  br i1 %cmp183, label %land.lhs.true185, label %land.end

land.lhs.true185:                                 ; preds = %land.lhs.true181
  %120 = load ptr, ptr %ptr, align 8
  %121 = load i8, ptr %120, align 1
  %conv186 = sext i8 %121 to i32
  %cmp187 = icmp ne i32 %conv186, 0
  br i1 %cmp187, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true185
  %122 = load ptr, ptr %ptr, align 8
  %123 = load i8, ptr %122, align 1
  %conv189 = sext i8 %123 to i32
  %cmp190 = icmp ne i32 %conv189, 34
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true185, %land.lhs.true181, %while.cond
  %124 = phi i1 [ false, %land.lhs.true185 ], [ false, %land.lhs.true181 ], [ false, %while.cond ], [ %cmp190, %land.rhs ]
  br i1 %124, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %125 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %126 = load ptr, ptr %ptr, align 8
  %127 = load i8, ptr %126, align 1
  %conv192 = sext i8 %127 to i32
  %cmp193 = icmp eq i32 34, %conv192
  br i1 %cmp193, label %if.then195, label %if.end223

if.then195:                                       ; preds = %while.end
  %128 = load ptr, ptr %ptr, align 8
  %incdec.ptr196 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %incdec.ptr196, ptr %ptr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then195
  %129 = load ptr, ptr %ptr, align 8
  %130 = load i8, ptr %129, align 1
  %tobool197 = icmp ne i8 %130, 0
  br i1 %tobool197, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %131 = load ptr, ptr %ptr, align 8
  %132 = load i8, ptr %131, align 1
  %conv198 = sext i8 %132 to i32
  %cmp199 = icmp eq i32 34, %conv198
  br i1 %cmp199, label %if.then201, label %if.else216

if.then201:                                       ; preds = %for.body
  %133 = load ptr, ptr %ptr, align 8
  %arrayidx202 = getelementptr inbounds i8, ptr %133, i64 1
  %134 = load i8, ptr %arrayidx202, align 1
  %conv203 = sext i8 %134 to i32
  %cmp204 = icmp eq i32 34, %conv203
  br i1 %cmp204, label %if.then206, label %if.else210

if.then206:                                       ; preds = %if.then201
  %135 = load ptr, ptr %ptr, align 8
  %arrayidx207 = getelementptr inbounds i8, ptr %135, i64 1
  %call208 = call i32 @Curl_dyn_addn(ptr noundef %out, ptr noundef %arrayidx207, i64 noundef 1)
  store i32 %call208, ptr %result, align 4
  %136 = load ptr, ptr %ptr, align 8
  %incdec.ptr209 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %incdec.ptr209, ptr %ptr, align 8
  br label %if.end215

if.else210:                                       ; preds = %if.then201
  %call211 = call i64 @Curl_dyn_len(ptr noundef %out)
  %tobool212 = icmp ne i64 %call211, 0
  br i1 %tobool212, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.else210
  store i8 1, ptr %entry_extracted, align 1
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %if.else210
  br label %for.end

if.end215:                                        ; preds = %if.then206
  br label %if.end218

if.else216:                                       ; preds = %for.body
  %137 = load ptr, ptr %ptr, align 8
  %call217 = call i32 @Curl_dyn_addn(ptr noundef %out, ptr noundef %137, i64 noundef 1)
  store i32 %call217, ptr %result, align 4
  br label %if.end218

if.end218:                                        ; preds = %if.else216, %if.end215
  %138 = load i32, ptr %result, align 4
  %tobool219 = icmp ne i32 %138, 0
  br i1 %tobool219, label %if.then220, label %if.end221

if.then220:                                       ; preds = %if.end218
  %139 = load i32, ptr %result, align 4
  store i32 %139, ptr %retval, align 4
  br label %return

if.end221:                                        ; preds = %if.end218
  br label %for.inc

for.inc:                                          ; preds = %if.end221
  %140 = load ptr, ptr %ptr, align 8
  %incdec.ptr222 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %incdec.ptr222, ptr %ptr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.end214, %for.cond
  br label %if.end223

if.end223:                                        ; preds = %for.end, %while.end
  %141 = load i8, ptr %entry_extracted, align 1
  %tobool224 = trunc i8 %141 to i1
  br i1 %tobool224, label %if.then225, label %if.else278

if.then225:                                       ; preds = %if.end223
  %call226 = call ptr @Curl_dyn_ptr(ptr noundef %out)
  store ptr %call226, ptr %dir, align 8
  %142 = load ptr, ptr %ftpc, align 8
  %server_os = getelementptr inbounds %struct.ftp_conn, ptr %142, i32 0, i32 10
  %143 = load ptr, ptr %server_os, align 8
  %tobool227 = icmp ne ptr %143, null
  br i1 %tobool227, label %if.end255, label %land.lhs.true228

land.lhs.true228:                                 ; preds = %if.then225
  %144 = load ptr, ptr %dir, align 8
  %arrayidx229 = getelementptr inbounds i8, ptr %144, i64 0
  %145 = load i8, ptr %arrayidx229, align 1
  %conv230 = sext i8 %145 to i32
  %cmp231 = icmp ne i32 %conv230, 47
  br i1 %cmp231, label %if.then233, label %if.end255

if.then233:                                       ; preds = %land.lhs.true228
  %146 = load ptr, ptr %data.addr, align 8
  %147 = load ptr, ptr %ftpc, align 8
  %pp234 = getelementptr inbounds %struct.ftp_conn, ptr %147, i32 0, i32 0
  %call235 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %146, ptr noundef %pp234, ptr noundef @.str.11, ptr noundef @.str.14)
  store i32 %call235, ptr %result, align 4
  %148 = load i32, ptr %result, align 4
  %tobool236 = icmp ne i32 %148, 0
  br i1 %tobool236, label %if.then237, label %if.end238

if.then237:                                       ; preds = %if.then233
  %149 = load ptr, ptr @Curl_cfree, align 8
  %150 = load ptr, ptr %dir, align 8
  call void %149(ptr noundef %150)
  %151 = load i32, ptr %result, align 4
  store i32 %151, ptr %retval, align 4
  br label %return

if.end238:                                        ; preds = %if.then233
  br label %do.body

do.body:                                          ; preds = %if.end238
  %152 = load ptr, ptr @Curl_cfree, align 8
  %153 = load ptr, ptr %ftpc, align 8
  %entrypath = getelementptr inbounds %struct.ftp_conn, ptr %153, i32 0, i32 3
  %154 = load ptr, ptr %entrypath, align 8
  call void %152(ptr noundef %154)
  %155 = load ptr, ptr %ftpc, align 8
  %entrypath239 = getelementptr inbounds %struct.ftp_conn, ptr %155, i32 0, i32 3
  store ptr null, ptr %entrypath239, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %156 = load ptr, ptr %dir, align 8
  %157 = load ptr, ptr %ftpc, align 8
  %entrypath240 = getelementptr inbounds %struct.ftp_conn, ptr %157, i32 0, i32 3
  store ptr %156, ptr %entrypath240, align 8
  br label %do.body241

do.body241:                                       ; preds = %do.end
  %158 = load ptr, ptr %data.addr, align 8
  %tobool242 = icmp ne ptr %158, null
  br i1 %tobool242, label %land.lhs.true243, label %if.end251

land.lhs.true243:                                 ; preds = %do.body241
  %159 = load ptr, ptr %data.addr, align 8
  %set244 = getelementptr inbounds %struct.Curl_easy, ptr %159, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set244, i32 0, i32 129
  %bf.load245 = load i64, ptr %verbose, align 2
  %bf.lshr246 = lshr i64 %bf.load245, 29
  %bf.clear247 = and i64 %bf.lshr246, 1
  %bf.cast = trunc i64 %bf.clear247 to i32
  %tobool248 = icmp ne i32 %bf.cast, 0
  br i1 %tobool248, label %if.then249, label %if.end251

if.then249:                                       ; preds = %land.lhs.true243
  %160 = load ptr, ptr %data.addr, align 8
  %161 = load ptr, ptr %ftpc, align 8
  %entrypath250 = getelementptr inbounds %struct.ftp_conn, ptr %161, i32 0, i32 3
  %162 = load ptr, ptr %entrypath250, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %160, ptr noundef @.str.15, ptr noundef %162)
  br label %if.end251

if.end251:                                        ; preds = %if.then249, %land.lhs.true243, %do.body241
  br label %do.end252

do.end252:                                        ; preds = %if.end251
  %163 = load ptr, ptr %ftpc, align 8
  %entrypath253 = getelementptr inbounds %struct.ftp_conn, ptr %163, i32 0, i32 3
  %164 = load ptr, ptr %entrypath253, align 8
  %165 = load ptr, ptr %data.addr, align 8
  %state254 = getelementptr inbounds %struct.Curl_easy, ptr %165, i32 0, i32 22
  %most_recent_ftp_entrypath = getelementptr inbounds %struct.UrlState, ptr %state254, i32 0, i32 32
  store ptr %164, ptr %most_recent_ftp_entrypath, align 8
  %166 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %166, i8 noundef zeroext 10)
  br label %sw.epilog469

if.end255:                                        ; preds = %land.lhs.true228, %if.then225
  br label %do.body256

do.body256:                                       ; preds = %if.end255
  %167 = load ptr, ptr @Curl_cfree, align 8
  %168 = load ptr, ptr %ftpc, align 8
  %entrypath257 = getelementptr inbounds %struct.ftp_conn, ptr %168, i32 0, i32 3
  %169 = load ptr, ptr %entrypath257, align 8
  call void %167(ptr noundef %169)
  %170 = load ptr, ptr %ftpc, align 8
  %entrypath258 = getelementptr inbounds %struct.ftp_conn, ptr %170, i32 0, i32 3
  store ptr null, ptr %entrypath258, align 8
  br label %do.end259

do.end259:                                        ; preds = %do.body256
  %171 = load ptr, ptr %dir, align 8
  %172 = load ptr, ptr %ftpc, align 8
  %entrypath260 = getelementptr inbounds %struct.ftp_conn, ptr %172, i32 0, i32 3
  store ptr %171, ptr %entrypath260, align 8
  br label %do.body261

do.body261:                                       ; preds = %do.end259
  %173 = load ptr, ptr %data.addr, align 8
  %tobool262 = icmp ne ptr %173, null
  br i1 %tobool262, label %land.lhs.true263, label %if.end273

land.lhs.true263:                                 ; preds = %do.body261
  %174 = load ptr, ptr %data.addr, align 8
  %set264 = getelementptr inbounds %struct.Curl_easy, ptr %174, i32 0, i32 17
  %verbose265 = getelementptr inbounds %struct.UserDefined, ptr %set264, i32 0, i32 129
  %bf.load266 = load i64, ptr %verbose265, align 2
  %bf.lshr267 = lshr i64 %bf.load266, 29
  %bf.clear268 = and i64 %bf.lshr267, 1
  %bf.cast269 = trunc i64 %bf.clear268 to i32
  %tobool270 = icmp ne i32 %bf.cast269, 0
  br i1 %tobool270, label %if.then271, label %if.end273

if.then271:                                       ; preds = %land.lhs.true263
  %175 = load ptr, ptr %data.addr, align 8
  %176 = load ptr, ptr %ftpc, align 8
  %entrypath272 = getelementptr inbounds %struct.ftp_conn, ptr %176, i32 0, i32 3
  %177 = load ptr, ptr %entrypath272, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %175, ptr noundef @.str.15, ptr noundef %177)
  br label %if.end273

if.end273:                                        ; preds = %if.then271, %land.lhs.true263, %do.body261
  br label %do.end274

do.end274:                                        ; preds = %if.end273
  %178 = load ptr, ptr %ftpc, align 8
  %entrypath275 = getelementptr inbounds %struct.ftp_conn, ptr %178, i32 0, i32 3
  %179 = load ptr, ptr %entrypath275, align 8
  %180 = load ptr, ptr %data.addr, align 8
  %state276 = getelementptr inbounds %struct.Curl_easy, ptr %180, i32 0, i32 22
  %most_recent_ftp_entrypath277 = getelementptr inbounds %struct.UrlState, ptr %state276, i32 0, i32 32
  store ptr %179, ptr %most_recent_ftp_entrypath277, align 8
  br label %if.end292

if.else278:                                       ; preds = %if.end223
  call void @Curl_dyn_free(ptr noundef %out)
  br label %do.body279

do.body279:                                       ; preds = %if.else278
  %181 = load ptr, ptr %data.addr, align 8
  %tobool280 = icmp ne ptr %181, null
  br i1 %tobool280, label %land.lhs.true281, label %if.end290

land.lhs.true281:                                 ; preds = %do.body279
  %182 = load ptr, ptr %data.addr, align 8
  %set282 = getelementptr inbounds %struct.Curl_easy, ptr %182, i32 0, i32 17
  %verbose283 = getelementptr inbounds %struct.UserDefined, ptr %set282, i32 0, i32 129
  %bf.load284 = load i64, ptr %verbose283, align 2
  %bf.lshr285 = lshr i64 %bf.load284, 29
  %bf.clear286 = and i64 %bf.lshr285, 1
  %bf.cast287 = trunc i64 %bf.clear286 to i32
  %tobool288 = icmp ne i32 %bf.cast287, 0
  br i1 %tobool288, label %if.then289, label %if.end290

if.then289:                                       ; preds = %land.lhs.true281
  %183 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %183, ptr noundef @.str.16)
  br label %if.end290

if.end290:                                        ; preds = %if.then289, %land.lhs.true281, %do.body279
  br label %do.end291

do.end291:                                        ; preds = %if.end290
  br label %if.end292

if.end292:                                        ; preds = %do.end291, %do.end274
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %sw.bb168
  %184 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %184, i8 noundef zeroext 0)
  br label %do.body294

do.body294:                                       ; preds = %if.end293
  br label %do.end295

do.end295:                                        ; preds = %do.body294
  br label %sw.epilog469

sw.bb296:                                         ; preds = %if.then8
  %185 = load i32, ptr %ftpcode, align 4
  %cmp297 = icmp eq i32 %185, 215
  br i1 %cmp297, label %if.then299, label %if.else346

if.then299:                                       ; preds = %sw.bb296
  %186 = load ptr, ptr %data.addr, align 8
  %state301 = getelementptr inbounds %struct.Curl_easy, ptr %186, i32 0, i32 22
  %buffer302 = getelementptr inbounds %struct.UrlState, ptr %state301, i32 0, i32 6
  %187 = load ptr, ptr %buffer302, align 8
  %arrayidx303 = getelementptr inbounds i8, ptr %187, i64 4
  store ptr %arrayidx303, ptr %ptr300, align 8
  br label %while.cond304

while.cond304:                                    ; preds = %while.body308, %if.then299
  %188 = load ptr, ptr %ptr300, align 8
  %189 = load i8, ptr %188, align 1
  %conv305 = sext i8 %189 to i32
  %cmp306 = icmp eq i32 %conv305, 32
  br i1 %cmp306, label %while.body308, label %while.end310

while.body308:                                    ; preds = %while.cond304
  %190 = load ptr, ptr %ptr300, align 8
  %incdec.ptr309 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %incdec.ptr309, ptr %ptr300, align 8
  br label %while.cond304, !llvm.loop !8

while.end310:                                     ; preds = %while.cond304
  %191 = load ptr, ptr %ptr300, align 8
  store ptr %191, ptr %start, align 8
  br label %for.cond311

for.cond311:                                      ; preds = %for.inc320, %while.end310
  %192 = load ptr, ptr %ptr300, align 8
  %193 = load i8, ptr %192, align 1
  %conv312 = sext i8 %193 to i32
  %tobool313 = icmp ne i32 %conv312, 0
  br i1 %tobool313, label %land.rhs314, label %land.end318

land.rhs314:                                      ; preds = %for.cond311
  %194 = load ptr, ptr %ptr300, align 8
  %195 = load i8, ptr %194, align 1
  %conv315 = sext i8 %195 to i32
  %cmp316 = icmp ne i32 %conv315, 32
  br label %land.end318

land.end318:                                      ; preds = %land.rhs314, %for.cond311
  %196 = phi i1 [ false, %for.cond311 ], [ %cmp316, %land.rhs314 ]
  br i1 %196, label %for.body319, label %for.end322

for.body319:                                      ; preds = %land.end318
  br label %for.inc320

for.inc320:                                       ; preds = %for.body319
  %197 = load ptr, ptr %ptr300, align 8
  %incdec.ptr321 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %incdec.ptr321, ptr %ptr300, align 8
  br label %for.cond311, !llvm.loop !9

for.end322:                                       ; preds = %land.end318
  %198 = load ptr, ptr %start, align 8
  %199 = load ptr, ptr %ptr300, align 8
  %200 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %199 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %200 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call323 = call ptr @Curl_memdup0(ptr noundef %198, i64 noundef %sub.ptr.sub)
  store ptr %call323, ptr %os, align 8
  %201 = load ptr, ptr %os, align 8
  %tobool324 = icmp ne ptr %201, null
  br i1 %tobool324, label %if.end326, label %if.then325

if.then325:                                       ; preds = %for.end322
  store i32 27, ptr %retval, align 4
  br label %return

if.end326:                                        ; preds = %for.end322
  %202 = load ptr, ptr %os, align 8
  %call327 = call i32 @curl_strequal(ptr noundef %202, ptr noundef @.str.17)
  %tobool328 = icmp ne i32 %call327, 0
  br i1 %tobool328, label %if.then329, label %if.end340

if.then329:                                       ; preds = %if.end326
  %203 = load ptr, ptr %data.addr, align 8
  %204 = load ptr, ptr %ftpc, align 8
  %pp330 = getelementptr inbounds %struct.ftp_conn, ptr %204, i32 0, i32 0
  %call331 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %203, ptr noundef %pp330, ptr noundef @.str.11, ptr noundef @.str.18)
  store i32 %call331, ptr %result, align 4
  %205 = load i32, ptr %result, align 4
  %tobool332 = icmp ne i32 %205, 0
  br i1 %tobool332, label %if.then333, label %if.end334

if.then333:                                       ; preds = %if.then329
  %206 = load ptr, ptr @Curl_cfree, align 8
  %207 = load ptr, ptr %os, align 8
  call void %206(ptr noundef %207)
  %208 = load i32, ptr %result, align 4
  store i32 %208, ptr %retval, align 4
  br label %return

if.end334:                                        ; preds = %if.then329
  br label %do.body335

do.body335:                                       ; preds = %if.end334
  %209 = load ptr, ptr @Curl_cfree, align 8
  %210 = load ptr, ptr %ftpc, align 8
  %server_os336 = getelementptr inbounds %struct.ftp_conn, ptr %210, i32 0, i32 10
  %211 = load ptr, ptr %server_os336, align 8
  call void %209(ptr noundef %211)
  %212 = load ptr, ptr %ftpc, align 8
  %server_os337 = getelementptr inbounds %struct.ftp_conn, ptr %212, i32 0, i32 10
  store ptr null, ptr %server_os337, align 8
  br label %do.end338

do.end338:                                        ; preds = %do.body335
  %213 = load ptr, ptr %os, align 8
  %214 = load ptr, ptr %ftpc, align 8
  %server_os339 = getelementptr inbounds %struct.ftp_conn, ptr %214, i32 0, i32 10
  store ptr %213, ptr %server_os339, align 8
  %215 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %215, i8 noundef zeroext 11)
  br label %sw.epilog469

if.end340:                                        ; preds = %if.end326
  br label %do.body341

do.body341:                                       ; preds = %if.end340
  %216 = load ptr, ptr @Curl_cfree, align 8
  %217 = load ptr, ptr %ftpc, align 8
  %server_os342 = getelementptr inbounds %struct.ftp_conn, ptr %217, i32 0, i32 10
  %218 = load ptr, ptr %server_os342, align 8
  call void %216(ptr noundef %218)
  %219 = load ptr, ptr %ftpc, align 8
  %server_os343 = getelementptr inbounds %struct.ftp_conn, ptr %219, i32 0, i32 10
  store ptr null, ptr %server_os343, align 8
  br label %do.end344

do.end344:                                        ; preds = %do.body341
  %220 = load ptr, ptr %os, align 8
  %221 = load ptr, ptr %ftpc, align 8
  %server_os345 = getelementptr inbounds %struct.ftp_conn, ptr %221, i32 0, i32 10
  store ptr %220, ptr %server_os345, align 8
  br label %if.end347

if.else346:                                       ; preds = %sw.bb296
  br label %if.end347

if.end347:                                        ; preds = %if.else346, %do.end344
  %222 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %222, i8 noundef zeroext 0)
  br label %do.body348

do.body348:                                       ; preds = %if.end347
  br label %do.end349

do.end349:                                        ; preds = %do.body348
  br label %sw.epilog469

sw.bb350:                                         ; preds = %if.then8
  %223 = load i32, ptr %ftpcode, align 4
  %cmp351 = icmp eq i32 %223, 250
  br i1 %cmp351, label %if.then353, label %if.end355

if.then353:                                       ; preds = %sw.bb350
  %224 = load ptr, ptr %data.addr, align 8
  %225 = load ptr, ptr %conn.addr, align 8
  %call354 = call i32 @ftp_state_pwd(ptr noundef %224, ptr noundef %225)
  br label %sw.epilog469

if.end355:                                        ; preds = %sw.bb350
  %226 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %226, i8 noundef zeroext 0)
  br label %do.body356

do.body356:                                       ; preds = %if.end355
  br label %do.end357

do.end357:                                        ; preds = %do.body356
  br label %sw.epilog469

sw.bb358:                                         ; preds = %if.then8, %if.then8, %if.then8, %if.then8
  %227 = load i32, ptr %ftpcode, align 4
  %cmp359 = icmp sge i32 %227, 400
  br i1 %cmp359, label %land.lhs.true361, label %if.else365

land.lhs.true361:                                 ; preds = %sw.bb358
  %228 = load ptr, ptr %ftpc, align 8
  %count2362 = getelementptr inbounds %struct.ftp_conn, ptr %228, i32 0, i32 15
  %229 = load i32, ptr %count2362, align 4
  %tobool363 = icmp ne i32 %229, 0
  br i1 %tobool363, label %if.else365, label %if.then364

if.then364:                                       ; preds = %land.lhs.true361
  %230 = load ptr, ptr %data.addr, align 8
  %231 = load i32, ptr %ftpcode, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %230, ptr noundef @.str.19, i32 noundef %231)
  store i32 21, ptr %result, align 4
  br label %if.end368

if.else365:                                       ; preds = %land.lhs.true361, %sw.bb358
  %232 = load ptr, ptr %data.addr, align 8
  %233 = load ptr, ptr %ftpc, align 8
  %state366 = getelementptr inbounds %struct.ftp_conn, ptr %233, i32 0, i32 18
  %234 = load i8, ptr %state366, align 2
  %call367 = call i32 @ftp_state_quote(ptr noundef %232, i1 noundef zeroext false, i8 noundef zeroext %234)
  store i32 %call367, ptr %result, align 4
  br label %if.end368

if.end368:                                        ; preds = %if.else365, %if.then364
  br label %sw.epilog469

sw.bb369:                                         ; preds = %if.then8
  %235 = load i32, ptr %ftpcode, align 4
  %div370 = sdiv i32 %235, 100
  %cmp371 = icmp ne i32 %div370, 2
  br i1 %cmp371, label %if.then373, label %if.else405

if.then373:                                       ; preds = %sw.bb369
  %236 = load ptr, ptr %data.addr, align 8
  %set374 = getelementptr inbounds %struct.Curl_easy, ptr %236, i32 0, i32 17
  %ftp_create_missing_dirs = getelementptr inbounds %struct.UserDefined, ptr %set374, i32 0, i32 89
  %237 = load i8, ptr %ftp_create_missing_dirs, align 8
  %conv375 = zext i8 %237 to i32
  %tobool376 = icmp ne i32 %conv375, 0
  br i1 %tobool376, label %land.lhs.true377, label %if.else400

land.lhs.true377:                                 ; preds = %if.then373
  %238 = load ptr, ptr %ftpc, align 8
  %cwdcount = getelementptr inbounds %struct.ftp_conn, ptr %238, i32 0, i32 13
  %239 = load i32, ptr %cwdcount, align 4
  %tobool378 = icmp ne i32 %239, 0
  br i1 %tobool378, label %land.lhs.true379, label %if.else400

land.lhs.true379:                                 ; preds = %land.lhs.true377
  %240 = load ptr, ptr %ftpc, align 8
  %count2380 = getelementptr inbounds %struct.ftp_conn, ptr %240, i32 0, i32 15
  %241 = load i32, ptr %count2380, align 4
  %tobool381 = icmp ne i32 %241, 0
  br i1 %tobool381, label %if.else400, label %if.then382

if.then382:                                       ; preds = %land.lhs.true379
  %242 = load ptr, ptr %ftpc, align 8
  %count2383 = getelementptr inbounds %struct.ftp_conn, ptr %242, i32 0, i32 15
  %243 = load i32, ptr %count2383, align 4
  %inc384 = add nsw i32 %243, 1
  store i32 %inc384, ptr %count2383, align 4
  %244 = load ptr, ptr %data.addr, align 8
  %set385 = getelementptr inbounds %struct.Curl_easy, ptr %244, i32 0, i32 17
  %ftp_create_missing_dirs386 = getelementptr inbounds %struct.UserDefined, ptr %set385, i32 0, i32 89
  %245 = load i8, ptr %ftp_create_missing_dirs386, align 8
  %conv387 = zext i8 %245 to i32
  %cmp388 = icmp eq i32 %conv387, 2
  %cond390 = select i1 %cmp388, i32 1, i32 0
  %246 = load ptr, ptr %ftpc, align 8
  %count3391 = getelementptr inbounds %struct.ftp_conn, ptr %246, i32 0, i32 16
  store i32 %cond390, ptr %count3391, align 8
  %247 = load ptr, ptr %data.addr, align 8
  %248 = load ptr, ptr %ftpc, align 8
  %pp392 = getelementptr inbounds %struct.ftp_conn, ptr %248, i32 0, i32 0
  %249 = load ptr, ptr %ftpc, align 8
  %dirs = getelementptr inbounds %struct.ftp_conn, ptr %249, i32 0, i32 5
  %250 = load ptr, ptr %dirs, align 8
  %251 = load ptr, ptr %ftpc, align 8
  %cwdcount393 = getelementptr inbounds %struct.ftp_conn, ptr %251, i32 0, i32 13
  %252 = load i32, ptr %cwdcount393, align 4
  %sub = sub nsw i32 %252, 1
  %idxprom394 = sext i32 %sub to i64
  %arrayidx395 = getelementptr inbounds ptr, ptr %250, i64 %idxprom394
  %253 = load ptr, ptr %arrayidx395, align 8
  %call396 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %247, ptr noundef %pp392, ptr noundef @.str.20, ptr noundef %253)
  store i32 %call396, ptr %result, align 4
  %254 = load i32, ptr %result, align 4
  %tobool397 = icmp ne i32 %254, 0
  br i1 %tobool397, label %if.end399, label %if.then398

if.then398:                                       ; preds = %if.then382
  %255 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %255, i8 noundef zeroext 17)
  br label %if.end399

if.end399:                                        ; preds = %if.then398, %if.then382
  br label %if.end404

if.else400:                                       ; preds = %land.lhs.true379, %land.lhs.true377, %if.then373
  %256 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %256, ptr noundef @.str.21)
  %257 = load ptr, ptr %ftpc, align 8
  %cwdfail = getelementptr inbounds %struct.ftp_conn, ptr %257, i32 0, i32 22
  %bf.load401 = load i8, ptr %cwdfail, align 2
  %bf.clear402 = and i8 %bf.load401, -17
  %bf.set403 = or i8 %bf.clear402, 16
  store i8 %bf.set403, ptr %cwdfail, align 2
  store i32 9, ptr %result, align 4
  br label %if.end404

if.end404:                                        ; preds = %if.else400, %if.end399
  br label %if.end422

if.else405:                                       ; preds = %sw.bb369
  %258 = load ptr, ptr %ftpc, align 8
  %count2406 = getelementptr inbounds %struct.ftp_conn, ptr %258, i32 0, i32 15
  store i32 0, ptr %count2406, align 4
  %259 = load ptr, ptr %ftpc, align 8
  %cwdcount407 = getelementptr inbounds %struct.ftp_conn, ptr %259, i32 0, i32 13
  %260 = load i32, ptr %cwdcount407, align 4
  %inc408 = add nsw i32 %260, 1
  store i32 %inc408, ptr %cwdcount407, align 4
  %261 = load ptr, ptr %ftpc, align 8
  %dirdepth = getelementptr inbounds %struct.ftp_conn, ptr %261, i32 0, i32 12
  %262 = load i32, ptr %dirdepth, align 8
  %cmp409 = icmp sle i32 %inc408, %262
  br i1 %cmp409, label %if.then411, label %if.else419

if.then411:                                       ; preds = %if.else405
  %263 = load ptr, ptr %data.addr, align 8
  %264 = load ptr, ptr %ftpc, align 8
  %pp412 = getelementptr inbounds %struct.ftp_conn, ptr %264, i32 0, i32 0
  %265 = load ptr, ptr %ftpc, align 8
  %dirs413 = getelementptr inbounds %struct.ftp_conn, ptr %265, i32 0, i32 5
  %266 = load ptr, ptr %dirs413, align 8
  %267 = load ptr, ptr %ftpc, align 8
  %cwdcount414 = getelementptr inbounds %struct.ftp_conn, ptr %267, i32 0, i32 13
  %268 = load i32, ptr %cwdcount414, align 4
  %sub415 = sub nsw i32 %268, 1
  %idxprom416 = sext i32 %sub415 to i64
  %arrayidx417 = getelementptr inbounds ptr, ptr %266, i64 %idxprom416
  %269 = load ptr, ptr %arrayidx417, align 8
  %call418 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %263, ptr noundef %pp412, ptr noundef @.str.22, ptr noundef %269)
  store i32 %call418, ptr %result, align 4
  br label %if.end421

if.else419:                                       ; preds = %if.else405
  %270 = load ptr, ptr %data.addr, align 8
  %call420 = call i32 @ftp_state_mdtm(ptr noundef %270)
  store i32 %call420, ptr %result, align 4
  br label %if.end421

if.end421:                                        ; preds = %if.else419, %if.then411
  br label %if.end422

if.end422:                                        ; preds = %if.end421, %if.end404
  br label %sw.epilog469

sw.bb423:                                         ; preds = %if.then8
  %271 = load i32, ptr %ftpcode, align 4
  %div424 = sdiv i32 %271, 100
  %cmp425 = icmp ne i32 %div424, 2
  br i1 %cmp425, label %land.lhs.true427, label %if.else431

land.lhs.true427:                                 ; preds = %sw.bb423
  %272 = load ptr, ptr %ftpc, align 8
  %count3428 = getelementptr inbounds %struct.ftp_conn, ptr %272, i32 0, i32 16
  %273 = load i32, ptr %count3428, align 8
  %dec = add nsw i32 %273, -1
  store i32 %dec, ptr %count3428, align 8
  %tobool429 = icmp ne i32 %273, 0
  br i1 %tobool429, label %if.else431, label %if.then430

if.then430:                                       ; preds = %land.lhs.true427
  %274 = load ptr, ptr %data.addr, align 8
  %275 = load i32, ptr %ftpcode, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %274, ptr noundef @.str.23, i32 noundef %275)
  store i32 9, ptr %result, align 4
  br label %if.end439

if.else431:                                       ; preds = %land.lhs.true427, %sw.bb423
  %276 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %276, i8 noundef zeroext 16)
  %277 = load ptr, ptr %data.addr, align 8
  %278 = load ptr, ptr %ftpc, align 8
  %pp432 = getelementptr inbounds %struct.ftp_conn, ptr %278, i32 0, i32 0
  %279 = load ptr, ptr %ftpc, align 8
  %dirs433 = getelementptr inbounds %struct.ftp_conn, ptr %279, i32 0, i32 5
  %280 = load ptr, ptr %dirs433, align 8
  %281 = load ptr, ptr %ftpc, align 8
  %cwdcount434 = getelementptr inbounds %struct.ftp_conn, ptr %281, i32 0, i32 13
  %282 = load i32, ptr %cwdcount434, align 4
  %sub435 = sub nsw i32 %282, 1
  %idxprom436 = sext i32 %sub435 to i64
  %arrayidx437 = getelementptr inbounds ptr, ptr %280, i64 %idxprom436
  %283 = load ptr, ptr %arrayidx437, align 8
  %call438 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %277, ptr noundef %pp432, ptr noundef @.str.22, ptr noundef %283)
  store i32 %call438, ptr %result, align 4
  br label %if.end439

if.end439:                                        ; preds = %if.else431, %if.then430
  br label %sw.epilog469

sw.bb440:                                         ; preds = %if.then8
  %284 = load ptr, ptr %data.addr, align 8
  %285 = load i32, ptr %ftpcode, align 4
  %call441 = call i32 @ftp_state_mdtm_resp(ptr noundef %284, i32 noundef %285)
  store i32 %call441, ptr %result, align 4
  br label %sw.epilog469

sw.bb442:                                         ; preds = %if.then8, %if.then8, %if.then8, %if.then8
  %286 = load ptr, ptr %data.addr, align 8
  %287 = load i32, ptr %ftpcode, align 4
  %288 = load ptr, ptr %ftpc, align 8
  %state443 = getelementptr inbounds %struct.ftp_conn, ptr %288, i32 0, i32 18
  %289 = load i8, ptr %state443, align 2
  %call444 = call i32 @ftp_state_type_resp(ptr noundef %286, i32 noundef %287, i8 noundef zeroext %289)
  store i32 %call444, ptr %result, align 4
  br label %sw.epilog469

sw.bb445:                                         ; preds = %if.then8, %if.then8, %if.then8
  %290 = load ptr, ptr %data.addr, align 8
  %291 = load i32, ptr %ftpcode, align 4
  %292 = load ptr, ptr %ftpc, align 8
  %state446 = getelementptr inbounds %struct.ftp_conn, ptr %292, i32 0, i32 18
  %293 = load i8, ptr %state446, align 2
  %call447 = call i32 @ftp_state_size_resp(ptr noundef %290, i32 noundef %291, i8 noundef zeroext %293)
  store i32 %call447, ptr %result, align 4
  br label %sw.epilog469

sw.bb448:                                         ; preds = %if.then8, %if.then8
  %294 = load ptr, ptr %data.addr, align 8
  %295 = load ptr, ptr %conn.addr, align 8
  %296 = load i32, ptr %ftpcode, align 4
  %297 = load ptr, ptr %ftpc, align 8
  %state449 = getelementptr inbounds %struct.ftp_conn, ptr %297, i32 0, i32 18
  %298 = load i8, ptr %state449, align 2
  %call450 = call i32 @ftp_state_rest_resp(ptr noundef %294, ptr noundef %295, i32 noundef %296, i8 noundef zeroext %298)
  store i32 %call450, ptr %result, align 4
  br label %sw.epilog469

sw.bb451:                                         ; preds = %if.then8
  %299 = load i32, ptr %ftpcode, align 4
  %cmp452 = icmp ne i32 %299, 200
  br i1 %cmp452, label %if.then454, label %if.end455

if.then454:                                       ; preds = %sw.bb451
  %300 = load ptr, ptr %data.addr, align 8
  %301 = load i32, ptr %ftpcode, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %300, ptr noundef @.str.24, i32 noundef %301)
  store i32 84, ptr %retval, align 4
  br label %return

if.end455:                                        ; preds = %sw.bb451
  %302 = load ptr, ptr %data.addr, align 8
  %303 = load ptr, ptr %conn.addr, align 8
  %call456 = call i32 @ftp_state_use_pasv(ptr noundef %302, ptr noundef %303)
  store i32 %call456, ptr %result, align 4
  br label %sw.epilog469

sw.bb457:                                         ; preds = %if.then8
  %304 = load ptr, ptr %data.addr, align 8
  %305 = load i32, ptr %ftpcode, align 4
  %call458 = call i32 @ftp_state_pasv_resp(ptr noundef %304, i32 noundef %305)
  store i32 %call458, ptr %result, align 4
  br label %sw.epilog469

sw.bb459:                                         ; preds = %if.then8
  %306 = load ptr, ptr %data.addr, align 8
  %307 = load i32, ptr %ftpcode, align 4
  %call460 = call i32 @ftp_state_port_resp(ptr noundef %306, i32 noundef %307)
  store i32 %call460, ptr %result, align 4
  br label %sw.epilog469

sw.bb461:                                         ; preds = %if.then8, %if.then8
  %308 = load ptr, ptr %data.addr, align 8
  %309 = load i32, ptr %ftpcode, align 4
  %310 = load ptr, ptr %ftpc, align 8
  %state462 = getelementptr inbounds %struct.ftp_conn, ptr %310, i32 0, i32 18
  %311 = load i8, ptr %state462, align 2
  %call463 = call i32 @ftp_state_get_resp(ptr noundef %308, i32 noundef %309, i8 noundef zeroext %311)
  store i32 %call463, ptr %result, align 4
  br label %sw.epilog469

sw.bb464:                                         ; preds = %if.then8
  %312 = load ptr, ptr %data.addr, align 8
  %313 = load i32, ptr %ftpcode, align 4
  %314 = load ptr, ptr %ftpc, align 8
  %state465 = getelementptr inbounds %struct.ftp_conn, ptr %314, i32 0, i32 18
  %315 = load i8, ptr %state465, align 2
  %call466 = call i32 @ftp_state_stor_resp(ptr noundef %312, i32 noundef %313, i8 noundef zeroext %315)
  store i32 %call466, ptr %result, align 4
  br label %sw.epilog469

sw.bb467:                                         ; preds = %if.then8
  br label %sw.default468

sw.default468:                                    ; preds = %sw.bb467, %if.then8
  %316 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %316, i8 noundef zeroext 0)
  br label %sw.epilog469

sw.epilog469:                                     ; preds = %sw.default468, %sw.bb464, %sw.bb461, %sw.bb459, %sw.bb457, %if.end455, %sw.bb448, %sw.bb445, %sw.bb442, %sw.bb440, %if.end439, %if.end422, %if.end368, %do.end357, %if.then353, %do.end349, %do.end338, %do.end295, %do.end252, %if.end167, %if.end154, %if.end120, %sw.bb108, %sw.bb106, %if.end105, %if.end51
  br label %if.end470

if.end470:                                        ; preds = %sw.epilog469, %if.end6
  %317 = load i32, ptr %result, align 4
  store i32 %317, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end470, %if.then454, %if.then333, %if.then325, %if.then237, %if.then220, %if.then141, %if.then66, %if.then54, %sw.default, %if.then20, %if.then15, %if.then5, %if.then
  %318 = load i32, ptr %retval, align 4
  ret i32 %318
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ftp_endofresp(ptr noundef %data, ptr noundef %conn, ptr noundef %line, i64 noundef %len, ptr noundef %code) #0 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %code.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %code, ptr %code.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp sge i32 %conv, 48
  br i1 %cmp1, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %line.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  br i1 %cmp6, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true3
  %5 = load ptr, ptr %line.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %6 to i32
  %cmp11 = icmp sge i32 %conv10, 48
  br i1 %cmp11, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %land.lhs.true8
  %7 = load ptr, ptr %line.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %8 to i32
  %cmp16 = icmp sle i32 %conv15, 57
  br i1 %cmp16, label %land.lhs.true18, label %if.end

land.lhs.true18:                                  ; preds = %land.lhs.true13
  %9 = load ptr, ptr %line.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %9, i64 2
  %10 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %10 to i32
  %cmp21 = icmp sge i32 %conv20, 48
  br i1 %cmp21, label %land.lhs.true23, label %if.end

land.lhs.true23:                                  ; preds = %land.lhs.true18
  %11 = load ptr, ptr %line.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %12 to i32
  %cmp26 = icmp sle i32 %conv25, 57
  br i1 %cmp26, label %land.lhs.true28, label %if.end

land.lhs.true28:                                  ; preds = %land.lhs.true23
  %13 = load ptr, ptr %line.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %13, i64 3
  %14 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %14 to i32
  %cmp31 = icmp eq i32 32, %conv30
  br i1 %cmp31, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true28
  %15 = load ptr, ptr %line.addr, align 8
  %call = call i64 @strtol(ptr noundef %15, ptr noundef null, i32 noundef 10) #9
  %call33 = call i32 @curlx_sltosi(i64 noundef %call)
  %16 = load ptr, ptr %code.addr, align 8
  store i32 %call33, ptr %16, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true28, %land.lhs.true23, %land.lhs.true18, %land.lhs.true13, %land.lhs.true8, %land.lhs.true3, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @Curl_pp_setup(ptr noundef) #1

declare void @Curl_pp_init(ptr noundef, ptr noundef) #1

declare i32 @Curl_pp_flushsend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_user_resp(ptr noundef %data, i32 noundef %ftpcode) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ftpcode.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %ftpcode, ptr %ftpcode.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %3 = load i32, ptr %ftpcode.addr, align 4
  %cmp = icmp eq i32 %3, 331
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %ftpc, align 8
  %state = getelementptr inbounds %struct.ftp_conn, ptr %4, i32 0, i32 18
  %5 = load i8, ptr %state, align 2
  %conv = zext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 3
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %ftpc, align 8
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %conn, align 8
  %passwd = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %passwd, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load ptr, ptr %conn, align 8
  %passwd4 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %passwd4, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ @.str.26, %cond.false ]
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %6, ptr noundef %pp, ptr noundef @.str.25, ptr noundef %cond)
  store i32 %call, ptr %result, align 4
  %12 = load i32, ptr %result, align 4
  %tobool5 = icmp ne i32 %12, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %cond.end
  %13 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %13, i8 noundef zeroext 4)
  br label %if.end

if.end:                                           ; preds = %if.then6, %cond.end
  br label %if.end50

if.else:                                          ; preds = %land.lhs.true, %entry
  %14 = load i32, ptr %ftpcode.addr, align 4
  %div = sdiv i32 %14, 100
  %cmp7 = icmp eq i32 %div, 2
  br i1 %cmp7, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %15 = load ptr, ptr %data.addr, align 8
  %call10 = call i32 @ftp_state_loggedin(ptr noundef %15)
  store i32 %call10, ptr %result, align 4
  br label %if.end49

if.else11:                                        ; preds = %if.else
  %16 = load i32, ptr %ftpcode.addr, align 4
  %cmp12 = icmp eq i32 %16, 332
  br i1 %cmp12, label %if.then14, label %if.else27

if.then14:                                        ; preds = %if.else11
  %17 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 10
  %18 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %18, null
  br i1 %tobool15, label %if.then16, label %if.else25

if.then16:                                        ; preds = %if.then14
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %ftpc, align 8
  %pp17 = getelementptr inbounds %struct.ftp_conn, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %data.addr, align 8
  %set18 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 17
  %str19 = getelementptr inbounds %struct.UserDefined, ptr %set18, i32 0, i32 93
  %arrayidx20 = getelementptr inbounds [80 x ptr], ptr %str19, i64 0, i64 10
  %22 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %19, ptr noundef %pp17, ptr noundef @.str.27, ptr noundef %22)
  store i32 %call21, ptr %result, align 4
  %23 = load i32, ptr %result, align 4
  %tobool22 = icmp ne i32 %23, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then16
  %24 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %24, i8 noundef zeroext 5)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then16
  br label %if.end26

if.else25:                                        ; preds = %if.then14
  %25 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %25, ptr noundef @.str.28)
  store i32 67, ptr %result, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.end24
  br label %if.end48

if.else27:                                        ; preds = %if.else11
  %26 = load ptr, ptr %data.addr, align 8
  %set28 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 17
  %str29 = getelementptr inbounds %struct.UserDefined, ptr %set28, i32 0, i32 93
  %arrayidx30 = getelementptr inbounds [80 x ptr], ptr %str29, i64 0, i64 11
  %27 = load ptr, ptr %arrayidx30, align 8
  %tobool31 = icmp ne ptr %27, null
  br i1 %tobool31, label %land.lhs.true32, label %if.else46

land.lhs.true32:                                  ; preds = %if.else27
  %28 = load ptr, ptr %ftpc, align 8
  %ftp_trying_alternative = getelementptr inbounds %struct.ftp_conn, ptr %28, i32 0, i32 22
  %bf.load = load i8, ptr %ftp_trying_alternative, align 2
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool33 = icmp ne i32 %bf.cast, 0
  br i1 %tobool33, label %if.else46, label %if.then34

if.then34:                                        ; preds = %land.lhs.true32
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load ptr, ptr %ftpc, align 8
  %pp35 = getelementptr inbounds %struct.ftp_conn, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %data.addr, align 8
  %set36 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 17
  %str37 = getelementptr inbounds %struct.UserDefined, ptr %set36, i32 0, i32 93
  %arrayidx38 = getelementptr inbounds [80 x ptr], ptr %str37, i64 0, i64 11
  %32 = load ptr, ptr %arrayidx38, align 8
  %call39 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %29, ptr noundef %pp35, ptr noundef @.str.11, ptr noundef %32)
  store i32 %call39, ptr %result, align 4
  %33 = load i32, ptr %result, align 4
  %tobool40 = icmp ne i32 %33, 0
  br i1 %tobool40, label %if.end45, label %if.then41

if.then41:                                        ; preds = %if.then34
  %34 = load ptr, ptr %ftpc, align 8
  %ftp_trying_alternative42 = getelementptr inbounds %struct.ftp_conn, ptr %34, i32 0, i32 22
  %bf.load43 = load i8, ptr %ftp_trying_alternative42, align 2
  %bf.clear44 = and i8 %bf.load43, -2
  %bf.set = or i8 %bf.clear44, 1
  store i8 %bf.set, ptr %ftp_trying_alternative42, align 2
  %35 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %35, i8 noundef zeroext 3)
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %if.then34
  br label %if.end47

if.else46:                                        ; preds = %land.lhs.true32, %if.else27
  %36 = load ptr, ptr %data.addr, align 8
  %37 = load i32, ptr %ftpcode.addr, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %36, ptr noundef @.str.29, i32 noundef %37)
  store i32 67, ptr %result, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.end45
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end26
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then9
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end
  %38 = load i32, ptr %result, align 4
  ret i32 %38
}

declare i32 @Curl_pp_sendf(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_user(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ftpc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %proto, i32 0, i32 0
  %2 = load ptr, ptr %conn.addr, align 8
  %user = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %user, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %conn.addr, align 8
  %user1 = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %user1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ @.str.26, %cond.false ]
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef %pp, ptr noundef @.str.31, ptr noundef %cond)
  store i32 %call, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %conn.addr, align 8
  %proto3 = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 40
  store ptr %proto3, ptr %ftpc, align 8
  %8 = load ptr, ptr %ftpc, align 8
  %ftp_trying_alternative = getelementptr inbounds %struct.ftp_conn, ptr %8, i32 0, i32 22
  %bf.load = load i8, ptr %ftp_trying_alternative, align 2
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %ftp_trying_alternative, align 2
  %9 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %9, i8 noundef zeroext 3)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load i32, ptr %result, align 4
  ret i32 %10
}

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) #1

declare i32 @Curl_ssl_cfilter_add(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_acct_resp(ptr noundef %data, i32 noundef %ftpcode) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ftpcode.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %ftpcode, ptr %ftpcode.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %ftpcode.addr, align 4
  %cmp = icmp ne i32 %0, 230
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %ftpcode.addr, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef @.str.32, i32 noundef %2)
  store i32 11, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %call = call i32 @ftp_state_loggedin(ptr noundef %3)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %result, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_pwd(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %proto, i32 0, i32 0
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef %pp, ptr noundef @.str.11, ptr noundef @.str.33)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %3, i8 noundef zeroext 9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %result, align 4
  ret i32 %4
}

declare i32 @Curl_ssl_cfilter_remove(ptr noundef, i32 noundef) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

declare void @Curl_dyn_free(ptr noundef) #1

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_quote(ptr noundef %data, i1 noundef zeroext %init, i8 noundef zeroext %instate) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %init.addr = alloca i8, align 1
  %instate.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %ftp = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  %quote = alloca i8, align 1
  %item = alloca ptr, align 8
  %i = alloca i32, align 4
  %cmd = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %init to i8
  store i8 %frombool, ptr %init.addr, align 1
  store i8 %instate, ptr %instate.addr, align 1
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %ftp, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %conn1, align 8
  store ptr %3, ptr %conn, align 8
  %4 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  store i8 0, ptr %quote, align 1
  %5 = load i8, ptr %instate.addr, align 1
  %conv = zext i8 %5 to i32
  switch i32 %conv, label %sw.default [
    i32 12, label %sw.bb
    i32 13, label %sw.bb3
    i32 14, label %sw.bb3
    i32 15, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb, %entry
  %6 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %quote2 = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 86
  %7 = load ptr, ptr %quote2, align 8
  store ptr %7, ptr %item, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  %8 = load ptr, ptr %data.addr, align 8
  %set4 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 17
  %prequote = getelementptr inbounds %struct.UserDefined, ptr %set4, i32 0, i32 88
  %9 = load ptr, ptr %prequote, align 8
  store ptr %9, ptr %item, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %10 = load ptr, ptr %data.addr, align 8
  %set6 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 17
  %postquote = getelementptr inbounds %struct.UserDefined, ptr %set6, i32 0, i32 87
  %11 = load ptr, ptr %postquote, align 8
  store ptr %11, ptr %item, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb3, %sw.default
  %12 = load i8, ptr %init.addr, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog
  %13 = load ptr, ptr %ftpc, align 8
  %count1 = getelementptr inbounds %struct.ftp_conn, ptr %13, i32 0, i32 14
  store i32 0, ptr %count1, align 8
  br label %if.end

if.else:                                          ; preds = %sw.epilog
  %14 = load ptr, ptr %ftpc, align 8
  %count17 = getelementptr inbounds %struct.ftp_conn, ptr %14, i32 0, i32 14
  %15 = load i32, ptr %count17, align 8
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %count17, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %item, align 8
  %tobool8 = icmp ne ptr %16, null
  br i1 %tobool8, label %if.then9, label %if.end28

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then9
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %ftpc, align 8
  %count110 = getelementptr inbounds %struct.ftp_conn, ptr %18, i32 0, i32 14
  %19 = load i32, ptr %count110, align 8
  %cmp = icmp slt i32 %17, %19
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %20 = load ptr, ptr %item, align 8
  %tobool12 = icmp ne ptr %20, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %tobool12, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load ptr, ptr %item, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %next, align 8
  store ptr %23, ptr %item, align 8
  %24 = load i32, ptr %i, align 4
  %inc13 = add nsw i32 %24, 1
  store i32 %inc13, ptr %i, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %25 = load ptr, ptr %item, align 8
  %tobool14 = icmp ne ptr %25, null
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %while.end
  %26 = load ptr, ptr %item, align 8
  %data16 = getelementptr inbounds %struct.curl_slist, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %data16, align 8
  store ptr %27, ptr %cmd, align 8
  %28 = load ptr, ptr %cmd, align 8
  %arrayidx = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx, align 1
  %conv17 = sext i8 %29 to i32
  %cmp18 = icmp eq i32 %conv17, 42
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.then15
  %30 = load ptr, ptr %cmd, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %cmd, align 8
  %31 = load ptr, ptr %ftpc, align 8
  %count2 = getelementptr inbounds %struct.ftp_conn, ptr %31, i32 0, i32 15
  store i32 1, ptr %count2, align 4
  br label %if.end23

if.else21:                                        ; preds = %if.then15
  %32 = load ptr, ptr %ftpc, align 8
  %count222 = getelementptr inbounds %struct.ftp_conn, ptr %32, i32 0, i32 15
  store i32 0, ptr %count222, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then20
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load ptr, ptr %ftpc, align 8
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %cmd, align 8
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %33, ptr noundef %pp, ptr noundef @.str.11, ptr noundef %35)
  store i32 %call, ptr %result, align 4
  %36 = load i32, ptr %result, align 4
  %tobool24 = icmp ne i32 %36, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  %37 = load i32, ptr %result, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end23
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i8, ptr %instate.addr, align 1
  call void @_ftp_state(ptr noundef %38, i8 noundef zeroext %39)
  store i8 1, ptr %quote, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %while.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %40 = load i8, ptr %quote, align 1
  %tobool29 = trunc i8 %40 to i1
  br i1 %tobool29, label %if.end73, label %if.then30

if.then30:                                        ; preds = %if.end28
  %41 = load i8, ptr %instate.addr, align 1
  %conv31 = zext i8 %41 to i32
  switch i32 %conv31, label %sw.default33 [
    i32 12, label %sw.bb32
    i32 13, label %sw.bb35
    i32 14, label %sw.bb69
    i32 15, label %sw.bb71
  ]

sw.bb32:                                          ; preds = %if.then30
  br label %sw.default33

sw.default33:                                     ; preds = %sw.bb32, %if.then30
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load ptr, ptr %conn, align 8
  %call34 = call i32 @ftp_state_cwd(ptr noundef %42, ptr noundef %43)
  store i32 %call34, ptr %result, align 4
  br label %sw.epilog72

sw.bb35:                                          ; preds = %if.then30
  %44 = load ptr, ptr %ftp, align 8
  %transfer = getelementptr inbounds %struct.FTP, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %transfer, align 8
  %cmp36 = icmp ne i32 %45, 0
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %sw.bb35
  %46 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %46, i8 noundef zeroext 0)
  br label %if.end68

if.else39:                                        ; preds = %sw.bb35
  %47 = load ptr, ptr %ftpc, align 8
  %known_filesize = getelementptr inbounds %struct.ftp_conn, ptr %47, i32 0, i32 11
  %48 = load i64, ptr %known_filesize, align 8
  %cmp40 = icmp ne i64 %48, -1
  br i1 %cmp40, label %if.then42, label %if.else46

if.then42:                                        ; preds = %if.else39
  %49 = load ptr, ptr %data.addr, align 8
  %50 = load ptr, ptr %ftpc, align 8
  %known_filesize43 = getelementptr inbounds %struct.ftp_conn, ptr %50, i32 0, i32 11
  %51 = load i64, ptr %known_filesize43, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %49, i64 noundef %51)
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load ptr, ptr %ftpc, align 8
  %known_filesize44 = getelementptr inbounds %struct.ftp_conn, ptr %53, i32 0, i32 11
  %54 = load i64, ptr %known_filesize44, align 8
  %call45 = call i32 @ftp_state_retr(ptr noundef %52, i64 noundef %54)
  store i32 %call45, ptr %result, align 4
  br label %if.end67

if.else46:                                        ; preds = %if.else39
  %55 = load ptr, ptr %data.addr, align 8
  %set47 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 17
  %ignorecl = getelementptr inbounds %struct.UserDefined, ptr %set47, i32 0, i32 129
  %bf.load = load i64, ptr %ignorecl, align 2
  %bf.lshr = lshr i64 %bf.load, 35
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool48 = icmp ne i32 %bf.cast, 0
  br i1 %tobool48, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else46
  %56 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 22
  %prefer_ascii = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load49 = load i32, ptr %prefer_ascii, align 4
  %bf.lshr50 = lshr i32 %bf.load49, 14
  %bf.clear51 = and i32 %bf.lshr50, 1
  %tobool52 = icmp ne i32 %bf.clear51, 0
  br i1 %tobool52, label %if.then53, label %if.else59

if.then53:                                        ; preds = %lor.lhs.false, %if.else46
  %57 = load ptr, ptr %data.addr, align 8
  %58 = load ptr, ptr %ftpc, align 8
  %pp54 = getelementptr inbounds %struct.ftp_conn, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %ftpc, align 8
  %file = getelementptr inbounds %struct.ftp_conn, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %file, align 8
  %call55 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %57, ptr noundef %pp54, ptr noundef @.str.34, ptr noundef %60)
  store i32 %call55, ptr %result, align 4
  %61 = load i32, ptr %result, align 4
  %tobool56 = icmp ne i32 %61, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.then53
  %62 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %62, i8 noundef zeroext 32)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.then53
  br label %if.end66

if.else59:                                        ; preds = %lor.lhs.false
  %63 = load ptr, ptr %data.addr, align 8
  %64 = load ptr, ptr %ftpc, align 8
  %pp60 = getelementptr inbounds %struct.ftp_conn, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %ftpc, align 8
  %file61 = getelementptr inbounds %struct.ftp_conn, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %file61, align 8
  %call62 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %63, ptr noundef %pp60, ptr noundef @.str.35, ptr noundef %66)
  store i32 %call62, ptr %result, align 4
  %67 = load i32, ptr %result, align 4
  %tobool63 = icmp ne i32 %67, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.else59
  %68 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %68, i8 noundef zeroext 24)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.else59
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end58
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then42
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then38
  br label %sw.epilog72

sw.bb69:                                          ; preds = %if.then30
  %69 = load ptr, ptr %data.addr, align 8
  %call70 = call i32 @ftp_state_ul_setup(ptr noundef %69, i1 noundef zeroext false)
  store i32 %call70, ptr %result, align 4
  br label %sw.epilog72

sw.bb71:                                          ; preds = %if.then30
  br label %sw.epilog72

sw.epilog72:                                      ; preds = %sw.bb71, %sw.bb69, %if.end68, %sw.default33
  br label %if.end73

if.end73:                                         ; preds = %sw.epilog72, %if.end28
  %70 = load i32, ptr %result, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.then25
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_mdtm(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %get_filetime = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %get_filetime, align 2
  %bf.lshr = lshr i64 %bf.load, 8
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %timecondition = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 60
  %5 = load i8, ptr %timecondition, align 8
  %conv = zext i8 %5 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br i1 %tobool3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %ftpc, align 8
  %file = getelementptr inbounds %struct.ftp_conn, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %file, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %ftpc, align 8
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ftpc, align 8
  %file5 = getelementptr inbounds %struct.ftp_conn, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %file5, align 8
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %8, ptr noundef %pp, ptr noundef @.str.47, ptr noundef %11)
  store i32 %call, ptr %result, align 4
  %12 = load i32, ptr %result, align 4
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %13 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %13, i8 noundef zeroext 18)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %14 = load ptr, ptr %data.addr, align 8
  %call8 = call i32 @ftp_state_type(ptr noundef %14)
  store i32 %call8, ptr %result, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  %15 = load i32, ptr %result, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_mdtm_resp(ptr noundef %data, i32 noundef %ftpcode) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %ftpcode.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %ftp = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %minute = alloca i32, align 4
  %second = alloca i32, align 4
  %timebuf = alloca [24 x i8], align 16
  %headerbuf = alloca [128 x i8], align 16
  %headerbuflen = alloca i32, align 4
  %filetime17 = alloca i64, align 8
  %buffer20 = alloca %struct.tm, align 8
  %tm = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %ftpcode, ptr %ftpcode.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %ftp, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %conn1, align 8
  store ptr %3, ptr %conn, align 8
  %4 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %5 = load i32, ptr %ftpcode.addr, align 4
  switch i32 %5, label %sw.default [
    i32 213, label %sw.bb
    i32 550, label %sw.bb48
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %7 = load ptr, ptr %buffer, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 4
  %call = call zeroext i1 @ftp_213_date(ptr noundef %arrayidx, ptr noundef %year, ptr noundef %month, ptr noundef %day, ptr noundef %hour, ptr noundef %minute, ptr noundef %second)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %arraydecay = getelementptr inbounds [24 x i8], ptr %timebuf, i64 0, i64 0
  %8 = load i32, ptr %year, align 4
  %9 = load i32, ptr %month, align 4
  %10 = load i32, ptr %day, align 4
  %11 = load i32, ptr %hour, align 4
  %12 = load i32, ptr %minute, align 4
  %13 = load i32, ptr %second, align 4
  %call2 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay, i64 noundef 24, ptr noundef @.str.66, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  %arraydecay3 = getelementptr inbounds [24 x i8], ptr %timebuf, i64 0, i64 0
  %call4 = call i64 @Curl_getdate_capped(ptr noundef %arraydecay3)
  %14 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 24
  %filetime = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 3
  store i64 %call4, ptr %filetime, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %15 = load ptr, ptr %data.addr, align 8
  %req5 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 16
  %no_body = getelementptr inbounds %struct.SingleRequest, ptr %req5, i32 0, i32 27
  %bf.load = load i16, ptr %no_body, align 1
  %bf.lshr = lshr i16 %bf.load, 12
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end
  %16 = load ptr, ptr %ftpc, align 8
  %file = getelementptr inbounds %struct.ftp_conn, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %file, align 8
  %tobool6 = icmp ne ptr %17, null
  br i1 %tobool6, label %land.lhs.true7, label %if.end37

land.lhs.true7:                                   ; preds = %land.lhs.true
  %18 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 17
  %get_filetime = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load8 = load i64, ptr %get_filetime, align 2
  %bf.lshr9 = lshr i64 %bf.load8, 8
  %bf.clear10 = and i64 %bf.lshr9, 1
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end37

land.lhs.true13:                                  ; preds = %land.lhs.true7
  %19 = load ptr, ptr %data.addr, align 8
  %info14 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 24
  %filetime15 = getelementptr inbounds %struct.PureInfo, ptr %info14, i32 0, i32 3
  %20 = load i64, ptr %filetime15, align 8
  %cmp = icmp sge i64 %20, 0
  br i1 %cmp, label %if.then16, label %if.end37

if.then16:                                        ; preds = %land.lhs.true13
  %21 = load ptr, ptr %data.addr, align 8
  %info18 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 24
  %filetime19 = getelementptr inbounds %struct.PureInfo, ptr %info18, i32 0, i32 3
  %22 = load i64, ptr %filetime19, align 8
  store i64 %22, ptr %filetime17, align 8
  store ptr %buffer20, ptr %tm, align 8
  %23 = load i64, ptr %filetime17, align 8
  %call21 = call i32 @Curl_gmtime(i64 noundef %23, ptr noundef %buffer20)
  store i32 %call21, ptr %result, align 4
  %24 = load i32, ptr %result, align 4
  %tobool22 = icmp ne i32 %24, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then16
  %25 = load i32, ptr %result, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then16
  %arraydecay25 = getelementptr inbounds [128 x i8], ptr %headerbuf, i64 0, i64 0
  %26 = load ptr, ptr %tm, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %tm_wday, align 8
  %tobool26 = icmp ne i32 %27, 0
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end24
  %28 = load ptr, ptr %tm, align 8
  %tm_wday27 = getelementptr inbounds %struct.tm, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %tm_wday27, align 8
  %sub = sub nsw i32 %29, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end24
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 6, %cond.false ]
  %idxprom = sext i32 %cond to i64
  %arrayidx28 = getelementptr inbounds [7 x ptr], ptr @Curl_wkday, i64 0, i64 %idxprom
  %30 = load ptr, ptr %arrayidx28, align 8
  %31 = load ptr, ptr %tm, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %tm_mday, align 4
  %33 = load ptr, ptr %tm, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %tm_mon, align 8
  %idxprom29 = sext i32 %34 to i64
  %arrayidx30 = getelementptr inbounds [12 x ptr], ptr @Curl_month, i64 0, i64 %idxprom29
  %35 = load ptr, ptr %arrayidx30, align 8
  %36 = load ptr, ptr %tm, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %37, 1900
  %38 = load ptr, ptr %tm, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %tm_hour, align 8
  %40 = load ptr, ptr %tm, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %tm_min, align 4
  %42 = load ptr, ptr %tm, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %tm_sec, align 8
  %call31 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay25, i64 noundef 128, ptr noundef @.str.67, ptr noundef %30, i32 noundef %32, ptr noundef %35, i32 noundef %add, i32 noundef %39, i32 noundef %41, i32 noundef %43)
  store i32 %call31, ptr %headerbuflen, align 4
  %44 = load ptr, ptr %data.addr, align 8
  %arraydecay32 = getelementptr inbounds [128 x i8], ptr %headerbuf, i64 0, i64 0
  %45 = load i32, ptr %headerbuflen, align 4
  %conv = sext i32 %45 to i64
  %call33 = call i32 @client_write_header(ptr noundef %44, ptr noundef %arraydecay32, i64 noundef %conv)
  store i32 %call33, ptr %result, align 4
  %46 = load i32, ptr %result, align 4
  %tobool34 = icmp ne i32 %46, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %cond.end
  %47 = load i32, ptr %result, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %cond.end
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %land.lhs.true13, %land.lhs.true7, %land.lhs.true, %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %48 = load ptr, ptr %data.addr, align 8
  %tobool38 = icmp ne ptr %48, null
  br i1 %tobool38, label %land.lhs.true39, label %if.end47

land.lhs.true39:                                  ; preds = %do.body
  %49 = load ptr, ptr %data.addr, align 8
  %set40 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set40, i32 0, i32 129
  %bf.load41 = load i64, ptr %verbose, align 2
  %bf.lshr42 = lshr i64 %bf.load41, 29
  %bf.clear43 = and i64 %bf.lshr42, 1
  %bf.cast44 = trunc i64 %bf.clear43 to i32
  %tobool45 = icmp ne i32 %bf.cast44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true39
  %50 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %50, ptr noundef @.str.68)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %land.lhs.true39, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  br label %sw.epilog

sw.bb48:                                          ; preds = %entry
  br label %do.body49

do.body49:                                        ; preds = %sw.bb48
  %51 = load ptr, ptr %data.addr, align 8
  %tobool50 = icmp ne ptr %51, null
  br i1 %tobool50, label %land.lhs.true51, label %if.end60

land.lhs.true51:                                  ; preds = %do.body49
  %52 = load ptr, ptr %data.addr, align 8
  %set52 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 17
  %verbose53 = getelementptr inbounds %struct.UserDefined, ptr %set52, i32 0, i32 129
  %bf.load54 = load i64, ptr %verbose53, align 2
  %bf.lshr55 = lshr i64 %bf.load54, 29
  %bf.clear56 = and i64 %bf.lshr55, 1
  %bf.cast57 = trunc i64 %bf.clear56 to i32
  %tobool58 = icmp ne i32 %bf.cast57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true51
  %53 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %53, ptr noundef @.str.69)
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %land.lhs.true51, %do.body49
  br label %do.end61

do.end61:                                         ; preds = %if.end60
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end61, %do.end, %if.end37
  %54 = load ptr, ptr %data.addr, align 8
  %set62 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 17
  %timecondition = getelementptr inbounds %struct.UserDefined, ptr %set62, i32 0, i32 60
  %55 = load i8, ptr %timecondition, align 8
  %tobool63 = icmp ne i8 %55, 0
  br i1 %tobool63, label %if.then64, label %if.end146

if.then64:                                        ; preds = %sw.epilog
  %56 = load ptr, ptr %data.addr, align 8
  %info65 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 24
  %filetime66 = getelementptr inbounds %struct.PureInfo, ptr %info65, i32 0, i32 3
  %57 = load i64, ptr %filetime66, align 8
  %cmp67 = icmp sgt i64 %57, 0
  br i1 %cmp67, label %land.lhs.true69, label %if.else

land.lhs.true69:                                  ; preds = %if.then64
  %58 = load ptr, ptr %data.addr, align 8
  %set70 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 17
  %timevalue = getelementptr inbounds %struct.UserDefined, ptr %set70, i32 0, i32 59
  %59 = load i64, ptr %timevalue, align 8
  %cmp71 = icmp sgt i64 %59, 0
  br i1 %cmp71, label %if.then73, label %if.else

if.then73:                                        ; preds = %land.lhs.true69
  %60 = load ptr, ptr %data.addr, align 8
  %set74 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 17
  %timecondition75 = getelementptr inbounds %struct.UserDefined, ptr %set74, i32 0, i32 60
  %61 = load i8, ptr %timecondition75, align 8
  %conv76 = zext i8 %61 to i32
  switch i32 %conv76, label %sw.default78 [
    i32 1, label %sw.bb77
    i32 2, label %sw.bb103
  ]

sw.bb77:                                          ; preds = %if.then73
  br label %sw.default78

sw.default78:                                     ; preds = %sw.bb77, %if.then73
  %62 = load ptr, ptr %data.addr, align 8
  %info79 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 24
  %filetime80 = getelementptr inbounds %struct.PureInfo, ptr %info79, i32 0, i32 3
  %63 = load i64, ptr %filetime80, align 8
  %64 = load ptr, ptr %data.addr, align 8
  %set81 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 17
  %timevalue82 = getelementptr inbounds %struct.UserDefined, ptr %set81, i32 0, i32 59
  %65 = load i64, ptr %timevalue82, align 8
  %cmp83 = icmp sle i64 %63, %65
  br i1 %cmp83, label %if.then85, label %if.end102

if.then85:                                        ; preds = %sw.default78
  br label %do.body86

do.body86:                                        ; preds = %if.then85
  %66 = load ptr, ptr %data.addr, align 8
  %tobool87 = icmp ne ptr %66, null
  br i1 %tobool87, label %land.lhs.true88, label %if.end97

land.lhs.true88:                                  ; preds = %do.body86
  %67 = load ptr, ptr %data.addr, align 8
  %set89 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 17
  %verbose90 = getelementptr inbounds %struct.UserDefined, ptr %set89, i32 0, i32 129
  %bf.load91 = load i64, ptr %verbose90, align 2
  %bf.lshr92 = lshr i64 %bf.load91, 29
  %bf.clear93 = and i64 %bf.lshr92, 1
  %bf.cast94 = trunc i64 %bf.clear93 to i32
  %tobool95 = icmp ne i32 %bf.cast94, 0
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %land.lhs.true88
  %68 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %68, ptr noundef @.str.70)
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %land.lhs.true88, %do.body86
  br label %do.end98

do.end98:                                         ; preds = %if.end97
  %69 = load ptr, ptr %ftp, align 8
  %transfer = getelementptr inbounds %struct.FTP, ptr %69, i32 0, i32 2
  store i32 2, ptr %transfer, align 8
  %70 = load ptr, ptr %data.addr, align 8
  %info99 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 24
  %timecond = getelementptr inbounds %struct.PureInfo, ptr %info99, i32 0, i32 21
  %bf.load100 = load i8, ptr %timecond, align 4
  %bf.clear101 = and i8 %bf.load100, -2
  %bf.set = or i8 %bf.clear101, 1
  store i8 %bf.set, ptr %timecond, align 4
  %71 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %71, i8 noundef zeroext 0)
  store i32 0, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %sw.default78
  br label %sw.epilog131

sw.bb103:                                         ; preds = %if.then73
  %72 = load ptr, ptr %data.addr, align 8
  %info104 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 24
  %filetime105 = getelementptr inbounds %struct.PureInfo, ptr %info104, i32 0, i32 3
  %73 = load i64, ptr %filetime105, align 8
  %74 = load ptr, ptr %data.addr, align 8
  %set106 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 17
  %timevalue107 = getelementptr inbounds %struct.UserDefined, ptr %set106, i32 0, i32 59
  %75 = load i64, ptr %timevalue107, align 8
  %cmp108 = icmp sgt i64 %73, %75
  br i1 %cmp108, label %if.then110, label %if.end130

if.then110:                                       ; preds = %sw.bb103
  br label %do.body111

do.body111:                                       ; preds = %if.then110
  %76 = load ptr, ptr %data.addr, align 8
  %tobool112 = icmp ne ptr %76, null
  br i1 %tobool112, label %land.lhs.true113, label %if.end122

land.lhs.true113:                                 ; preds = %do.body111
  %77 = load ptr, ptr %data.addr, align 8
  %set114 = getelementptr inbounds %struct.Curl_easy, ptr %77, i32 0, i32 17
  %verbose115 = getelementptr inbounds %struct.UserDefined, ptr %set114, i32 0, i32 129
  %bf.load116 = load i64, ptr %verbose115, align 2
  %bf.lshr117 = lshr i64 %bf.load116, 29
  %bf.clear118 = and i64 %bf.lshr117, 1
  %bf.cast119 = trunc i64 %bf.clear118 to i32
  %tobool120 = icmp ne i32 %bf.cast119, 0
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %land.lhs.true113
  %78 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %78, ptr noundef @.str.71)
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %land.lhs.true113, %do.body111
  br label %do.end123

do.end123:                                        ; preds = %if.end122
  %79 = load ptr, ptr %ftp, align 8
  %transfer124 = getelementptr inbounds %struct.FTP, ptr %79, i32 0, i32 2
  store i32 2, ptr %transfer124, align 8
  %80 = load ptr, ptr %data.addr, align 8
  %info125 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 24
  %timecond126 = getelementptr inbounds %struct.PureInfo, ptr %info125, i32 0, i32 21
  %bf.load127 = load i8, ptr %timecond126, align 4
  %bf.clear128 = and i8 %bf.load127, -2
  %bf.set129 = or i8 %bf.clear128, 1
  store i8 %bf.set129, ptr %timecond126, align 4
  %81 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %81, i8 noundef zeroext 0)
  store i32 0, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %sw.bb103
  br label %sw.epilog131

sw.epilog131:                                     ; preds = %if.end130, %if.end102
  br label %if.end145

if.else:                                          ; preds = %land.lhs.true69, %if.then64
  br label %do.body132

do.body132:                                       ; preds = %if.else
  %82 = load ptr, ptr %data.addr, align 8
  %tobool133 = icmp ne ptr %82, null
  br i1 %tobool133, label %land.lhs.true134, label %if.end143

land.lhs.true134:                                 ; preds = %do.body132
  %83 = load ptr, ptr %data.addr, align 8
  %set135 = getelementptr inbounds %struct.Curl_easy, ptr %83, i32 0, i32 17
  %verbose136 = getelementptr inbounds %struct.UserDefined, ptr %set135, i32 0, i32 129
  %bf.load137 = load i64, ptr %verbose136, align 2
  %bf.lshr138 = lshr i64 %bf.load137, 29
  %bf.clear139 = and i64 %bf.lshr138, 1
  %bf.cast140 = trunc i64 %bf.clear139 to i32
  %tobool141 = icmp ne i32 %bf.cast140, 0
  br i1 %tobool141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %land.lhs.true134
  %84 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %84, ptr noundef @.str.72)
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %land.lhs.true134, %do.body132
  br label %do.end144

do.end144:                                        ; preds = %if.end143
  br label %if.end145

if.end145:                                        ; preds = %do.end144, %sw.epilog131
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %sw.epilog
  %85 = load i32, ptr %result, align 4
  %tobool147 = icmp ne i32 %85, 0
  br i1 %tobool147, label %if.end150, label %if.then148

if.then148:                                       ; preds = %if.end146
  %86 = load ptr, ptr %data.addr, align 8
  %call149 = call i32 @ftp_state_type(ptr noundef %86)
  store i32 %call149, ptr %result, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.then148, %if.end146
  %87 = load i32, ptr %result, align 4
  store i32 %87, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end150, %do.end123, %do.end98, %if.then35, %if.then23
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_type_resp(ptr noundef %data, i32 noundef %ftpcode, i8 noundef zeroext %instate) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %ftpcode.addr = alloca i32, align 4
  %instate.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %ftpcode, ptr %ftpcode.addr, align 4
  store i8 %instate, ptr %instate.addr, align 1
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load i32, ptr %ftpcode.addr, align 4
  %div = sdiv i32 %2, 100
  %cmp = icmp ne i32 %div, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %3, ptr noundef @.str.73)
  store i32 17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %ftpcode.addr, align 4
  %cmp2 = icmp ne i32 %4, 200
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  %5 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %do.body
  %6 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %ftpcode.addr, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %7, ptr noundef @.str.74, i32 noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  %9 = load i8, ptr %instate.addr, align 1
  %conv = zext i8 %9 to i32
  %cmp8 = icmp eq i32 %conv, 19
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %conn, align 8
  %call = call i32 @ftp_state_size(ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %result, align 4
  br label %if.end31

if.else:                                          ; preds = %if.end7
  %12 = load i8, ptr %instate.addr, align 1
  %conv11 = zext i8 %12 to i32
  %cmp12 = icmp eq i32 %conv11, 20
  br i1 %cmp12, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else
  %13 = load ptr, ptr %data.addr, align 8
  %call15 = call i32 @ftp_state_list(ptr noundef %13)
  store i32 %call15, ptr %result, align 4
  br label %if.end30

if.else16:                                        ; preds = %if.else
  %14 = load i8, ptr %instate.addr, align 1
  %conv17 = zext i8 %14 to i32
  %cmp18 = icmp eq i32 %conv17, 21
  br i1 %cmp18, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else16
  %15 = load ptr, ptr %data.addr, align 8
  %call21 = call i32 @ftp_state_retr_prequote(ptr noundef %15)
  store i32 %call21, ptr %result, align 4
  br label %if.end29

if.else22:                                        ; preds = %if.else16
  %16 = load i8, ptr %instate.addr, align 1
  %conv23 = zext i8 %16 to i32
  %cmp24 = icmp eq i32 %conv23, 22
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.else22
  %17 = load ptr, ptr %data.addr, align 8
  %call27 = call i32 @ftp_state_stor_prequote(ptr noundef %17)
  store i32 %call27, ptr %result, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.else22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then20
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then14
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then10
  %18 = load i32, ptr %result, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_size_resp(ptr noundef %data, i32 noundef %ftpcode, i8 noundef zeroext %instate) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %ftpcode.addr = alloca i32, align 4
  %instate.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %filesize = alloca i64, align 8
  %buf = alloca ptr, align 8
  %start = alloca ptr, align 8
  %fdigit = alloca ptr, align 8
  %clbuf = alloca [128 x i8], align 16
  %clbuflen = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %ftpcode, ptr %ftpcode.addr, align 4
  store i8 %instate, ptr %instate.addr, align 1
  store i32 0, ptr %result, align 4
  store i64 -1, ptr %filesize, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %1 = load ptr, ptr %buffer, align 8
  store ptr %1, ptr %buf, align 8
  %2 = load i32, ptr %ftpcode.addr, align 4
  %cmp = icmp eq i32 %2, 213
  br i1 %cmp, label %if.then, label %if.else20

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %arrayidx, ptr %start, align 8
  %4 = load ptr, ptr %start, align 8
  %call = call ptr @strchr(ptr noundef %4, i32 noundef 13) #7
  store ptr %call, ptr %fdigit, align 8
  %5 = load ptr, ptr %fdigit, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then1
  %6 = load ptr, ptr %fdigit, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %fdigit, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load ptr, ptr %fdigit, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp2 = icmp sge i32 %conv, 48
  br i1 %cmp2, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %9 = load ptr, ptr %fdigit, align 8
  %10 = load i8, ptr %9, align 1
  %conv4 = sext i8 %10 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %fdigit, align 8
  %12 = load ptr, ptr %start, align 8
  %cmp7 = icmp ugt ptr %11, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %13 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %cmp7, %land.rhs ]
  br i1 %13, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %land.end
  %14 = load ptr, ptr %fdigit, align 8
  %15 = load i8, ptr %14, align 1
  %conv9 = sext i8 %15 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  br i1 %cmp10, label %land.lhs.true12, label %if.then16

land.lhs.true12:                                  ; preds = %do.end
  %16 = load ptr, ptr %fdigit, align 8
  %17 = load i8, ptr %16, align 1
  %conv13 = sext i8 %17 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  br i1 %cmp14, label %if.end, label %if.then16

if.then16:                                        ; preds = %land.lhs.true12, %do.end
  %18 = load ptr, ptr %fdigit, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr17, ptr %fdigit, align 8
  br label %if.end

if.end:                                           ; preds = %if.then16, %land.lhs.true12
  br label %if.end18

if.else:                                          ; preds = %if.then
  %19 = load ptr, ptr %start, align 8
  store ptr %19, ptr %fdigit, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end
  %20 = load ptr, ptr %fdigit, align 8
  %call19 = call i32 @curlx_strtoofft(ptr noundef %20, ptr noundef null, i32 noundef 10, ptr noundef %filesize)
  br label %if.end30

if.else20:                                        ; preds = %entry
  %21 = load i32, ptr %ftpcode.addr, align 4
  %cmp21 = icmp eq i32 %21, 550
  br i1 %cmp21, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.else20
  %22 = load i8, ptr %instate.addr, align 1
  %conv24 = zext i8 %22 to i32
  %cmp25 = icmp ne i32 %conv24, 25
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then23
  %23 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %23, ptr noundef @.str.77)
  store i32 78, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.else20
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end18
  %24 = load i8, ptr %instate.addr, align 1
  %conv31 = zext i8 %24 to i32
  %cmp32 = icmp eq i32 %conv31, 23
  br i1 %cmp32, label %if.then34, label %if.else47

if.then34:                                        ; preds = %if.end30
  %25 = load i64, ptr %filesize, align 8
  %cmp35 = icmp ne i64 -1, %25
  br i1 %cmp35, label %if.then37, label %if.end45

if.then37:                                        ; preds = %if.then34
  %arraydecay = getelementptr inbounds [128 x i8], ptr %clbuf, i64 0, i64 0
  %26 = load i64, ptr %filesize, align 8
  %call38 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.78, i64 noundef %26)
  store i32 %call38, ptr %clbuflen, align 4
  %27 = load ptr, ptr %data.addr, align 8
  %arraydecay39 = getelementptr inbounds [128 x i8], ptr %clbuf, i64 0, i64 0
  %28 = load i32, ptr %clbuflen, align 4
  %conv40 = sext i32 %28 to i64
  %call41 = call i32 @client_write_header(ptr noundef %27, ptr noundef %arraydecay39, i64 noundef %conv40)
  store i32 %call41, ptr %result, align 4
  %29 = load i32, ptr %result, align 4
  %tobool42 = icmp ne i32 %29, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then37
  %30 = load i32, ptr %result, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then37
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then34
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i64, ptr %filesize, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %conn, align 8
  %call46 = call i32 @ftp_state_rest(ptr noundef %33, ptr noundef %35)
  store i32 %call46, ptr %result, align 4
  br label %if.end62

if.else47:                                        ; preds = %if.end30
  %36 = load i8, ptr %instate.addr, align 1
  %conv48 = zext i8 %36 to i32
  %cmp49 = icmp eq i32 %conv48, 24
  br i1 %cmp49, label %if.then51, label %if.else53

if.then51:                                        ; preds = %if.else47
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load i64, ptr %filesize, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load i64, ptr %filesize, align 8
  %call52 = call i32 @ftp_state_retr(ptr noundef %39, i64 noundef %40)
  store i32 %call52, ptr %result, align 4
  br label %if.end61

if.else53:                                        ; preds = %if.else47
  %41 = load i8, ptr %instate.addr, align 1
  %conv54 = zext i8 %41 to i32
  %cmp55 = icmp eq i32 %conv54, 25
  br i1 %cmp55, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.else53
  %42 = load i64, ptr %filesize, align 8
  %43 = load ptr, ptr %data.addr, align 8
  %state58 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 22
  %resume_from = getelementptr inbounds %struct.UrlState, ptr %state58, i32 0, i32 36
  store i64 %42, ptr %resume_from, align 8
  %44 = load ptr, ptr %data.addr, align 8
  %call59 = call i32 @ftp_state_ul_setup(ptr noundef %44, i1 noundef zeroext true)
  store i32 %call59, ptr %result, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.else53
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then51
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end45
  %45 = load i32, ptr %result, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then43, %if.then27
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_rest_resp(ptr noundef %data, ptr noundef %conn, i32 noundef %ftpcode, i8 noundef zeroext %instate) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %ftpcode.addr = alloca i32, align 4
  %instate.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %ftpc = alloca ptr, align 8
  %buffer = alloca [24 x i8], align 16
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %ftpcode, ptr %ftpcode.addr, align 4
  store i8 %instate, ptr %instate.addr, align 1
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %1 = load i8, ptr %instate.addr, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 26, label %sw.bb
    i32 27, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb, %entry
  %2 = load i32, ptr %ftpcode.addr, align 4
  %cmp = icmp eq i32 %2, 350
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %sw.default
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %buffer, ptr align 16 @__const.ftp_state_rest_resp.buffer, i64 24, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %buffer, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [24 x i8], ptr %buffer, i64 0, i64 0
  %call = call i64 @strlen(ptr noundef %arraydecay2) #7
  %call3 = call i32 @client_write_header(ptr noundef %3, ptr noundef %arraydecay, i64 noundef %call)
  store i32 %call3, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %sw.default
  %6 = load ptr, ptr %data.addr, align 8
  %call6 = call i32 @ftp_state_prepare_transfer(ptr noundef %6)
  store i32 %call6, ptr %result, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %7 = load i32, ptr %ftpcode.addr, align 4
  %cmp8 = icmp ne i32 %7, 350
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %sw.bb7
  %8 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %8, ptr noundef @.str.79)
  store i32 31, ptr %result, align 4
  br label %if.end15

if.else:                                          ; preds = %sw.bb7
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %ftpc, align 8
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ftpc, align 8
  %file = getelementptr inbounds %struct.ftp_conn, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %file, align 8
  %call11 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %9, ptr noundef %pp, ptr noundef @.str.34, ptr noundef %12)
  store i32 %call11, ptr %result, align 4
  %13 = load i32, ptr %result, align 4
  %tobool12 = icmp ne i32 %13, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.else
  %14 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %14, i8 noundef zeroext 32)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then10
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end15, %if.end5
  %15 = load i32, ptr %result, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then4
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_use_pasv(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  %result = alloca i32, align 4
  %modeoff = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  store i32 0, ptr %result, align 4
  %1 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 17
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %conn.addr, align 8
  %bits1 = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 27
  %bf.load2 = load i32, ptr %bits1, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 12
  %bf.clear4 = and i32 %bf.lshr3, 1
  %tobool5 = icmp ne i32 %bf.clear4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %conn.addr, align 8
  %bits6 = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 27
  %bf.load7 = load i32, ptr %bits6, align 8
  %bf.clear8 = and i32 %bf.load7, -131073
  %bf.set = or i32 %bf.clear8, 131072
  store i32 %bf.set, ptr %bits6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %conn.addr, align 8
  %bits9 = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 27
  %bf.load10 = load i32, ptr %bits9, align 8
  %bf.lshr11 = lshr i32 %bf.load10, 17
  %bf.clear12 = and i32 %bf.lshr11, 1
  %tobool13 = icmp ne i32 %bf.clear12, 0
  %cond = select i1 %tobool13, i32 0, i32 1
  store i32 %cond, ptr %modeoff, align 4
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %ftpc, align 8
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %modeoff, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [2 x [5 x i8]], ptr @ftp_state_use_pasv.mode, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [5 x i8], ptr %arrayidx, i64 0, i64 0
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %5, ptr noundef %pp, ptr noundef @.str.11, ptr noundef %arraydecay)
  store i32 %call, ptr %result, align 4
  %8 = load i32, ptr %result, align 4
  %tobool14 = icmp ne i32 %8, 0
  br i1 %tobool14, label %if.end24, label %if.then15

if.then15:                                        ; preds = %if.end
  %9 = load i32, ptr %modeoff, align 4
  %10 = load ptr, ptr %ftpc, align 8
  %count1 = getelementptr inbounds %struct.ftp_conn, ptr %10, i32 0, i32 14
  store i32 %9, ptr %count1, align 8
  %11 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %11, i8 noundef zeroext 30)
  br label %do.body

do.body:                                          ; preds = %if.then15
  %12 = load ptr, ptr %data.addr, align 8
  %tobool16 = icmp ne ptr %12, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end23

land.lhs.true17:                                  ; preds = %do.body
  %13 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load18 = load i64, ptr %verbose, align 2
  %bf.lshr19 = lshr i64 %bf.load18, 29
  %bf.clear20 = and i64 %bf.lshr19, 1
  %bf.cast = trunc i64 %bf.clear20 to i32
  %tobool21 = icmp ne i32 %bf.cast, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true17
  %14 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %14, ptr noundef @.str.80)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true17, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end23
  br label %if.end24

if.end24:                                         ; preds = %do.end, %if.end
  %15 = load i32, ptr %result, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_pasv_resp(ptr noundef %data, i32 noundef %ftpcode) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %ftpcode.addr = alloca i32, align 4
  %conn = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  %result = alloca i32, align 4
  %addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %connectport = alloca i16, align 2
  %str = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %sep = alloca i8, align 1
  %endp = alloca ptr, align 8
  %num = alloca i64, align 8
  %ip = alloca [6 x i32], align 16
  %host_name = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %ftpcode, ptr %ftpcode.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  store ptr null, ptr %addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %4 = load ptr, ptr %buffer, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %arrayidx, ptr %str, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr @Curl_cfree, align 8
  %6 = load ptr, ptr %ftpc, align 8
  %newhost = getelementptr inbounds %struct.ftp_conn, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %newhost, align 8
  call void %5(ptr noundef %7)
  %8 = load ptr, ptr %ftpc, align 8
  %newhost2 = getelementptr inbounds %struct.ftp_conn, ptr %8, i32 0, i32 6
  store ptr null, ptr %newhost2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %ftpc, align 8
  %count1 = getelementptr inbounds %struct.ftp_conn, ptr %9, i32 0, i32 14
  %10 = load i32, ptr %count1, align 8
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %land.lhs.true, label %if.else55

land.lhs.true:                                    ; preds = %do.end
  %11 = load i32, ptr %ftpcode.addr, align 4
  %cmp3 = icmp eq i32 %11, 229
  br i1 %cmp3, label %if.then, label %if.else55

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %str, align 8
  %call = call ptr @strchr(ptr noundef %12, i32 noundef 40) #7
  store ptr %call, ptr %ptr, align 8
  %13 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then4, label %if.end51

if.then4:                                         ; preds = %if.then
  %14 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %15 = load ptr, ptr %ptr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx5, align 1
  store i8 %16, ptr %sep, align 1
  %17 = load ptr, ptr %ptr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %17, i64 1
  %18 = load i8, ptr %arrayidx6, align 1
  %conv = sext i8 %18 to i32
  %19 = load i8, ptr %sep, align 1
  %conv7 = sext i8 %19 to i32
  %cmp8 = icmp eq i32 %conv, %conv7
  br i1 %cmp8, label %land.lhs.true10, label %if.else49

land.lhs.true10:                                  ; preds = %if.then4
  %20 = load ptr, ptr %ptr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %20, i64 2
  %21 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %21 to i32
  %22 = load i8, ptr %sep, align 1
  %conv13 = sext i8 %22 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  br i1 %cmp14, label %land.lhs.true16, label %if.else49

land.lhs.true16:                                  ; preds = %land.lhs.true10
  %23 = load ptr, ptr %ptr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %23, i64 3
  %24 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %24 to i32
  %cmp19 = icmp sge i32 %conv18, 48
  br i1 %cmp19, label %land.lhs.true21, label %if.else49

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %25 = load ptr, ptr %ptr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %25, i64 3
  %26 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %26 to i32
  %cmp24 = icmp sle i32 %conv23, 57
  br i1 %cmp24, label %if.then26, label %if.else49

if.then26:                                        ; preds = %land.lhs.true21
  %27 = load ptr, ptr %ptr, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %27, i64 3
  %call28 = call i64 @strtoul(ptr noundef %arrayidx27, ptr noundef %endp, i32 noundef 10) #9
  store i64 %call28, ptr %num, align 8
  %28 = load ptr, ptr %endp, align 8
  %29 = load i8, ptr %28, align 1
  %conv29 = sext i8 %29 to i32
  %30 = load i8, ptr %sep, align 1
  %conv30 = sext i8 %30 to i32
  %cmp31 = icmp ne i32 %conv29, %conv30
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then26
  store ptr null, ptr %ptr, align 8
  br label %if.end37

if.else:                                          ; preds = %if.then26
  %31 = load i64, ptr %num, align 8
  %cmp34 = icmp ugt i64 %31, 65535
  br i1 %cmp34, label %if.then36, label %if.end

if.then36:                                        ; preds = %if.else
  %32 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %32, ptr noundef @.str.81)
  store i32 13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then33
  %33 = load ptr, ptr %ptr, align 8
  %tobool38 = icmp ne ptr %33, null
  br i1 %tobool38, label %if.then39, label %if.end48

if.then39:                                        ; preds = %if.end37
  %34 = load i64, ptr %num, align 8
  %and = and i64 %34, 65535
  %conv40 = trunc i64 %and to i16
  %35 = load ptr, ptr %ftpc, align 8
  %newport = getelementptr inbounds %struct.ftp_conn, ptr %35, i32 0, i32 17
  store i16 %conv40, ptr %newport, align 4
  %36 = load ptr, ptr @Curl_cstrdup, align 8
  %37 = load ptr, ptr %conn, align 8
  %call41 = call ptr @control_address(ptr noundef %37)
  %call42 = call ptr %36(ptr noundef %call41)
  %38 = load ptr, ptr %ftpc, align 8
  %newhost43 = getelementptr inbounds %struct.ftp_conn, ptr %38, i32 0, i32 6
  store ptr %call42, ptr %newhost43, align 8
  %39 = load ptr, ptr %ftpc, align 8
  %newhost44 = getelementptr inbounds %struct.ftp_conn, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %newhost44, align 8
  %tobool45 = icmp ne ptr %40, null
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then39
  store i32 27, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then39
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end37
  br label %if.end50

if.else49:                                        ; preds = %land.lhs.true21, %land.lhs.true16, %land.lhs.true10, %if.then4
  store ptr null, ptr %ptr, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.end48
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then
  %41 = load ptr, ptr %ptr, align 8
  %tobool52 = icmp ne ptr %41, null
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end51
  %42 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %42, ptr noundef @.str.82)
  store i32 13, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end51
  br label %if.end117

if.else55:                                        ; preds = %land.lhs.true, %do.end
  %43 = load ptr, ptr %ftpc, align 8
  %count156 = getelementptr inbounds %struct.ftp_conn, ptr %43, i32 0, i32 14
  %44 = load i32, ptr %count156, align 8
  %cmp57 = icmp eq i32 %44, 1
  br i1 %cmp57, label %land.lhs.true59, label %if.else109

land.lhs.true59:                                  ; preds = %if.else55
  %45 = load i32, ptr %ftpcode.addr, align 4
  %cmp60 = icmp eq i32 %45, 227
  br i1 %cmp60, label %if.then62, label %if.else109

if.then62:                                        ; preds = %land.lhs.true59
  br label %while.cond

while.cond:                                       ; preds = %if.end66, %if.then62
  %46 = load ptr, ptr %str, align 8
  %47 = load i8, ptr %46, align 1
  %tobool63 = icmp ne i8 %47, 0
  br i1 %tobool63, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %48 = load ptr, ptr %str, align 8
  %arraydecay = getelementptr inbounds [6 x i32], ptr %ip, i64 0, i64 0
  %call64 = call zeroext i1 @match_pasv_6nums(ptr noundef %48, ptr noundef %arraydecay)
  br i1 %call64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %while.body
  br label %while.end

if.end66:                                         ; preds = %while.body
  %49 = load ptr, ptr %str, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr67, ptr %str, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then65, %while.cond
  %50 = load ptr, ptr %str, align 8
  %51 = load i8, ptr %50, align 1
  %tobool68 = icmp ne i8 %51, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %while.end
  %52 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %52, ptr noundef @.str.83)
  store i32 14, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %while.end
  %53 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 17
  %ftp_skip_ip = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %ftp_skip_ip, align 2
  %bf.lshr = lshr i64 %bf.load, 17
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool71 = icmp ne i32 %bf.cast, 0
  br i1 %tobool71, label %if.then72, label %if.else92

if.then72:                                        ; preds = %if.end70
  br label %do.body73

do.body73:                                        ; preds = %if.then72
  %54 = load ptr, ptr %data.addr, align 8
  %tobool74 = icmp ne ptr %54, null
  br i1 %tobool74, label %land.lhs.true75, label %if.end87

land.lhs.true75:                                  ; preds = %do.body73
  %55 = load ptr, ptr %data.addr, align 8
  %set76 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set76, i32 0, i32 129
  %bf.load77 = load i64, ptr %verbose, align 2
  %bf.lshr78 = lshr i64 %bf.load77, 29
  %bf.clear79 = and i64 %bf.lshr78, 1
  %bf.cast80 = trunc i64 %bf.clear79 to i32
  %tobool81 = icmp ne i32 %bf.cast80, 0
  br i1 %tobool81, label %if.then82, label %if.end87

if.then82:                                        ; preds = %land.lhs.true75
  %56 = load ptr, ptr %data.addr, align 8
  %arrayidx83 = getelementptr inbounds [6 x i32], ptr %ip, i64 0, i64 0
  %57 = load i32, ptr %arrayidx83, align 16
  %arrayidx84 = getelementptr inbounds [6 x i32], ptr %ip, i64 0, i64 1
  %58 = load i32, ptr %arrayidx84, align 4
  %arrayidx85 = getelementptr inbounds [6 x i32], ptr %ip, i64 0, i64 2
  %59 = load i32, ptr %arrayidx85, align 8
  %arrayidx86 = getelementptr inbounds [6 x i32], ptr %ip, i64 0, i64 3
  %60 = load i32, ptr %arrayidx86, align 4
  %61 = load ptr, ptr %conn, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %61, i32 0, i32 6
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %62 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %56, ptr noundef @.str.84, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %62)
  br label %if.end87

if.end87:                                         ; preds = %if.then82, %land.lhs.true75, %do.body73
  br label %do.end88

do.end88:                                         ; preds = %if.end87
  %63 = load ptr, ptr @Curl_cstrdup, align 8
  %64 = load ptr, ptr %conn, align 8
  %call89 = call ptr @control_address(ptr noundef %64)
  %call90 = call ptr %63(ptr noundef %call89)
  %65 = load ptr, ptr %ftpc, align 8
  %newhost91 = getelementptr inbounds %struct.ftp_conn, ptr %65, i32 0, i32 6
  store ptr %call90, ptr %newhost91, align 8
  br label %if.end99

if.else92:                                        ; preds = %if.end70
  %arrayidx93 = getelementptr inbounds [6 x i32], ptr %ip, i64 0, i64 0
  %66 = load i32, ptr %arrayidx93, align 16
  %arrayidx94 = getelementptr inbounds [6 x i32], ptr %ip, i64 0, i64 1
  %67 = load i32, ptr %arrayidx94, align 4
  %arrayidx95 = getelementptr inbounds [6 x i32], ptr %ip, i64 0, i64 2
  %68 = load i32, ptr %arrayidx95, align 8
  %arrayidx96 = getelementptr inbounds [6 x i32], ptr %ip, i64 0, i64 3
  %69 = load i32, ptr %arrayidx96, align 4
  %call97 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.85, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %ftpc, align 8
  %newhost98 = getelementptr inbounds %struct.ftp_conn, ptr %70, i32 0, i32 6
  store ptr %call97, ptr %newhost98, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.else92, %do.end88
  %71 = load ptr, ptr %ftpc, align 8
  %newhost100 = getelementptr inbounds %struct.ftp_conn, ptr %71, i32 0, i32 6
  %72 = load ptr, ptr %newhost100, align 8
  %tobool101 = icmp ne ptr %72, null
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end99
  store i32 27, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %if.end99
  %arrayidx104 = getelementptr inbounds [6 x i32], ptr %ip, i64 0, i64 4
  %73 = load i32, ptr %arrayidx104, align 16
  %shl = shl i32 %73, 8
  %arrayidx105 = getelementptr inbounds [6 x i32], ptr %ip, i64 0, i64 5
  %74 = load i32, ptr %arrayidx105, align 4
  %add = add i32 %shl, %74
  %and106 = and i32 %add, 65535
  %conv107 = trunc i32 %and106 to i16
  %75 = load ptr, ptr %ftpc, align 8
  %newport108 = getelementptr inbounds %struct.ftp_conn, ptr %75, i32 0, i32 17
  store i16 %conv107, ptr %newport108, align 4
  br label %if.end116

if.else109:                                       ; preds = %land.lhs.true59, %if.else55
  %76 = load ptr, ptr %ftpc, align 8
  %count1110 = getelementptr inbounds %struct.ftp_conn, ptr %76, i32 0, i32 14
  %77 = load i32, ptr %count1110, align 8
  %cmp111 = icmp eq i32 %77, 0
  br i1 %cmp111, label %if.then113, label %if.else115

if.then113:                                       ; preds = %if.else109
  %78 = load ptr, ptr %data.addr, align 8
  %79 = load ptr, ptr %conn, align 8
  %call114 = call i32 @ftp_epsv_disable(ptr noundef %78, ptr noundef %79)
  store i32 %call114, ptr %retval, align 4
  br label %return

if.else115:                                       ; preds = %if.else109
  %80 = load ptr, ptr %data.addr, align 8
  %81 = load i32, ptr %ftpcode.addr, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %80, ptr noundef @.str.86, i32 noundef %81)
  store i32 13, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.end103
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end54
  %82 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %82, i32 0, i32 27
  %bf.load118 = load i32, ptr %bits, align 8
  %bf.lshr119 = lshr i32 %bf.load118, 5
  %bf.clear120 = and i32 %bf.lshr119, 1
  %tobool121 = icmp ne i32 %bf.clear120, 0
  br i1 %tobool121, label %if.then122, label %if.else144

if.then122:                                       ; preds = %if.end117
  %83 = load ptr, ptr %conn, align 8
  %bits123 = getelementptr inbounds %struct.connectdata, ptr %83, i32 0, i32 27
  %bf.load124 = load i32, ptr %bits123, align 8
  %bf.lshr125 = lshr i32 %bf.load124, 1
  %bf.clear126 = and i32 %bf.lshr125, 1
  %tobool127 = icmp ne i32 %bf.clear126, 0
  br i1 %tobool127, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then122
  %84 = load ptr, ptr %conn, align 8
  %socks_proxy = getelementptr inbounds %struct.connectdata, ptr %84, i32 0, i32 10
  %host128 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy, i32 0, i32 0
  %name129 = getelementptr inbounds %struct.hostname, ptr %host128, i32 0, i32 2
  %85 = load ptr, ptr %name129, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then122
  %86 = load ptr, ptr %conn, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %86, i32 0, i32 11
  %host130 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy, i32 0, i32 0
  %name131 = getelementptr inbounds %struct.hostname, ptr %host130, i32 0, i32 2
  %87 = load ptr, ptr %name131, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %85, %cond.true ], [ %87, %cond.false ]
  store ptr %cond, ptr %host_name, align 8
  %88 = load ptr, ptr %data.addr, align 8
  %89 = load ptr, ptr %host_name, align 8
  %90 = load ptr, ptr %conn, align 8
  %port = getelementptr inbounds %struct.connectdata, ptr %90, i32 0, i32 46
  %91 = load i32, ptr %port, align 8
  %call132 = call i32 @Curl_resolv(ptr noundef %88, ptr noundef %89, i32 noundef %91, i1 noundef zeroext false, ptr noundef %addr)
  store i32 %call132, ptr %rc, align 4
  %92 = load i32, ptr %rc, align 4
  %cmp133 = icmp eq i32 %92, 1
  br i1 %cmp133, label %if.then135, label %if.end137

if.then135:                                       ; preds = %cond.end
  %93 = load ptr, ptr %data.addr, align 8
  %call136 = call i32 @Curl_resolver_wait_resolv(ptr noundef %93, ptr noundef %addr)
  br label %if.end137

if.end137:                                        ; preds = %if.then135, %cond.end
  %94 = load ptr, ptr %conn, align 8
  %port138 = getelementptr inbounds %struct.connectdata, ptr %94, i32 0, i32 46
  %95 = load i32, ptr %port138, align 8
  %conv139 = trunc i32 %95 to i16
  store i16 %conv139, ptr %connectport, align 2
  %96 = load ptr, ptr %addr, align 8
  %tobool140 = icmp ne ptr %96, null
  br i1 %tobool140, label %if.end143, label %if.then141

if.then141:                                       ; preds = %if.end137
  %97 = load ptr, ptr %data.addr, align 8
  %98 = load ptr, ptr %host_name, align 8
  %99 = load i16, ptr %connectport, align 2
  %conv142 = zext i16 %99 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %97, ptr noundef @.str.87, ptr noundef %98, i32 noundef %conv142)
  store i32 5, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %if.end137
  br label %if.end190

if.else144:                                       ; preds = %if.end117
  br label %do.body145

do.body145:                                       ; preds = %if.else144
  br label %do.end146

do.end146:                                        ; preds = %do.body145
  %100 = load ptr, ptr %conn, align 8
  %bits147 = getelementptr inbounds %struct.connectdata, ptr %100, i32 0, i32 27
  %bf.load148 = load i32, ptr %bits147, align 8
  %bf.lshr149 = lshr i32 %bf.load148, 24
  %bf.clear150 = and i32 %bf.lshr149, 1
  %tobool151 = icmp ne i32 %bf.clear150, 0
  br i1 %tobool151, label %land.lhs.true152, label %if.end174

land.lhs.true152:                                 ; preds = %do.end146
  %101 = load ptr, ptr %conn, align 8
  %bits153 = getelementptr inbounds %struct.connectdata, ptr %101, i32 0, i32 27
  %bf.load154 = load i32, ptr %bits153, align 8
  %bf.lshr155 = lshr i32 %bf.load154, 7
  %bf.clear156 = and i32 %bf.lshr155, 1
  %tobool157 = icmp ne i32 %bf.clear156, 0
  br i1 %tobool157, label %if.end174, label %land.lhs.true158

land.lhs.true158:                                 ; preds = %land.lhs.true152
  %102 = load ptr, ptr %ftpc, align 8
  %newhost159 = getelementptr inbounds %struct.ftp_conn, ptr %102, i32 0, i32 6
  %103 = load ptr, ptr %newhost159, align 8
  %arrayidx160 = getelementptr inbounds i8, ptr %103, i64 0
  %104 = load i8, ptr %arrayidx160, align 1
  %tobool161 = icmp ne i8 %104, 0
  br i1 %tobool161, label %if.end174, label %if.then162

if.then162:                                       ; preds = %land.lhs.true158
  %105 = load ptr, ptr %data.addr, align 8
  %106 = load ptr, ptr %conn, align 8
  call void @Curl_conn_ev_update_info(ptr noundef %105, ptr noundef %106)
  br label %do.body163

do.body163:                                       ; preds = %if.then162
  %107 = load ptr, ptr @Curl_cfree, align 8
  %108 = load ptr, ptr %ftpc, align 8
  %newhost164 = getelementptr inbounds %struct.ftp_conn, ptr %108, i32 0, i32 6
  %109 = load ptr, ptr %newhost164, align 8
  call void %107(ptr noundef %109)
  %110 = load ptr, ptr %ftpc, align 8
  %newhost165 = getelementptr inbounds %struct.ftp_conn, ptr %110, i32 0, i32 6
  store ptr null, ptr %newhost165, align 8
  br label %do.end166

do.end166:                                        ; preds = %do.body163
  %111 = load ptr, ptr @Curl_cstrdup, align 8
  %112 = load ptr, ptr %conn, align 8
  %call167 = call ptr @control_address(ptr noundef %112)
  %call168 = call ptr %111(ptr noundef %call167)
  %113 = load ptr, ptr %ftpc, align 8
  %newhost169 = getelementptr inbounds %struct.ftp_conn, ptr %113, i32 0, i32 6
  store ptr %call168, ptr %newhost169, align 8
  %114 = load ptr, ptr %ftpc, align 8
  %newhost170 = getelementptr inbounds %struct.ftp_conn, ptr %114, i32 0, i32 6
  %115 = load ptr, ptr %newhost170, align 8
  %tobool171 = icmp ne ptr %115, null
  br i1 %tobool171, label %if.end173, label %if.then172

if.then172:                                       ; preds = %do.end166
  store i32 27, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %do.end166
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %land.lhs.true158, %land.lhs.true152, %do.end146
  %116 = load ptr, ptr %data.addr, align 8
  %117 = load ptr, ptr %ftpc, align 8
  %newhost175 = getelementptr inbounds %struct.ftp_conn, ptr %117, i32 0, i32 6
  %118 = load ptr, ptr %newhost175, align 8
  %119 = load ptr, ptr %ftpc, align 8
  %newport176 = getelementptr inbounds %struct.ftp_conn, ptr %119, i32 0, i32 17
  %120 = load i16, ptr %newport176, align 4
  %conv177 = zext i16 %120 to i32
  %call178 = call i32 @Curl_resolv(ptr noundef %116, ptr noundef %118, i32 noundef %conv177, i1 noundef zeroext false, ptr noundef %addr)
  store i32 %call178, ptr %rc, align 4
  %121 = load i32, ptr %rc, align 4
  %cmp179 = icmp eq i32 %121, 1
  br i1 %cmp179, label %if.then181, label %if.end183

if.then181:                                       ; preds = %if.end174
  %122 = load ptr, ptr %data.addr, align 8
  %call182 = call i32 @Curl_resolver_wait_resolv(ptr noundef %122, ptr noundef %addr)
  br label %if.end183

if.end183:                                        ; preds = %if.then181, %if.end174
  %123 = load ptr, ptr %ftpc, align 8
  %newport184 = getelementptr inbounds %struct.ftp_conn, ptr %123, i32 0, i32 17
  %124 = load i16, ptr %newport184, align 4
  store i16 %124, ptr %connectport, align 2
  %125 = load ptr, ptr %addr, align 8
  %tobool185 = icmp ne ptr %125, null
  br i1 %tobool185, label %if.end189, label %if.then186

if.then186:                                       ; preds = %if.end183
  %126 = load ptr, ptr %data.addr, align 8
  %127 = load ptr, ptr %ftpc, align 8
  %newhost187 = getelementptr inbounds %struct.ftp_conn, ptr %127, i32 0, i32 6
  %128 = load ptr, ptr %newhost187, align 8
  %129 = load i16, ptr %connectport, align 2
  %conv188 = zext i16 %129 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %126, ptr noundef @.str.88, ptr noundef %128, i32 noundef %conv188)
  store i32 15, ptr %retval, align 4
  br label %return

if.end189:                                        ; preds = %if.end183
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end143
  %130 = load ptr, ptr %data.addr, align 8
  %131 = load ptr, ptr %conn, align 8
  %132 = load ptr, ptr %addr, align 8
  %133 = load ptr, ptr %conn, align 8
  %bits191 = getelementptr inbounds %struct.connectdata, ptr %133, i32 0, i32 27
  %bf.load192 = load i32, ptr %bits191, align 8
  %bf.lshr193 = lshr i32 %bf.load192, 19
  %bf.clear194 = and i32 %bf.lshr193, 1
  %tobool195 = icmp ne i32 %bf.clear194, 0
  %cond196 = select i1 %tobool195, i32 1, i32 0
  %call197 = call i32 @Curl_conn_setup(ptr noundef %130, ptr noundef %131, i32 noundef 1, ptr noundef %132, i32 noundef %cond196)
  store i32 %call197, ptr %result, align 4
  %134 = load i32, ptr %result, align 4
  %tobool198 = icmp ne i32 %134, 0
  br i1 %tobool198, label %if.then199, label %if.end209

if.then199:                                       ; preds = %if.end190
  %135 = load ptr, ptr %data.addr, align 8
  %136 = load ptr, ptr %addr, align 8
  call void @Curl_resolv_unlock(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %ftpc, align 8
  %count1200 = getelementptr inbounds %struct.ftp_conn, ptr %137, i32 0, i32 14
  %138 = load i32, ptr %count1200, align 8
  %cmp201 = icmp eq i32 %138, 0
  br i1 %cmp201, label %land.lhs.true203, label %if.end208

land.lhs.true203:                                 ; preds = %if.then199
  %139 = load i32, ptr %ftpcode.addr, align 4
  %cmp204 = icmp eq i32 %139, 229
  br i1 %cmp204, label %if.then206, label %if.end208

if.then206:                                       ; preds = %land.lhs.true203
  %140 = load ptr, ptr %data.addr, align 8
  %141 = load ptr, ptr %conn, align 8
  %call207 = call i32 @ftp_epsv_disable(ptr noundef %140, ptr noundef %141)
  store i32 %call207, ptr %retval, align 4
  br label %return

if.end208:                                        ; preds = %land.lhs.true203, %if.then199
  %142 = load i32, ptr %result, align 4
  store i32 %142, ptr %retval, align 4
  br label %return

if.end209:                                        ; preds = %if.end190
  %143 = load ptr, ptr %data.addr, align 8
  %set210 = getelementptr inbounds %struct.Curl_easy, ptr %143, i32 0, i32 17
  %verbose211 = getelementptr inbounds %struct.UserDefined, ptr %set210, i32 0, i32 129
  %bf.load212 = load i64, ptr %verbose211, align 2
  %bf.lshr213 = lshr i64 %bf.load212, 29
  %bf.clear214 = and i64 %bf.lshr213, 1
  %bf.cast215 = trunc i64 %bf.clear214 to i32
  %tobool216 = icmp ne i32 %bf.cast215, 0
  br i1 %tobool216, label %if.then217, label %if.end221

if.then217:                                       ; preds = %if.end209
  %144 = load ptr, ptr %data.addr, align 8
  %145 = load ptr, ptr %addr, align 8
  %addr218 = getelementptr inbounds %struct.Curl_dns_entry, ptr %145, i32 0, i32 0
  %146 = load ptr, ptr %addr218, align 8
  %147 = load ptr, ptr %ftpc, align 8
  %newhost219 = getelementptr inbounds %struct.ftp_conn, ptr %147, i32 0, i32 6
  %148 = load ptr, ptr %newhost219, align 8
  %149 = load i16, ptr %connectport, align 2
  %conv220 = zext i16 %149 to i32
  call void @ftp_pasv_verbose(ptr noundef %144, ptr noundef %146, ptr noundef %148, i32 noundef %conv220)
  br label %if.end221

if.end221:                                        ; preds = %if.then217, %if.end209
  %150 = load ptr, ptr %data.addr, align 8
  %151 = load ptr, ptr %addr, align 8
  call void @Curl_resolv_unlock(ptr noundef %150, ptr noundef %151)
  br label %do.body222

do.body222:                                       ; preds = %if.end221
  %152 = load ptr, ptr @Curl_cfree, align 8
  %153 = load ptr, ptr %conn, align 8
  %secondaryhostname = getelementptr inbounds %struct.connectdata, ptr %153, i32 0, i32 8
  %154 = load ptr, ptr %secondaryhostname, align 8
  call void %152(ptr noundef %154)
  %155 = load ptr, ptr %conn, align 8
  %secondaryhostname223 = getelementptr inbounds %struct.connectdata, ptr %155, i32 0, i32 8
  store ptr null, ptr %secondaryhostname223, align 8
  br label %do.end224

do.end224:                                        ; preds = %do.body222
  %156 = load ptr, ptr %ftpc, align 8
  %newport225 = getelementptr inbounds %struct.ftp_conn, ptr %156, i32 0, i32 17
  %157 = load i16, ptr %newport225, align 4
  %158 = load ptr, ptr %conn, align 8
  %secondary_port = getelementptr inbounds %struct.connectdata, ptr %158, i32 0, i32 51
  store i16 %157, ptr %secondary_port, align 2
  %159 = load ptr, ptr @Curl_cstrdup, align 8
  %160 = load ptr, ptr %ftpc, align 8
  %newhost226 = getelementptr inbounds %struct.ftp_conn, ptr %160, i32 0, i32 6
  %161 = load ptr, ptr %newhost226, align 8
  %call227 = call ptr %159(ptr noundef %161)
  %162 = load ptr, ptr %conn, align 8
  %secondaryhostname228 = getelementptr inbounds %struct.connectdata, ptr %162, i32 0, i32 8
  store ptr %call227, ptr %secondaryhostname228, align 8
  %163 = load ptr, ptr %conn, align 8
  %secondaryhostname229 = getelementptr inbounds %struct.connectdata, ptr %163, i32 0, i32 8
  %164 = load ptr, ptr %secondaryhostname229, align 8
  %tobool230 = icmp ne ptr %164, null
  br i1 %tobool230, label %if.end232, label %if.then231

if.then231:                                       ; preds = %do.end224
  store i32 27, ptr %retval, align 4
  br label %return

if.end232:                                        ; preds = %do.end224
  %165 = load ptr, ptr %conn, align 8
  %bits233 = getelementptr inbounds %struct.connectdata, ptr %165, i32 0, i32 27
  %bf.load234 = load i32, ptr %bits233, align 8
  %bf.clear235 = and i32 %bf.load234, -8193
  %bf.set = or i32 %bf.clear235, 8192
  store i32 %bf.set, ptr %bits233, align 8
  %166 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %166, i8 noundef zeroext 0)
  %167 = load i32, ptr %result, align 4
  store i32 %167, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end232, %if.then231, %if.end208, %if.then206, %if.then186, %if.then172, %if.then141, %if.else115, %if.then113, %if.then102, %if.then69, %if.then53, %if.then46, %if.then36
  %168 = load i32, ptr %retval, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_port_resp(ptr noundef %data, i32 noundef %ftpcode) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ftpcode.addr = alloca i32, align 4
  %conn = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  %fcmd = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %ftpcode, ptr %ftpcode.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %3 = load ptr, ptr %ftpc, align 8
  %count1 = getelementptr inbounds %struct.ftp_conn, ptr %3, i32 0, i32 14
  %4 = load i32, ptr %count1, align 8
  store i32 %4, ptr %fcmd, align 4
  store i32 0, ptr %result, align 4
  %5 = load i32, ptr %ftpcode.addr, align 4
  %div = sdiv i32 %5, 100
  %cmp = icmp ne i32 %div, 2
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %fcmd, align 4
  %cmp2 = icmp eq i32 0, %6
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then3
  %7 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %8 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %9, ptr noundef @.str.93)
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %10 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 27
  %bf.load6 = load i32, ptr %bits, align 8
  %bf.clear7 = and i32 %bf.load6, -262145
  %bf.set = or i32 %bf.clear7, 0
  store i32 %bf.set, ptr %bits, align 8
  br label %if.end8

if.end8:                                          ; preds = %do.end, %if.then
  %11 = load i32, ptr %fcmd, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %fcmd, align 4
  %12 = load i32, ptr %fcmd, align 4
  %cmp9 = icmp eq i32 %12, 2
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %13 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %13, ptr noundef @.str.94)
  store i32 30, ptr %result, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i32, ptr %fcmd, align 4
  %call = call i32 @ftp_state_use_port(ptr noundef %14, i32 noundef %15)
  store i32 %call, ptr %result, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  br label %if.end27

if.else12:                                        ; preds = %entry
  br label %do.body13

do.body13:                                        ; preds = %if.else12
  %16 = load ptr, ptr %data.addr, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %land.lhs.true15, label %if.end24

land.lhs.true15:                                  ; preds = %do.body13
  %17 = load ptr, ptr %data.addr, align 8
  %set16 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %verbose17 = getelementptr inbounds %struct.UserDefined, ptr %set16, i32 0, i32 129
  %bf.load18 = load i64, ptr %verbose17, align 2
  %bf.lshr19 = lshr i64 %bf.load18, 29
  %bf.clear20 = and i64 %bf.lshr19, 1
  %bf.cast21 = trunc i64 %bf.clear20 to i32
  %tobool22 = icmp ne i32 %bf.cast21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true15
  %18 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %18, ptr noundef @.str.95)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true15, %do.body13
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  %19 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %19, i8 noundef zeroext 0)
  %20 = load ptr, ptr %data.addr, align 8
  %call26 = call i32 @ftp_dophase_done(ptr noundef %20, i1 noundef zeroext false)
  store i32 %call26, ptr %result, align 4
  br label %if.end27

if.end27:                                         ; preds = %do.end25, %if.end11
  %21 = load i32, ptr %result, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_get_resp(ptr noundef %data, i32 noundef %ftpcode, i8 noundef zeroext %instate) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %ftpcode.addr = alloca i32, align 4
  %instate.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %ftp = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %size = alloca i64, align 8
  %bytes = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %in = alloca i64, align 8
  %connected = alloca i8, align 1
  %ftpc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %ftpcode, ptr %ftpcode.addr, align 4
  store i8 %instate, ptr %instate.addr, align 1
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %ftp, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %conn1, align 8
  store ptr %3, ptr %conn, align 8
  %4 = load i32, ptr %ftpcode.addr, align 4
  %cmp = icmp eq i32 %4, 150
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %ftpcode.addr, align 4
  %cmp2 = icmp eq i32 %5, 125
  br i1 %cmp2, label %if.then, label %if.else136

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -1, ptr %size, align 8
  %6 = load i8, ptr %instate.addr, align 1
  %conv = zext i8 %6 to i32
  %cmp3 = icmp ne i32 %conv, 31
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %7 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %prefer_ascii = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %prefer_ascii, align 4
  %bf.lshr = lshr i32 %bf.load, 14
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.else, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 17
  %ignorecl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load6 = load i64, ptr %ignorecl, align 2
  %bf.lshr7 = lshr i64 %bf.load6, 35
  %bf.clear8 = and i64 %bf.lshr7, 1
  %bf.cast = trunc i64 %bf.clear8 to i32
  %tobool9 = icmp ne i32 %bf.cast, 0
  br i1 %tobool9, label %if.else, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true5
  %9 = load ptr, ptr %ftp, align 8
  %downloadsize = getelementptr inbounds %struct.FTP, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %downloadsize, align 8
  %cmp11 = icmp slt i64 %10, 1
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true10
  %11 = load ptr, ptr %data.addr, align 8
  %state14 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state14, i32 0, i32 6
  %12 = load ptr, ptr %buffer, align 8
  store ptr %12, ptr %buf, align 8
  %13 = load ptr, ptr %buf, align 8
  %call = call ptr @strstr(ptr noundef %13, ptr noundef @.str.96) #7
  store ptr %call, ptr %bytes, align 8
  %14 = load ptr, ptr %bytes, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end37

if.then16:                                        ; preds = %if.then13
  %15 = load ptr, ptr %bytes, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %incdec.ptr, ptr %bytes, align 8
  %16 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %if.then16
  %17 = load i64, ptr %in, align 8
  %dec = add nsw i64 %17, -1
  store i64 %dec, ptr %in, align 8
  %tobool17 = icmp ne i64 %dec, 0
  br i1 %tobool17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %bytes, align 8
  %19 = load i8, ptr %18, align 1
  %conv18 = sext i8 %19 to i32
  %cmp19 = icmp eq i32 40, %conv18
  br i1 %cmp19, label %if.then21, label %if.end

if.then21:                                        ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %20 = load ptr, ptr %bytes, align 8
  %21 = load i8, ptr %20, align 1
  %conv22 = sext i8 %21 to i32
  %cmp23 = icmp sge i32 %conv22, 48
  br i1 %cmp23, label %land.lhs.true25, label %if.then29

land.lhs.true25:                                  ; preds = %if.end
  %22 = load ptr, ptr %bytes, align 8
  %23 = load i8, ptr %22, align 1
  %conv26 = sext i8 %23 to i32
  %cmp27 = icmp sle i32 %conv26, 57
  br i1 %cmp27, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true25, %if.end
  store ptr null, ptr %bytes, align 8
  br label %while.end

if.end30:                                         ; preds = %land.lhs.true25
  %24 = load ptr, ptr %bytes, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %24, i32 -1
  store ptr %incdec.ptr31, ptr %bytes, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then29, %if.then21, %while.cond
  %25 = load ptr, ptr %bytes, align 8
  %tobool32 = icmp ne ptr %25, null
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %while.end
  %26 = load ptr, ptr %bytes, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr34, ptr %bytes, align 8
  %27 = load ptr, ptr %bytes, align 8
  %call35 = call i32 @curlx_strtoofft(ptr noundef %27, ptr noundef null, i32 noundef 10, ptr noundef %size)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %while.end
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then13
  br label %if.end44

if.else:                                          ; preds = %land.lhs.true10, %land.lhs.true5, %land.lhs.true, %if.then
  %28 = load ptr, ptr %ftp, align 8
  %downloadsize38 = getelementptr inbounds %struct.FTP, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %downloadsize38, align 8
  %cmp39 = icmp sgt i64 %29, -1
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.else
  %30 = load ptr, ptr %ftp, align 8
  %downloadsize42 = getelementptr inbounds %struct.FTP, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %downloadsize42, align 8
  store i64 %31, ptr %size, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end37
  %32 = load i64, ptr %size, align 8
  %33 = load ptr, ptr %data.addr, align 8
  %req45 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 16
  %maxdownload = getelementptr inbounds %struct.SingleRequest, ptr %req45, i32 0, i32 1
  %34 = load i64, ptr %maxdownload, align 8
  %cmp46 = icmp sgt i64 %32, %34
  br i1 %cmp46, label %land.lhs.true48, label %if.else58

land.lhs.true48:                                  ; preds = %if.end44
  %35 = load ptr, ptr %data.addr, align 8
  %req49 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 16
  %maxdownload50 = getelementptr inbounds %struct.SingleRequest, ptr %req49, i32 0, i32 1
  %36 = load i64, ptr %maxdownload50, align 8
  %cmp51 = icmp sgt i64 %36, 0
  br i1 %cmp51, label %if.then53, label %if.else58

if.then53:                                        ; preds = %land.lhs.true48
  %37 = load ptr, ptr %data.addr, align 8
  %req54 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 16
  %maxdownload55 = getelementptr inbounds %struct.SingleRequest, ptr %req54, i32 0, i32 1
  %38 = load i64, ptr %maxdownload55, align 8
  %39 = load ptr, ptr %data.addr, align 8
  %req56 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 16
  %size57 = getelementptr inbounds %struct.SingleRequest, ptr %req56, i32 0, i32 0
  store i64 %38, ptr %size57, align 8
  store i64 %38, ptr %size, align 8
  br label %if.end71

if.else58:                                        ; preds = %land.lhs.true48, %if.end44
  %40 = load i8, ptr %instate.addr, align 1
  %conv59 = zext i8 %40 to i32
  %cmp60 = icmp ne i32 %conv59, 31
  br i1 %cmp60, label %land.lhs.true62, label %if.end70

land.lhs.true62:                                  ; preds = %if.else58
  %41 = load ptr, ptr %data.addr, align 8
  %state63 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 22
  %prefer_ascii64 = getelementptr inbounds %struct.UrlState, ptr %state63, i32 0, i32 63
  %bf.load65 = load i32, ptr %prefer_ascii64, align 4
  %bf.lshr66 = lshr i32 %bf.load65, 14
  %bf.clear67 = and i32 %bf.lshr66, 1
  %tobool68 = icmp ne i32 %bf.clear67, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true62
  store i64 -1, ptr %size, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %land.lhs.true62, %if.else58
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then53
  br label %do.body

do.body:                                          ; preds = %if.end71
  %42 = load ptr, ptr %data.addr, align 8
  %tobool72 = icmp ne ptr %42, null
  br i1 %tobool72, label %land.lhs.true73, label %if.end83

land.lhs.true73:                                  ; preds = %do.body
  %43 = load ptr, ptr %data.addr, align 8
  %set74 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set74, i32 0, i32 129
  %bf.load75 = load i64, ptr %verbose, align 2
  %bf.lshr76 = lshr i64 %bf.load75, 29
  %bf.clear77 = and i64 %bf.lshr76, 1
  %bf.cast78 = trunc i64 %bf.clear77 to i32
  %tobool79 = icmp ne i32 %bf.cast78, 0
  br i1 %tobool79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %land.lhs.true73
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load ptr, ptr %data.addr, align 8
  %req81 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 16
  %maxdownload82 = getelementptr inbounds %struct.SingleRequest, ptr %req81, i32 0, i32 1
  %46 = load i64, ptr %maxdownload82, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %44, ptr noundef @.str.97, i64 noundef %46)
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %land.lhs.true73, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end83
  %47 = load i8, ptr %instate.addr, align 1
  %conv84 = zext i8 %47 to i32
  %cmp85 = icmp ne i32 %conv84, 31
  br i1 %cmp85, label %if.then87, label %if.end101

if.then87:                                        ; preds = %do.end
  br label %do.body88

do.body88:                                        ; preds = %if.then87
  %48 = load ptr, ptr %data.addr, align 8
  %tobool89 = icmp ne ptr %48, null
  br i1 %tobool89, label %land.lhs.true90, label %if.end99

land.lhs.true90:                                  ; preds = %do.body88
  %49 = load ptr, ptr %data.addr, align 8
  %set91 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 17
  %verbose92 = getelementptr inbounds %struct.UserDefined, ptr %set91, i32 0, i32 129
  %bf.load93 = load i64, ptr %verbose92, align 2
  %bf.lshr94 = lshr i64 %bf.load93, 29
  %bf.clear95 = and i64 %bf.lshr94, 1
  %bf.cast96 = trunc i64 %bf.clear95 to i32
  %tobool97 = icmp ne i32 %bf.cast96, 0
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %land.lhs.true90
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load i64, ptr %size, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %50, ptr noundef @.str.98, i64 noundef %51)
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %land.lhs.true90, %do.body88
  br label %do.end100

do.end100:                                        ; preds = %if.end99
  br label %if.end101

if.end101:                                        ; preds = %do.end100, %do.end
  %52 = load i8, ptr %instate.addr, align 1
  %53 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %53, i32 0, i32 40
  %state_saved = getelementptr inbounds %struct.ftp_conn, ptr %proto, i32 0, i32 19
  store i8 %52, ptr %state_saved, align 1
  %54 = load i64, ptr %size, align 8
  %55 = load ptr, ptr %conn, align 8
  %proto102 = getelementptr inbounds %struct.connectdata, ptr %55, i32 0, i32 40
  %retr_size_saved = getelementptr inbounds %struct.ftp_conn, ptr %proto102, i32 0, i32 9
  store i64 %54, ptr %retr_size_saved, align 8
  %56 = load ptr, ptr %data.addr, align 8
  %set103 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 17
  %ftp_use_port = getelementptr inbounds %struct.UserDefined, ptr %set103, i32 0, i32 129
  %bf.load104 = load i64, ptr %ftp_use_port, align 2
  %bf.lshr105 = lshr i64 %bf.load104, 13
  %bf.clear106 = and i64 %bf.lshr105, 1
  %bf.cast107 = trunc i64 %bf.clear106 to i32
  %tobool108 = icmp ne i32 %bf.cast107, 0
  br i1 %tobool108, label %if.then109, label %if.else133

if.then109:                                       ; preds = %if.end101
  %57 = load ptr, ptr %data.addr, align 8
  %call110 = call i32 @AllowServerConnect(ptr noundef %57, ptr noundef %connected)
  store i32 %call110, ptr %result, align 4
  %58 = load i32, ptr %result, align 4
  %tobool111 = icmp ne i32 %58, 0
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then109
  %59 = load i32, ptr %result, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.then109
  %60 = load i8, ptr %connected, align 1
  %tobool114 = trunc i8 %60 to i1
  br i1 %tobool114, label %if.end132, label %if.then115

if.then115:                                       ; preds = %if.end113
  %61 = load ptr, ptr %conn, align 8
  %proto116 = getelementptr inbounds %struct.connectdata, ptr %61, i32 0, i32 40
  store ptr %proto116, ptr %ftpc, align 8
  br label %do.body117

do.body117:                                       ; preds = %if.then115
  %62 = load ptr, ptr %data.addr, align 8
  %tobool118 = icmp ne ptr %62, null
  br i1 %tobool118, label %land.lhs.true119, label %if.end128

land.lhs.true119:                                 ; preds = %do.body117
  %63 = load ptr, ptr %data.addr, align 8
  %set120 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 17
  %verbose121 = getelementptr inbounds %struct.UserDefined, ptr %set120, i32 0, i32 129
  %bf.load122 = load i64, ptr %verbose121, align 2
  %bf.lshr123 = lshr i64 %bf.load122, 29
  %bf.clear124 = and i64 %bf.lshr123, 1
  %bf.cast125 = trunc i64 %bf.clear124 to i32
  %tobool126 = icmp ne i32 %bf.cast125, 0
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %land.lhs.true119
  %64 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %64, ptr noundef @.str.99)
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %land.lhs.true119, %do.body117
  br label %do.end129

do.end129:                                        ; preds = %if.end128
  %65 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %65, i8 noundef zeroext 0)
  %66 = load ptr, ptr %ftpc, align 8
  %wait_data_conn = getelementptr inbounds %struct.ftp_conn, ptr %66, i32 0, i32 22
  %bf.load130 = load i8, ptr %wait_data_conn, align 2
  %bf.clear131 = and i8 %bf.load130, -33
  %bf.set = or i8 %bf.clear131, 32
  store i8 %bf.set, ptr %wait_data_conn, align 2
  br label %if.end132

if.end132:                                        ; preds = %do.end129, %if.end113
  br label %if.end135

if.else133:                                       ; preds = %if.end101
  %67 = load ptr, ptr %data.addr, align 8
  %call134 = call i32 @InitiateTransfer(ptr noundef %67)
  store i32 %call134, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %if.end132
  br label %if.end151

if.else136:                                       ; preds = %lor.lhs.false
  %68 = load i8, ptr %instate.addr, align 1
  %conv137 = zext i8 %68 to i32
  %cmp138 = icmp eq i32 %conv137, 31
  br i1 %cmp138, label %land.lhs.true140, label %if.else144

land.lhs.true140:                                 ; preds = %if.else136
  %69 = load i32, ptr %ftpcode.addr, align 4
  %cmp141 = icmp eq i32 %69, 450
  br i1 %cmp141, label %if.then143, label %if.else144

if.then143:                                       ; preds = %land.lhs.true140
  %70 = load ptr, ptr %ftp, align 8
  %transfer = getelementptr inbounds %struct.FTP, ptr %70, i32 0, i32 2
  store i32 2, ptr %transfer, align 8
  %71 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %71, i8 noundef zeroext 0)
  br label %if.end150

if.else144:                                       ; preds = %land.lhs.true140, %if.else136
  %72 = load ptr, ptr %data.addr, align 8
  %73 = load i32, ptr %ftpcode.addr, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %72, ptr noundef @.str.100, i32 noundef %73)
  %74 = load i8, ptr %instate.addr, align 1
  %conv145 = zext i8 %74 to i32
  %cmp146 = icmp eq i32 %conv145, 32
  br i1 %cmp146, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else144
  %75 = load i32, ptr %ftpcode.addr, align 4
  %cmp148 = icmp eq i32 %75, 550
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else144
  %76 = phi i1 [ false, %if.else144 ], [ %cmp148, %land.rhs ]
  %cond = select i1 %76, i32 78, i32 19
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %if.then143
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end135
  %77 = load i32, ptr %result, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end151, %land.end, %if.else133, %if.then112
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_stor_resp(ptr noundef %data, i32 noundef %ftpcode, i8 noundef zeroext %instate) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %ftpcode.addr = alloca i32, align 4
  %instate.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %connected = alloca i8, align 1
  %ftpc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %ftpcode, ptr %ftpcode.addr, align 4
  store i8 %instate, ptr %instate.addr, align 1
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load i32, ptr %ftpcode.addr, align 4
  %cmp = icmp sge i32 %2, 400
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %ftpcode.addr, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %3, ptr noundef @.str.110, i32 noundef %4)
  %5 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %5, i8 noundef zeroext 0)
  store i32 25, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i8, ptr %instate.addr, align 1
  %7 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 40
  %state_saved = getelementptr inbounds %struct.ftp_conn, ptr %proto, i32 0, i32 19
  store i8 %6, ptr %state_saved, align 1
  %8 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 17
  %ftp_use_port = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %ftp_use_port, align 2
  %bf.lshr = lshr i64 %bf.load, 13
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then2, label %if.end21

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %9, i8 noundef zeroext 0)
  %10 = load ptr, ptr %data.addr, align 8
  %call = call i32 @AllowServerConnect(ptr noundef %10, ptr noundef %connected)
  store i32 %call, ptr %result, align 4
  %11 = load i32, ptr %result, align 4
  %tobool3 = icmp ne i32 %11, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %13 = load i8, ptr %connected, align 1
  %tobool6 = trunc i8 %13 to i1
  br i1 %tobool6, label %if.end20, label %if.then7

if.then7:                                         ; preds = %if.end5
  %14 = load ptr, ptr %conn, align 8
  %proto8 = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 40
  store ptr %proto8, ptr %ftpc, align 8
  br label %do.body

do.body:                                          ; preds = %if.then7
  %15 = load ptr, ptr %data.addr, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %do.body
  %16 = load ptr, ptr %data.addr, align 8
  %set10 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set10, i32 0, i32 129
  %bf.load11 = load i64, ptr %verbose, align 2
  %bf.lshr12 = lshr i64 %bf.load11, 29
  %bf.clear13 = and i64 %bf.lshr12, 1
  %bf.cast14 = trunc i64 %bf.clear13 to i32
  %tobool15 = icmp ne i32 %bf.cast14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %17, ptr noundef @.str.99)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  %18 = load ptr, ptr %ftpc, align 8
  %wait_data_conn = getelementptr inbounds %struct.ftp_conn, ptr %18, i32 0, i32 22
  %bf.load18 = load i8, ptr %wait_data_conn, align 2
  %bf.clear19 = and i8 %bf.load18, -33
  %bf.set = or i8 %bf.clear19, 32
  store i8 %bf.set, ptr %wait_data_conn, align 2
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end
  %19 = load ptr, ptr %data.addr, align 8
  %call22 = call i32 @InitiateTransfer(ptr noundef %19)
  store i32 %call22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.end20, %if.then4, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_loggedin(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 20
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 40
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %proto, i32 0, i32 0
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %3, ptr noundef %pp, ptr noundef @.str.30, i32 noundef 0)
  store i32 %call, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %6, i8 noundef zeroext 6)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %conn, align 8
  %call4 = call i32 @ftp_state_pwd(ptr noundef %7, ptr noundef %8)
  store i32 %call4, ptr %result, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  %9 = load i32, ptr %result, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_cwd(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ftpc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %1 = load ptr, ptr %ftpc, align 8
  %cwddone = getelementptr inbounds %struct.ftp_conn, ptr %1, i32 0, i32 22
  %bf.load = load i8, ptr %cwddone, align 2
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @ftp_state_mdtm(ptr noundef %2)
  store i32 %call, ptr %result, align 4
  br label %if.end33

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %ftpc, align 8
  %count2 = getelementptr inbounds %struct.ftp_conn, ptr %3, i32 0, i32 15
  store i32 0, ptr %count2, align 4
  %4 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 27
  %bf.load1 = load i32, ptr %bits, align 8
  %bf.lshr2 = lshr i32 %bf.load1, 7
  %bf.clear3 = and i32 %bf.lshr2, 1
  %tobool4 = icmp ne i32 %bf.clear3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.else16

land.lhs.true:                                    ; preds = %do.end
  %5 = load ptr, ptr %ftpc, align 8
  %entrypath = getelementptr inbounds %struct.ftp_conn, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %entrypath, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %land.lhs.true6, label %if.else16

land.lhs.true6:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %ftpc, align 8
  %dirdepth = getelementptr inbounds %struct.ftp_conn, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %dirdepth, align 8
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.then11

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %9 = load ptr, ptr %ftpc, align 8
  %dirs = getelementptr inbounds %struct.ftp_conn, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %dirs, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx9, align 1
  %conv = sext i8 %12 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.else16, label %if.then11

if.then11:                                        ; preds = %land.lhs.true8, %land.lhs.true6
  %13 = load ptr, ptr %ftpc, align 8
  %cwdcount = getelementptr inbounds %struct.ftp_conn, ptr %13, i32 0, i32 13
  store i32 0, ptr %cwdcount, align 4
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %ftpc, align 8
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ftpc, align 8
  %entrypath12 = getelementptr inbounds %struct.ftp_conn, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %entrypath12, align 8
  %call13 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %14, ptr noundef %pp, ptr noundef @.str.22, ptr noundef %17)
  store i32 %call13, ptr %result, align 4
  %18 = load i32, ptr %result, align 4
  %tobool14 = icmp ne i32 %18, 0
  br i1 %tobool14, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.then11
  %19 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %19, i8 noundef zeroext 16)
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then11
  br label %if.end32

if.else16:                                        ; preds = %land.lhs.true8, %land.lhs.true, %do.end
  %20 = load ptr, ptr %ftpc, align 8
  %dirdepth17 = getelementptr inbounds %struct.ftp_conn, ptr %20, i32 0, i32 12
  %21 = load i32, ptr %dirdepth17, align 8
  %tobool18 = icmp ne i32 %21, 0
  br i1 %tobool18, label %if.then19, label %if.else29

if.then19:                                        ; preds = %if.else16
  %22 = load ptr, ptr %ftpc, align 8
  %cwdcount20 = getelementptr inbounds %struct.ftp_conn, ptr %22, i32 0, i32 13
  store i32 1, ptr %cwdcount20, align 4
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load ptr, ptr %ftpc, align 8
  %pp21 = getelementptr inbounds %struct.ftp_conn, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %ftpc, align 8
  %dirs22 = getelementptr inbounds %struct.ftp_conn, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %dirs22, align 8
  %27 = load ptr, ptr %ftpc, align 8
  %cwdcount23 = getelementptr inbounds %struct.ftp_conn, ptr %27, i32 0, i32 13
  %28 = load i32, ptr %cwdcount23, align 4
  %sub = sub nsw i32 %28, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %26, i64 %idxprom
  %29 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %23, ptr noundef %pp21, ptr noundef @.str.22, ptr noundef %29)
  store i32 %call25, ptr %result, align 4
  %30 = load i32, ptr %result, align 4
  %tobool26 = icmp ne i32 %30, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then19
  %31 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %31, i8 noundef zeroext 16)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then19
  br label %if.end31

if.else29:                                        ; preds = %if.else16
  %32 = load ptr, ptr %data.addr, align 8
  %call30 = call i32 @ftp_state_mdtm(ptr noundef %32)
  store i32 %call30, ptr %result, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.end28
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then
  %33 = load i32, ptr %result, align 4
  ret i32 %33
}

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_retr(ptr noundef %data, i64 noundef %filesize) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %filesize.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %ftp = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %filesize, ptr %filesize.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %ftp, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %conn1, align 8
  store ptr %3, ptr %conn, align 8
  %4 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %max_filesize = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 80
  %6 = load i64, ptr %max_filesize, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %7 = load i64, ptr %filesize.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 17
  %max_filesize3 = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 80
  %9 = load i64, ptr %max_filesize3, align 8
  %cmp = icmp sgt i64 %7, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %10, ptr noundef @.str.36)
  store i32 63, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.end
  %11 = load i64, ptr %filesize.addr, align 8
  %12 = load ptr, ptr %ftp, align 8
  %downloadsize = getelementptr inbounds %struct.FTP, ptr %12, i32 0, i32 3
  store i64 %11, ptr %downloadsize, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 22
  %resume_from = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 36
  %14 = load i64, ptr %resume_from, align 8
  %tobool4 = icmp ne i64 %14, 0
  br i1 %tobool4, label %if.then5, label %if.else86

if.then5:                                         ; preds = %if.end
  %15 = load i64, ptr %filesize.addr, align 8
  %cmp6 = icmp eq i64 %15, -1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  %16 = load ptr, ptr %data.addr, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %do.body8
  %17 = load ptr, ptr %data.addr, align 8
  %set11 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set11, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool12 = icmp ne i32 %bf.cast, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  %18 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %18, ptr noundef @.str.37)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true10, %do.body8
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %if.end48

if.else:                                          ; preds = %if.then5
  %19 = load ptr, ptr %data.addr, align 8
  %state16 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 22
  %resume_from17 = getelementptr inbounds %struct.UrlState, ptr %state16, i32 0, i32 36
  %20 = load i64, ptr %resume_from17, align 8
  %cmp18 = icmp slt i64 %20, 0
  br i1 %cmp18, label %if.then19, label %if.else35

if.then19:                                        ; preds = %if.else
  %21 = load i64, ptr %filesize.addr, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %state20 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 22
  %resume_from21 = getelementptr inbounds %struct.UrlState, ptr %state20, i32 0, i32 36
  %23 = load i64, ptr %resume_from21, align 8
  %sub = sub nsw i64 0, %23
  %cmp22 = icmp slt i64 %21, %sub
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.then19
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load ptr, ptr %data.addr, align 8
  %state24 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 22
  %resume_from25 = getelementptr inbounds %struct.UrlState, ptr %state24, i32 0, i32 36
  %26 = load i64, ptr %resume_from25, align 8
  %27 = load i64, ptr %filesize.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %24, ptr noundef @.str.38, i64 noundef %26, i64 noundef %27)
  store i32 36, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then19
  %28 = load ptr, ptr %data.addr, align 8
  %state27 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 22
  %resume_from28 = getelementptr inbounds %struct.UrlState, ptr %state27, i32 0, i32 36
  %29 = load i64, ptr %resume_from28, align 8
  %sub29 = sub nsw i64 0, %29
  %30 = load ptr, ptr %ftp, align 8
  %downloadsize30 = getelementptr inbounds %struct.FTP, ptr %30, i32 0, i32 3
  store i64 %sub29, ptr %downloadsize30, align 8
  %31 = load i64, ptr %filesize.addr, align 8
  %32 = load ptr, ptr %ftp, align 8
  %downloadsize31 = getelementptr inbounds %struct.FTP, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %downloadsize31, align 8
  %sub32 = sub nsw i64 %31, %33
  %34 = load ptr, ptr %data.addr, align 8
  %state33 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 22
  %resume_from34 = getelementptr inbounds %struct.UrlState, ptr %state33, i32 0, i32 36
  store i64 %sub32, ptr %resume_from34, align 8
  br label %if.end47

if.else35:                                        ; preds = %if.else
  %35 = load i64, ptr %filesize.addr, align 8
  %36 = load ptr, ptr %data.addr, align 8
  %state36 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 22
  %resume_from37 = getelementptr inbounds %struct.UrlState, ptr %state36, i32 0, i32 36
  %37 = load i64, ptr %resume_from37, align 8
  %cmp38 = icmp slt i64 %35, %37
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.else35
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load ptr, ptr %data.addr, align 8
  %state40 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 22
  %resume_from41 = getelementptr inbounds %struct.UrlState, ptr %state40, i32 0, i32 36
  %40 = load i64, ptr %resume_from41, align 8
  %41 = load i64, ptr %filesize.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %38, ptr noundef @.str.38, i64 noundef %40, i64 noundef %41)
  store i32 36, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.else35
  %42 = load i64, ptr %filesize.addr, align 8
  %43 = load ptr, ptr %data.addr, align 8
  %state43 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 22
  %resume_from44 = getelementptr inbounds %struct.UrlState, ptr %state43, i32 0, i32 36
  %44 = load i64, ptr %resume_from44, align 8
  %sub45 = sub nsw i64 %42, %44
  %45 = load ptr, ptr %ftp, align 8
  %downloadsize46 = getelementptr inbounds %struct.FTP, ptr %45, i32 0, i32 3
  store i64 %sub45, ptr %downloadsize46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end42, %if.end26
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %do.end15
  %46 = load ptr, ptr %ftp, align 8
  %downloadsize49 = getelementptr inbounds %struct.FTP, ptr %46, i32 0, i32 3
  %47 = load i64, ptr %downloadsize49, align 8
  %cmp50 = icmp eq i64 %47, 0
  br i1 %cmp50, label %if.then51, label %if.end65

if.then51:                                        ; preds = %if.end48
  %48 = load ptr, ptr %data.addr, align 8
  call void @Curl_setup_transfer(ptr noundef %48, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1)
  br label %do.body52

do.body52:                                        ; preds = %if.then51
  %49 = load ptr, ptr %data.addr, align 8
  %tobool53 = icmp ne ptr %49, null
  br i1 %tobool53, label %land.lhs.true54, label %if.end63

land.lhs.true54:                                  ; preds = %do.body52
  %50 = load ptr, ptr %data.addr, align 8
  %set55 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 17
  %verbose56 = getelementptr inbounds %struct.UserDefined, ptr %set55, i32 0, i32 129
  %bf.load57 = load i64, ptr %verbose56, align 2
  %bf.lshr58 = lshr i64 %bf.load57, 29
  %bf.clear59 = and i64 %bf.lshr58, 1
  %bf.cast60 = trunc i64 %bf.clear59 to i32
  %tobool61 = icmp ne i32 %bf.cast60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true54
  %51 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %51, ptr noundef @.str.39)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %land.lhs.true54, %do.body52
  br label %do.end64

do.end64:                                         ; preds = %if.end63
  %52 = load ptr, ptr %ftp, align 8
  %transfer = getelementptr inbounds %struct.FTP, ptr %52, i32 0, i32 2
  store i32 2, ptr %transfer, align 8
  %53 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %53, i8 noundef zeroext 0)
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end48
  br label %do.body66

do.body66:                                        ; preds = %if.end65
  %54 = load ptr, ptr %data.addr, align 8
  %tobool67 = icmp ne ptr %54, null
  br i1 %tobool67, label %land.lhs.true68, label %if.end79

land.lhs.true68:                                  ; preds = %do.body66
  %55 = load ptr, ptr %data.addr, align 8
  %set69 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 17
  %verbose70 = getelementptr inbounds %struct.UserDefined, ptr %set69, i32 0, i32 129
  %bf.load71 = load i64, ptr %verbose70, align 2
  %bf.lshr72 = lshr i64 %bf.load71, 29
  %bf.clear73 = and i64 %bf.lshr72, 1
  %bf.cast74 = trunc i64 %bf.clear73 to i32
  %tobool75 = icmp ne i32 %bf.cast74, 0
  br i1 %tobool75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %land.lhs.true68
  %56 = load ptr, ptr %data.addr, align 8
  %57 = load ptr, ptr %data.addr, align 8
  %state77 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 22
  %resume_from78 = getelementptr inbounds %struct.UrlState, ptr %state77, i32 0, i32 36
  %58 = load i64, ptr %resume_from78, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %56, ptr noundef @.str.40, i64 noundef %58)
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %land.lhs.true68, %do.body66
  br label %do.end80

do.end80:                                         ; preds = %if.end79
  %59 = load ptr, ptr %data.addr, align 8
  %60 = load ptr, ptr %ftpc, align 8
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %data.addr, align 8
  %state81 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 22
  %resume_from82 = getelementptr inbounds %struct.UrlState, ptr %state81, i32 0, i32 36
  %62 = load i64, ptr %resume_from82, align 8
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %59, ptr noundef %pp, ptr noundef @.str.41, i64 noundef %62)
  store i32 %call, ptr %result, align 4
  %63 = load i32, ptr %result, align 4
  %tobool83 = icmp ne i32 %63, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %do.end80
  %64 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %64, i8 noundef zeroext 27)
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %do.end80
  br label %if.end92

if.else86:                                        ; preds = %if.end
  %65 = load ptr, ptr %data.addr, align 8
  %66 = load ptr, ptr %ftpc, align 8
  %pp87 = getelementptr inbounds %struct.ftp_conn, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %ftpc, align 8
  %file = getelementptr inbounds %struct.ftp_conn, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %file, align 8
  %call88 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %65, ptr noundef %pp87, ptr noundef @.str.34, ptr noundef %68)
  store i32 %call88, ptr %result, align 4
  %69 = load i32, ptr %result, align 4
  %tobool89 = icmp ne i32 %69, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.else86
  %70 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %70, i8 noundef zeroext 32)
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.else86
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end85
  %71 = load i32, ptr %result, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end92, %do.end64, %if.then39, %if.then23, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_ul_setup(ptr noundef %data, i1 noundef zeroext %sizechecked) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %sizechecked.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %ftp = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  %append = alloca i8, align 1
  %seekerr = alloca i32, align 4
  %passed = alloca i64, align 8
  %readthisamountnow = alloca i64, align 8
  %actuallyread = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %sizechecked to i8
  store i8 %frombool, ptr %sizechecked.addr, align 1
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %ftp, align 8
  %4 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %remote_append = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %remote_append, align 2
  %bf.lshr = lshr i64 %bf.load, 11
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %append, align 1
  %6 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %resume_from = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 36
  %7 = load i64, ptr %resume_from, align 8
  %tobool3 = icmp ne i64 %7, 0
  br i1 %tobool3, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %8 = load i8, ptr %sizechecked.addr, align 1
  %tobool4 = trunc i8 %8 to i1
  br i1 %tobool4, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %data.addr, align 8
  %state5 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %resume_from6 = getelementptr inbounds %struct.UrlState, ptr %state5, i32 0, i32 36
  %10 = load i64, ptr %resume_from6, align 8
  %cmp = icmp sgt i64 %10, 0
  br i1 %cmp, label %land.lhs.true7, label %if.end85

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %11 = load i8, ptr %sizechecked.addr, align 1
  %tobool8 = trunc i8 %11 to i1
  br i1 %tobool8, label %if.then, label %if.end85

if.then:                                          ; preds = %land.lhs.true7, %land.lhs.true
  store i32 0, ptr %seekerr, align 4
  %12 = load ptr, ptr %data.addr, align 8
  %state9 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 22
  %resume_from10 = getelementptr inbounds %struct.UrlState, ptr %state9, i32 0, i32 36
  %13 = load i64, ptr %resume_from10, align 8
  %cmp11 = icmp slt i64 %13, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %ftpc, align 8
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ftpc, align 8
  %file = getelementptr inbounds %struct.ftp_conn, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %file, align 8
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %14, ptr noundef %pp, ptr noundef @.str.35, ptr noundef %17)
  store i32 %call, ptr %result, align 4
  %18 = load i32, ptr %result, align 4
  %tobool13 = icmp ne i32 %18, 0
  br i1 %tobool13, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then12
  %19 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %19, i8 noundef zeroext 25)
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then12
  %20 = load i32, ptr %result, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then
  store i8 1, ptr %append, align 1
  %21 = load ptr, ptr %conn, align 8
  %seek_func = getelementptr inbounds %struct.connectdata, ptr %21, i32 0, i32 34
  %22 = load ptr, ptr %seek_func, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %23 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %23, i1 noundef zeroext true)
  %24 = load ptr, ptr %conn, align 8
  %seek_func18 = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 34
  %25 = load ptr, ptr %seek_func18, align 8
  %26 = load ptr, ptr %conn, align 8
  %seek_client = getelementptr inbounds %struct.connectdata, ptr %26, i32 0, i32 35
  %27 = load ptr, ptr %seek_client, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %state19 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 22
  %resume_from20 = getelementptr inbounds %struct.UrlState, ptr %state19, i32 0, i32 36
  %29 = load i64, ptr %resume_from20, align 8
  %call21 = call i32 %25(ptr noundef %27, i64 noundef %29, i32 noundef 0)
  store i32 %call21, ptr %seekerr, align 4
  %30 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %30, i1 noundef zeroext false)
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end15
  %31 = load i32, ptr %seekerr, align 4
  %cmp23 = icmp ne i32 %31, 0
  br i1 %cmp23, label %if.then24, label %if.end55

if.then24:                                        ; preds = %if.end22
  store i64 0, ptr %passed, align 8
  %32 = load i32, ptr %seekerr, align 4
  %cmp25 = icmp ne i32 %32, 2
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  %33 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %33, ptr noundef @.str.42)
  store i32 31, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then24
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end27
  %34 = load ptr, ptr %data.addr, align 8
  %state28 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 22
  %resume_from29 = getelementptr inbounds %struct.UrlState, ptr %state28, i32 0, i32 36
  %35 = load i64, ptr %resume_from29, align 8
  %36 = load i64, ptr %passed, align 8
  %sub = sub nsw i64 %35, %36
  %37 = load ptr, ptr %data.addr, align 8
  %set30 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 17
  %buffer_size = getelementptr inbounds %struct.UserDefined, ptr %set30, i32 0, i32 73
  %38 = load i32, ptr %buffer_size, align 4
  %conv = zext i32 %38 to i64
  %cmp31 = icmp sgt i64 %sub, %conv
  br i1 %cmp31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %39 = load ptr, ptr %data.addr, align 8
  %set33 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 17
  %buffer_size34 = getelementptr inbounds %struct.UserDefined, ptr %set33, i32 0, i32 73
  %40 = load i32, ptr %buffer_size34, align 4
  %conv35 = zext i32 %40 to i64
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %41 = load ptr, ptr %data.addr, align 8
  %state36 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 22
  %resume_from37 = getelementptr inbounds %struct.UrlState, ptr %state36, i32 0, i32 36
  %42 = load i64, ptr %resume_from37, align 8
  %43 = load i64, ptr %passed, align 8
  %sub38 = sub nsw i64 %42, %43
  %call39 = call i64 @curlx_sotouz(i64 noundef %sub38)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv35, %cond.true ], [ %call39, %cond.false ]
  store i64 %cond, ptr %readthisamountnow, align 8
  %44 = load ptr, ptr %data.addr, align 8
  %state40 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 22
  %fread_func = getelementptr inbounds %struct.UrlState, ptr %state40, i32 0, i32 42
  %45 = load ptr, ptr %fread_func, align 8
  %46 = load ptr, ptr %data.addr, align 8
  %state41 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state41, i32 0, i32 6
  %47 = load ptr, ptr %buffer, align 8
  %48 = load i64, ptr %readthisamountnow, align 8
  %49 = load ptr, ptr %data.addr, align 8
  %state42 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 22
  %in = getelementptr inbounds %struct.UrlState, ptr %state42, i32 0, i32 43
  %50 = load ptr, ptr %in, align 8
  %call43 = call i64 %45(ptr noundef %47, i64 noundef 1, i64 noundef %48, ptr noundef %50)
  store i64 %call43, ptr %actuallyread, align 8
  %51 = load i64, ptr %actuallyread, align 8
  %52 = load i64, ptr %passed, align 8
  %add = add i64 %52, %51
  store i64 %add, ptr %passed, align 8
  %53 = load i64, ptr %actuallyread, align 8
  %cmp44 = icmp eq i64 %53, 0
  br i1 %cmp44, label %if.then49, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %cond.end
  %54 = load i64, ptr %actuallyread, align 8
  %55 = load i64, ptr %readthisamountnow, align 8
  %cmp47 = icmp ugt i64 %54, %55
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.lhs.false46, %cond.end
  %56 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %56, ptr noundef @.str.43)
  store i32 31, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %lor.lhs.false46
  br label %do.cond

do.cond:                                          ; preds = %if.end50
  %57 = load i64, ptr %passed, align 8
  %58 = load ptr, ptr %data.addr, align 8
  %state51 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 22
  %resume_from52 = getelementptr inbounds %struct.UrlState, ptr %state51, i32 0, i32 36
  %59 = load i64, ptr %resume_from52, align 8
  %cmp53 = icmp slt i64 %57, %59
  br i1 %cmp53, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  br label %if.end55

if.end55:                                         ; preds = %do.end, %if.end22
  %60 = load ptr, ptr %data.addr, align 8
  %state56 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 22
  %infilesize = getelementptr inbounds %struct.UrlState, ptr %state56, i32 0, i32 41
  %61 = load i64, ptr %infilesize, align 8
  %cmp57 = icmp sgt i64 %61, 0
  br i1 %cmp57, label %if.then59, label %if.end84

if.then59:                                        ; preds = %if.end55
  %62 = load ptr, ptr %data.addr, align 8
  %state60 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 22
  %resume_from61 = getelementptr inbounds %struct.UrlState, ptr %state60, i32 0, i32 36
  %63 = load i64, ptr %resume_from61, align 8
  %64 = load ptr, ptr %data.addr, align 8
  %state62 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 22
  %infilesize63 = getelementptr inbounds %struct.UrlState, ptr %state62, i32 0, i32 41
  %65 = load i64, ptr %infilesize63, align 8
  %sub64 = sub nsw i64 %65, %63
  store i64 %sub64, ptr %infilesize63, align 8
  %66 = load ptr, ptr %data.addr, align 8
  %state65 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 22
  %infilesize66 = getelementptr inbounds %struct.UrlState, ptr %state65, i32 0, i32 41
  %67 = load i64, ptr %infilesize66, align 8
  %cmp67 = icmp sle i64 %67, 0
  br i1 %cmp67, label %if.then69, label %if.end83

if.then69:                                        ; preds = %if.then59
  br label %do.body70

do.body70:                                        ; preds = %if.then69
  %68 = load ptr, ptr %data.addr, align 8
  %tobool71 = icmp ne ptr %68, null
  br i1 %tobool71, label %land.lhs.true72, label %if.end80

land.lhs.true72:                                  ; preds = %do.body70
  %69 = load ptr, ptr %data.addr, align 8
  %set73 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set73, i32 0, i32 129
  %bf.load74 = load i64, ptr %verbose, align 2
  %bf.lshr75 = lshr i64 %bf.load74, 29
  %bf.clear76 = and i64 %bf.lshr75, 1
  %bf.cast77 = trunc i64 %bf.clear76 to i32
  %tobool78 = icmp ne i32 %bf.cast77, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %land.lhs.true72
  %70 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %70, ptr noundef @.str.44)
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %land.lhs.true72, %do.body70
  br label %do.end82

do.end82:                                         ; preds = %if.end80
  %71 = load ptr, ptr %data.addr, align 8
  call void @Curl_setup_transfer(ptr noundef %71, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1)
  %72 = load ptr, ptr %ftp, align 8
  %transfer = getelementptr inbounds %struct.FTP, ptr %72, i32 0, i32 2
  store i32 2, ptr %transfer, align 8
  %73 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %73, i8 noundef zeroext 0)
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.then59
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end55
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %land.lhs.true7, %lor.lhs.false
  %74 = load ptr, ptr %data.addr, align 8
  %75 = load ptr, ptr %ftpc, align 8
  %pp86 = getelementptr inbounds %struct.ftp_conn, ptr %75, i32 0, i32 0
  %76 = load i8, ptr %append, align 1
  %tobool87 = trunc i8 %76 to i1
  %cond89 = select i1 %tobool87, ptr @.str.45, ptr @.str.46
  %77 = load ptr, ptr %ftpc, align 8
  %file90 = getelementptr inbounds %struct.ftp_conn, ptr %77, i32 0, i32 4
  %78 = load ptr, ptr %file90, align 8
  %call91 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %74, ptr noundef %pp86, ptr noundef %cond89, ptr noundef %78)
  store i32 %call91, ptr %result, align 4
  %79 = load i32, ptr %result, align 4
  %tobool92 = icmp ne i32 %79, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end85
  %80 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %80, i8 noundef zeroext 33)
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.end85
  %81 = load i32, ptr %result, align 4
  store i32 %81, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end94, %do.end82, %if.then49, %if.then26, %if.end
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #1

declare i64 @curlx_sotouz(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_type(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ftp = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %ftp, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %conn1, align 8
  store ptr %3, ptr %conn, align 8
  %4 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %req2 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 16
  %no_body = getelementptr inbounds %struct.SingleRequest, ptr %req2, i32 0, i32 27
  %bf.load = load i16, ptr %no_body, align 1
  %bf.lshr = lshr i16 %bf.load, 12
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %ftpc, align 8
  %file = getelementptr inbounds %struct.ftp_conn, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %file, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %conn, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %prefer_ascii = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load5 = load i32, ptr %prefer_ascii, align 4
  %bf.lshr6 = lshr i32 %bf.load5, 14
  %bf.clear7 = and i32 %bf.lshr6, 1
  %tobool8 = icmp ne i32 %bf.clear7, 0
  %call = call i32 @ftp_need_type(ptr noundef %8, i1 noundef zeroext %tobool8)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true4
  %10 = load ptr, ptr %ftp, align 8
  %transfer = getelementptr inbounds %struct.FTP, ptr %10, i32 0, i32 2
  store i32 1, ptr %transfer, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %conn, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %state10 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 22
  %prefer_ascii11 = getelementptr inbounds %struct.UrlState, ptr %state10, i32 0, i32 63
  %bf.load12 = load i32, ptr %prefer_ascii11, align 4
  %bf.lshr13 = lshr i32 %bf.load12, 14
  %bf.clear14 = and i32 %bf.lshr13, 1
  %tobool15 = icmp ne i32 %bf.clear14, 0
  %call16 = call i32 @ftp_nb_type(ptr noundef %11, ptr noundef %12, i1 noundef zeroext %tobool15, i8 noundef zeroext 19)
  store i32 %call16, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %tobool17 = icmp ne i32 %14, 0
  br i1 %tobool17, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then
  %15 = load i32, ptr %result, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end20

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load ptr, ptr %conn, align 8
  %call19 = call i32 @ftp_state_size(ptr noundef %16, ptr noundef %17)
  store i32 %call19, ptr %result, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end
  %18 = load i32, ptr %result, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then18
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_need_type(ptr noundef %conn, i1 noundef zeroext %ascii_wanted) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %ascii_wanted.addr = alloca i8, align 1
  store ptr %conn, ptr %conn.addr, align 8
  %frombool = zext i1 %ascii_wanted to i8
  store i8 %frombool, ptr %ascii_wanted.addr, align 1
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  %transfertype = getelementptr inbounds %struct.ftp_conn, ptr %proto, i32 0, i32 8
  %1 = load i8, ptr %transfertype, align 8
  %conv = sext i8 %1 to i32
  %2 = load i8, ptr %ascii_wanted.addr, align 1
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, i32 65, i32 73
  %cmp = icmp ne i32 %conv, %cond
  %conv2 = zext i1 %cmp to i32
  ret i32 %conv2
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_nb_type(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %ascii, i8 noundef zeroext %newstate) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %ascii.addr = alloca i8, align 1
  %newstate.addr = alloca i8, align 1
  %ftpc = alloca ptr, align 8
  %result = alloca i32, align 4
  %want = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %frombool = zext i1 %ascii to i8
  store i8 %frombool, ptr %ascii.addr, align 1
  store i8 %newstate, ptr %newstate.addr, align 1
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %1 = load i8, ptr %ascii.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 65, i32 73
  %conv = trunc i32 %cond to i8
  store i8 %conv, ptr %want, align 1
  %2 = load ptr, ptr %ftpc, align 8
  %transfertype = getelementptr inbounds %struct.ftp_conn, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %transfertype, align 8
  %conv1 = sext i8 %3 to i32
  %4 = load i8, ptr %want, align 1
  %conv2 = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv1, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i8, ptr %newstate.addr, align 1
  call void @_ftp_state(ptr noundef %5, i8 noundef zeroext %6)
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i8, ptr %newstate.addr, align 1
  %call = call i32 @ftp_state_type_resp(ptr noundef %7, i32 noundef 200, i8 noundef zeroext %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %ftpc, align 8
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %10, i32 0, i32 0
  %11 = load i8, ptr %want, align 1
  %conv4 = sext i8 %11 to i32
  %call5 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %9, ptr noundef %pp, ptr noundef @.str.48, i32 noundef %conv4)
  store i32 %call5, ptr %result, align 4
  %12 = load i32, ptr %result, align 4
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i8, ptr %newstate.addr, align 1
  call void @_ftp_state(ptr noundef %13, i8 noundef zeroext %14)
  %15 = load i8, ptr %want, align 1
  %16 = load ptr, ptr %ftpc, align 8
  %transfertype8 = getelementptr inbounds %struct.ftp_conn, ptr %16, i32 0, i32 8
  store i8 %15, ptr %transfertype8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %17 = load i32, ptr %result, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_size(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ftp = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %ftp, align 8
  %2 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %3 = load ptr, ptr %ftp, align 8
  %transfer = getelementptr inbounds %struct.FTP, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %transfer, align 8
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %ftpc, align 8
  %file = getelementptr inbounds %struct.ftp_conn, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %ftpc, align 8
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ftpc, align 8
  %file1 = getelementptr inbounds %struct.ftp_conn, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %file1, align 8
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %7, ptr noundef %pp, ptr noundef @.str.35, ptr noundef %10)
  store i32 %call, ptr %result, align 4
  %11 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %11, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %12 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %12, i8 noundef zeroext 23)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.else:                                          ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load ptr, ptr %conn.addr, align 8
  %call4 = call i32 @ftp_state_rest(ptr noundef %13, ptr noundef %14)
  store i32 %call4, ptr %result, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  %15 = load i32, ptr %result, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_rest(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ftp = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %ftp, align 8
  %2 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %3 = load ptr, ptr %ftp, align 8
  %transfer = getelementptr inbounds %struct.FTP, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %transfer, align 8
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %ftpc, align 8
  %file = getelementptr inbounds %struct.ftp_conn, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %ftpc, align 8
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %8, i32 0, i32 0
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %7, ptr noundef %pp, ptr noundef @.str.49, i32 noundef 0)
  store i32 %call, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  %tobool1 = icmp ne i32 %9, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %10 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %10, i8 noundef zeroext 26)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %data.addr, align 8
  %call3 = call i32 @ftp_state_prepare_transfer(ptr noundef %11)
  store i32 %call3, ptr %result, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %12 = load i32, ptr %result, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_prepare_transfer(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ftp = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %ftp, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %conn1, align 8
  store ptr %3, ptr %conn, align 8
  %4 = load ptr, ptr %ftp, align 8
  %transfer = getelementptr inbounds %struct.FTP, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %transfer, align 8
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %6, i8 noundef zeroext 13)
  %7 = load ptr, ptr %data.addr, align 8
  %call = call i32 @ftp_state_quote(ptr noundef %7, i1 noundef zeroext true, i8 noundef zeroext 13)
  store i32 %call, ptr %result, align 4
  br label %if.end50

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 17
  %ftp_use_port = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %ftp_use_port, align 2
  %bf.lshr = lshr i64 %bf.load, 13
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %9 = load ptr, ptr %data.addr, align 8
  %call3 = call i32 @ftp_state_use_port(ptr noundef %9, i32 noundef 0)
  store i32 %call3, ptr %result, align 4
  br label %if.end49

if.else4:                                         ; preds = %if.else
  %10 = load ptr, ptr %data.addr, align 8
  %set5 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 17
  %ftp_use_pret = getelementptr inbounds %struct.UserDefined, ptr %set5, i32 0, i32 129
  %bf.load6 = load i64, ptr %ftp_use_pret, align 2
  %bf.lshr7 = lshr i64 %bf.load6, 16
  %bf.clear8 = and i64 %bf.lshr7, 1
  %bf.cast9 = trunc i64 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br i1 %tobool10, label %if.then11, label %if.else46

if.then11:                                        ; preds = %if.else4
  %11 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %12 = load ptr, ptr %conn, align 8
  %proto12 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 40
  %file = getelementptr inbounds %struct.ftp_conn, ptr %proto12, i32 0, i32 4
  %13 = load ptr, ptr %file, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %if.else26, label %if.then14

if.then14:                                        ; preds = %if.then11
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %ftpc, align 8
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %data.addr, align 8
  %set15 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set15, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 6
  %17 = load ptr, ptr %arrayidx, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then14
  %18 = load ptr, ptr %data.addr, align 8
  %set17 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 17
  %str18 = getelementptr inbounds %struct.UserDefined, ptr %set17, i32 0, i32 93
  %arrayidx19 = getelementptr inbounds [80 x ptr], ptr %str18, i64 0, i64 6
  %19 = load ptr, ptr %arrayidx19, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then14
  %20 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 22
  %list_only = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load20 = load i32, ptr %list_only, align 4
  %bf.lshr21 = lshr i32 %bf.load20, 15
  %bf.clear22 = and i32 %bf.lshr21, 1
  %tobool23 = icmp ne i32 %bf.clear22, 0
  %cond = select i1 %tobool23, ptr @.str.51, ptr @.str.52
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond24 = phi ptr [ %19, %cond.true ], [ %cond, %cond.false ]
  %call25 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %14, ptr noundef %pp, ptr noundef @.str.50, ptr noundef %cond24)
  store i32 %call25, ptr %result, align 4
  br label %if.end42

if.else26:                                        ; preds = %if.then11
  %21 = load ptr, ptr %data.addr, align 8
  %state27 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 22
  %upload = getelementptr inbounds %struct.UrlState, ptr %state27, i32 0, i32 63
  %bf.load28 = load i32, ptr %upload, align 4
  %bf.lshr29 = lshr i32 %bf.load28, 20
  %bf.clear30 = and i32 %bf.lshr29, 1
  %tobool31 = icmp ne i32 %bf.clear30, 0
  br i1 %tobool31, label %if.then32, label %if.else37

if.then32:                                        ; preds = %if.else26
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load ptr, ptr %ftpc, align 8
  %pp33 = getelementptr inbounds %struct.ftp_conn, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %conn, align 8
  %proto34 = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 40
  %file35 = getelementptr inbounds %struct.ftp_conn, ptr %proto34, i32 0, i32 4
  %25 = load ptr, ptr %file35, align 8
  %call36 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %22, ptr noundef %pp33, ptr noundef @.str.53, ptr noundef %25)
  store i32 %call36, ptr %result, align 4
  br label %if.end

if.else37:                                        ; preds = %if.else26
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load ptr, ptr %ftpc, align 8
  %pp38 = getelementptr inbounds %struct.ftp_conn, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %conn, align 8
  %proto39 = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 40
  %file40 = getelementptr inbounds %struct.ftp_conn, ptr %proto39, i32 0, i32 4
  %29 = load ptr, ptr %file40, align 8
  %call41 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %26, ptr noundef %pp38, ptr noundef @.str.54, ptr noundef %29)
  store i32 %call41, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else37, %if.then32
  br label %if.end42

if.end42:                                         ; preds = %if.end, %cond.end
  %30 = load i32, ptr %result, align 4
  %tobool43 = icmp ne i32 %30, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end42
  %31 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %31, i8 noundef zeroext 29)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  br label %if.end48

if.else46:                                        ; preds = %if.else4
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load ptr, ptr %conn, align 8
  %call47 = call i32 @ftp_state_use_pasv(ptr noundef %32, ptr noundef %33)
  store i32 %call47, ptr %result, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.end45
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then2
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then
  %34 = load i32, ptr %result, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_use_port(ptr noundef %data, i32 noundef %fcmd) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %fcmd.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  %portsock = alloca i32, align 4
  %myhost = alloca [47 x i8], align 16
  %ss = alloca %struct.Curl_sockaddr_storage, align 8
  %res = alloca ptr, align 8
  %ai = alloca ptr, align 8
  %sslen = alloca i32, align 4
  %hbuf = alloca [1025 x i8], align 16
  %sa = alloca ptr, align 8
  %sa4 = alloca ptr, align 8
  %sa6 = alloca ptr, align 8
  %rc = alloca i32, align 4
  %error = alloca i32, align 4
  %host = alloca ptr, align 8
  %string_ftpport = alloca ptr, align 8
  %h = alloca ptr, align 8
  %port_min = alloca i16, align 2
  %port_max = alloca i16, align 2
  %port = alloca i16, align 2
  %possibly_non_local = alloca i8, align 1
  %buffer = alloca [256 x i8], align 16
  %addr = alloca ptr, align 8
  %addrlen = alloca i64, align 8
  %ipstr = alloca [50 x i8], align 16
  %ip_end = alloca ptr, align 8
  %ip_start = alloca ptr, align 8
  %port_sep = alloca ptr, align 8
  %port_start = alloca ptr, align 8
  %r = alloca ptr, align 8
  %target = alloca [67 x i8], align 16
  %source = alloca ptr, align 8
  %dest = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %fcmd, ptr %fcmd.addr, align 4
  store i32 30, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  store i32 -1, ptr %portsock, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %myhost, i8 0, i64 47, i1 false)
  store ptr %ss, ptr %sa, align 8
  %3 = load ptr, ptr %sa, align 8
  store ptr %3, ptr %sa4, align 8
  %4 = load ptr, ptr %sa, align 8
  store ptr %4, ptr %sa6, align 8
  store ptr null, ptr %host, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 12
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %string_ftpport, align 8
  store ptr null, ptr %h, align 8
  store i16 0, ptr %port_min, align 2
  store i16 0, ptr %port_max, align 2
  store i8 1, ptr %possibly_non_local, align 1
  store ptr null, ptr %addr, align 8
  store i64 0, ptr %addrlen, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 17
  %str3 = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 93
  %arrayidx4 = getelementptr inbounds [80 x ptr], ptr %str3, i64 0, i64 12
  %8 = load ptr, ptr %arrayidx4, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %entry
  %9 = load ptr, ptr %data.addr, align 8
  %set5 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 17
  %str6 = getelementptr inbounds %struct.UserDefined, ptr %set5, i32 0, i32 93
  %arrayidx7 = getelementptr inbounds [80 x ptr], ptr %str6, i64 0, i64 12
  %10 = load ptr, ptr %arrayidx7, align 8
  %call = call i64 @strlen(ptr noundef %10) #7
  %cmp = icmp ugt i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end77

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %ip_end, align 8
  %11 = load ptr, ptr %string_ftpport, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %cmp8 = icmp eq i32 %conv, 91
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  %13 = load ptr, ptr %string_ftpport, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %add.ptr, ptr %ip_start, align 8
  %14 = load ptr, ptr %ip_start, align 8
  %call11 = call ptr @strchr(ptr noundef %14, i32 noundef 93) #7
  store ptr %call11, ptr %ip_end, align 8
  %15 = load ptr, ptr %ip_end, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then10
  %16 = load ptr, ptr %ip_end, align 8
  %17 = load ptr, ptr %ip_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %addrlen, align 8
  %18 = load ptr, ptr %ip_start, align 8
  store ptr %18, ptr %addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then10
  br label %if.end34

if.else:                                          ; preds = %if.then
  %19 = load ptr, ptr %string_ftpport, align 8
  %20 = load i8, ptr %19, align 1
  %conv14 = sext i8 %20 to i32
  %cmp15 = icmp eq i32 %conv14, 58
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  %21 = load ptr, ptr %string_ftpport, align 8
  store ptr %21, ptr %ip_end, align 8
  br label %if.end33

if.else18:                                        ; preds = %if.else
  %22 = load ptr, ptr %string_ftpport, align 8
  %call19 = call ptr @strchr(ptr noundef %22, i32 noundef 58) #7
  store ptr %call19, ptr %ip_end, align 8
  %23 = load ptr, ptr %string_ftpport, align 8
  store ptr %23, ptr %addr, align 8
  %24 = load ptr, ptr %ip_end, align 8
  %tobool20 = icmp ne ptr %24, null
  br i1 %tobool20, label %if.then21, label %if.else30

if.then21:                                        ; preds = %if.else18
  %25 = load ptr, ptr %ip_end, align 8
  %26 = load ptr, ptr %string_ftpport, align 8
  %sub.ptr.lhs.cast22 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %26 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  store i64 %sub.ptr.sub24, ptr %addrlen, align 8
  %27 = load ptr, ptr %string_ftpport, align 8
  %28 = load ptr, ptr %sa6, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %28, i32 0, i32 3
  %call25 = call i32 @inet_pton(i32 noundef 10, ptr noundef %27, ptr noundef %sin6_addr) #9
  %cmp26 = icmp eq i32 %call25, 1
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then21
  store i16 0, ptr %port_max, align 2
  store i16 0, ptr %port_min, align 2
  store ptr null, ptr %ip_end, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then21
  br label %if.end32

if.else30:                                        ; preds = %if.else18
  %29 = load ptr, ptr %string_ftpport, align 8
  %call31 = call i64 @strlen(ptr noundef %29) #7
  store i64 %call31, ptr %addrlen, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.end29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then17
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %30 = load ptr, ptr %ip_end, align 8
  %tobool35 = icmp ne ptr %30, null
  br i1 %tobool35, label %if.then36, label %if.end52

if.then36:                                        ; preds = %if.end34
  store ptr null, ptr %port_sep, align 8
  %31 = load ptr, ptr %ip_end, align 8
  %call37 = call ptr @strchr(ptr noundef %31, i32 noundef 58) #7
  store ptr %call37, ptr %port_start, align 8
  %32 = load ptr, ptr %port_start, align 8
  %tobool38 = icmp ne ptr %32, null
  br i1 %tobool38, label %if.then39, label %if.end51

if.then39:                                        ; preds = %if.then36
  %33 = load ptr, ptr %port_start, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %33, i64 1
  %call41 = call i64 @strtoul(ptr noundef %add.ptr40, ptr noundef null, i32 noundef 10) #9
  %call42 = call zeroext i16 @curlx_ultous(i64 noundef %call41)
  store i16 %call42, ptr %port_min, align 2
  %34 = load ptr, ptr %port_start, align 8
  %call43 = call ptr @strchr(ptr noundef %34, i32 noundef 45) #7
  store ptr %call43, ptr %port_sep, align 8
  %35 = load ptr, ptr %port_sep, align 8
  %tobool44 = icmp ne ptr %35, null
  br i1 %tobool44, label %if.then45, label %if.else49

if.then45:                                        ; preds = %if.then39
  %36 = load ptr, ptr %port_sep, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %36, i64 1
  %call47 = call i64 @strtoul(ptr noundef %add.ptr46, ptr noundef null, i32 noundef 10) #9
  %call48 = call zeroext i16 @curlx_ultous(i64 noundef %call47)
  store i16 %call48, ptr %port_max, align 2
  br label %if.end50

if.else49:                                        ; preds = %if.then39
  %37 = load i16, ptr %port_min, align 2
  store i16 %37, ptr %port_max, align 2
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.then45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then36
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end34
  %38 = load i16, ptr %port_min, align 2
  %conv53 = zext i16 %38 to i32
  %39 = load i16, ptr %port_max, align 2
  %conv54 = zext i16 %39 to i32
  %cmp55 = icmp sgt i32 %conv53, %conv54
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end52
  store i16 0, ptr %port_max, align 2
  store i16 0, ptr %port_min, align 2
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end52
  %40 = load i64, ptr %addrlen, align 8
  %tobool59 = icmp ne i64 %40, 0
  br i1 %tobool59, label %if.then60, label %if.else75

if.then60:                                        ; preds = %if.end58
  br label %do.body

do.body:                                          ; preds = %if.then60
  br label %do.end

do.end:                                           ; preds = %do.body
  %41 = load i64, ptr %addrlen, align 8
  %cmp61 = icmp uge i64 %41, 50
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %do.end
  br label %out

if.end64:                                         ; preds = %do.end
  %arraydecay = getelementptr inbounds [50 x i8], ptr %ipstr, i64 0, i64 0
  %42 = load ptr, ptr %addr, align 8
  %43 = load i64, ptr %addrlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %42, i64 %43, i1 false)
  %44 = load i64, ptr %addrlen, align 8
  %arrayidx65 = getelementptr inbounds [50 x i8], ptr %ipstr, i64 0, i64 %44
  store i8 0, ptr %arrayidx65, align 1
  %45 = load ptr, ptr %conn, align 8
  %remote_addr = getelementptr inbounds %struct.connectdata, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %remote_addr, align 8
  %family = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %family, align 8
  %48 = load ptr, ptr %conn, align 8
  %remote_addr66 = getelementptr inbounds %struct.connectdata, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %remote_addr66, align 8
  %_sa_ex_u = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %49, i32 0, i32 4
  %call67 = call i32 @Curl_ipv6_scope(ptr noundef %_sa_ex_u)
  %50 = load ptr, ptr %conn, align 8
  %scope_id = getelementptr inbounds %struct.connectdata, ptr %50, i32 0, i32 49
  %51 = load i32, ptr %scope_id, align 4
  %arraydecay68 = getelementptr inbounds [50 x i8], ptr %ipstr, i64 0, i64 0
  %arraydecay69 = getelementptr inbounds [1025 x i8], ptr %hbuf, i64 0, i64 0
  %call70 = call i32 @Curl_if2ip(i32 noundef %47, i32 noundef %call67, i32 noundef %51, ptr noundef %arraydecay68, ptr noundef %arraydecay69, i32 noundef 1025)
  switch i32 %call70, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb72
    i32 2, label %sw.bb73
  ]

sw.bb:                                            ; preds = %if.end64
  %arraydecay71 = getelementptr inbounds [50 x i8], ptr %ipstr, i64 0, i64 0
  store ptr %arraydecay71, ptr %host, align 8
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end64
  br label %out

sw.bb73:                                          ; preds = %if.end64
  %arraydecay74 = getelementptr inbounds [1025 x i8], ptr %hbuf, i64 0, i64 0
  store ptr %arraydecay74, ptr %host, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb73, %sw.bb, %if.end64
  br label %if.end76

if.else75:                                        ; preds = %if.end58
  store ptr null, ptr %host, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %sw.epilog
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %land.lhs.true, %entry
  %52 = load ptr, ptr %host, align 8
  %tobool78 = icmp ne ptr %52, null
  br i1 %tobool78, label %if.end104, label %if.then79

if.then79:                                        ; preds = %if.end77
  store i32 128, ptr %sslen, align 4
  %53 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %53, i32 0, i32 21
  %arrayidx80 = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 0
  %54 = load i32, ptr %arrayidx80, align 8
  %55 = load ptr, ptr %sa, align 8
  %call81 = call i32 @getsockname(i32 noundef %54, ptr noundef %55, ptr noundef %sslen) #9
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.end87

if.then83:                                        ; preds = %if.then79
  %56 = load ptr, ptr %data.addr, align 8
  %call84 = call ptr @__errno_location() #8
  %57 = load i32, ptr %call84, align 4
  %arraydecay85 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call86 = call ptr @Curl_strerror(i32 noundef %57, ptr noundef %arraydecay85, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %56, ptr noundef @.str.55, ptr noundef %call86)
  br label %out

if.end87:                                         ; preds = %if.then79
  %58 = load ptr, ptr %sa, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %58, i32 0, i32 0
  %59 = load i16, ptr %sa_family, align 2
  %conv88 = zext i16 %59 to i32
  switch i32 %conv88, label %sw.default [
    i32 10, label %sw.bb89
  ]

sw.bb89:                                          ; preds = %if.end87
  %60 = load ptr, ptr %sa, align 8
  %sa_family90 = getelementptr inbounds %struct.sockaddr, ptr %60, i32 0, i32 0
  %61 = load i16, ptr %sa_family90, align 2
  %conv91 = zext i16 %61 to i32
  %62 = load ptr, ptr %sa6, align 8
  %sin6_addr92 = getelementptr inbounds %struct.sockaddr_in6, ptr %62, i32 0, i32 3
  %arraydecay93 = getelementptr inbounds [1025 x i8], ptr %hbuf, i64 0, i64 0
  %call94 = call ptr @inet_ntop(i32 noundef %conv91, ptr noundef %sin6_addr92, ptr noundef %arraydecay93, i32 noundef 1025) #9
  store ptr %call94, ptr %r, align 8
  br label %sw.epilog99

sw.default:                                       ; preds = %if.end87
  %63 = load ptr, ptr %sa, align 8
  %sa_family95 = getelementptr inbounds %struct.sockaddr, ptr %63, i32 0, i32 0
  %64 = load i16, ptr %sa_family95, align 2
  %conv96 = zext i16 %64 to i32
  %65 = load ptr, ptr %sa4, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %65, i32 0, i32 2
  %arraydecay97 = getelementptr inbounds [1025 x i8], ptr %hbuf, i64 0, i64 0
  %call98 = call ptr @inet_ntop(i32 noundef %conv96, ptr noundef %sin_addr, ptr noundef %arraydecay97, i32 noundef 1025) #9
  store ptr %call98, ptr %r, align 8
  br label %sw.epilog99

sw.epilog99:                                      ; preds = %sw.default, %sw.bb89
  %66 = load ptr, ptr %r, align 8
  %tobool100 = icmp ne ptr %66, null
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %sw.epilog99
  br label %out

if.end102:                                        ; preds = %sw.epilog99
  %arraydecay103 = getelementptr inbounds [1025 x i8], ptr %hbuf, i64 0, i64 0
  store ptr %arraydecay103, ptr %host, align 8
  store i8 0, ptr %possibly_non_local, align 1
  br label %if.end104

if.end104:                                        ; preds = %if.end102, %if.end77
  %67 = load ptr, ptr %data.addr, align 8
  %68 = load ptr, ptr %host, align 8
  %call105 = call i32 @Curl_resolv(ptr noundef %67, ptr noundef %68, i32 noundef 0, i1 noundef zeroext false, ptr noundef %h)
  store i32 %call105, ptr %rc, align 4
  %69 = load i32, ptr %rc, align 4
  %cmp106 = icmp eq i32 %69, 1
  br i1 %cmp106, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.end104
  %70 = load ptr, ptr %data.addr, align 8
  %call109 = call i32 @Curl_resolver_wait_resolv(ptr noundef %70, ptr noundef %h)
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.end104
  %71 = load ptr, ptr %h, align 8
  %tobool111 = icmp ne ptr %71, null
  br i1 %tobool111, label %if.then112, label %if.else114

if.then112:                                       ; preds = %if.end110
  %72 = load ptr, ptr %h, align 8
  %addr113 = getelementptr inbounds %struct.Curl_dns_entry, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %addr113, align 8
  store ptr %73, ptr %res, align 8
  %74 = load ptr, ptr %data.addr, align 8
  %75 = load ptr, ptr %h, align 8
  call void @Curl_resolv_unlock(ptr noundef %74, ptr noundef %75)
  br label %if.end115

if.else114:                                       ; preds = %if.end110
  store ptr null, ptr %res, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.else114, %if.then112
  %76 = load ptr, ptr %res, align 8
  %tobool116 = icmp ne ptr %76, null
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.end115
  %77 = load ptr, ptr %data.addr, align 8
  %78 = load ptr, ptr %host, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %77, ptr noundef @.str.56, ptr noundef %78)
  br label %out

if.end118:                                        ; preds = %if.end115
  store ptr null, ptr %host, align 8
  store i32 0, ptr %error, align 4
  %79 = load ptr, ptr %res, align 8
  store ptr %79, ptr %ai, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end118
  %80 = load ptr, ptr %ai, align 8
  %tobool119 = icmp ne ptr %80, null
  br i1 %tobool119, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %81 = load ptr, ptr %data.addr, align 8
  %82 = load ptr, ptr %ai, align 8
  %83 = load ptr, ptr %conn, align 8
  %transport = getelementptr inbounds %struct.connectdata, ptr %83, i32 0, i32 54
  %84 = load i8, ptr %transport, align 2
  %conv120 = zext i8 %84 to i32
  %call121 = call i32 @Curl_socket_open(ptr noundef %81, ptr noundef %82, ptr noundef null, i32 noundef %conv120, ptr noundef %portsock)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.then123, label %if.end125

if.then123:                                       ; preds = %for.body
  %call124 = call ptr @__errno_location() #8
  %85 = load i32, ptr %call124, align 4
  store i32 %85, ptr %error, align 4
  br label %for.inc

if.end125:                                        ; preds = %for.body
  br label %for.end

for.inc:                                          ; preds = %if.then123
  %86 = load ptr, ptr %ai, align 8
  %ai_next = getelementptr inbounds %struct.Curl_addrinfo, ptr %86, i32 0, i32 7
  %87 = load ptr, ptr %ai_next, align 8
  store ptr %87, ptr %ai, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.end125, %for.cond
  %88 = load ptr, ptr %ai, align 8
  %tobool126 = icmp ne ptr %88, null
  br i1 %tobool126, label %if.end130, label %if.then127

if.then127:                                       ; preds = %for.end
  %89 = load ptr, ptr %data.addr, align 8
  %90 = load i32, ptr %error, align 4
  %arraydecay128 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call129 = call ptr @Curl_strerror(i32 noundef %90, ptr noundef %arraydecay128, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %89, ptr noundef @.str.57, ptr noundef %call129)
  br label %out

if.end130:                                        ; preds = %for.end
  br label %do.body131

do.body131:                                       ; preds = %if.end130
  br label %do.end132

do.end132:                                        ; preds = %do.body131
  %91 = load ptr, ptr %sa, align 8
  %92 = load ptr, ptr %ai, align 8
  %ai_addr = getelementptr inbounds %struct.Curl_addrinfo, ptr %92, i32 0, i32 6
  %93 = load ptr, ptr %ai_addr, align 8
  %94 = load ptr, ptr %ai, align 8
  %ai_addrlen = getelementptr inbounds %struct.Curl_addrinfo, ptr %94, i32 0, i32 4
  %95 = load i32, ptr %ai_addrlen, align 8
  %conv133 = zext i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %91, ptr align 2 %93, i64 %conv133, i1 false)
  %96 = load ptr, ptr %ai, align 8
  %ai_addrlen134 = getelementptr inbounds %struct.Curl_addrinfo, ptr %96, i32 0, i32 4
  %97 = load i32, ptr %ai_addrlen134, align 8
  store i32 %97, ptr %sslen, align 4
  %98 = load i16, ptr %port_min, align 2
  store i16 %98, ptr %port, align 2
  br label %for.cond135

for.cond135:                                      ; preds = %if.end192, %if.end179, %do.end132
  %99 = load i16, ptr %port, align 2
  %conv136 = zext i16 %99 to i32
  %100 = load i16, ptr %port_max, align 2
  %conv137 = zext i16 %100 to i32
  %cmp138 = icmp sle i32 %conv136, %conv137
  br i1 %cmp138, label %for.body140, label %for.end193

for.body140:                                      ; preds = %for.cond135
  %101 = load ptr, ptr %sa, align 8
  %sa_family141 = getelementptr inbounds %struct.sockaddr, ptr %101, i32 0, i32 0
  %102 = load i16, ptr %sa_family141, align 2
  %conv142 = zext i16 %102 to i32
  %cmp143 = icmp eq i32 %conv142, 2
  br i1 %cmp143, label %if.then145, label %if.else147

if.then145:                                       ; preds = %for.body140
  %103 = load i16, ptr %port, align 2
  %call146 = call zeroext i16 @htons(i16 noundef zeroext %103) #8
  %104 = load ptr, ptr %sa4, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %104, i32 0, i32 1
  store i16 %call146, ptr %sin_port, align 2
  br label %if.end149

if.else147:                                       ; preds = %for.body140
  %105 = load i16, ptr %port, align 2
  %call148 = call zeroext i16 @htons(i16 noundef zeroext %105) #8
  %106 = load ptr, ptr %sa6, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %106, i32 0, i32 1
  store i16 %call148, ptr %sin6_port, align 2
  br label %if.end149

if.end149:                                        ; preds = %if.else147, %if.then145
  %107 = load i32, ptr %portsock, align 4
  %108 = load ptr, ptr %sa, align 8
  %109 = load i32, ptr %sslen, align 4
  %call150 = call i32 @bind(i32 noundef %107, ptr noundef %108, i32 noundef %109) #9
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.then152, label %if.else191

if.then152:                                       ; preds = %if.end149
  %call153 = call ptr @__errno_location() #8
  %110 = load i32, ptr %call153, align 4
  store i32 %110, ptr %error, align 4
  %111 = load i8, ptr %possibly_non_local, align 1
  %tobool154 = trunc i8 %111 to i1
  br i1 %tobool154, label %land.lhs.true156, label %if.end180

land.lhs.true156:                                 ; preds = %if.then152
  %112 = load i32, ptr %error, align 4
  %cmp157 = icmp eq i32 %112, 99
  br i1 %cmp157, label %if.then159, label %if.end180

if.then159:                                       ; preds = %land.lhs.true156
  br label %do.body160

do.body160:                                       ; preds = %if.then159
  %113 = load ptr, ptr %data.addr, align 8
  %tobool161 = icmp ne ptr %113, null
  br i1 %tobool161, label %land.lhs.true162, label %if.end169

land.lhs.true162:                                 ; preds = %do.body160
  %114 = load ptr, ptr %data.addr, align 8
  %set163 = getelementptr inbounds %struct.Curl_easy, ptr %114, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set163, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool164 = icmp ne i32 %bf.cast, 0
  br i1 %tobool164, label %if.then165, label %if.end169

if.then165:                                       ; preds = %land.lhs.true162
  %115 = load ptr, ptr %data.addr, align 8
  %116 = load i16, ptr %port, align 2
  %conv166 = zext i16 %116 to i32
  %117 = load i32, ptr %error, align 4
  %arraydecay167 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call168 = call ptr @Curl_strerror(i32 noundef %117, ptr noundef %arraydecay167, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %115, ptr noundef @.str.58, i32 noundef %conv166, ptr noundef %call168)
  br label %if.end169

if.end169:                                        ; preds = %if.then165, %land.lhs.true162, %do.body160
  br label %do.end170

do.end170:                                        ; preds = %if.end169
  store i32 128, ptr %sslen, align 4
  %118 = load ptr, ptr %conn, align 8
  %sock171 = getelementptr inbounds %struct.connectdata, ptr %118, i32 0, i32 21
  %arrayidx172 = getelementptr inbounds [2 x i32], ptr %sock171, i64 0, i64 0
  %119 = load i32, ptr %arrayidx172, align 8
  %120 = load ptr, ptr %sa, align 8
  %call173 = call i32 @getsockname(i32 noundef %119, ptr noundef %120, ptr noundef %sslen) #9
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.then175, label %if.end179

if.then175:                                       ; preds = %do.end170
  %121 = load ptr, ptr %data.addr, align 8
  %call176 = call ptr @__errno_location() #8
  %122 = load i32, ptr %call176, align 4
  %arraydecay177 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call178 = call ptr @Curl_strerror(i32 noundef %122, ptr noundef %arraydecay177, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %121, ptr noundef @.str.55, ptr noundef %call178)
  br label %out

if.end179:                                        ; preds = %do.end170
  %123 = load i16, ptr %port_min, align 2
  store i16 %123, ptr %port, align 2
  store i8 0, ptr %possibly_non_local, align 1
  br label %for.cond135, !llvm.loop !16

if.end180:                                        ; preds = %land.lhs.true156, %if.then152
  %124 = load i32, ptr %error, align 4
  %cmp181 = icmp ne i32 %124, 98
  br i1 %cmp181, label %land.lhs.true183, label %if.end190

land.lhs.true183:                                 ; preds = %if.end180
  %125 = load i32, ptr %error, align 4
  %cmp184 = icmp ne i32 %125, 13
  br i1 %cmp184, label %if.then186, label %if.end190

if.then186:                                       ; preds = %land.lhs.true183
  %126 = load ptr, ptr %data.addr, align 8
  %127 = load i16, ptr %port, align 2
  %conv187 = zext i16 %127 to i32
  %128 = load i32, ptr %error, align 4
  %arraydecay188 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call189 = call ptr @Curl_strerror(i32 noundef %128, ptr noundef %arraydecay188, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %126, ptr noundef @.str.59, i32 noundef %conv187, ptr noundef %call189)
  br label %out

if.end190:                                        ; preds = %land.lhs.true183, %if.end180
  br label %if.end192

if.else191:                                       ; preds = %if.end149
  br label %for.end193

if.end192:                                        ; preds = %if.end190
  %129 = load i16, ptr %port, align 2
  %inc = add i16 %129, 1
  store i16 %inc, ptr %port, align 2
  br label %for.cond135, !llvm.loop !16

for.end193:                                       ; preds = %if.else191, %for.cond135
  %130 = load i16, ptr %port, align 2
  %conv194 = zext i16 %130 to i32
  %131 = load i16, ptr %port_max, align 2
  %conv195 = zext i16 %131 to i32
  %cmp196 = icmp sgt i32 %conv194, %conv195
  br i1 %cmp196, label %if.then198, label %if.end199

if.then198:                                       ; preds = %for.end193
  %132 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %132, ptr noundef @.str.60)
  br label %out

if.end199:                                        ; preds = %for.end193
  store i32 128, ptr %sslen, align 4
  %133 = load i32, ptr %portsock, align 4
  %134 = load ptr, ptr %sa, align 8
  %call200 = call i32 @getsockname(i32 noundef %133, ptr noundef %134, ptr noundef %sslen) #9
  %tobool201 = icmp ne i32 %call200, 0
  br i1 %tobool201, label %if.then202, label %if.end206

if.then202:                                       ; preds = %if.end199
  %135 = load ptr, ptr %data.addr, align 8
  %call203 = call ptr @__errno_location() #8
  %136 = load i32, ptr %call203, align 4
  %arraydecay204 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call205 = call ptr @Curl_strerror(i32 noundef %136, ptr noundef %arraydecay204, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %135, ptr noundef @.str.55, ptr noundef %call205)
  br label %out

if.end206:                                        ; preds = %if.end199
  br label %do.body207

do.body207:                                       ; preds = %if.end206
  br label %do.end208

do.end208:                                        ; preds = %do.body207
  %137 = load i32, ptr %portsock, align 4
  %call209 = call i32 @listen(i32 noundef %137, i32 noundef 1) #9
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %if.then211, label %if.end215

if.then211:                                       ; preds = %do.end208
  %138 = load ptr, ptr %data.addr, align 8
  %call212 = call ptr @__errno_location() #8
  %139 = load i32, ptr %call212, align 4
  %arraydecay213 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call214 = call ptr @Curl_strerror(i32 noundef %139, ptr noundef %arraydecay213, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %138, ptr noundef @.str.57, ptr noundef %call214)
  br label %out

if.end215:                                        ; preds = %do.end208
  br label %do.body216

do.body216:                                       ; preds = %if.end215
  br label %do.end217

do.end217:                                        ; preds = %do.body216
  %140 = load ptr, ptr %ai, align 8
  %arraydecay218 = getelementptr inbounds [47 x i8], ptr %myhost, i64 0, i64 0
  call void @Curl_printable_address(ptr noundef %140, ptr noundef %arraydecay218, i64 noundef 47)
  %141 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %141, i32 0, i32 27
  %bf.load219 = load i32, ptr %bits, align 8
  %bf.lshr220 = lshr i32 %bf.load219, 18
  %bf.clear221 = and i32 %bf.lshr220, 1
  %tobool222 = icmp ne i32 %bf.clear221, 0
  br i1 %tobool222, label %if.end233, label %land.lhs.true223

land.lhs.true223:                                 ; preds = %do.end217
  %142 = load ptr, ptr %conn, align 8
  %bits224 = getelementptr inbounds %struct.connectdata, ptr %142, i32 0, i32 27
  %bf.load225 = load i32, ptr %bits224, align 8
  %bf.lshr226 = lshr i32 %bf.load225, 12
  %bf.clear227 = and i32 %bf.lshr226, 1
  %tobool228 = icmp ne i32 %bf.clear227, 0
  br i1 %tobool228, label %if.then229, label %if.end233

if.then229:                                       ; preds = %land.lhs.true223
  %143 = load ptr, ptr %conn, align 8
  %bits230 = getelementptr inbounds %struct.connectdata, ptr %143, i32 0, i32 27
  %bf.load231 = load i32, ptr %bits230, align 8
  %bf.clear232 = and i32 %bf.load231, -262145
  %bf.set = or i32 %bf.clear232, 262144
  store i32 %bf.set, ptr %bits230, align 8
  br label %if.end233

if.end233:                                        ; preds = %if.then229, %land.lhs.true223, %do.end217
  br label %for.cond234

for.cond234:                                      ; preds = %for.inc313, %if.end233
  %144 = load i32, ptr %fcmd.addr, align 4
  %cmp235 = icmp ne i32 %144, 2
  br i1 %cmp235, label %for.body237, label %for.end315

for.body237:                                      ; preds = %for.cond234
  %145 = load ptr, ptr %conn, align 8
  %bits238 = getelementptr inbounds %struct.connectdata, ptr %145, i32 0, i32 27
  %bf.load239 = load i32, ptr %bits238, align 8
  %bf.lshr240 = lshr i32 %bf.load239, 18
  %bf.clear241 = and i32 %bf.lshr240, 1
  %tobool242 = icmp ne i32 %bf.clear241, 0
  br i1 %tobool242, label %if.end247, label %land.lhs.true243

land.lhs.true243:                                 ; preds = %for.body237
  %146 = load i32, ptr %fcmd.addr, align 4
  %cmp244 = icmp eq i32 0, %146
  br i1 %cmp244, label %if.then246, label %if.end247

if.then246:                                       ; preds = %land.lhs.true243
  br label %for.inc313

if.end247:                                        ; preds = %land.lhs.true243, %for.body237
  %147 = load i32, ptr %fcmd.addr, align 4
  %cmp248 = icmp eq i32 1, %147
  br i1 %cmp248, label %land.lhs.true250, label %if.end256

land.lhs.true250:                                 ; preds = %if.end247
  %148 = load ptr, ptr %sa, align 8
  %sa_family251 = getelementptr inbounds %struct.sockaddr, ptr %148, i32 0, i32 0
  %149 = load i16, ptr %sa_family251, align 2
  %conv252 = zext i16 %149 to i32
  %cmp253 = icmp ne i32 %conv252, 2
  br i1 %cmp253, label %if.then255, label %if.end256

if.then255:                                       ; preds = %land.lhs.true250
  br label %for.inc313

if.end256:                                        ; preds = %land.lhs.true250, %if.end247
  %150 = load ptr, ptr %sa, align 8
  %sa_family257 = getelementptr inbounds %struct.sockaddr, ptr %150, i32 0, i32 0
  %151 = load i16, ptr %sa_family257, align 2
  %conv258 = zext i16 %151 to i32
  switch i32 %conv258, label %sw.default265 [
    i32 2, label %sw.bb259
    i32 10, label %sw.bb262
  ]

sw.bb259:                                         ; preds = %if.end256
  %152 = load ptr, ptr %sa4, align 8
  %sin_port260 = getelementptr inbounds %struct.sockaddr_in, ptr %152, i32 0, i32 1
  %153 = load i16, ptr %sin_port260, align 2
  %call261 = call zeroext i16 @ntohs(i16 noundef zeroext %153) #8
  store i16 %call261, ptr %port, align 2
  br label %sw.epilog266

sw.bb262:                                         ; preds = %if.end256
  %154 = load ptr, ptr %sa6, align 8
  %sin6_port263 = getelementptr inbounds %struct.sockaddr_in6, ptr %154, i32 0, i32 1
  %155 = load i16, ptr %sin6_port263, align 2
  %call264 = call zeroext i16 @ntohs(i16 noundef zeroext %155) #8
  store i16 %call264, ptr %port, align 2
  br label %sw.epilog266

sw.default265:                                    ; preds = %if.end256
  br label %for.inc313

sw.epilog266:                                     ; preds = %sw.bb262, %sw.bb259
  %156 = load i32, ptr %fcmd.addr, align 4
  %cmp267 = icmp eq i32 0, %156
  br i1 %cmp267, label %if.then269, label %if.end283

if.then269:                                       ; preds = %sw.epilog266
  %157 = load ptr, ptr %data.addr, align 8
  %158 = load ptr, ptr %ftpc, align 8
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %158, i32 0, i32 0
  %159 = load i32, ptr %fcmd.addr, align 4
  %idxprom = zext i32 %159 to i64
  %arrayidx270 = getelementptr inbounds [2 x [5 x i8]], ptr @ftp_state_use_port.mode, i64 0, i64 %idxprom
  %arraydecay271 = getelementptr inbounds [5 x i8], ptr %arrayidx270, i64 0, i64 0
  %160 = load ptr, ptr %sa, align 8
  %sa_family272 = getelementptr inbounds %struct.sockaddr, ptr %160, i32 0, i32 0
  %161 = load i16, ptr %sa_family272, align 2
  %conv273 = zext i16 %161 to i32
  %cmp274 = icmp eq i32 %conv273, 2
  %cond = select i1 %cmp274, i32 1, i32 2
  %arraydecay276 = getelementptr inbounds [47 x i8], ptr %myhost, i64 0, i64 0
  %162 = load i16, ptr %port, align 2
  %conv277 = zext i16 %162 to i32
  %call278 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %157, ptr noundef %pp, ptr noundef @.str.61, ptr noundef %arraydecay271, i32 noundef %cond, ptr noundef %arraydecay276, i32 noundef %conv277)
  store i32 %call278, ptr %result, align 4
  %163 = load i32, ptr %result, align 4
  %tobool279 = icmp ne i32 %163, 0
  br i1 %tobool279, label %if.then280, label %if.end282

if.then280:                                       ; preds = %if.then269
  %164 = load ptr, ptr %data.addr, align 8
  %165 = load i32, ptr %result, align 4
  %call281 = call ptr @curl_easy_strerror(i32 noundef %165)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %164, ptr noundef @.str.62, ptr noundef %call281)
  br label %out

if.end282:                                        ; preds = %if.then269
  br label %for.end315

if.end283:                                        ; preds = %sw.epilog266
  %166 = load i32, ptr %fcmd.addr, align 4
  %cmp284 = icmp eq i32 1, %166
  br i1 %cmp284, label %if.then286, label %if.end312

if.then286:                                       ; preds = %if.end283
  %arraydecay287 = getelementptr inbounds [47 x i8], ptr %myhost, i64 0, i64 0
  store ptr %arraydecay287, ptr %source, align 8
  %arraydecay288 = getelementptr inbounds [67 x i8], ptr %target, i64 0, i64 0
  store ptr %arraydecay288, ptr %dest, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end297, %if.then286
  %167 = load ptr, ptr %source, align 8
  %tobool289 = icmp ne ptr %167, null
  br i1 %tobool289, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %168 = load ptr, ptr %source, align 8
  %169 = load i8, ptr %168, align 1
  %conv290 = sext i8 %169 to i32
  %tobool291 = icmp ne i32 %conv290, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %170 = phi i1 [ false, %while.cond ], [ %tobool291, %land.rhs ]
  br i1 %170, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %171 = load ptr, ptr %source, align 8
  %172 = load i8, ptr %171, align 1
  %conv292 = sext i8 %172 to i32
  %cmp293 = icmp eq i32 %conv292, 46
  br i1 %cmp293, label %if.then295, label %if.else296

if.then295:                                       ; preds = %while.body
  %173 = load ptr, ptr %dest, align 8
  store i8 44, ptr %173, align 1
  br label %if.end297

if.else296:                                       ; preds = %while.body
  %174 = load ptr, ptr %source, align 8
  %175 = load i8, ptr %174, align 1
  %176 = load ptr, ptr %dest, align 8
  store i8 %175, ptr %176, align 1
  br label %if.end297

if.end297:                                        ; preds = %if.else296, %if.then295
  %177 = load ptr, ptr %dest, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %incdec.ptr, ptr %dest, align 8
  %178 = load ptr, ptr %source, align 8
  %incdec.ptr298 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %incdec.ptr298, ptr %source, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  %179 = load ptr, ptr %dest, align 8
  store i8 0, ptr %179, align 1
  %180 = load ptr, ptr %dest, align 8
  %181 = load i16, ptr %port, align 2
  %conv299 = zext i16 %181 to i32
  %shr = ashr i32 %conv299, 8
  %182 = load i16, ptr %port, align 2
  %conv300 = zext i16 %182 to i32
  %and = and i32 %conv300, 255
  %call301 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %180, i64 noundef 20, ptr noundef @.str.63, i32 noundef %shr, i32 noundef %and)
  %183 = load ptr, ptr %data.addr, align 8
  %184 = load ptr, ptr %ftpc, align 8
  %pp302 = getelementptr inbounds %struct.ftp_conn, ptr %184, i32 0, i32 0
  %185 = load i32, ptr %fcmd.addr, align 4
  %idxprom303 = zext i32 %185 to i64
  %arrayidx304 = getelementptr inbounds [2 x [5 x i8]], ptr @ftp_state_use_port.mode, i64 0, i64 %idxprom303
  %arraydecay305 = getelementptr inbounds [5 x i8], ptr %arrayidx304, i64 0, i64 0
  %arraydecay306 = getelementptr inbounds [67 x i8], ptr %target, i64 0, i64 0
  %call307 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %183, ptr noundef %pp302, ptr noundef @.str.64, ptr noundef %arraydecay305, ptr noundef %arraydecay306)
  store i32 %call307, ptr %result, align 4
  %186 = load i32, ptr %result, align 4
  %tobool308 = icmp ne i32 %186, 0
  br i1 %tobool308, label %if.then309, label %if.end311

if.then309:                                       ; preds = %while.end
  %187 = load ptr, ptr %data.addr, align 8
  %188 = load i32, ptr %result, align 4
  %call310 = call ptr @curl_easy_strerror(i32 noundef %188)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %187, ptr noundef @.str.65, ptr noundef %call310)
  br label %out

if.end311:                                        ; preds = %while.end
  br label %for.end315

if.end312:                                        ; preds = %if.end283
  br label %for.inc313

for.inc313:                                       ; preds = %if.end312, %sw.default265, %if.then255, %if.then246
  %189 = load i32, ptr %fcmd.addr, align 4
  %inc314 = add i32 %189, 1
  store i32 %inc314, ptr %fcmd.addr, align 4
  br label %for.cond234, !llvm.loop !18

for.end315:                                       ; preds = %if.end311, %if.end282, %for.cond234
  %190 = load i32, ptr %fcmd.addr, align 4
  %191 = load ptr, ptr %ftpc, align 8
  %count1 = getelementptr inbounds %struct.ftp_conn, ptr %191, i32 0, i32 14
  store i32 %190, ptr %count1, align 8
  %192 = load ptr, ptr %data.addr, align 8
  %193 = load ptr, ptr %conn, align 8
  %call316 = call i32 @Curl_conn_tcp_listen_set(ptr noundef %192, ptr noundef %193, i32 noundef 1, ptr noundef %portsock)
  store i32 %call316, ptr %result, align 4
  %194 = load i32, ptr %result, align 4
  %tobool317 = icmp ne i32 %194, 0
  br i1 %tobool317, label %if.then318, label %if.end319

if.then318:                                       ; preds = %for.end315
  br label %out

if.end319:                                        ; preds = %for.end315
  store i32 -1, ptr %portsock, align 4
  %195 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %195, i8 noundef zeroext 28)
  br label %out

out:                                              ; preds = %if.end319, %if.then318, %if.then309, %if.then280, %if.then211, %if.then202, %if.then198, %if.then186, %if.then175, %if.then127, %if.then117, %if.then101, %if.then83, %sw.bb72, %if.then63
  %196 = load i32, ptr %result, align 4
  %tobool320 = icmp ne i32 %196, 0
  br i1 %tobool320, label %if.then321, label %if.end322

if.then321:                                       ; preds = %out
  %197 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %197, i8 noundef zeroext 0)
  br label %if.end322

if.end322:                                        ; preds = %if.then321, %out
  %198 = load i32, ptr %portsock, align 4
  %cmp323 = icmp ne i32 %198, -1
  br i1 %cmp323, label %if.then325, label %if.end327

if.then325:                                       ; preds = %if.end322
  %199 = load ptr, ptr %data.addr, align 8
  %200 = load ptr, ptr %conn, align 8
  %201 = load i32, ptr %portsock, align 4
  %call326 = call i32 @Curl_socket_close(ptr noundef %199, ptr noundef %200, i32 noundef %201)
  br label %if.end327

if.end327:                                        ; preds = %if.then325, %if.end322
  %202 = load i32, ptr %result, align 4
  ret i32 %202
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

declare i32 @Curl_resolver_wait_resolv(ptr noundef, ptr noundef) #1

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
define internal zeroext i1 @ftp_213_date(ptr noundef %p, ptr noundef %year, ptr noundef %month, ptr noundef %day, ptr noundef %hour, ptr noundef %minute, ptr noundef %second) #0 {
entry:
  %retval = alloca i1, align 1
  %p.addr = alloca ptr, align 8
  %year.addr = alloca ptr, align 8
  %month.addr = alloca ptr, align 8
  %day.addr = alloca ptr, align 8
  %hour.addr = alloca ptr, align 8
  %minute.addr = alloca ptr, align 8
  %second.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %year, ptr %year.addr, align 8
  store ptr %month, ptr %month.addr, align 8
  store ptr %day, ptr %day.addr, align 8
  store ptr %hour, ptr %hour.addr, align 8
  store ptr %minute, ptr %minute.addr, align 8
  store ptr %second, ptr %second.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %1, 14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %call1 = call i32 @twodigit(ptr noundef %arrayidx)
  %mul = mul nsw i32 %call1, 100
  %3 = load ptr, ptr %p.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 2
  %call3 = call i32 @twodigit(ptr noundef %arrayidx2)
  %add = add nsw i32 %mul, %call3
  %4 = load ptr, ptr %year.addr, align 8
  store i32 %add, ptr %4, align 4
  %5 = load ptr, ptr %p.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 4
  %call5 = call i32 @twodigit(ptr noundef %arrayidx4)
  %6 = load ptr, ptr %month.addr, align 8
  store i32 %call5, ptr %6, align 4
  %7 = load ptr, ptr %p.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 6
  %call7 = call i32 @twodigit(ptr noundef %arrayidx6)
  %8 = load ptr, ptr %day.addr, align 8
  store i32 %call7, ptr %8, align 4
  %9 = load ptr, ptr %p.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 8
  %call9 = call i32 @twodigit(ptr noundef %arrayidx8)
  %10 = load ptr, ptr %hour.addr, align 8
  store i32 %call9, ptr %10, align 4
  %11 = load ptr, ptr %p.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %11, i64 10
  %call11 = call i32 @twodigit(ptr noundef %arrayidx10)
  %12 = load ptr, ptr %minute.addr, align 8
  store i32 %call11, ptr %12, align 4
  %13 = load ptr, ptr %p.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %13, i64 12
  %call13 = call i32 @twodigit(ptr noundef %arrayidx12)
  %14 = load ptr, ptr %second.addr, align 8
  store i32 %call13, ptr %14, align 4
  %15 = load ptr, ptr %month.addr, align 8
  %16 = load i32, ptr %15, align 4
  %cmp14 = icmp sgt i32 %16, 12
  br i1 %cmp14, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %17 = load ptr, ptr %day.addr, align 8
  %18 = load i32, ptr %17, align 4
  %cmp15 = icmp sgt i32 %18, 31
  br i1 %cmp15, label %if.then22, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %19 = load ptr, ptr %hour.addr, align 8
  %20 = load i32, ptr %19, align 4
  %cmp17 = icmp sgt i32 %20, 23
  br i1 %cmp17, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %21 = load ptr, ptr %minute.addr, align 8
  %22 = load i32, ptr %21, align 4
  %cmp19 = icmp sgt i32 %22, 59
  br i1 %cmp19, label %if.then22, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %23 = load ptr, ptr %second.addr, align 8
  %24 = load i32, ptr %23, align 4
  %cmp21 = icmp sgt i32 %24, 60
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %lor.lhs.false20
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

declare i64 @Curl_getdate_capped(ptr noundef) #1

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @client_write_header(ptr noundef %data, ptr noundef %buf, i64 noundef %blen) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %blen.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %save = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %blen, ptr %blen.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %include_header = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %include_header, align 2
  %bf.lshr = lshr i64 %bf.load, 25
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  store i32 %bf.cast, ptr %save, align 4
  %1 = load ptr, ptr %data.addr, align 8
  %set1 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  %include_header2 = getelementptr inbounds %struct.UserDefined, ptr %set1, i32 0, i32 129
  %bf.load3 = load i64, ptr %include_header2, align 2
  %bf.clear4 = and i64 %bf.load3, -33554433
  %bf.set = or i64 %bf.clear4, 33554432
  store i64 %bf.set, ptr %include_header2, align 2
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %blen.addr, align 8
  %call = call i32 @Curl_client_write(ptr noundef %2, i32 noundef 4, ptr noundef %3, i64 noundef %4)
  store i32 %call, ptr %result, align 4
  %5 = load i32, ptr %save, align 4
  %tobool = icmp ne i32 %5, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %6 = load ptr, ptr %data.addr, align 8
  %set5 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %include_header6 = getelementptr inbounds %struct.UserDefined, ptr %set5, i32 0, i32 129
  %7 = zext i32 %cond to i64
  %bf.load7 = load i64, ptr %include_header6, align 2
  %bf.value = and i64 %7, 1
  %bf.shl = shl i64 %bf.value, 25
  %bf.clear8 = and i64 %bf.load7, -33554433
  %bf.set9 = or i64 %bf.clear8, %bf.shl
  store i64 %bf.set9, ptr %include_header6, align 2
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @twodigit(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %sub, 10
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %3 to i32
  %sub3 = sub nsw i32 %conv2, 48
  %add = add nsw i32 %mul, %sub3
  ret i32 %add
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_list(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ftp = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %lstArg = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %slashPos = alloca ptr, align 8
  %rawPath = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %ftp, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %conn1, align 8
  store ptr %3, ptr %conn, align 8
  store ptr null, ptr %lstArg, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %ftp_filemethod = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 81
  %5 = load i8, ptr %ftp_filemethod, align 8
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %ftp, align 8
  %path = getelementptr inbounds %struct.FTP, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %path, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %slashPos, align 8
  store ptr null, ptr %rawPath, align 8
  %8 = load ptr, ptr %ftp, align 8
  %path3 = getelementptr inbounds %struct.FTP, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %path3, align 8
  %call = call i32 @Curl_urldecode(ptr noundef %9, i64 noundef 0, ptr noundef %rawPath, ptr noundef null, i32 noundef 3)
  store i32 %call, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %rawPath, align 8
  %call6 = call ptr @strrchr(ptr noundef %12, i32 noundef 47) #7
  store ptr %call6, ptr %slashPos, align 8
  %13 = load ptr, ptr %slashPos, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %14 = load ptr, ptr %slashPos, align 8
  %15 = load ptr, ptr %rawPath, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n, align 8
  %16 = load i64, ptr %n, align 8
  %cmp9 = icmp eq i64 %16, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  %17 = load i64, ptr %n, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %n, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then8
  %18 = load ptr, ptr %rawPath, align 8
  store ptr %18, ptr %lstArg, align 8
  %19 = load ptr, ptr %lstArg, align 8
  %20 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %arrayidx, align 1
  br label %if.end13

if.else:                                          ; preds = %if.end
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %rawPath, align 8
  call void %21(ptr noundef %22)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %entry
  %23 = load ptr, ptr %data.addr, align 8
  %set15 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set15, i32 0, i32 93
  %arrayidx16 = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 6
  %24 = load ptr, ptr %arrayidx16, align 8
  %tobool17 = icmp ne ptr %24, null
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %25 = load ptr, ptr %data.addr, align 8
  %set18 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 17
  %str19 = getelementptr inbounds %struct.UserDefined, ptr %set18, i32 0, i32 93
  %arrayidx20 = getelementptr inbounds [80 x ptr], ptr %str19, i64 0, i64 6
  %26 = load ptr, ptr %arrayidx20, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %27 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 22
  %list_only = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %list_only, align 4
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear = and i32 %bf.lshr, 1
  %tobool21 = icmp ne i32 %bf.clear, 0
  %cond = select i1 %tobool21, ptr @.str.51, ptr @.str.52
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond22 = phi ptr [ %26, %cond.true ], [ %cond, %cond.false ]
  %28 = load ptr, ptr %lstArg, align 8
  %tobool23 = icmp ne ptr %28, null
  %cond24 = select i1 %tobool23, ptr @.str.76, ptr @.str.26
  %29 = load ptr, ptr %lstArg, align 8
  %tobool25 = icmp ne ptr %29, null
  br i1 %tobool25, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %cond.end
  %30 = load ptr, ptr %lstArg, align 8
  br label %cond.end28

cond.false27:                                     ; preds = %cond.end
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false27, %cond.true26
  %cond29 = phi ptr [ %30, %cond.true26 ], [ @.str.26, %cond.false27 ]
  %call30 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.75, ptr noundef %cond22, ptr noundef %cond24, ptr noundef %cond29)
  store ptr %call30, ptr %cmd, align 8
  %31 = load ptr, ptr @Curl_cfree, align 8
  %32 = load ptr, ptr %lstArg, align 8
  call void %31(ptr noundef %32)
  %33 = load ptr, ptr %cmd, align 8
  %tobool31 = icmp ne ptr %33, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %cond.end28
  store i32 27, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %cond.end28
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %35, i32 0, i32 40
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %proto, i32 0, i32 0
  %36 = load ptr, ptr %cmd, align 8
  %call34 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %34, ptr noundef %pp, ptr noundef @.str.11, ptr noundef %36)
  store i32 %call34, ptr %result, align 4
  %37 = load ptr, ptr @Curl_cfree, align 8
  %38 = load ptr, ptr %cmd, align 8
  call void %37(ptr noundef %38)
  %39 = load i32, ptr %result, align 4
  %tobool35 = icmp ne i32 %39, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  %40 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %40, i8 noundef zeroext 31)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %41 = load i32, ptr %result, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then32, %if.then5
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_retr_prequote(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 @ftp_state_quote(ptr noundef %0, i1 noundef zeroext true, i8 noundef zeroext 13)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_state_stor_prequote(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 @ftp_state_quote(ptr noundef %0, i1 noundef zeroext true, i8 noundef zeroext 14)
  ret i32 %call
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @control_address(ptr noundef %conn) #0 {
entry:
  %retval = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 3
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %conn.addr, align 8
  %bits1 = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 27
  %bf.load2 = load i32, ptr %bits1, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 1
  %bf.clear4 = and i32 %bf.lshr3, 1
  %tobool5 = icmp ne i32 %bf.clear4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %conn.addr, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 6
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %3 = load ptr, ptr %name, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %conn.addr, align 8
  %primary_ip = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 12
  %arraydecay = getelementptr inbounds [46 x i8], ptr %primary_ip, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @match_pasv_6nums(ptr noundef %p, ptr noundef %array) #0 {
entry:
  %retval = alloca i1, align 1
  %p.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %num = alloca i64, align 8
  %endp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 44
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %for.body
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  br i1 %cmp6, label %land.lhs.true, label %if.then11

land.lhs.true:                                    ; preds = %if.end4
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  br i1 %cmp9, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true, %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %p.addr, align 8
  %call = call i64 @strtoul(ptr noundef %9, ptr noundef %endp, i32 noundef 10) #9
  store i64 %call, ptr %num, align 8
  %10 = load i64, ptr %num, align 8
  %cmp13 = icmp ugt i64 %10, 255
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end12
  %11 = load i64, ptr %num, align 8
  %conv17 = trunc i64 %11 to i32
  %12 = load ptr, ptr %array.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %idxprom
  store i32 %conv17, ptr %arrayidx, align 4
  %14 = load ptr, ptr %endp, align 8
  store ptr %14, ptr %p.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then11, %if.then3
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_epsv_disable(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 12
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %conn.addr, align 8
  %bits1 = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 27
  %bf.load2 = load i32, ptr %bits1, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 3
  %bf.clear4 = and i32 %bf.lshr3, 1
  %tobool5 = icmp ne i32 %bf.clear4, 0
  br i1 %tobool5, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load ptr, ptr %conn.addr, align 8
  %bits6 = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 27
  %bf.load7 = load i32, ptr %bits6, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 1
  %bf.clear9 = and i32 %bf.lshr8, 1
  %tobool10 = icmp ne i32 %bf.clear9, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %3, ptr noundef @.str.89)
  store i32 8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %tobool11 = icmp ne ptr %4, null
  br i1 %tobool11, label %land.lhs.true12, label %if.end18

land.lhs.true12:                                  ; preds = %do.body
  %5 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load13 = load i64, ptr %verbose, align 2
  %bf.lshr14 = lshr i64 %bf.load13, 29
  %bf.clear15 = and i64 %bf.lshr14, 1
  %bf.cast = trunc i64 %bf.clear15 to i32
  %tobool16 = icmp ne i32 %bf.cast, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true12
  %6 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %6, ptr noundef @.str.90)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true12, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %7 = load ptr, ptr %conn.addr, align 8
  %bits19 = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 27
  %bf.load20 = load i32, ptr %bits19, align 8
  %bf.clear21 = and i32 %bf.load20, -131073
  %bf.set = or i32 %bf.clear21, 0
  store i32 %bf.set, ptr %bits19, align 8
  %8 = load ptr, ptr %data.addr, align 8
  call void @Curl_conn_close(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %conn.addr, align 8
  call void @Curl_conn_cf_discard_all(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 22
  %errorbuf = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load22 = load i32, ptr %errorbuf, align 4
  %bf.clear23 = and i32 %bf.load22, -9
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %errorbuf, align 4
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 40
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %proto, i32 0, i32 0
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %12, ptr noundef %pp, ptr noundef @.str.11, ptr noundef @.str.91)
  store i32 %call, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %tobool25 = icmp ne i32 %14, 0
  br i1 %tobool25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %do.end
  %15 = load ptr, ptr %conn.addr, align 8
  %proto27 = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 40
  %count1 = getelementptr inbounds %struct.ftp_conn, ptr %proto27, i32 0, i32 14
  %16 = load i32, ptr %count1, align 8
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %count1, align 8
  %17 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %17, i8 noundef zeroext 30)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %do.end
  %18 = load i32, ptr %result, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare void @Curl_conn_ev_update_info(ptr noundef, ptr noundef) #1

declare i32 @Curl_conn_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ftp_pasv_verbose(ptr noundef %data, ptr noundef %ai, ptr noundef %newhost, i32 noundef %port) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %newhost.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %buf = alloca [256 x i8], align 16
  store ptr %data, ptr %data.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  store ptr %newhost, ptr %newhost.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %ai.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  call void @Curl_printable_address(ptr noundef %0, ptr noundef %arraydecay, i64 noundef 256)
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %newhost.addr, align 8
  %arraydecay2 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %5 = load i32, ptr %port.addr, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %3, ptr noundef @.str.92, ptr noundef %4, ptr noundef %arraydecay2, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

declare void @Curl_conn_close(ptr noundef, i32 noundef) #1

declare void @Curl_conn_cf_discard_all(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_dophase_done(ptr noundef %data, i1 noundef zeroext %connected) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %connected.addr = alloca i8, align 1
  %conn = alloca ptr, align 8
  %ftp = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  %completed = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %connected to i8
  store i8 %frombool, ptr %connected.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %ftp, align 8
  %4 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %5 = load i8, ptr %connected.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %call = call i32 @ftp_do_more(ptr noundef %6, ptr noundef %completed)
  store i32 %call, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %conn, align 8
  call void @close_secondarysocket(ptr noundef %8, ptr noundef %9)
  %10 = load i32, ptr %result, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %ftp, align 8
  %transfer = getelementptr inbounds %struct.FTP, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %transfer, align 8
  %cmp = icmp ne i32 %12, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end4
  %13 = load ptr, ptr %data.addr, align 8
  call void @Curl_setup_transfer(ptr noundef %13, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1)
  br label %if.end9

if.else:                                          ; preds = %if.end4
  %14 = load i8, ptr %connected.addr, align 1
  %tobool6 = trunc i8 %14 to i1
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.else
  %15 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, -8193
  %bf.set = or i32 %bf.clear, 8192
  store i32 %bf.set, ptr %bits, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then5
  %16 = load ptr, ptr %ftpc, align 8
  %ctl_valid = getelementptr inbounds %struct.ftp_conn, ptr %16, i32 0, i32 22
  %bf.load10 = load i8, ptr %ctl_valid, align 2
  %bf.clear11 = and i8 %bf.load10, -5
  %bf.set12 = or i8 %bf.clear11, 4
  store i8 %bf.set12, ptr %ctl_valid, align 2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @close_secondarysocket(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @Curl_conn_close(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %conn.addr, align 8
  call void @Curl_conn_cf_discard_all(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @AllowServerConnect(ptr noundef %data, ptr noundef %connected) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %connected.addr = alloca ptr, align 8
  %timeout_ms = alloca i64, align 8
  %result = alloca i32, align 4
  %coerce = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %connected, ptr %connected.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %connected.addr, align 8
  store i8 0, ptr %0, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %3, ptr noundef @.str.101)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %call = call { i64, i32 } @Curl_pgrsTime(ptr noundef %4, i32 noundef 10)
  %5 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  %6 = extractvalue { i64, i32 } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  %8 = extractvalue { i64, i32 } %call, 1
  store i32 %8, ptr %7, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %call2 = call i64 @ftp_timeleft_accept(ptr noundef %9)
  store i64 %call2, ptr %timeout_ms, align 8
  %10 = load i64, ptr %timeout_ms, align 8
  %cmp = icmp slt i64 %10, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  %11 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %11, ptr noundef @.str.102)
  store i32 12, ptr %result, align 4
  br label %out

if.end4:                                          ; preds = %do.end
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %connected.addr, align 8
  %call5 = call i32 @ReceivedServerConnect(ptr noundef %12, ptr noundef %13)
  store i32 %call5, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %tobool6 = icmp ne i32 %14, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %out

if.end8:                                          ; preds = %if.end4
  %15 = load ptr, ptr %connected.addr, align 8
  %16 = load i8, ptr %15, align 1
  %tobool9 = trunc i8 %16 to i1
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %17 = load ptr, ptr %data.addr, align 8
  %call11 = call i32 @AcceptServerConnect(ptr noundef %17)
  store i32 %call11, ptr %result, align 4
  %18 = load i32, ptr %result, align 4
  %tobool12 = icmp ne i32 %18, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  br label %out

if.end14:                                         ; preds = %if.then10
  %19 = load ptr, ptr %data.addr, align 8
  %call15 = call i32 @InitiateTransfer(ptr noundef %19)
  store i32 %call15, ptr %result, align 4
  %20 = load i32, ptr %result, align 4
  %tobool16 = icmp ne i32 %20, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %out

if.end18:                                         ; preds = %if.end14
  br label %if.end23

if.else:                                          ; preds = %if.end8
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %set19 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 17
  %accepttimeout = getelementptr inbounds %struct.UserDefined, ptr %set19, i32 0, i32 85
  %23 = load i32, ptr %accepttimeout, align 4
  %tobool20 = icmp ne i32 %23, 0
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %24 = load ptr, ptr %data.addr, align 8
  %set21 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 17
  %accepttimeout22 = getelementptr inbounds %struct.UserDefined, ptr %set21, i32 0, i32 85
  %25 = load i32, ptr %accepttimeout22, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %25, %cond.true ], [ 60000, %cond.false ]
  %conv = zext i32 %cond to i64
  call void @Curl_expire(ptr noundef %21, i64 noundef %conv, i32 noundef 13)
  br label %if.end23

if.end23:                                         ; preds = %cond.end, %if.end18
  br label %out

out:                                              ; preds = %if.end23, %if.then17, %if.then13, %if.then7, %if.then3
  br label %do.body24

do.body24:                                        ; preds = %out
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  %26 = load i32, ptr %result, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @InitiateTransfer(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %connected = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 19
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %do.end
  %3 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %ftp_use_port = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load2 = load i64, ptr %ftp_use_port, align 2
  %bf.lshr3 = lshr i64 %bf.load2, 13
  %bf.clear4 = and i64 %bf.lshr3, 1
  %bf.cast = trunc i64 %bf.clear4 to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %conn, align 8
  %call = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %4, i32 noundef 1)
  br i1 %call, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true6
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %conn, align 8
  %call7 = call i32 @Curl_ssl_cfilter_add(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  store i32 %call7, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %8 = load i32, ptr %result, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true6, %land.lhs.true, %do.end
  %9 = load ptr, ptr %data.addr, align 8
  %call11 = call i32 @Curl_conn_connect(ptr noundef %9, i32 noundef 1, i1 noundef zeroext true, ptr noundef %connected)
  store i32 %call11, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %tobool12 = icmp ne i32 %10, 0
  br i1 %tobool12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %11 = load i8, ptr %connected, align 1
  %tobool13 = trunc i8 %11 to i1
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end10
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 40
  %state_saved = getelementptr inbounds %struct.ftp_conn, ptr %proto, i32 0, i32 19
  %14 = load i8, ptr %state_saved, align 1
  %conv = zext i8 %14 to i32
  %cmp = icmp eq i32 %conv, 33
  br i1 %cmp, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 22
  %infilesize = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 41
  %17 = load i64, ptr %infilesize, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %15, i64 noundef %17)
  br label %do.body18

do.body18:                                        ; preds = %if.then17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  %18 = load ptr, ptr %data.addr, align 8
  call void @Curl_setup_transfer(ptr noundef %18, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef 1)
  br label %if.end21

if.else:                                          ; preds = %if.end15
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %conn, align 8
  %proto20 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 40
  %retr_size_saved = getelementptr inbounds %struct.ftp_conn, ptr %proto20, i32 0, i32 9
  %21 = load i64, ptr %retr_size_saved, align 8
  call void @Curl_setup_transfer(ptr noundef %19, i32 noundef 1, i64 noundef %21, i1 noundef zeroext false, i32 noundef -1)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %do.end19
  %22 = load ptr, ptr %conn, align 8
  %proto22 = getelementptr inbounds %struct.connectdata, ptr %22, i32 0, i32 40
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %proto22, i32 0, i32 0
  %pending_resp = getelementptr inbounds %struct.pingpong, ptr %pp, i32 0, i32 4
  store i8 1, ptr %pending_resp, align 8
  %23 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %23, i8 noundef zeroext 0)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then14, %if.then9
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ftp_timeleft_accept(ptr noundef %data) #0 {
entry:
  %retval = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %timeout_ms = alloca i64, align 8
  %other = alloca i64, align 8
  %now = alloca %struct.curltime, align 8
  %tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 60000, ptr %timeout_ms, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %accepttimeout = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 85
  %1 = load i32, ptr %accepttimeout, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %set1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %accepttimeout2 = getelementptr inbounds %struct.UserDefined, ptr %set1, i32 0, i32 85
  %3 = load i32, ptr %accepttimeout2, align 4
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %timeout_ms, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call { i64, i32 } @Curl_now()
  %4 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %5 = extractvalue { i64, i32 } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %7 = extractvalue { i64, i32 } %call, 1
  store i32 %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %now, ptr align 8 %tmp, i64 16, i1 false)
  %8 = load ptr, ptr %data.addr, align 8
  %call3 = call i64 @Curl_timeleft(ptr noundef %8, ptr noundef %now, i1 noundef zeroext false)
  store i64 %call3, ptr %other, align 8
  %9 = load i64, ptr %other, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %10 = load i64, ptr %other, align 8
  %11 = load i64, ptr %timeout_ms, align 8
  %cmp4 = icmp slt i64 %10, %11
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %12 = load i64, ptr %other, align 8
  store i64 %12, ptr %timeout_ms, align 8
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 21
  %t_acceptdata = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 21
  %14 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %t_acceptdata, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %t_acceptdata, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %call7 = call i64 @Curl_timediff(i64 %15, i32 %17, i64 %19, i32 %21)
  %22 = load i64, ptr %timeout_ms, align 8
  %sub = sub nsw i64 %22, %call7
  store i64 %sub, ptr %timeout_ms, align 8
  %23 = load i64, ptr %timeout_ms, align 8
  %tobool8 = icmp ne i64 %23, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else
  store i64 -1, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then6
  %24 = load i64, ptr %timeout_ms, align 8
  store i64 %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9
  %25 = load i64, ptr %retval, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ReceivedServerConnect(ptr noundef %data, ptr noundef %received) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %received.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %ctrl_sock = alloca i32, align 4
  %data_sock = alloca i32, align 4
  %ftpc = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %result = alloca i32, align 4
  %timeout_ms = alloca i64, align 8
  %nread = alloca i64, align 8
  %ftpcode = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %received, ptr %received.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 8
  store i32 %3, ptr %ctrl_sock, align 4
  %4 = load ptr, ptr %conn, align 8
  %sock2 = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 21
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %sock2, i64 0, i64 1
  %5 = load i32, ptr %arrayidx3, align 4
  store i32 %5, ptr %data_sock, align 4
  %6 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %7 = load ptr, ptr %ftpc, align 8
  %pp4 = getelementptr inbounds %struct.ftp_conn, ptr %7, i32 0, i32 0
  store ptr %pp4, ptr %pp, align 8
  %8 = load ptr, ptr %received.addr, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %data.addr, align 8
  %call = call i64 @ftp_timeleft_accept(ptr noundef %9)
  store i64 %call, ptr %timeout_ms, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %10 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %11 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %12, ptr noundef @.str.103)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %13 = load i64, ptr %timeout_ms, align 8
  %cmp = icmp slt i64 %13, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  %14 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %14, ptr noundef @.str.102)
  store i32 12, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %do.end
  %15 = load ptr, ptr %pp, align 8
  %cache_size = getelementptr inbounds %struct.pingpong, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %cache_size, align 8
  %tobool8 = icmp ne i64 %16, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end31

land.lhs.true9:                                   ; preds = %if.end7
  %17 = load ptr, ptr %pp, align 8
  %cache = getelementptr inbounds %struct.pingpong, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %cache, align 8
  %tobool10 = icmp ne ptr %18, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end31

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %19 = load ptr, ptr %pp, align 8
  %cache12 = getelementptr inbounds %struct.pingpong, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %cache12, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx13, align 1
  %conv = sext i8 %21 to i32
  %cmp14 = icmp sgt i32 %conv, 51
  br i1 %cmp14, label %if.then16, label %if.end31

if.then16:                                        ; preds = %land.lhs.true11
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  %22 = load ptr, ptr %data.addr, align 8
  %tobool18 = icmp ne ptr %22, null
  br i1 %tobool18, label %land.lhs.true19, label %if.end28

land.lhs.true19:                                  ; preds = %do.body17
  %23 = load ptr, ptr %data.addr, align 8
  %set20 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 17
  %verbose21 = getelementptr inbounds %struct.UserDefined, ptr %set20, i32 0, i32 129
  %bf.load22 = load i64, ptr %verbose21, align 2
  %bf.lshr23 = lshr i64 %bf.load22, 29
  %bf.clear24 = and i64 %bf.lshr23, 1
  %bf.cast25 = trunc i64 %bf.clear24 to i32
  %tobool26 = icmp ne i32 %bf.cast25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true19
  %24 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %24, ptr noundef @.str.104)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true19, %do.body17
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  %25 = load ptr, ptr %data.addr, align 8
  %call30 = call i32 @Curl_GetFTPResponse(ptr noundef %25, ptr noundef %nread, ptr noundef %ftpcode)
  store i32 10, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true11, %land.lhs.true9, %if.end7
  %26 = load i32, ptr %ctrl_sock, align 4
  %27 = load i32, ptr %data_sock, align 4
  %call32 = call i32 @Curl_socket_check(i32 noundef %26, i32 noundef %27, i32 noundef -1, i64 noundef 0)
  store i32 %call32, ptr %result, align 4
  %28 = load i32, ptr %result, align 4
  switch i32 %28, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end31
  %29 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %29, ptr noundef @.str.105)
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb33:                                          ; preds = %if.end31
  br label %sw.epilog

sw.default:                                       ; preds = %if.end31
  %30 = load i32, ptr %result, align 4
  %and = and i32 %30, 8
  %tobool34 = icmp ne i32 %and, 0
  br i1 %tobool34, label %if.then35, label %if.else

if.then35:                                        ; preds = %sw.default
  br label %do.body36

do.body36:                                        ; preds = %if.then35
  %31 = load ptr, ptr %data.addr, align 8
  %tobool37 = icmp ne ptr %31, null
  br i1 %tobool37, label %land.lhs.true38, label %if.end47

land.lhs.true38:                                  ; preds = %do.body36
  %32 = load ptr, ptr %data.addr, align 8
  %set39 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 17
  %verbose40 = getelementptr inbounds %struct.UserDefined, ptr %set39, i32 0, i32 129
  %bf.load41 = load i64, ptr %verbose40, align 2
  %bf.lshr42 = lshr i64 %bf.load41, 29
  %bf.clear43 = and i64 %bf.lshr42, 1
  %bf.cast44 = trunc i64 %bf.clear43 to i32
  %tobool45 = icmp ne i32 %bf.cast44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true38
  %33 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %33, ptr noundef @.str.106)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %land.lhs.true38, %do.body36
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  %34 = load ptr, ptr %received.addr, align 8
  store i8 1, ptr %34, align 1
  br label %if.end71

if.else:                                          ; preds = %sw.default
  %35 = load i32, ptr %result, align 4
  %and49 = and i32 %35, 1
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.end70

if.then51:                                        ; preds = %if.else
  br label %do.body52

do.body52:                                        ; preds = %if.then51
  %36 = load ptr, ptr %data.addr, align 8
  %tobool53 = icmp ne ptr %36, null
  br i1 %tobool53, label %land.lhs.true54, label %if.end63

land.lhs.true54:                                  ; preds = %do.body52
  %37 = load ptr, ptr %data.addr, align 8
  %set55 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 17
  %verbose56 = getelementptr inbounds %struct.UserDefined, ptr %set55, i32 0, i32 129
  %bf.load57 = load i64, ptr %verbose56, align 2
  %bf.lshr58 = lshr i64 %bf.load57, 29
  %bf.clear59 = and i64 %bf.lshr58, 1
  %bf.cast60 = trunc i64 %bf.clear59 to i32
  %tobool61 = icmp ne i32 %bf.cast60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true54
  %38 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %38, ptr noundef @.str.107)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %land.lhs.true54, %do.body52
  br label %do.end64

do.end64:                                         ; preds = %if.end63
  %39 = load ptr, ptr %data.addr, align 8
  %call65 = call i32 @Curl_GetFTPResponse(ptr noundef %39, ptr noundef %nread, ptr noundef %ftpcode)
  %40 = load i32, ptr %ftpcode, align 4
  %div = sdiv i32 %40, 100
  %cmp66 = icmp sgt i32 %div, 3
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %do.end64
  store i32 10, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %do.end64
  store i32 8, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.else
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %do.end48
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end71, %sw.bb33
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end69, %if.then68, %sw.bb, %do.end29, %if.then6
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @AcceptServerConnect(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %sock = alloca i32, align 4
  %s = alloca i32, align 4
  %add = alloca %struct.Curl_sockaddr_storage, align 8
  %size = alloca i32, align 4
  %result = alloca i32, align 4
  %error = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %sock2 = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock2, i64 0, i64 1
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %sock, align 4
  store i32 -1, ptr %s, align 4
  store i32 128, ptr %size, align 4
  %4 = load i32, ptr %sock, align 4
  %call = call i32 @getsockname(i32 noundef %4, ptr noundef %add, ptr noundef %size) #9
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 128, ptr %size, align 4
  %5 = load i32, ptr %sock, align 4
  %call3 = call i32 @accept(i32 noundef %5, ptr noundef %add, ptr noundef %size)
  store i32 %call3, ptr %s, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %s, align 4
  %cmp4 = icmp eq i32 -1, %6
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %7, ptr noundef @.str.108)
  store i32 30, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end6
  %8 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %do.body
  %9 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool7 = icmp ne i32 %bf.cast, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %10, ptr noundef @.str.109)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  %11 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 27
  %bf.load10 = load i32, ptr %bits, align 8
  %bf.clear11 = and i32 %bf.load10, -8193
  %bf.set = or i32 %bf.clear11, 0
  store i32 %bf.set, ptr %bits, align 8
  %12 = load i32, ptr %s, align 4
  %call12 = call i32 @curlx_nonblock(i32 noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load ptr, ptr %conn, align 8
  %call13 = call i32 @Curl_conn_tcp_accepted_set(ptr noundef %13, ptr noundef %14, i32 noundef 1, ptr noundef %s)
  store i32 %call13, ptr %result, align 4
  %15 = load i32, ptr %result, align 4
  %tobool14 = icmp ne i32 %15, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.end
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %do.end
  %17 = load ptr, ptr %data.addr, align 8
  %set17 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %fsockopt = getelementptr inbounds %struct.UserDefined, ptr %set17, i32 0, i32 25
  %18 = load ptr, ptr %fsockopt, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.end16
  store i32 0, ptr %error, align 4
  %19 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %data.addr, align 8
  %set20 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 17
  %fsockopt21 = getelementptr inbounds %struct.UserDefined, ptr %set20, i32 0, i32 25
  %21 = load ptr, ptr %fsockopt21, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %set22 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 17
  %sockopt_client = getelementptr inbounds %struct.UserDefined, ptr %set22, i32 0, i32 26
  %23 = load ptr, ptr %sockopt_client, align 8
  %24 = load i32, ptr %s, align 4
  %call23 = call i32 %21(ptr noundef %23, i32 noundef %24, i32 noundef 1)
  store i32 %call23, ptr %error, align 4
  %25 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %25, i1 noundef zeroext false)
  %26 = load i32, ptr %error, align 4
  %tobool24 = icmp ne i32 %26, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then19
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load ptr, ptr %conn, align 8
  call void @close_secondarysocket(ptr noundef %27, ptr noundef %28)
  store i32 42, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then15, %if.then5
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
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
define internal void @freedirs(ptr noundef %ftpc) #0 {
entry:
  %ftpc.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ftpc, ptr %ftpc.addr, align 8
  %0 = load ptr, ptr %ftpc.addr, align 8
  %dirs = getelementptr inbounds %struct.ftp_conn, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %dirs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %ftpc.addr, align 8
  %dirdepth = getelementptr inbounds %struct.ftp_conn, ptr %3, i32 0, i32 12
  %4 = load i32, ptr %dirdepth, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr @Curl_cfree, align 8
  %6 = load ptr, ptr %ftpc.addr, align 8
  %dirs1 = getelementptr inbounds %struct.ftp_conn, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %dirs1, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  call void %5(ptr noundef %9)
  %10 = load ptr, ptr %ftpc.addr, align 8
  %dirs2 = getelementptr inbounds %struct.ftp_conn, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %dirs2, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %11, i64 %idxprom3
  store ptr null, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr @Curl_cfree, align 8
  %15 = load ptr, ptr %ftpc.addr, align 8
  %dirs5 = getelementptr inbounds %struct.ftp_conn, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %dirs5, align 8
  call void %14(ptr noundef %16)
  %17 = load ptr, ptr %ftpc.addr, align 8
  %dirs6 = getelementptr inbounds %struct.ftp_conn, ptr %17, i32 0, i32 5
  store ptr null, ptr %dirs6, align 8
  %18 = load ptr, ptr %ftpc.addr, align 8
  %dirdepth7 = getelementptr inbounds %struct.ftp_conn, ptr %18, i32 0, i32 12
  store i32 0, ptr %dirdepth7, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %19 = load ptr, ptr @Curl_cfree, align 8
  %20 = load ptr, ptr %ftpc.addr, align 8
  %file = getelementptr inbounds %struct.ftp_conn, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %file, align 8
  call void %19(ptr noundef %21)
  %22 = load ptr, ptr %ftpc.addr, align 8
  %file8 = getelementptr inbounds %struct.ftp_conn, ptr %22, i32 0, i32 4
  store ptr null, ptr %file8, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body9

do.body9:                                         ; preds = %do.end
  %23 = load ptr, ptr @Curl_cfree, align 8
  %24 = load ptr, ptr %ftpc.addr, align 8
  %newhost = getelementptr inbounds %struct.ftp_conn, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %newhost, align 8
  call void %23(ptr noundef %25)
  %26 = load ptr, ptr %ftpc.addr, align 8
  %newhost10 = getelementptr inbounds %struct.ftp_conn, ptr %26, i32 0, i32 6
  store ptr null, ptr %newhost10, align 8
  br label %do.end11

do.end11:                                         ; preds = %do.body9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_sendquote(ptr noundef %data, ptr noundef %conn, ptr noundef %quote) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %quote.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %nread = alloca i64, align 8
  %cmd = alloca ptr, align 8
  %acceptfail = alloca i8, align 1
  %result = alloca i32, align 4
  %ftpcode = alloca i32, align 4
  %tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %quote, ptr %quote.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %1 = load ptr, ptr %ftpc, align 8
  %pp1 = getelementptr inbounds %struct.ftp_conn, ptr %1, i32 0, i32 0
  store ptr %pp1, ptr %pp, align 8
  %2 = load ptr, ptr %quote.addr, align 8
  store ptr %2, ptr %item, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %entry
  %3 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %item, align 8
  %data2 = getelementptr inbounds %struct.curl_slist, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data2, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then, label %if.end21

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %item, align 8
  %data4 = getelementptr inbounds %struct.curl_slist, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data4, align 8
  store ptr %7, ptr %cmd, align 8
  store i8 0, ptr %acceptfail, align 1
  store i32 0, ptr %ftpcode, align 4
  %8 = load ptr, ptr %cmd, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %10 = load ptr, ptr %cmd, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %cmd, align 8
  store i8 1, ptr %acceptfail, align 1
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %ftpc, align 8
  %pp7 = getelementptr inbounds %struct.ftp_conn, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %cmd, align 8
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %11, ptr noundef %pp7, ptr noundef @.str.11, ptr noundef %13)
  store i32 %call, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %14, 0
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end
  %15 = load ptr, ptr %pp, align 8
  %response = getelementptr inbounds %struct.pingpong, ptr %15, i32 0, i32 8
  %call10 = call { i64, i32 } @Curl_now()
  %16 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %17 = extractvalue { i64, i32 } %call10, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %19 = extractvalue { i64, i32 } %call10, 1
  store i32 %19, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %response, ptr align 8 %tmp, i64 16, i1 false)
  %20 = load ptr, ptr %data.addr, align 8
  %call11 = call i32 @Curl_GetFTPResponse(ptr noundef %20, ptr noundef %nread, ptr noundef %ftpcode)
  store i32 %call11, ptr %result, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  %21 = load i32, ptr %result, align 4
  %tobool13 = icmp ne i32 %21, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %22 = load i32, ptr %result, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %23 = load i8, ptr %acceptfail, align 1
  %tobool16 = trunc i8 %23 to i1
  br i1 %tobool16, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %24 = load i32, ptr %ftpcode, align 4
  %cmp17 = icmp sge i32 %24, 400
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %data.addr, align 8
  %26 = load ptr, ptr %cmd, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %25, ptr noundef @.str.121, ptr noundef %26)
  store i32 21, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %while.body
  %27 = load ptr, ptr %item, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %next, align 8
  store ptr %28, ptr %item, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then19, %if.then14
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare zeroext i1 @Curl_conn_is_ip_connected(ptr noundef, i32 noundef) #1

declare i32 @Curl_range(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wc_statemach(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %wildcard = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %result = alloca i32, align 4
  %ftpwc = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  %finfo = alloca ptr, align 8
  %ftp = alloca ptr, align 8
  %tmp_path = alloca ptr, align 8
  %userresponse = alloca i64, align 8
  %ftpwc113 = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %wildcard1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %wildcard1, align 8
  store ptr %1, ptr %wildcard, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %conn2 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %conn2, align 8
  store ptr %3, ptr %conn, align 8
  store i32 0, ptr %result, align 4
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog131, %if.end101, %if.then71, %do.end65, %if.end26, %if.then19, %entry
  %4 = load ptr, ptr %wildcard, align 8
  %state = getelementptr inbounds %struct.WildcardData, ptr %4, i32 0, i32 5
  %5 = load i8, ptr %state, align 8
  %conv = zext i8 %5 to i32
  switch i32 %conv, label %sw.epilog131 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb8
    i32 3, label %sw.bb27
    i32 5, label %sw.bb92
    i32 4, label %sw.bb112
    i32 7, label %sw.bb124
    i32 6, label %sw.bb124
    i32 0, label %sw.bb124
  ]

sw.bb:                                            ; preds = %for.cond
  %6 = load ptr, ptr %data.addr, align 8
  %call = call i32 @init_wc_data(ptr noundef %6)
  store i32 %call, ptr %result, align 4
  %7 = load ptr, ptr %wildcard, align 8
  %state3 = getelementptr inbounds %struct.WildcardData, ptr %7, i32 0, i32 5
  %8 = load i8, ptr %state3, align 8
  %conv4 = zext i8 %8 to i32
  %cmp = icmp eq i32 %conv4, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %10 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %10, 0
  %cond = select i1 %tobool, i32 6, i32 2
  %conv6 = trunc i32 %cond to i8
  %11 = load ptr, ptr %wildcard, align 8
  %state7 = getelementptr inbounds %struct.WildcardData, ptr %11, i32 0, i32 5
  store i8 %conv6, ptr %state7, align 8
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %for.cond
  %13 = load ptr, ptr %wildcard, align 8
  %ftpwc9 = getelementptr inbounds %struct.WildcardData, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %ftpwc9, align 8
  store ptr %14, ptr %ftpwc, align 8
  %15 = load ptr, ptr %ftpwc, align 8
  %backup = getelementptr inbounds %struct.ftp_wc, ptr %15, i32 0, i32 1
  %write_function = getelementptr inbounds %struct.anon, ptr %backup, i32 0, i32 0
  %16 = load ptr, ptr %write_function, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %fwrite_func = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 17
  store ptr %16, ptr %fwrite_func, align 8
  %18 = load ptr, ptr %ftpwc, align 8
  %backup10 = getelementptr inbounds %struct.ftp_wc, ptr %18, i32 0, i32 1
  %file_descriptor = getelementptr inbounds %struct.anon, ptr %backup10, i32 0, i32 1
  %19 = load ptr, ptr %file_descriptor, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %set11 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 17
  %out = getelementptr inbounds %struct.UserDefined, ptr %set11, i32 0, i32 3
  store ptr %19, ptr %out, align 8
  %21 = load ptr, ptr %ftpwc, align 8
  %backup12 = getelementptr inbounds %struct.ftp_wc, ptr %21, i32 0, i32 1
  %write_function13 = getelementptr inbounds %struct.anon, ptr %backup12, i32 0, i32 0
  store ptr null, ptr %write_function13, align 8
  %22 = load ptr, ptr %ftpwc, align 8
  %backup14 = getelementptr inbounds %struct.ftp_wc, ptr %22, i32 0, i32 1
  %file_descriptor15 = getelementptr inbounds %struct.anon, ptr %backup14, i32 0, i32 1
  store ptr null, ptr %file_descriptor15, align 8
  %23 = load ptr, ptr %wildcard, align 8
  %state16 = getelementptr inbounds %struct.WildcardData, ptr %23, i32 0, i32 5
  store i8 3, ptr %state16, align 8
  %24 = load ptr, ptr %ftpwc, align 8
  %parser = getelementptr inbounds %struct.ftp_wc, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %parser, align 8
  %call17 = call i32 @Curl_ftp_parselist_geterror(ptr noundef %25)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %sw.bb8
  %26 = load ptr, ptr %wildcard, align 8
  %state20 = getelementptr inbounds %struct.WildcardData, ptr %26, i32 0, i32 5
  store i8 4, ptr %state20, align 8
  br label %for.cond

if.end21:                                         ; preds = %sw.bb8
  %27 = load ptr, ptr %wildcard, align 8
  %filelist = getelementptr inbounds %struct.WildcardData, ptr %27, i32 0, i32 2
  %size = getelementptr inbounds %struct.Curl_llist, ptr %filelist, i32 0, i32 3
  %28 = load i64, ptr %size, align 8
  %cmp22 = icmp eq i64 %28, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %29 = load ptr, ptr %wildcard, align 8
  %state25 = getelementptr inbounds %struct.WildcardData, ptr %29, i32 0, i32 5
  store i8 4, ptr %state25, align 8
  store i32 78, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  br label %for.cond

sw.bb27:                                          ; preds = %for.cond
  %30 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %30, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %31 = load ptr, ptr %wildcard, align 8
  %filelist28 = getelementptr inbounds %struct.WildcardData, ptr %31, i32 0, i32 2
  %head = getelementptr inbounds %struct.Curl_llist, ptr %filelist28, i32 0, i32 0
  %32 = load ptr, ptr %head, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %ptr, align 8
  store ptr %33, ptr %finfo, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %35 = load ptr, ptr %p, align 8
  store ptr %35, ptr %ftp, align 8
  %36 = load ptr, ptr %wildcard, align 8
  %path = getelementptr inbounds %struct.WildcardData, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %path, align 8
  %38 = load ptr, ptr %finfo, align 8
  %filename = getelementptr inbounds %struct.curl_fileinfo, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %filename, align 8
  %call29 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.122, ptr noundef %37, ptr noundef %39)
  store ptr %call29, ptr %tmp_path, align 8
  %40 = load ptr, ptr %tmp_path, align 8
  %tobool30 = icmp ne ptr %40, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %sw.bb27
  store i32 27, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %sw.bb27
  %41 = load ptr, ptr @Curl_cfree, align 8
  %42 = load ptr, ptr %ftp, align 8
  %pathalloc = getelementptr inbounds %struct.FTP, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %pathalloc, align 8
  call void %41(ptr noundef %43)
  %44 = load ptr, ptr %tmp_path, align 8
  %45 = load ptr, ptr %ftp, align 8
  %path33 = getelementptr inbounds %struct.FTP, ptr %45, i32 0, i32 0
  store ptr %44, ptr %path33, align 8
  %46 = load ptr, ptr %ftp, align 8
  %pathalloc34 = getelementptr inbounds %struct.FTP, ptr %46, i32 0, i32 1
  store ptr %44, ptr %pathalloc34, align 8
  br label %do.body

do.body:                                          ; preds = %if.end32
  %47 = load ptr, ptr %data.addr, align 8
  %tobool35 = icmp ne ptr %47, null
  br i1 %tobool35, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %do.body
  %48 = load ptr, ptr %data.addr, align 8
  %set36 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set36, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool37 = icmp ne i32 %bf.cast, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %land.lhs.true
  %49 = load ptr, ptr %data.addr, align 8
  %50 = load ptr, ptr %finfo, align 8
  %filename39 = getelementptr inbounds %struct.curl_fileinfo, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %filename39, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %49, ptr noundef @.str.123, ptr noundef %51)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end40
  %52 = load ptr, ptr %data.addr, align 8
  %set41 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 17
  %chunk_bgn = getelementptr inbounds %struct.UserDefined, ptr %set41, i32 0, i32 102
  %53 = load ptr, ptr %chunk_bgn, align 8
  %tobool42 = icmp ne ptr %53, null
  br i1 %tobool42, label %if.then43, label %if.end68

if.then43:                                        ; preds = %do.end
  %54 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %54, i1 noundef zeroext true)
  %55 = load ptr, ptr %data.addr, align 8
  %set44 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 17
  %chunk_bgn45 = getelementptr inbounds %struct.UserDefined, ptr %set44, i32 0, i32 102
  %56 = load ptr, ptr %chunk_bgn45, align 8
  %57 = load ptr, ptr %finfo, align 8
  %58 = load ptr, ptr %data.addr, align 8
  %set46 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 17
  %wildcardptr = getelementptr inbounds %struct.UserDefined, ptr %set46, i32 0, i32 106
  %59 = load ptr, ptr %wildcardptr, align 8
  %60 = load ptr, ptr %wildcard, align 8
  %filelist47 = getelementptr inbounds %struct.WildcardData, ptr %60, i32 0, i32 2
  %size48 = getelementptr inbounds %struct.Curl_llist, ptr %filelist47, i32 0, i32 3
  %61 = load i64, ptr %size48, align 8
  %conv49 = trunc i64 %61 to i32
  %call50 = call i64 %56(ptr noundef %57, ptr noundef %59, i32 noundef %conv49)
  store i64 %call50, ptr %userresponse, align 8
  %62 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %62, i1 noundef zeroext false)
  %63 = load i64, ptr %userresponse, align 8
  switch i64 %63, label %sw.epilog [
    i64 2, label %sw.bb51
    i64 1, label %sw.bb67
  ]

sw.bb51:                                          ; preds = %if.then43
  br label %do.body52

do.body52:                                        ; preds = %sw.bb51
  %64 = load ptr, ptr %data.addr, align 8
  %tobool53 = icmp ne ptr %64, null
  br i1 %tobool53, label %land.lhs.true54, label %if.end64

land.lhs.true54:                                  ; preds = %do.body52
  %65 = load ptr, ptr %data.addr, align 8
  %set55 = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 17
  %verbose56 = getelementptr inbounds %struct.UserDefined, ptr %set55, i32 0, i32 129
  %bf.load57 = load i64, ptr %verbose56, align 2
  %bf.lshr58 = lshr i64 %bf.load57, 29
  %bf.clear59 = and i64 %bf.lshr58, 1
  %bf.cast60 = trunc i64 %bf.clear59 to i32
  %tobool61 = icmp ne i32 %bf.cast60, 0
  br i1 %tobool61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %land.lhs.true54
  %66 = load ptr, ptr %data.addr, align 8
  %67 = load ptr, ptr %finfo, align 8
  %filename63 = getelementptr inbounds %struct.curl_fileinfo, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %filename63, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %66, ptr noundef @.str.124, ptr noundef %68)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %land.lhs.true54, %do.body52
  br label %do.end65

do.end65:                                         ; preds = %if.end64
  %69 = load ptr, ptr %wildcard, align 8
  %state66 = getelementptr inbounds %struct.WildcardData, ptr %69, i32 0, i32 5
  store i8 5, ptr %state66, align 8
  br label %for.cond

sw.bb67:                                          ; preds = %if.then43
  store i32 88, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then43
  br label %if.end68

if.end68:                                         ; preds = %sw.epilog, %do.end
  %70 = load ptr, ptr %finfo, align 8
  %filetype = getelementptr inbounds %struct.curl_fileinfo, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %filetype, align 8
  %cmp69 = icmp ne i32 %71, 0
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end68
  %72 = load ptr, ptr %wildcard, align 8
  %state72 = getelementptr inbounds %struct.WildcardData, ptr %72, i32 0, i32 5
  store i8 5, ptr %state72, align 8
  br label %for.cond

if.end73:                                         ; preds = %if.end68
  %73 = load ptr, ptr %finfo, align 8
  %flags = getelementptr inbounds %struct.curl_fileinfo, ptr %73, i32 0, i32 9
  %74 = load i32, ptr %flags, align 8
  %and = and i32 %74, 64
  %tobool74 = icmp ne i32 %and, 0
  br i1 %tobool74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end73
  %75 = load ptr, ptr %finfo, align 8
  %size76 = getelementptr inbounds %struct.curl_fileinfo, ptr %75, i32 0, i32 6
  %76 = load i64, ptr %size76, align 8
  %77 = load ptr, ptr %ftpc, align 8
  %known_filesize = getelementptr inbounds %struct.ftp_conn, ptr %77, i32 0, i32 11
  store i64 %76, ptr %known_filesize, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end73
  %78 = load ptr, ptr %data.addr, align 8
  %call78 = call i32 @ftp_parse_url_path(ptr noundef %78)
  store i32 %call78, ptr %result, align 4
  %79 = load i32, ptr %result, align 4
  %tobool79 = icmp ne i32 %79, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end77
  %80 = load i32, ptr %result, align 4
  store i32 %80, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end77
  %81 = load ptr, ptr %wildcard, align 8
  %filelist82 = getelementptr inbounds %struct.WildcardData, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %wildcard, align 8
  %filelist83 = getelementptr inbounds %struct.WildcardData, ptr %82, i32 0, i32 2
  %head84 = getelementptr inbounds %struct.Curl_llist, ptr %filelist83, i32 0, i32 0
  %83 = load ptr, ptr %head84, align 8
  call void @Curl_llist_remove(ptr noundef %filelist82, ptr noundef %83, ptr noundef null)
  %84 = load ptr, ptr %wildcard, align 8
  %filelist85 = getelementptr inbounds %struct.WildcardData, ptr %84, i32 0, i32 2
  %size86 = getelementptr inbounds %struct.Curl_llist, ptr %filelist85, i32 0, i32 3
  %85 = load i64, ptr %size86, align 8
  %cmp87 = icmp eq i64 %85, 0
  br i1 %cmp87, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end81
  %86 = load ptr, ptr %wildcard, align 8
  %state90 = getelementptr inbounds %struct.WildcardData, ptr %86, i32 0, i32 5
  store i8 4, ptr %state90, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.end81
  %87 = load i32, ptr %result, align 4
  store i32 %87, ptr %retval, align 4
  br label %return

sw.bb92:                                          ; preds = %for.cond
  %88 = load ptr, ptr %data.addr, align 8
  %set93 = getelementptr inbounds %struct.Curl_easy, ptr %88, i32 0, i32 17
  %chunk_end = getelementptr inbounds %struct.UserDefined, ptr %set93, i32 0, i32 103
  %89 = load ptr, ptr %chunk_end, align 8
  %tobool94 = icmp ne ptr %89, null
  br i1 %tobool94, label %if.then95, label %if.end101

if.then95:                                        ; preds = %sw.bb92
  %90 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %90, i1 noundef zeroext true)
  %91 = load ptr, ptr %data.addr, align 8
  %set96 = getelementptr inbounds %struct.Curl_easy, ptr %91, i32 0, i32 17
  %chunk_end97 = getelementptr inbounds %struct.UserDefined, ptr %set96, i32 0, i32 103
  %92 = load ptr, ptr %chunk_end97, align 8
  %93 = load ptr, ptr %data.addr, align 8
  %set98 = getelementptr inbounds %struct.Curl_easy, ptr %93, i32 0, i32 17
  %wildcardptr99 = getelementptr inbounds %struct.UserDefined, ptr %set98, i32 0, i32 106
  %94 = load ptr, ptr %wildcardptr99, align 8
  %call100 = call i64 %92(ptr noundef %94)
  %95 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %95, i1 noundef zeroext false)
  br label %if.end101

if.end101:                                        ; preds = %if.then95, %sw.bb92
  %96 = load ptr, ptr %wildcard, align 8
  %filelist102 = getelementptr inbounds %struct.WildcardData, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %wildcard, align 8
  %filelist103 = getelementptr inbounds %struct.WildcardData, ptr %97, i32 0, i32 2
  %head104 = getelementptr inbounds %struct.Curl_llist, ptr %filelist103, i32 0, i32 0
  %98 = load ptr, ptr %head104, align 8
  call void @Curl_llist_remove(ptr noundef %filelist102, ptr noundef %98, ptr noundef null)
  %99 = load ptr, ptr %wildcard, align 8
  %filelist105 = getelementptr inbounds %struct.WildcardData, ptr %99, i32 0, i32 2
  %size106 = getelementptr inbounds %struct.Curl_llist, ptr %filelist105, i32 0, i32 3
  %100 = load i64, ptr %size106, align 8
  %cmp107 = icmp eq i64 %100, 0
  %cond109 = select i1 %cmp107, i32 4, i32 3
  %conv110 = trunc i32 %cond109 to i8
  %101 = load ptr, ptr %wildcard, align 8
  %state111 = getelementptr inbounds %struct.WildcardData, ptr %101, i32 0, i32 5
  store i8 %conv110, ptr %state111, align 8
  br label %for.cond

sw.bb112:                                         ; preds = %for.cond
  %102 = load ptr, ptr %wildcard, align 8
  %ftpwc114 = getelementptr inbounds %struct.WildcardData, ptr %102, i32 0, i32 3
  %103 = load ptr, ptr %ftpwc114, align 8
  store ptr %103, ptr %ftpwc113, align 8
  store i32 0, ptr %result, align 4
  %104 = load ptr, ptr %ftpwc113, align 8
  %tobool115 = icmp ne ptr %104, null
  br i1 %tobool115, label %if.then116, label %if.end119

if.then116:                                       ; preds = %sw.bb112
  %105 = load ptr, ptr %ftpwc113, align 8
  %parser117 = getelementptr inbounds %struct.ftp_wc, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %parser117, align 8
  %call118 = call i32 @Curl_ftp_parselist_geterror(ptr noundef %106)
  store i32 %call118, ptr %result, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %sw.bb112
  %107 = load i32, ptr %result, align 4
  %tobool120 = icmp ne i32 %107, 0
  %cond121 = select i1 %tobool120, i32 6, i32 7
  %conv122 = trunc i32 %cond121 to i8
  %108 = load ptr, ptr %wildcard, align 8
  %state123 = getelementptr inbounds %struct.WildcardData, ptr %108, i32 0, i32 5
  store i8 %conv122, ptr %state123, align 8
  %109 = load i32, ptr %result, align 4
  store i32 %109, ptr %retval, align 4
  br label %return

sw.bb124:                                         ; preds = %for.cond, %for.cond, %for.cond
  %110 = load ptr, ptr %wildcard, align 8
  %dtor = getelementptr inbounds %struct.WildcardData, ptr %110, i32 0, i32 4
  %111 = load ptr, ptr %dtor, align 8
  %tobool125 = icmp ne ptr %111, null
  br i1 %tobool125, label %if.then126, label %if.end130

if.then126:                                       ; preds = %sw.bb124
  %112 = load ptr, ptr %wildcard, align 8
  %dtor127 = getelementptr inbounds %struct.WildcardData, ptr %112, i32 0, i32 4
  %113 = load ptr, ptr %dtor127, align 8
  %114 = load ptr, ptr %wildcard, align 8
  %ftpwc128 = getelementptr inbounds %struct.WildcardData, ptr %114, i32 0, i32 3
  %115 = load ptr, ptr %ftpwc128, align 8
  call void %113(ptr noundef %115)
  %116 = load ptr, ptr %wildcard, align 8
  %ftpwc129 = getelementptr inbounds %struct.WildcardData, ptr %116, i32 0, i32 3
  store ptr null, ptr %ftpwc129, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.then126, %sw.bb124
  %117 = load i32, ptr %result, align 4
  store i32 %117, ptr %retval, align 4
  br label %return

sw.epilog131:                                     ; preds = %for.cond
  br label %for.cond

return:                                           ; preds = %if.end130, %if.end119, %if.end91, %if.then89, %if.then80, %sw.bb67, %if.then31, %if.then24, %if.end, %if.then
  %118 = load i32, ptr %retval, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_parse_url_path(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %ftp = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  %slashPos = alloca ptr, align 8
  %fileName = alloca ptr, align 8
  %result = alloca i32, align 4
  %rawPath = alloca ptr, align 8
  %pathLen = alloca i64, align 8
  %dirlen = alloca i64, align 8
  %curPos = alloca ptr, align 8
  %dirAlloc = alloca i64, align 8
  %str = alloca ptr, align 8
  %compLen = alloca i64, align 8
  %comp = alloca ptr, align 8
  %oldPath = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %ftp, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %conn1, align 8
  store ptr %3, ptr %conn, align 8
  %4 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  store ptr null, ptr %slashPos, align 8
  store ptr null, ptr %fileName, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %rawPath, align 8
  store i64 0, ptr %pathLen, align 8
  %5 = load ptr, ptr %ftpc, align 8
  %ctl_valid = getelementptr inbounds %struct.ftp_conn, ptr %5, i32 0, i32 22
  %bf.load = load i8, ptr %ctl_valid, align 2
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %ctl_valid, align 2
  %6 = load ptr, ptr %ftpc, align 8
  %cwdfail = getelementptr inbounds %struct.ftp_conn, ptr %6, i32 0, i32 22
  %bf.load2 = load i8, ptr %cwdfail, align 2
  %bf.clear3 = and i8 %bf.load2, -17
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %cwdfail, align 2
  %7 = load ptr, ptr %ftp, align 8
  %path = getelementptr inbounds %struct.FTP, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %path, align 8
  %call = call i32 @Curl_urldecode(ptr noundef %8, i64 noundef 0, ptr noundef %rawPath, ptr noundef %pathLen, i32 noundef 3)
  store i32 %call, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %10, ptr noundef @.str.126)
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 17
  %ftp_filemethod = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 81
  %13 = load i8, ptr %ftp_filemethod, align 8
  %conv = zext i8 %13 to i32
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb11
    i32 1, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end
  %14 = load i64, ptr %pathLen, align 8
  %cmp = icmp ugt i64 %14, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %sw.bb
  %15 = load ptr, ptr %rawPath, align 8
  %16 = load i64, ptr %pathLen, align 8
  %sub = sub i64 %16, 1
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %sub
  %17 = load i8, ptr %arrayidx, align 1
  %conv6 = sext i8 %17 to i32
  %cmp7 = icmp ne i32 %conv6, 47
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %rawPath, align 8
  store ptr %18, ptr %fileName, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %19 = load ptr, ptr %rawPath, align 8
  %call12 = call ptr @strrchr(ptr noundef %19, i32 noundef 47) #7
  store ptr %call12, ptr %slashPos, align 8
  %20 = load ptr, ptr %slashPos, align 8
  %tobool13 = icmp ne ptr %20, null
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %sw.bb11
  %21 = load ptr, ptr %slashPos, align 8
  %22 = load ptr, ptr %rawPath, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %dirlen, align 8
  %23 = load i64, ptr %dirlen, align 8
  %cmp15 = icmp eq i64 %23, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store i64 1, ptr %dirlen, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then14
  %24 = load ptr, ptr @Curl_ccalloc, align 8
  %call19 = call ptr %24(i64 noundef 1, i64 noundef 8)
  %25 = load ptr, ptr %ftpc, align 8
  %dirs = getelementptr inbounds %struct.ftp_conn, ptr %25, i32 0, i32 5
  store ptr %call19, ptr %dirs, align 8
  %26 = load ptr, ptr %ftpc, align 8
  %dirs20 = getelementptr inbounds %struct.ftp_conn, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %dirs20, align 8
  %tobool21 = icmp ne ptr %27, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  %28 = load ptr, ptr @Curl_cfree, align 8
  %29 = load ptr, ptr %rawPath, align 8
  call void %28(ptr noundef %29)
  store i32 27, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %30 = load ptr, ptr %rawPath, align 8
  %31 = load i64, ptr %dirlen, align 8
  %call24 = call ptr @Curl_memdup0(ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %ftpc, align 8
  %dirs25 = getelementptr inbounds %struct.ftp_conn, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %dirs25, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %33, i64 0
  store ptr %call24, ptr %arrayidx26, align 8
  %34 = load ptr, ptr %ftpc, align 8
  %dirs27 = getelementptr inbounds %struct.ftp_conn, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %dirs27, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %35, i64 0
  %36 = load ptr, ptr %arrayidx28, align 8
  %tobool29 = icmp ne ptr %36, null
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end23
  %37 = load ptr, ptr @Curl_cfree, align 8
  %38 = load ptr, ptr %rawPath, align 8
  call void %37(ptr noundef %38)
  store i32 27, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end23
  %39 = load ptr, ptr %ftpc, align 8
  %dirdepth = getelementptr inbounds %struct.ftp_conn, ptr %39, i32 0, i32 12
  store i32 1, ptr %dirdepth, align 8
  %40 = load ptr, ptr %slashPos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %add.ptr, ptr %fileName, align 8
  br label %if.end32

if.else:                                          ; preds = %sw.bb11
  %41 = load ptr, ptr %rawPath, align 8
  store ptr %41, ptr %fileName, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.end31
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.bb33

sw.bb33:                                          ; preds = %sw.default, %if.end
  %42 = load ptr, ptr %rawPath, align 8
  store ptr %42, ptr %curPos, align 8
  store i64 0, ptr %dirAlloc, align 8
  %43 = load ptr, ptr %rawPath, align 8
  store ptr %43, ptr %str, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb33
  %44 = load ptr, ptr %str, align 8
  %45 = load i8, ptr %44, align 1
  %conv34 = sext i8 %45 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %46 = load ptr, ptr %str, align 8
  %47 = load i8, ptr %46, align 1
  %conv37 = sext i8 %47 to i32
  %cmp38 = icmp eq i32 %conv37, 47
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.body
  %48 = load i64, ptr %dirAlloc, align 8
  %inc = add i64 %48, 1
  store i64 %inc, ptr %dirAlloc, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %49 = load ptr, ptr %str, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr, ptr %str, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %50 = load i64, ptr %dirAlloc, align 8
  %tobool42 = icmp ne i64 %50, 0
  br i1 %tobool42, label %if.then43, label %if.end77

if.then43:                                        ; preds = %for.end
  %51 = load ptr, ptr @Curl_ccalloc, align 8
  %52 = load i64, ptr %dirAlloc, align 8
  %call44 = call ptr %51(i64 noundef %52, i64 noundef 8)
  %53 = load ptr, ptr %ftpc, align 8
  %dirs45 = getelementptr inbounds %struct.ftp_conn, ptr %53, i32 0, i32 5
  store ptr %call44, ptr %dirs45, align 8
  %54 = load ptr, ptr %ftpc, align 8
  %dirs46 = getelementptr inbounds %struct.ftp_conn, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %dirs46, align 8
  %tobool47 = icmp ne ptr %55, null
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then43
  %56 = load ptr, ptr @Curl_cfree, align 8
  %57 = load ptr, ptr %rawPath, align 8
  call void %56(ptr noundef %57)
  store i32 27, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then43
  br label %while.cond

while.cond:                                       ; preds = %if.end75, %if.end49
  %58 = load ptr, ptr %curPos, align 8
  %call50 = call ptr @strchr(ptr noundef %58, i32 noundef 47) #7
  store ptr %call50, ptr %slashPos, align 8
  %tobool51 = icmp ne ptr %call50, null
  br i1 %tobool51, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %59 = load ptr, ptr %slashPos, align 8
  %60 = load ptr, ptr %curPos, align 8
  %sub.ptr.lhs.cast52 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast53 = ptrtoint ptr %60 to i64
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53
  store i64 %sub.ptr.sub54, ptr %compLen, align 8
  %61 = load i64, ptr %compLen, align 8
  %cmp55 = icmp eq i64 %61, 0
  br i1 %cmp55, label %land.lhs.true57, label %if.end63

land.lhs.true57:                                  ; preds = %while.body
  %62 = load ptr, ptr %ftpc, align 8
  %dirdepth58 = getelementptr inbounds %struct.ftp_conn, ptr %62, i32 0, i32 12
  %63 = load i32, ptr %dirdepth58, align 8
  %cmp59 = icmp eq i32 %63, 0
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %land.lhs.true57
  %64 = load i64, ptr %compLen, align 8
  %inc62 = add i64 %64, 1
  store i64 %inc62, ptr %compLen, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %land.lhs.true57, %while.body
  %65 = load i64, ptr %compLen, align 8
  %cmp64 = icmp ugt i64 %65, 0
  br i1 %cmp64, label %if.then66, label %if.end75

if.then66:                                        ; preds = %if.end63
  %66 = load ptr, ptr %curPos, align 8
  %67 = load i64, ptr %compLen, align 8
  %call67 = call ptr @Curl_memdup0(ptr noundef %66, i64 noundef %67)
  store ptr %call67, ptr %comp, align 8
  %68 = load ptr, ptr %comp, align 8
  %tobool68 = icmp ne ptr %68, null
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.then66
  %69 = load ptr, ptr @Curl_cfree, align 8
  %70 = load ptr, ptr %rawPath, align 8
  call void %69(ptr noundef %70)
  store i32 27, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then66
  %71 = load ptr, ptr %comp, align 8
  %72 = load ptr, ptr %ftpc, align 8
  %dirs71 = getelementptr inbounds %struct.ftp_conn, ptr %72, i32 0, i32 5
  %73 = load ptr, ptr %dirs71, align 8
  %74 = load ptr, ptr %ftpc, align 8
  %dirdepth72 = getelementptr inbounds %struct.ftp_conn, ptr %74, i32 0, i32 12
  %75 = load i32, ptr %dirdepth72, align 8
  %inc73 = add nsw i32 %75, 1
  store i32 %inc73, ptr %dirdepth72, align 8
  %idxprom = sext i32 %75 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %73, i64 %idxprom
  store ptr %71, ptr %arrayidx74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end70, %if.end63
  %76 = load ptr, ptr %slashPos, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %76, i64 1
  store ptr %add.ptr76, ptr %curPos, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  br label %if.end77

if.end77:                                         ; preds = %while.end, %for.end
  br label %do.body

do.body:                                          ; preds = %if.end77
  br label %do.end

do.end:                                           ; preds = %do.body
  %77 = load ptr, ptr %curPos, align 8
  store ptr %77, ptr %fileName, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end32, %if.end10
  %78 = load ptr, ptr %fileName, align 8
  %tobool78 = icmp ne ptr %78, null
  br i1 %tobool78, label %land.lhs.true79, label %if.else84

land.lhs.true79:                                  ; preds = %sw.epilog
  %79 = load ptr, ptr %fileName, align 8
  %80 = load i8, ptr %79, align 1
  %conv80 = sext i8 %80 to i32
  %tobool81 = icmp ne i32 %conv80, 0
  br i1 %tobool81, label %if.then82, label %if.else84

if.then82:                                        ; preds = %land.lhs.true79
  %81 = load ptr, ptr @Curl_cstrdup, align 8
  %82 = load ptr, ptr %fileName, align 8
  %call83 = call ptr %81(ptr noundef %82)
  %83 = load ptr, ptr %ftpc, align 8
  %file = getelementptr inbounds %struct.ftp_conn, ptr %83, i32 0, i32 4
  store ptr %call83, ptr %file, align 8
  br label %if.end86

if.else84:                                        ; preds = %land.lhs.true79, %sw.epilog
  %84 = load ptr, ptr %ftpc, align 8
  %file85 = getelementptr inbounds %struct.ftp_conn, ptr %84, i32 0, i32 4
  store ptr null, ptr %file85, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.else84, %if.then82
  %85 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %85, i32 0, i32 22
  %upload = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load87 = load i32, ptr %upload, align 4
  %bf.lshr = lshr i32 %bf.load87, 20
  %bf.clear88 = and i32 %bf.lshr, 1
  %tobool89 = icmp ne i32 %bf.clear88, 0
  br i1 %tobool89, label %land.lhs.true90, label %if.end97

land.lhs.true90:                                  ; preds = %if.end86
  %86 = load ptr, ptr %ftpc, align 8
  %file91 = getelementptr inbounds %struct.ftp_conn, ptr %86, i32 0, i32 4
  %87 = load ptr, ptr %file91, align 8
  %tobool92 = icmp ne ptr %87, null
  br i1 %tobool92, label %if.end97, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %land.lhs.true90
  %88 = load ptr, ptr %ftp, align 8
  %transfer = getelementptr inbounds %struct.FTP, ptr %88, i32 0, i32 2
  %89 = load i32, ptr %transfer, align 8
  %cmp94 = icmp eq i32 %89, 0
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %land.lhs.true93
  %90 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %90, ptr noundef @.str.127)
  %91 = load ptr, ptr @Curl_cfree, align 8
  %92 = load ptr, ptr %rawPath, align 8
  call void %91(ptr noundef %92)
  store i32 3, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %land.lhs.true93, %land.lhs.true90, %if.end86
  %93 = load ptr, ptr %ftpc, align 8
  %cwddone = getelementptr inbounds %struct.ftp_conn, ptr %93, i32 0, i32 22
  %bf.load98 = load i8, ptr %cwddone, align 2
  %bf.clear99 = and i8 %bf.load98, -9
  %bf.set100 = or i8 %bf.clear99, 0
  store i8 %bf.set100, ptr %cwddone, align 2
  %94 = load ptr, ptr %data.addr, align 8
  %set101 = getelementptr inbounds %struct.Curl_easy, ptr %94, i32 0, i32 17
  %ftp_filemethod102 = getelementptr inbounds %struct.UserDefined, ptr %set101, i32 0, i32 81
  %95 = load i8, ptr %ftp_filemethod102, align 8
  %conv103 = zext i8 %95 to i32
  %cmp104 = icmp eq i32 %conv103, 2
  br i1 %cmp104, label %land.lhs.true106, label %if.else116

land.lhs.true106:                                 ; preds = %if.end97
  %96 = load ptr, ptr %rawPath, align 8
  %arrayidx107 = getelementptr inbounds i8, ptr %96, i64 0
  %97 = load i8, ptr %arrayidx107, align 1
  %conv108 = sext i8 %97 to i32
  %cmp109 = icmp eq i32 %conv108, 47
  br i1 %cmp109, label %if.then111, label %if.else116

if.then111:                                       ; preds = %land.lhs.true106
  %98 = load ptr, ptr %ftpc, align 8
  %cwddone112 = getelementptr inbounds %struct.ftp_conn, ptr %98, i32 0, i32 22
  %bf.load113 = load i8, ptr %cwddone112, align 2
  %bf.clear114 = and i8 %bf.load113, -9
  %bf.set115 = or i8 %bf.clear114, 8
  store i8 %bf.set115, ptr %cwddone112, align 2
  br label %if.end164

if.else116:                                       ; preds = %land.lhs.true106, %if.end97
  %99 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %99, i32 0, i32 27
  %bf.load117 = load i32, ptr %bits, align 8
  %bf.lshr118 = lshr i32 %bf.load117, 7
  %bf.clear119 = and i32 %bf.lshr118, 1
  %tobool120 = icmp ne i32 %bf.clear119, 0
  br i1 %tobool120, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else116
  %100 = load ptr, ptr %ftpc, align 8
  %prevpath = getelementptr inbounds %struct.ftp_conn, ptr %100, i32 0, i32 7
  %101 = load ptr, ptr %prevpath, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else116
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %101, %cond.true ], [ @.str.26, %cond.false ]
  store ptr %cond, ptr %oldPath, align 8
  %102 = load ptr, ptr %oldPath, align 8
  %tobool121 = icmp ne ptr %102, null
  br i1 %tobool121, label %if.then122, label %if.end163

if.then122:                                       ; preds = %cond.end
  %103 = load i64, ptr %pathLen, align 8
  store i64 %103, ptr %n, align 8
  %104 = load ptr, ptr %data.addr, align 8
  %set123 = getelementptr inbounds %struct.Curl_easy, ptr %104, i32 0, i32 17
  %ftp_filemethod124 = getelementptr inbounds %struct.UserDefined, ptr %set123, i32 0, i32 81
  %105 = load i8, ptr %ftp_filemethod124, align 8
  %conv125 = zext i8 %105 to i32
  %cmp126 = icmp eq i32 %conv125, 2
  br i1 %cmp126, label %if.then128, label %if.else129

if.then128:                                       ; preds = %if.then122
  store i64 0, ptr %n, align 8
  br label %if.end139

if.else129:                                       ; preds = %if.then122
  %106 = load ptr, ptr %ftpc, align 8
  %file130 = getelementptr inbounds %struct.ftp_conn, ptr %106, i32 0, i32 4
  %107 = load ptr, ptr %file130, align 8
  %tobool131 = icmp ne ptr %107, null
  br i1 %tobool131, label %cond.true132, label %cond.false135

cond.true132:                                     ; preds = %if.else129
  %108 = load ptr, ptr %ftpc, align 8
  %file133 = getelementptr inbounds %struct.ftp_conn, ptr %108, i32 0, i32 4
  %109 = load ptr, ptr %file133, align 8
  %call134 = call i64 @strlen(ptr noundef %109) #7
  br label %cond.end136

cond.false135:                                    ; preds = %if.else129
  br label %cond.end136

cond.end136:                                      ; preds = %cond.false135, %cond.true132
  %cond137 = phi i64 [ %call134, %cond.true132 ], [ 0, %cond.false135 ]
  %110 = load i64, ptr %n, align 8
  %sub138 = sub i64 %110, %cond137
  store i64 %sub138, ptr %n, align 8
  br label %if.end139

if.end139:                                        ; preds = %cond.end136, %if.then128
  %111 = load ptr, ptr %oldPath, align 8
  %call140 = call i64 @strlen(ptr noundef %111) #7
  %112 = load i64, ptr %n, align 8
  %cmp141 = icmp eq i64 %call140, %112
  br i1 %cmp141, label %land.lhs.true143, label %if.end162

land.lhs.true143:                                 ; preds = %if.end139
  %113 = load ptr, ptr %rawPath, align 8
  %114 = load ptr, ptr %oldPath, align 8
  %115 = load i64, ptr %n, align 8
  %call144 = call i32 @strncmp(ptr noundef %113, ptr noundef %114, i64 noundef %115) #7
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.end162, label %if.then146

if.then146:                                       ; preds = %land.lhs.true143
  br label %do.body147

do.body147:                                       ; preds = %if.then146
  %116 = load ptr, ptr %data.addr, align 8
  %tobool148 = icmp ne ptr %116, null
  br i1 %tobool148, label %land.lhs.true149, label %if.end156

land.lhs.true149:                                 ; preds = %do.body147
  %117 = load ptr, ptr %data.addr, align 8
  %set150 = getelementptr inbounds %struct.Curl_easy, ptr %117, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set150, i32 0, i32 129
  %bf.load151 = load i64, ptr %verbose, align 2
  %bf.lshr152 = lshr i64 %bf.load151, 29
  %bf.clear153 = and i64 %bf.lshr152, 1
  %bf.cast = trunc i64 %bf.clear153 to i32
  %tobool154 = icmp ne i32 %bf.cast, 0
  br i1 %tobool154, label %if.then155, label %if.end156

if.then155:                                       ; preds = %land.lhs.true149
  %118 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %118, ptr noundef @.str.128)
  br label %if.end156

if.end156:                                        ; preds = %if.then155, %land.lhs.true149, %do.body147
  br label %do.end157

do.end157:                                        ; preds = %if.end156
  %119 = load ptr, ptr %ftpc, align 8
  %cwddone158 = getelementptr inbounds %struct.ftp_conn, ptr %119, i32 0, i32 22
  %bf.load159 = load i8, ptr %cwddone158, align 2
  %bf.clear160 = and i8 %bf.load159, -9
  %bf.set161 = or i8 %bf.clear160, 8
  store i8 %bf.set161, ptr %cwddone158, align 2
  br label %if.end162

if.end162:                                        ; preds = %do.end157, %land.lhs.true143, %if.end139
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %cond.end
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.then111
  %120 = load ptr, ptr @Curl_cfree, align 8
  %121 = load ptr, ptr %rawPath, align 8
  call void %120(ptr noundef %121)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end164, %if.then96, %if.then69, %if.then48, %if.then30, %if.then22, %if.then
  %122 = load i32, ptr %retval, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_regular_transfer(ptr noundef %data, ptr noundef %dophase_done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %dophase_done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %connected = alloca i8, align 1
  %conn = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %dophase_done, ptr %dophase_done.addr, align 8
  store i32 0, ptr %result, align 4
  store i8 0, ptr %connected, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 16
  %size = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 0
  store i64 -1, ptr %size, align 8
  %4 = load ptr, ptr %data.addr, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %4, i64 noundef 0)
  %5 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %5, i64 noundef 0)
  %6 = load ptr, ptr %data.addr, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %6, i64 noundef -1)
  %7 = load ptr, ptr %data.addr, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %7, i64 noundef -1)
  %8 = load ptr, ptr %ftpc, align 8
  %ctl_valid = getelementptr inbounds %struct.ftp_conn, ptr %8, i32 0, i32 22
  %bf.load = load i8, ptr %ctl_valid, align 2
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %ctl_valid, align 2
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %dophase_done.addr, align 8
  %call2 = call i32 @ftp_perform(ptr noundef %9, ptr noundef %connected, ptr noundef %10)
  store i32 %call2, ptr %result, align 4
  %11 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %dophase_done.addr, align 8
  %13 = load i8, ptr %12, align 1
  %tobool3 = trunc i8 %13 to i1
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i8, ptr %connected, align 1
  %tobool5 = trunc i8 %15 to i1
  %call6 = call i32 @ftp_dophase_done(ptr noundef %14, i1 noundef zeroext %tobool5)
  store i32 %call6, ptr %result, align 4
  %16 = load i32, ptr %result, align 4
  %tobool7 = icmp ne i32 %16, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %17 = load i32, ptr %result, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %ftpc, align 8
  call void @freedirs(ptr noundef %18)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end9
  %19 = load i32, ptr %result, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then4
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @init_wc_data(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %last_slash = alloca ptr, align 8
  %ftp = alloca ptr, align 8
  %path = alloca ptr, align 8
  %wildcard = alloca ptr, align 8
  %result = alloca i32, align 4
  %ftpwc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %ftp, align 8
  %2 = load ptr, ptr %ftp, align 8
  %path1 = getelementptr inbounds %struct.FTP, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %path1, align 8
  store ptr %3, ptr %path, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %wildcard2 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %wildcard2, align 8
  store ptr %5, ptr %wildcard, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %ftpwc, align 8
  %6 = load ptr, ptr %ftp, align 8
  %path3 = getelementptr inbounds %struct.FTP, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %path3, align 8
  %call = call ptr @strrchr(ptr noundef %7, i32 noundef 47) #7
  store ptr %call, ptr %last_slash, align 8
  %8 = load ptr, ptr %last_slash, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %last_slash, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %last_slash, align 8
  %10 = load ptr, ptr %last_slash, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %12 = load ptr, ptr %wildcard, align 8
  %state = getelementptr inbounds %struct.WildcardData, ptr %12, i32 0, i32 5
  store i8 4, ptr %state, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %call6 = call i32 @ftp_parse_url_path(ptr noundef %13)
  store i32 %call6, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load ptr, ptr @Curl_cstrdup, align 8
  %16 = load ptr, ptr %last_slash, align 8
  %call7 = call ptr %15(ptr noundef %16)
  %17 = load ptr, ptr %wildcard, align 8
  %pattern = getelementptr inbounds %struct.WildcardData, ptr %17, i32 0, i32 1
  store ptr %call7, ptr %pattern, align 8
  %18 = load ptr, ptr %wildcard, align 8
  %pattern8 = getelementptr inbounds %struct.WildcardData, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %pattern8, align 8
  %tobool9 = icmp ne ptr %19, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %20 = load ptr, ptr %last_slash, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 0, ptr %arrayidx12, align 1
  br label %if.end27

if.else:                                          ; preds = %entry
  %21 = load ptr, ptr %path, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx13, align 1
  %tobool14 = icmp ne i8 %22, 0
  br i1 %tobool14, label %if.then15, label %if.else23

if.then15:                                        ; preds = %if.else
  %23 = load ptr, ptr @Curl_cstrdup, align 8
  %24 = load ptr, ptr %path, align 8
  %call16 = call ptr %23(ptr noundef %24)
  %25 = load ptr, ptr %wildcard, align 8
  %pattern17 = getelementptr inbounds %struct.WildcardData, ptr %25, i32 0, i32 1
  store ptr %call16, ptr %pattern17, align 8
  %26 = load ptr, ptr %wildcard, align 8
  %pattern18 = getelementptr inbounds %struct.WildcardData, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %pattern18, align 8
  %tobool19 = icmp ne ptr %27, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then15
  store i32 27, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then15
  %28 = load ptr, ptr %path, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 0, ptr %arrayidx22, align 1
  br label %if.end26

if.else23:                                        ; preds = %if.else
  %29 = load ptr, ptr %wildcard, align 8
  %state24 = getelementptr inbounds %struct.WildcardData, ptr %29, i32 0, i32 5
  store i8 4, ptr %state24, align 8
  %30 = load ptr, ptr %data.addr, align 8
  %call25 = call i32 @ftp_parse_url_path(ptr noundef %30)
  store i32 %call25, ptr %result, align 4
  %31 = load i32, ptr %result, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end11
  %32 = load ptr, ptr @Curl_ccalloc, align 8
  %call28 = call ptr %32(i64 noundef 1, i64 noundef 24)
  store ptr %call28, ptr %ftpwc, align 8
  %33 = load ptr, ptr %ftpwc, align 8
  %tobool29 = icmp ne ptr %33, null
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end27
  store i32 27, ptr %result, align 4
  br label %fail

if.end31:                                         ; preds = %if.end27
  %call32 = call ptr @Curl_ftp_parselist_data_alloc()
  %34 = load ptr, ptr %ftpwc, align 8
  %parser = getelementptr inbounds %struct.ftp_wc, ptr %34, i32 0, i32 0
  store ptr %call32, ptr %parser, align 8
  %35 = load ptr, ptr %ftpwc, align 8
  %parser33 = getelementptr inbounds %struct.ftp_wc, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %parser33, align 8
  %tobool34 = icmp ne ptr %36, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  store i32 27, ptr %result, align 4
  br label %fail

if.end36:                                         ; preds = %if.end31
  %37 = load ptr, ptr %ftpwc, align 8
  %38 = load ptr, ptr %wildcard, align 8
  %ftpwc37 = getelementptr inbounds %struct.WildcardData, ptr %38, i32 0, i32 3
  store ptr %37, ptr %ftpwc37, align 8
  %39 = load ptr, ptr %wildcard, align 8
  %dtor = getelementptr inbounds %struct.WildcardData, ptr %39, i32 0, i32 4
  store ptr @wc_data_dtor, ptr %dtor, align 8
  %40 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 17
  %ftp_filemethod = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 81
  %41 = load i8, ptr %ftp_filemethod, align 8
  %conv38 = zext i8 %41 to i32
  %cmp39 = icmp eq i32 %conv38, 2
  br i1 %cmp39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end36
  %42 = load ptr, ptr %data.addr, align 8
  %set42 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 17
  %ftp_filemethod43 = getelementptr inbounds %struct.UserDefined, ptr %set42, i32 0, i32 81
  store i8 1, ptr %ftp_filemethod43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.end36
  %43 = load ptr, ptr %data.addr, align 8
  %call45 = call i32 @ftp_parse_url_path(ptr noundef %43)
  store i32 %call45, ptr %result, align 4
  %44 = load i32, ptr %result, align 4
  %tobool46 = icmp ne i32 %44, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  br label %fail

if.end48:                                         ; preds = %if.end44
  %45 = load ptr, ptr @Curl_cstrdup, align 8
  %46 = load ptr, ptr %ftp, align 8
  %path49 = getelementptr inbounds %struct.FTP, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %path49, align 8
  %call50 = call ptr %45(ptr noundef %47)
  %48 = load ptr, ptr %wildcard, align 8
  %path51 = getelementptr inbounds %struct.WildcardData, ptr %48, i32 0, i32 0
  store ptr %call50, ptr %path51, align 8
  %49 = load ptr, ptr %wildcard, align 8
  %path52 = getelementptr inbounds %struct.WildcardData, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %path52, align 8
  %tobool53 = icmp ne ptr %50, null
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end48
  store i32 27, ptr %result, align 4
  br label %fail

if.end55:                                         ; preds = %if.end48
  %51 = load ptr, ptr %data.addr, align 8
  %set56 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 17
  %fwrite_func = getelementptr inbounds %struct.UserDefined, ptr %set56, i32 0, i32 17
  %52 = load ptr, ptr %fwrite_func, align 8
  %53 = load ptr, ptr %ftpwc, align 8
  %backup = getelementptr inbounds %struct.ftp_wc, ptr %53, i32 0, i32 1
  %write_function = getelementptr inbounds %struct.anon, ptr %backup, i32 0, i32 0
  store ptr %52, ptr %write_function, align 8
  %54 = load ptr, ptr %data.addr, align 8
  %set57 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 17
  %fwrite_func58 = getelementptr inbounds %struct.UserDefined, ptr %set57, i32 0, i32 17
  store ptr @Curl_ftp_parselist, ptr %fwrite_func58, align 8
  %55 = load ptr, ptr %data.addr, align 8
  %set59 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 17
  %out = getelementptr inbounds %struct.UserDefined, ptr %set59, i32 0, i32 3
  %56 = load ptr, ptr %out, align 8
  %57 = load ptr, ptr %ftpwc, align 8
  %backup60 = getelementptr inbounds %struct.ftp_wc, ptr %57, i32 0, i32 1
  %file_descriptor = getelementptr inbounds %struct.anon, ptr %backup60, i32 0, i32 1
  store ptr %56, ptr %file_descriptor, align 8
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load ptr, ptr %data.addr, align 8
  %set61 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 17
  %out62 = getelementptr inbounds %struct.UserDefined, ptr %set61, i32 0, i32 3
  store ptr %58, ptr %out62, align 8
  br label %do.body

do.body:                                          ; preds = %if.end55
  %60 = load ptr, ptr %data.addr, align 8
  %tobool63 = icmp ne ptr %60, null
  br i1 %tobool63, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %do.body
  %61 = load ptr, ptr %data.addr, align 8
  %set64 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set64, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool65 = icmp ne i32 %bf.cast, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.lhs.true
  %62 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %62, ptr noundef @.str.125)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end67
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then54, %if.then47, %if.then35, %if.then30
  %63 = load ptr, ptr %ftpwc, align 8
  %tobool68 = icmp ne ptr %63, null
  br i1 %tobool68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %fail
  %64 = load ptr, ptr %ftpwc, align 8
  %parser70 = getelementptr inbounds %struct.ftp_wc, ptr %64, i32 0, i32 0
  call void @Curl_ftp_parselist_data_free(ptr noundef %parser70)
  %65 = load ptr, ptr @Curl_cfree, align 8
  %66 = load ptr, ptr %ftpwc, align 8
  call void %65(ptr noundef %66)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %fail
  br label %do.body72

do.body72:                                        ; preds = %if.end71
  %67 = load ptr, ptr @Curl_cfree, align 8
  %68 = load ptr, ptr %wildcard, align 8
  %pattern73 = getelementptr inbounds %struct.WildcardData, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %pattern73, align 8
  call void %67(ptr noundef %69)
  %70 = load ptr, ptr %wildcard, align 8
  %pattern74 = getelementptr inbounds %struct.WildcardData, ptr %70, i32 0, i32 1
  store ptr null, ptr %pattern74, align 8
  br label %do.end75

do.end75:                                         ; preds = %do.body72
  %71 = load ptr, ptr %wildcard, align 8
  %dtor76 = getelementptr inbounds %struct.WildcardData, ptr %71, i32 0, i32 4
  store ptr null, ptr %dtor76, align 8
  %72 = load ptr, ptr %wildcard, align 8
  %ftpwc77 = getelementptr inbounds %struct.WildcardData, ptr %72, i32 0, i32 3
  store ptr null, ptr %ftpwc77, align 8
  %73 = load i32, ptr %result, align 4
  store i32 %73, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end75, %do.end, %if.else23, %if.then20, %if.then10, %if.then5
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

declare i32 @Curl_ftp_parselist_geterror(ptr noundef) #1

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Curl_ftp_parselist_data_alloc() #1

; Function Attrs: nounwind uwtable
define internal void @wc_data_dtor(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %ftpwc = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %ftpwc, align 8
  %1 = load ptr, ptr %ftpwc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ftpwc, align 8
  %parser = getelementptr inbounds %struct.ftp_wc, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %parser, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %ftpwc, align 8
  %parser2 = getelementptr inbounds %struct.ftp_wc, ptr %4, i32 0, i32 0
  call void @Curl_ftp_parselist_data_free(ptr noundef %parser2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr @Curl_cfree, align 8
  %6 = load ptr, ptr %ftpwc, align 8
  call void %5(ptr noundef %6)
  ret void
}

declare i64 @Curl_ftp_parselist(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @Curl_ftp_parselist_data_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_perform(ptr noundef %data, ptr noundef %connected, ptr noundef %dophase_done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %connected.addr = alloca ptr, align 8
  %dophase_done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ftp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %connected, ptr %connected.addr, align 8
  store ptr %dophase_done, ptr %dophase_done.addr, align 8
  store i32 0, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %no_body = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 27
  %bf.load = load i16, ptr %no_body, align 1
  %bf.lshr = lshr i16 %bf.load, 12
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %data.addr, align 8
  %req1 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req1, i32 0, i32 23
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %ftp, align 8
  %3 = load ptr, ptr %ftp, align 8
  %transfer = getelementptr inbounds %struct.FTP, ptr %3, i32 0, i32 2
  store i32 1, ptr %transfer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %4 = load ptr, ptr %dophase_done.addr, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %data.addr, align 8
  %call = call i32 @ftp_state_quote(ptr noundef %5, i1 noundef zeroext true, i8 noundef zeroext 12)
  store i32 %call, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %result, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %dophase_done.addr, align 8
  %call5 = call i32 @ftp_multi_statemach(ptr noundef %8, ptr noundef %9)
  store i32 %call5, ptr %result, align 4
  %10 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %conn, align 8
  %call6 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %connected.addr, align 8
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %12, align 1
  br label %do.body7

do.body7:                                         ; preds = %if.end4
  %13 = load ptr, ptr %data.addr, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %do.body7
  %14 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load9 = load i64, ptr %verbose, align 2
  %bf.lshr10 = lshr i64 %bf.load9, 29
  %bf.clear11 = and i64 %bf.lshr10, 1
  %bf.cast12 = trunc i64 %bf.clear11 to i32
  %tobool13 = icmp ne i32 %bf.cast12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %connected.addr, align 8
  %17 = load i8, ptr %16, align 1
  %tobool15 = trunc i8 %17 to i1
  %conv = zext i1 %tobool15 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %15, ptr noundef @.str.129, i32 noundef %conv)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %do.body7
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  %18 = load ptr, ptr %dophase_done.addr, align 8
  %19 = load i8, ptr %18, align 1
  %tobool18 = trunc i8 %19 to i1
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %do.end17
  br label %do.body20

do.body20:                                        ; preds = %if.then19
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  br label %if.end22

if.end22:                                         ; preds = %do.end21, %do.end17
  %20 = load i32, ptr %result, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then3
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_quit(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  %ctl_valid = getelementptr inbounds %struct.ftp_conn, ptr %proto, i32 0, i32 22
  %bf.load = load i8, ptr %ctl_valid, align 2
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %conn.addr, align 8
  %proto1 = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  %pp = getelementptr inbounds %struct.ftp_conn, ptr %proto1, i32 0, i32 0
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %1, ptr noundef %pp, ptr noundef @.str.11, ptr noundef @.str.130)
  store i32 %call, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %result, align 4
  %call4 = call ptr @curl_easy_strerror(i32 noundef %5)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %4, ptr noundef @.str.131, ptr noundef %call4)
  %6 = load ptr, ptr %conn.addr, align 8
  %proto5 = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 40
  %ctl_valid6 = getelementptr inbounds %struct.ftp_conn, ptr %proto5, i32 0, i32 22
  %bf.load7 = load i8, ptr %ctl_valid6, align 2
  %bf.clear8 = and i8 %bf.load7, -5
  %bf.set = or i8 %bf.clear8, 0
  store i8 %bf.set, ptr %ctl_valid6, align 2
  %7 = load ptr, ptr %conn.addr, align 8
  call void @Curl_conncontrol(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %8, i8 noundef zeroext 0)
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %data.addr, align 8
  call void @_ftp_state(ptr noundef %10, i8 noundef zeroext 34)
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %conn.addr, align 8
  %call9 = call i32 @ftp_block_statemach(ptr noundef %11, ptr noundef %12)
  store i32 %call9, ptr %result, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %13 = load i32, ptr %result, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then3
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @Curl_pp_disconnect(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_block_statemach(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %ftpc = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %ftpc, align 8
  %1 = load ptr, ptr %ftpc, align 8
  %pp1 = getelementptr inbounds %struct.ftp_conn, ptr %1, i32 0, i32 0
  store ptr %pp1, ptr %pp, align 8
  store i32 0, ptr %result, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %ftpc, align 8
  %state = getelementptr inbounds %struct.ftp_conn, ptr %2, i32 0, i32 18
  %3 = load i8, ptr %state, align 2
  %conv = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %pp, align 8
  %call = call i32 @Curl_pp_statemach(ptr noundef %4, ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %call, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %if.then, %while.cond
  %7 = load i32, ptr %result, align 4
  ret i32 %7
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
