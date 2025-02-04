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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.cl_engine, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %17, ptr %8, align 8, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !47
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.phishcheck, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %2
  br label %192

26:                                               ; preds = %20
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %188, %26
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %191

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = call i32 @strncmp(ptr noundef %40, ptr noundef @href_text, i64 noundef 5) #11
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 14, i32 15
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds nuw %struct.url_check, ptr %9, i32 0, i32 3
  store i16 %44, ptr %45, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.url_check, ptr %9, i32 0, i32 5
  store i16 0, ptr %46, align 4, !tbaa !63
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = call i32 @strncmp(ptr noundef %53, ptr noundef @src_text, i64 noundef 4) #11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %33
  %57 = getelementptr inbounds nuw %struct.url_check, ptr %9, i32 0, i32 3
  %58 = load i16, ptr %57, align 8, !tbaa !57
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 5, ptr %11, align 4
  br label %185

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw %struct.url_check, ptr %9, i32 0, i32 5
  %65 = load i16, ptr %64, align 4, !tbaa !63
  %66 = zext i16 %65 to i32
  %67 = or i32 %66, 1
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %64, align 4, !tbaa !63
  br label %69

69:                                               ; preds = %63, %33
  %70 = getelementptr inbounds nuw %struct.url_check, ptr %9, i32 0, i32 4
  store i16 0, ptr %70, align 2, !tbaa !64
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !66
  %76 = and i32 %75, 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw %struct.url_check, ptr %9, i32 0, i32 4
  %80 = load i16, ptr %79, align 2, !tbaa !64
  %81 = zext i16 %80 to i32
  %82 = or i32 %81, 1
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %79, align 2, !tbaa !64
  br label %84

84:                                               ; preds = %78, %69
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !66
  %90 = and i32 %89, 16
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw %struct.url_check, ptr %9, i32 0, i32 4
  %94 = load i16, ptr %93, align 2, !tbaa !64
  %95 = zext i16 %94 to i32
  %96 = or i32 %95, 2
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %93, align 2, !tbaa !64
  br label %98

98:                                               ; preds = %92, %84
  %99 = getelementptr inbounds nuw %struct.url_check, ptr %9, i32 0, i32 0
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !68
  %103 = load i32, ptr %7, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  call void @string_init_c(ptr noundef %99, ptr noundef %106)
  %107 = getelementptr inbounds nuw %struct.url_check, ptr %9, i32 0, i32 1
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  %111 = load i32, ptr %7, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  call void @string_init_c(ptr noundef %107, ptr noundef %114)
  %115 = getelementptr inbounds nuw %struct.url_check, ptr %9, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.pre_fixup_info, ptr %115, i32 0, i32 0
  call void @string_init_c(ptr noundef %116, ptr noundef null)
  %117 = getelementptr inbounds nuw %struct.url_check, ptr %9, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.string, ptr %117, i32 0, i32 2
  store i32 -1, ptr %118, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw %struct.url_check, ptr %9, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.string, ptr %119, i32 0, i32 2
  store i32 -1, ptr %120, align 8, !tbaa !71
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  %124 = load i32, ptr %7, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str) #11
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %131 = getelementptr inbounds nuw %struct.url_check, ptr %9, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.string, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !72
  store ptr %133, ptr %12, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw %struct.url_check, ptr %9, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.string, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !73
  %137 = getelementptr inbounds nuw %struct.url_check, ptr %9, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.string, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8, !tbaa !72
  %139 = load ptr, ptr %12, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw %struct.url_check, ptr %9, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.string, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %142

142:                                              ; preds = %130, %98
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = call i32 @phishingCheck(ptr noundef %143, ptr noundef %9)
  store i32 %144, ptr %10, align 4, !tbaa !10
  call void @free_if_needed(ptr noundef %9)
  %145 = load ptr, ptr %8, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw %struct.phishcheck, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !48
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %185

150:                                              ; preds = %142
  %151 = load i32, ptr %10, align 4, !tbaa !10
  %152 = call ptr @phishing_ret_toString(i32 noundef %151)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, ptr noundef %152)
  %153 = load i32, ptr %10, align 4, !tbaa !10
  switch i32 %153, label %177 [
    i32 100, label %154
    i32 102, label %155
    i32 104, label %158
    i32 105, label %161
    i32 101, label %164
    i32 107, label %167
    i32 108, label %170
    i32 109, label %173
    i32 106, label %176
  ]

154:                                              ; preds = %150
  store i32 5, ptr %11, align 4
  br label %185

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = call i32 @cli_append_potentially_unwanted(ptr noundef %156, ptr noundef @.str.2)
  store i32 %157, ptr %6, align 4, !tbaa !10
  br label %180

158:                                              ; preds = %150
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = call i32 @cli_append_potentially_unwanted(ptr noundef %159, ptr noundef @.str.3)
  store i32 %160, ptr %6, align 4, !tbaa !10
  br label %180

161:                                              ; preds = %150
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = call i32 @cli_append_potentially_unwanted(ptr noundef %162, ptr noundef @.str.4)
  store i32 %163, ptr %6, align 4, !tbaa !10
  br label %180

164:                                              ; preds = %150
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = call i32 @cli_append_potentially_unwanted(ptr noundef %165, ptr noundef @.str.5)
  store i32 %166, ptr %6, align 4, !tbaa !10
  br label %180

167:                                              ; preds = %150
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = call i32 @cli_append_potentially_unwanted(ptr noundef %168, ptr noundef @.str.6)
  store i32 %169, ptr %6, align 4, !tbaa !10
  br label %180

170:                                              ; preds = %150
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = call i32 @cli_append_potentially_unwanted(ptr noundef %171, ptr noundef @.str.7)
  store i32 %172, ptr %6, align 4, !tbaa !10
  br label %180

173:                                              ; preds = %150
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = call i32 @cli_append_potentially_unwanted(ptr noundef %174, ptr noundef @.str.8)
  store i32 %175, ptr %6, align 4, !tbaa !10
  br label %180

176:                                              ; preds = %150
  br label %177

177:                                              ; preds = %150, %176
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = call i32 @cli_append_potentially_unwanted(ptr noundef %178, ptr noundef @.str.9)
  store i32 %179, ptr %6, align 4, !tbaa !10
  br label %180

180:                                              ; preds = %177, %173, %170, %167, %164, %161, %158, %155
  %181 = load i32, ptr %6, align 4, !tbaa !10
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 2, ptr %11, align 4
  br label %185

184:                                              ; preds = %180
  store i32 0, ptr %11, align 4
  br label %185

185:                                              ; preds = %183, %184, %154, %149, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #10
  %186 = load i32, ptr %11, align 4
  switch i32 %186, label %194 [
    i32 0, label %187
    i32 5, label %188
    i32 2, label %192
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %185
  %189 = load i32, ptr %7, align 4, !tbaa !10
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %7, align 4, !tbaa !10
  br label %27

191:                                              ; preds = %27
  br label %192

192:                                              ; preds = %191, %185, %25
  %193 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %193, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %194

194:                                              ; preds = %192, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %195 = load i32, ptr %3, align 4
  ret i32 %195
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @string_init_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  %7 = select i1 %6, i32 1, i32 0
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.string, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 8, !tbaa !75
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ @empty_string, %14 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.string, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !76
  %19 = load ptr, ptr %3, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.string, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.cl_engine, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %17, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !56
  call void @url_check_init(ptr noundef %5)
  call void @url_check_init(ptr noundef %6)
  %18 = load ptr, ptr %4, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %struct.url_check, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.string, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 100, ptr %7, align 4, !tbaa !10
  br label %323

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.url_check, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.string, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = load ptr, ptr %4, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.url_check, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.string, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, ptr noundef %28, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %struct.url_check, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.string, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = call i32 @isURL(ptr noundef %36, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.url_check, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.string, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, ptr noundef %43)
  store i32 100, ptr %7, align 4, !tbaa !10
  br label %323

44:                                               ; preds = %24
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.cl_engine, ptr %47, i32 0, i32 25
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = load ptr, ptr %4, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %struct.url_check, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.string, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = load ptr, ptr %4, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.url_check, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.string, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = call i64 @strlen(ptr noundef %57) #11
  %59 = call i32 @url_hash_match(ptr noundef %49, ptr noundef %53, i64 noundef %58, ptr noundef %7)
  store i32 %59, ptr %8, align 4, !tbaa !10
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  br label %323

62:                                               ; preds = %44
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = icmp eq i32 %66, 100
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw %struct.url_check, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.string, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, ptr noundef %72)
  br label %323

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw %struct.url_check, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.string, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, ptr noundef %77)
  br label %323

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8, !tbaa !78
  %81 = getelementptr inbounds nuw %struct.url_check, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.string, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  %84 = load ptr, ptr %4, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw %struct.url_check, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.string, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !73
  %88 = call i32 @strcmp(ptr noundef %83, ptr noundef %87) #11
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %79
  store i32 100, ptr %7, align 4, !tbaa !10
  br label %323

91:                                               ; preds = %79
  %92 = load ptr, ptr %4, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw %struct.url_check, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.string, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !73
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !81
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i32 100, ptr %7, align 4, !tbaa !10
  br label %323

101:                                              ; preds = %91
  %102 = load ptr, ptr %4, align 8, !tbaa !78
  %103 = call i32 @cleanupURLs(ptr noundef %102)
  store i32 %103, ptr %7, align 4, !tbaa !10
  %104 = icmp eq i32 %103, 100
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %323

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !78
  %108 = getelementptr inbounds nuw %struct.url_check, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.string, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !72
  %111 = load ptr, ptr %4, align 8, !tbaa !78
  %112 = getelementptr inbounds nuw %struct.url_check, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.string, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, ptr noundef %110, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !78
  %116 = getelementptr inbounds nuw %struct.url_check, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.string, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !73
  %119 = call i32 @isURL(ptr noundef %118, i32 noundef 1)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %142, label %121

121:                                              ; preds = %106
  %122 = load i32, ptr %9, align 4, !tbaa !10
  %123 = and i32 %122, 2
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = load ptr, ptr %10, align 8, !tbaa !47
  %127 = load ptr, ptr %4, align 8, !tbaa !78
  %128 = getelementptr inbounds nuw %struct.url_check, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.string, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !73
  %131 = call i32 @isNumericURL(ptr noundef %126, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %125, %121
  %134 = load i32, ptr %9, align 4, !tbaa !10
  %135 = and i32 %134, 2
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %133, %125
  %138 = load ptr, ptr %4, align 8, !tbaa !78
  %139 = getelementptr inbounds nuw %struct.url_check, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.string, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, ptr noundef %141)
  store i32 100, ptr %7, align 4, !tbaa !10
  br label %323

142:                                              ; preds = %133, %106
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = load ptr, ptr %4, align 8, !tbaa !78
  %147 = call i32 @allow_list_check(ptr noundef %145, ptr noundef %146, i32 noundef 0)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i32 100, ptr %7, align 4, !tbaa !10
  br label %323

150:                                              ; preds = %142
  %151 = load ptr, ptr %4, align 8, !tbaa !78
  %152 = getelementptr inbounds nuw %struct.url_check, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.string, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !72
  %155 = call ptr @cli_safer_strdup(ptr noundef %154)
  store ptr %155, ptr %11, align 8, !tbaa !56
  %156 = load ptr, ptr %11, align 8, !tbaa !56
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %150
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.29)
  store i32 100, ptr %7, align 4, !tbaa !10
  br label %323

159:                                              ; preds = %150
  %160 = load ptr, ptr %4, align 8, !tbaa !78
  %161 = getelementptr inbounds nuw %struct.url_check, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.string, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !73
  %164 = call ptr @cli_safer_strdup(ptr noundef %163)
  store ptr %164, ptr %12, align 8, !tbaa !56
  %165 = load ptr, ptr %12, align 8, !tbaa !56
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %159
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.30)
  store i32 100, ptr %7, align 4, !tbaa !10
  br label %323

168:                                              ; preds = %159
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !12
  %172 = load ptr, ptr %11, align 8, !tbaa !56
  %173 = load ptr, ptr %12, align 8, !tbaa !56
  %174 = load ptr, ptr %4, align 8, !tbaa !78
  %175 = getelementptr inbounds nuw %struct.url_check, ptr %174, i32 0, i32 2
  %176 = call i32 @domain_list_match(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %175, i32 noundef 0)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %168
  %179 = load i32, ptr %9, align 4, !tbaa !10
  %180 = or i32 %179, 8
  store i32 %180, ptr %9, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %178, %168
  %182 = load ptr, ptr %4, align 8, !tbaa !78
  %183 = call i32 @url_get_host(ptr noundef %182, ptr noundef %5, i32 noundef 0, ptr noundef %9)
  store i32 %183, ptr %7, align 4, !tbaa !10
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = load i32, ptr %7, align 4, !tbaa !10
  %187 = icmp ult i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load i32, ptr %7, align 4, !tbaa !10
  br label %191

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190, %188
  %192 = phi i32 [ %189, %188 ], [ 100, %190 ]
  store i32 %192, ptr %7, align 4, !tbaa !10
  br label %323

193:                                              ; preds = %181
  %194 = load ptr, ptr %4, align 8, !tbaa !78
  %195 = call i32 @url_get_host(ptr noundef %194, ptr noundef %5, i32 noundef 1, ptr noundef %9)
  store i32 %195, ptr %7, align 4, !tbaa !10
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  %198 = load i32, ptr %7, align 4, !tbaa !10
  %199 = icmp ult i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load i32, ptr %7, align 4, !tbaa !10
  br label %203

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202, %200
  %204 = phi i32 [ %201, %200 ], [ 100, %202 ]
  store i32 %204, ptr %7, align 4, !tbaa !10
  br label %323

205:                                              ; preds = %193
  %206 = load ptr, ptr %4, align 8, !tbaa !78
  %207 = getelementptr inbounds nuw %struct.url_check, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.string, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !72
  %210 = load ptr, ptr %4, align 8, !tbaa !78
  %211 = getelementptr inbounds nuw %struct.url_check, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.string, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !73
  %214 = call i32 @strcmp(ptr noundef %209, ptr noundef %213) #11
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %205
  store i32 100, ptr %7, align 4, !tbaa !10
  br label %323

217:                                              ; preds = %205
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8, !tbaa !12
  %221 = call i32 @allow_list_check(ptr noundef %220, ptr noundef %5, i32 noundef 1)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  store i32 100, ptr %7, align 4, !tbaa !10
  br label %323

224:                                              ; preds = %217
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw %struct.url_check, ptr %5, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.string, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !73
  %231 = getelementptr inbounds nuw %struct.url_check, ptr %5, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.string, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !72
  %234 = load ptr, ptr %4, align 8, !tbaa !78
  %235 = getelementptr inbounds nuw %struct.url_check, ptr %234, i32 0, i32 2
  %236 = call i32 @domain_list_match(ptr noundef %227, ptr noundef %230, ptr noundef %233, ptr noundef %235, i32 noundef 1)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %224
  %239 = load i32, ptr %9, align 4, !tbaa !10
  %240 = or i32 %239, 8
  store i32 %240, ptr %9, align 4, !tbaa !10
  br label %252

241:                                              ; preds = %224
  %242 = load ptr, ptr %4, align 8, !tbaa !78
  %243 = getelementptr inbounds nuw %struct.url_check, ptr %242, i32 0, i32 4
  %244 = load i16, ptr %243, align 2, !tbaa !64
  %245 = zext i16 %244 to i32
  %246 = load ptr, ptr %4, align 8, !tbaa !78
  %247 = getelementptr inbounds nuw %struct.url_check, ptr %246, i32 0, i32 3
  %248 = load i16, ptr %247, align 8, !tbaa !57
  %249 = zext i16 %248 to i32
  %250 = and i32 %249, %245
  %251 = trunc i32 %250 to i16
  store i16 %251, ptr %247, align 8, !tbaa !57
  br label %252

252:                                              ; preds = %241, %238
  %253 = load ptr, ptr %4, align 8, !tbaa !78
  %254 = getelementptr inbounds nuw %struct.url_check, ptr %253, i32 0, i32 5
  %255 = load i16, ptr %254, align 4, !tbaa !63
  %256 = zext i16 %255 to i32
  %257 = and i32 %256, 1
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %252
  %260 = load ptr, ptr %4, align 8, !tbaa !78
  %261 = getelementptr inbounds nuw %struct.url_check, ptr %260, i32 0, i32 3
  %262 = load i16, ptr %261, align 8, !tbaa !57
  %263 = zext i16 %262 to i32
  %264 = and i32 %263, 8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %259
  store i32 100, ptr %7, align 4, !tbaa !10
  br label %323

267:                                              ; preds = %259, %252
  %268 = load ptr, ptr %4, align 8, !tbaa !78
  %269 = getelementptr inbounds nuw %struct.url_check, ptr %268, i32 0, i32 3
  %270 = load i16, ptr %269, align 8, !tbaa !57
  %271 = zext i16 %270 to i32
  %272 = and i32 %271, 2
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %267
  %275 = load ptr, ptr %4, align 8, !tbaa !78
  %276 = getelementptr inbounds nuw %struct.url_check, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.string, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !72
  %279 = call ptr @strchr(ptr noundef %278, i32 noundef 1) #11
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  store i32 104, ptr %7, align 4, !tbaa !10
  br label %323

282:                                              ; preds = %274
  br label %283

283:                                              ; preds = %282, %267
  %284 = load ptr, ptr %4, align 8, !tbaa !78
  %285 = getelementptr inbounds nuw %struct.url_check, ptr %284, i32 0, i32 3
  %286 = load i16, ptr %285, align 8, !tbaa !57
  %287 = zext i16 %286 to i32
  %288 = and i32 %287, 1
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %305

290:                                              ; preds = %283
  %291 = load ptr, ptr %4, align 8, !tbaa !78
  %292 = getelementptr inbounds nuw %struct.url_check, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.string, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !73
  %295 = call i32 @isSSL(ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %305

297:                                              ; preds = %290
  %298 = load ptr, ptr %4, align 8, !tbaa !78
  %299 = getelementptr inbounds nuw %struct.url_check, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.string, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !72
  %302 = call i32 @isSSL(ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %297
  store i32 105, ptr %7, align 4, !tbaa !10
  br label %323

305:                                              ; preds = %297, %290, %283
  %306 = load i32, ptr %9, align 4, !tbaa !10
  %307 = and i32 %306, 8
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  store i32 100, ptr %7, align 4, !tbaa !10
  br label %323

310:                                              ; preds = %305
  call void @url_get_domain(ptr noundef %5, ptr noundef %6)
  %311 = getelementptr inbounds nuw %struct.url_check, ptr %6, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct.string, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !72
  %314 = getelementptr inbounds nuw %struct.url_check, ptr %6, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.string, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !73
  %317 = call i32 @strcmp(ptr noundef %313, ptr noundef %316) #11
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %310
  store i32 100, ptr %7, align 4, !tbaa !10
  br label %323

320:                                              ; preds = %310
  %321 = load i32, ptr %9, align 4, !tbaa !10
  %322 = call i32 @phishy_map(i32 noundef %321, i32 noundef 106)
  store i32 %322, ptr %7, align 4, !tbaa !10
  br label %323

323:                                              ; preds = %320, %319, %309, %304, %281, %266, %223, %216, %203, %191, %167, %158, %149, %137, %105, %100, %90, %73, %68, %61, %39, %23
  %324 = load i32, ptr %7, align 4, !tbaa !10
  %325 = icmp ne i32 %324, 100
  br i1 %325, label %326, label %341

326:                                              ; preds = %323
  %327 = load i32, ptr %7, align 4, !tbaa !10
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %341

329:                                              ; preds = %326
  %330 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %330, ptr noundef @.str.31)
  %331 = load ptr, ptr %3, align 8, !tbaa !3
  %332 = load ptr, ptr %4, align 8, !tbaa !78
  %333 = getelementptr inbounds nuw %struct.url_check, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.string, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !72
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %331, ptr noundef @.str.32, ptr noundef %335)
  %336 = load ptr, ptr %3, align 8, !tbaa !3
  %337 = load ptr, ptr %4, align 8, !tbaa !78
  %338 = getelementptr inbounds nuw %struct.url_check, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.string, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !73
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %336, ptr noundef @.str.33, ptr noundef %340)
  br label %341

341:                                              ; preds = %329, %326, %323
  %342 = load ptr, ptr %11, align 8, !tbaa !56
  %343 = icmp ne ptr null, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = load ptr, ptr %11, align 8, !tbaa !56
  call void @free(ptr noundef %345) #10
  br label %346

346:                                              ; preds = %344, %341
  %347 = load ptr, ptr %12, align 8, !tbaa !56
  %348 = icmp ne ptr null, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = load ptr, ptr %12, align 8, !tbaa !56
  call void @free(ptr noundef %350) #10
  br label %351

351:                                              ; preds = %349, %346
  call void @free_if_needed(ptr noundef %6)
  call void @free_if_needed(ptr noundef %5)
  %352 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #10
  ret i32 %352
}

; Function Attrs: nounwind uwtable
define internal void @free_if_needed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.url_check, ptr %3, i32 0, i32 0
  call void @string_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.url_check, ptr %5, i32 0, i32 1
  call void @string_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.url_check, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.pre_fixup_info, ptr %8, i32 0, i32 0
  call void @string_free(ptr noundef %9)
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @phishing_ret_toString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
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

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @phishing_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 26
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.cl_engine, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = call ptr @mpool_malloc(ptr noundef %13, i64 noundef 40)
  %15 = load ptr, ptr %3, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.cl_engine, ptr %15, i32 0, i32 26
  store ptr %14, ptr %16, align 8, !tbaa !28
  store ptr %14, ptr %4, align 8, !tbaa !47
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10)
  store i32 20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.phishcheck, ptr %21, i32 0, i32 1
  store i32 1, ptr %22, align 8, !tbaa !48
  br label %37

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.cl_engine, ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %26, ptr %4, align 8, !tbaa !47
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.phishcheck, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.phishcheck, ptr %38, i32 0, i32 0
  %40 = call i32 @build_regex(ptr noundef %39, ptr noundef @numeric_url_regex, i32 noundef 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw %struct.cl_engine, ptr %43, i32 0, i32 38
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = load ptr, ptr %4, align 8, !tbaa !47
  call void @mpool_free(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %struct.cl_engine, ptr %47, i32 0, i32 26
  store ptr null, ptr %48, align 8, !tbaa !28
  store i32 26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.phishcheck, ptr %50, i32 0, i32 1
  store i32 0, ptr %51, align 8, !tbaa !48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %49, %42, %35, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare ptr @mpool_malloc(ptr noundef, i64 noundef) #3

declare void @cli_errmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @build_regex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 4, i32 0
  %18 = or i32 3, %17
  %19 = call i32 @cli_regcomp(ptr noundef %13, ptr noundef %14, i32 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = call i64 @cli_regerror(i32 noundef %23, ptr noundef %24, ptr noundef null, i64 noundef 0)
  store i64 %25, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = load i64, ptr %9, align 8, !tbaa !85
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  store ptr %27, ptr %10, align 8, !tbaa !56
  %28 = load ptr, ptr %10, align 8, !tbaa !56
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !84
  %33 = load ptr, ptr %10, align 8, !tbaa !56
  %34 = load i64, ptr %9, align 8, !tbaa !85
  %35 = call i64 @cli_regerror(i32 noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !56
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !56
  call void @free(ptr noundef %37) #10
  br label %39

38:                                               ; preds = %22
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.20)
  br label %39

39:                                               ; preds = %38, %30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %41

40:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare void @mpool_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @phishing_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %struct.cl_engine, ptr %4, i32 0, i32 26
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %6, ptr %3, align 8, !tbaa !47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.phishcheck, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.phishcheck, ptr %15, i32 0, i32 0
  call void @free_regex(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %9, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !82
  call void @allow_list_done(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !82
  call void @domain_list_done(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  %23 = load ptr, ptr %2, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.cl_engine, ptr %23, i32 0, i32 38
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = load ptr, ptr %3, align 8, !tbaa !47
  call void @mpool_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_regex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  call void @cli_regfree(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @allow_list_done(ptr noundef) #3

declare void @domain_list_done(ptr noundef) #3

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
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca [17 x i8], align 16
  store ptr %0, ptr %10, align 8, !tbaa !56
  store i64 %1, ptr %11, align 8, !tbaa !85
  store ptr %2, ptr %12, align 8, !tbaa !56
  store i64 %3, ptr %13, align 8, !tbaa !85
  store ptr %4, ptr %14, align 8, !tbaa !86
  store ptr %5, ptr %15, align 8, !tbaa !87
  store ptr %6, ptr %16, align 8, !tbaa !86
  store ptr %7, ptr %17, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %29 = load ptr, ptr %12, align 8, !tbaa !56
  %30 = load i64, ptr %11, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %23, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %32 = load i64, ptr %13, align 8, !tbaa !85
  %33 = sub i64 %32, 3
  store i64 %33, ptr %13, align 8, !tbaa !85
  %34 = load ptr, ptr %12, align 8, !tbaa !56
  %35 = load ptr, ptr %10, align 8, !tbaa !56
  %36 = load i64, ptr %13, align 8, !tbaa !85
  %37 = call ptr @strncpy(ptr noundef %34, ptr noundef %35, i64 noundef %36) #10
  %38 = load ptr, ptr %12, align 8, !tbaa !56
  %39 = load i64, ptr %13, align 8, !tbaa !85
  %40 = add i64 %39, 2
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !81
  %42 = load ptr, ptr %12, align 8, !tbaa !56
  %43 = load i64, ptr %13, align 8, !tbaa !85
  %44 = add i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !81
  %46 = load ptr, ptr %12, align 8, !tbaa !56
  %47 = load i64, ptr %13, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !81
  %49 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %49, ptr %18, align 8, !tbaa !56
  %50 = load ptr, ptr %18, align 8, !tbaa !56
  %51 = call ptr @strchr(ptr noundef %50, i32 noundef 58) #11
  store ptr %51, ptr %21, align 8, !tbaa !56
  %52 = load ptr, ptr %21, align 8, !tbaa !56
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %8
  store i32 100, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %380

55:                                               ; preds = %8
  %56 = load ptr, ptr %21, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %21, align 8, !tbaa !56
  br label %58

58:                                               ; preds = %69, %55
  %59 = load ptr, ptr %21, align 8, !tbaa !56
  %60 = load ptr, ptr %23, align 8, !tbaa !56
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %21, align 8, !tbaa !56
  %64 = load i8, ptr %63, align 1, !tbaa !81
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 47
  br label %67

67:                                               ; preds = %62, %58
  %68 = phi i1 [ false, %58 ], [ %66, %62 ]
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load ptr, ptr %21, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %21, align 8, !tbaa !56
  br label %58

72:                                               ; preds = %67
  %73 = load ptr, ptr %21, align 8, !tbaa !56
  %74 = call i64 @strcspn(ptr noundef %73, ptr noundef @.str.16) #11
  store i64 %74, ptr %24, align 8, !tbaa !85
  %75 = load ptr, ptr %21, align 8, !tbaa !56
  %76 = load i64, ptr %24, align 8, !tbaa !85
  %77 = call ptr @memchr(ptr noundef %75, i32 noundef 64, i64 noundef %76) #11
  store ptr %77, ptr %19, align 8, !tbaa !56
  %78 = load ptr, ptr %19, align 8, !tbaa !56
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load ptr, ptr %19, align 8, !tbaa !56
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store ptr %82, ptr %21, align 8, !tbaa !56
  br label %83

83:                                               ; preds = %80, %72
  %84 = load ptr, ptr %21, align 8, !tbaa !56
  store ptr %84, ptr %18, align 8, !tbaa !56
  call void @str_hex_to_char(ptr noundef %18, ptr noundef %23)
  %85 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %85, ptr %21, align 8, !tbaa !56
  %86 = load ptr, ptr %23, align 8, !tbaa !56
  %87 = load ptr, ptr %18, align 8, !tbaa !56
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %11, align 8, !tbaa !85
  br label %91

91:                                               ; preds = %102, %83
  %92 = load ptr, ptr %21, align 8, !tbaa !56
  %93 = load ptr, ptr %23, align 8, !tbaa !56
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %21, align 8, !tbaa !56
  %97 = load i8, ptr %96, align 1, !tbaa !81
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 47
  br label %100

100:                                              ; preds = %95, %91
  %101 = phi i1 [ false, %91 ], [ %99, %95 ]
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load ptr, ptr %21, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %21, align 8, !tbaa !56
  br label %91

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %117, %105
  %107 = load ptr, ptr %21, align 8, !tbaa !56
  %108 = load i8, ptr %107, align 1, !tbaa !81
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 46
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %21, align 8, !tbaa !56
  %113 = load ptr, ptr %23, align 8, !tbaa !56
  %114 = icmp ult ptr %112, %113
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi i1 [ false, %106 ], [ %114, %111 ]
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = load ptr, ptr %21, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %21, align 8, !tbaa !56
  br label %106

120:                                              ; preds = %115
  %121 = load ptr, ptr %21, align 8, !tbaa !56
  %122 = call ptr @strchr(ptr noundef %121, i32 noundef 47) #11
  store ptr %122, ptr %20, align 8, !tbaa !56
  %123 = load ptr, ptr %21, align 8, !tbaa !56
  store ptr %123, ptr %19, align 8, !tbaa !56
  br label %124

124:                                              ; preds = %225, %120
  %125 = load ptr, ptr %19, align 8, !tbaa !56
  %126 = load ptr, ptr %23, align 8, !tbaa !56
  %127 = icmp ult ptr %125, %126
  br i1 %127, label %128, label %228

128:                                              ; preds = %124
  %129 = load ptr, ptr %19, align 8, !tbaa !56
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %131 = load ptr, ptr %23, align 8, !tbaa !56
  %132 = icmp ult ptr %130, %131
  br i1 %132, label %133, label %218

133:                                              ; preds = %128
  %134 = load ptr, ptr %19, align 8, !tbaa !56
  %135 = load i8, ptr %134, align 1, !tbaa !81
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 47
  br i1 %137, label %138, label %218

138:                                              ; preds = %133
  %139 = load ptr, ptr %19, align 8, !tbaa !56
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !81
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 46
  br i1 %143, label %144, label %218

144:                                              ; preds = %138
  %145 = load ptr, ptr %19, align 8, !tbaa !56
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  %147 = load i8, ptr %146, align 1, !tbaa !81
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 47
  br i1 %149, label %150, label %169

150:                                              ; preds = %144
  %151 = load ptr, ptr %19, align 8, !tbaa !56
  %152 = getelementptr inbounds i8, ptr %151, i64 3
  %153 = load ptr, ptr %23, align 8, !tbaa !56
  %154 = icmp ult ptr %152, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = load ptr, ptr %19, align 8, !tbaa !56
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = load ptr, ptr %19, align 8, !tbaa !56
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  %160 = load ptr, ptr %23, align 8, !tbaa !56
  %161 = load ptr, ptr %19, align 8, !tbaa !56
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sub nsw i64 %164, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %157, ptr align 1 %159, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %155, %150
  %167 = load ptr, ptr %23, align 8, !tbaa !56
  %168 = getelementptr inbounds i8, ptr %167, i64 -2
  store ptr %168, ptr %23, align 8, !tbaa !56
  br label %217

169:                                              ; preds = %144
  %170 = load ptr, ptr %19, align 8, !tbaa !56
  %171 = getelementptr inbounds i8, ptr %170, i64 2
  %172 = load i8, ptr %171, align 1, !tbaa !81
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 46
  br i1 %174, label %175, label %216

175:                                              ; preds = %169
  %176 = load ptr, ptr %19, align 8, !tbaa !56
  %177 = getelementptr inbounds i8, ptr %176, i64 3
  %178 = load i8, ptr %177, align 1, !tbaa !81
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 47
  br i1 %180, label %187, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %19, align 8, !tbaa !56
  %183 = getelementptr inbounds i8, ptr %182, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !81
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %216

187:                                              ; preds = %181, %175
  %188 = load ptr, ptr %20, align 8, !tbaa !56
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %216

190:                                              ; preds = %187
  %191 = load ptr, ptr %19, align 8, !tbaa !56
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  %193 = load ptr, ptr %23, align 8, !tbaa !56
  %194 = icmp ult ptr %192, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %190
  %196 = load ptr, ptr %20, align 8, !tbaa !56
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  %198 = load ptr, ptr %19, align 8, !tbaa !56
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  %200 = load ptr, ptr %23, align 8, !tbaa !56
  %201 = load ptr, ptr %19, align 8, !tbaa !56
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = sub nsw i64 %204, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %197, ptr align 1 %199, i64 %205, i1 false)
  br label %206

206:                                              ; preds = %195, %190
  %207 = load ptr, ptr %19, align 8, !tbaa !56
  %208 = load ptr, ptr %20, align 8, !tbaa !56
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = add nsw i64 3, %211
  %213 = load ptr, ptr %23, align 8, !tbaa !56
  %214 = sub i64 0, %212
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  store ptr %215, ptr %23, align 8, !tbaa !56
  br label %216

216:                                              ; preds = %206, %187, %181, %169
  br label %217

217:                                              ; preds = %216, %166
  br label %218

218:                                              ; preds = %217, %138, %133, %128
  %219 = load ptr, ptr %19, align 8, !tbaa !56
  %220 = load i8, ptr %219, align 1, !tbaa !81
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 47
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %224, ptr %20, align 8, !tbaa !56
  br label %225

225:                                              ; preds = %223, %218
  %226 = load ptr, ptr %19, align 8, !tbaa !56
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %19, align 8, !tbaa !56
  br label %124

228:                                              ; preds = %124
  %229 = load ptr, ptr %18, align 8, !tbaa !56
  %230 = load ptr, ptr %23, align 8, !tbaa !56
  %231 = load ptr, ptr %18, align 8, !tbaa !56
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = getelementptr inbounds i8, ptr %229, i64 %234
  store ptr %235, ptr %19, align 8, !tbaa !56
  %236 = load ptr, ptr %19, align 8, !tbaa !56
  store i8 0, ptr %236, align 1, !tbaa !81
  %237 = load ptr, ptr %21, align 8, !tbaa !56
  store ptr %237, ptr %19, align 8, !tbaa !56
  br label %238

238:                                              ; preds = %305, %228
  %239 = load ptr, ptr %19, align 8, !tbaa !56
  %240 = load ptr, ptr %23, align 8, !tbaa !56
  %241 = icmp ult ptr %239, %240
  br i1 %241, label %242, label %255

242:                                              ; preds = %238
  %243 = load ptr, ptr %19, align 8, !tbaa !56
  %244 = getelementptr inbounds i8, ptr %243, i64 2
  %245 = load ptr, ptr %18, align 8, !tbaa !56
  %246 = load i64, ptr %13, align 8, !tbaa !85
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  %248 = icmp ult ptr %244, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %242
  %250 = load ptr, ptr %23, align 8, !tbaa !56
  %251 = load ptr, ptr %12, align 8, !tbaa !56
  %252 = load i64, ptr %13, align 8, !tbaa !85
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %252
  %254 = icmp ult ptr %250, %253
  br label %255

255:                                              ; preds = %249, %242, %238
  %256 = phi i1 [ false, %242 ], [ false, %238 ], [ %254, %249 ]
  br i1 %256, label %257, label %308

257:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  %258 = load ptr, ptr %19, align 8, !tbaa !56
  %259 = load i8, ptr %258, align 1, !tbaa !81
  store i8 %259, ptr %27, align 1, !tbaa !81
  %260 = load i8, ptr %27, align 1, !tbaa !81
  %261 = zext i8 %260 to i32
  %262 = icmp sle i32 %261, 32
  br i1 %262, label %275, label %263

263:                                              ; preds = %257
  %264 = load i8, ptr %27, align 1, !tbaa !81
  %265 = zext i8 %264 to i32
  %266 = icmp sge i32 %265, 127
  br i1 %266, label %275, label %267

267:                                              ; preds = %263
  %268 = load i8, ptr %27, align 1, !tbaa !81
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 37
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = load i8, ptr %27, align 1, !tbaa !81
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 35
  br i1 %274, label %275, label %305

275:                                              ; preds = %271, %267, %263, %257
  call void @llvm.lifetime.start.p0(i64 17, ptr %28) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 @__const.cli_url_canon.hexchars, i64 17, i1 false)
  %276 = load ptr, ptr %19, align 8, !tbaa !56
  %277 = getelementptr inbounds i8, ptr %276, i64 3
  %278 = load ptr, ptr %19, align 8, !tbaa !56
  %279 = getelementptr inbounds i8, ptr %278, i64 1
  %280 = load ptr, ptr %23, align 8, !tbaa !56
  %281 = load ptr, ptr %19, align 8, !tbaa !56
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sub nsw i64 %284, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %277, ptr align 1 %279, i64 %285, i1 false)
  %286 = load ptr, ptr %19, align 8, !tbaa !56
  %287 = getelementptr inbounds nuw i8, ptr %286, i32 1
  store ptr %287, ptr %19, align 8, !tbaa !56
  store i8 37, ptr %286, align 1, !tbaa !81
  %288 = load i8, ptr %27, align 1, !tbaa !81
  %289 = zext i8 %288 to i32
  %290 = ashr i32 %289, 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [17 x i8], ptr %28, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !81
  %294 = load ptr, ptr %19, align 8, !tbaa !56
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %19, align 8, !tbaa !56
  store i8 %293, ptr %294, align 1, !tbaa !81
  %296 = load i8, ptr %27, align 1, !tbaa !81
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 15
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [17 x i8], ptr %28, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !81
  %302 = load ptr, ptr %19, align 8, !tbaa !56
  store i8 %301, ptr %302, align 1, !tbaa !81
  %303 = load ptr, ptr %23, align 8, !tbaa !56
  %304 = getelementptr inbounds i8, ptr %303, i64 2
  store ptr %304, ptr %23, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 17, ptr %28) #10
  br label %305

305:                                              ; preds = %275, %271
  %306 = load ptr, ptr %19, align 8, !tbaa !56
  %307 = getelementptr inbounds nuw i8, ptr %306, i32 1
  store ptr %307, ptr %19, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  br label %238

308:                                              ; preds = %255
  %309 = load ptr, ptr %19, align 8, !tbaa !56
  store i8 0, ptr %309, align 1, !tbaa !81
  %310 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %310, ptr %23, align 8, !tbaa !56
  %311 = load ptr, ptr %23, align 8, !tbaa !56
  %312 = load ptr, ptr %18, align 8, !tbaa !56
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  store i64 %315, ptr %11, align 8, !tbaa !85
  %316 = load ptr, ptr %21, align 8, !tbaa !56
  %317 = call i64 @strcspn(ptr noundef %316, ptr noundef @.str.16) #11
  store i64 %317, ptr %24, align 8, !tbaa !85
  %318 = load ptr, ptr %21, align 8, !tbaa !56
  %319 = load i64, ptr %24, align 8, !tbaa !85
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 %319
  store ptr %320, ptr %22, align 8, !tbaa !56
  %321 = load i64, ptr %24, align 8, !tbaa !85
  %322 = load i64, ptr %11, align 8, !tbaa !85
  %323 = icmp ule i64 %321, %322
  br i1 %323, label %324, label %336

324:                                              ; preds = %308
  %325 = load ptr, ptr %22, align 8, !tbaa !56
  %326 = getelementptr inbounds i8, ptr %325, i64 2
  %327 = load ptr, ptr %22, align 8, !tbaa !56
  %328 = getelementptr inbounds i8, ptr %327, i64 1
  %329 = load i64, ptr %11, align 8, !tbaa !85
  %330 = load i64, ptr %24, align 8, !tbaa !85
  %331 = sub i64 %329, %330
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %326, ptr align 1 %328, i64 %331, i1 false)
  %332 = load ptr, ptr %22, align 8, !tbaa !56
  %333 = getelementptr inbounds nuw i8, ptr %332, i32 1
  store ptr %333, ptr %22, align 8, !tbaa !56
  store i8 47, ptr %332, align 1, !tbaa !81
  %334 = load ptr, ptr %22, align 8, !tbaa !56
  %335 = getelementptr inbounds nuw i8, ptr %334, i32 1
  store ptr %335, ptr %22, align 8, !tbaa !56
  store i8 0, ptr %334, align 1, !tbaa !81
  br label %340

336:                                              ; preds = %308
  %337 = load ptr, ptr %18, align 8, !tbaa !56
  %338 = load i64, ptr %11, align 8, !tbaa !85
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 %338
  store ptr %339, ptr %22, align 8, !tbaa !56
  br label %340

340:                                              ; preds = %336, %324
  %341 = load ptr, ptr %18, align 8, !tbaa !56
  %342 = load i64, ptr %11, align 8, !tbaa !85
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 %342
  %344 = load ptr, ptr %22, align 8, !tbaa !56
  %345 = icmp uge ptr %343, %344
  br i1 %345, label %346, label %369

346:                                              ; preds = %340
  %347 = load ptr, ptr %18, align 8, !tbaa !56
  %348 = load i64, ptr %11, align 8, !tbaa !85
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 %348
  %350 = load ptr, ptr %22, align 8, !tbaa !56
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = add nsw i64 %353, 1
  store i64 %354, ptr %25, align 8, !tbaa !85
  %355 = load ptr, ptr %22, align 8, !tbaa !56
  %356 = call ptr @strchr(ptr noundef %355, i32 noundef 35) #11
  store ptr %356, ptr %19, align 8, !tbaa !56
  %357 = load ptr, ptr %19, align 8, !tbaa !56
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %366

359:                                              ; preds = %346
  %360 = load ptr, ptr %19, align 8, !tbaa !56
  store i8 0, ptr %360, align 1, !tbaa !81
  %361 = load ptr, ptr %19, align 8, !tbaa !56
  %362 = load ptr, ptr %22, align 8, !tbaa !56
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  store i64 %365, ptr %25, align 8, !tbaa !85
  br label %366

366:                                              ; preds = %359, %346
  %367 = load ptr, ptr %22, align 8, !tbaa !56
  %368 = load ptr, ptr %16, align 8, !tbaa !86
  store ptr %367, ptr %368, align 8, !tbaa !56
  br label %371

369:                                              ; preds = %340
  store i64 0, ptr %25, align 8, !tbaa !85
  %370 = load ptr, ptr %16, align 8, !tbaa !86
  store ptr @.str.17, ptr %370, align 8, !tbaa !56
  br label %371

371:                                              ; preds = %369, %366
  %372 = load ptr, ptr %21, align 8, !tbaa !56
  %373 = load i64, ptr %24, align 8, !tbaa !85
  call void @str_make_lowercase(ptr noundef %372, i64 noundef %373)
  %374 = load ptr, ptr %21, align 8, !tbaa !56
  %375 = load ptr, ptr %14, align 8, !tbaa !86
  store ptr %374, ptr %375, align 8, !tbaa !56
  %376 = load i64, ptr %24, align 8, !tbaa !85
  %377 = load ptr, ptr %15, align 8, !tbaa !87
  store i64 %376, ptr %377, align 8, !tbaa !85
  %378 = load i64, ptr %25, align 8, !tbaa !85
  %379 = load ptr, ptr %17, align 8, !tbaa !87
  store i64 %378, ptr %379, align 8, !tbaa !85
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %380

380:                                              ; preds = %371, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %381 = load i32, ptr %9, align 4
  ret i32 %381
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @str_hex_to_char(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %12, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !86
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  store ptr %14, ptr %8, align 8, !tbaa !56
  %15 = load ptr, ptr %8, align 8, !tbaa !56
  %16 = load ptr, ptr %7, align 8, !tbaa !56
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = icmp ule ptr %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %122

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !56
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !81
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 37
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !56
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = call signext i8 @hex2int(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !56
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 %29, ptr %31, align 1, !tbaa !81
  %32 = load ptr, ptr %7, align 8, !tbaa !56
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %33, ptr %7, align 8, !tbaa !56
  br label %34

34:                                               ; preds = %26, %20
  %35 = load ptr, ptr %7, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8, !tbaa !56
  %37 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr %35, ptr %37, align 8, !tbaa !56
  br label %38

38:                                               ; preds = %116, %34
  %39 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %39, ptr %6, align 8, !tbaa !56
  store ptr null, ptr %5, align 8, !tbaa !56
  br label %40

40:                                               ; preds = %111, %38
  %41 = load ptr, ptr %7, align 8, !tbaa !56
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load ptr, ptr %8, align 8, !tbaa !56
  %44 = icmp ule ptr %42, %43
  br i1 %44, label %45, label %114

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !56
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load ptr, ptr %8, align 8, !tbaa !56
  %49 = icmp ule ptr %47, %48
  br i1 %49, label %50, label %111

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !56
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !81
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 37
  br i1 %55, label %56, label %111

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %57 = load ptr, ptr %7, align 8, !tbaa !56
  %58 = getelementptr inbounds i8, ptr %57, i64 3
  store ptr %58, ptr %10, align 8, !tbaa !56
  %59 = call ptr @__ctype_b_loc() #13
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  %61 = load ptr, ptr %7, align 8, !tbaa !56
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !81
  %64 = sext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %60, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !90
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 4096
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %110

71:                                               ; preds = %56
  %72 = call ptr @__ctype_b_loc() #13
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %74 = load ptr, ptr %7, align 8, !tbaa !56
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !81
  %77 = sext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %73, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !90
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 4096
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %110

84:                                               ; preds = %71
  %85 = load ptr, ptr %7, align 8, !tbaa !56
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = call signext i8 @hex2int(ptr noundef %86)
  %88 = load ptr, ptr %7, align 8, !tbaa !56
  store i8 %87, ptr %88, align 1, !tbaa !81
  %89 = load ptr, ptr %7, align 8, !tbaa !56
  %90 = load i8, ptr %89, align 1, !tbaa !81
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 37
  br i1 %92, label %93, label %98

93:                                               ; preds = %84
  %94 = load ptr, ptr %5, align 8, !tbaa !56
  %95 = icmp ne ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %97, ptr %5, align 8, !tbaa !56
  br label %98

98:                                               ; preds = %96, %93, %84
  %99 = load ptr, ptr %7, align 8, !tbaa !56
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load ptr, ptr %10, align 8, !tbaa !56
  %102 = load ptr, ptr %8, align 8, !tbaa !56
  %103 = load ptr, ptr %10, align 8, !tbaa !56
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %106, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %107, i1 false)
  %108 = load ptr, ptr %8, align 8, !tbaa !56
  %109 = getelementptr inbounds i8, ptr %108, i64 -2
  store ptr %109, ptr %8, align 8, !tbaa !56
  br label %110

110:                                              ; preds = %98, %71, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %111

111:                                              ; preds = %110, %50, %45
  %112 = load ptr, ptr %7, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %7, align 8, !tbaa !56
  br label %40

114:                                              ; preds = %40
  %115 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %115, ptr %7, align 8, !tbaa !56
  br label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %5, align 8, !tbaa !56
  %118 = icmp ne ptr %117, null
  br i1 %118, label %38, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8, !tbaa !56
  %121 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %120, ptr %121, align 8, !tbaa !56
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %119, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %123 = load i32, ptr %9, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @str_make_lowercase(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !85
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i64, ptr %4, align 8, !tbaa !85
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = call ptr @__ctype_tolower_loc() #13
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = load i8, ptr %13, align 1, !tbaa !81
  %15 = sext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %18, ptr %5, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %19, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  store i8 %21, ptr %22, align 1, !tbaa !81
  br label %23

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %3, align 8, !tbaa !56
  %26 = load i64, ptr %4, align 8, !tbaa !85
  %27 = add i64 %26, -1
  store i64 %27, ptr %4, align 8, !tbaa !85
  br label %7

28:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @string_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  br label %3

3:                                                ; preds = %33, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %struct.string, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !75
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !75
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.string, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.string, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.string, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  store ptr %20, ptr %2, align 8, !tbaa !74
  br label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.string, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.string, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  call void @free(ptr noundef %29) #10
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
declare void @free(ptr noundef) #4

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @cli_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @cli_regfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal signext i8 @hex2int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !81
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 48
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !56
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !81
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %32

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !56
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !81
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i16], ptr @hextable, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !90
  %22 = sext i16 %21 to i32
  %23 = shl i32 %22, 4
  %24 = load ptr, ptr %2, align 8, !tbaa !56
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !81
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i16], ptr @hextable, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !90
  %30 = sext i16 %29 to i32
  %31 = or i32 %23, %30
  br label %32

32:                                               ; preds = %15, %14
  %33 = phi i32 [ 1, %14 ], [ %31, %15 ]
  %34 = trunc i32 %33 to i8
  ret i8 %34
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #7

; Function Attrs: nounwind uwtable
define internal void @url_check_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.url_check, ptr %3, i32 0, i32 0
  call void @string_init_c(ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.url_check, ptr %5, i32 0, i32 1
  call void @string_init_c(ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %2, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.url_check, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.pre_fixup_info, ptr %8, i32 0, i32 0
  call void @string_init_c(ptr noundef %9, ptr noundef null)
  %10 = load ptr, ptr %2, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.url_check, ptr %10, i32 0, i32 3
  store i16 0, ptr %11, align 8, !tbaa !57
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %273

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %23, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = load i8, ptr %19, align 1, !tbaa !81
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !56
  br label %18

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !81
  %30 = sext i8 %29 to i32
  switch i32 %30, label %67 [
    i32 104, label %31
    i32 102, label %49
    i32 109, label %58
  ]

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !56
  %33 = call i32 @strncmp(ptr noundef %32, ptr noundef @https, i64 noundef 6) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  store ptr %38, ptr %8, align 8, !tbaa !56
  br label %48

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !56
  %41 = call i32 @strncmp(ptr noundef %40, ptr noundef @http, i64 noundef 5) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  store ptr %46, ptr %8, align 8, !tbaa !56
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47, %35
  br label %67

49:                                               ; preds = %26
  %50 = load ptr, ptr %4, align 8, !tbaa !56
  %51 = call i32 @strncmp(ptr noundef %50, ptr noundef @ftp, i64 noundef 4) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  store ptr %56, ptr %8, align 8, !tbaa !56
  br label %57

57:                                               ; preds = %53, %49
  br label %67

58:                                               ; preds = %26
  %59 = load ptr, ptr %4, align 8, !tbaa !56
  %60 = call i32 @strncmp(ptr noundef %59, ptr noundef @mailto_proto, i64 noundef 9) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 9
  %65 = getelementptr inbounds i8, ptr %64, i64 -1
  store ptr %65, ptr %8, align 8, !tbaa !56
  br label %66

66:                                               ; preds = %62, %58
  br label %67

67:                                               ; preds = %26, %66, %57, %48
  %68 = load ptr, ptr %8, align 8, !tbaa !56
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !56
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !81
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 47
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !56
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !81
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 47
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %273

83:                                               ; preds = %76, %70, %67
  %84 = load i32, ptr %5, align 4, !tbaa !10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !56
  %88 = call ptr @strchr(ptr noundef %87, i32 noundef 58) #11
  br label %91

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8, !tbaa !56
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi ptr [ %88, %86 ], [ %90, %89 ]
  store ptr %92, ptr %8, align 8, !tbaa !56
  %93 = load ptr, ptr %8, align 8, !tbaa !56
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %124

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !56
  %97 = load ptr, ptr %8, align 8, !tbaa !56
  %98 = call i32 @validate_uri_ialpha(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %121

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8, !tbaa !56
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !81
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 47
  br i1 %105, label %106, label %117

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8, !tbaa !56
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  store ptr %108, ptr %8, align 8, !tbaa !56
  %109 = load ptr, ptr %8, align 8, !tbaa !56
  %110 = load i8, ptr %109, align 1, !tbaa !81
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 47
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load ptr, ptr %8, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %8, align 8, !tbaa !56
  br label %116

116:                                              ; preds = %113, %106
  br label %120

117:                                              ; preds = %100
  %118 = load ptr, ptr %8, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %8, align 8, !tbaa !56
  br label %120

120:                                              ; preds = %117, %116
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %123

121:                                              ; preds = %95
  %122 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %122, ptr %8, align 8, !tbaa !56
  br label %123

123:                                              ; preds = %121, %120
  br label %126

124:                                              ; preds = %91
  %125 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %125, ptr %8, align 8, !tbaa !56
  br label %126

126:                                              ; preds = %124, %123
  %127 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %127, ptr %9, align 8, !tbaa !56
  %128 = load ptr, ptr %9, align 8, !tbaa !56
  %129 = call ptr @strchr(ptr noundef %128, i32 noundef 47) #11
  store ptr %129, ptr %10, align 8, !tbaa !56
  %130 = load ptr, ptr %10, align 8, !tbaa !56
  %131 = icmp ne ptr %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %9, align 8, !tbaa !56
  %134 = load ptr, ptr %9, align 8, !tbaa !56
  %135 = call i64 @strlen(ptr noundef %134) #11
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  store ptr %136, ptr %10, align 8, !tbaa !56
  br label %137

137:                                              ; preds = %132, %126
  %138 = load i32, ptr %11, align 4, !tbaa !10
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %187, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8, !tbaa !56
  %142 = load ptr, ptr %10, align 8, !tbaa !56
  %143 = load ptr, ptr %9, align 8, !tbaa !56
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = call ptr @memchr(ptr noundef %141, i32 noundef 64, i64 noundef %146) #11
  store ptr %147, ptr %7, align 8, !tbaa !56
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %187

149:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %150 = load ptr, ptr %7, align 8, !tbaa !56
  %151 = getelementptr inbounds i8, ptr %150, i64 -1
  store ptr %151, ptr %13, align 8, !tbaa !56
  br label %152

152:                                              ; preds = %163, %149
  %153 = load ptr, ptr %13, align 8, !tbaa !56
  %154 = load ptr, ptr %9, align 8, !tbaa !56
  %155 = icmp ugt ptr %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load ptr, ptr %13, align 8, !tbaa !56
  %158 = load i8, ptr %157, align 1, !tbaa !81
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 46
  br label %161

161:                                              ; preds = %156, %152
  %162 = phi i1 [ false, %152 ], [ %160, %156 ]
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = load ptr, ptr %13, align 8, !tbaa !56
  %165 = getelementptr inbounds i8, ptr %164, i32 -1
  store ptr %165, ptr %13, align 8, !tbaa !56
  br label %152

166:                                              ; preds = %161
  %167 = load ptr, ptr %13, align 8, !tbaa !56
  %168 = load ptr, ptr %9, align 8, !tbaa !56
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %182, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %13, align 8, !tbaa !56
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  %173 = load ptr, ptr %7, align 8, !tbaa !56
  %174 = load ptr, ptr %13, align 8, !tbaa !56
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = sub nsw i64 %177, 1
  %179 = trunc i64 %178 to i32
  %180 = call ptr @in_tld_set(ptr noundef %172, i32 noundef %179)
  %181 = icmp ne ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %170, %166
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %184

183:                                              ; preds = %170
  store i32 0, ptr %12, align 4
  br label %184

184:                                              ; preds = %183, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %185 = load i32, ptr %12, align 4
  switch i32 %185, label %273 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %140, %137
  br label %188

188:                                              ; preds = %223, %187
  %189 = load ptr, ptr %9, align 8, !tbaa !56
  %190 = call ptr @strchr(ptr noundef %189, i32 noundef 46) #11
  store ptr %190, ptr %7, align 8, !tbaa !56
  %191 = load ptr, ptr %7, align 8, !tbaa !56
  %192 = load ptr, ptr %10, align 8, !tbaa !56
  %193 = icmp ugt ptr %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %226

195:                                              ; preds = %188
  %196 = load ptr, ptr %7, align 8, !tbaa !56
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %222

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8, !tbaa !56
  %200 = load ptr, ptr %7, align 8, !tbaa !56
  %201 = call i32 @validate_uri_xpalphas_nodot(ptr noundef %199, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %198
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %273

204:                                              ; preds = %198
  %205 = load i32, ptr %5, align 4, !tbaa !10
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %219

207:                                              ; preds = %204
  %208 = load ptr, ptr %9, align 8, !tbaa !56
  %209 = load ptr, ptr %7, align 8, !tbaa !56
  %210 = load ptr, ptr %9, align 8, !tbaa !56
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = trunc i64 %213 to i32
  %215 = call ptr @in_tld_set(ptr noundef %208, i32 noundef %214)
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %207
  %218 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %218, ptr %6, align 8, !tbaa !56
  br label %219

219:                                              ; preds = %217, %207, %204
  %220 = load ptr, ptr %7, align 8, !tbaa !56
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  store ptr %221, ptr %9, align 8, !tbaa !56
  br label %222

222:                                              ; preds = %219, %195
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %7, align 8, !tbaa !56
  %225 = icmp ne ptr %224, null
  br i1 %225, label %188, label %226

226:                                              ; preds = %223, %194
  %227 = load ptr, ptr %9, align 8, !tbaa !56
  %228 = load ptr, ptr %8, align 8, !tbaa !56
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %273

231:                                              ; preds = %226
  %232 = load ptr, ptr %10, align 8, !tbaa !56
  %233 = load ptr, ptr %9, align 8, !tbaa !56
  %234 = icmp ult ptr %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %236, ptr %10, align 8, !tbaa !56
  br label %237

237:                                              ; preds = %235, %231
  br label %238

238:                                              ; preds = %249, %237
  %239 = load ptr, ptr %10, align 8, !tbaa !56
  %240 = load i8, ptr %239, align 1, !tbaa !81
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 32
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %10, align 8, !tbaa !56
  %245 = load ptr, ptr %9, align 8, !tbaa !56
  %246 = icmp ugt ptr %244, %245
  br label %247

247:                                              ; preds = %243, %238
  %248 = phi i1 [ false, %238 ], [ %246, %243 ]
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = load ptr, ptr %10, align 8, !tbaa !56
  %251 = getelementptr inbounds i8, ptr %250, i32 -1
  store ptr %251, ptr %10, align 8, !tbaa !56
  br label %238

252:                                              ; preds = %247
  %253 = load ptr, ptr %9, align 8, !tbaa !56
  %254 = load ptr, ptr %10, align 8, !tbaa !56
  %255 = load ptr, ptr %9, align 8, !tbaa !56
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = trunc i64 %258 to i32
  %260 = call ptr @in_tld_set(ptr noundef %253, i32 noundef %259)
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %252
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %273

263:                                              ; preds = %252
  %264 = load i32, ptr %5, align 4, !tbaa !10
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %273

267:                                              ; preds = %263
  %268 = load ptr, ptr %6, align 8, !tbaa !56
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr %6, align 8, !tbaa !56
  store i8 0, ptr %271, align 1, !tbaa !81
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %273

272:                                              ; preds = %267
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %273

273:                                              ; preds = %272, %270, %266, %262, %230, %203, %184, %82, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %274 = load i32, ptr %3, align 4
  ret i32 %274
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
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !93
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i64 %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 1027, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !93
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.regex_matcher, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.cli_matcher, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !94
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32, %4
  br label %232

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !56
  %41 = icmp eq ptr null, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !84
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39
  store i32 2, ptr %10, align 4, !tbaa !10
  br label %232

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !84
  store i32 0, ptr %47, align 4, !tbaa !10
  %48 = load ptr, ptr %7, align 8, !tbaa !56
  %49 = load i64, ptr %8, align 8, !tbaa !85
  %50 = getelementptr inbounds [1027 x i8], ptr %26, i64 0, i64 0
  %51 = call i32 @cli_url_canon(ptr noundef %48, i64 noundef %49, ptr noundef %50, i64 noundef 1027, ptr noundef %15, ptr noundef %19, ptr noundef %16, ptr noundef %18)
  store i32 %51, ptr %21, align 4, !tbaa !10
  %52 = load i32, ptr %21, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 100
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8, !tbaa !84
  store i32 100, ptr %55, align 4, !tbaa !10
  br label %232

56:                                               ; preds = %46
  store i64 4, ptr %11, align 8, !tbaa !85
  %57 = load ptr, ptr %15, align 8, !tbaa !56
  %58 = call ptr @strrchr(ptr noundef %57, i32 noundef 46) #11
  store ptr %58, ptr %17, align 8, !tbaa !56
  br label %59

59:                                               ; preds = %97, %56
  %60 = load ptr, ptr %17, align 8, !tbaa !56
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %11, align 8, !tbaa !85
  %64 = icmp ugt i64 %63, 0
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i1 [ false, %59 ], [ %64, %62 ]
  br i1 %66, label %67, label %98

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %80, %67
  %69 = load ptr, ptr %17, align 8, !tbaa !56
  %70 = getelementptr inbounds i8, ptr %69, i32 -1
  store ptr %70, ptr %17, align 8, !tbaa !56
  br label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %17, align 8, !tbaa !56
  %73 = load i8, ptr %72, align 1, !tbaa !81
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 46
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %17, align 8, !tbaa !56
  %78 = load ptr, ptr %15, align 8, !tbaa !56
  %79 = icmp ugt ptr %77, %78
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ %79, %76 ]
  br i1 %81, label %68, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %17, align 8, !tbaa !56
  %84 = load i8, ptr %83, align 1, !tbaa !81
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 46
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store ptr null, ptr %17, align 8, !tbaa !56
  br label %88

88:                                               ; preds = %87, %82
  %89 = load ptr, ptr %17, align 8, !tbaa !56
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr %17, align 8, !tbaa !56
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i64, ptr %11, align 8, !tbaa !85
  %95 = add i64 %94, -1
  store i64 %95, ptr %11, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw [5 x ptr], ptr %24, i64 0, i64 %94
  store ptr %93, ptr %96, align 8, !tbaa !56
  br label %97

97:                                               ; preds = %91, %88
  br label %59

98:                                               ; preds = %65
  %99 = load ptr, ptr %15, align 8, !tbaa !56
  %100 = load i64, ptr %11, align 8, !tbaa !85
  %101 = getelementptr inbounds nuw [5 x ptr], ptr %24, i64 0, i64 %100
  store ptr %99, ptr %101, align 8, !tbaa !56
  %102 = load i64, ptr %18, align 8, !tbaa !85
  %103 = getelementptr inbounds [6 x i64], ptr %25, i64 0, i64 0
  store i64 %102, ptr %103, align 16, !tbaa !85
  %104 = load i64, ptr %18, align 8, !tbaa !85
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %152

106:                                              ; preds = %98
  %107 = load ptr, ptr %16, align 8, !tbaa !56
  %108 = call i64 @strcspn(ptr noundef %107, ptr noundef @.str.317) #11
  %109 = getelementptr inbounds [6 x i64], ptr %25, i64 0, i64 1
  store i64 %108, ptr %109, align 8, !tbaa !85
  %110 = getelementptr inbounds [6 x i64], ptr %25, i64 0, i64 1
  %111 = load i64, ptr %110, align 8, !tbaa !85
  %112 = getelementptr inbounds [6 x i64], ptr %25, i64 0, i64 0
  %113 = load i64, ptr %112, align 16, !tbaa !85
  %114 = icmp ne i64 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i64 2, ptr %12, align 8, !tbaa !85
  br label %117

116:                                              ; preds = %106
  store i64 1, ptr %12, align 8, !tbaa !85
  br label %117

117:                                              ; preds = %116, %115
  %118 = load i64, ptr %12, align 8, !tbaa !85
  %119 = add i64 %118, 1
  store i64 %119, ptr %12, align 8, !tbaa !85
  %120 = getelementptr inbounds nuw [6 x i64], ptr %25, i64 0, i64 %118
  store i64 0, ptr %120, align 8, !tbaa !85
  br label %121

121:                                              ; preds = %150, %117
  %122 = load i64, ptr %12, align 8, !tbaa !85
  %123 = icmp ult i64 %122, 6
  br i1 %123, label %124, label %151

124:                                              ; preds = %121
  %125 = load ptr, ptr %16, align 8, !tbaa !56
  %126 = load i64, ptr %12, align 8, !tbaa !85
  %127 = sub i64 %126, 1
  %128 = getelementptr inbounds nuw [6 x i64], ptr %25, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !85
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = call ptr @strchr(ptr noundef %131, i32 noundef 47) #11
  store ptr %132, ptr %20, align 8, !tbaa !56
  %133 = load ptr, ptr %20, align 8, !tbaa !56
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %149

135:                                              ; preds = %124
  %136 = load ptr, ptr %20, align 8, !tbaa !56
  %137 = load ptr, ptr %16, align 8, !tbaa !56
  %138 = icmp ugt ptr %136, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  %140 = load ptr, ptr %20, align 8, !tbaa !56
  %141 = load ptr, ptr %16, align 8, !tbaa !56
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %144, 1
  %146 = load i64, ptr %12, align 8, !tbaa !85
  %147 = add i64 %146, 1
  store i64 %147, ptr %12, align 8, !tbaa !85
  %148 = getelementptr inbounds nuw [6 x i64], ptr %25, i64 0, i64 %146
  store i64 %145, ptr %148, align 8, !tbaa !85
  br label %150

149:                                              ; preds = %135, %124
  br label %151

150:                                              ; preds = %139
  br label %121

151:                                              ; preds = %149, %121
  br label %153

152:                                              ; preds = %98
  store i64 1, ptr %12, align 8, !tbaa !85
  br label %153

153:                                              ; preds = %152, %151
  store i32 0, ptr %27, align 4, !tbaa !10
  %154 = load i64, ptr %12, align 8, !tbaa !85
  store i64 %154, ptr %14, align 8, !tbaa !85
  br label %155

155:                                              ; preds = %230, %153
  %156 = load i64, ptr %14, align 8, !tbaa !85
  %157 = icmp ugt i64 %156, 0
  br i1 %157, label %158, label %231

158:                                              ; preds = %155
  %159 = load i64, ptr %14, align 8, !tbaa !85
  %160 = add i64 %159, -1
  store i64 %160, ptr %14, align 8, !tbaa !85
  store i64 5, ptr %13, align 8, !tbaa !85
  br label %161

161:                                              ; preds = %229, %158
  %162 = load i64, ptr %13, align 8, !tbaa !85
  %163 = load i64, ptr %11, align 8, !tbaa !85
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %165, label %230

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %166 = load i32, ptr %27, align 4, !tbaa !10
  %167 = icmp ult i32 %166, 2
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = load i32, ptr %23, align 4, !tbaa !10
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %6, align 8, !tbaa !93
  %173 = getelementptr inbounds nuw %struct.regex_matcher, ptr %172, i32 0, i32 9
  %174 = getelementptr inbounds nuw %struct.cli_matcher, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 8, !tbaa !114
  %176 = icmp ne i32 %175, 0
  br label %177

177:                                              ; preds = %171, %168, %165
  %178 = phi i1 [ false, %168 ], [ false, %165 ], [ %176, %171 ]
  %179 = zext i1 %178 to i32
  store i32 %179, ptr %28, align 4, !tbaa !10
  %180 = load i64, ptr %13, align 8, !tbaa !85
  %181 = add i64 %180, -1
  store i64 %181, ptr %13, align 8, !tbaa !85
  %182 = load i64, ptr %14, align 8, !tbaa !85
  %183 = getelementptr inbounds nuw [6 x i64], ptr %25, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !85
  %185 = load i64, ptr %18, align 8, !tbaa !85
  %186 = icmp ule i64 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %177
  br label %189

188:                                              ; preds = %177
  call void @__assert_fail(ptr noundef @.str.318, ptr noundef @.str.319, i32 noundef 1411, ptr noundef @__PRETTY_FUNCTION__.url_hash_match) #14
  unreachable

189:                                              ; preds = %187
  %190 = load ptr, ptr %6, align 8, !tbaa !93
  %191 = load i64, ptr %13, align 8, !tbaa !85
  %192 = getelementptr inbounds nuw [5 x ptr], ptr %24, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !56
  %194 = load ptr, ptr %15, align 8, !tbaa !56
  %195 = load i64, ptr %19, align 8, !tbaa !85
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  %197 = load i64, ptr %13, align 8, !tbaa !85
  %198 = getelementptr inbounds nuw [5 x ptr], ptr %24, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !56
  %200 = ptrtoint ptr %196 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %202, 1
  %204 = load ptr, ptr %16, align 8, !tbaa !56
  %205 = load i64, ptr %14, align 8, !tbaa !85
  %206 = getelementptr inbounds nuw [6 x i64], ptr %25, i64 0, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !85
  %208 = load i32, ptr %28, align 4, !tbaa !10
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %189
  br label %212

211:                                              ; preds = %189
  br label %212

212:                                              ; preds = %211, %210
  %213 = phi ptr [ %23, %210 ], [ null, %211 ]
  %214 = load ptr, ptr %9, align 8, !tbaa !84
  %215 = call i32 @hash_match(ptr noundef %190, ptr noundef %193, i64 noundef %203, ptr noundef %204, i64 noundef %207, ptr noundef %213, ptr noundef %214)
  store i32 %215, ptr %22, align 4, !tbaa !10
  %216 = load i32, ptr %22, align 4, !tbaa !10
  %217 = icmp eq i32 0, %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %212
  %219 = load ptr, ptr %9, align 8, !tbaa !84
  %220 = load i32, ptr %219, align 4, !tbaa !10
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %223, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %227

224:                                              ; preds = %218, %212
  %225 = load i32, ptr %27, align 4, !tbaa !10
  %226 = add i32 %225, 1
  store i32 %226, ptr %27, align 4, !tbaa !10
  store i32 0, ptr %29, align 4
  br label %227

227:                                              ; preds = %224, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %228 = load i32, ptr %29, align 4
  switch i32 %228, label %234 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %161

230:                                              ; preds = %161
  br label %155

231:                                              ; preds = %155
  br label %232

232:                                              ; preds = %231, %54, %45, %38
  %233 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %233, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %234

234:                                              ; preds = %232, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1027, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %235 = load i32, ptr %5, align 4
  ret i32 %235
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cleanupURLs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw %struct.url_check, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !57
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.url_check, ptr %11, i32 0, i32 0
  %13 = call i32 @cleanupURL(ptr noundef %12, ptr noundef null, i32 noundef 1)
  %14 = load ptr, ptr %3, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.url_check, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %3, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.url_check, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.pre_fixup_info, ptr %17, i32 0, i32 0
  %19 = call i32 @cleanupURL(ptr noundef %15, ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.url_check, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.url_check, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.string, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %10
  store i32 0, ptr %2, align 4
  br label %46

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %struct.url_check, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.string, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = load ptr, ptr %3, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.url_check, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.string, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = call i32 @strcmp(ptr noundef %36, ptr noundef %40) #11
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
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.phishcheck, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !56
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
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.url_check, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.string, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.url_check, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.string, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = call i32 @allow_list_match(ptr noundef %7, ptr noundef %11, ptr noundef %15, i32 noundef %16)
  ret i32 %17
}

declare ptr @cli_safer_strdup(ptr noundef) #3

declare i32 @domain_list_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !78
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.url_check, ptr %19, i32 0, i32 0
  br label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.url_check, ptr %22, i32 0, i32 1
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %20, %18 ], [ %23, %21 ]
  store ptr %25, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.url_check, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.string, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  br label %38

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.url_check, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi ptr [ %32, %28 ], [ %37, %33 ]
  store ptr %39, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %40 = load ptr, ptr %13, align 8, !tbaa !56
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = load ptr, ptr %9, align 8, !tbaa !91
  %43 = call i32 @get_host(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %10, ptr noundef %11)
  store i32 %43, ptr %14, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %142

47:                                               ; preds = %38
  %48 = load ptr, ptr %10, align 8, !tbaa !56
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !56
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %12, align 8, !tbaa !74
  call void @string_assign_null(ptr noundef %54)
  br label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8, !tbaa !74
  %57 = load ptr, ptr %10, align 8, !tbaa !56
  %58 = load ptr, ptr %11, align 8, !tbaa !56
  %59 = call i32 @string_assign_concatenated(ptr noundef %56, ptr noundef @.str.326, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %14, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %142

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %53
  %65 = load ptr, ptr %12, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw %struct.string, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.327, ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw %struct.string, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %100

72:                                               ; preds = %64
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw %struct.string, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !76
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !81
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %12, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %struct.string, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %87 = call ptr @strstr(ptr noundef %86, ptr noundef @.str.328) #11
  %88 = icmp ne ptr %87, null
  br i1 %88, label %100, label %89

89:                                               ; preds = %83, %72
  %90 = load ptr, ptr %9, align 8, !tbaa !91
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = and i32 %91, 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw %struct.string, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %98 = call ptr @strchr(ptr noundef %97, i32 noundef 32) #11
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %94, %89, %83, %75, %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.329)
  store i32 100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %142

101:                                              ; preds = %94
  %102 = load ptr, ptr %12, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw %struct.string, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !76
  %105 = call i32 @isNumeric(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %9, align 8, !tbaa !91
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %107, %101
  %112 = load i32, ptr %8, align 4, !tbaa !10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %141, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8, !tbaa !56
  %116 = load ptr, ptr %13, align 8, !tbaa !56
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = load ptr, ptr %6, align 8, !tbaa !78
  %121 = getelementptr inbounds nuw %struct.url_check, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.pre_fixup_info, ptr %121, i32 0, i32 1
  store i64 %119, ptr %122, align 8, !tbaa !115
  %123 = load ptr, ptr %11, align 8, !tbaa !56
  %124 = load ptr, ptr %13, align 8, !tbaa !56
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = load ptr, ptr %6, align 8, !tbaa !78
  %129 = getelementptr inbounds nuw %struct.url_check, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds nuw %struct.pre_fixup_info, ptr %129, i32 0, i32 2
  store i64 %127, ptr %130, align 8, !tbaa !116
  %131 = load ptr, ptr %6, align 8, !tbaa !78
  %132 = getelementptr inbounds nuw %struct.url_check, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.pre_fixup_info, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.string, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !117
  %136 = load ptr, ptr %6, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw %struct.url_check, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds nuw %struct.pre_fixup_info, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !116
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %139
  store i8 0, ptr %140, align 1, !tbaa !81
  br label %141

141:                                              ; preds = %114, %111
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %142

142:                                              ; preds = %141, %100, %61, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @isSSL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = call i32 @strncmp(ptr noundef @https, ptr noundef %6, i64 noundef 6) #11
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
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.url_check, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.url_check, ptr %7, i32 0, i32 0
  call void @get_domain(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.url_check, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %3, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.url_check, ptr %11, i32 0, i32 1
  call void @get_domain(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.url_check, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %4, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.url_check, ptr %16, i32 0, i32 3
  store i16 %15, ptr %17, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @phishy_map(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 101, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 102, ptr %3, align 4
  br label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %14, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @validate_uri_ialpha(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %8, ptr %6, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = icmp uge ptr %9, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = load i8, ptr %13, align 1, !tbaa !81
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @URI_alpha, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !81
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !56
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = call i32 @validate_uri_xalphas_nodot(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @in_tld_set(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp ule i32 %9, 18
  br i1 %10, label %11, label %64

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp uge i32 %12, 2
  br i1 %13, label %14, label %64

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call i32 @tld_hash(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp sle i32 %18, 987
  br i1 %19, label %20, label %60

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [988 x i8], ptr @in_tld_set.lengthtable, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !81
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [988 x ptr], ptr @in_tld_set.wordlist, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  store ptr %35, ptr %7, align 8, !tbaa !56
  %36 = load ptr, ptr %4, align 8, !tbaa !56
  %37 = load i8, ptr %36, align 1, !tbaa !81
  %38 = sext i8 %37 to i32
  %39 = load ptr, ptr %7, align 8, !tbaa !56
  %40 = load i8, ptr %39, align 1, !tbaa !81
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8, !tbaa !56
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load ptr, ptr %7, align 8, !tbaa !56
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = call i32 @memcmp(ptr noundef %45, ptr noundef %47, i64 noundef %50) #11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

55:                                               ; preds = %43, %31
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %61 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %23
  br label %60

60:                                               ; preds = %59, %20, %14
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
    i32 1, label %65
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %11, %2
  store ptr null, ptr %3, align 8
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %3, align 8
  ret ptr %66

67:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @validate_uri_xpalphas_nodot(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %8, ptr %6, align 8, !tbaa !56
  br label %9

9:                                                ; preds = %22, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = load i8, ptr %14, align 1, !tbaa !81
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr @URI_xpalpha_nodot, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !81
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !56
  br label %9

25:                                               ; preds = %9
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = icmp ugt ptr %26, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @validate_uri_xalphas_nodot(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %8, ptr %6, align 8, !tbaa !56
  br label %9

9:                                                ; preds = %22, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = load i8, ptr %14, align 1, !tbaa !81
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr @URI_xalpha_nodot, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !81
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !56
  br label %9

25:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tld_hash(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %6, ptr %5, align 4, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !10
  switch i32 %7, label %8 [
    i32 5, label %18
    i32 4, label %18
    i32 3, label %18
    i32 2, label %18
    i32 1, label %28
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds i8, ptr %9, i64 5
  %11 = load i8, ptr %10, align 1, !tbaa !81
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !90
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %2, %2, %2, %2, %8
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !81
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !90
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %5, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %2, %18
  %29 = load ptr, ptr %3, align 8, !tbaa !56
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !81
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, 25
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !90
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %5, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #9

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
  %17 = alloca i32, align 4
  %18 = alloca [17 x i8], align 16
  %19 = alloca [65 x i8], align 16
  %20 = alloca [32 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !93
  store ptr %1, ptr %10, align 8, !tbaa !56
  store i64 %2, ptr %11, align 8, !tbaa !85
  store ptr %3, ptr %12, align 8, !tbaa !56
  store i64 %4, ptr %13, align 8, !tbaa !85
  store ptr %5, ptr %14, align 8, !tbaa !91
  store ptr %6, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %23 = load ptr, ptr %10, align 8, !tbaa !56
  %24 = icmp eq ptr null, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %12, align 8, !tbaa !56
  %27 = icmp eq ptr null, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %15, align 8, !tbaa !84
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25, %7
  store i32 2, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %122

32:                                               ; preds = %28
  %33 = load ptr, ptr %15, align 8, !tbaa !84
  store i32 0, ptr %33, align 4, !tbaa !10
  %34 = load ptr, ptr %9, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.regex_matcher, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds nuw %struct.cli_matcher, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !94
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %121

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 17, ptr %18) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.hash_match.hexchars, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 65, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %40 = call ptr @cl_hash_init(ptr noundef @.str.320)
  store ptr %40, ptr %22, align 8, !tbaa !84
  %41 = load ptr, ptr %22, align 8, !tbaa !84
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 20, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %118

44:                                               ; preds = %39
  %45 = load ptr, ptr %22, align 8, !tbaa !84
  %46 = load ptr, ptr %10, align 8, !tbaa !56
  %47 = load i64, ptr %11, align 8, !tbaa !85
  %48 = call i32 @cl_update_hash(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %22, align 8, !tbaa !84
  %50 = load ptr, ptr %12, align 8, !tbaa !56
  %51 = load i64, ptr %13, align 8, !tbaa !85
  %52 = call i32 @cl_update_hash(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  %53 = load ptr, ptr %22, align 8, !tbaa !84
  %54 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %55 = call i32 @cl_finish_hash(ptr noundef %53, ptr noundef %54)
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %87, %44
  %57 = load i32, ptr %21, align 4, !tbaa !10
  %58 = icmp ult i32 %57, 32
  br i1 %58, label %59, label %90

59:                                               ; preds = %56
  %60 = load i32, ptr %21, align 4, !tbaa !10
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !81
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [17 x i8], ptr %18, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !81
  %69 = load i32, ptr %21, align 4, !tbaa !10
  %70 = mul i32 2, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [65 x i8], ptr %19, i64 0, i64 %71
  store i8 %68, ptr %72, align 1, !tbaa !81
  %73 = load i32, ptr %21, align 4, !tbaa !10
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !81
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 15
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [17 x i8], ptr %18, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !81
  %82 = load i32, ptr %21, align 4, !tbaa !10
  %83 = mul i32 2, %82
  %84 = add i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [65 x i8], ptr %19, i64 0, i64 %85
  store i8 %81, ptr %86, align 1, !tbaa !81
  br label %87

87:                                               ; preds = %59
  %88 = load i32, ptr %21, align 4, !tbaa !10
  %89 = add i32 %88, 1
  store i32 %89, ptr %21, align 4, !tbaa !10
  br label %56

90:                                               ; preds = %56
  %91 = getelementptr inbounds [65 x i8], ptr %19, i64 0, i64 64
  store i8 0, ptr %91, align 16, !tbaa !81
  %92 = getelementptr inbounds [65 x i8], ptr %19, i64 0, i64 0
  %93 = load ptr, ptr %10, align 8, !tbaa !56
  %94 = load i64, ptr %11, align 8, !tbaa !85
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %12, align 8, !tbaa !56
  %97 = load i64, ptr %13, align 8, !tbaa !85
  %98 = trunc i64 %97 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.321, ptr noundef %92, ptr noundef %93, i32 noundef %95, ptr noundef %96, i32 noundef %98)
  %99 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %100 = load ptr, ptr %9, align 8, !tbaa !93
  %101 = getelementptr inbounds nuw %struct.regex_matcher, ptr %100, i32 0, i32 7
  %102 = call i32 @cli_bm_scanbuff(ptr noundef %99, i32 noundef 32, ptr noundef %16, ptr noundef null, ptr noundef %101, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %117

104:                                              ; preds = %90
  %105 = getelementptr inbounds [65 x i8], ptr %19, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.322, ptr noundef %105)
  %106 = load ptr, ptr %16, align 8, !tbaa !56
  %107 = load i8, ptr %106, align 1, !tbaa !81
  %108 = sext i8 %107 to i32
  switch i32 %108, label %114 [
    i32 87, label %109
    i32 49, label %110
    i32 50, label %112
  ]

109:                                              ; preds = %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.323)
  br label %116

110:                                              ; preds = %104
  %111 = load ptr, ptr %15, align 8, !tbaa !84
  store i32 108, ptr %111, align 4, !tbaa !10
  br label %116

112:                                              ; preds = %104
  %113 = load ptr, ptr %15, align 8, !tbaa !84
  store i32 109, ptr %113, align 4, !tbaa !10
  br label %116

114:                                              ; preds = %104
  %115 = load ptr, ptr %15, align 8, !tbaa !84
  store i32 107, ptr %115, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %114, %112, %110, %109
  br label %117

117:                                              ; preds = %116, %90
  store i32 0, ptr %17, align 4
  br label %118

118:                                              ; preds = %117, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 65, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 17, ptr %18) #10
  %119 = load i32, ptr %17, align 4
  switch i32 %119, label %122 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %32
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %122

122:                                              ; preds = %121, %118, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %123 = load i32, ptr %8, align 4
  ret i32 %123
}

declare ptr @cl_hash_init(ptr noundef) #3

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #3

declare i32 @cli_bm_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cleanupURL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.string, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  store ptr %17, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  call void @clear_msb(ptr noundef %18)
  br label %19

19:                                               ; preds = %31, %3
  %20 = call ptr @__ctype_b_loc() #13
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = load ptr, ptr %8, align 8, !tbaa !56
  %23 = load i8, ptr %22, align 1, !tbaa !81
  %24 = sext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %21, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !90
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 8192
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %8, align 8, !tbaa !56
  br label %19

34:                                               ; preds = %19
  %35 = load ptr, ptr %8, align 8, !tbaa !56
  %36 = call i64 @strlen(ptr noundef %35) #11
  store i64 %36, ptr %10, align 8, !tbaa !85
  %37 = load i64, ptr %10, align 8, !tbaa !85
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !74
  call void @string_assign_null(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !74
  call void @string_assign_null(ptr noundef %41)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %221

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !56
  %44 = load i64, ptr %10, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  store ptr %46, ptr %9, align 8, !tbaa !56
  %47 = load ptr, ptr %8, align 8, !tbaa !56
  %48 = load ptr, ptr %9, align 8, !tbaa !56
  %49 = icmp uge ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8, !tbaa !74
  call void @string_assign_null(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !74
  call void @string_assign_null(ptr noundef %52)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %221

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %66, %53
  %55 = call ptr @__ctype_b_loc() #13
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  %57 = load ptr, ptr %9, align 8, !tbaa !56
  %58 = load i8, ptr %57, align 1, !tbaa !81
  %59 = sext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %56, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !90
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 8192
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %54
  %67 = load ptr, ptr %9, align 8, !tbaa !56
  %68 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %68, ptr %9, align 8, !tbaa !56
  br label %54

69:                                               ; preds = %54
  %70 = load ptr, ptr %8, align 8, !tbaa !56
  %71 = call i32 @strncmp(ptr noundef %70, ptr noundef @dotnet, i64 noundef 4) #11
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !56
  %75 = call i32 @strncmp(ptr noundef %74, ptr noundef @adonet, i64 noundef 7) #11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8, !tbaa !56
  %79 = call i32 @strncmp(ptr noundef %78, ptr noundef @aspnet, i64 noundef 7) #11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77, %73, %69
  %82 = load ptr, ptr %5, align 8, !tbaa !74
  call void @string_assign_null(ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !74
  call void @string_assign_null(ptr noundef %83)
  br label %220

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %85 = load ptr, ptr %8, align 8, !tbaa !56
  %86 = load ptr, ptr %9, align 8, !tbaa !56
  call void @str_replace(ptr noundef %85, ptr noundef %86, i8 noundef signext 92, i8 noundef signext 47)
  %87 = load ptr, ptr %8, align 8, !tbaa !56
  %88 = call ptr @strchr(ptr noundef %87, i32 noundef 58) #11
  store ptr %88, ptr %13, align 8, !tbaa !56
  br label %89

89:                                               ; preds = %104, %84
  %90 = load ptr, ptr %13, align 8, !tbaa !56
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8, !tbaa !56
  %94 = load ptr, ptr %9, align 8, !tbaa !56
  %95 = icmp ult ptr %93, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load ptr, ptr %13, align 8, !tbaa !56
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !81
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 47
  br label %102

102:                                              ; preds = %96, %92, %89
  %103 = phi i1 [ false, %92 ], [ false, %89 ], [ %101, %96 ]
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = load ptr, ptr %13, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %13, align 8, !tbaa !56
  br label %89

107:                                              ; preds = %102
  %108 = load ptr, ptr %13, align 8, !tbaa !56
  %109 = icmp ne ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %111, ptr %13, align 8, !tbaa !56
  br label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %13, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %13, align 8, !tbaa !56
  br label %115

115:                                              ; preds = %112, %110
  %116 = load ptr, ptr %13, align 8, !tbaa !56
  %117 = call i64 @strcspn(ptr noundef %116, ptr noundef @.str.16) #11
  store i64 %117, ptr %12, align 8, !tbaa !85
  %118 = load ptr, ptr %13, align 8, !tbaa !56
  %119 = load i64, ptr %12, align 8, !tbaa !85
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = load ptr, ptr %9, align 8, !tbaa !56
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = icmp ugt ptr %120, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %115
  %125 = load ptr, ptr %9, align 8, !tbaa !56
  %126 = load ptr, ptr %13, align 8, !tbaa !56
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = add nsw i64 %129, 1
  store i64 %130, ptr %12, align 8, !tbaa !85
  br label %136

131:                                              ; preds = %115
  %132 = load ptr, ptr %13, align 8, !tbaa !56
  %133 = load i64, ptr %12, align 8, !tbaa !85
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 -1
  store ptr %135, ptr %9, align 8, !tbaa !56
  br label %136

136:                                              ; preds = %131, %124
  %137 = load ptr, ptr %13, align 8, !tbaa !56
  %138 = load i64, ptr %12, align 8, !tbaa !85
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  store i8 0, ptr %139, align 1, !tbaa !81
  %140 = load ptr, ptr %13, align 8, !tbaa !56
  %141 = load i64, ptr %12, align 8, !tbaa !85
  call void @str_make_lowercase(ptr noundef %140, i64 noundef %141)
  %142 = load ptr, ptr %8, align 8, !tbaa !56
  %143 = load ptr, ptr %9, align 8, !tbaa !56
  call void @str_replace(ptr noundef %142, ptr noundef %143, i8 noundef signext 60, i8 noundef signext 32)
  %144 = load ptr, ptr %8, align 8, !tbaa !56
  %145 = load ptr, ptr %9, align 8, !tbaa !56
  call void @str_replace(ptr noundef %144, ptr noundef %145, i8 noundef signext 62, i8 noundef signext 32)
  %146 = load ptr, ptr %8, align 8, !tbaa !56
  %147 = load ptr, ptr %9, align 8, !tbaa !56
  call void @str_replace(ptr noundef %146, ptr noundef %147, i8 noundef signext 34, i8 noundef signext 32)
  %148 = load ptr, ptr %8, align 8, !tbaa !56
  %149 = load ptr, ptr %9, align 8, !tbaa !56
  call void @str_replace(ptr noundef %148, ptr noundef %149, i8 noundef signext 59, i8 noundef signext 32)
  call void @str_strip(ptr noundef %8, ptr noundef %9, ptr noundef @lt, i64 noundef 3)
  call void @str_strip(ptr noundef %8, ptr noundef %9, ptr noundef @gt, i64 noundef 3)
  call void @str_hex_to_char(ptr noundef %8, ptr noundef %9)
  %150 = load i32, ptr %7, align 4, !tbaa !10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %136
  call void @str_strip(ptr noundef %8, ptr noundef %9, ptr noundef @.str.324, i64 noundef 1)
  br label %186

153:                                              ; preds = %136
  br label %154

154:                                              ; preds = %166, %153
  %155 = load ptr, ptr %8, align 8, !tbaa !56
  %156 = load ptr, ptr %9, align 8, !tbaa !56
  %157 = icmp ule ptr %155, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8, !tbaa !56
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1, !tbaa !81
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 32
  br label %164

164:                                              ; preds = %158, %154
  %165 = phi i1 [ false, %154 ], [ %163, %158 ]
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = load ptr, ptr %8, align 8, !tbaa !56
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %8, align 8, !tbaa !56
  br label %154

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %182, %169
  %171 = load ptr, ptr %8, align 8, !tbaa !56
  %172 = load ptr, ptr %9, align 8, !tbaa !56
  %173 = icmp ule ptr %171, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load ptr, ptr %9, align 8, !tbaa !56
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  %177 = load i8, ptr %176, align 1, !tbaa !81
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 32
  br label %180

180:                                              ; preds = %174, %170
  %181 = phi i1 [ false, %170 ], [ %179, %174 ]
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = load ptr, ptr %9, align 8, !tbaa !56
  %184 = getelementptr inbounds i8, ptr %183, i32 -1
  store ptr %184, ptr %9, align 8, !tbaa !56
  br label %170

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185, %152
  %187 = load i32, ptr %7, align 4, !tbaa !10
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr %5, align 8, !tbaa !74
  br label %193

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8, !tbaa !74
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi ptr [ %190, %189 ], [ %192, %191 ]
  %195 = load ptr, ptr %8, align 8, !tbaa !56
  %196 = load ptr, ptr %9, align 8, !tbaa !56
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  %198 = call i32 @string_assign_dup(ptr noundef %194, ptr noundef %195, ptr noundef %197)
  store i32 %198, ptr %14, align 4, !tbaa !10
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  %201 = load ptr, ptr %5, align 8, !tbaa !74
  call void @string_assign_null(ptr noundef %201)
  %202 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %202, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %217

203:                                              ; preds = %193
  %204 = load i32, ptr %7, align 4, !tbaa !10
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %203
  call void @str_fixup_spaces(ptr noundef %8, ptr noundef %9)
  %207 = load ptr, ptr %5, align 8, !tbaa !74
  %208 = load ptr, ptr %8, align 8, !tbaa !56
  %209 = load ptr, ptr %9, align 8, !tbaa !56
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  %211 = call i32 @string_assign_dup(ptr noundef %207, ptr noundef %208, ptr noundef %210)
  store i32 %211, ptr %14, align 4, !tbaa !10
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %214, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %217

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215, %203
  store i32 0, ptr %11, align 4
  br label %217

217:                                              ; preds = %216, %213, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %218 = load i32, ptr %11, align 4
  switch i32 %218, label %221 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %221

221:                                              ; preds = %220, %217, %50, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %222 = load i32, ptr %4, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal void @clear_msb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  br label %3

3:                                                ; preds = %23, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = load i8, ptr %4, align 1, !tbaa !81
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = load i8, ptr %8, align 1, !tbaa !81
  %10 = sext i8 %9 to i32
  %11 = and i32 %10, 127
  %12 = icmp slt i32 %11, 32
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !56
  %16 = load i8, ptr %15, align 1, !tbaa !81
  %17 = sext i8 %16 to i32
  %18 = and i32 %17, 127
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi i32 [ 32, %13 ], [ %18, %14 ]
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %2, align 8, !tbaa !56
  store i8 %21, ptr %22, align 1, !tbaa !81
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %2, align 8, !tbaa !56
  br label %3

26:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @string_assign_null(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  call void @string_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct.string, ptr %7, i32 0, i32 1
  store ptr @empty_string, ptr %8, align 8, !tbaa !76
  %9 = load ptr, ptr %2, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.string, ptr %9, i32 0, i32 2
  store i32 -1, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.string, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !77
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
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i8 %2, ptr %7, align 1, !tbaa !81
  store i8 %3, ptr %8, align 1, !tbaa !81
  br label %9

9:                                                ; preds = %24, %4
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = icmp ule ptr %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = load i8, ptr %14, align 1, !tbaa !81
  %16 = sext i8 %15 to i32
  %17 = load i8, ptr %7, align 1, !tbaa !81
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i8, ptr %8, align 1, !tbaa !81
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  store i8 %21, ptr %22, align 1, !tbaa !81
  br label %23

23:                                               ; preds = %20, %13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !56
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !56
  store i64 %3, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !86
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %16, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  store ptr %18, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load i64, ptr %8, align 8, !tbaa !85
  store i64 %19, ptr %12, align 8, !tbaa !85
  %20 = load ptr, ptr %5, align 8, !tbaa !86
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !56
  %24 = load ptr, ptr %9, align 8, !tbaa !56
  %25 = icmp ule ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %4
  store i32 1, ptr %13, align 4
  br label %143

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !56
  %29 = call i64 @strlen(ptr noundef %28) #11
  %30 = load i64, ptr %8, align 8, !tbaa !85
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %13, align 4
  br label %143

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %58, %33
  %35 = load i64, ptr %12, align 8, !tbaa !85
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !56
  %39 = load ptr, ptr %7, align 8, !tbaa !56
  %40 = load i64, ptr %12, align 8, !tbaa !85
  %41 = call i32 @strncmp(ptr noundef %38, ptr noundef %39, i64 noundef %40) #11
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %37, %34
  %45 = phi i1 [ false, %34 ], [ %43, %37 ]
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  %47 = load i64, ptr %8, align 8, !tbaa !85
  %48 = load ptr, ptr %9, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %9, align 8, !tbaa !56
  %50 = load i64, ptr %12, align 8, !tbaa !85
  %51 = load i64, ptr %8, align 8, !tbaa !85
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i64, ptr %8, align 8, !tbaa !85
  %55 = load i64, ptr %12, align 8, !tbaa !85
  %56 = sub i64 %55, %54
  store i64 %56, ptr %12, align 8, !tbaa !85
  br label %58

57:                                               ; preds = %46
  store i64 0, ptr %12, align 8, !tbaa !85
  br label %58

58:                                               ; preds = %57, %53
  br label %34

59:                                               ; preds = %44
  %60 = load i64, ptr %8, align 8, !tbaa !85
  %61 = load ptr, ptr %10, align 8, !tbaa !56
  %62 = load ptr, ptr %9, align 8, !tbaa !56
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ule i64 %60, %65
  br i1 %66, label %67, label %95

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8, !tbaa !56
  %69 = load i64, ptr %8, align 8, !tbaa !85
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %72, ptr %11, align 8, !tbaa !56
  br label %73

73:                                               ; preds = %85, %67
  %74 = load ptr, ptr %11, align 8, !tbaa !56
  %75 = load ptr, ptr %9, align 8, !tbaa !56
  %76 = icmp ugt ptr %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8, !tbaa !56
  %79 = load ptr, ptr %7, align 8, !tbaa !56
  %80 = load i64, ptr %8, align 8, !tbaa !85
  %81 = call i32 @strncmp(ptr noundef %78, ptr noundef %79, i64 noundef %80) #11
  %82 = icmp eq i32 %81, 0
  br label %83

83:                                               ; preds = %77, %73
  %84 = phi i1 [ false, %73 ], [ %82, %77 ]
  br i1 %84, label %85, label %94

85:                                               ; preds = %83
  %86 = load i64, ptr %8, align 8, !tbaa !85
  %87 = load ptr, ptr %10, align 8, !tbaa !56
  %88 = sub i64 0, %86
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %10, align 8, !tbaa !56
  %90 = load i64, ptr %8, align 8, !tbaa !85
  %91 = load ptr, ptr %11, align 8, !tbaa !56
  %92 = sub i64 0, %90
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %11, align 8, !tbaa !56
  br label %73

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %59
  %96 = load ptr, ptr %9, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %9, align 8, !tbaa !56
  %98 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %96, ptr %98, align 8, !tbaa !56
  br label %99

99:                                               ; preds = %137, %95
  %100 = load ptr, ptr %9, align 8, !tbaa !56
  %101 = load i64, ptr %8, align 8, !tbaa !85
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load ptr, ptr %10, align 8, !tbaa !56
  %104 = icmp ule ptr %102, %103
  br i1 %104, label %105, label %140

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %121, %105
  %107 = load ptr, ptr %9, align 8, !tbaa !56
  %108 = load i64, ptr %8, align 8, !tbaa !85
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load ptr, ptr %10, align 8, !tbaa !56
  %111 = icmp ule ptr %109, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %106
  %113 = load ptr, ptr %9, align 8, !tbaa !56
  %114 = load ptr, ptr %7, align 8, !tbaa !56
  %115 = load i64, ptr %8, align 8, !tbaa !85
  %116 = call i32 @strncmp(ptr noundef %113, ptr noundef %114, i64 noundef %115) #11
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  br label %119

119:                                              ; preds = %112, %106
  %120 = phi i1 [ false, %106 ], [ %118, %112 ]
  br i1 %120, label %121, label %137

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %122 = load ptr, ptr %9, align 8, !tbaa !56
  %123 = load i64, ptr %8, align 8, !tbaa !85
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store ptr %124, ptr %14, align 8, !tbaa !56
  %125 = load ptr, ptr %9, align 8, !tbaa !56
  %126 = load ptr, ptr %14, align 8, !tbaa !56
  %127 = load ptr, ptr %10, align 8, !tbaa !56
  %128 = load ptr, ptr %14, align 8, !tbaa !56
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %131, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 %132, i1 false)
  %133 = load i64, ptr %8, align 8, !tbaa !85
  %134 = load ptr, ptr %10, align 8, !tbaa !56
  %135 = sub i64 0, %133
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %106

137:                                              ; preds = %119
  %138 = load ptr, ptr %9, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %9, align 8, !tbaa !56
  br label %99

140:                                              ; preds = %99
  %141 = load ptr, ptr %10, align 8, !tbaa !56
  %142 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %141, ptr %142, align 8, !tbaa !56
  store i32 0, ptr %13, align 4
  br label %143

143:                                              ; preds = %140, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %144 = load i32, ptr %13, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @string_assign_dup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = add nsw i64 %14, 1
  %16 = call ptr @cli_max_malloc(i64 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !56
  %17 = load ptr, ptr %8, align 8, !tbaa !56
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.325)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !56
  %22 = load ptr, ptr %6, align 8, !tbaa !56
  %23 = load ptr, ptr %7, align 8, !tbaa !56
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = call ptr @strncpy(ptr noundef %21, ptr noundef %22, i64 noundef %27) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !56
  %30 = load ptr, ptr %7, align 8, !tbaa !56
  %31 = load ptr, ptr %6, align 8, !tbaa !56
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !81
  %36 = load ptr, ptr %5, align 8, !tbaa !74
  call void @string_free(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !56
  call void @string_init_c(ptr noundef %37, ptr noundef %38)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @str_fixup_spaces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %9, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %11, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %14, %2
  store i32 1, ptr %7, align 4
  br label %84

22:                                               ; preds = %17
  call void @str_strip(ptr noundef %5, ptr noundef %6, ptr noundef @.str.324, i64 noundef 1)
  br label %23

23:                                               ; preds = %43, %22
  %24 = call ptr @__ctype_b_loc() #13
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = load ptr, ptr %5, align 8, !tbaa !56
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !81
  %29 = sext i8 %28 to i32
  %30 = and i32 %29, 255
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %25, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !90
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %23
  %38 = load ptr, ptr %5, align 8, !tbaa !56
  %39 = load ptr, ptr %6, align 8, !tbaa !56
  %40 = icmp ule ptr %38, %39
  br label %41

41:                                               ; preds = %37, %23
  %42 = phi i1 [ false, %23 ], [ %40, %37 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8, !tbaa !56
  br label %23

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %67, %46
  %48 = call ptr @__ctype_b_loc() #13
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  %50 = load ptr, ptr %6, align 8, !tbaa !56
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !81
  %53 = sext i8 %52 to i32
  %54 = and i32 %53, 255
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %49, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !90
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8, !tbaa !56
  %63 = load ptr, ptr %5, align 8, !tbaa !56
  %64 = icmp uge ptr %62, %63
  br label %65

65:                                               ; preds = %61, %47
  %66 = phi i1 [ false, %47 ], [ %64, %61 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8, !tbaa !56
  %69 = getelementptr inbounds i8, ptr %68, i32 -1
  store ptr %69, ptr %6, align 8, !tbaa !56
  br label %47

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !56
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !81
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 47
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %6, align 8, !tbaa !56
  br label %79

79:                                               ; preds = %76, %70
  %80 = load ptr, ptr %5, align 8, !tbaa !56
  %81 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr %80, ptr %81, align 8, !tbaa !56
  %82 = load ptr, ptr %6, align 8, !tbaa !56
  %83 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %82, ptr %83, align 8, !tbaa !56
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %79, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

declare ptr @cli_max_malloc(i64 noundef) #3

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @allow_list_match(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !56
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !91
  store ptr %3, ptr %10, align 8, !tbaa !86
  store ptr %4, ptr %11, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !56
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr null, ptr %22, align 8, !tbaa !56
  %23 = load ptr, ptr %10, align 8, !tbaa !86
  store ptr null, ptr %23, align 8, !tbaa !56
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %170

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !56
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.330) #11
  store ptr %26, ptr %14, align 8, !tbaa !56
  %27 = load ptr, ptr %14, align 8, !tbaa !56
  %28 = icmp ne ptr %27, null
  br i1 %28, label %71, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !56
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @mailto, i64 noundef 7) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 7
  store ptr %35, ptr %14, align 8, !tbaa !56
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %70

36:                                               ; preds = %29
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !91
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !56
  %46 = load ptr, ptr %7, align 8, !tbaa !56
  %47 = call i64 @strlen(ptr noundef %46) #11
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %49, ptr %15, align 8, !tbaa !56
  %50 = load ptr, ptr %7, align 8, !tbaa !56
  %51 = load ptr, ptr %7, align 8, !tbaa !56
  %52 = call i64 @strcspn(ptr noundef %51, ptr noundef @.str.331) #11
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %14, align 8, !tbaa !56
  %55 = load ptr, ptr %14, align 8, !tbaa !56
  %56 = load ptr, ptr %15, align 8, !tbaa !56
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %59, ptr %14, align 8, !tbaa !56
  br label %60

60:                                               ; preds = %58, %44
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %69

61:                                               ; preds = %39, %36
  %62 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %62, ptr %14, align 8, !tbaa !56
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.332, ptr noundef %66)
  br label %68

67:                                               ; preds = %61
  store i32 2, ptr %13, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %67, %65
  br label %69

69:                                               ; preds = %68, %60
  br label %70

70:                                               ; preds = %69, %33
  br label %74

71:                                               ; preds = %24
  %72 = load ptr, ptr %14, align 8, !tbaa !56
  %73 = getelementptr inbounds i8, ptr %72, i64 3
  store ptr %73, ptr %14, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %71, %70
  %75 = load i32, ptr %13, align 4, !tbaa !10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4, !tbaa !10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %138, label %80

80:                                               ; preds = %77, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  br label %81

81:                                               ; preds = %131, %80
  %82 = load ptr, ptr %14, align 8, !tbaa !56
  %83 = load ptr, ptr %14, align 8, !tbaa !56
  %84 = call i64 @strcspn(ptr noundef %83, ptr noundef @.str.16) #11
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  store ptr %85, ptr %15, align 8, !tbaa !56
  %86 = load ptr, ptr %14, align 8, !tbaa !56
  %87 = call ptr @strchr(ptr noundef %86, i32 noundef 64) #11
  store ptr %87, ptr %17, align 8, !tbaa !56
  %88 = load ptr, ptr %17, align 8, !tbaa !56
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %14, align 8, !tbaa !56
  %92 = load ptr, ptr %15, align 8, !tbaa !56
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %17, align 8, !tbaa !56
  %96 = load ptr, ptr %15, align 8, !tbaa !56
  %97 = icmp ugt ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94, %81
  br label %134

99:                                               ; preds = %94, %90
  %100 = load ptr, ptr %17, align 8, !tbaa !56
  %101 = call ptr @strrchr(ptr noundef %100, i32 noundef 46) #11
  store ptr %101, ptr %18, align 8, !tbaa !56
  %102 = load ptr, ptr %18, align 8, !tbaa !56
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = load ptr, ptr %18, align 8, !tbaa !56
  %106 = load ptr, ptr %18, align 8, !tbaa !56
  %107 = call i64 @strlen(ptr noundef %106) #11
  %108 = trunc i64 %107 to i32
  %109 = call ptr @in_tld_set(ptr noundef %105, i32 noundef %108)
  %110 = icmp ne ptr %109, null
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  br label %115

114:                                              ; preds = %99
  br label %115

115:                                              ; preds = %114, %104
  %116 = phi i32 [ %113, %104 ], [ 0, %114 ]
  store i32 %116, ptr %12, align 4, !tbaa !10
  %117 = load i32, ptr %12, align 4, !tbaa !10
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %120, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %135

121:                                              ; preds = %115
  %122 = load i32, ptr %12, align 4, !tbaa !10
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !91
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = or i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr %17, align 8, !tbaa !56
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %14, align 8, !tbaa !56
  br label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %17, align 8, !tbaa !56
  %133 = icmp ne ptr %132, null
  br i1 %133, label %81, label %134

134:                                              ; preds = %131, %98
  store i32 0, ptr %16, align 4
  br label %135

135:                                              ; preds = %134, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %136 = load i32, ptr %16, align 4
  switch i32 %136, label %170 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %149

138:                                              ; preds = %77
  %139 = load i32, ptr %13, align 4, !tbaa !10
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load i32, ptr %8, align 4, !tbaa !10
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8, !tbaa !91
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = or i32 %146, 4
  store i32 %147, ptr %145, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %144, %141, %138
  br label %149

149:                                              ; preds = %148, %137
  %150 = load ptr, ptr %15, align 8, !tbaa !56
  %151 = icmp ne ptr %150, null
  br i1 %151, label %165, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %14, align 8, !tbaa !56
  %154 = load ptr, ptr %14, align 8, !tbaa !56
  %155 = call i64 @strcspn(ptr noundef %154, ptr noundef @.str.16) #11
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  store ptr %156, ptr %15, align 8, !tbaa !56
  %157 = load ptr, ptr %15, align 8, !tbaa !56
  %158 = icmp ne ptr %157, null
  br i1 %158, label %164, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %14, align 8, !tbaa !56
  %161 = load ptr, ptr %14, align 8, !tbaa !56
  %162 = call i64 @strlen(ptr noundef %161) #11
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %162
  store ptr %163, ptr %15, align 8, !tbaa !56
  br label %164

164:                                              ; preds = %159, %152
  br label %165

165:                                              ; preds = %164, %149
  %166 = load ptr, ptr %14, align 8, !tbaa !56
  %167 = load ptr, ptr %10, align 8, !tbaa !86
  store ptr %166, ptr %167, align 8, !tbaa !56
  %168 = load ptr, ptr %15, align 8, !tbaa !56
  %169 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %168, ptr %169, align 8, !tbaa !56
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %170

170:                                              ; preds = %165, %135, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %171 = load i32, ptr %6, align 4
  ret i32 %171
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !56
  %14 = call i64 @strlen(ptr noundef %13) #11
  store i64 %14, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load i64, ptr %10, align 8, !tbaa !85
  %16 = load ptr, ptr %9, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %21, 1
  %23 = call ptr @cli_max_malloc(i64 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !56
  %24 = load ptr, ptr %11, align 8, !tbaa !56
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.333)
  store i32 20, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

27:                                               ; preds = %4
  %28 = load ptr, ptr %11, align 8, !tbaa !56
  %29 = load ptr, ptr %7, align 8, !tbaa !56
  %30 = load i64, ptr %10, align 8, !tbaa !85
  %31 = load ptr, ptr %9, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  %33 = load ptr, ptr %8, align 8, !tbaa !56
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %36, 1
  %38 = call ptr @strncpy(ptr noundef %28, ptr noundef %29, i64 noundef %37) #10
  %39 = load ptr, ptr %11, align 8, !tbaa !56
  %40 = load i64, ptr %10, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load ptr, ptr %8, align 8, !tbaa !56
  %43 = load ptr, ptr %9, align 8, !tbaa !56
  %44 = load ptr, ptr %8, align 8, !tbaa !56
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = call ptr @strncpy(ptr noundef %41, ptr noundef %42, i64 noundef %47) #10
  %49 = load ptr, ptr %11, align 8, !tbaa !56
  %50 = load i64, ptr %10, align 8, !tbaa !85
  %51 = load ptr, ptr %9, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  %53 = load ptr, ptr %8, align 8, !tbaa !56
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %49, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !81
  %58 = load ptr, ptr %6, align 8, !tbaa !74
  call void @string_free(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !74
  %60 = load ptr, ptr %11, align 8, !tbaa !56
  call void @string_init_c(ptr noundef %59, ptr noundef %60)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = call i64 @strlen(ptr noundef %11) #11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !10
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 7
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 15
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %21, ptr noundef @.str.334, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #10
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = icmp sle i32 %30, 256
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = icmp sle i32 %36, 256
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = icmp sle i32 %42, 256
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = icmp sle i32 %48, 256
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %53

51:                                               ; preds = %47, %44, %41, %38, %35, %32, %29, %26
  br label %52

52:                                               ; preds = %51, %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %50, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind
declare i32 @sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @get_domain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.string, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = call ptr @strrchr(ptr noundef %11, i32 noundef 46) #11
  store ptr %12, ptr %6, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.335, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !74
  %20 = load ptr, ptr %4, align 8, !tbaa !74
  call void @string_assign(ptr noundef %19, ptr noundef %20)
  store i32 1, ptr %7, align 4
  br label %97

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !56
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = call i64 @strlen(ptr noundef %25) #11
  %27 = trunc i64 %26 to i32
  %28 = call ptr @in_cctld_set(ptr noundef %23, i32 noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %74

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !56
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %8, align 8, !tbaa !56
  %33 = load ptr, ptr %4, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.string, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = load ptr, ptr %6, align 8, !tbaa !56
  %37 = load ptr, ptr %4, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.string, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sub nsw i64 %42, 1
  %44 = call ptr @rfind(ptr noundef %35, i8 noundef signext 46, i64 noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !56
  %45 = load ptr, ptr %6, align 8, !tbaa !56
  %46 = icmp ne ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %30
  %48 = load ptr, ptr %4, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.string, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.336, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !74
  %52 = load ptr, ptr %4, align 8, !tbaa !74
  call void @string_assign(ptr noundef %51, ptr noundef %52)
  store i32 1, ptr %7, align 4
  br label %71

53:                                               ; preds = %30
  %54 = load ptr, ptr %6, align 8, !tbaa !56
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load ptr, ptr %8, align 8, !tbaa !56
  %57 = load ptr, ptr %6, align 8, !tbaa !56
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sub nsw i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = call ptr @in_tld_set(ptr noundef %55, i32 noundef %62)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %3, align 8, !tbaa !74
  %67 = load ptr, ptr %4, align 8, !tbaa !74
  %68 = load ptr, ptr %6, align 8, !tbaa !56
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  call void @string_assign_ref(ptr noundef %66, ptr noundef %67, ptr noundef %69)
  store i32 1, ptr %7, align 4
  br label %71

70:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %65, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %72 = load i32, ptr %7, align 4
  switch i32 %72, label %97 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %21
  %75 = load ptr, ptr %4, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw %struct.string, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !76
  %78 = load ptr, ptr %6, align 8, !tbaa !56
  %79 = load ptr, ptr %4, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw %struct.string, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !76
  %82 = ptrtoint ptr %78 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sub nsw i64 %84, 1
  %86 = call ptr @rfind(ptr noundef %77, i8 noundef signext 46, i64 noundef %85)
  store ptr %86, ptr %5, align 8, !tbaa !56
  %87 = load ptr, ptr %5, align 8, !tbaa !56
  %88 = icmp ne ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %74
  %90 = load ptr, ptr %3, align 8, !tbaa !74
  %91 = load ptr, ptr %4, align 8, !tbaa !74
  call void @string_assign(ptr noundef %90, ptr noundef %91)
  store i32 1, ptr %7, align 4
  br label %97

92:                                               ; preds = %74
  %93 = load ptr, ptr %3, align 8, !tbaa !74
  %94 = load ptr, ptr %4, align 8, !tbaa !74
  %95 = load ptr, ptr %5, align 8, !tbaa !56
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  call void @string_assign_ref(ptr noundef %93, ptr noundef %94, ptr noundef %96)
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %92, %89, %71, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %98 = load i32, ptr %7, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @string_assign(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  call void @string_free(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.string, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !75
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %struct.string, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.string, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !76
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.string, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8, !tbaa !75
  %17 = load ptr, ptr %4, align 8, !tbaa !74
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.string, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @in_cctld_set(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp ule i32 %9, 2
  br i1 %10, label %11, label %64

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp uge i32 %12, 2
  br i1 %13, label %14, label %64

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call i32 @cctld_hash(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp sle i32 %18, 475
  br i1 %19, label %20, label %60

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [476 x i8], ptr @in_cctld_set.lengthtable, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !81
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [476 x ptr], ptr @in_cctld_set.wordlist, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  store ptr %35, ptr %7, align 8, !tbaa !56
  %36 = load ptr, ptr %4, align 8, !tbaa !56
  %37 = load i8, ptr %36, align 1, !tbaa !81
  %38 = sext i8 %37 to i32
  %39 = load ptr, ptr %7, align 8, !tbaa !56
  %40 = load i8, ptr %39, align 1, !tbaa !81
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8, !tbaa !56
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load ptr, ptr %7, align 8, !tbaa !56
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = call i32 @memcmp(ptr noundef %45, ptr noundef %47, i64 noundef %50) #11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

55:                                               ; preds = %43, %31
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %61 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %23
  br label %60

60:                                               ; preds = %59, %20, %14
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
    i32 1, label %65
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %11, %2
  store ptr null, ptr %3, align 8
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %3, align 8
  ret ptr %66

67:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @rfind(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i8 %1, ptr %6, align 1, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = load i64, ptr %7, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !56
  br label %17

17:                                               ; preds = %31, %13
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = icmp uge ptr %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !56
  %23 = load i8, ptr %22, align 1, !tbaa !81
  %24 = sext i8 %23 to i32
  %25 = load i8, ptr %6, align 1, !tbaa !81
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %24, %26
  br label %28

28:                                               ; preds = %21, %17
  %29 = phi i1 [ false, %17 ], [ %27, %21 ]
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !56
  %33 = getelementptr inbounds i8, ptr %32, i32 -1
  store ptr %33, ptr %8, align 8, !tbaa !56
  br label %17

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !56
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !56
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi ptr [ null, %38 ], [ %40, %39 ]
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %41, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @string_assign_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  call void @string_free(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.string, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !75
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.string, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !76
  %15 = load ptr, ptr %4, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.string, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8, !tbaa !75
  %17 = load ptr, ptr %5, align 8, !tbaa !74
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.string, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cctld_hash(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !81
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [281 x i16], ptr @cctld_hash.asso_values, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !90
  %12 = zext i16 %11 to i32
  %13 = add i32 %5, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !81
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, 25
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [281 x i16], ptr @cctld_hash.asso_values, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !90
  %22 = zext i16 %21 to i32
  %23 = add i32 %13, %22
  ret i32 %23
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17tag_arguments_tag", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !17, i64 48}
!13 = !{!"cli_ctx_tag", !14, i64 0, !14, i64 8, !14, i64 16, !5, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !11, i64 72, !11, i64 76, !20, i64 80, !11, i64 88, !11, i64 92, !21, i64 96, !6, i64 104, !22, i64 120, !23, i64 128, !5, i64 136, !24, i64 144, !25, i64 152, !25, i64 160, !26, i64 168, !27, i64 184, !27, i64 185}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!17 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!20 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!21 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!22 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!23 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!24 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!25 = !{!"p1 _ZTS11json_object", !5, i64 0}
!26 = !{!"timeval", !18, i64 0, !18, i64 8}
!27 = !{!"_Bool", !6, i64 0}
!28 = !{!29, !33, i64 160}
!29 = !{!"cl_engine", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 20, !11, i64 24, !11, i64 28, !14, i64 32, !11, i64 40, !18, i64 48, !11, i64 56, !11, i64 60, !18, i64 64, !18, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !30, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !31, i64 136, !32, i64 144, !32, i64 152, !33, i64 160, !22, i64 168, !34, i64 176, !34, i64 184, !35, i64 192, !16, i64 200, !16, i64 208, !14, i64 216, !36, i64 224, !37, i64 232, !38, i64 240, !18, i64 248, !39, i64 256, !40, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !42, i64 416, !6, i64 936, !6, i64 992, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !18, i64 1040, !18, i64 1048, !18, i64 1056, !18, i64 1064, !18, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !11, i64 1152, !11, i64 1156, !11, i64 1160, !18, i64 1168, !18, i64 1176, !18, i64 1184, !46, i64 1192}
!30 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!31 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!32 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!33 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!34 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!35 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!36 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!37 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!38 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!39 = !{!"p1 _ZTS2MP", !5, i64 0}
!40 = !{!"", !41, i64 0, !11, i64 8}
!41 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!42 = !{!"cli_all_bc", !43, i64 0, !11, i64 8, !44, i64 16, !45, i64 24, !11, i64 516}
!43 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!44 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!45 = !{!"cli_environment", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!46 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!47 = !{!33, !33, i64 0}
!48 = !{!49, !11, i64 32}
!49 = !{!"phishcheck", !50, i64 0, !11, i64 32}
!50 = !{!"", !11, i64 0, !18, i64 8, !14, i64 16, !51, i64 24}
!51 = !{!"p1 _ZTS7re_guts", !5, i64 0}
!52 = !{!53, !11, i64 0}
!53 = !{!"tag_arguments_tag", !11, i64 0, !11, i64 4, !54, i64 8, !54, i64 16, !54, i64 24}
!54 = !{!"p2 omnipotent char", !5, i64 0}
!55 = !{!53, !54, i64 8}
!56 = !{!14, !14, i64 0}
!57 = !{!58, !62, i64 88}
!58 = !{!"url_check", !59, i64 0, !59, i64 24, !61, i64 48, !62, i64 88, !62, i64 90, !62, i64 92}
!59 = !{!"string", !60, i64 0, !14, i64 8, !11, i64 16}
!60 = !{!"p1 _ZTS6string", !5, i64 0}
!61 = !{!"pre_fixup_info", !59, i64 0, !18, i64 24, !18, i64 32}
!62 = !{!"short", !6, i64 0}
!63 = !{!58, !62, i64 92}
!64 = !{!58, !62, i64 90}
!65 = !{!13, !19, i64 64}
!66 = !{!67, !11, i64 8}
!67 = !{!"cl_scan_options", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!68 = !{!53, !54, i64 16}
!69 = !{!53, !54, i64 24}
!70 = !{!58, !11, i64 16}
!71 = !{!58, !11, i64 40}
!72 = !{!58, !14, i64 8}
!73 = !{!58, !14, i64 32}
!74 = !{!60, !60, i64 0}
!75 = !{!59, !11, i64 16}
!76 = !{!59, !14, i64 8}
!77 = !{!59, !60, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS9url_check", !5, i64 0}
!80 = !{!29, !32, i64 152}
!81 = !{!6, !6, i64 0}
!82 = !{!17, !17, i64 0}
!83 = !{!29, !39, i64 256}
!84 = !{!5, !5, i64 0}
!85 = !{!18, !18, i64 0}
!86 = !{!54, !54, i64 0}
!87 = !{!15, !15, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 short", !5, i64 0}
!90 = !{!62, !62, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 int", !5, i64 0}
!93 = !{!32, !32, i64 0}
!94 = !{!95, !11, i64 536}
!95 = !{!"regex_matcher", !96, i64 0, !18, i64 32, !98, i64 40, !18, i64 48, !18, i64 56, !5, i64 64, !99, i64 72, !99, i64 488, !112, i64 904, !99, i64 944, !113, i64 1360, !39, i64 132440, !11, i64 132448, !11, i64 132448, !11, i64 132448}
!96 = !{!"cli_hashtable", !97, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!97 = !{!"p1 _ZTS11cli_element", !5, i64 0}
!98 = !{!"p1 _ZTS13regex_list_ht", !5, i64 0}
!99 = !{!"cli_matcher", !11, i64 0, !14, i64 8, !100, i64 16, !100, i64 24, !92, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !101, i64 64, !102, i64 160, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !103, i64 256, !104, i64 264, !105, i64 272, !106, i64 280, !107, i64 288, !107, i64 296, !11, i64 304, !11, i64 308, !6, i64 312, !6, i64 313, !108, i64 320, !62, i64 328, !6, i64 330, !11, i64 332, !109, i64 336, !11, i64 344, !11, i64 348, !11, i64 352, !110, i64 360, !5, i64 368, !11, i64 376, !111, i64 384, !18, i64 392, !18, i64 400, !39, i64 408}
!100 = !{!"p2 _ZTS11cli_bm_patt", !5, i64 0}
!101 = !{!"cli_hash_patt", !6, i64 0}
!102 = !{!"cli_hash_wild", !6, i64 0}
!103 = !{!"p2 _ZTS11cli_ac_lsig", !5, i64 0}
!104 = !{!"p1 _ZTS11cli_ac_node", !5, i64 0}
!105 = !{!"p2 _ZTS11cli_ac_node", !5, i64 0}
!106 = !{!"p2 _ZTS11cli_ac_list", !5, i64 0}
!107 = !{!"p2 _ZTS11cli_ac_patt", !5, i64 0}
!108 = !{!"p1 _ZTS6filter", !5, i64 0}
!109 = !{!"p2 _ZTS13cli_pcre_meta", !5, i64 0}
!110 = !{!"p2 _ZTS14cli_bcomp_meta", !5, i64 0}
!111 = !{!"p3 _ZTS11cli_ac_node", !5, i64 0}
!112 = !{!"cli_hashset", !92, i64 0, !92, i64 8, !39, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!113 = !{!"filter", !6, i64 0, !6, i64 65536, !18, i64 131072}
!114 = !{!95, !11, i64 992}
!115 = !{!58, !18, i64 72}
!116 = !{!58, !18, i64 80}
!117 = !{!58, !14, i64 56}
