target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.url_check = type { %struct.string, %struct.string, %struct.pre_fixup_info, i16, i16, i16 }
%struct.string = type { ptr, ptr, i32 }
%struct.pre_fixup_info = type { %struct.string, i64, i64 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.phishcheck = type { %struct.regex_t, i32 }
%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.tag_arguments_tag = type { i32, i32, ptr, ptr, ptr }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.regex_matcher = type { %struct.cli_hashtable, i64, ptr, i64, i64, ptr, %struct.cli_matcher, %struct.cli_matcher, %struct.cli_hashset, %struct.cli_matcher, %struct.filter, ptr, i8 }
%struct.cli_hashtable = type { ptr, i64, i64, i64 }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.cli_matcher = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.cli_hash_patt, %struct.cli_hash_wild, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, i16, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i64, i64, ptr }
%struct.cli_hash_patt = type { [3 x %struct.cli_htu32] }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_hash_wild = type { [3 x %struct.cli_sz_hash] }
%struct.cli_sz_hash = type { ptr, ptr, i32 }
%struct.filter = type { [65536 x i8], [65536 x i8], i64 }

@href_text = internal constant [5 x i8] c"href\00", align 1
@src_text = internal constant [4 x i8] c"src\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"href\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Phishcheck: Phishing scan result: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Heuristics.Phishing.Email.Cloaked.NumericIP\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Heuristics.Phishing.Email.Cloaked.Null\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Heuristics.Phishing.Email.SSL-Spoof\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Heuristics.Phishing.Email.Cloaked.Username\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Heuristics.Safebrowsing.Suspected-malware_safebrowsing.clamav.net\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Heuristics.Phishing.URL.Blocked\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"Heuristics.Safebrowsing.Suspected-phishing_safebrowsing.clamav.net\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Heuristics.Phishing.Email.SpoofedDomain\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Phishcheck: Unable to allocate memory for initialization\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Initializing phishcheck module\0A\00", align 1
@numeric_url_regex = internal constant [63 x i8] c"^ *(http|https|ftp:(//)?)?[0-9]{1,3}(\\.[0-9]{1,3}){3}[/?:]? *$\00", align 16
@.str.12 = private unnamed_addr constant [31 x i8] c"Phishcheck module initialized\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Cleaning up phishcheck\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Freeing phishcheck struct\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Phishcheck cleaned up\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c":/?\00", align 1
@__const.cli_url_canon.hexchars = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@empty_string = internal global [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Phishcheck: Compiling regex: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"Phishcheck: Error in compiling regex:%s\0ADisabling phishing checks\0A\00", align 1
@.str.20 = private unnamed_addr constant [160 x i8] c"Phishcheck: Error in compiling regex, disabling phishing checks. Additionally an Out-of-memory error was encountered while generating a detailed error message\0A\00", align 1
@hextable = internal constant <{ [103 x i16], [153 x i16] }> <{ [103 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15], [153 x i16] zeroinitializer }>, align 16
@.str.22 = private unnamed_addr constant [32 x i8] c"Phishcheck:Checking url %s->%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Real 'url' is not url:%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Error occurred in url_hash_match\0A\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Not analyzing, not a real url: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Hash matched for: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Phishcheck:URL after cleanup: %s->%s\0A\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Displayed 'url' is not url:%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [71 x i8] c"Phishcheck: Failed to allocate memory for temporary real link string.\0A\00", align 1
@.str.30 = private unnamed_addr constant [74 x i8] c"Phishcheck: Failed to allocate memory for temporary display link string.\0A\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Suspicious link found!\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"  Real URL:    %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"  Display URL: %s\0A\00", align 1
@https = internal constant [7 x i8] c"https:\00", align 1
@http = internal constant [6 x i8] c"http:\00", align 1
@ftp = internal constant [5 x i8] c"ftp:\00", align 1
@mailto_proto = internal constant [10 x i8] c"mailto://\00", align 1
@URI_alpha = internal constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [133 x i8] zeroinitializer }>, align 16
@URI_xalpha_nodot = internal constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\00\01\01\00\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [133 x i8] zeroinitializer }>, align 16
@in_tld_set.lengthtable = internal constant [988 x i8] c"\00\00\00\00\00\02\00\00\02\00\02\00\02\02\00\02\00\02\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\00\04\02\00\02\03\04\02\00\02\00\00\02\00\02\00\00\00\00\02\00\00\02\00\04\00\00\02\00\02\00\04\02\00\02\03\00\00\00\02\00\00\00\00\02\00\00\02\00\02\00\04\02\00\02\02\00\02\00\02\00\00\02\00\02\00\00\02\00\02\02\00\02\00\02\00\00\00\00\02\00\00\02\00\02\00\00\00\00\02\03\00\02\00\02\00\00\02\00\02\03\00\02\00\00\02\00\02\00\02\00\00\02\00\04\02\00\02\00\02\00\00\02\00\00\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\02\00\00\00\02\03\00\02\00\02\00\00\02\00\02\00\04\02\00\02\00\00\02\00\02\00\00\00\00\02\00\00\02\00\02\00\00\02\00\02\00\00\00\00\02\00\00\02\00\02\03\00\02\00\00\02\00\02\00\02\00\00\02\00\00\00\00\02\00\02\00\00\02\00\02\02\00\02\00\02\00\00\02\00\02\00\00\00\00\02\00\00\02\00\02\00\00\02\06\02\00\00\00\00\02\00\00\02\00\00\00\00\02\00\02\00\00\00\00\02\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\00\00\02\00\00\00\00\02\00\00\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\00\06\02\00\02\00\00\02\00\00\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\03\00\02\00\02\00\00\02\00\02\00\00\00\00\02\00\00\02\0B\02\00\00\00\10\02\00\00\00\0B\02\00\00\00\00\02\00\00\00\00\11\00\00\02\00\02\02\00\02\00\02\00\00\02\00\00\00\00\02\00\02\00\00\02\00\02\03\00\02\0B\02\00\00\02\00\02\00\00\00\00\02\00\00\02\00\02\00\00\00\00\02\00\00\02\00\02\00\00\02\00\02\00\00\00\00\02\0A\00\02\00\02\00\00\02\00\0C\00\00\02\03\02\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\12\00\02\00\02\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\02\00\00\00\02\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\00\00\00\00\02\00\00\02\00\02\00\00\00\00\02\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\00\00\00\00\02\00\00\02\00\0C\00\00\00\00\02\12\00\00\00\02\03\04\02\00\02\00\00\00\00\02\00\00\00\00\02\00\00\00\00\02\00\00\00\00\02\00\00\02\00\02\00\00\02\00\00\00\00\00\00\02\00\00\02\00\00\00\00\00\00\02\03\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\02\00\00\00\00\02\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\02\00\00\02\00\02\00\00\02\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\02\00\00\02\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\02\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0E\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02", align 16
@in_tld_set.wordlist = internal constant [988 x ptr] [ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.36, ptr @.str.17, ptr @.str.17, ptr @.str.37, ptr @.str.17, ptr @.str.38, ptr @.str.17, ptr @.str.39, ptr @.str.40, ptr @.str.17, ptr @.str.41, ptr @.str.17, ptr @.str.42, ptr @.str.17, ptr @.str.17, ptr @.str.43, ptr @.str.17, ptr @.str.44, ptr @.str.17, ptr @.str.17, ptr @.str.45, ptr @.str.17, ptr @.str.46, ptr @.str.17, ptr @.str.17, ptr @.str.47, ptr @.str.17, ptr @.str.48, ptr @.str.17, ptr @.str.49, ptr @.str.50, ptr @.str.17, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.17, ptr @.str.55, ptr @.str.17, ptr @.str.17, ptr @.str.56, ptr @.str.17, ptr @.str.57, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.58, ptr @.str.17, ptr @.str.17, ptr @.str.59, ptr @.str.17, ptr @.str.60, ptr @.str.17, ptr @.str.17, ptr @.str.61, ptr @.str.17, ptr @.str.62, ptr @.str.17, ptr @.str.63, ptr @.str.64, ptr @.str.17, ptr @.str.65, ptr @.str.66, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.67, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.68, ptr @.str.17, ptr @.str.17, ptr @.str.69, ptr @.str.17, ptr @.str.70, ptr @.str.17, ptr @.str.71, ptr @.str.72, ptr @.str.17, ptr @.str.73, ptr @.str.74, ptr @.str.17, ptr @.str.75, ptr @.str.17, ptr @.str.76, ptr @.str.17, ptr @.str.17, ptr @.str.77, ptr @.str.17, ptr @.str.78, ptr @.str.17, ptr @.str.17, ptr @.str.79, ptr @.str.17, ptr @.str.80, ptr @.str.81, ptr @.str.17, ptr @.str.82, ptr @.str.17, ptr @.str.83, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.84, ptr @.str.17, ptr @.str.17, ptr @.str.85, ptr @.str.17, ptr @.str.86, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.87, ptr @.str.88, ptr @.str.17, ptr @.str.89, ptr @.str.17, ptr @.str.90, ptr @.str.17, ptr @.str.17, ptr @.str.91, ptr @.str.17, ptr @.str.92, ptr @.str.93, ptr @.str.17, ptr @.str.94, ptr @.str.17, ptr @.str.17, ptr @.str.95, ptr @.str.17, ptr @.str.96, ptr @.str.17, ptr @.str.97, ptr @.str.17, ptr @.str.17, ptr @.str.98, ptr @.str.17, ptr @.str.99, ptr @.str.100, ptr @.str.17, ptr @.str.101, ptr @.str.17, ptr @.str.102, ptr @.str.17, ptr @.str.17, ptr @.str.103, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.104, ptr @.str.17, ptr @.str.105, ptr @.str.17, ptr @.str.17, ptr @.str.106, ptr @.str.17, ptr @.str.107, ptr @.str.17, ptr @.str.17, ptr @.str.108, ptr @.str.17, ptr @.str.109, ptr @.str.110, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.111, ptr @.str.112, ptr @.str.17, ptr @.str.113, ptr @.str.17, ptr @.str.114, ptr @.str.17, ptr @.str.17, ptr @.str.115, ptr @.str.17, ptr @.str.116, ptr @.str.17, ptr @.str.117, ptr @.str.118, ptr @.str.17, ptr @.str.119, ptr @.str.17, ptr @.str.17, ptr @.str.120, ptr @.str.17, ptr @.str.121, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.122, ptr @.str.17, ptr @.str.17, ptr @.str.123, ptr @.str.17, ptr @.str.124, ptr @.str.17, ptr @.str.17, ptr @.str.125, ptr @.str.17, ptr @.str.126, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.127, ptr @.str.17, ptr @.str.17, ptr @.str.128, ptr @.str.17, ptr @.str.129, ptr @.str.130, ptr @.str.17, ptr @.str.131, ptr @.str.17, ptr @.str.17, ptr @.str.132, ptr @.str.17, ptr @.str.133, ptr @.str.17, ptr @.str.134, ptr @.str.17, ptr @.str.17, ptr @.str.135, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.136, ptr @.str.17, ptr @.str.137, ptr @.str.17, ptr @.str.17, ptr @.str.138, ptr @.str.17, ptr @.str.139, ptr @.str.140, ptr @.str.17, ptr @.str.141, ptr @.str.17, ptr @.str.142, ptr @.str.17, ptr @.str.17, ptr @.str.143, ptr @.str.17, ptr @.str.144, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.145, ptr @.str.17, ptr @.str.17, ptr @.str.146, ptr @.str.17, ptr @.str.147, ptr @.str.17, ptr @.str.17, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.151, ptr @.str.17, ptr @.str.17, ptr @.str.152, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.153, ptr @.str.17, ptr @.str.154, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.155, ptr @.str.17, ptr @.str.17, ptr @.str.156, ptr @.str.17, ptr @.str.157, ptr @.str.17, ptr @.str.17, ptr @.str.158, ptr @.str.17, ptr @.str.159, ptr @.str.17, ptr @.str.17, ptr @.str.160, ptr @.str.17, ptr @.str.161, ptr @.str.17, ptr @.str.17, ptr @.str.162, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.163, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.164, ptr @.str.17, ptr @.str.165, ptr @.str.17, ptr @.str.17, ptr @.str.166, ptr @.str.17, ptr @.str.167, ptr @.str.17, ptr @.str.17, ptr @.str.168, ptr @.str.17, ptr @.str.169, ptr @.str.17, ptr @.str.17, ptr @.str.170, ptr @.str.17, ptr @.str.171, ptr @.str.17, ptr @.str.17, ptr @.str.172, ptr @.str.17, ptr @.str.173, ptr @.str.17, ptr @.str.174, ptr @.str.175, ptr @.str.17, ptr @.str.176, ptr @.str.17, ptr @.str.17, ptr @.str.177, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.178, ptr @.str.17, ptr @.str.179, ptr @.str.17, ptr @.str.17, ptr @.str.180, ptr @.str.17, ptr @.str.181, ptr @.str.17, ptr @.str.17, ptr @.str.182, ptr @.str.17, ptr @.str.183, ptr @.str.184, ptr @.str.17, ptr @.str.185, ptr @.str.17, ptr @.str.186, ptr @.str.17, ptr @.str.17, ptr @.str.187, ptr @.str.17, ptr @.str.188, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.189, ptr @.str.17, ptr @.str.17, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.193, ptr @.str.194, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.195, ptr @.str.196, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.197, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.198, ptr @.str.17, ptr @.str.17, ptr @.str.199, ptr @.str.17, ptr @.str.200, ptr @.str.201, ptr @.str.17, ptr @.str.202, ptr @.str.17, ptr @.str.203, ptr @.str.17, ptr @.str.17, ptr @.str.204, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.205, ptr @.str.17, ptr @.str.206, ptr @.str.17, ptr @.str.17, ptr @.str.207, ptr @.str.17, ptr @.str.208, ptr @.str.209, ptr @.str.17, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.17, ptr @.str.17, ptr @.str.213, ptr @.str.17, ptr @.str.214, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.215, ptr @.str.17, ptr @.str.17, ptr @.str.216, ptr @.str.17, ptr @.str.217, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.218, ptr @.str.17, ptr @.str.17, ptr @.str.219, ptr @.str.17, ptr @.str.220, ptr @.str.17, ptr @.str.17, ptr @.str.221, ptr @.str.17, ptr @.str.222, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.223, ptr @.str.224, ptr @.str.17, ptr @.str.225, ptr @.str.17, ptr @.str.226, ptr @.str.17, ptr @.str.17, ptr @.str.227, ptr @.str.17, ptr @.str.228, ptr @.str.17, ptr @.str.17, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.17, ptr @.str.17, ptr @.str.232, ptr @.str.17, ptr @.str.233, ptr @.str.17, ptr @.str.17, ptr @.str.234, ptr @.str.17, ptr @.str.235, ptr @.str.17, ptr @.str.17, ptr @.str.236, ptr @.str.17, ptr @.str.237, ptr @.str.17, ptr @.str.17, ptr @.str.238, ptr @.str.17, ptr @.str.239, ptr @.str.240, ptr @.str.17, ptr @.str.241, ptr @.str.17, ptr @.str.242, ptr @.str.17, ptr @.str.17, ptr @.str.243, ptr @.str.17, ptr @.str.244, ptr @.str.17, ptr @.str.17, ptr @.str.245, ptr @.str.17, ptr @.str.246, ptr @.str.17, ptr @.str.17, ptr @.str.247, ptr @.str.17, ptr @.str.248, ptr @.str.249, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.250, ptr @.str.17, ptr @.str.17, ptr @.str.251, ptr @.str.17, ptr @.str.252, ptr @.str.17, ptr @.str.17, ptr @.str.253, ptr @.str.17, ptr @.str.254, ptr @.str.17, ptr @.str.17, ptr @.str.255, ptr @.str.17, ptr @.str.256, ptr @.str.17, ptr @.str.17, ptr @.str.257, ptr @.str.17, ptr @.str.258, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.259, ptr @.str.17, ptr @.str.17, ptr @.str.260, ptr @.str.17, ptr @.str.261, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.262, ptr @.str.17, ptr @.str.17, ptr @.str.263, ptr @.str.17, ptr @.str.264, ptr @.str.17, ptr @.str.17, ptr @.str.265, ptr @.str.17, ptr @.str.266, ptr @.str.17, ptr @.str.17, ptr @.str.267, ptr @.str.17, ptr @.str.268, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.269, ptr @.str.17, ptr @.str.17, ptr @.str.270, ptr @.str.17, ptr @.str.271, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.272, ptr @.str.273, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.17, ptr @.str.278, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.279, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.280, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.281, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.282, ptr @.str.17, ptr @.str.17, ptr @.str.283, ptr @.str.17, ptr @.str.284, ptr @.str.17, ptr @.str.17, ptr @.str.285, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.286, ptr @.str.17, ptr @.str.17, ptr @.str.287, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.288, ptr @.str.289, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.290, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.291, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.292, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.293, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.294, ptr @.str.17, ptr @.str.17, ptr @.str.295, ptr @.str.17, ptr @.str.296, ptr @.str.17, ptr @.str.17, ptr @.str.297, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.298, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.299, ptr @.str.17, ptr @.str.17, ptr @.str.300, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.301, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.302, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.303, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.304, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.305, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.306, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.307, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.308, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.309, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.310, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.311, ptr @.str.17, ptr @.str.17, ptr @.str.312, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.313, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.314, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.315], align 16
@.str.36 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"mv\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"mz\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"cv\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"cz\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"az\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"cu\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"nz\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"au\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"mo\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"mobi\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"nu\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"com\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"coop\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"fo\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"ao\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"me\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"asia\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"my\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"ae\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"aero\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"mr\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"arpa\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"td\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"mc\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"tz\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"mx\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"lv\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"ax\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"org\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"mh\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"al\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"nl\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"tel\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"sz\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"jo\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"ru\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"su\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"je\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"lr\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"tc\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"ma\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"rs\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"se\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"lc\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"na\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"sy\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"qa\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"gd\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"tl\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"mg\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"gu\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"ag\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"ng\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"gov\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"bd\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"bz\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"gs\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"mk\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"ck\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"sl\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"fk\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"gy\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"bo\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"gr\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"bs\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"la\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"travel\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"be\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"ie\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"mw\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"tg\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"aw\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"ir\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"cf\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"sa\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"af\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"gl\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"gh\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"tk\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"yu\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"fm\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"lk\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"sg\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"il\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"museum\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"bh\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"pe\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"mq\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"py\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"ye\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"aq\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"ga\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"tw\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"pr\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"pro\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"om\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"tf\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"mn\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"cn\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"ws\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"xn--g6w251d\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"xn--80akhbyknj4f\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"ba\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"xn--0zwm56d\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"gg\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"tm\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"xn--11b5bs3a9aj6g\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"hu\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"mp\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"uz\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"ph\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"bg\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"np\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"kz\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"mil\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"jm\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"xn--deba0ad\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"fi\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"ai\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"ni\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"sm\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"tn\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"sb\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"hr\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"uy\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"pa\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"ke\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"xn--zckzah\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"gw\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"mt\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"ky\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"xn--jxalpdlp\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"edu\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"vu\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c"kr\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"tp\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"dz\00", align 1
@.str.236 = private unnamed_addr constant [3 x i8] c"eu\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"pg\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"bw\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"sn\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"xn--hlcj6aya9esc7a\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c"fj\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"gm\00", align 1
@.str.243 = private unnamed_addr constant [3 x i8] c"bf\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"gb\00", align 1
@.str.246 = private unnamed_addr constant [3 x i8] c"ve\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"li\00", align 1
@.str.249 = private unnamed_addr constant [3 x i8] c"jp\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"ee\00", align 1
@.str.251 = private unnamed_addr constant [3 x i8] c"pk\00", align 1
@.str.252 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.253 = private unnamed_addr constant [3 x i8] c"gq\00", align 1
@.str.254 = private unnamed_addr constant [3 x i8] c"bm\00", align 1
@.str.255 = private unnamed_addr constant [3 x i8] c"kh\00", align 1
@.str.256 = private unnamed_addr constant [3 x i8] c"im\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"tt\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"vc\00", align 1
@.str.261 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.262 = private unnamed_addr constant [3 x i8] c"gn\00", align 1
@.str.263 = private unnamed_addr constant [3 x i8] c"ec\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"iq\00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c"ua\00", align 1
@.str.267 = private unnamed_addr constant [3 x i8] c"pw\00", align 1
@.str.268 = private unnamed_addr constant [3 x i8] c"tj\00", align 1
@.str.269 = private unnamed_addr constant [3 x i8] c"za\00", align 1
@.str.270 = private unnamed_addr constant [3 x i8] c"pf\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"xn--kgbechtv\00", align 1
@.str.272 = private unnamed_addr constant [3 x i8] c"bn\00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c"xn--hgbk6aj7f53bba\00", align 1
@.str.274 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.277 = private unnamed_addr constant [3 x i8] c"gp\00", align 1
@.str.278 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.279 = private unnamed_addr constant [3 x i8] c"ug\00", align 1
@.str.280 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.281 = private unnamed_addr constant [3 x i8] c"gi\00", align 1
@.str.282 = private unnamed_addr constant [3 x i8] c"kg\00", align 1
@.str.283 = private unnamed_addr constant [3 x i8] c"hk\00", align 1
@.str.284 = private unnamed_addr constant [3 x i8] c"sj\00", align 1
@.str.285 = private unnamed_addr constant [3 x i8] c"wf\00", align 1
@.str.286 = private unnamed_addr constant [3 x i8] c"va\00", align 1
@.str.287 = private unnamed_addr constant [3 x i8] c"uk\00", align 1
@.str.288 = private unnamed_addr constant [3 x i8] c"bi\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"biz\00", align 1
@.str.290 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.291 = private unnamed_addr constant [3 x i8] c"pn\00", align 1
@.str.292 = private unnamed_addr constant [3 x i8] c"vg\00", align 1
@.str.293 = private unnamed_addr constant [3 x i8] c"eg\00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"bt\00", align 1
@.str.295 = private unnamed_addr constant [3 x i8] c"zw\00", align 1
@.str.296 = private unnamed_addr constant [3 x i8] c"it\00", align 1
@.str.297 = private unnamed_addr constant [3 x i8] c"kw\00", align 1
@.str.298 = private unnamed_addr constant [3 x i8] c"hm\00", align 1
@.str.299 = private unnamed_addr constant [3 x i8] c"bj\00", align 1
@.str.300 = private unnamed_addr constant [3 x i8] c"dk\00", align 1
@.str.301 = private unnamed_addr constant [3 x i8] c"zm\00", align 1
@.str.302 = private unnamed_addr constant [3 x i8] c"km\00", align 1
@.str.303 = private unnamed_addr constant [3 x i8] c"hn\00", align 1
@.str.304 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.305 = private unnamed_addr constant [3 x i8] c"yt\00", align 1
@.str.306 = private unnamed_addr constant [3 x i8] c"kn\00", align 1
@.str.307 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.308 = private unnamed_addr constant [3 x i8] c"kp\00", align 1
@.str.309 = private unnamed_addr constant [3 x i8] c"vn\00", align 1
@.str.310 = private unnamed_addr constant [3 x i8] c"ki\00", align 1
@.str.311 = private unnamed_addr constant [15 x i8] c"xn--9t4b11yi5a\00", align 1
@.str.312 = private unnamed_addr constant [3 x i8] c"ht\00", align 1
@.str.313 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.314 = private unnamed_addr constant [3 x i8] c"et\00", align 1
@.str.315 = private unnamed_addr constant [3 x i8] c"dj\00", align 1
@tld_hash.asso_values = internal constant [281 x i16] [i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 0, i16 15, i16 988, i16 988, i16 988, i16 988, i16 0, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 170, i16 328, i16 88, i16 3, i16 50, i16 293, i16 205, i16 123, i16 430, i16 500, i16 238, i16 115, i16 320, i16 375, i16 30, i16 413, i16 348, i16 70, i16 43, i16 475, i16 18, i16 6, i16 283, i16 95, i16 58, i16 10, i16 220, i16 5, i16 485, i16 480, i16 8, i16 190, i16 390, i16 225, i16 113, i16 420, i16 95, i16 0, i16 15, i16 50, i16 295, i16 20, i16 128, i16 130, i16 80, i16 405, i16 470, i16 340, i16 0, i16 305, i16 415, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988], align 16
@URI_xpalpha_nodot = internal constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [133 x i8] zeroinitializer }>, align 16
@.str.317 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.318 = private unnamed_addr constant [19 x i8] c"pp[ki] <= path_len\00", align 1
@.str.319 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/phishcheck.c\00", align 1
@__PRETTY_FUNCTION__.url_hash_match = private unnamed_addr constant [99 x i8] c"cl_error_t url_hash_match(const struct regex_matcher *, const char *, size_t, enum phish_status *)\00", align 1
@__const.hash_match.hexchars = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.320 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.321 = private unnamed_addr constant [37 x i8] c"Looking up hash %s for %s(%u)%s(%u)\0A\00", align 1
@.str.322 = private unnamed_addr constant [23 x i8] c"This hash matched: %s\0A\00", align 1
@.str.323 = private unnamed_addr constant [27 x i8] c"Hash is allowed, skipping\0A\00", align 1
@dotnet = internal constant [5 x i8] c".net\00", align 1
@adonet = internal constant [8 x i8] c"ado.net\00", align 1
@aspnet = internal constant [8 x i8] c"asp.net\00", align 1
@lt = internal constant [4 x i8] c"&lt\00", align 1
@gt = internal constant [4 x i8] c"&gt\00", align 1
@.str.324 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.325 = private unnamed_addr constant [61 x i8] c"Phishcheck: Unable to allocate memory for string_assign_dup\0A\00", align 1
@.str.326 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.327 = private unnamed_addr constant [20 x i8] c"Phishcheck:host:%s\0A\00", align 1
@.str.328 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.329 = private unnamed_addr constant [34 x i8] c"Phishcheck:skipping invalid host\0A\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@mailto = internal constant [8 x i8] c"mailto:\00", align 1
@.str.331 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.332 = private unnamed_addr constant [43 x i8] c"Phishcheck: Real URL without protocol: %s\0A\00", align 1
@.str.333 = private unnamed_addr constant [70 x i8] c"Phishcheck: Unable to allocate memory for string_assign_concatenated\0A\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"%d.%d.%d.%d%n\00", align 1
@.str.335 = private unnamed_addr constant [52 x i8] c"Phishcheck: Encountered a host without a tld? (%s)\0A\00", align 1
@.str.336 = private unnamed_addr constant [51 x i8] c"Phishcheck: Weird, a name with only 2 levels (%s)\0A\00", align 1
@in_cctld_set.lengthtable = internal constant [476 x i8] c"\00\00\00\00\02\02\02\00\00\02\02\02\00\00\02\02\02\00\00\02\02\00\00\00\02\02\00\02\00\02\02\02\02\00\02\02\02\02\00\02\02\02\02\02\02\02\02\02\00\00\02\00\02\00\00\02\02\02\02\02\02\02\02\00\02\00\02\02\00\02\00\02\02\00\02\02\02\02\00\00\02\02\02\00\02\02\02\02\00\02\02\02\02\00\00\02\02\02\02\02\02\02\02\00\00\02\02\02\00\02\02\02\02\00\02\02\02\02\00\02\02\02\02\02\00\02\02\02\00\02\02\02\02\00\00\02\02\02\00\02\00\02\02\00\02\02\02\02\00\00\02\02\02\02\00\02\02\02\00\00\02\02\02\00\00\02\02\02\00\02\02\02\02\00\02\02\02\02\00\00\00\02\02\00\00\02\02\02\00\02\00\02\02\00\00\02\02\02\00\02\02\00\02\00\00\02\02\02\02\00\02\02\02\00\00\02\00\02\00\00\02\02\02\00\00\02\02\02\00\02\02\02\02\00\00\00\02\02\02\02\02\02\02\00\02\02\02\02\00\02\02\02\02\02\00\02\02\02\02\02\02\02\02\00\02\02\02\02\00\02\00\02\02\00\02\00\02\02\00\02\02\00\02\00\00\00\02\02\02\00\02\02\00\00\00\02\02\02\00\00\02\02\02\00\00\02\02\02\00\00\02\02\02\00\00\00\02\00\00\00\02\00\00\00\00\02\02\02\00\00\02\00\02\00\00\02\02\02\00\00\00\00\02\00\00\00\00\02\00\00\02\02\00\00\02\02\00\00\00\00\00\00\02\00\00\00\02\02\02\00\02\00\02\00\02\00\02\02\02\00\02\02\00\00\00\02\00\00\00\00\00\02\02\00\00\02\00\00\00\00\02\00\02\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\02", align 16
@in_cctld_set.wordlist = internal constant [476 x ptr] [ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.95, ptr @.str.118, ptr @.str.114, ptr @.str.17, ptr @.str.17, ptr @.str.37, ptr @.str.61, ptr @.str.58, ptr @.str.17, ptr @.str.17, ptr @.str.132, ptr @.str.152, ptr @.str.150, ptr @.str.17, ptr @.str.17, ptr @.str.40, ptr @.str.64, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.74, ptr @.str.56, ptr @.str.17, ptr @.str.97, ptr @.str.17, ptr @.str.113, ptr @.str.146, ptr @.str.62, ptr @.str.39, ptr @.str.17, ptr @.str.190, ptr @.str.128, ptr @.str.278, ptr @.str.134, ptr @.str.17, ptr @.str.179, ptr @.str.75, ptr @.str.226, ptr @.str.42, ptr @.str.110, ptr @.str.177, ptr @.str.59, ptr @.str.294, ptr @.str.76, ptr @.str.17, ptr @.str.17, ptr @.str.77, ptr @.str.17, ptr @.str.44, ptr @.str.17, ptr @.str.17, ptr @.str.108, ptr @.str.259, ptr @.str.217, ptr @.str.81, ptr @.str.103, ptr @.str.79, ptr @.str.231, ptr @.str.165, ptr @.str.17, ptr @.str.180, ptr @.str.17, ptr @.str.337, ptr @.str.254, ptr @.str.17, ptr @.str.305, ptr @.str.17, ptr @.str.243, ptr @.str.167, ptr @.str.17, ptr @.str.96, ptr @.str.285, ptr @.str.158, ptr @.str.197, ptr @.str.17, ptr @.str.17, ptr @.str.153, ptr @.str.187, ptr @.str.169, ptr @.str.17, ptr @.str.106, ptr @.str.238, ptr @.str.160, ptr @.str.122, ptr @.str.17, ptr @.str.115, ptr @.str.264, ptr @.str.105, ptr @.str.67, ptr @.str.17, ptr @.str.17, ptr @.str.182, ptr @.str.48, ptr @.str.155, ptr @.str.201, ptr @.str.219, ptr @.str.156, ptr @.str.142, ptr @.str.68, ptr @.str.17, ptr @.str.17, ptr @.str.94, ptr @.str.51, ptr @.str.102, ptr @.str.17, ptr @.str.257, ptr @.str.36, ptr @.str.84, ptr @.str.70, ptr @.str.17, ptr @.str.104, ptr @.str.131, ptr @.str.55, ptr @.str.171, ptr @.str.17, ptr @.str.78, ptr @.str.38, ptr @.str.159, ptr @.str.124, ptr @.str.252, ptr @.str.17, ptr @.str.72, ptr @.str.109, ptr @.str.206, ptr @.str.17, ptr @.str.80, ptr @.str.41, ptr @.str.194, ptr @.str.126, ptr @.str.17, ptr @.str.17, ptr @.str.210, ptr @.str.111, ptr @.str.154, ptr @.str.17, ptr @.str.83, ptr @.str.17, ptr @.str.107, ptr @.str.127, ptr @.str.17, ptr @.str.235, ptr @.str.185, ptr @.str.119, ptr @.str.239, ptr @.str.17, ptr @.str.17, ptr @.str.136, ptr @.str.261, ptr @.str.188, ptr @.str.205, ptr @.str.17, ptr @.str.141, ptr @.str.137, ptr @.str.272, ptr @.str.17, ptr @.str.17, ptr @.str.138, ptr @.str.288, ptr @.str.189, ptr @.str.17, ptr @.str.17, ptr @.str.164, ptr @.str.212, ptr @.str.218, ptr @.str.17, ptr @.str.98, ptr @.str.135, ptr @.str.284, ptr @.str.192, ptr @.str.17, ptr @.str.307, ptr @.str.147, ptr @.str.214, ptr @.str.139, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.299, ptr @.str.86, ptr @.str.17, ptr @.str.17, ptr @.str.202, ptr @.str.290, ptr @.str.338, ptr @.str.17, ptr @.str.253, ptr @.str.17, ptr @.str.268, ptr @.str.87, ptr @.str.17, ptr @.str.17, ptr @.str.178, ptr @.str.176, ptr @.str.121, ptr @.str.17, ptr @.str.170, ptr @.str.234, ptr @.str.17, ptr @.str.90, ptr @.str.17, ptr @.str.17, ptr @.str.248, ptr @.str.151, ptr @.str.242, ptr @.str.244, ptr @.str.17, ptr @.str.172, ptr @.str.229, ptr @.str.143, ptr @.str.17, ptr @.str.17, ptr @.str.250, ptr @.str.17, ptr @.str.89, ptr @.str.17, ptr @.str.17, ptr @.str.148, ptr @.str.65, ptr @.str.175, ptr @.str.17, ptr @.str.17, ptr @.str.225, ptr @.str.304, ptr @.str.91, ptr @.str.17, ptr @.str.247, ptr @.str.227, ptr @.str.223, ptr @.str.123, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.296, ptr @.str.145, ptr @.str.221, ptr @.str.265, ptr @.str.246, ptr @.str.101, ptr @.str.46, ptr @.str.17, ptr @.str.263, ptr @.str.314, ptr @.str.43, ptr @.str.280, ptr @.str.17, ptr @.str.245, ptr @.str.82, ptr @.str.270, ptr @.str.208, ptr @.str.216, ptr @.str.17, ptr @.str.120, ptr @.str.45, ptr @.str.256, ptr @.str.249, ptr @.str.312, ptr @.str.203, ptr @.str.301, ptr @.str.300, ptr @.str.17, ptr @.str.100, ptr @.str.267, ptr @.str.47, ptr @.str.196, ptr @.str.17, ptr @.str.260, ptr @.str.17, ptr @.str.181, ptr @.str.186, ptr @.str.17, ptr @.str.166, ptr @.str.17, ptr @.str.162, ptr @.str.183, ptr @.str.17, ptr @.str.295, ptr @.str.298, ptr @.str.17, ptr @.str.302, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.168, ptr @.str.157, ptr @.str.315, ptr @.str.17, ptr @.str.339, ptr @.str.144, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.85, ptr @.str.258, ptr @.str.262, ptr @.str.17, ptr @.str.17, ptr @.str.297, ptr @.str.281, ptr @.str.73, ptr @.str.17, ptr @.str.17, ptr @.str.133, ptr @.str.57, ptr @.str.237, ptr @.str.17, ptr @.str.17, ptr @.str.220, ptr @.str.222, ptr @.str.233, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.69, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.54, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.269, ptr @.str.293, ptr @.str.161, ptr @.str.17, ptr @.str.17, ptr @.str.277, ptr @.str.17, ptr @.str.129, ptr @.str.17, ptr @.str.17, ptr @.str.251, ptr @.str.116, ptr @.str.291, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.282, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.274, ptr @.str.17, ptr @.str.17, ptr @.str.279, ptr @.str.292, ptr @.str.17, ptr @.str.17, ptr @.str.266, ptr @.str.286, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.163, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.215, ptr @.str.200, ptr @.str.283, ptr @.str.17, ptr @.str.303, ptr @.str.17, ptr @.str.306, ptr @.str.17, ptr @.str.140, ptr @.str.17, ptr @.str.310, ptr @.str.173, ptr @.str.287, ptr @.str.17, ptr @.str.213, ptr @.str.309, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.313, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.125, ptr @.str.92, ptr @.str.17, ptr @.str.17, ptr @.str.207, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.241, ptr @.str.17, ptr @.str.204, ptr @.str.17, ptr @.str.17, ptr @.str.308, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.340, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.255, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.236, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.50, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.199, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.232], align 16
@.str.337 = private unnamed_addr constant [3 x i8] c"mf\00", align 1
@.str.338 = private unnamed_addr constant [3 x i8] c"bl\00", align 1
@.str.339 = private unnamed_addr constant [3 x i8] c"um\00", align 1
@.str.340 = private unnamed_addr constant [3 x i8] c"eh\00", align 1
@cctld_hash.asso_values = internal constant [281 x i16] [i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 119, i16 97, i16 33, i16 103, i16 4, i16 59, i16 115, i16 210, i16 149, i16 169, i16 143, i16 175, i16 55, i16 145, i16 89, i16 178, i16 37, i16 85, i16 18, i16 34, i16 239, i16 2, i16 73, i16 112, i16 3, i16 25, i16 10, i16 15, i16 117, i16 209, i16 229, i16 150, i16 223, i16 200, i16 78, i16 225, i16 54, i16 5, i16 215, i16 215, i16 190, i16 25, i16 23, i16 0, i16 20, i16 233, i16 234, i16 14, i16 476, i16 33, i16 204, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476], align 16
@.str.341 = private unnamed_addr constant [6 x i8] c"Clean\00", align 1
@.str.342 = private unnamed_addr constant [36 x i8] c"Link URL is cloaked (null byte %00)\00", align 1
@.str.343 = private unnamed_addr constant [68 x i8] c"Link URL contains username, and real<->displayed hosts don't match.\00", align 1
@.str.344 = private unnamed_addr constant [39 x i8] c"Visible links is SSL, real link is not\00", align 1
@.str.345 = private unnamed_addr constant [27 x i8] c"URLs are way too different\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"Blocked\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"Unknown return code\00", align 1

; Function Attrs: nounwind uwtable
define i32 @phishingScan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.url_check, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.cl_engine, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.phishcheck, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %2
  br label %188

25:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %184, %25
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.tag_arguments_tag, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %187

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.tag_arguments_tag, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strncmp(ptr noundef %39, ptr noundef @href_text, i64 noundef 5) #8
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 14, i32 15
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds %struct.url_check, ptr %9, i32 0, i32 3
  store i16 %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct.url_check, ptr %9, i32 0, i32 5
  store i16 0, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.tag_arguments_tag, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strncmp(ptr noundef %52, ptr noundef @src_text, i64 noundef 4) #8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %32
  %56 = getelementptr inbounds %struct.url_check, ptr %9, i32 0, i32 3
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  br label %184

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.url_check, ptr %9, i32 0, i32 5
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = or i32 %65, 1
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %63, align 4
  br label %68

68:                                               ; preds = %62, %32
  %69 = getelementptr inbounds %struct.url_check, ptr %9, i32 0, i32 4
  store i16 0, ptr %69, align 2
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.cli_ctx_tag, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.cl_scan_options, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %68
  %78 = getelementptr inbounds %struct.url_check, ptr %9, i32 0, i32 4
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = or i32 %80, 1
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %78, align 2
  br label %83

83:                                               ; preds = %77, %68
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.cli_ctx_tag, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.cl_scan_options, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 16
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.url_check, ptr %9, i32 0, i32 4
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = or i32 %94, 2
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %92, align 2
  br label %97

97:                                               ; preds = %91, %83
  %98 = getelementptr inbounds %struct.url_check, ptr %9, i32 0, i32 0
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.tag_arguments_tag, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  call void @string_init_c(ptr noundef %98, ptr noundef %105)
  %106 = getelementptr inbounds %struct.url_check, ptr %9, i32 0, i32 1
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.tag_arguments_tag, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  call void @string_init_c(ptr noundef %106, ptr noundef %113)
  %114 = getelementptr inbounds %struct.url_check, ptr %9, i32 0, i32 2
  %115 = getelementptr inbounds %struct.pre_fixup_info, ptr %114, i32 0, i32 0
  call void @string_init_c(ptr noundef %115, ptr noundef null)
  %116 = getelementptr inbounds %struct.url_check, ptr %9, i32 0, i32 0
  %117 = getelementptr inbounds %struct.string, ptr %116, i32 0, i32 2
  store i32 -1, ptr %117, align 8
  %118 = getelementptr inbounds %struct.url_check, ptr %9, i32 0, i32 1
  %119 = getelementptr inbounds %struct.string, ptr %118, i32 0, i32 2
  store i32 -1, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.tag_arguments_tag, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str) #8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %97
  %130 = getelementptr inbounds %struct.url_check, ptr %9, i32 0, i32 0
  %131 = getelementptr inbounds %struct.string, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %11, align 8
  %133 = getelementptr inbounds %struct.url_check, ptr %9, i32 0, i32 1
  %134 = getelementptr inbounds %struct.string, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.url_check, ptr %9, i32 0, i32 0
  %137 = getelementptr inbounds %struct.string, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.url_check, ptr %9, i32 0, i32 1
  %140 = getelementptr inbounds %struct.string, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %129, %97
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 @phishingCheck(ptr noundef %142, ptr noundef %9)
  store i32 %143, ptr %10, align 4
  call void @free_if_needed(ptr noundef %9)
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.phishcheck, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  store i32 0, ptr %3, align 4
  br label %190

149:                                              ; preds = %141
  %150 = load i32, ptr %10, align 4
  %151 = call ptr @phishing_ret_toString(i32 noundef %150)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, ptr noundef %151)
  %152 = load i32, ptr %10, align 4
  switch i32 %152, label %176 [
    i32 100, label %153
    i32 102, label %154
    i32 104, label %157
    i32 105, label %160
    i32 101, label %163
    i32 107, label %166
    i32 108, label %169
    i32 109, label %172
    i32 106, label %175
  ]

153:                                              ; preds = %149
  br label %184

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8
  %156 = call i32 @cli_append_potentially_unwanted(ptr noundef %155, ptr noundef @.str.2)
  store i32 %156, ptr %6, align 4
  br label %179

157:                                              ; preds = %149
  %158 = load ptr, ptr %4, align 8
  %159 = call i32 @cli_append_potentially_unwanted(ptr noundef %158, ptr noundef @.str.3)
  store i32 %159, ptr %6, align 4
  br label %179

160:                                              ; preds = %149
  %161 = load ptr, ptr %4, align 8
  %162 = call i32 @cli_append_potentially_unwanted(ptr noundef %161, ptr noundef @.str.4)
  store i32 %162, ptr %6, align 4
  br label %179

163:                                              ; preds = %149
  %164 = load ptr, ptr %4, align 8
  %165 = call i32 @cli_append_potentially_unwanted(ptr noundef %164, ptr noundef @.str.5)
  store i32 %165, ptr %6, align 4
  br label %179

166:                                              ; preds = %149
  %167 = load ptr, ptr %4, align 8
  %168 = call i32 @cli_append_potentially_unwanted(ptr noundef %167, ptr noundef @.str.6)
  store i32 %168, ptr %6, align 4
  br label %179

169:                                              ; preds = %149
  %170 = load ptr, ptr %4, align 8
  %171 = call i32 @cli_append_potentially_unwanted(ptr noundef %170, ptr noundef @.str.7)
  store i32 %171, ptr %6, align 4
  br label %179

172:                                              ; preds = %149
  %173 = load ptr, ptr %4, align 8
  %174 = call i32 @cli_append_potentially_unwanted(ptr noundef %173, ptr noundef @.str.8)
  store i32 %174, ptr %6, align 4
  br label %179

175:                                              ; preds = %149
  br label %176

176:                                              ; preds = %175, %149
  %177 = load ptr, ptr %4, align 8
  %178 = call i32 @cli_append_potentially_unwanted(ptr noundef %177, ptr noundef @.str.9)
  store i32 %178, ptr %6, align 4
  br label %179

179:                                              ; preds = %176, %172, %169, %166, %163, %160, %157, %154
  %180 = load i32, ptr %6, align 4
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %188

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183, %153, %61
  %185 = load i32, ptr %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %7, align 4
  br label %26

187:                                              ; preds = %26
  br label %188

188:                                              ; preds = %187, %182, %24
  %189 = load i32, ptr %6, align 4
  store i32 %189, ptr %3, align 4
  br label %190

190:                                              ; preds = %188, %148
  %191 = load i32, ptr %3, align 4
  ret i32 %191
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @string_init_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %6, i32 1, i32 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.string, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ @empty_string, %14 ]
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.string, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.string, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @phishingCheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.url_check, align 8
  %6 = alloca %struct.url_check, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cli_ctx_tag, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.cl_engine, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @url_check_init(ptr noundef %5)
  call void @url_check_init(ptr noundef %6)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.url_check, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.string, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 100, ptr %7, align 4
  br label %323

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.url_check, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.string, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.url_check, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.string, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, ptr noundef %28, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.url_check, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.string, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @isURL(ptr noundef %36, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.url_check, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.string, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, ptr noundef %43)
  store i32 100, ptr %7, align 4
  br label %323

44:                                               ; preds = %24
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.cli_ctx_tag, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.cl_engine, ptr %47, i32 0, i32 25
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.url_check, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.string, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.url_check, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.string, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @strlen(ptr noundef %57) #8
  %59 = call i32 @url_hash_match(ptr noundef %49, ptr noundef %53, i64 noundef %58, ptr noundef %7)
  store i32 %59, ptr %8, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  br label %323

62:                                               ; preds = %44
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 100
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.url_check, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.string, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, ptr noundef %72)
  br label %323

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.url_check, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.string, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, ptr noundef %77)
  br label %323

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.url_check, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.string, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.url_check, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.string, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @strcmp(ptr noundef %83, ptr noundef %87) #8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %79
  store i32 100, ptr %7, align 4
  br label %323

91:                                               ; preds = %79
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.url_check, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.string, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i32 100, ptr %7, align 4
  br label %323

101:                                              ; preds = %91
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @cleanupURLs(ptr noundef %102)
  store i32 %103, ptr %7, align 4
  %104 = icmp eq i32 %103, 100
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %323

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.url_check, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.string, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.url_check, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.string, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, ptr noundef %110, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.url_check, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.string, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @isURL(ptr noundef %118, i32 noundef 1)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %142, label %121

121:                                              ; preds = %106
  %122 = load i32, ptr %9, align 4
  %123 = and i32 %122, 2
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.url_check, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.string, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @isNumericURL(ptr noundef %126, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %125, %121
  %134 = load i32, ptr %9, align 4
  %135 = and i32 %134, 2
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %133, %125
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.url_check, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.string, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, ptr noundef %141)
  store i32 100, ptr %7, align 4
  br label %323

142:                                              ; preds = %133, %106
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.cli_ctx_tag, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 @allow_list_check(ptr noundef %145, ptr noundef %146, i32 noundef 0)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i32 100, ptr %7, align 4
  br label %323

150:                                              ; preds = %142
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.url_check, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.string, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @cli_safer_strdup(ptr noundef %154)
  store ptr %155, ptr %11, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %150
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.29)
  store i32 100, ptr %7, align 4
  br label %323

159:                                              ; preds = %150
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.url_check, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.string, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @cli_safer_strdup(ptr noundef %163)
  store ptr %164, ptr %12, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %159
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.30)
  store i32 100, ptr %7, align 4
  br label %323

168:                                              ; preds = %159
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.cli_ctx_tag, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.url_check, ptr %174, i32 0, i32 2
  %176 = call i32 @domain_list_match(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %175, i32 noundef 0)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %168
  %179 = load i32, ptr %9, align 4
  %180 = or i32 %179, 8
  store i32 %180, ptr %9, align 4
  br label %181

181:                                              ; preds = %178, %168
  %182 = load ptr, ptr %4, align 8
  %183 = call i32 @url_get_host(ptr noundef %182, ptr noundef %5, i32 noundef 0, ptr noundef %9)
  store i32 %183, ptr %7, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = load i32, ptr %7, align 4
  %187 = icmp ult i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load i32, ptr %7, align 4
  br label %191

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190, %188
  %192 = phi i32 [ %189, %188 ], [ 100, %190 ]
  store i32 %192, ptr %7, align 4
  br label %323

193:                                              ; preds = %181
  %194 = load ptr, ptr %4, align 8
  %195 = call i32 @url_get_host(ptr noundef %194, ptr noundef %5, i32 noundef 1, ptr noundef %9)
  store i32 %195, ptr %7, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  %198 = load i32, ptr %7, align 4
  %199 = icmp ult i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load i32, ptr %7, align 4
  br label %203

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202, %200
  %204 = phi i32 [ %201, %200 ], [ 100, %202 ]
  store i32 %204, ptr %7, align 4
  br label %323

205:                                              ; preds = %193
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.url_check, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.string, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.url_check, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds %struct.string, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @strcmp(ptr noundef %209, ptr noundef %213) #8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %205
  store i32 100, ptr %7, align 4
  br label %323

217:                                              ; preds = %205
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.cli_ctx_tag, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @allow_list_check(ptr noundef %220, ptr noundef %5, i32 noundef 1)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  store i32 100, ptr %7, align 4
  br label %323

224:                                              ; preds = %217
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.cli_ctx_tag, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.url_check, ptr %5, i32 0, i32 1
  %229 = getelementptr inbounds %struct.string, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.url_check, ptr %5, i32 0, i32 0
  %232 = getelementptr inbounds %struct.string, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.url_check, ptr %234, i32 0, i32 2
  %236 = call i32 @domain_list_match(ptr noundef %227, ptr noundef %230, ptr noundef %233, ptr noundef %235, i32 noundef 1)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %224
  %239 = load i32, ptr %9, align 4
  %240 = or i32 %239, 8
  store i32 %240, ptr %9, align 4
  br label %252

241:                                              ; preds = %224
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.url_check, ptr %242, i32 0, i32 4
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.url_check, ptr %246, i32 0, i32 3
  %248 = load i16, ptr %247, align 8
  %249 = zext i16 %248 to i32
  %250 = and i32 %249, %245
  %251 = trunc i32 %250 to i16
  store i16 %251, ptr %247, align 8
  br label %252

252:                                              ; preds = %241, %238
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.url_check, ptr %253, i32 0, i32 5
  %255 = load i16, ptr %254, align 4
  %256 = zext i16 %255 to i32
  %257 = and i32 %256, 1
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %252
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.url_check, ptr %260, i32 0, i32 3
  %262 = load i16, ptr %261, align 8
  %263 = zext i16 %262 to i32
  %264 = and i32 %263, 8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %259
  store i32 100, ptr %7, align 4
  br label %323

267:                                              ; preds = %259, %252
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.url_check, ptr %268, i32 0, i32 3
  %270 = load i16, ptr %269, align 8
  %271 = zext i16 %270 to i32
  %272 = and i32 %271, 2
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %267
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.url_check, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.string, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @strchr(ptr noundef %278, i32 noundef 1) #8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  store i32 104, ptr %7, align 4
  br label %323

282:                                              ; preds = %274
  br label %283

283:                                              ; preds = %282, %267
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.url_check, ptr %284, i32 0, i32 3
  %286 = load i16, ptr %285, align 8
  %287 = zext i16 %286 to i32
  %288 = and i32 %287, 1
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %305

290:                                              ; preds = %283
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.url_check, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds %struct.string, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @isSSL(ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %305

297:                                              ; preds = %290
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.url_check, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.string, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @isSSL(ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %297
  store i32 105, ptr %7, align 4
  br label %323

305:                                              ; preds = %297, %290, %283
  %306 = load i32, ptr %9, align 4
  %307 = and i32 %306, 8
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  store i32 100, ptr %7, align 4
  br label %323

310:                                              ; preds = %305
  call void @url_get_domain(ptr noundef %5, ptr noundef %6)
  %311 = getelementptr inbounds %struct.url_check, ptr %6, i32 0, i32 0
  %312 = getelementptr inbounds %struct.string, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.url_check, ptr %6, i32 0, i32 1
  %315 = getelementptr inbounds %struct.string, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @strcmp(ptr noundef %313, ptr noundef %316) #8
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %310
  store i32 100, ptr %7, align 4
  br label %323

320:                                              ; preds = %310
  %321 = load i32, ptr %9, align 4
  %322 = call i32 @phishy_map(i32 noundef %321, i32 noundef 106)
  store i32 %322, ptr %7, align 4
  br label %323

323:                                              ; preds = %320, %319, %309, %304, %281, %266, %223, %216, %203, %191, %167, %158, %149, %137, %105, %100, %90, %73, %68, %61, %39, %23
  %324 = load i32, ptr %7, align 4
  %325 = icmp ne i32 %324, 100
  br i1 %325, label %326, label %341

326:                                              ; preds = %323
  %327 = load i32, ptr %7, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %341

329:                                              ; preds = %326
  %330 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %330, ptr noundef @.str.31)
  %331 = load ptr, ptr %3, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.url_check, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.string, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %331, ptr noundef @.str.32, ptr noundef %335)
  %336 = load ptr, ptr %3, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.url_check, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds %struct.string, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %336, ptr noundef @.str.33, ptr noundef %340)
  br label %341

341:                                              ; preds = %329, %326, %323
  %342 = load ptr, ptr %11, align 8
  %343 = icmp ne ptr null, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %345) #9
  br label %346

346:                                              ; preds = %344, %341
  %347 = load ptr, ptr %12, align 8
  %348 = icmp ne ptr null, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %350) #9
  br label %351

351:                                              ; preds = %349, %346
  call void @free_if_needed(ptr noundef %6)
  call void @free_if_needed(ptr noundef %5)
  %352 = load i32, ptr %7, align 4
  ret i32 %352
}

; Function Attrs: nounwind uwtable
define internal void @free_if_needed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.url_check, ptr %3, i32 0, i32 0
  call void @string_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.url_check, ptr %5, i32 0, i32 1
  call void @string_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.url_check, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.pre_fixup_info, ptr %8, i32 0, i32 0
  call void @string_free(ptr noundef %9)
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @phishing_ret_toString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 100, label %5
    i32 104, label %6
    i32 101, label %7
    i32 105, label %8
    i32 106, label %9
    i32 107, label %10
    i32 108, label %10
    i32 109, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.341, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.342, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.343, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.344, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.345, ptr %2, align 8
  br label %12

10:                                               ; preds = %1, %1, %1
  store ptr @.str.346, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.347, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @phishing_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cl_engine, ptr %5, i32 0, i32 26
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cl_engine, ptr %10, i32 0, i32 38
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @mpool_malloc(ptr noundef %12, i64 noundef 40)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cl_engine, ptr %14, i32 0, i32 26
  store ptr %13, ptr %15, align 8
  store ptr %13, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10)
  store i32 20, ptr %2, align 4
  br label %51

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.phishcheck, ptr %20, i32 0, i32 1
  store i32 1, ptr %21, align 8
  br label %36

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.cl_engine, ptr %23, i32 0, i32 26
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %2, align 4
  br label %51

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.phishcheck, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %51

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.phishcheck, ptr %37, i32 0, i32 0
  %39 = call i32 @build_regex(ptr noundef %38, ptr noundef @numeric_url_regex, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.cl_engine, ptr %42, i32 0, i32 38
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  call void @mpool_free(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.cl_engine, ptr %46, i32 0, i32 26
  store ptr null, ptr %47, align 8
  store i32 26, ptr %2, align 4
  br label %51

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.phishcheck, ptr %49, i32 0, i32 1
  store i32 0, ptr %50, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store i32 0, ptr %2, align 4
  br label %51

51:                                               ; preds = %48, %41, %34, %28, %18
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare ptr @mpool_malloc(ptr noundef, i64 noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @build_regex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 4, i32 0
  %17 = or i32 3, %16
  %18 = call i32 @cli_regcomp(ptr noundef %12, ptr noundef %13, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @cli_regerror(i32 noundef %22, ptr noundef %23, ptr noundef null, i64 noundef 0)
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call noalias ptr @malloc(i64 noundef %25) #10
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call i64 @cli_regerror(i32 noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %10, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %36) #9
  br label %38

37:                                               ; preds = %21
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.20)
  br label %38

38:                                               ; preds = %37, %29
  store i32 1, ptr %4, align 4
  br label %40

39:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare void @mpool_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @phishing_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.cl_engine, ptr %4, i32 0, i32 26
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.phishcheck, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.phishcheck, ptr %15, i32 0, i32 0
  call void @free_regex(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %9, %1
  %18 = load ptr, ptr %2, align 8
  call void @allow_list_done(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  call void @domain_list_done(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.cl_engine, ptr %23, i32 0, i32 38
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  call void @mpool_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_regex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @cli_regfree(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @allow_list_done(ptr noundef) #2

declare void @domain_list_done(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_url_canon(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca [17 x i8], align 16
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %23, align 8
  %31 = load i64, ptr %13, align 8
  %32 = sub i64 %31, 3
  store i64 %32, ptr %13, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %13, align 8
  %36 = call ptr @strncpy(ptr noundef %33, ptr noundef %34, i64 noundef %35) #9
  %37 = load ptr, ptr %12, align 8
  %38 = load i64, ptr %13, align 8
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %13, align 8
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %13, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %12, align 8
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = call ptr @strchr(ptr noundef %49, i32 noundef 58) #8
  store ptr %50, ptr %21, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %8
  store i32 100, ptr %9, align 4
  br label %379

54:                                               ; preds = %8
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %21, align 8
  br label %57

57:                                               ; preds = %68, %54
  %58 = load ptr, ptr %21, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %21, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 47
  br label %66

66:                                               ; preds = %61, %57
  %67 = phi i1 [ false, %57 ], [ %65, %61 ]
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %21, align 8
  br label %57

71:                                               ; preds = %66
  %72 = load ptr, ptr %21, align 8
  %73 = call i64 @strcspn(ptr noundef %72, ptr noundef @.str.16) #8
  store i64 %73, ptr %24, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = load i64, ptr %24, align 8
  %76 = call ptr @memchr(ptr noundef %74, i32 noundef 64, i64 noundef %75) #8
  store ptr %76, ptr %19, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %81, ptr %21, align 8
  br label %82

82:                                               ; preds = %79, %71
  %83 = load ptr, ptr %21, align 8
  store ptr %83, ptr %18, align 8
  call void @str_hex_to_char(ptr noundef %18, ptr noundef %23)
  %84 = load ptr, ptr %18, align 8
  store ptr %84, ptr %21, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  store i64 %89, ptr %11, align 8
  br label %90

90:                                               ; preds = %101, %82
  %91 = load ptr, ptr %21, align 8
  %92 = load ptr, ptr %23, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %21, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 47
  br label %99

99:                                               ; preds = %94, %90
  %100 = phi i1 [ false, %90 ], [ %98, %94 ]
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %21, align 8
  br label %90

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %116, %104
  %106 = load ptr, ptr %21, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 46
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %21, align 8
  %112 = load ptr, ptr %23, align 8
  %113 = icmp ult ptr %111, %112
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i1 [ false, %105 ], [ %113, %110 ]
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %21, align 8
  br label %105

119:                                              ; preds = %114
  %120 = load ptr, ptr %21, align 8
  %121 = call ptr @strchr(ptr noundef %120, i32 noundef 47) #8
  store ptr %121, ptr %20, align 8
  %122 = load ptr, ptr %21, align 8
  store ptr %122, ptr %19, align 8
  br label %123

123:                                              ; preds = %224, %119
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = icmp ult ptr %124, %125
  br i1 %126, label %127, label %227

127:                                              ; preds = %123
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 2
  %130 = load ptr, ptr %23, align 8
  %131 = icmp ult ptr %129, %130
  br i1 %131, label %132, label %217

132:                                              ; preds = %127
  %133 = load ptr, ptr %19, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 47
  br i1 %136, label %137, label %217

137:                                              ; preds = %132
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  br i1 %142, label %143, label %217

143:                                              ; preds = %137
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 47
  br i1 %148, label %149, label %168

149:                                              ; preds = %143
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 3
  %152 = load ptr, ptr %23, align 8
  %153 = icmp ult ptr %151, %152
  br i1 %153, label %154, label %165

154:                                              ; preds = %149
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  %159 = load ptr, ptr %23, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sub nsw i64 %163, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %156, ptr align 1 %158, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %154, %149
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 -2
  store ptr %167, ptr %23, align 8
  br label %216

168:                                              ; preds = %143
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 46
  br i1 %173, label %174, label %215

174:                                              ; preds = %168
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 3
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 47
  br i1 %179, label %186, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 3
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %215

186:                                              ; preds = %180, %174
  %187 = load ptr, ptr %20, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %215

189:                                              ; preds = %186
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %192 = load ptr, ptr %23, align 8
  %193 = icmp ult ptr %191, %192
  br i1 %193, label %194, label %205

194:                                              ; preds = %189
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  %199 = load ptr, ptr %23, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sub nsw i64 %203, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %196, ptr align 1 %198, i64 %204, i1 false)
  br label %205

205:                                              ; preds = %194, %189
  %206 = load ptr, ptr %19, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = add nsw i64 3, %210
  %212 = load ptr, ptr %23, align 8
  %213 = sub i64 0, %211
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  store ptr %214, ptr %23, align 8
  br label %215

215:                                              ; preds = %205, %186, %180, %168
  br label %216

216:                                              ; preds = %215, %165
  br label %217

217:                                              ; preds = %216, %137, %132, %127
  %218 = load ptr, ptr %19, align 8
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 47
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = load ptr, ptr %19, align 8
  store ptr %223, ptr %20, align 8
  br label %224

224:                                              ; preds = %222, %217
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds i8, ptr %225, i32 1
  store ptr %226, ptr %19, align 8
  br label %123

227:                                              ; preds = %123
  %228 = load ptr, ptr %18, align 8
  %229 = load ptr, ptr %23, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = getelementptr inbounds i8, ptr %228, i64 %233
  store ptr %234, ptr %19, align 8
  %235 = load ptr, ptr %19, align 8
  store i8 0, ptr %235, align 1
  %236 = load ptr, ptr %21, align 8
  store ptr %236, ptr %19, align 8
  br label %237

237:                                              ; preds = %304, %227
  %238 = load ptr, ptr %19, align 8
  %239 = load ptr, ptr %23, align 8
  %240 = icmp ult ptr %238, %239
  br i1 %240, label %241, label %254

241:                                              ; preds = %237
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 2
  %244 = load ptr, ptr %18, align 8
  %245 = load i64, ptr %13, align 8
  %246 = getelementptr inbounds i8, ptr %244, i64 %245
  %247 = icmp ult ptr %243, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %241
  %249 = load ptr, ptr %23, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = load i64, ptr %13, align 8
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  %253 = icmp ult ptr %249, %252
  br label %254

254:                                              ; preds = %248, %241, %237
  %255 = phi i1 [ false, %241 ], [ false, %237 ], [ %253, %248 ]
  br i1 %255, label %256, label %307

256:                                              ; preds = %254
  %257 = load ptr, ptr %19, align 8
  %258 = load i8, ptr %257, align 1
  store i8 %258, ptr %26, align 1
  %259 = load i8, ptr %26, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp sle i32 %260, 32
  br i1 %261, label %274, label %262

262:                                              ; preds = %256
  %263 = load i8, ptr %26, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp sge i32 %264, 127
  br i1 %265, label %274, label %266

266:                                              ; preds = %262
  %267 = load i8, ptr %26, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 37
  br i1 %269, label %274, label %270

270:                                              ; preds = %266
  %271 = load i8, ptr %26, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 35
  br i1 %273, label %274, label %304

274:                                              ; preds = %270, %266, %262, %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 @__const.cli_url_canon.hexchars, i64 17, i1 false)
  %275 = load ptr, ptr %19, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 3
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  %279 = load ptr, ptr %23, align 8
  %280 = load ptr, ptr %19, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sub nsw i64 %283, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %276, ptr align 1 %278, i64 %284, i1 false)
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %286, ptr %19, align 8
  store i8 37, ptr %285, align 1
  %287 = load i8, ptr %26, align 1
  %288 = zext i8 %287 to i32
  %289 = ashr i32 %288, 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [17 x i8], ptr %27, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = load ptr, ptr %19, align 8
  %294 = getelementptr inbounds i8, ptr %293, i32 1
  store ptr %294, ptr %19, align 8
  store i8 %292, ptr %293, align 1
  %295 = load i8, ptr %26, align 1
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 15
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [17 x i8], ptr %27, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = load ptr, ptr %19, align 8
  store i8 %300, ptr %301, align 1
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 2
  store ptr %303, ptr %23, align 8
  br label %304

304:                                              ; preds = %274, %270
  %305 = load ptr, ptr %19, align 8
  %306 = getelementptr inbounds i8, ptr %305, i32 1
  store ptr %306, ptr %19, align 8
  br label %237

307:                                              ; preds = %254
  %308 = load ptr, ptr %19, align 8
  store i8 0, ptr %308, align 1
  %309 = load ptr, ptr %19, align 8
  store ptr %309, ptr %23, align 8
  %310 = load ptr, ptr %23, align 8
  %311 = load ptr, ptr %18, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  store i64 %314, ptr %11, align 8
  %315 = load ptr, ptr %21, align 8
  %316 = call i64 @strcspn(ptr noundef %315, ptr noundef @.str.16) #8
  store i64 %316, ptr %24, align 8
  %317 = load ptr, ptr %21, align 8
  %318 = load i64, ptr %24, align 8
  %319 = getelementptr inbounds i8, ptr %317, i64 %318
  store ptr %319, ptr %22, align 8
  %320 = load i64, ptr %24, align 8
  %321 = load i64, ptr %11, align 8
  %322 = icmp ule i64 %320, %321
  br i1 %322, label %323, label %335

323:                                              ; preds = %307
  %324 = load ptr, ptr %22, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 2
  %326 = load ptr, ptr %22, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 1
  %328 = load i64, ptr %11, align 8
  %329 = load i64, ptr %24, align 8
  %330 = sub i64 %328, %329
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %325, ptr align 1 %327, i64 %330, i1 false)
  %331 = load ptr, ptr %22, align 8
  %332 = getelementptr inbounds i8, ptr %331, i32 1
  store ptr %332, ptr %22, align 8
  store i8 47, ptr %331, align 1
  %333 = load ptr, ptr %22, align 8
  %334 = getelementptr inbounds i8, ptr %333, i32 1
  store ptr %334, ptr %22, align 8
  store i8 0, ptr %333, align 1
  br label %339

335:                                              ; preds = %307
  %336 = load ptr, ptr %18, align 8
  %337 = load i64, ptr %11, align 8
  %338 = getelementptr inbounds i8, ptr %336, i64 %337
  store ptr %338, ptr %22, align 8
  br label %339

339:                                              ; preds = %335, %323
  %340 = load ptr, ptr %18, align 8
  %341 = load i64, ptr %11, align 8
  %342 = getelementptr inbounds i8, ptr %340, i64 %341
  %343 = load ptr, ptr %22, align 8
  %344 = icmp uge ptr %342, %343
  br i1 %344, label %345, label %368

345:                                              ; preds = %339
  %346 = load ptr, ptr %18, align 8
  %347 = load i64, ptr %11, align 8
  %348 = getelementptr inbounds i8, ptr %346, i64 %347
  %349 = load ptr, ptr %22, align 8
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = add nsw i64 %352, 1
  store i64 %353, ptr %25, align 8
  %354 = load ptr, ptr %22, align 8
  %355 = call ptr @strchr(ptr noundef %354, i32 noundef 35) #8
  store ptr %355, ptr %19, align 8
  %356 = load ptr, ptr %19, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %365

358:                                              ; preds = %345
  %359 = load ptr, ptr %19, align 8
  store i8 0, ptr %359, align 1
  %360 = load ptr, ptr %19, align 8
  %361 = load ptr, ptr %22, align 8
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  store i64 %364, ptr %25, align 8
  br label %365

365:                                              ; preds = %358, %345
  %366 = load ptr, ptr %22, align 8
  %367 = load ptr, ptr %16, align 8
  store ptr %366, ptr %367, align 8
  br label %370

368:                                              ; preds = %339
  store i64 0, ptr %25, align 8
  %369 = load ptr, ptr %16, align 8
  store ptr @.str.17, ptr %369, align 8
  br label %370

370:                                              ; preds = %368, %365
  %371 = load ptr, ptr %21, align 8
  %372 = load i64, ptr %24, align 8
  call void @str_make_lowercase(ptr noundef %371, i64 noundef %372)
  %373 = load ptr, ptr %21, align 8
  %374 = load ptr, ptr %14, align 8
  store ptr %373, ptr %374, align 8
  %375 = load i64, ptr %24, align 8
  %376 = load ptr, ptr %15, align 8
  store i64 %375, ptr %376, align 8
  %377 = load i64, ptr %25, align 8
  %378 = load ptr, ptr %17, align 8
  store i64 %377, ptr %378, align 8
  store i32 0, ptr %9, align 4
  br label %379

379:                                              ; preds = %370, %53
  %380 = load i32, ptr %9, align 4
  ret i32 %380
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @str_hex_to_char(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = icmp ule ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %121

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 37
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = call signext i8 @hex2int(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %25, %19
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %3, align 8
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %115, %33
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %6, align 8
  store ptr null, ptr %5, align 8
  br label %39

39:                                               ; preds = %110, %37
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ule ptr %41, %42
  br i1 %43, label %44, label %113

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ule ptr %46, %47
  br i1 %48, label %49, label %110

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 37
  br i1 %54, label %55, label %110

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  store ptr %57, ptr %9, align 8
  %58 = call ptr @__ctype_b_loc() #11
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %59, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 4096
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %109

70:                                               ; preds = %55
  %71 = call ptr @__ctype_b_loc() #11
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %72, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 4096
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %109

83:                                               ; preds = %70
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = call signext i8 @hex2int(ptr noundef %85)
  %87 = load ptr, ptr %7, align 8
  store i8 %86, ptr %87, align 1
  %88 = load ptr, ptr %7, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 37
  br i1 %91, label %92, label %97

92:                                               ; preds = %83
  %93 = load ptr, ptr %5, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  store ptr %96, ptr %5, align 8
  br label %97

97:                                               ; preds = %95, %92, %83
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %105, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %99, ptr align 1 %100, i64 %106, i1 false)
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 -2
  store ptr %108, ptr %8, align 8
  br label %109

109:                                              ; preds = %97, %70, %55
  br label %110

110:                                              ; preds = %109, %49, %44
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %7, align 8
  br label %39

113:                                              ; preds = %39
  %114 = load ptr, ptr %6, align 8
  store ptr %114, ptr %7, align 8
  br label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %5, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %37, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %4, align 8
  store ptr %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %118, %18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @str_make_lowercase(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %15, %2
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @tolower(i32 noundef %11) #8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8
  store i8 %13, ptr %14, align 1
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %4, align 8
  br label %5

20:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @string_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %33, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.string, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.string, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.string, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.string, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  br label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.string, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.string, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #9
  br label %30

30:                                               ; preds = %26, %21
  br label %34

31:                                               ; preds = %17
  br label %33

32:                                               ; preds = %3
  br label %34

33:                                               ; preds = %31
  br label %3

34:                                               ; preds = %32, %30
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @cli_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @cli_regfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal signext i8 @hex2int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 48
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %32

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = shl i32 %22, 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = or i32 %23, %30
  br label %32

32:                                               ; preds = %15, %14
  %33 = phi i32 [ 1, %14 ], [ %31, %15 ]
  %34 = trunc i32 %33 to i8
  ret i8 %34
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @url_check_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.url_check, ptr %3, i32 0, i32 0
  call void @string_init_c(ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.url_check, ptr %5, i32 0, i32 1
  call void @string_init_c(ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.url_check, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.pre_fixup_info, ptr %8, i32 0, i32 0
  call void @string_init_c(ptr noundef %9, ptr noundef null)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.url_check, ptr %10, i32 0, i32 3
  store i16 0, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isURL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %269

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %22, %16
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8
  br label %17

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  switch i32 %29, label %66 [
    i32 104, label %30
    i32 102, label %48
    i32 109, label %57
  ]

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @https, i64 noundef 6) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 6
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  store ptr %37, ptr %8, align 8
  br label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @strncmp(ptr noundef %39, ptr noundef @http, i64 noundef 5) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 5
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %42, %38
  br label %47

47:                                               ; preds = %46, %34
  br label %66

48:                                               ; preds = %25
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @strncmp(ptr noundef %49, ptr noundef @ftp, i64 noundef 4) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %52, %48
  br label %66

57:                                               ; preds = %25
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @strncmp(ptr noundef %58, ptr noundef @mailto_proto, i64 noundef 9) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 9
  %64 = getelementptr inbounds i8, ptr %63, i64 -1
  store ptr %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %61, %57
  br label %66

66:                                               ; preds = %65, %56, %47, %25
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 47
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 47
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 1, ptr %3, align 4
  br label %269

82:                                               ; preds = %75, %69, %66
  %83 = load i32, ptr %5, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = call ptr @strchr(ptr noundef %86, i32 noundef 58) #8
  br label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi ptr [ %87, %85 ], [ %89, %88 ]
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %123

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @validate_uri_ialpha(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 47
  br i1 %104, label %105, label %116

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  store ptr %107, ptr %8, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 47
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %8, align 8
  br label %115

115:                                              ; preds = %112, %105
  br label %119

116:                                              ; preds = %99
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %8, align 8
  br label %119

119:                                              ; preds = %116, %115
  store i32 1, ptr %11, align 4
  br label %122

120:                                              ; preds = %94
  %121 = load ptr, ptr %4, align 8
  store ptr %121, ptr %8, align 8
  br label %122

122:                                              ; preds = %120, %119
  br label %125

123:                                              ; preds = %90
  %124 = load ptr, ptr %4, align 8
  store ptr %124, ptr %8, align 8
  br label %125

125:                                              ; preds = %123, %122
  %126 = load ptr, ptr %8, align 8
  store ptr %126, ptr %9, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call ptr @strchr(ptr noundef %127, i32 noundef 47) #8
  store ptr %128, ptr %10, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = call i64 @strlen(ptr noundef %133) #8
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  store ptr %135, ptr %10, align 8
  br label %136

136:                                              ; preds = %131, %125
  %137 = load i32, ptr %11, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %183, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = call ptr @memchr(ptr noundef %140, i32 noundef 64, i64 noundef %145) #8
  store ptr %146, ptr %7, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %183

148:                                              ; preds = %139
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 -1
  store ptr %150, ptr %12, align 8
  br label %151

151:                                              ; preds = %162, %148
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = icmp ugt ptr %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = load ptr, ptr %12, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 46
  br label %160

160:                                              ; preds = %155, %151
  %161 = phi i1 [ false, %151 ], [ %159, %155 ]
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 -1
  store ptr %164, ptr %12, align 8
  br label %151

165:                                              ; preds = %160
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %181, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = sub nsw i64 %176, 1
  %178 = trunc i64 %177 to i32
  %179 = call ptr @in_tld_set(ptr noundef %171, i32 noundef %178)
  %180 = icmp ne ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %169, %165
  store i32 0, ptr %3, align 4
  br label %269

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182, %139, %136
  br label %184

184:                                              ; preds = %219, %183
  %185 = load ptr, ptr %9, align 8
  %186 = call ptr @strchr(ptr noundef %185, i32 noundef 46) #8
  store ptr %186, ptr %7, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = icmp ugt ptr %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  br label %222

191:                                              ; preds = %184
  %192 = load ptr, ptr %7, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %218

194:                                              ; preds = %191
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = call i32 @validate_uri_xpalphas_nodot(ptr noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  store i32 0, ptr %3, align 4
  br label %269

200:                                              ; preds = %194
  %201 = load i32, ptr %5, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i32
  %211 = call ptr @in_tld_set(ptr noundef %204, i32 noundef %210)
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %203
  %214 = load ptr, ptr %7, align 8
  store ptr %214, ptr %6, align 8
  br label %215

215:                                              ; preds = %213, %203, %200
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  store ptr %217, ptr %9, align 8
  br label %218

218:                                              ; preds = %215, %191
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %7, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %184, label %222

222:                                              ; preds = %219, %190
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i32 0, ptr %3, align 4
  br label %269

227:                                              ; preds = %222
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = icmp ult ptr %228, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = load ptr, ptr %9, align 8
  store ptr %232, ptr %10, align 8
  br label %233

233:                                              ; preds = %231, %227
  br label %234

234:                                              ; preds = %245, %233
  %235 = load ptr, ptr %10, align 8
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 32
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %10, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = icmp ugt ptr %240, %241
  br label %243

243:                                              ; preds = %239, %234
  %244 = phi i1 [ false, %234 ], [ %242, %239 ]
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds i8, ptr %246, i32 -1
  store ptr %247, ptr %10, align 8
  br label %234

248:                                              ; preds = %243
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = trunc i64 %254 to i32
  %256 = call ptr @in_tld_set(ptr noundef %249, i32 noundef %255)
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %248
  store i32 1, ptr %3, align 4
  br label %269

259:                                              ; preds = %248
  %260 = load i32, ptr %5, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  store i32 0, ptr %3, align 4
  br label %269

263:                                              ; preds = %259
  %264 = load ptr, ptr %6, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load ptr, ptr %6, align 8
  store i8 0, ptr %267, align 1
  store i32 1, ptr %3, align 4
  br label %269

268:                                              ; preds = %263
  store i32 0, ptr %3, align 4
  br label %269

269:                                              ; preds = %268, %266, %262, %258, %226, %199, %181, %81, %15
  %270 = load i32, ptr %3, align 4
  ret i32 %270
}

; Function Attrs: nounwind uwtable
define internal i32 @url_hash_match(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [5 x ptr], align 16
  %25 = alloca [6 x i64], align 16
  %26 = alloca [1027 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %23, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.regex_matcher, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds %struct.cli_matcher, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31, %4
  br label %228

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38
  store i32 2, ptr %10, align 4
  br label %228

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %8, align 8
  %49 = getelementptr inbounds [1027 x i8], ptr %26, i64 0, i64 0
  %50 = call i32 @cli_url_canon(ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef 1027, ptr noundef %15, ptr noundef %19, ptr noundef %16, ptr noundef %18)
  store i32 %50, ptr %21, align 4
  %51 = load i32, ptr %21, align 4
  %52 = icmp eq i32 %51, 100
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8
  store i32 100, ptr %54, align 4
  br label %228

55:                                               ; preds = %45
  store i64 4, ptr %11, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call ptr @strrchr(ptr noundef %56, i32 noundef 46) #8
  store ptr %57, ptr %17, align 8
  br label %58

58:                                               ; preds = %96, %55
  %59 = load ptr, ptr %17, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %11, align 8
  %63 = icmp ugt i64 %62, 0
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i1 [ false, %58 ], [ %63, %61 ]
  br i1 %65, label %66, label %97

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %79, %66
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 -1
  store ptr %69, ptr %17, align 8
  br label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %17, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 46
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = icmp ugt ptr %76, %77
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ %78, %75 ]
  br i1 %80, label %67, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %17, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 46
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store ptr null, ptr %17, align 8
  br label %87

87:                                               ; preds = %86, %81
  %88 = load ptr, ptr %17, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i64, ptr %11, align 8
  %94 = add i64 %93, -1
  store i64 %94, ptr %11, align 8
  %95 = getelementptr inbounds [5 x ptr], ptr %24, i64 0, i64 %93
  store ptr %92, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %87
  br label %58

97:                                               ; preds = %64
  %98 = load ptr, ptr %15, align 8
  %99 = load i64, ptr %11, align 8
  %100 = getelementptr inbounds [5 x ptr], ptr %24, i64 0, i64 %99
  store ptr %98, ptr %100, align 8
  %101 = load i64, ptr %18, align 8
  %102 = getelementptr inbounds [6 x i64], ptr %25, i64 0, i64 0
  store i64 %101, ptr %102, align 16
  %103 = load i64, ptr %18, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %151

105:                                              ; preds = %97
  %106 = load ptr, ptr %16, align 8
  %107 = call i64 @strcspn(ptr noundef %106, ptr noundef @.str.317) #8
  %108 = getelementptr inbounds [6 x i64], ptr %25, i64 0, i64 1
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds [6 x i64], ptr %25, i64 0, i64 1
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds [6 x i64], ptr %25, i64 0, i64 0
  %112 = load i64, ptr %111, align 16
  %113 = icmp ne i64 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i64 2, ptr %12, align 8
  br label %116

115:                                              ; preds = %105
  store i64 1, ptr %12, align 8
  br label %116

116:                                              ; preds = %115, %114
  %117 = load i64, ptr %12, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %12, align 8
  %119 = getelementptr inbounds [6 x i64], ptr %25, i64 0, i64 %117
  store i64 0, ptr %119, align 8
  br label %120

120:                                              ; preds = %149, %116
  %121 = load i64, ptr %12, align 8
  %122 = icmp ult i64 %121, 6
  br i1 %122, label %123, label %150

123:                                              ; preds = %120
  %124 = load ptr, ptr %16, align 8
  %125 = load i64, ptr %12, align 8
  %126 = sub i64 %125, 1
  %127 = getelementptr inbounds [6 x i64], ptr %25, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = call ptr @strchr(ptr noundef %130, i32 noundef 47) #8
  store ptr %131, ptr %20, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %148

134:                                              ; preds = %123
  %135 = load ptr, ptr %20, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = icmp ugt ptr %135, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = load ptr, ptr %20, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %143, 1
  %145 = load i64, ptr %12, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %12, align 8
  %147 = getelementptr inbounds [6 x i64], ptr %25, i64 0, i64 %145
  store i64 %144, ptr %147, align 8
  br label %149

148:                                              ; preds = %134, %123
  br label %150

149:                                              ; preds = %138
  br label %120

150:                                              ; preds = %148, %120
  br label %152

151:                                              ; preds = %97
  store i64 1, ptr %12, align 8
  br label %152

152:                                              ; preds = %151, %150
  store i32 0, ptr %27, align 4
  %153 = load i64, ptr %12, align 8
  store i64 %153, ptr %14, align 8
  br label %154

154:                                              ; preds = %226, %152
  %155 = load i64, ptr %14, align 8
  %156 = icmp ugt i64 %155, 0
  br i1 %156, label %157, label %227

157:                                              ; preds = %154
  %158 = load i64, ptr %14, align 8
  %159 = add i64 %158, -1
  store i64 %159, ptr %14, align 8
  store i64 5, ptr %13, align 8
  br label %160

160:                                              ; preds = %223, %157
  %161 = load i64, ptr %13, align 8
  %162 = load i64, ptr %11, align 8
  %163 = icmp ugt i64 %161, %162
  br i1 %163, label %164, label %226

164:                                              ; preds = %160
  %165 = load i32, ptr %27, align 4
  %166 = icmp ult i32 %165, 2
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = load i32, ptr %23, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.regex_matcher, ptr %171, i32 0, i32 9
  %173 = getelementptr inbounds %struct.cli_matcher, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 8
  %175 = icmp ne i32 %174, 0
  br label %176

176:                                              ; preds = %170, %167, %164
  %177 = phi i1 [ false, %167 ], [ false, %164 ], [ %175, %170 ]
  %178 = zext i1 %177 to i32
  store i32 %178, ptr %28, align 4
  %179 = load i64, ptr %13, align 8
  %180 = add i64 %179, -1
  store i64 %180, ptr %13, align 8
  %181 = load i64, ptr %14, align 8
  %182 = getelementptr inbounds [6 x i64], ptr %25, i64 0, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = load i64, ptr %18, align 8
  %185 = icmp ule i64 %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %176
  br label %188

187:                                              ; preds = %176
  call void @__assert_fail(ptr noundef @.str.318, ptr noundef @.str.319, i32 noundef 1411, ptr noundef @__PRETTY_FUNCTION__.url_hash_match) #12
  unreachable

188:                                              ; preds = %186
  %189 = load ptr, ptr %6, align 8
  %190 = load i64, ptr %13, align 8
  %191 = getelementptr inbounds [5 x ptr], ptr %24, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = load i64, ptr %19, align 8
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  %196 = load i64, ptr %13, align 8
  %197 = getelementptr inbounds [5 x ptr], ptr %24, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %195 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = add nsw i64 %201, 1
  %203 = load ptr, ptr %16, align 8
  %204 = load i64, ptr %14, align 8
  %205 = getelementptr inbounds [6 x i64], ptr %25, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = load i32, ptr %28, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %188
  br label %211

210:                                              ; preds = %188
  br label %211

211:                                              ; preds = %210, %209
  %212 = phi ptr [ %23, %209 ], [ null, %210 ]
  %213 = load ptr, ptr %9, align 8
  %214 = call i32 @hash_match(ptr noundef %189, ptr noundef %192, i64 noundef %202, ptr noundef %203, i64 noundef %206, ptr noundef %212, ptr noundef %213)
  store i32 %214, ptr %22, align 4
  %215 = load i32, ptr %22, align 4
  %216 = icmp eq i32 0, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %211
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 0, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = load i32, ptr %22, align 4
  store i32 %222, ptr %5, align 4
  br label %230

223:                                              ; preds = %217, %211
  %224 = load i32, ptr %27, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %27, align 4
  br label %160

226:                                              ; preds = %160
  br label %154

227:                                              ; preds = %154
  br label %228

228:                                              ; preds = %227, %53, %44, %37
  %229 = load i32, ptr %10, align 4
  store i32 %229, ptr %5, align 4
  br label %230

230:                                              ; preds = %228, %221
  %231 = load i32, ptr %5, align 4
  ret i32 %231
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cleanupURLs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.url_check, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.url_check, ptr %11, i32 0, i32 0
  %13 = call i32 @cleanupURL(ptr noundef %12, ptr noundef null, i32 noundef 1)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.url_check, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.url_check, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.pre_fixup_info, ptr %17, i32 0, i32 0
  %19 = call i32 @cleanupURL(ptr noundef %15, ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.url_check, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.url_check, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.string, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %10
  store i32 0, ptr %2, align 4
  br label %46

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.url_check, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.string, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.url_check, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.string, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @strcmp(ptr noundef %36, ptr noundef %40) #8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i32 100, ptr %2, align 4
  br label %46

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44, %1
  store i32 0, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %43, %31
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @isNumericURL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.phishcheck, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @cli_regexec(ptr noundef %9, ptr noundef %10, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @allow_list_check(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.url_check, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.string, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.url_check, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.string, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @allow_list_match(ptr noundef %7, ptr noundef %11, ptr noundef %15, i32 noundef %16)
  ret i32 %17
}

declare ptr @cli_safer_strdup(ptr noundef) #2

declare i32 @domain_list_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @url_get_host(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.url_check, ptr %18, i32 0, i32 0
  br label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.url_check, ptr %21, i32 0, i32 1
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi ptr [ %19, %17 ], [ %22, %20 ]
  store ptr %24, ptr %12, align 8
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.url_check, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.string, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.url_check, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.string, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi ptr [ %31, %27 ], [ %36, %32 ]
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @get_host(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %10, ptr noundef %11)
  store i32 %42, ptr %14, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %14, align 4
  store i32 %45, ptr %5, align 4
  br label %141

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %12, align 8
  call void @string_assign_null(ptr noundef %53)
  br label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @string_assign_concatenated(ptr noundef %55, ptr noundef @.str.326, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %14, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %14, align 4
  store i32 %61, ptr %5, align 4
  br label %141

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %52
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.string, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.327, ptr noundef %66)
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.string, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %99

71:                                               ; preds = %63
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.string, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.string, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @strstr(ptr noundef %85, ptr noundef @.str.328) #8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %99, label %88

88:                                               ; preds = %82, %71
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.string, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @strchr(ptr noundef %96, i32 noundef 32) #8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93, %88, %82, %74, %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.329)
  store i32 100, ptr %5, align 4
  br label %141

100:                                              ; preds = %93
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.string, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @isNumeric(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 2
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %106, %100
  %111 = load i32, ptr %8, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %140, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.url_check, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.pre_fixup_info, ptr %120, i32 0, i32 1
  store i64 %118, ptr %121, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.url_check, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct.pre_fixup_info, ptr %128, i32 0, i32 2
  store i64 %126, ptr %129, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.url_check, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds %struct.pre_fixup_info, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.string, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.url_check, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %struct.pre_fixup_info, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  store i8 0, ptr %139, align 1
  br label %140

140:                                              ; preds = %113, %110
  store i32 0, ptr %5, align 4
  br label %141

141:                                              ; preds = %140, %99, %60, %44
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @isSSL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @strncmp(ptr noundef @https, ptr noundef %6, i64 noundef 6) #8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @url_get_domain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.url_check, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.url_check, ptr %7, i32 0, i32 0
  call void @get_domain(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.url_check, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.url_check, ptr %11, i32 0, i32 1
  call void @get_domain(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.url_check, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.url_check, ptr %16, i32 0, i32 3
  store i16 %15, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @phishy_map(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 101, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 102, ptr %3, align 4
  br label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %14, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @validate_uri_ialpha(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp uge ptr %8, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [256 x i8], ptr @URI_alpha, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @validate_uri_xalphas_nodot(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @in_tld_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ule i32 %8, 18
  br i1 %9, label %10, label %57

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp uge i32 %11, 2
  br i1 %12, label %13, label %57

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @tld_hash(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp sle i32 %17, 987
  br i1 %18, label %19, label %56

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [988 x i8], ptr @in_tld_set.lengthtable, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [988 x ptr], ptr @in_tld_set.wordlist, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load ptr, ptr %7, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i32, ptr %5, align 4
  %48 = sub i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = call i32 @memcmp(ptr noundef %44, ptr noundef %46, i64 noundef %49) #8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %3, align 8
  br label %58

54:                                               ; preds = %42, %30
  br label %55

55:                                               ; preds = %54, %22
  br label %56

56:                                               ; preds = %55, %19, %13
  br label %57

57:                                               ; preds = %56, %10, %2
  store ptr null, ptr %3, align 8
  br label %58

58:                                               ; preds = %57, %52
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_uri_xpalphas_nodot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %21, %2
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [256 x i8], ptr @URI_xpalpha_nodot, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %29

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  br label %8

24:                                               ; preds = %8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ugt ptr %25, %26
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %24, %19
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_uri_xalphas_nodot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %21, %2
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [256 x i8], ptr @URI_xalpha_nodot, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  br label %8

24:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @tld_hash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  switch i32 %7, label %8 [
    i32 5, label %18
    i32 4, label %18
    i32 3, label %18
    i32 2, label %18
    i32 1, label %28
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %8, %2, %2, %2, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %18, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, 25
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @hash_match(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [17 x i8], align 16
  %18 = alloca [65 x i8], align 16
  %19 = alloca [32 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %7
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %15, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %7
  store i32 2, ptr %8, align 4
  br label %118

31:                                               ; preds = %27
  %32 = load ptr, ptr %15, align 8
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.regex_matcher, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds %struct.cli_matcher, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %117

38:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.hash_match.hexchars, i64 17, i1 false)
  %39 = call ptr @cl_hash_init(ptr noundef @.str.320)
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 20, ptr %8, align 4
  br label %118

43:                                               ; preds = %38
  %44 = load ptr, ptr %21, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i64, ptr %11, align 8
  %47 = call i32 @cl_update_hash(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %21, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %13, align 8
  %51 = call i32 @cl_update_hash(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %54 = call i32 @cl_finish_hash(ptr noundef %52, ptr noundef %53)
  store i32 0, ptr %20, align 4
  br label %55

55:                                               ; preds = %86, %43
  %56 = load i32, ptr %20, align 4
  %57 = icmp ult i32 %56, 32
  br i1 %57, label %58, label %89

58:                                               ; preds = %55
  %59 = load i32, ptr %20, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = load i32, ptr %20, align 4
  %69 = mul i32 2, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [65 x i8], ptr %18, i64 0, i64 %70
  store i8 %67, ptr %71, align 1
  %72 = load i32, ptr %20, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 15
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = load i32, ptr %20, align 4
  %82 = mul i32 2, %81
  %83 = add i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [65 x i8], ptr %18, i64 0, i64 %84
  store i8 %80, ptr %85, align 1
  br label %86

86:                                               ; preds = %58
  %87 = load i32, ptr %20, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %20, align 4
  br label %55

89:                                               ; preds = %55
  %90 = getelementptr inbounds [65 x i8], ptr %18, i64 0, i64 64
  store i8 0, ptr %90, align 16
  %91 = getelementptr inbounds [65 x i8], ptr %18, i64 0, i64 0
  %92 = load ptr, ptr %10, align 8
  %93 = load i64, ptr %11, align 8
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %13, align 8
  %97 = trunc i64 %96 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.321, ptr noundef %91, ptr noundef %92, i32 noundef %94, ptr noundef %95, i32 noundef %97)
  %98 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.regex_matcher, ptr %99, i32 0, i32 7
  %101 = call i32 @cli_bm_scanbuff(ptr noundef %98, i32 noundef 32, ptr noundef %16, ptr noundef null, ptr noundef %100, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %116

103:                                              ; preds = %89
  %104 = getelementptr inbounds [65 x i8], ptr %18, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.322, ptr noundef %104)
  %105 = load ptr, ptr %16, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  switch i32 %107, label %113 [
    i32 87, label %108
    i32 49, label %109
    i32 50, label %111
  ]

108:                                              ; preds = %103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.323)
  br label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %15, align 8
  store i32 108, ptr %110, align 4
  br label %115

111:                                              ; preds = %103
  %112 = load ptr, ptr %15, align 8
  store i32 109, ptr %112, align 4
  br label %115

113:                                              ; preds = %103
  %114 = load ptr, ptr %15, align 8
  store i32 107, ptr %114, align 4
  br label %115

115:                                              ; preds = %113, %111, %109, %108
  br label %116

116:                                              ; preds = %115, %89
  br label %117

117:                                              ; preds = %116, %31
  store i32 0, ptr %8, align 4
  br label %118

118:                                              ; preds = %117, %42, %30
  %119 = load i32, ptr %8, align 4
  ret i32 %119
}

declare ptr @cl_hash_init(ptr noundef) #2

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #2

declare i32 @cli_bm_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cleanupURL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.string, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  call void @clear_msb(ptr noundef %17)
  br label %18

18:                                               ; preds = %30, %3
  %19 = call ptr @__ctype_b_loc() #11
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 8192
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %8, align 8
  br label %18

33:                                               ; preds = %18
  %34 = load ptr, ptr %8, align 8
  %35 = call i64 @strlen(ptr noundef %34) #8
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %10, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  call void @string_assign_null(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  call void @string_assign_null(ptr noundef %40)
  store i32 0, ptr %4, align 4
  br label %217

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp uge ptr %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  call void @string_assign_null(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  call void @string_assign_null(ptr noundef %51)
  store i32 0, ptr %4, align 4
  br label %217

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %65, %52
  %54 = call ptr @__ctype_b_loc() #11
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %55, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 8192
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %53
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 -1
  store ptr %67, ptr %9, align 8
  br label %53

68:                                               ; preds = %53
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @strncmp(ptr noundef %69, ptr noundef @dotnet, i64 noundef 4) #8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @strncmp(ptr noundef %73, ptr noundef @adonet, i64 noundef 7) #8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @strncmp(ptr noundef %77, ptr noundef @aspnet, i64 noundef 7) #8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76, %72, %68
  %81 = load ptr, ptr %5, align 8
  call void @string_assign_null(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  call void @string_assign_null(ptr noundef %82)
  br label %216

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  call void @str_replace(ptr noundef %84, ptr noundef %85, i8 noundef signext 92, i8 noundef signext 47)
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr @strchr(ptr noundef %86, i32 noundef 58) #8
  store ptr %87, ptr %12, align 8
  br label %88

88:                                               ; preds = %103, %83
  %89 = load ptr, ptr %12, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 47
  br label %101

101:                                              ; preds = %95, %91, %88
  %102 = phi i1 [ false, %91 ], [ false, %88 ], [ %100, %95 ]
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %12, align 8
  br label %88

106:                                              ; preds = %101
  %107 = load ptr, ptr %12, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8
  store ptr %110, ptr %12, align 8
  br label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %12, align 8
  br label %114

114:                                              ; preds = %111, %109
  %115 = load ptr, ptr %12, align 8
  %116 = call i64 @strcspn(ptr noundef %115, ptr noundef @.str.16) #8
  store i64 %116, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i64, ptr %11, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = icmp ugt ptr %119, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %114
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %128, 1
  store i64 %129, ptr %11, align 8
  br label %135

130:                                              ; preds = %114
  %131 = load ptr, ptr %12, align 8
  %132 = load i64, ptr %11, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 -1
  store ptr %134, ptr %9, align 8
  br label %135

135:                                              ; preds = %130, %123
  %136 = load ptr, ptr %12, align 8
  %137 = load i64, ptr %11, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store i8 0, ptr %138, align 1
  %139 = load ptr, ptr %12, align 8
  %140 = load i64, ptr %11, align 8
  call void @str_make_lowercase(ptr noundef %139, i64 noundef %140)
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %9, align 8
  call void @str_replace(ptr noundef %141, ptr noundef %142, i8 noundef signext 60, i8 noundef signext 32)
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %9, align 8
  call void @str_replace(ptr noundef %143, ptr noundef %144, i8 noundef signext 62, i8 noundef signext 32)
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %9, align 8
  call void @str_replace(ptr noundef %145, ptr noundef %146, i8 noundef signext 34, i8 noundef signext 32)
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %9, align 8
  call void @str_replace(ptr noundef %147, ptr noundef %148, i8 noundef signext 59, i8 noundef signext 32)
  call void @str_strip(ptr noundef %8, ptr noundef %9, ptr noundef @lt, i64 noundef 3)
  call void @str_strip(ptr noundef %8, ptr noundef %9, ptr noundef @gt, i64 noundef 3)
  call void @str_hex_to_char(ptr noundef %8, ptr noundef %9)
  %149 = load i32, ptr %7, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %135
  call void @str_strip(ptr noundef %8, ptr noundef %9, ptr noundef @.str.324, i64 noundef 1)
  br label %185

152:                                              ; preds = %135
  br label %153

153:                                              ; preds = %165, %152
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = icmp ule ptr %154, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 32
  br label %163

163:                                              ; preds = %157, %153
  %164 = phi i1 [ false, %153 ], [ %162, %157 ]
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %8, align 8
  br label %153

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %181, %168
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = icmp ule ptr %170, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 0
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 32
  br label %179

179:                                              ; preds = %173, %169
  %180 = phi i1 [ false, %169 ], [ %178, %173 ]
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 -1
  store ptr %183, ptr %9, align 8
  br label %169

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184, %151
  %186 = load i32, ptr %7, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %5, align 8
  br label %192

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  %197 = call i32 @string_assign_dup(ptr noundef %193, ptr noundef %194, ptr noundef %196)
  store i32 %197, ptr %13, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load ptr, ptr %5, align 8
  call void @string_assign_null(ptr noundef %200)
  %201 = load i32, ptr %13, align 4
  store i32 %201, ptr %4, align 4
  br label %217

202:                                              ; preds = %192
  %203 = load i32, ptr %7, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %215, label %205

205:                                              ; preds = %202
  call void @str_fixup_spaces(ptr noundef %8, ptr noundef %9)
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  %210 = call i32 @string_assign_dup(ptr noundef %206, ptr noundef %207, ptr noundef %209)
  store i32 %210, ptr %13, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = load i32, ptr %13, align 4
  store i32 %213, ptr %4, align 4
  br label %217

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214, %202
  br label %216

216:                                              ; preds = %215, %80
  store i32 0, ptr %4, align 4
  br label %217

217:                                              ; preds = %216, %212, %199, %49, %38
  %218 = load i32, ptr %4, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal void @clear_msb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %23, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = and i32 %10, 127
  %12 = icmp slt i32 %11, 32
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = and i32 %17, 127
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi i32 [ 32, %13 ], [ %18, %14 ]
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %2, align 8
  store i8 %21, ptr %22, align 1
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %2, align 8
  br label %3

26:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @string_assign_null(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @string_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.string, ptr %7, i32 0, i32 1
  store ptr @empty_string, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.string, ptr %9, i32 0, i32 2
  store i32 -1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.string, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @str_replace(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  br label %9

9:                                                ; preds = %24, %4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ule ptr %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, ptr %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i8, ptr %8, align 1
  %22 = load ptr, ptr %5, align 8
  store i8 %21, ptr %22, align 1
  br label %23

23:                                               ; preds = %20, %13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  br label %9

27:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @str_strip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load i64, ptr %8, align 8
  store i64 %18, ptr %12, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ule ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %4
  br label %142

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = call i64 @strlen(ptr noundef %27) #8
  %29 = load i64, ptr %8, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %142

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %57, %32
  %34 = load i64, ptr %12, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %12, align 8
  %40 = call i32 @strncmp(ptr noundef %37, ptr noundef %38, i64 noundef %39) #8
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %36, %33
  %44 = phi i1 [ false, %33 ], [ %42, %36 ]
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %9, align 8
  %49 = load i64, ptr %12, align 8
  %50 = load i64, ptr %8, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr %12, align 8
  %55 = sub i64 %54, %53
  store i64 %55, ptr %12, align 8
  br label %57

56:                                               ; preds = %45
  store i64 0, ptr %12, align 8
  br label %57

57:                                               ; preds = %56, %52
  br label %33

58:                                               ; preds = %43
  %59 = load i64, ptr %8, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ule i64 %59, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8
  %68 = load i64, ptr %8, align 8
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %84, %66
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = icmp ugt ptr %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i64, ptr %8, align 8
  %80 = call i32 @strncmp(ptr noundef %77, ptr noundef %78, i64 noundef %79) #8
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %76, %72
  %83 = phi i1 [ false, %72 ], [ %81, %76 ]
  br i1 %83, label %84, label %93

84:                                               ; preds = %82
  %85 = load i64, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = sub i64 0, %85
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %10, align 8
  %89 = load i64, ptr %8, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = sub i64 0, %89
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %11, align 8
  br label %72

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %58
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %5, align 8
  store ptr %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %136, %94
  %99 = load ptr, ptr %9, align 8
  %100 = load i64, ptr %8, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = load ptr, ptr %10, align 8
  %103 = icmp ule ptr %101, %102
  br i1 %103, label %104, label %139

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %120, %104
  %106 = load ptr, ptr %9, align 8
  %107 = load i64, ptr %8, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = load ptr, ptr %10, align 8
  %110 = icmp ule ptr %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i64, ptr %8, align 8
  %115 = call i32 @strncmp(ptr noundef %112, ptr noundef %113, i64 noundef %114) #8
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  br label %118

118:                                              ; preds = %111, %105
  %119 = phi i1 [ false, %105 ], [ %117, %111 ]
  br i1 %119, label %120, label %136

120:                                              ; preds = %118
  %121 = load ptr, ptr %9, align 8
  %122 = load i64, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %130, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %124, ptr align 1 %125, i64 %131, i1 false)
  %132 = load i64, ptr %8, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = sub i64 0, %132
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %10, align 8
  br label %105

136:                                              ; preds = %118
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %9, align 8
  br label %98

139:                                              ; preds = %98
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %6, align 8
  store ptr %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %139, %31, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @string_assign_dup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = add nsw i64 %13, 1
  %15 = call ptr @cli_max_malloc(i64 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.325)
  store i32 20, ptr %4, align 4
  br label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = call ptr @strncpy(ptr noundef %20, ptr noundef %21, i64 noundef %26) #9
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %5, align 8
  call void @string_free(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  call void @string_init_c(ptr noundef %36, ptr noundef %37)
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %19, %18
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @str_fixup_spaces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %13, %2
  br label %83

21:                                               ; preds = %16
  call void @str_strip(ptr noundef %5, ptr noundef %6, ptr noundef @.str.324, i64 noundef 1)
  br label %22

22:                                               ; preds = %42, %21
  %23 = call ptr @__ctype_b_loc() #11
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = and i32 %28, 255
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %24, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ule ptr %37, %38
  br label %40

40:                                               ; preds = %36, %22
  %41 = phi i1 [ false, %22 ], [ %39, %36 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8
  br label %22

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %66, %45
  %47 = call ptr @__ctype_b_loc() #11
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = and i32 %52, 255
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %48, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %46
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = icmp uge ptr %61, %62
  br label %64

64:                                               ; preds = %60, %46
  %65 = phi i1 [ false, %46 ], [ %63, %60 ]
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %68, ptr %6, align 8
  br label %46

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 47
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %75, %69
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %3, align 8
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %4, align 8
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %78, %20
  ret void
}

declare ptr @cli_max_malloc(i64 noundef) #2

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @allow_list_match(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_host(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %15, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %6, align 4
  br label %166

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @strstr(ptr noundef %24, ptr noundef @.str.330) #8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %70, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @strncmp(ptr noundef %29, ptr noundef @mailto, i64 noundef 7) #8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 7
  store ptr %34, ptr %14, align 8
  store i32 1, ptr %13, align 4
  br label %69

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i64 @strlen(ptr noundef %45) #8
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i64 @strcspn(ptr noundef %50, ptr noundef @.str.331) #8
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %43
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %14, align 8
  br label %59

59:                                               ; preds = %57, %43
  store i32 1, ptr %13, align 4
  br label %68

60:                                               ; preds = %38, %35
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %14, align 8
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.332, ptr noundef %65)
  br label %67

66:                                               ; preds = %60
  store i32 2, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %64
  br label %68

68:                                               ; preds = %67, %59
  br label %69

69:                                               ; preds = %68, %32
  br label %73

70:                                               ; preds = %23
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 3
  store ptr %72, ptr %14, align 8
  br label %73

73:                                               ; preds = %70, %69
  %74 = load i32, ptr %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %134, label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %130, %79
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = call i64 @strcspn(ptr noundef %82, ptr noundef @.str.16) #8
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = call ptr @strchr(ptr noundef %85, i32 noundef 64) #8
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = icmp ugt ptr %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %80
  br label %133

98:                                               ; preds = %93, %89
  %99 = load ptr, ptr %16, align 8
  %100 = call ptr @strrchr(ptr noundef %99, i32 noundef 46) #8
  store ptr %100, ptr %17, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = call i64 @strlen(ptr noundef %105) #8
  %107 = trunc i64 %106 to i32
  %108 = call ptr @in_tld_set(ptr noundef %104, i32 noundef %107)
  %109 = icmp ne ptr %108, null
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  br label %114

113:                                              ; preds = %98
  br label %114

114:                                              ; preds = %113, %103
  %115 = phi i32 [ %112, %103 ], [ 0, %113 ]
  store i32 %115, ptr %12, align 4
  %116 = load i32, ptr %12, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load i32, ptr %12, align 4
  store i32 %119, ptr %6, align 4
  br label %166

120:                                              ; preds = %114
  %121 = load i32, ptr %12, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 1
  store i32 %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %123, %120
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  store ptr %129, ptr %14, align 8
  br label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %16, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %80, label %133

133:                                              ; preds = %130, %97
  br label %145

134:                                              ; preds = %76
  %135 = load i32, ptr %13, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load i32, ptr %8, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %141, align 4
  %143 = or i32 %142, 4
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %140, %137, %134
  br label %145

145:                                              ; preds = %144, %133
  %146 = load ptr, ptr %15, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %161, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = call i64 @strcspn(ptr noundef %150, ptr noundef @.str.16) #8
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  store ptr %152, ptr %15, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = call i64 @strlen(ptr noundef %157) #8
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  store ptr %159, ptr %15, align 8
  br label %160

160:                                              ; preds = %155, %148
  br label %161

161:                                              ; preds = %160, %145
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %10, align 8
  store ptr %162, ptr %163, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %11, align 8
  store ptr %164, ptr %165, align 8
  store i32 0, ptr %6, align 4
  br label %166

166:                                              ; preds = %161, %118, %20
  %167 = load i32, ptr %6, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @string_assign_concatenated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @strlen(ptr noundef %12) #8
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %20, 1
  %22 = call ptr @cli_max_malloc(i64 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.333)
  store i32 20, ptr %5, align 4
  br label %60

26:                                               ; preds = %4
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  %32 = load ptr, ptr %8, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %35, 1
  %37 = call ptr @strncpy(ptr noundef %27, ptr noundef %28, i64 noundef %36) #9
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = call ptr @strncpy(ptr noundef %40, ptr noundef %41, i64 noundef %46) #9
  %48 = load ptr, ptr %11, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %48, i64 %55
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %6, align 8
  call void @string_free(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %11, align 8
  call void @string_init_c(ptr noundef %58, ptr noundef %59)
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %26, %25
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @isNumeric(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @strlen(ptr noundef %10) #8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  store i32 0, ptr %9, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 7
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %16, 15
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %1
  store i32 0, ptr %2, align 4
  br label %52

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %20, ptr noundef @.str.334, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #9
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %29, 256
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = icmp sle i32 %35, 256
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = icmp sle i32 %41, 256
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = icmp sle i32 %47, 256
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %2, align 4
  br label %52

50:                                               ; preds = %46, %43, %40, %37, %34, %31, %28, %25
  br label %51

51:                                               ; preds = %50, %19
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %51, %49, %18
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare i32 @sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @get_domain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.string, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @strrchr(ptr noundef %10, i32 noundef 46) #8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.string, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.335, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void @string_assign(ptr noundef %18, ptr noundef %19)
  br label %93

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = call i64 @strlen(ptr noundef %24) #8
  %26 = trunc i64 %25 to i32
  %27 = call ptr @in_cctld_set(ptr noundef %22, i32 noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %70

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.string, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sub nsw i64 %41, 1
  %43 = call ptr @rfind(ptr noundef %34, i8 noundef signext 46, i64 noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %29
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.string, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.336, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  call void @string_assign(ptr noundef %50, ptr noundef %51)
  br label %93

52:                                               ; preds = %29
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sub nsw i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = call ptr @in_tld_set(ptr noundef %54, i32 noundef %61)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %52
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  call void @string_assign_ref(ptr noundef %65, ptr noundef %66, ptr noundef %68)
  br label %93

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %69, %20
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.string, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.string, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sub nsw i64 %80, 1
  %82 = call ptr @rfind(ptr noundef %73, i8 noundef signext 46, i64 noundef %81)
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %70
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  call void @string_assign(ptr noundef %86, ptr noundef %87)
  br label %93

88:                                               ; preds = %70
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  call void @string_assign_ref(ptr noundef %89, ptr noundef %90, ptr noundef %92)
  br label %93

93:                                               ; preds = %88, %85, %64, %46, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @string_assign(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @string_free(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.string, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.string, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.string, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.string, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.string, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @in_cctld_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ule i32 %8, 2
  br i1 %9, label %10, label %57

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp uge i32 %11, 2
  br i1 %12, label %13, label %57

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @cctld_hash(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp sle i32 %17, 475
  br i1 %18, label %19, label %56

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [476 x i8], ptr @in_cctld_set.lengthtable, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [476 x ptr], ptr @in_cctld_set.wordlist, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load ptr, ptr %7, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i32, ptr %5, align 4
  %48 = sub i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = call i32 @memcmp(ptr noundef %44, ptr noundef %46, i64 noundef %49) #8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %3, align 8
  br label %58

54:                                               ; preds = %42, %30
  br label %55

55:                                               ; preds = %54, %22
  br label %56

56:                                               ; preds = %55, %19, %13
  br label %57

57:                                               ; preds = %56, %10, %2
  store ptr null, ptr %3, align 8
  br label %58

58:                                               ; preds = %57, %52
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @rfind(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %42

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %30, %12
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp uge ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, ptr %6, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %23, %25
  br label %27

27:                                               ; preds = %20, %16
  %28 = phi i1 [ false, %16 ], [ %26, %20 ]
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %32, ptr %8, align 8
  br label %16

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi ptr [ null, %37 ], [ %39, %38 ]
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %40, %11
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal void @string_assign_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @string_free(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.string, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.string, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.string, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.string, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cctld_hash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [281 x i16], ptr @cctld_hash.asso_values, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add i32 %5, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, 25
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [281 x i16], ptr @cctld_hash.asso_values, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = add i32 %13, %22
  ret i32 %23
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
