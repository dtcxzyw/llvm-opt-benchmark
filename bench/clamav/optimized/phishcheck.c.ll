; ModuleID = 'bench/clamav/original/phishcheck.c.ll'
source_filename = "bench/clamav/original/phishcheck.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.url_check = type { %struct.string, %struct.string, %struct.pre_fixup_info, i16, i16, i16 }
%struct.string = type { ptr, ptr, i32 }
%struct.pre_fixup_info = type { %struct.string, i64, i64 }

@src_text = internal constant [4 x i8] c"src\00", align 1
@.str = private constant [5 x i8] c"href\00", align 1
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
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@empty_string = internal global [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Phishcheck: Compiling regex: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"Phishcheck: Error in compiling regex:%s\0ADisabling phishing checks\0A\00", align 1
@.str.20 = private unnamed_addr constant [160 x i8] c"Phishcheck: Error in compiling regex, disabling phishing checks. Additionally an Out-of-memory error was encountered while generating a detailed error message\0A\00", align 1
@hextable = internal unnamed_addr constant <{ [103 x i16], [153 x i16] }> <{ [103 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15], [153 x i16] zeroinitializer }>, align 16
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
@URI_alpha = internal unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [133 x i8] zeroinitializer }>, align 16
@URI_xalpha_nodot = internal unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\00\01\01\00\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [133 x i8] zeroinitializer }>, align 16
@in_tld_set.lengthtable = internal unnamed_addr constant [988 x i8] c"\00\00\00\00\00\02\00\00\02\00\02\00\02\02\00\02\00\02\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\00\04\02\00\02\03\04\02\00\02\00\00\02\00\02\00\00\00\00\02\00\00\02\00\04\00\00\02\00\02\00\04\02\00\02\03\00\00\00\02\00\00\00\00\02\00\00\02\00\02\00\04\02\00\02\02\00\02\00\02\00\00\02\00\02\00\00\02\00\02\02\00\02\00\02\00\00\00\00\02\00\00\02\00\02\00\00\00\00\02\03\00\02\00\02\00\00\02\00\02\03\00\02\00\00\02\00\02\00\02\00\00\02\00\04\02\00\02\00\02\00\00\02\00\00\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\02\00\00\00\02\03\00\02\00\02\00\00\02\00\02\00\04\02\00\02\00\00\02\00\02\00\00\00\00\02\00\00\02\00\02\00\00\02\00\02\00\00\00\00\02\00\00\02\00\02\03\00\02\00\00\02\00\02\00\02\00\00\02\00\00\00\00\02\00\02\00\00\02\00\02\02\00\02\00\02\00\00\02\00\02\00\00\00\00\02\00\00\02\00\02\00\00\02\06\02\00\00\00\00\02\00\00\02\00\00\00\00\02\00\02\00\00\00\00\02\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\00\00\02\00\00\00\00\02\00\00\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\00\06\02\00\02\00\00\02\00\00\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\03\00\02\00\02\00\00\02\00\02\00\00\00\00\02\00\00\02\0B\02\00\00\00\10\02\00\00\00\0B\02\00\00\00\00\02\00\00\00\00\11\00\00\02\00\02\02\00\02\00\02\00\00\02\00\00\00\00\02\00\02\00\00\02\00\02\03\00\02\0B\02\00\00\02\00\02\00\00\00\00\02\00\00\02\00\02\00\00\00\00\02\00\00\02\00\02\00\00\02\00\02\00\00\00\00\02\0A\00\02\00\02\00\00\02\00\0C\00\00\02\03\02\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\12\00\02\00\02\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\02\00\00\00\02\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\00\00\00\00\02\00\00\02\00\02\00\00\00\00\02\00\00\02\00\02\00\00\02\00\02\00\00\02\00\02\00\00\00\00\02\00\00\02\00\0C\00\00\00\00\02\12\00\00\00\02\03\04\02\00\02\00\00\00\00\02\00\00\00\00\02\00\00\00\00\02\00\00\00\00\02\00\00\02\00\02\00\00\02\00\00\00\00\00\00\02\00\00\02\00\00\00\00\00\00\02\03\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\02\00\00\00\00\02\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\02\00\00\02\00\02\00\00\02\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\02\00\00\02\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\02\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0E\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02", align 16
@in_tld_set.wordlist = internal unnamed_addr constant [988 x ptr] [ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.36, ptr @.str.17, ptr @.str.17, ptr @.str.37, ptr @.str.17, ptr @.str.38, ptr @.str.17, ptr @.str.39, ptr @.str.40, ptr @.str.17, ptr @.str.41, ptr @.str.17, ptr @.str.42, ptr @.str.17, ptr @.str.17, ptr @.str.43, ptr @.str.17, ptr @.str.44, ptr @.str.17, ptr @.str.17, ptr @.str.45, ptr @.str.17, ptr @.str.46, ptr @.str.17, ptr @.str.17, ptr @.str.47, ptr @.str.17, ptr @.str.48, ptr @.str.17, ptr @.str.49, ptr @.str.50, ptr @.str.17, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.17, ptr @.str.55, ptr @.str.17, ptr @.str.17, ptr @.str.56, ptr @.str.17, ptr @.str.57, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.58, ptr @.str.17, ptr @.str.17, ptr @.str.59, ptr @.str.17, ptr @.str.60, ptr @.str.17, ptr @.str.17, ptr @.str.61, ptr @.str.17, ptr @.str.62, ptr @.str.17, ptr @.str.63, ptr @.str.64, ptr @.str.17, ptr @.str.65, ptr @.str.66, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.67, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.68, ptr @.str.17, ptr @.str.17, ptr @.str.69, ptr @.str.17, ptr @.str.70, ptr @.str.17, ptr @.str.71, ptr @.str.72, ptr @.str.17, ptr @.str.73, ptr @.str.74, ptr @.str.17, ptr @.str.75, ptr @.str.17, ptr @.str.76, ptr @.str.17, ptr @.str.17, ptr @.str.77, ptr @.str.17, ptr @.str.78, ptr @.str.17, ptr @.str.17, ptr @.str.79, ptr @.str.17, ptr @.str.80, ptr @.str.81, ptr @.str.17, ptr @.str.82, ptr @.str.17, ptr @.str.83, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.84, ptr @.str.17, ptr @.str.17, ptr @.str.85, ptr @.str.17, ptr @.str.86, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.87, ptr @.str.88, ptr @.str.17, ptr @.str.89, ptr @.str.17, ptr @.str.90, ptr @.str.17, ptr @.str.17, ptr @.str.91, ptr @.str.17, ptr @.str.92, ptr @.str.93, ptr @.str.17, ptr @.str.94, ptr @.str.17, ptr @.str.17, ptr @.str.95, ptr @.str.17, ptr @.str.96, ptr @.str.17, ptr @.str.97, ptr @.str.17, ptr @.str.17, ptr @.str.98, ptr @.str.17, ptr @.str.99, ptr @.str.100, ptr @.str.17, ptr @.str.101, ptr @.str.17, ptr @.str.102, ptr @.str.17, ptr @.str.17, ptr @.str.103, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.104, ptr @.str.17, ptr @.str.105, ptr @.str.17, ptr @.str.17, ptr @.str.106, ptr @.str.17, ptr @.str.107, ptr @.str.17, ptr @.str.17, ptr @.str.108, ptr @.str.17, ptr @.str.109, ptr @.str.110, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.111, ptr @.str.112, ptr @.str.17, ptr @.str.113, ptr @.str.17, ptr @.str.114, ptr @.str.17, ptr @.str.17, ptr @.str.115, ptr @.str.17, ptr @.str.116, ptr @.str.17, ptr @.str.117, ptr @.str.118, ptr @.str.17, ptr @.str.119, ptr @.str.17, ptr @.str.17, ptr @.str.120, ptr @.str.17, ptr @.str.121, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.122, ptr @.str.17, ptr @.str.17, ptr @.str.123, ptr @.str.17, ptr @.str.124, ptr @.str.17, ptr @.str.17, ptr @.str.125, ptr @.str.17, ptr @.str.126, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.127, ptr @.str.17, ptr @.str.17, ptr @.str.128, ptr @.str.17, ptr @.str.129, ptr @.str.130, ptr @.str.17, ptr @.str.131, ptr @.str.17, ptr @.str.17, ptr @.str.132, ptr @.str.17, ptr @.str.133, ptr @.str.17, ptr @.str.134, ptr @.str.17, ptr @.str.17, ptr @.str.135, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.136, ptr @.str.17, ptr @.str.137, ptr @.str.17, ptr @.str.17, ptr @.str.138, ptr @.str.17, ptr @.str.139, ptr @.str.140, ptr @.str.17, ptr @.str.141, ptr @.str.17, ptr @.str.142, ptr @.str.17, ptr @.str.17, ptr @.str.143, ptr @.str.17, ptr @.str.144, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.145, ptr @.str.17, ptr @.str.17, ptr @.str.146, ptr @.str.17, ptr @.str.147, ptr @.str.17, ptr @.str.17, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.151, ptr @.str.17, ptr @.str.17, ptr @.str.152, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.153, ptr @.str.17, ptr @.str.154, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.155, ptr @.str.17, ptr @.str.17, ptr @.str.156, ptr @.str.17, ptr @.str.157, ptr @.str.17, ptr @.str.17, ptr @.str.158, ptr @.str.17, ptr @.str.159, ptr @.str.17, ptr @.str.17, ptr @.str.160, ptr @.str.17, ptr @.str.161, ptr @.str.17, ptr @.str.17, ptr @.str.162, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.163, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.164, ptr @.str.17, ptr @.str.165, ptr @.str.17, ptr @.str.17, ptr @.str.166, ptr @.str.17, ptr @.str.167, ptr @.str.17, ptr @.str.17, ptr @.str.168, ptr @.str.17, ptr @.str.169, ptr @.str.17, ptr @.str.17, ptr @.str.170, ptr @.str.17, ptr @.str.171, ptr @.str.17, ptr @.str.17, ptr @.str.172, ptr @.str.17, ptr @.str.173, ptr @.str.17, ptr @.str.174, ptr @.str.175, ptr @.str.17, ptr @.str.176, ptr @.str.17, ptr @.str.17, ptr @.str.177, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.178, ptr @.str.17, ptr @.str.179, ptr @.str.17, ptr @.str.17, ptr @.str.180, ptr @.str.17, ptr @.str.181, ptr @.str.17, ptr @.str.17, ptr @.str.182, ptr @.str.17, ptr @.str.183, ptr @.str.184, ptr @.str.17, ptr @.str.185, ptr @.str.17, ptr @.str.186, ptr @.str.17, ptr @.str.17, ptr @.str.187, ptr @.str.17, ptr @.str.188, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.189, ptr @.str.17, ptr @.str.17, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.193, ptr @.str.194, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.195, ptr @.str.196, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.197, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.198, ptr @.str.17, ptr @.str.17, ptr @.str.199, ptr @.str.17, ptr @.str.200, ptr @.str.201, ptr @.str.17, ptr @.str.202, ptr @.str.17, ptr @.str.203, ptr @.str.17, ptr @.str.17, ptr @.str.204, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.205, ptr @.str.17, ptr @.str.206, ptr @.str.17, ptr @.str.17, ptr @.str.207, ptr @.str.17, ptr @.str.208, ptr @.str.209, ptr @.str.17, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.17, ptr @.str.17, ptr @.str.213, ptr @.str.17, ptr @.str.214, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.215, ptr @.str.17, ptr @.str.17, ptr @.str.216, ptr @.str.17, ptr @.str.217, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.218, ptr @.str.17, ptr @.str.17, ptr @.str.219, ptr @.str.17, ptr @.str.220, ptr @.str.17, ptr @.str.17, ptr @.str.221, ptr @.str.17, ptr @.str.222, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.223, ptr @.str.224, ptr @.str.17, ptr @.str.225, ptr @.str.17, ptr @.str.226, ptr @.str.17, ptr @.str.17, ptr @.str.227, ptr @.str.17, ptr @.str.228, ptr @.str.17, ptr @.str.17, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.17, ptr @.str.17, ptr @.str.232, ptr @.str.17, ptr @.str.233, ptr @.str.17, ptr @.str.17, ptr @.str.234, ptr @.str.17, ptr @.str.235, ptr @.str.17, ptr @.str.17, ptr @.str.236, ptr @.str.17, ptr @.str.237, ptr @.str.17, ptr @.str.17, ptr @.str.238, ptr @.str.17, ptr @.str.239, ptr @.str.240, ptr @.str.17, ptr @.str.241, ptr @.str.17, ptr @.str.242, ptr @.str.17, ptr @.str.17, ptr @.str.243, ptr @.str.17, ptr @.str.244, ptr @.str.17, ptr @.str.17, ptr @.str.245, ptr @.str.17, ptr @.str.246, ptr @.str.17, ptr @.str.17, ptr @.str.247, ptr @.str.17, ptr @.str.248, ptr @.str.249, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.250, ptr @.str.17, ptr @.str.17, ptr @.str.251, ptr @.str.17, ptr @.str.252, ptr @.str.17, ptr @.str.17, ptr @.str.253, ptr @.str.17, ptr @.str.254, ptr @.str.17, ptr @.str.17, ptr @.str.255, ptr @.str.17, ptr @.str.256, ptr @.str.17, ptr @.str.17, ptr @.str.257, ptr @.str.17, ptr @.str.258, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.259, ptr @.str.17, ptr @.str.17, ptr @.str.260, ptr @.str.17, ptr @.str.261, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.262, ptr @.str.17, ptr @.str.17, ptr @.str.263, ptr @.str.17, ptr @.str.264, ptr @.str.17, ptr @.str.17, ptr @.str.265, ptr @.str.17, ptr @.str.266, ptr @.str.17, ptr @.str.17, ptr @.str.267, ptr @.str.17, ptr @.str.268, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.269, ptr @.str.17, ptr @.str.17, ptr @.str.270, ptr @.str.17, ptr @.str.271, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.272, ptr @.str.273, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.17, ptr @.str.278, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.279, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.280, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.281, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.282, ptr @.str.17, ptr @.str.17, ptr @.str.283, ptr @.str.17, ptr @.str.284, ptr @.str.17, ptr @.str.17, ptr @.str.285, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.286, ptr @.str.17, ptr @.str.17, ptr @.str.287, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.288, ptr @.str.289, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.290, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.291, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.292, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.293, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.294, ptr @.str.17, ptr @.str.17, ptr @.str.295, ptr @.str.17, ptr @.str.296, ptr @.str.17, ptr @.str.17, ptr @.str.297, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.298, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.299, ptr @.str.17, ptr @.str.17, ptr @.str.300, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.301, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.302, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.303, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.304, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.305, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.306, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.307, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.308, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.309, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.310, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.311, ptr @.str.17, ptr @.str.17, ptr @.str.312, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.313, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.314, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.315], align 16
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
@tld_hash.asso_values = internal unnamed_addr constant [281 x i16] [i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 0, i16 15, i16 988, i16 988, i16 988, i16 988, i16 0, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 170, i16 328, i16 88, i16 3, i16 50, i16 293, i16 205, i16 123, i16 430, i16 500, i16 238, i16 115, i16 320, i16 375, i16 30, i16 413, i16 348, i16 70, i16 43, i16 475, i16 18, i16 6, i16 283, i16 95, i16 58, i16 10, i16 220, i16 5, i16 485, i16 480, i16 8, i16 190, i16 390, i16 225, i16 113, i16 420, i16 95, i16 0, i16 15, i16 50, i16 295, i16 20, i16 128, i16 130, i16 80, i16 405, i16 470, i16 340, i16 0, i16 305, i16 415, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988, i16 988], align 16
@URI_xpalpha_nodot = internal unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [133 x i8] zeroinitializer }>, align 16
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
@in_cctld_set.lengthtable = internal unnamed_addr constant [476 x i8] c"\00\00\00\00\02\02\02\00\00\02\02\02\00\00\02\02\02\00\00\02\02\00\00\00\02\02\00\02\00\02\02\02\02\00\02\02\02\02\00\02\02\02\02\02\02\02\02\02\00\00\02\00\02\00\00\02\02\02\02\02\02\02\02\00\02\00\02\02\00\02\00\02\02\00\02\02\02\02\00\00\02\02\02\00\02\02\02\02\00\02\02\02\02\00\00\02\02\02\02\02\02\02\02\00\00\02\02\02\00\02\02\02\02\00\02\02\02\02\00\02\02\02\02\02\00\02\02\02\00\02\02\02\02\00\00\02\02\02\00\02\00\02\02\00\02\02\02\02\00\00\02\02\02\02\00\02\02\02\00\00\02\02\02\00\00\02\02\02\00\02\02\02\02\00\02\02\02\02\00\00\00\02\02\00\00\02\02\02\00\02\00\02\02\00\00\02\02\02\00\02\02\00\02\00\00\02\02\02\02\00\02\02\02\00\00\02\00\02\00\00\02\02\02\00\00\02\02\02\00\02\02\02\02\00\00\00\02\02\02\02\02\02\02\00\02\02\02\02\00\02\02\02\02\02\00\02\02\02\02\02\02\02\02\00\02\02\02\02\00\02\00\02\02\00\02\00\02\02\00\02\02\00\02\00\00\00\02\02\02\00\02\02\00\00\00\02\02\02\00\00\02\02\02\00\00\02\02\02\00\00\02\02\02\00\00\00\02\00\00\00\02\00\00\00\00\02\02\02\00\00\02\00\02\00\00\02\02\02\00\00\00\00\02\00\00\00\00\02\00\00\02\02\00\00\02\02\00\00\00\00\00\00\02\00\00\00\02\02\02\00\02\00\02\00\02\00\02\02\02\00\02\02\00\00\00\02\00\00\00\00\00\02\02\00\00\02\00\00\00\00\02\00\02\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\02", align 16
@in_cctld_set.wordlist = internal unnamed_addr constant [476 x ptr] [ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.95, ptr @.str.118, ptr @.str.114, ptr @.str.17, ptr @.str.17, ptr @.str.37, ptr @.str.61, ptr @.str.58, ptr @.str.17, ptr @.str.17, ptr @.str.132, ptr @.str.152, ptr @.str.150, ptr @.str.17, ptr @.str.17, ptr @.str.40, ptr @.str.64, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.74, ptr @.str.56, ptr @.str.17, ptr @.str.97, ptr @.str.17, ptr @.str.113, ptr @.str.146, ptr @.str.62, ptr @.str.39, ptr @.str.17, ptr @.str.190, ptr @.str.128, ptr @.str.278, ptr @.str.134, ptr @.str.17, ptr @.str.179, ptr @.str.75, ptr @.str.226, ptr @.str.42, ptr @.str.110, ptr @.str.177, ptr @.str.59, ptr @.str.294, ptr @.str.76, ptr @.str.17, ptr @.str.17, ptr @.str.77, ptr @.str.17, ptr @.str.44, ptr @.str.17, ptr @.str.17, ptr @.str.108, ptr @.str.259, ptr @.str.217, ptr @.str.81, ptr @.str.103, ptr @.str.79, ptr @.str.231, ptr @.str.165, ptr @.str.17, ptr @.str.180, ptr @.str.17, ptr @.str.337, ptr @.str.254, ptr @.str.17, ptr @.str.305, ptr @.str.17, ptr @.str.243, ptr @.str.167, ptr @.str.17, ptr @.str.96, ptr @.str.285, ptr @.str.158, ptr @.str.197, ptr @.str.17, ptr @.str.17, ptr @.str.153, ptr @.str.187, ptr @.str.169, ptr @.str.17, ptr @.str.106, ptr @.str.238, ptr @.str.160, ptr @.str.122, ptr @.str.17, ptr @.str.115, ptr @.str.264, ptr @.str.105, ptr @.str.67, ptr @.str.17, ptr @.str.17, ptr @.str.182, ptr @.str.48, ptr @.str.155, ptr @.str.201, ptr @.str.219, ptr @.str.156, ptr @.str.142, ptr @.str.68, ptr @.str.17, ptr @.str.17, ptr @.str.94, ptr @.str.51, ptr @.str.102, ptr @.str.17, ptr @.str.257, ptr @.str.36, ptr @.str.84, ptr @.str.70, ptr @.str.17, ptr @.str.104, ptr @.str.131, ptr @.str.55, ptr @.str.171, ptr @.str.17, ptr @.str.78, ptr @.str.38, ptr @.str.159, ptr @.str.124, ptr @.str.252, ptr @.str.17, ptr @.str.72, ptr @.str.109, ptr @.str.206, ptr @.str.17, ptr @.str.80, ptr @.str.41, ptr @.str.194, ptr @.str.126, ptr @.str.17, ptr @.str.17, ptr @.str.210, ptr @.str.111, ptr @.str.154, ptr @.str.17, ptr @.str.83, ptr @.str.17, ptr @.str.107, ptr @.str.127, ptr @.str.17, ptr @.str.235, ptr @.str.185, ptr @.str.119, ptr @.str.239, ptr @.str.17, ptr @.str.17, ptr @.str.136, ptr @.str.261, ptr @.str.188, ptr @.str.205, ptr @.str.17, ptr @.str.141, ptr @.str.137, ptr @.str.272, ptr @.str.17, ptr @.str.17, ptr @.str.138, ptr @.str.288, ptr @.str.189, ptr @.str.17, ptr @.str.17, ptr @.str.164, ptr @.str.212, ptr @.str.218, ptr @.str.17, ptr @.str.98, ptr @.str.135, ptr @.str.284, ptr @.str.192, ptr @.str.17, ptr @.str.307, ptr @.str.147, ptr @.str.214, ptr @.str.139, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.299, ptr @.str.86, ptr @.str.17, ptr @.str.17, ptr @.str.202, ptr @.str.290, ptr @.str.338, ptr @.str.17, ptr @.str.253, ptr @.str.17, ptr @.str.268, ptr @.str.87, ptr @.str.17, ptr @.str.17, ptr @.str.178, ptr @.str.176, ptr @.str.121, ptr @.str.17, ptr @.str.170, ptr @.str.234, ptr @.str.17, ptr @.str.90, ptr @.str.17, ptr @.str.17, ptr @.str.248, ptr @.str.151, ptr @.str.242, ptr @.str.244, ptr @.str.17, ptr @.str.172, ptr @.str.229, ptr @.str.143, ptr @.str.17, ptr @.str.17, ptr @.str.250, ptr @.str.17, ptr @.str.89, ptr @.str.17, ptr @.str.17, ptr @.str.148, ptr @.str.65, ptr @.str.175, ptr @.str.17, ptr @.str.17, ptr @.str.225, ptr @.str.304, ptr @.str.91, ptr @.str.17, ptr @.str.247, ptr @.str.227, ptr @.str.223, ptr @.str.123, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.296, ptr @.str.145, ptr @.str.221, ptr @.str.265, ptr @.str.246, ptr @.str.101, ptr @.str.46, ptr @.str.17, ptr @.str.263, ptr @.str.314, ptr @.str.43, ptr @.str.280, ptr @.str.17, ptr @.str.245, ptr @.str.82, ptr @.str.270, ptr @.str.208, ptr @.str.216, ptr @.str.17, ptr @.str.120, ptr @.str.45, ptr @.str.256, ptr @.str.249, ptr @.str.312, ptr @.str.203, ptr @.str.301, ptr @.str.300, ptr @.str.17, ptr @.str.100, ptr @.str.267, ptr @.str.47, ptr @.str.196, ptr @.str.17, ptr @.str.260, ptr @.str.17, ptr @.str.181, ptr @.str.186, ptr @.str.17, ptr @.str.166, ptr @.str.17, ptr @.str.162, ptr @.str.183, ptr @.str.17, ptr @.str.295, ptr @.str.298, ptr @.str.17, ptr @.str.302, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.168, ptr @.str.157, ptr @.str.315, ptr @.str.17, ptr @.str.339, ptr @.str.144, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.85, ptr @.str.258, ptr @.str.262, ptr @.str.17, ptr @.str.17, ptr @.str.297, ptr @.str.281, ptr @.str.73, ptr @.str.17, ptr @.str.17, ptr @.str.133, ptr @.str.57, ptr @.str.237, ptr @.str.17, ptr @.str.17, ptr @.str.220, ptr @.str.222, ptr @.str.233, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.69, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.54, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.269, ptr @.str.293, ptr @.str.161, ptr @.str.17, ptr @.str.17, ptr @.str.277, ptr @.str.17, ptr @.str.129, ptr @.str.17, ptr @.str.17, ptr @.str.251, ptr @.str.116, ptr @.str.291, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.282, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.274, ptr @.str.17, ptr @.str.17, ptr @.str.279, ptr @.str.292, ptr @.str.17, ptr @.str.17, ptr @.str.266, ptr @.str.286, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.163, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.215, ptr @.str.200, ptr @.str.283, ptr @.str.17, ptr @.str.303, ptr @.str.17, ptr @.str.306, ptr @.str.17, ptr @.str.140, ptr @.str.17, ptr @.str.310, ptr @.str.173, ptr @.str.287, ptr @.str.17, ptr @.str.213, ptr @.str.309, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.313, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.125, ptr @.str.92, ptr @.str.17, ptr @.str.17, ptr @.str.207, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.241, ptr @.str.17, ptr @.str.204, ptr @.str.17, ptr @.str.17, ptr @.str.308, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.340, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.255, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.236, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.50, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.199, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.232], align 16
@.str.337 = private unnamed_addr constant [3 x i8] c"mf\00", align 1
@.str.338 = private unnamed_addr constant [3 x i8] c"bl\00", align 1
@.str.339 = private unnamed_addr constant [3 x i8] c"um\00", align 1
@.str.340 = private unnamed_addr constant [3 x i8] c"eh\00", align 1
@cctld_hash.asso_values = internal unnamed_addr constant [281 x i16] [i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 119, i16 97, i16 33, i16 103, i16 4, i16 59, i16 115, i16 210, i16 149, i16 169, i16 143, i16 175, i16 55, i16 145, i16 89, i16 178, i16 37, i16 85, i16 18, i16 34, i16 239, i16 2, i16 73, i16 112, i16 3, i16 25, i16 10, i16 15, i16 117, i16 209, i16 229, i16 150, i16 223, i16 200, i16 78, i16 225, i16 54, i16 5, i16 215, i16 215, i16 190, i16 25, i16 23, i16 0, i16 20, i16 233, i16 234, i16 14, i16 476, i16 33, i16 204, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476, i16 476], align 16
@.str.341 = private unnamed_addr constant [6 x i8] c"Clean\00", align 1
@.str.342 = private unnamed_addr constant [36 x i8] c"Link URL is cloaked (null byte %00)\00", align 1
@.str.343 = private unnamed_addr constant [68 x i8] c"Link URL contains username, and real<->displayed hosts don't match.\00", align 1
@.str.344 = private unnamed_addr constant [39 x i8] c"Visible links is SSL, real link is not\00", align 1
@.str.345 = private unnamed_addr constant [27 x i8] c"URLs are way too different\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"Blocked\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"Unknown return code\00", align 1

; Function Attrs: nounwind uwtable
define i32 @phishingScan(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [65 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [5 x ptr], align 16
  %11 = alloca [6 x i64], align 16
  %12 = alloca [1027 x i8], align 16
  %13 = alloca %struct.url_check, align 8
  %14 = alloca %struct.url_check, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.url_check, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %20, i64 32
  %23 = load i32, ptr %22, align 8
  %.not36 = icmp eq i32 %23, 0
  br i1 %.not36, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %21
  %24 = load i32, ptr %1, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = getelementptr inbounds i8, ptr %16, i64 88
  %28 = getelementptr inbounds i8, ptr %16, i64 92
  %29 = getelementptr inbounds i8, ptr %16, i64 90
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = getelementptr inbounds i8, ptr %16, i64 16
  %33 = getelementptr inbounds i8, ptr %16, i64 8
  %34 = getelementptr inbounds i8, ptr %16, i64 24
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = getelementptr inbounds i8, ptr %16, i64 40
  %37 = getelementptr inbounds i8, ptr %16, i64 32
  %38 = getelementptr inbounds i8, ptr %16, i64 48
  %39 = getelementptr inbounds i8, ptr %16, i64 64
  %40 = getelementptr inbounds i8, ptr %16, i64 56
  %41 = getelementptr inbounds i8, ptr %13, i64 16
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  %43 = getelementptr inbounds i8, ptr %13, i64 24
  %44 = getelementptr inbounds i8, ptr %13, i64 40
  %45 = getelementptr inbounds i8, ptr %13, i64 32
  %46 = getelementptr inbounds i8, ptr %13, i64 48
  %47 = getelementptr inbounds i8, ptr %13, i64 64
  %48 = getelementptr inbounds i8, ptr %13, i64 56
  %49 = getelementptr inbounds i8, ptr %13, i64 88
  %50 = getelementptr inbounds i8, ptr %14, i64 16
  %51 = getelementptr inbounds i8, ptr %14, i64 8
  %52 = getelementptr inbounds i8, ptr %14, i64 24
  %53 = getelementptr inbounds i8, ptr %14, i64 40
  %54 = getelementptr inbounds i8, ptr %14, i64 32
  %55 = getelementptr inbounds i8, ptr %14, i64 48
  %56 = getelementptr inbounds i8, ptr %14, i64 64
  %57 = getelementptr inbounds i8, ptr %14, i64 56
  %58 = getelementptr inbounds i8, ptr %14, i64 88
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.gep76.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %60 = getelementptr inbounds i8, ptr %4, i64 64
  br label %61

61:                                               ; preds = %.lr.ph, %389
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %389 ]
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 5) #17
  %.not37 = icmp eq i32 %65, 0
  %66 = select i1 %.not37, i16 15, i16 14
  store i16 %66, ptr %27, align 8
  store i16 0, ptr %28, align 4
  %67 = load ptr, ptr %63, align 8
  %68 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(4) @src_text, i64 noundef 4) #17
  %.not38 = icmp eq i32 %68, 0
  %spec.store.select60 = zext i1 %.not38 to i16
  store i16 %spec.store.select60, ptr %28, align 4
  store i16 0, ptr %29, align 2
  %69 = load ptr, ptr %30, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = trunc i32 %71 to i16
  %73 = lshr i16 %72, 3
  %spec.store.select = and i16 %73, 1
  store i16 %spec.store.select, ptr %29, align 2
  %74 = load i32, ptr %70, align 4
  %75 = and i32 %74, 16
  %.not41 = icmp eq i32 %75, 0
  br i1 %.not41, label %78, label %76

76:                                               ; preds = %61
  %77 = or disjoint i16 %spec.store.select, 2
  store i16 %77, ptr %29, align 2
  br label %78

78:                                               ; preds = %76, %61
  %79 = load ptr, ptr %31, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp ne ptr %81, null
  %82 = zext i1 %.not.i to i32
  store i32 %82, ptr %32, align 8
  %83 = select i1 %.not.i, ptr %81, ptr @empty_string
  store ptr %83, ptr %33, align 8
  store ptr null, ptr %16, align 8
  %84 = load ptr, ptr %35, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8
  %.not.i45.not = icmp eq ptr %86, null
  %87 = select i1 %.not.i45.not, ptr @empty_string, ptr %86
  store ptr %87, ptr %37, align 8
  store ptr null, ptr %34, align 8
  store i32 0, ptr %39, align 8
  store ptr @empty_string, ptr %40, align 8
  store ptr null, ptr %38, align 8
  store i32 -1, ptr %32, align 8
  store i32 -1, ptr %36, align 8
  %88 = load ptr, ptr %63, align 8
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(5) @.str) #17
  %.not42 = icmp eq i32 %89, 0
  br i1 %.not42, label %91, label %90

90:                                               ; preds = %78
  store ptr %87, ptr %33, align 8
  store ptr %83, ptr %37, align 8
  br label %91

91:                                               ; preds = %78, %90
  %92 = phi ptr [ %83, %90 ], [ %87, %78 ]
  %93 = phi ptr [ %87, %90 ], [ %83, %78 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 160
  %96 = load ptr, ptr %95, align 8
  store i32 0, ptr %41, align 8
  store ptr @empty_string, ptr %42, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %44, align 8
  store ptr @empty_string, ptr %45, align 8
  store ptr null, ptr %43, align 8
  store i32 0, ptr %47, align 8
  store ptr @empty_string, ptr %48, align 8
  store ptr null, ptr %46, align 8
  store i16 0, ptr %49, align 8
  store i32 0, ptr %50, align 8
  store ptr @empty_string, ptr %51, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %53, align 8
  store ptr @empty_string, ptr %54, align 8
  store ptr null, ptr %52, align 8
  store i32 0, ptr %56, align 8
  store ptr @empty_string, ptr %57, align 8
  store ptr null, ptr %55, align 8
  store i16 0, ptr %58, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %93, ptr noundef nonnull %92) #18
  %97 = load ptr, ptr %33, align 8
  %98 = call fastcc i32 @isURL(ptr noundef %97, i32 noundef 0)
  %.not63.i = icmp eq i32 %98, 0
  br i1 %.not63.i, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %33, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, ptr noundef %100) #18
  br label %.thread165.i

101:                                              ; preds = %91
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 152
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %33, align 8
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1027, ptr nonnull %12)
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %.thread.i, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %104, i64 536
  %109 = load i32, ptr %108, align 8
  %.not66.i.i = icmp eq i32 %109, 0
  br i1 %.not66.i.i, label %.thread.i, label %110

110:                                              ; preds = %107
  %111 = icmp eq ptr %105, null
  br i1 %111, label %196, label %112

112:                                              ; preds = %110
  %113 = call i32 @cli_url_canon(ptr noundef nonnull %105, i64 noundef %106, ptr noundef nonnull %12, i64 noundef 1027, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %114 = icmp eq i32 %113, 100
  br i1 %114, label %197, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %116, i32 noundef 46) #17
  %.not115.i.i = icmp eq ptr %117, null
  br i1 %.not115.i.i, label %._crit_edge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %115, %125
  %.05191.i.i = phi i64 [ %126, %125 ], [ 4, %115 ]
  %.05590.i.i = phi ptr [ %119, %125 ], [ %117, %115 ]
  br label %118

118:                                              ; preds = %118, %.preheader.i.i
  %.156.i.i = phi ptr [ %119, %118 ], [ %.05590.i.i, %.preheader.i.i ]
  %119 = getelementptr inbounds i8, ptr %.156.i.i, i64 -1
  %120 = load i8, ptr %119, align 1
  %121 = icmp ne i8 %120, 46
  %122 = icmp ugt ptr %119, %116
  %123 = and i1 %121, %122
  br i1 %123, label %118, label %124

124:                                              ; preds = %118
  br i1 %121, label %._crit_edge.i.i, label %125

125:                                              ; preds = %124
  %126 = add nsw i64 %.05191.i.i, -1
  %127 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 %.05191.i.i
  store ptr %.156.i.i, ptr %127, align 8
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %._crit_edge.i.i, label %.preheader.i.i

._crit_edge.i.i:                                  ; preds = %125, %124, %115
  %.051.lcssa.i.i = phi i64 [ 4, %115 ], [ %.05191.i.i, %124 ], [ 0, %125 ]
  %129 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 %.051.lcssa.i.i
  store ptr %116, ptr %129, align 8
  %130 = load i64, ptr %8, align 8
  store i64 %130, ptr %11, align 16
  %.not67.i.i = icmp eq i64 %130, 0
  %.pre126.i.i = load ptr, ptr %7, align 8
  %.fr118.i.i = freeze ptr %.pre126.i.i
  br i1 %.not67.i.i, label %.loopexit83.i.i, label %131

131:                                              ; preds = %._crit_edge.i.i
  %132 = call i64 @strcspn(ptr noundef %.fr118.i.i, ptr noundef nonnull @.str.317) #17
  store i64 %132, ptr %59, align 8
  %.not68.i.i = icmp eq i64 %132, %130
  %.74.sroa.sel.i.i = select i1 %.not68.i.i, ptr %59, ptr %.sroa.gep76.i.i
  store i64 0, ptr %.74.sroa.sel.i.i, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %.fr118.i.i, i64 1
  %.15492.i.i = select i1 %.not68.i.i, i64 2, i64 3
  %133 = ptrtoint ptr %.fr118.i.i to i64
  br label %134

134:                                              ; preds = %138, %131
  %135 = phi i64 [ 0, %131 ], [ %140, %138 ]
  %.15494.i.i = phi i64 [ %.15492.i.i, %131 ], [ %.154.i.i, %138 ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %135
  %136 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %gep.i.i, i32 noundef 47) #17
  %137 = icmp ugt ptr %136, %.fr118.i.i
  br i1 %137, label %138, label %.loopexit83.i.i

138:                                              ; preds = %134
  %139 = ptrtoint ptr %136 to i64
  %reass.sub.i.i = sub i64 %139, %133
  %140 = add i64 %reass.sub.i.i, 1
  %141 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 %.15494.i.i
  store i64 %140, ptr %141, align 8
  %.154.i.i = add nuw nsw i64 %.15494.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.154.i.i, 6
  br i1 %exitcond.not.i.i, label %.loopexit83.i.i, label %134

.loopexit83.i.i:                                  ; preds = %138, %134, %._crit_edge.i.i
  %.2.i.i = phi i64 [ 1, %._crit_edge.i.i ], [ %.15494.i.i, %134 ], [ 6, %138 ]
  %142 = icmp ult i64 %.051.lcssa.i.i, 5
  %143 = load i64, ptr %9, align 8
  %144 = getelementptr inbounds i8, ptr %116, i64 %143
  %145 = ptrtoint ptr %144 to i64
  %146 = getelementptr inbounds i8, ptr %104, i64 488
  br i1 %142, label %.split.us.i.i, label %.thread.i

.split.us.i.i:                                    ; preds = %.loopexit83.i.i
  %147 = icmp eq ptr %.fr118.i.i, null
  br i1 %147, label %.lr.ph.us.us.i.i, label %.lr.ph.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %.split.us.i.i, %hash_match.exit.us.us.us.preheader.i.i
  %.05799.us.us.i.i = phi i64 [ %148, %hash_match.exit.us.us.us.preheader.i.i ], [ %.2.i.i, %.split.us.i.i ]
  %148 = add nsw i64 %.05799.us.us.i.i, -1
  %149 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8
  %.not71.us.us.i.i = icmp ugt i64 %150, %130
  br i1 %.not71.us.us.i.i, label %.split114.us.i.i, label %hash_match.exit.us.us.us.preheader.i.i

hash_match.exit.us.us.us.preheader.i.i:           ; preds = %.lr.ph.us.us.i.i
  %.not70.us.us.i.i = icmp eq i64 %148, 0
  br i1 %.not70.us.us.i.i, label %.thread.i, label %.lr.ph.us.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.split.us.i.i, %..loopexit_crit_edge.split.us104.i.i
  %.05799.us.i.i = phi i64 [ %151, %..loopexit_crit_edge.split.us104.i.i ], [ %.2.i.i, %.split.us.i.i ]
  %151 = add nsw i64 %.05799.us.i.i, -1
  %152 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8
  %.not71.us.i.i = icmp ugt i64 %153, %130
  %154 = trunc i64 %153 to i32
  br i1 %.not71.us.i.i, label %.split114.us.i.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.us.i.i, %194
  %.05895.us102.i.i = phi i64 [ %155, %194 ], [ 5, %.lr.ph.us.i.i ]
  %155 = add nsw i64 %.05895.us102.i.i, -1
  %156 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %145, %158
  %160 = add nsw i64 %159, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %161 = icmp eq ptr %157, null
  br i1 %161, label %hash_match.exit.us103.i.i, label %162

162:                                              ; preds = %.lr.ph.split.us.i.i
  %163 = load i32, ptr %108, align 8
  %.not.i.us.i.i = icmp eq i32 %163, 0
  br i1 %.not.i.us.i.i, label %.thread79.us.i.i, label %164

164:                                              ; preds = %162
  %165 = call ptr @cl_hash_init(ptr noundef nonnull @.str.320) #18
  %.not35.i.us.i.i = icmp eq ptr %165, null
  br i1 %.not35.i.us.i.i, label %hash_match.exit.us103.i.i, label %166

166:                                              ; preds = %164
  %167 = call i32 @cl_update_hash(ptr noundef nonnull %165, ptr noundef nonnull %157, i64 noundef %160) #18
  %168 = call i32 @cl_update_hash(ptr noundef nonnull %165, ptr noundef nonnull %.fr118.i.i, i64 noundef %153) #18
  %169 = call i32 @cl_finish_hash(ptr noundef nonnull %165, ptr noundef nonnull %5) #18
  br label %170

170:                                              ; preds = %170, %166
  %indvars.iv.i.us.i.i = phi i64 [ 0, %166 ], [ %indvars.iv.next.i.us.i.i, %170 ]
  %171 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %indvars.iv.i.us.i.i
  %172 = load i8, ptr %171, align 1
  %173 = lshr i8 %172, 4
  %174 = zext nneg i8 %173 to i64
  %175 = getelementptr inbounds [17 x i8], ptr @__const.hash_match.hexchars, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = shl nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %178 = getelementptr inbounds [65 x i8], ptr %4, i64 0, i64 %177
  store i8 %176, ptr %178, align 2
  %179 = and i8 %172, 15
  %180 = zext nneg i8 %179 to i64
  %181 = getelementptr inbounds [17 x i8], ptr @__const.hash_match.hexchars, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = or disjoint i64 %177, 1
  %184 = getelementptr inbounds [65 x i8], ptr %4, i64 0, i64 %183
  store i8 %182, ptr %184, align 1
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, 32
  br i1 %exitcond.not.i.us.i.i, label %185, label %170

185:                                              ; preds = %170
  store i8 0, ptr %60, align 16
  %186 = trunc i64 %160 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.321, ptr noundef nonnull %4, ptr noundef nonnull %157, i32 noundef %186, ptr noundef nonnull %.fr118.i.i, i32 noundef %154) #18
  %187 = call i32 @cli_bm_scanbuff(ptr noundef nonnull %5, i32 noundef 32, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %146, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.322, ptr noundef nonnull %4) #18
  %190 = load ptr, ptr %3, align 8
  %191 = load i8, ptr %190, align 1
  switch i8 %191, label %.thread.i.loopexit.i [
    i8 87, label %192
    i8 49, label %.thread.i.loopexit.i.loopexit
    i8 50, label %.thread.i.loopexit.i.loopexit113
  ]

192:                                              ; preds = %189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.323) #18
  br label %193

193:                                              ; preds = %192, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %194

.thread79.us.i.i:                                 ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %194

hash_match.exit.us103.i.i:                        ; preds = %164, %.lr.ph.split.us.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %194

194:                                              ; preds = %hash_match.exit.us103.i.i, %.thread79.us.i.i, %193
  %195 = icmp ugt i64 %155, %.051.lcssa.i.i
  br i1 %195, label %.lr.ph.split.us.i.i, label %..loopexit_crit_edge.split.us104.i.i

..loopexit_crit_edge.split.us104.i.i:             ; preds = %194
  %.not70.us.i.i = icmp eq i64 %151, 0
  br i1 %.not70.us.i.i, label %.loopexit.thread.i, label %.lr.ph.us.i.i

.loopexit.thread.i:                               ; preds = %..loopexit_crit_edge.split.us104.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1027, ptr nonnull %12)
  br label %200

.split114.us.i.i:                                 ; preds = %.lr.ph.us.i.i, %.lr.ph.us.us.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, i32 noundef 1411, ptr noundef nonnull @__PRETTY_FUNCTION__.url_hash_match) #19
  unreachable

196:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1027, ptr nonnull %12)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #18
  br label %.thread165.i

.thread.i:                                        ; preds = %hash_match.exit.us.us.us.preheader.i.i, %.loopexit83.i.i, %107, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1027, ptr nonnull %12)
  br label %200

197:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1027, ptr nonnull %12)
  %198 = load ptr, ptr %33, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, ptr noundef %198) #18
  br label %.thread165.i

.thread.i.loopexit.i.loopexit:                    ; preds = %189
  br label %.thread.i.loopexit.i

.thread.i.loopexit.i.loopexit113:                 ; preds = %189
  br label %.thread.i.loopexit.i

.thread.i.loopexit.i:                             ; preds = %189, %.thread.i.loopexit.i.loopexit113, %.thread.i.loopexit.i.loopexit
  %.sink.i.i = phi i32 [ 108, %.thread.i.loopexit.i.loopexit ], [ 109, %.thread.i.loopexit.i.loopexit113 ], [ 107, %189 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1027, ptr nonnull %12)
  %199 = load ptr, ptr %33, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, ptr noundef %199) #18
  br label %.thread134.i

200:                                              ; preds = %.thread.i, %.loopexit.thread.i
  %201 = load ptr, ptr %33, align 8
  %202 = load ptr, ptr %37, align 8
  %203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(1) %202) #17
  %.not66.i = icmp eq i32 %203, 0
  br i1 %.not66.i, label %.thread165.i, label %204

204:                                              ; preds = %200
  %205 = load i8, ptr %202, align 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %.thread165.i, label %207

207:                                              ; preds = %204
  %208 = load i16, ptr %27, align 8
  %209 = and i16 %208, 4
  %.not.i48 = icmp eq i16 %209, 0
  br i1 %.not.i48, label %215, label %210

210:                                              ; preds = %207
  call fastcc void @cleanupURL(ptr noundef nonnull %16, ptr noundef null, i32 noundef 1)
  call fastcc void @cleanupURL(ptr noundef nonnull %34, ptr noundef nonnull %38, i32 noundef 0)
  %211 = load ptr, ptr %37, align 8
  %.not10.i = icmp eq ptr %211, null
  %.pre = load ptr, ptr %33, align 8
  br i1 %.not10.i, label %215, label %212

212:                                              ; preds = %210
  %.not11.i = icmp eq ptr %.pre, null
  br i1 %.not11.i, label %215, label %213

213:                                              ; preds = %212
  %214 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(1) %211) #17
  %.not12.i = icmp eq i32 %214, 0
  br i1 %.not12.i, label %.thread165.i, label %215

215:                                              ; preds = %207, %213, %212, %210
  %216 = phi ptr [ %202, %207 ], [ %211, %213 ], [ %211, %212 ], [ null, %210 ]
  %217 = phi ptr [ %201, %207 ], [ %.pre, %213 ], [ null, %212 ], [ %.pre, %210 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, ptr noundef %217, ptr noundef %216) #18
  %218 = load ptr, ptr %37, align 8
  %219 = call fastcc i32 @isURL(ptr noundef %218, i32 noundef 1)
  %.not67.i = icmp eq i32 %219, 0
  br i1 %.not67.i, label %220, label %226

220:                                              ; preds = %215
  %221 = load i32, ptr %15, align 4
  %222 = and i32 %221, 2
  %.not68.i = icmp eq i32 %222, 0
  %.pre188.i = load ptr, ptr %37, align 8
  br i1 %.not68.i, label %.thread130.i, label %223

223:                                              ; preds = %220
  %.not.i94.i = icmp eq ptr %.pre188.i, null
  br i1 %.not.i94.i, label %.thread130.i, label %isNumericURL.exit.i

isNumericURL.exit.i:                              ; preds = %223
  %224 = call i32 @cli_regexec(ptr noundef %96, ptr noundef nonnull %.pre188.i, i64 noundef 0, ptr noundef null, i32 noundef 0) #18
  %.not3.i.not.i = icmp eq i32 %224, 0
  br i1 %.not3.i.not.i, label %226, label %isNumericURL.exit..thread130_crit_edge.i

isNumericURL.exit..thread130_crit_edge.i:         ; preds = %isNumericURL.exit.i
  %.pre187.i = load ptr, ptr %37, align 8
  br label %.thread130.i

.thread130.i:                                     ; preds = %isNumericURL.exit..thread130_crit_edge.i, %223, %220
  %225 = phi ptr [ %.pre187.i, %isNumericURL.exit..thread130_crit_edge.i ], [ null, %223 ], [ %.pre188.i, %220 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef %225) #18
  br label %.thread165.i

226:                                              ; preds = %isNumericURL.exit.i, %215
  %227 = load ptr, ptr %17, align 8
  %.val.i = load ptr, ptr %33, align 8
  %.val91.i = load ptr, ptr %37, align 8
  %228 = call i32 @allow_list_match(ptr noundef %227, ptr noundef %.val.i, ptr noundef %.val91.i, i32 noundef 0) #18
  %.not71.i = icmp eq i32 %228, 0
  br i1 %.not71.i, label %229, label %.thread165.i

229:                                              ; preds = %226
  %230 = load ptr, ptr %33, align 8
  %231 = call ptr @cli_safer_strdup(ptr noundef %230) #18
  %.not72.i = icmp eq ptr %231, null
  br i1 %.not72.i, label %232, label %233

232:                                              ; preds = %229
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29) #18
  br label %.thread165.i

233:                                              ; preds = %229
  %234 = load ptr, ptr %37, align 8
  %235 = call ptr @cli_safer_strdup(ptr noundef %234) #18
  %.not73.i = icmp eq ptr %235, null
  br i1 %.not73.i, label %236, label %237

236:                                              ; preds = %233
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.30) #18
  br label %.thread134.thread157.i

237:                                              ; preds = %233
  %238 = load ptr, ptr %17, align 8
  %239 = call i32 @domain_list_match(ptr noundef %238, ptr noundef nonnull %231, ptr noundef nonnull %235, ptr noundef nonnull %38, i32 noundef 0) #18
  %.not74.i = icmp eq i32 %239, 0
  br i1 %.not74.i, label %243, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %15, align 4
  %242 = or i32 %241, 8
  store i32 %242, ptr %15, align 4
  br label %243

243:                                              ; preds = %240, %237
  %244 = call fastcc i32 @url_get_host(ptr noundef nonnull %16, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %15)
  %.not75.i = icmp eq i32 %244, 0
  br i1 %.not75.i, label %245, label %.thread134.thread157.i

245:                                              ; preds = %243
  %246 = call fastcc i32 @url_get_host(ptr noundef nonnull %16, ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %15)
  %.not76.i = icmp eq i32 %246, 0
  br i1 %.not76.i, label %247, label %.thread134.thread157.i

247:                                              ; preds = %245
  %248 = load ptr, ptr %33, align 8
  %249 = load ptr, ptr %37, align 8
  %250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %248, ptr noundef nonnull dereferenceable(1) %249) #17
  %.not77.i = icmp eq i32 %250, 0
  br i1 %.not77.i, label %.thread134.thread157.i, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %17, align 8
  %.val92.i = load ptr, ptr %42, align 8
  %.val93.i = load ptr, ptr %45, align 8
  %253 = call i32 @allow_list_match(ptr noundef %252, ptr noundef %.val92.i, ptr noundef %.val93.i, i32 noundef 1) #18
  %.not78.i = icmp eq i32 %253, 0
  br i1 %.not78.i, label %254, label %.thread134.thread157.i

254:                                              ; preds = %251
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr %45, align 8
  %257 = load ptr, ptr %42, align 8
  %258 = call i32 @domain_list_match(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef nonnull %38, i32 noundef 1) #18
  %.not79.i = icmp eq i32 %258, 0
  br i1 %.not79.i, label %262, label %259

259:                                              ; preds = %254
  %260 = load i32, ptr %15, align 4
  %261 = or i32 %260, 8
  store i32 %261, ptr %15, align 4
  %.pre.i.pre = load i16, ptr %27, align 8
  br label %266

262:                                              ; preds = %254
  %263 = load i16, ptr %29, align 2
  %264 = load i16, ptr %27, align 8
  %265 = and i16 %264, %263
  store i16 %265, ptr %27, align 8
  br label %266

266:                                              ; preds = %262, %259
  %.pre.i = phi i16 [ %265, %262 ], [ %.pre.i.pre, %259 ]
  %267 = load i16, ptr %28, align 4
  %268 = and i16 %267, 1
  %.not80.i = icmp ne i16 %268, 0
  %269 = and i16 %.pre.i, 8
  %.not81.i = icmp eq i16 %269, 0
  %or.cond.i = select i1 %.not80.i, i1 %.not81.i, i1 false
  br i1 %or.cond.i, label %.thread134.thread157.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %266
  %270 = and i16 %.pre.i, 2
  %.not82.i = icmp eq i16 %270, 0
  br i1 %.not82.i, label %274, label %271

271:                                              ; preds = %._crit_edge.i
  %272 = load ptr, ptr %33, align 8
  %273 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %272, i32 noundef 1) #17
  %.not83.i = icmp eq ptr %273, null
  br i1 %.not83.i, label %274, label %.thread134.i

274:                                              ; preds = %271, %._crit_edge.i
  %275 = and i16 %.pre.i, 1
  %.not84.i = icmp eq i16 %275, 0
  br i1 %.not84.i, label %isSSL.exit.thread.i, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %37, align 8
  %.not.i95.i = icmp eq ptr %277, null
  br i1 %.not.i95.i, label %isSSL.exit.thread.i, label %isSSL.exit.i

isSSL.exit.i:                                     ; preds = %276
  %278 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @https, ptr noundef nonnull dereferenceable(1) %277, i64 noundef 6) #17
  %.not2.i.not.i = icmp eq i32 %278, 0
  br i1 %.not2.i.not.i, label %279, label %isSSL.exit.thread.i

279:                                              ; preds = %isSSL.exit.i
  %280 = load ptr, ptr %33, align 8
  %.not.i96.i = icmp eq ptr %280, null
  br i1 %.not.i96.i, label %.thread134.i, label %isSSL.exit98.i

isSSL.exit98.i:                                   ; preds = %279
  %281 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @https, ptr noundef nonnull dereferenceable(1) %280, i64 noundef 6) #17
  %.not2.i97.not.i = icmp eq i32 %281, 0
  br i1 %.not2.i97.not.i, label %isSSL.exit.thread.i, label %.thread134.i

isSSL.exit.thread.i:                              ; preds = %isSSL.exit98.i, %isSSL.exit.i, %276, %274
  %282 = load i32, ptr %15, align 4
  %283 = and i32 %282, 8
  %.not87.i = icmp eq i32 %283, 0
  br i1 %.not87.i, label %.thread134.thread157.i, label %284

284:                                              ; preds = %isSSL.exit.thread.i
  call fastcc void @url_get_domain(ptr noundef nonnull %13, ptr noundef nonnull %14)
  %285 = load ptr, ptr %51, align 8
  %286 = load ptr, ptr %54, align 8
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %285, ptr noundef nonnull dereferenceable(1) %286) #17
  %.not88.i = icmp eq i32 %287, 0
  br i1 %.not88.i, label %.thread134.thread157.i, label %288

288:                                              ; preds = %284
  %289 = and i32 %282, 1
  %.not.i99.i = icmp eq i32 %289, 0
  %290 = and i32 %282, 2
  %.not4.i.i = icmp eq i32 %290, 0
  %..i.i = select i1 %.not4.i.i, i32 106, i32 102
  %spec.select.i = select i1 %.not.i99.i, i32 %..i.i, i32 101
  br label %.thread134.i

.thread134.i:                                     ; preds = %288, %isSSL.exit98.i, %279, %271, %.thread.i.loopexit.i
  %.0149.i = phi ptr [ %235, %271 ], [ %235, %isSSL.exit98.i ], [ %235, %279 ], [ null, %.thread.i.loopexit.i ], [ %235, %288 ]
  %.057148.i = phi ptr [ %231, %271 ], [ %231, %isSSL.exit98.i ], [ %231, %279 ], [ null, %.thread.i.loopexit.i ], [ %231, %288 ]
  %.5147.i = phi i32 [ 104, %271 ], [ 105, %isSSL.exit98.i ], [ 105, %279 ], [ %.sink.i.i, %.thread.i.loopexit.i ], [ %spec.select.i, %288 ]
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %0, ptr noundef nonnull @.str.31) #18
  %291 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %291) #18
  %292 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %292) #18
  %.not89.i = icmp eq ptr %.057148.i, null
  br i1 %.not89.i, label %293, label %.thread134.thread157.i

.thread134.thread157.i:                           ; preds = %.thread134.i, %284, %isSSL.exit.thread.i, %266, %251, %247, %245, %243, %236
  %.5138164.i = phi i32 [ %.5147.i, %.thread134.i ], [ 100, %284 ], [ 100, %isSSL.exit.thread.i ], [ 100, %251 ], [ 100, %247 ], [ 100, %245 ], [ 100, %243 ], [ 100, %236 ], [ 100, %266 ]
  %.057139163.i = phi ptr [ %.057148.i, %.thread134.i ], [ %231, %284 ], [ %231, %isSSL.exit.thread.i ], [ %231, %251 ], [ %231, %247 ], [ %231, %245 ], [ %231, %243 ], [ %231, %236 ], [ %231, %266 ]
  %.0140162.i = phi ptr [ %.0149.i, %.thread134.i ], [ %235, %284 ], [ %235, %isSSL.exit.thread.i ], [ %235, %251 ], [ %235, %247 ], [ %235, %245 ], [ %235, %243 ], [ null, %236 ], [ %235, %266 ]
  call void @free(ptr noundef nonnull %.057139163.i) #18
  br label %293

293:                                              ; preds = %.thread134.thread157.i, %.thread134.i
  %.5138155.i = phi i32 [ %.5138164.i, %.thread134.thread157.i ], [ %.5147.i, %.thread134.i ]
  %.0140154.i = phi ptr [ %.0140162.i, %.thread134.thread157.i ], [ %.0149.i, %.thread134.i ]
  %.not90.i = icmp eq ptr %.0140154.i, null
  br i1 %.not90.i, label %.thread165.i, label %294

294:                                              ; preds = %293
  call void @free(ptr noundef nonnull %.0140154.i) #18
  br label %.thread165.i

.thread165.i:                                     ; preds = %213, %294, %293, %232, %226, %.thread130.i, %204, %200, %197, %196, %99
  %.5138155169.i = phi i32 [ %.5138155.i, %294 ], [ %.5138155.i, %293 ], [ 100, %99 ], [ 100, %197 ], [ 100, %.thread130.i ], [ 100, %232 ], [ 0, %196 ], [ 100, %200 ], [ 100, %204 ], [ 100, %226 ], [ 100, %213 ]
  br label %295

295:                                              ; preds = %299, %.thread165.i
  %.0.i.i.i = phi ptr [ %14, %.thread165.i ], [ %300, %299 ]
  %296 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %297 = load i32, ptr %296, align 8
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %296, align 8
  %.not.i.i.i = icmp eq i32 %298, 0
  br i1 %.not.i.i.i, label %299, label %string_free.exit.i.i.preheader

299:                                              ; preds = %295
  %300 = load ptr, ptr %.0.i.i.i, align 8
  %.not8.i.i.i = icmp eq ptr %300, null
  br i1 %.not8.i.i.i, label %301, label %295

301:                                              ; preds = %299
  %302 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not9.i.i.i = icmp eq ptr %303, null
  br i1 %.not9.i.i.i, label %string_free.exit.i.i.preheader, label %304

304:                                              ; preds = %301
  call void @free(ptr noundef nonnull %303) #18
  br label %string_free.exit.i.i.preheader

string_free.exit.i.i.preheader:                   ; preds = %295, %304, %301
  br label %string_free.exit.i.i

string_free.exit.i.i:                             ; preds = %string_free.exit.i.i.preheader, %308
  %.0.i3.i.i = phi ptr [ %309, %308 ], [ %52, %string_free.exit.i.i.preheader ]
  %305 = getelementptr inbounds i8, ptr %.0.i3.i.i, i64 16
  %306 = load i32, ptr %305, align 8
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %305, align 8
  %.not.i4.i.i = icmp eq i32 %307, 0
  br i1 %.not.i4.i.i, label %308, label %string_free.exit7.i.i.preheader

308:                                              ; preds = %string_free.exit.i.i
  %309 = load ptr, ptr %.0.i3.i.i, align 8
  %.not8.i5.i.i = icmp eq ptr %309, null
  br i1 %.not8.i5.i.i, label %310, label %string_free.exit.i.i

310:                                              ; preds = %308
  %311 = getelementptr inbounds i8, ptr %.0.i3.i.i, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not9.i6.i.i = icmp eq ptr %312, null
  br i1 %.not9.i6.i.i, label %string_free.exit7.i.i.preheader, label %313

313:                                              ; preds = %310
  call void @free(ptr noundef nonnull %312) #18
  br label %string_free.exit7.i.i.preheader

string_free.exit7.i.i.preheader:                  ; preds = %string_free.exit.i.i, %313, %310
  br label %string_free.exit7.i.i

string_free.exit7.i.i:                            ; preds = %string_free.exit7.i.i.preheader, %317
  %.0.i8.i.i = phi ptr [ %318, %317 ], [ %55, %string_free.exit7.i.i.preheader ]
  %314 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 16
  %315 = load i32, ptr %314, align 8
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %314, align 8
  %.not.i9.i.i = icmp eq i32 %316, 0
  br i1 %.not.i9.i.i, label %317, label %free_if_needed.exit.i.preheader

317:                                              ; preds = %string_free.exit7.i.i
  %318 = load ptr, ptr %.0.i8.i.i, align 8
  %.not8.i10.i.i = icmp eq ptr %318, null
  br i1 %.not8.i10.i.i, label %319, label %string_free.exit7.i.i

319:                                              ; preds = %317
  %320 = getelementptr inbounds i8, ptr %.0.i8.i.i, i64 8
  %321 = load ptr, ptr %320, align 8
  %.not9.i11.i.i = icmp eq ptr %321, null
  br i1 %.not9.i11.i.i, label %free_if_needed.exit.i.preheader, label %322

322:                                              ; preds = %319
  call void @free(ptr noundef nonnull %321) #18
  br label %free_if_needed.exit.i.preheader

free_if_needed.exit.i.preheader:                  ; preds = %string_free.exit7.i.i, %322, %319
  br label %free_if_needed.exit.i

free_if_needed.exit.i:                            ; preds = %free_if_needed.exit.i.preheader, %326
  %.0.i.i101.i = phi ptr [ %327, %326 ], [ %13, %free_if_needed.exit.i.preheader ]
  %323 = getelementptr inbounds i8, ptr %.0.i.i101.i, i64 16
  %324 = load i32, ptr %323, align 8
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %323, align 8
  %.not.i.i102.i = icmp eq i32 %325, 0
  br i1 %.not.i.i102.i, label %326, label %string_free.exit.i103.i.preheader

326:                                              ; preds = %free_if_needed.exit.i
  %327 = load ptr, ptr %.0.i.i101.i, align 8
  %.not8.i.i113.i = icmp eq ptr %327, null
  br i1 %.not8.i.i113.i, label %328, label %free_if_needed.exit.i

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %.0.i.i101.i, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not9.i.i114.i = icmp eq ptr %330, null
  br i1 %.not9.i.i114.i, label %string_free.exit.i103.i.preheader, label %331

331:                                              ; preds = %328
  call void @free(ptr noundef nonnull %330) #18
  br label %string_free.exit.i103.i.preheader

string_free.exit.i103.i.preheader:                ; preds = %free_if_needed.exit.i, %331, %328
  br label %string_free.exit.i103.i

string_free.exit.i103.i:                          ; preds = %string_free.exit.i103.i.preheader, %335
  %.0.i3.i104.i = phi ptr [ %336, %335 ], [ %43, %string_free.exit.i103.i.preheader ]
  %332 = getelementptr inbounds i8, ptr %.0.i3.i104.i, i64 16
  %333 = load i32, ptr %332, align 8
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %332, align 8
  %.not.i4.i105.i = icmp eq i32 %334, 0
  br i1 %.not.i4.i105.i, label %335, label %string_free.exit7.i106.i.preheader

335:                                              ; preds = %string_free.exit.i103.i
  %336 = load ptr, ptr %.0.i3.i104.i, align 8
  %.not8.i5.i111.i = icmp eq ptr %336, null
  br i1 %.not8.i5.i111.i, label %337, label %string_free.exit.i103.i

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %.0.i3.i104.i, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not9.i6.i112.i = icmp eq ptr %339, null
  br i1 %.not9.i6.i112.i, label %string_free.exit7.i106.i.preheader, label %340

340:                                              ; preds = %337
  call void @free(ptr noundef nonnull %339) #18
  br label %string_free.exit7.i106.i.preheader

string_free.exit7.i106.i.preheader:               ; preds = %string_free.exit.i103.i, %340, %337
  br label %string_free.exit7.i106.i

string_free.exit7.i106.i:                         ; preds = %string_free.exit7.i106.i.preheader, %344
  %.0.i8.i107.i = phi ptr [ %345, %344 ], [ %46, %string_free.exit7.i106.i.preheader ]
  %341 = getelementptr inbounds i8, ptr %.0.i8.i107.i, i64 16
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8
  %.not.i9.i108.i = icmp eq i32 %343, 0
  br i1 %.not.i9.i108.i, label %344, label %phishingCheck.exit

344:                                              ; preds = %string_free.exit7.i106.i
  %345 = load ptr, ptr %.0.i8.i107.i, align 8
  %.not8.i10.i109.i = icmp eq ptr %345, null
  br i1 %.not8.i10.i109.i, label %346, label %string_free.exit7.i106.i

346:                                              ; preds = %344
  %347 = getelementptr inbounds i8, ptr %.0.i8.i107.i, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not9.i11.i110.i = icmp eq ptr %348, null
  br i1 %.not9.i11.i110.i, label %phishingCheck.exit, label %349

349:                                              ; preds = %346
  call void @free(ptr noundef nonnull %348) #18
  br label %phishingCheck.exit

phishingCheck.exit:                               ; preds = %string_free.exit7.i106.i, %346, %349
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %350

350:                                              ; preds = %354, %phishingCheck.exit
  %.0.i.i = phi ptr [ %16, %phishingCheck.exit ], [ %355, %354 ]
  %351 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 8
  %.not.i.i47 = icmp eq i32 %353, 0
  br i1 %.not.i.i47, label %354, label %string_free.exit.i.preheader

354:                                              ; preds = %350
  %355 = load ptr, ptr %.0.i.i, align 8
  %.not8.i.i = icmp eq ptr %355, null
  br i1 %.not8.i.i, label %356, label %350

356:                                              ; preds = %354
  %357 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %358 = load ptr, ptr %357, align 8
  %.not9.i.i = icmp eq ptr %358, null
  br i1 %.not9.i.i, label %string_free.exit.i.preheader, label %359

359:                                              ; preds = %356
  call void @free(ptr noundef nonnull %358) #18
  br label %string_free.exit.i.preheader

string_free.exit.i.preheader:                     ; preds = %350, %359, %356
  br label %string_free.exit.i

string_free.exit.i:                               ; preds = %string_free.exit.i.preheader, %363
  %.0.i3.i = phi ptr [ %364, %363 ], [ %34, %string_free.exit.i.preheader ]
  %360 = getelementptr inbounds i8, ptr %.0.i3.i, i64 16
  %361 = load i32, ptr %360, align 8
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %360, align 8
  %.not.i4.i = icmp eq i32 %362, 0
  br i1 %.not.i4.i, label %363, label %string_free.exit7.i.preheader

363:                                              ; preds = %string_free.exit.i
  %364 = load ptr, ptr %.0.i3.i, align 8
  %.not8.i5.i = icmp eq ptr %364, null
  br i1 %.not8.i5.i, label %365, label %string_free.exit.i

365:                                              ; preds = %363
  %366 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not9.i6.i = icmp eq ptr %367, null
  br i1 %.not9.i6.i, label %string_free.exit7.i.preheader, label %368

368:                                              ; preds = %365
  call void @free(ptr noundef nonnull %367) #18
  br label %string_free.exit7.i.preheader

string_free.exit7.i.preheader:                    ; preds = %string_free.exit.i, %368, %365
  br label %string_free.exit7.i

string_free.exit7.i:                              ; preds = %string_free.exit7.i.preheader, %372
  %.0.i8.i = phi ptr [ %373, %372 ], [ %38, %string_free.exit7.i.preheader ]
  %369 = getelementptr inbounds i8, ptr %.0.i8.i, i64 16
  %370 = load i32, ptr %369, align 8
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %369, align 8
  %.not.i9.i = icmp eq i32 %371, 0
  br i1 %.not.i9.i, label %372, label %free_if_needed.exit

372:                                              ; preds = %string_free.exit7.i
  %373 = load ptr, ptr %.0.i8.i, align 8
  %.not8.i10.i = icmp eq ptr %373, null
  br i1 %.not8.i10.i, label %374, label %string_free.exit7.i

374:                                              ; preds = %372
  %375 = getelementptr inbounds i8, ptr %.0.i8.i, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not9.i11.i = icmp eq ptr %376, null
  br i1 %.not9.i11.i, label %free_if_needed.exit, label %377

377:                                              ; preds = %374
  call void @free(ptr noundef nonnull %376) #18
  br label %free_if_needed.exit

free_if_needed.exit:                              ; preds = %string_free.exit7.i, %374, %377
  %378 = load i32, ptr %22, align 8
  %.not43 = icmp eq i32 %378, 0
  br i1 %.not43, label %379, label %.loopexit

379:                                              ; preds = %free_if_needed.exit
  switch i32 %.5138155169.i, label %380 [
    i32 100, label %phishing_ret_toString.exit.thread52
    i32 104, label %phishing_ret_toString.exit.thread54
    i32 101, label %phishing_ret_toString.exit.thread58
    i32 105, label %phishing_ret_toString.exit.thread56
    i32 106, label %phishing_ret_toString.exit.thread
    i32 107, label %phishing_ret_toString.exit
    i32 108, label %phishing_ret_toString.exit
    i32 109, label %phishing_ret_toString.exit
  ]

phishing_ret_toString.exit.thread52:              ; preds = %379
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.341) #18
  br label %389

phishing_ret_toString.exit.thread54:              ; preds = %379
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.342) #18
  br label %381

phishing_ret_toString.exit.thread58:              ; preds = %379
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.343) #18
  br label %382

phishing_ret_toString.exit.thread56:              ; preds = %379
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.344) #18
  br label %387

phishing_ret_toString.exit.thread:                ; preds = %379
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.345) #18
  br label %386

380:                                              ; preds = %379
  br label %phishing_ret_toString.exit

phishing_ret_toString.exit:                       ; preds = %379, %379, %379, %380
  %.0.i = phi ptr [ @.str.347, %380 ], [ @.str.346, %379 ], [ @.str.346, %379 ], [ @.str.346, %379 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %.0.i) #18
  switch i32 %.5138155169.i, label %386 [
    i32 100, label %389
    i32 102, label %387
    i32 104, label %381
    i32 109, label %385
    i32 101, label %382
    i32 107, label %383
    i32 108, label %384
  ]

381:                                              ; preds = %phishing_ret_toString.exit.thread54, %phishing_ret_toString.exit
  br label %387

382:                                              ; preds = %phishing_ret_toString.exit.thread58, %phishing_ret_toString.exit
  br label %387

383:                                              ; preds = %phishing_ret_toString.exit
  br label %387

384:                                              ; preds = %phishing_ret_toString.exit
  br label %387

385:                                              ; preds = %phishing_ret_toString.exit
  br label %387

386:                                              ; preds = %phishing_ret_toString.exit.thread, %phishing_ret_toString.exit
  br label %387

387:                                              ; preds = %phishing_ret_toString.exit, %386, %385, %384, %383, %382, %phishing_ret_toString.exit.thread56, %381
  %.str.9.sink = phi ptr [ @.str.9, %386 ], [ @.str.8, %385 ], [ @.str.7, %384 ], [ @.str.6, %383 ], [ @.str.5, %382 ], [ @.str.4, %phishing_ret_toString.exit.thread56 ], [ @.str.3, %381 ], [ @.str.2, %phishing_ret_toString.exit ]
  %388 = call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull %.str.9.sink) #18
  %.not44 = icmp eq i32 %388, 0
  br i1 %.not44, label %389, label %.loopexit

389:                                              ; preds = %phishing_ret_toString.exit.thread52, %387, %phishing_ret_toString.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %390 = load i32, ptr %1, align 8
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next, %391
  br i1 %392, label %61, label %.loopexit

.loopexit:                                        ; preds = %free_if_needed.exit, %389, %387, %.preheader, %21, %2
  %.0 = phi i32 [ 0, %21 ], [ 0, %2 ], [ 0, %.preheader ], [ 0, %free_if_needed.exit ], [ 0, %389 ], [ %388, %387 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @phishing_init(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @mpool_malloc(ptr noundef %6, i64 noundef 40) #18
  store ptr %7, ptr %2, align 8
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #18
  br label %26

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 1, ptr %10, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %26, label %14

14:                                               ; preds = %11, %9
  %.0 = phi ptr [ %3, %11 ], [ %7, %9 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull @numeric_url_regex) #18
  %15 = tail call i32 @cli_regcomp(ptr noundef nonnull %.0, ptr noundef nonnull @numeric_url_regex, i32 noundef 7) #18
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %build_regex.exit, label %16

16:                                               ; preds = %14
  %17 = tail call i64 @cli_regerror(i32 noundef %15, ptr noundef nonnull %.0, ptr noundef null, i64 noundef 0) #18
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #20
  %.not17.i = icmp eq ptr %18, null
  br i1 %.not17.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @cli_regerror(i32 noundef %15, ptr noundef nonnull %.0, ptr noundef nonnull %18, i64 noundef %17) #18
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %18) #18
  tail call void @free(ptr noundef nonnull %18) #18
  br label %22

21:                                               ; preds = %16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20) #18
  br label %22

22:                                               ; preds = %21, %19
  %23 = getelementptr inbounds i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8
  tail call void @mpool_free(ptr noundef %24, ptr noundef nonnull %.0) #18
  store ptr null, ptr %2, align 8
  br label %26

build_regex.exit:                                 ; preds = %14
  %25 = getelementptr inbounds i8, ptr %.0, i64 32
  store i32 0, ptr %25, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #18
  br label %26

26:                                               ; preds = %11, %build_regex.exit, %22, %8
  %.013 = phi i32 [ 26, %22 ], [ 0, %build_regex.exit ], [ 20, %8 ], [ 0, %11 ]
  ret i32 %.013
}

declare ptr @mpool_malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @phishing_done(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %7, label %8

7:                                                ; preds = %4
  tail call void @cli_regfree(ptr noundef nonnull %3) #18
  br label %8

8:                                                ; preds = %4, %7
  tail call void @allow_list_done(ptr noundef nonnull %0) #18
  tail call void @domain_list_done(ptr noundef nonnull %0) #18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  tail call void @mpool_free(ptr noundef %10, ptr noundef nonnull %3) #18
  br label %11

.critedge:                                        ; preds = %1
  tail call void @allow_list_done(ptr noundef nonnull %0) #18
  tail call void @domain_list_done(ptr noundef nonnull %0) #18
  br label %11

11:                                               ; preds = %.critedge, %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #18
  ret void
}

declare void @allow_list_done(ptr noundef) local_unnamed_addr #2

declare void @domain_list_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define range(i32 0, 101) i32 @cli_url_canon(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %1
  store ptr %11, ptr %10, align 8
  %12 = add i64 %3, -3
  %13 = tail call ptr @strncpy(ptr noundef %2, ptr noundef %0, i64 noundef %12) #18
  %14 = getelementptr i8, ptr %2, i64 %3
  %15 = getelementptr i8, ptr %14, i64 -1
  store i8 0, ptr %15, align 1
  %16 = getelementptr i8, ptr %14, i64 -2
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %2, i64 %12
  store i8 0, ptr %17, align 1
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #17
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %158, label %.preheader

.preheader:                                       ; preds = %8, %20
  %.pn = phi ptr [ %.0128, %20 ], [ %18, %8 ]
  %.0128 = getelementptr inbounds i8, ptr %.pn, i64 1
  %19 = icmp ult ptr %.0128, %11
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %.preheader
  %21 = load i8, ptr %.0128, align 1
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %.preheader, label %.critedge

.critedge:                                        ; preds = %.preheader, %20
  %23 = tail call i64 @strcspn(ptr noundef nonnull %.0128, ptr noundef nonnull @.str.16) #17
  %24 = tail call ptr @memchr(ptr noundef nonnull %.0128, i32 noundef 64, i64 noundef %23) #17
  %.not151 = icmp eq ptr %24, null
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %spec.select = select i1 %.not151, ptr %.0128, ptr %25
  store ptr %spec.select, ptr %9, align 8
  call fastcc void @str_hex_to_char(ptr noundef nonnull %9, ptr noundef nonnull %10)
  %26 = load ptr, ptr %9, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %10, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp ult ptr %26, %28
  br i1 %30, label %.lr.ph.preheader, label %.critedge2.preheader

.lr.ph.preheader:                                 ; preds = %.critedge
  %31 = sub i64 %29, %27
  %scevgep = getelementptr i8, ptr %26, i64 %31
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %.2166 = phi ptr [ %35, %34 ], [ %26, %.lr.ph.preheader ]
  %32 = load i8, ptr %.2166, align 1
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %34, label %.critedge2.preheader

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %.2166, i64 1
  %exitcond.not = icmp eq ptr %35, %28
  br i1 %exitcond.not, label %.critedge2.preheader, label %.lr.ph

.critedge2.preheader:                             ; preds = %.lr.ph, %34, %.critedge
  %.3.ph = phi ptr [ %26, %.critedge ], [ %.2166, %.lr.ph ], [ %scevgep, %34 ]
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %.3 = phi ptr [ %40, %.critedge2 ], [ %.3.ph, %.critedge2.preheader ]
  %36 = load i8, ptr %.3, align 1
  %37 = icmp eq i8 %36, 46
  %38 = icmp ult ptr %.3, %28
  %39 = and i1 %38, %37
  %40 = getelementptr inbounds i8, ptr %.3, i64 1
  br i1 %39, label %.critedge2, label %41

41:                                               ; preds = %.critedge2
  br i1 %38, label %.lr.ph173.preheader, label %._crit_edge

.lr.ph173.preheader:                              ; preds = %41
  %42 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.3, i32 noundef 47) #17
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %84
  %.0130172 = phi ptr [ %spec.select155, %84 ], [ %42, %.lr.ph173.preheader ]
  %.0132171 = phi ptr [ %88, %84 ], [ %.3, %.lr.ph173.preheader ]
  %43 = phi ptr [ %85, %84 ], [ %28, %.lr.ph173.preheader ]
  %44 = getelementptr inbounds i8, ptr %.0132171, i64 2
  %45 = icmp ult ptr %44, %43
  br i1 %45, label %46, label %84

46:                                               ; preds = %.lr.ph173
  %47 = load i8, ptr %.0132171, align 1
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %49, label %84

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %.0132171, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 46
  br i1 %52, label %53, label %84

53:                                               ; preds = %49
  %54 = load i8, ptr %44, align 1
  switch i8 %54, label %84 [
    i8 47, label %55
    i8 46, label %64
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %.0132171, i64 3
  %57 = icmp ult ptr %56, %43
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = ptrtoint ptr %43 to i64
  %60 = ptrtoint ptr %.0132171 to i64
  %reass.sub181 = sub i64 %59, %60
  %61 = add i64 %reass.sub181, -3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %56, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %58, %55
  %63 = getelementptr inbounds i8, ptr %43, i64 -2
  store ptr %63, ptr %10, align 8
  br label %84

64:                                               ; preds = %53
  %65 = getelementptr inbounds i8, ptr %.0132171, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 47
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = icmp eq i8 %66, 0
  %70 = icmp ne ptr %.0130172, null
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %72, label %84

71:                                               ; preds = %64
  %.old3.not = icmp eq ptr %.0130172, null
  br i1 %.old3.not, label %84, label %72

72:                                               ; preds = %68, %71
  %73 = getelementptr inbounds i8, ptr %.0132171, i64 4
  %74 = icmp ult ptr %73, %43
  br i1 %74, label %75, label %._crit_edge185

._crit_edge185:                                   ; preds = %72
  %.pre186 = ptrtoint ptr %.0132171 to i64
  br label %80

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %.0130172, i64 1
  %77 = ptrtoint ptr %43 to i64
  %78 = ptrtoint ptr %.0132171 to i64
  %reass.sub = sub i64 %77, %78
  %79 = add i64 %reass.sub, -4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull align 1 %73, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %._crit_edge185, %75
  %.pre-phi187 = phi i64 [ %.pre186, %._crit_edge185 ], [ %78, %75 ]
  %81 = ptrtoint ptr %.0130172 to i64
  %.neg = sub i64 %81, %.pre-phi187
  %82 = getelementptr i8, ptr %43, i64 %.neg
  %83 = getelementptr i8, ptr %82, i64 -3
  store ptr %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %53, %62, %80, %71, %68, %49, %46, %.lr.ph173
  %85 = phi ptr [ %43, %53 ], [ %63, %62 ], [ %83, %80 ], [ %43, %71 ], [ %43, %68 ], [ %43, %49 ], [ %43, %46 ], [ %43, %.lr.ph173 ]
  %86 = load i8, ptr %.0132171, align 1
  %87 = icmp eq i8 %86, 47
  %spec.select155 = select i1 %87, ptr %.0132171, ptr %.0130172
  %88 = getelementptr inbounds i8, ptr %.0132171, i64 1
  %89 = icmp ult ptr %88, %85
  br i1 %89, label %.lr.ph173, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %84
  %.pre184 = ptrtoint ptr %85 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %41
  %.pre-phi = phi i64 [ %.pre184, %._crit_edge.loopexit ], [ %29, %41 ]
  %90 = phi ptr [ %85, %._crit_edge.loopexit ], [ %28, %41 ]
  %91 = sub i64 %.pre-phi, %27
  %92 = getelementptr inbounds i8, ptr %26, i64 %91
  store i8 0, ptr %92, align 1
  %93 = icmp ult ptr %.3, %90
  %94 = getelementptr inbounds i8, ptr %.3, i64 2
  %95 = getelementptr inbounds i8, ptr %26, i64 %12
  %96 = icmp ult ptr %94, %95
  %or.cond159175 = select i1 %93, i1 %96, i1 false
  %97 = icmp ult ptr %90, %17
  %or.cond160176 = and i1 %97, %or.cond159175
  br i1 %or.cond160176, label %.lr.ph179, label %.critedge5

.lr.ph179:                                        ; preds = %._crit_edge, %121
  %98 = phi ptr [ %122, %121 ], [ %26, %._crit_edge ]
  %99 = phi ptr [ %123, %121 ], [ %90, %._crit_edge ]
  %100 = phi ptr [ %126, %121 ], [ %94, %._crit_edge ]
  %.1133177 = phi ptr [ %124, %121 ], [ %.3, %._crit_edge ]
  %101 = load i8, ptr %.1133177, align 1
  %.fr161 = freeze i8 %101
  %102 = add i8 %.fr161, -127
  %or.cond9 = icmp ult i8 %102, -94
  br i1 %or.cond9, label %103, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph179
  switch i8 %.fr161, label %121 [
    i8 37, label %103
    i8 35, label %103
  ]

103:                                              ; preds = %switch.early.test, %switch.early.test, %.lr.ph179
  %104 = zext i8 %.fr161 to i32
  %105 = getelementptr inbounds i8, ptr %.1133177, i64 3
  %106 = getelementptr inbounds i8, ptr %.1133177, i64 1
  %107 = ptrtoint ptr %99 to i64
  %108 = ptrtoint ptr %.1133177 to i64
  %109 = xor i64 %108, -1
  %110 = add i64 %107, %109
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %105, ptr nonnull align 1 %106, i64 %110, i1 false)
  store i8 37, ptr %.1133177, align 1
  %111 = lshr i32 %104, 4
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds [17 x i8], ptr @__const.hash_match.hexchars, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  store i8 %114, ptr %106, align 1
  %115 = and i32 %104, 15
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds [17 x i8], ptr @__const.hash_match.hexchars, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  store i8 %118, ptr %100, align 1
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  store ptr %120, ptr %10, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %121

121:                                              ; preds = %switch.early.test, %103
  %122 = phi ptr [ %.pre, %103 ], [ %98, %switch.early.test ]
  %123 = phi ptr [ %120, %103 ], [ %99, %switch.early.test ]
  %.2134 = phi ptr [ %100, %103 ], [ %.1133177, %switch.early.test ]
  %124 = getelementptr inbounds i8, ptr %.2134, i64 1
  %125 = icmp ult ptr %124, %123
  %126 = getelementptr inbounds i8, ptr %.2134, i64 3
  %127 = getelementptr inbounds i8, ptr %122, i64 %12
  %128 = icmp ult ptr %126, %127
  %or.cond159 = select i1 %125, i1 %128, i1 false
  %129 = icmp ult ptr %123, %17
  %or.cond160 = and i1 %129, %or.cond159
  br i1 %or.cond160, label %.lr.ph179, label %.critedge5

.critedge5:                                       ; preds = %121, %._crit_edge
  %.1133.lcssa = phi ptr [ %.3, %._crit_edge ], [ %124, %121 ]
  store i8 0, ptr %.1133.lcssa, align 1
  store ptr %.1133.lcssa, ptr %10, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = ptrtoint ptr %.1133.lcssa to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = tail call i64 @strcspn(ptr noundef nonnull %.3, ptr noundef nonnull @.str.16) #17
  %.not152 = icmp ugt i64 %134, %133
  br i1 %.not152, label %140, label %135

135:                                              ; preds = %.critedge5
  %136 = getelementptr inbounds i8, ptr %.3, i64 %134
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = getelementptr inbounds i8, ptr %136, i64 1
  %139 = sub i64 %133, %134
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %137, ptr nonnull align 1 %138, i64 %139, i1 false)
  store i8 47, ptr %136, align 1
  store i8 0, ptr %138, align 1
  br label %142

140:                                              ; preds = %.critedge5
  %141 = getelementptr inbounds i8, ptr %130, i64 %133
  br label %142

142:                                              ; preds = %140, %135
  %.0127 = phi ptr [ %137, %135 ], [ %141, %140 ]
  %.not153 = icmp ult ptr %.1133.lcssa, %.0127
  br i1 %.not153, label %151, label %143

143:                                              ; preds = %142
  %144 = ptrtoint ptr %.0127 to i64
  %145 = add i64 %131, 1
  %146 = sub i64 %145, %144
  %147 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0127, i32 noundef 35) #17
  %.not154 = icmp eq ptr %147, null
  br i1 %.not154, label %151, label %148

148:                                              ; preds = %143
  store i8 0, ptr %147, align 1
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %149, %144
  br label %151

151:                                              ; preds = %142, %143, %148
  %storemerge = phi ptr [ %.0127, %148 ], [ %.0127, %143 ], [ @.str.17, %142 ]
  %.1 = phi i64 [ %150, %148 ], [ %146, %143 ], [ 0, %142 ]
  store ptr %storemerge, ptr %6, align 8
  %.not5.i = icmp eq i64 %134, 0
  br i1 %.not5.i, label %str_make_lowercase.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %151, %.lr.ph.i
  %.07.i = phi i64 [ %157, %.lr.ph.i ], [ %134, %151 ]
  %.046.i = phi ptr [ %156, %.lr.ph.i ], [ %.3, %151 ]
  %152 = load i8, ptr %.046.i, align 1
  %153 = sext i8 %152 to i32
  %154 = tail call i32 @tolower(i32 noundef %153) #17
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %.046.i, align 1
  %156 = getelementptr inbounds i8, ptr %.046.i, i64 1
  %157 = add i64 %.07.i, -1
  %.not.i = icmp eq i64 %157, 0
  br i1 %.not.i, label %str_make_lowercase.exit, label %.lr.ph.i

str_make_lowercase.exit:                          ; preds = %.lr.ph.i, %151
  store ptr %.3, ptr %4, align 8
  store i64 %134, ptr %5, align 8
  store i64 %.1, ptr %7, align 8
  br label %158

158:                                              ; preds = %8, %str_make_lowercase.exit
  %.0 = phi i32 [ 0, %str_make_lowercase.exit ], [ 100, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @str_hex_to_char(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 1
  %.not = icmp ugt ptr %4, %5
  br i1 %.not, label %6, label %70

6:                                                ; preds = %2
  %7 = load i8, ptr %3, align 1
  %8 = icmp eq i8 %7, 37
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load i8, ptr %5, align 1
  %11 = icmp eq i8 %10, 48
  %12 = getelementptr inbounds i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 48
  %or.cond.i = select i1 %11, i1 %14, i1 false
  br i1 %or.cond.i, label %hex2int.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9
  %15 = zext i8 %10 to i64
  %16 = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = trunc i16 %17 to i8
  %19 = shl i8 %18, 4
  %20 = zext i8 %13 to i64
  %21 = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = trunc i16 %22 to i8
  %24 = or i8 %19, %23
  br label %hex2int.exit

hex2int.exit:                                     ; preds = %9, %._crit_edge.i
  %25 = phi i8 [ %24, %._crit_edge.i ], [ 1, %9 ]
  store i8 %25, ptr %12, align 1
  br label %26

26:                                               ; preds = %hex2int.exit, %6
  %.038 = phi ptr [ %12, %hex2int.exit ], [ %3, %6 ]
  store ptr %.038, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %.038, i64 4
  br label %28

28:                                               ; preds = %._crit_edge, %26
  %.035 = phi ptr [ %4, %26 ], [ %.237, %._crit_edge ]
  %.not4452 = icmp ugt ptr %27, %.035
  br i1 %.not4452, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %28, %68
  %29 = phi ptr [ %69, %68 ], [ %27, %28 ]
  %.055 = phi ptr [ %.2, %68 ], [ null, %28 ]
  %.13654 = phi ptr [ %.237, %68 ], [ %.035, %28 ]
  %.038.pn53 = phi ptr [ %.24056, %68 ], [ %.038, %28 ]
  %.24056 = getelementptr inbounds i8, ptr %.038.pn53, i64 1
  %30 = load i8, ptr %.24056, align 1
  %31 = icmp eq i8 %30, 37
  br i1 %31, label %32, label %68

32:                                               ; preds = %.lr.ph
  %33 = tail call ptr @__ctype_b_loc() #21
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %.038.pn53, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds i16, ptr %34, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 4096
  %.not46 = icmp eq i16 %40, 0
  br i1 %.not46, label %68, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %.038.pn53, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds i16, ptr %34, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 4096
  %.not47 = icmp eq i16 %47, 0
  br i1 %.not47, label %68, label %48

48:                                               ; preds = %41
  %49 = icmp eq i8 %36, 48
  %50 = icmp eq i8 %43, 48
  %or.cond.i48 = and i1 %49, %50
  br i1 %or.cond.i48, label %hex2int.exit50, label %._crit_edge.i49

._crit_edge.i49:                                  ; preds = %48
  %51 = zext i8 %36 to i64
  %52 = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = trunc i16 %53 to i8
  %55 = shl i8 %54, 4
  %56 = zext i8 %43 to i64
  %57 = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = trunc i16 %58 to i8
  %60 = or i8 %55, %59
  br label %hex2int.exit50

hex2int.exit50:                                   ; preds = %48, %._crit_edge.i49
  %61 = phi i8 [ %60, %._crit_edge.i49 ], [ 1, %48 ]
  store i8 %61, ptr %.24056, align 1
  %62 = icmp ne i8 %61, 37
  %63 = icmp ne ptr %.055, null
  %or.cond = select i1 %62, i1 true, i1 %63
  %spec.select = select i1 %or.cond, ptr %.055, ptr %.24056
  %64 = ptrtoint ptr %.13654 to i64
  %65 = ptrtoint ptr %29 to i64
  %reass.sub = sub i64 %64, %65
  %66 = add i64 %reass.sub, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %29, i64 %66, i1 false)
  %67 = getelementptr inbounds i8, ptr %.13654, i64 -2
  br label %68

68:                                               ; preds = %32, %41, %hex2int.exit50, %.lr.ph
  %.237 = phi ptr [ %67, %hex2int.exit50 ], [ %.13654, %41 ], [ %.13654, %32 ], [ %.13654, %.lr.ph ]
  %.2 = phi ptr [ %spec.select, %hex2int.exit50 ], [ %.055, %41 ], [ %.055, %32 ], [ %.055, %.lr.ph ]
  %69 = getelementptr inbounds i8, ptr %.038.pn53, i64 5
  %.not44 = icmp ugt ptr %69, %.237
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %68
  %.not45 = icmp eq ptr %.2, null
  br i1 %.not45, label %._crit_edge.thread, label %28

._crit_edge.thread:                               ; preds = %28, %._crit_edge
  %.136.lcssa61 = phi ptr [ %.237, %._crit_edge ], [ %.035, %28 ]
  store ptr %.136.lcssa61, ptr %1, align 8
  br label %70

70:                                               ; preds = %2, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @cli_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @cli_regfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @isURL(ptr noundef %0, i32 noundef %1) unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %in_tld_set.exit.thread, label %.preheader156

.preheader156:                                    ; preds = %2, %4
  %.087 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %3 = load i8, ptr %.087, align 1
  switch i8 %3, label %.thread [
    i8 32, label %4
    i8 104, label %6
    i8 102, label %15
    i8 109, label %19
  ]

4:                                                ; preds = %.preheader156
  %5 = getelementptr inbounds i8, ptr %.087, i64 1
  br label %.preheader156

6:                                                ; preds = %.preheader156
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.087, ptr noundef nonnull dereferenceable(7) @https, i64 noundef 6) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %.087, i64 5
  br label %select.unfold

11:                                               ; preds = %6
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.087, ptr noundef nonnull dereferenceable(6) @http, i64 noundef 5) #17
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %.087, i64 4
  br i1 %13, label %select.unfold, label %.thread

15:                                               ; preds = %.preheader156
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.087, ptr noundef nonnull dereferenceable(5) @ftp, i64 noundef 4) #17
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %.087, i64 3
  br i1 %17, label %select.unfold, label %.thread

19:                                               ; preds = %.preheader156
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.087, ptr noundef nonnull dereferenceable(10) @mailto_proto, i64 noundef 9) #17
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds i8, ptr %.087, i64 8
  br i1 %21, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %19, %15, %11, %9
  %.080 = phi ptr [ %10, %9 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ]
  %23 = getelementptr inbounds i8, ptr %.080, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %select.unfold
  %27 = getelementptr inbounds i8, ptr %.080, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 47
  br i1 %29, label %in_tld_set.exit.thread, label %.thread

.thread:                                          ; preds = %.preheader156, %19, %15, %11, %26, %select.unfold
  %.080136 = phi ptr [ %.080, %26 ], [ %.080, %select.unfold ], [ null, %11 ], [ null, %15 ], [ null, %19 ], [ null, %.preheader156 ]
  %.not95 = icmp eq i32 %1, 0
  br i1 %.not95, label %32, label %30

30:                                               ; preds = %.thread
  %31 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.087, i32 noundef 58) #17
  br label %32

32:                                               ; preds = %.thread, %30
  %33 = phi ptr [ %31, %30 ], [ %.080136, %.thread ]
  %.not.i = icmp ult ptr %.087, %33
  br i1 %.not.i, label %34, label %validate_uri_ialpha.exit.thread

34:                                               ; preds = %32
  %35 = zext i8 %3 to i64
  %36 = getelementptr inbounds [256 x i8], ptr @URI_alpha, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %.not8.i = icmp eq i8 %37, 0
  br i1 %.not8.i, label %validate_uri_ialpha.exit.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %.087, i64 1
  %40 = icmp ult ptr %39, %33
  br i1 %40, label %.lr.ph.i.i, label %validate_uri_ialpha.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds i8, ptr %.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %42, %33
  br i1 %exitcond.not.i.i, label %validate_uri_ialpha.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %41
  %.06.i.i = phi ptr [ %42, %41 ], [ %39, %38 ]
  %43 = load i8, ptr %.06.i.i, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds [256 x i8], ptr @URI_xalpha_nodot, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %.not.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i, label %validate_uri_ialpha.exit.thread, label %41

validate_uri_ialpha.exit:                         ; preds = %41, %38
  %47 = getelementptr inbounds i8, ptr %33, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 47
  br i1 %49, label %50, label %validate_uri_ialpha.exit.thread

50:                                               ; preds = %validate_uri_ialpha.exit
  %51 = getelementptr inbounds i8, ptr %33, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 47
  %54 = getelementptr inbounds i8, ptr %33, i64 3
  %spec.select110 = select i1 %53, ptr %54, ptr %51
  br label %validate_uri_ialpha.exit.thread

validate_uri_ialpha.exit.thread:                  ; preds = %.lr.ph.i.i, %34, %50, %32, %validate_uri_ialpha.exit
  %.282 = phi ptr [ %spec.select110, %50 ], [ %47, %validate_uri_ialpha.exit ], [ %.087, %32 ], [ %.087, %34 ], [ %.087, %.lr.ph.i.i ]
  %.not99 = phi i1 [ false, %50 ], [ false, %validate_uri_ialpha.exit ], [ true, %32 ], [ true, %34 ], [ true, %.lr.ph.i.i ]
  %55 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.282, i32 noundef 47) #17
  %.not98 = icmp eq ptr %55, null
  br i1 %.not98, label %56, label %59

56:                                               ; preds = %validate_uri_ialpha.exit.thread
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.282) #17
  %58 = getelementptr inbounds i8, ptr %.282, i64 %57
  br label %59

59:                                               ; preds = %56, %validate_uri_ialpha.exit.thread
  %.076 = phi ptr [ %55, %validate_uri_ialpha.exit.thread ], [ %58, %56 ]
  br i1 %.not99, label %60, label %in_tld_set.exit

60:                                               ; preds = %59
  %61 = ptrtoint ptr %.076 to i64
  %62 = ptrtoint ptr %.282 to i64
  %63 = sub i64 %61, %62
  %64 = tail call ptr @memchr(ptr noundef %.282, i32 noundef 64, i64 noundef %63) #17
  %.not100 = icmp eq ptr %64, null
  br i1 %.not100, label %in_tld_set.exit, label %.preheader

.preheader:                                       ; preds = %60, %66
  %.pn = phi ptr [ %.0, %66 ], [ %64, %60 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %65 = icmp ugt ptr %.0, %.282
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %.preheader
  %67 = load i8, ptr %.0, align 1
  %.not101 = icmp eq i8 %67, 46
  br i1 %.not101, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.preheader, %66
  %68 = icmp eq ptr %.0, %.282
  br i1 %68, label %in_tld_set.exit.thread, label %69

69:                                               ; preds = %.critedge
  %70 = ptrtoint ptr %64 to i64
  %71 = ptrtoint ptr %.0 to i64
  %72 = xor i64 %71, -1
  %73 = add i64 %72, %70
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, -2
  %or.cond.i = icmp ult i32 %75, 17
  br i1 %or.cond.i, label %76, label %in_tld_set.exit.thread

76:                                               ; preds = %69
  %switch.i.i = icmp ult i32 %75, 4
  br i1 %switch.i.i, label %tld_hash.exit.i, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %.pn, i64 5
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = add nuw nsw i32 %83, %74
  br label %tld_hash.exit.i

tld_hash.exit.i:                                  ; preds = %77, %76
  %.0.i.i = phi i32 [ %84, %77 ], [ %74, %76 ]
  %85 = getelementptr inbounds i8, ptr %.pn, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = add nuw nsw i32 %.0.i.i, %90
  %92 = load i8, ptr %.pn, align 1
  %93 = zext i8 %92 to i64
  %94 = add nuw nsw i64 %93, 25
  %95 = getelementptr inbounds [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = add nuw nsw i32 %91, %97
  %99 = icmp ult i32 %98, 988
  br i1 %99, label %100, label %in_tld_set.exit.thread

100:                                              ; preds = %tld_hash.exit.i
  %101 = zext nneg i32 %98 to i64
  %102 = getelementptr inbounds [988 x i8], ptr @in_tld_set.lengthtable, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, %74
  br i1 %105, label %106, label %in_tld_set.exit.thread

106:                                              ; preds = %100
  %107 = getelementptr inbounds [988 x ptr], ptr @in_tld_set.wordlist, i64 0, i64 %101
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %92, %109
  br i1 %110, label %111, label %in_tld_set.exit.thread

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %108, i64 1
  %113 = add i64 %73, 4294967295
  %114 = and i64 %113, 4294967295
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %85, ptr nonnull %112, i64 %114)
  %.not.i114 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i114, label %in_tld_set.exit, label %in_tld_set.exit.thread

in_tld_set.exit:                                  ; preds = %111, %60, %59
  %115 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.282, i32 noundef 46) #17
  %116 = icmp ugt ptr %115, %.076
  br i1 %116, label %in_tld_set.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %in_tld_set.exit
  br i1 %.not95, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %in_tld_set.exit123.us
  %117 = phi ptr [ %130, %in_tld_set.exit123.us ], [ %115, %.lr.ph ]
  %.077166.us = phi ptr [ %129, %in_tld_set.exit123.us ], [ %.282, %.lr.ph ]
  %.not103.us = icmp eq ptr %117, null
  br i1 %.not103.us, label %.thread146, label %118

118:                                              ; preds = %.lr.ph.split.us
  %119 = icmp ult ptr %.077166.us, %117
  br i1 %119, label %.lr.ph.preheader.i.us, label %in_tld_set.exit.thread

.lr.ph.preheader.i.us:                            ; preds = %118
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %.077166.us to i64
  %122 = sub i64 %120, %121
  %scevgep.i.us = getelementptr i8, ptr %.077166.us, i64 %122
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %127, %.lr.ph.preheader.i.us
  %.09.i.us = phi ptr [ %128, %127 ], [ %.077166.us, %.lr.ph.preheader.i.us ]
  %123 = load i8, ptr %.09.i.us, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds [256 x i8], ptr @URI_xpalpha_nodot, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %.not.i115.us = icmp eq i8 %126, 0
  br i1 %.not.i115.us, label %in_tld_set.exit.thread, label %127

127:                                              ; preds = %.lr.ph.i.us
  %128 = getelementptr inbounds i8, ptr %.09.i.us, i64 1
  %exitcond.not.i.us = icmp eq ptr %128, %117
  br i1 %exitcond.not.i.us, label %validate_uri_xpalphas_nodot.exit.us, label %.lr.ph.i.us

validate_uri_xpalphas_nodot.exit.us:              ; preds = %127
  %.not154.us = icmp ugt ptr %scevgep.i.us, %.077166.us
  br i1 %.not154.us, label %in_tld_set.exit123.us, label %in_tld_set.exit.thread

in_tld_set.exit123.us:                            ; preds = %validate_uri_xpalphas_nodot.exit.us
  %129 = getelementptr inbounds i8, ptr %117, i64 1
  %130 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %129, i32 noundef 46) #17
  %131 = icmp ugt ptr %130, %.076
  br i1 %131, label %.thread146, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %in_tld_set.exit123
  %132 = phi ptr [ %188, %in_tld_set.exit123 ], [ %115, %.lr.ph ]
  %.077166 = phi ptr [ %187, %in_tld_set.exit123 ], [ %.282, %.lr.ph ]
  %.083165 = phi ptr [ %.184, %in_tld_set.exit123 ], [ null, %.lr.ph ]
  %.not103 = icmp eq ptr %132, null
  br i1 %.not103, label %.thread146, label %133

133:                                              ; preds = %.lr.ph.split
  %134 = icmp ult ptr %.077166, %132
  br i1 %134, label %.lr.ph.preheader.i, label %in_tld_set.exit.thread

.lr.ph.preheader.i:                               ; preds = %133
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %.077166 to i64
  %137 = sub i64 %135, %136
  %scevgep.i = getelementptr i8, ptr %.077166, i64 %137
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %143, %142 ], [ %.077166, %.lr.ph.preheader.i ]
  %138 = load i8, ptr %.09.i, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds [256 x i8], ptr @URI_xpalpha_nodot, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %.not.i115 = icmp eq i8 %141, 0
  br i1 %.not.i115, label %in_tld_set.exit.thread, label %142

142:                                              ; preds = %.lr.ph.i
  %143 = getelementptr inbounds i8, ptr %.09.i, i64 1
  %exitcond.not.i = icmp eq ptr %143, %132
  br i1 %exitcond.not.i, label %validate_uri_xpalphas_nodot.exit, label %.lr.ph.i

validate_uri_xpalphas_nodot.exit:                 ; preds = %142
  %.not154 = icmp ugt ptr %scevgep.i, %.077166
  br i1 %.not154, label %144, label %in_tld_set.exit.thread

144:                                              ; preds = %validate_uri_xpalphas_nodot.exit
  %145 = trunc i64 %137 to i32
  %146 = add i32 %145, -2
  %or.cond.i116 = icmp ult i32 %146, 17
  br i1 %or.cond.i116, label %147, label %186

147:                                              ; preds = %144
  %switch.i.i118 = icmp ult i32 %146, 4
  br i1 %switch.i.i118, label %tld_hash.exit.i119, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds i8, ptr %.077166, i64 5
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = add nuw nsw i32 %154, %145
  br label %tld_hash.exit.i119

tld_hash.exit.i119:                               ; preds = %148, %147
  %.0.i.i120 = phi i32 [ %155, %148 ], [ %145, %147 ]
  %156 = getelementptr inbounds i8, ptr %.077166, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = add nuw nsw i32 %.0.i.i120, %161
  %163 = load i8, ptr %.077166, align 1
  %164 = zext i8 %163 to i64
  %165 = add nuw nsw i64 %164, 25
  %166 = getelementptr inbounds [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = add nuw nsw i32 %162, %168
  %170 = icmp ult i32 %169, 988
  br i1 %170, label %171, label %186

171:                                              ; preds = %tld_hash.exit.i119
  %172 = zext nneg i32 %169 to i64
  %173 = getelementptr inbounds [988 x i8], ptr @in_tld_set.lengthtable, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, %145
  br i1 %176, label %177, label %186

177:                                              ; preds = %171
  %178 = getelementptr inbounds [988 x ptr], ptr @in_tld_set.wordlist, i64 0, i64 %172
  %179 = load ptr, ptr %178, align 8
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %163, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %179, i64 1
  %184 = add i64 %137, 4294967295
  %185 = and i64 %184, 4294967295
  %bcmp.i121 = tail call i32 @bcmp(ptr nonnull %156, ptr nonnull %183, i64 %185)
  %.not.i122 = icmp eq i32 %bcmp.i121, 0
  br i1 %.not.i122, label %in_tld_set.exit123, label %186

186:                                              ; preds = %182, %177, %171, %tld_hash.exit.i119, %144
  br label %in_tld_set.exit123

in_tld_set.exit123:                               ; preds = %186, %182
  %.184 = phi ptr [ %.083165, %186 ], [ %132, %182 ]
  %187 = getelementptr inbounds i8, ptr %132, i64 1
  %188 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %187, i32 noundef 46) #17
  %189 = icmp ugt ptr %188, %.076
  br i1 %189, label %.thread146, label %.lr.ph.split

.thread146:                                       ; preds = %in_tld_set.exit123, %.lr.ph.split, %in_tld_set.exit123.us, %.lr.ph.split.us
  %.3 = phi ptr [ null, %.lr.ph.split.us ], [ null, %in_tld_set.exit123.us ], [ %.083165, %.lr.ph.split ], [ %.184, %in_tld_set.exit123 ]
  %.279 = phi ptr [ %129, %in_tld_set.exit123.us ], [ %.077166.us, %.lr.ph.split.us ], [ %.077166, %.lr.ph.split ], [ %187, %in_tld_set.exit123 ]
  %190 = icmp eq ptr %.279, %.282
  br i1 %190, label %in_tld_set.exit.thread, label %191

191:                                              ; preds = %.thread146
  %192 = icmp ult ptr %.076, %.279
  %spec.select112 = select i1 %192, ptr %.279, ptr %.076
  br label %193

193:                                              ; preds = %193, %191
  %.2 = phi ptr [ %spec.select112, %191 ], [ %198, %193 ]
  %194 = load i8, ptr %.2, align 1
  %195 = icmp eq i8 %194, 32
  %196 = icmp ugt ptr %.2, %.279
  %197 = and i1 %196, %195
  %198 = getelementptr inbounds i8, ptr %.2, i64 -1
  br i1 %197, label %193, label %199

199:                                              ; preds = %193
  %200 = ptrtoint ptr %.2 to i64
  %201 = ptrtoint ptr %.279 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  %204 = add i32 %203, -2
  %or.cond.i124 = icmp ult i32 %204, 17
  br i1 %or.cond.i124, label %205, label %in_tld_set.exit131

205:                                              ; preds = %199
  %switch.i.i126 = icmp ult i32 %204, 4
  br i1 %switch.i.i126, label %tld_hash.exit.i127, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds i8, ptr %.279, i64 5
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = add nuw nsw i32 %212, %203
  br label %tld_hash.exit.i127

tld_hash.exit.i127:                               ; preds = %206, %205
  %.0.i.i128 = phi i32 [ %213, %206 ], [ %203, %205 ]
  %214 = getelementptr inbounds i8, ptr %.279, i64 1
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = add nuw nsw i32 %.0.i.i128, %219
  %221 = load i8, ptr %.279, align 1
  %222 = zext i8 %221 to i64
  %223 = add nuw nsw i64 %222, 25
  %224 = getelementptr inbounds [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = add nuw nsw i32 %220, %226
  %228 = icmp ult i32 %227, 988
  br i1 %228, label %229, label %in_tld_set.exit131

229:                                              ; preds = %tld_hash.exit.i127
  %230 = zext nneg i32 %227 to i64
  %231 = getelementptr inbounds [988 x i8], ptr @in_tld_set.lengthtable, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, %203
  br i1 %234, label %235, label %in_tld_set.exit131

235:                                              ; preds = %229
  %236 = getelementptr inbounds [988 x ptr], ptr @in_tld_set.wordlist, i64 0, i64 %230
  %237 = load ptr, ptr %236, align 8
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %221, %238
  br i1 %239, label %240, label %in_tld_set.exit131

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, ptr %237, i64 1
  %242 = add i64 %202, 4294967295
  %243 = and i64 %242, 4294967295
  %bcmp.i129 = tail call i32 @bcmp(ptr nonnull %214, ptr nonnull %241, i64 %243)
  %.not.i130 = icmp eq i32 %bcmp.i129, 0
  %brmerge = or i1 %.not95, %.not.i130
  %.mux = zext i1 %.not.i130 to i32
  br i1 %brmerge, label %in_tld_set.exit.thread, label %244

in_tld_set.exit131:                               ; preds = %199, %tld_hash.exit.i127, %229, %235
  %.not107 = icmp eq ptr %.3, null
  %or.cond = select i1 %.not95, i1 true, i1 %.not107
  br i1 %or.cond, label %in_tld_set.exit.thread, label %245

244:                                              ; preds = %240
  %.not107.old = icmp eq ptr %.3, null
  br i1 %.not107.old, label %in_tld_set.exit.thread, label %245

245:                                              ; preds = %in_tld_set.exit131, %244
  store i8 0, ptr %.3, align 1
  br label %in_tld_set.exit.thread

in_tld_set.exit.thread:                           ; preds = %validate_uri_xpalphas_nodot.exit, %133, %.lr.ph.i, %validate_uri_xpalphas_nodot.exit.us, %118, %.lr.ph.i.us, %in_tld_set.exit, %240, %111, %106, %100, %tld_hash.exit.i, %69, %in_tld_set.exit131, %244, %.thread146, %.critedge, %26, %2, %245
  %.086 = phi i32 [ 1, %245 ], [ 0, %2 ], [ 1, %26 ], [ 0, %.critedge ], [ 0, %.thread146 ], [ 0, %in_tld_set.exit131 ], [ 0, %244 ], [ 0, %69 ], [ 0, %tld_hash.exit.i ], [ 0, %100 ], [ 0, %106 ], [ 0, %111 ], [ %.mux, %240 ], [ 0, %in_tld_set.exit ], [ 0, %.lr.ph.i.us ], [ 0, %118 ], [ 0, %validate_uri_xpalphas_nodot.exit.us ], [ 0, %.lr.ph.i ], [ 0, %133 ], [ 0, %validate_uri_xpalphas_nodot.exit ]
  ret i32 %.086
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @domain_list_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @url_get_host(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %.not = icmp ne i32 %2, 0
  %.idx = select i1 %.not, i64 0, i64 24
  %12 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %. = select i1 %.not, i64 8, i64 32
  %.62 = zext i1 %.not to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 %.
  %14 = load ptr, ptr %13, align 8
  call fastcc void @get_host(ptr noundef %14, i32 noundef %.62, ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %31, label %19

19:                                               ; preds = %4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.string_assign_null.exit_crit_edge, label %.preheader.i

.string_assign_null.exit_crit_edge:               ; preds = %19
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %string_assign_null.exit

.preheader.i:                                     ; preds = %19, %23
  %.0.i.i = phi ptr [ %24, %23 ], [ %12, %19 ]
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %23, label %string_free.exit.i

23:                                               ; preds = %.preheader.i
  %24 = load ptr, ptr %.0.i.i, align 8
  %.not8.i.i = icmp eq ptr %24, null
  br i1 %.not8.i.i, label %25, label %.preheader.i

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %string_free.exit.i, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #18
  br label %string_free.exit.i

string_free.exit.i:                               ; preds = %.preheader.i, %28, %25
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @empty_string, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -1, ptr %30, align 8
  store ptr null, ptr %12, align 8
  br label %string_assign_null.exit

31:                                               ; preds = %4
  %32 = getelementptr inbounds i8, ptr %17, i64 1
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %15 to i64
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %35, 1
  %37 = tail call ptr @cli_max_malloc(i64 noundef %36) #18
  %.not.i43 = icmp eq ptr %37, null
  br i1 %.not.i43, label %string_assign_concatenated.exit, label %38

38:                                               ; preds = %31
  %39 = tail call ptr @strncpy(ptr noundef nonnull %37, ptr noundef nonnull dereferenceable(2) @.str.326, i64 noundef %36) #18
  %40 = getelementptr inbounds i8, ptr %37, i64 1
  %41 = ptrtoint ptr %17 to i64
  %42 = sub i64 %41, %34
  %43 = tail call ptr @strncpy(ptr noundef nonnull %40, ptr noundef nonnull %15, i64 noundef %42) #18
  %44 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %49, %38
  %.0.i.i44 = phi ptr [ %12, %38 ], [ %50, %49 ]
  %46 = getelementptr inbounds i8, ptr %.0.i.i44, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  %.not.i.i45 = icmp eq i32 %48, 0
  br i1 %.not.i.i45, label %49, label %string_assign_concatenated.exit.thread

49:                                               ; preds = %45
  %50 = load ptr, ptr %.0.i.i44, align 8
  %.not8.i.i47 = icmp eq ptr %50, null
  br i1 %.not8.i.i47, label %51, label %45

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %.0.i.i44, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not9.i.i48 = icmp eq ptr %53, null
  br i1 %.not9.i.i48, label %string_assign_concatenated.exit.thread, label %54

54:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %53) #18
  br label %string_assign_concatenated.exit.thread

string_assign_concatenated.exit.thread:           ; preds = %45, %51, %54
  %55 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %37, ptr %56, align 8
  store ptr null, ptr %12, align 8
  br label %string_assign_null.exit

string_assign_concatenated.exit:                  ; preds = %31
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.333) #18
  br label %103

string_assign_null.exit:                          ; preds = %.string_assign_null.exit_crit_edge, %string_assign_concatenated.exit.thread, %string_free.exit.i
  %57 = phi ptr [ %.pre, %.string_assign_null.exit_crit_edge ], [ %37, %string_assign_concatenated.exit.thread ], [ @empty_string, %string_free.exit.i ]
  %58 = getelementptr inbounds i8, ptr %12, i64 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.327, ptr noundef %57) #18
  %59 = load ptr, ptr %58, align 8
  %.not38 = icmp eq ptr %59, null
  br i1 %.not38, label %71, label %60

60:                                               ; preds = %string_assign_null.exit
  br i1 %.not, label %61, label %66

61:                                               ; preds = %60
  %62 = load i8, ptr %59, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) @.str.328) #17
  %.not39 = icmp eq ptr %65, null
  br i1 %.not39, label %66, label %71

66:                                               ; preds = %64, %60
  %67 = load i32, ptr %3, align 4
  %68 = and i32 %67, 4
  %.not40 = icmp eq i32 %68, 0
  br i1 %.not40, label %69, label %71

69:                                               ; preds = %66
  %70 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %59, i32 noundef 32) #17
  %.not41 = icmp eq ptr %70, null
  br i1 %.not41, label %72, label %71

71:                                               ; preds = %69, %66, %64, %61, %string_assign_null.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.329) #18
  br label %103

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #17
  %74 = trunc i64 %73 to i32
  store i32 0, ptr %9, align 4
  %75 = add i32 %74, -16
  %or.cond.i = icmp ult i32 %75, -9
  br i1 %or.cond.i, label %isNumeric.exit.thread, label %76

76:                                               ; preds = %72
  %77 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %59, ptr noundef nonnull @.str.334, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, %74
  br i1 %79, label %80, label %isNumeric.exit.thread

80:                                               ; preds = %76
  %81 = load i32, ptr %5, align 4
  %or.cond3.i = icmp ult i32 %81, 257
  %82 = load i32, ptr %6, align 4
  %83 = icmp ult i32 %82, 257
  %or.cond7.i = select i1 %or.cond3.i, i1 %83, i1 false
  %84 = load i32, ptr %7, align 4
  %85 = icmp ult i32 %84, 257
  %or.cond11.i = select i1 %or.cond7.i, i1 %85, i1 false
  %86 = load i32, ptr %8, align 4
  %87 = icmp ult i32 %86, 257
  %or.cond15.i = select i1 %or.cond11.i, i1 %87, i1 false
  br i1 %or.cond15.i, label %88, label %isNumeric.exit.thread

isNumeric.exit.thread:                            ; preds = %72, %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %91

88:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %89 = load i32, ptr %3, align 4
  %90 = or i32 %89, 2
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %isNumeric.exit.thread, %88
  br i1 %.not, label %103, label %92

92:                                               ; preds = %91
  %93 = ptrtoint ptr %15 to i64
  %94 = ptrtoint ptr %14 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %95, ptr %96, align 8
  %97 = ptrtoint ptr %17 to i64
  %98 = sub i64 %97, %94
  %99 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 %98
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %string_assign_concatenated.exit, %91, %92, %71
  %.0 = phi i32 [ 100, %71 ], [ 20, %string_assign_concatenated.exit ], [ 0, %92 ], [ 0, %91 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @url_get_domain(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  tail call fastcc void @get_domain(ptr noundef %1, ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call fastcc void @get_domain(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  store i16 %6, ptr %7, align 8
  ret void
}

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

declare ptr @cl_hash_init(ptr noundef) local_unnamed_addr #2

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_bm_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanupURL(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %.not7.i = icmp eq i8 %8, 0
  br i1 %.not7.i, label %clear_msb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %9 = phi i8 [ %12, %.lr.ph.i ], [ %8, %3 ]
  %.08.i = phi ptr [ %11, %.lr.ph.i ], [ %7, %3 ]
  %10 = and i8 %9, 127
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %10, i8 32)
  store i8 %spec.select.i, ptr %.08.i, align 1
  %11 = getelementptr inbounds i8, ptr %.08.i, i64 1
  %12 = load i8, ptr %11, align 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %clear_msb.exit, label %.lr.ph.i

clear_msb.exit:                                   ; preds = %.lr.ph.i, %3
  %13 = tail call ptr @__ctype_b_loc() #21
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %15, %clear_msb.exit
  %16 = phi ptr [ %22, %15 ], [ %7, %clear_msb.exit ]
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds i16, ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 8192
  %.not = icmp eq i16 %21, 0
  %22 = getelementptr inbounds i8, ptr %16, i64 1
  br i1 %.not, label %23, label %15

23:                                               ; preds = %15
  store ptr %16, ptr %4, align 8
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #17
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %.not.i58 = icmp eq ptr %0, null
  br i1 %.not.i58, label %string_assign_null.exit, label %.preheader.i

.preheader.i:                                     ; preds = %26, %30
  %.0.i.i = phi ptr [ %31, %30 ], [ %0, %26 ]
  %27 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %30, label %string_free.exit.i

30:                                               ; preds = %.preheader.i
  %31 = load ptr, ptr %.0.i.i, align 8
  %.not8.i.i = icmp eq ptr %31, null
  br i1 %.not8.i.i, label %32, label %.preheader.i

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %string_free.exit.i, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #18
  br label %string_free.exit.i

string_free.exit.i:                               ; preds = %.preheader.i, %35, %32
  store ptr @empty_string, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1, ptr %36, align 8
  store ptr null, ptr %0, align 8
  br label %string_assign_null.exit

string_assign_null.exit:                          ; preds = %26, %string_free.exit.i
  %.not.i59 = icmp eq ptr %1, null
  br i1 %.not.i59, label %string_assign_null.exit66, label %.preheader.i60

.preheader.i60:                                   ; preds = %string_assign_null.exit, %40
  %.0.i.i61 = phi ptr [ %41, %40 ], [ %1, %string_assign_null.exit ]
  %37 = getelementptr inbounds i8, ptr %.0.i.i61, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %.not.i.i62 = icmp eq i32 %39, 0
  br i1 %.not.i.i62, label %40, label %string_free.exit.i63

40:                                               ; preds = %.preheader.i60
  %41 = load ptr, ptr %.0.i.i61, align 8
  %.not8.i.i64 = icmp eq ptr %41, null
  br i1 %.not8.i.i64, label %42, label %.preheader.i60

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %.0.i.i61, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i.i65 = icmp eq ptr %44, null
  br i1 %.not9.i.i65, label %string_free.exit.i63, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #18
  br label %string_free.exit.i63

string_free.exit.i63:                             ; preds = %.preheader.i60, %45, %42
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  br label %string_assign_null.exit66.sink.split

47:                                               ; preds = %23
  %48 = getelementptr inbounds i8, ptr %16, i64 %24
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  store ptr %49, ptr %5, align 8
  %.not46 = icmp ult ptr %16, %49
  br i1 %.not46, label %.preheader140, label %50

50:                                               ; preds = %47
  %.not.i67 = icmp eq ptr %0, null
  br i1 %.not.i67, label %string_assign_null.exit74, label %.preheader.i68

.preheader.i68:                                   ; preds = %50, %54
  %.0.i.i69 = phi ptr [ %55, %54 ], [ %0, %50 ]
  %51 = getelementptr inbounds i8, ptr %.0.i.i69, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8
  %.not.i.i70 = icmp eq i32 %53, 0
  br i1 %.not.i.i70, label %54, label %string_free.exit.i71

54:                                               ; preds = %.preheader.i68
  %55 = load ptr, ptr %.0.i.i69, align 8
  %.not8.i.i72 = icmp eq ptr %55, null
  br i1 %.not8.i.i72, label %56, label %.preheader.i68

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %.0.i.i69, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not9.i.i73 = icmp eq ptr %58, null
  br i1 %.not9.i.i73, label %string_free.exit.i71, label %59

59:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %58) #18
  br label %string_free.exit.i71

string_free.exit.i71:                             ; preds = %.preheader.i68, %59, %56
  store ptr @empty_string, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1, ptr %60, align 8
  store ptr null, ptr %0, align 8
  br label %string_assign_null.exit74

string_assign_null.exit74:                        ; preds = %50, %string_free.exit.i71
  %.not.i75 = icmp eq ptr %1, null
  br i1 %.not.i75, label %string_assign_null.exit66, label %.preheader.i76

.preheader.i76:                                   ; preds = %string_assign_null.exit74, %64
  %.0.i.i77 = phi ptr [ %65, %64 ], [ %1, %string_assign_null.exit74 ]
  %61 = getelementptr inbounds i8, ptr %.0.i.i77, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %.not.i.i78 = icmp eq i32 %63, 0
  br i1 %.not.i.i78, label %64, label %string_free.exit.i79

64:                                               ; preds = %.preheader.i76
  %65 = load ptr, ptr %.0.i.i77, align 8
  %.not8.i.i80 = icmp eq ptr %65, null
  br i1 %.not8.i.i80, label %66, label %.preheader.i76

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %.0.i.i77, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not9.i.i81 = icmp eq ptr %68, null
  br i1 %.not9.i.i81, label %string_free.exit.i79, label %69

69:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %68) #18
  br label %string_free.exit.i79

string_free.exit.i79:                             ; preds = %.preheader.i76, %69, %66
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  br label %string_assign_null.exit66.sink.split

.preheader140:                                    ; preds = %47, %.preheader140
  %71 = phi ptr [ %77, %.preheader140 ], [ %49, %47 ]
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds i16, ptr %14, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 8192
  %.not47 = icmp eq i16 %76, 0
  %77 = getelementptr inbounds i8, ptr %71, i64 -1
  br i1 %.not47, label %78, label %.preheader140

78:                                               ; preds = %.preheader140
  store ptr %71, ptr %5, align 8
  %79 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @dotnet, i64 noundef 4) #17
  %.not48 = icmp eq i32 %79, 0
  br i1 %.not48, label %84, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @adonet, i64 noundef 7) #17
  %.not49 = icmp eq i32 %81, 0
  br i1 %.not49, label %84, label %82

82:                                               ; preds = %80
  %83 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @aspnet, i64 noundef 7) #17
  %.not50 = icmp eq i32 %83, 0
  br i1 %.not50, label %84, label %105

84:                                               ; preds = %82, %80, %78
  %.not.i83 = icmp eq ptr %0, null
  br i1 %.not.i83, label %string_assign_null.exit90, label %.preheader.i84

.preheader.i84:                                   ; preds = %84, %88
  %.0.i.i85 = phi ptr [ %89, %88 ], [ %0, %84 ]
  %85 = getelementptr inbounds i8, ptr %.0.i.i85, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8
  %.not.i.i86 = icmp eq i32 %87, 0
  br i1 %.not.i.i86, label %88, label %string_free.exit.i87

88:                                               ; preds = %.preheader.i84
  %89 = load ptr, ptr %.0.i.i85, align 8
  %.not8.i.i88 = icmp eq ptr %89, null
  br i1 %.not8.i.i88, label %90, label %.preheader.i84

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %.0.i.i85, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not9.i.i89 = icmp eq ptr %92, null
  br i1 %.not9.i.i89, label %string_free.exit.i87, label %93

93:                                               ; preds = %90
  tail call void @free(ptr noundef nonnull %92) #18
  br label %string_free.exit.i87

string_free.exit.i87:                             ; preds = %.preheader.i84, %93, %90
  store ptr @empty_string, ptr %6, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1, ptr %94, align 8
  store ptr null, ptr %0, align 8
  br label %string_assign_null.exit90

string_assign_null.exit90:                        ; preds = %84, %string_free.exit.i87
  %.not.i91 = icmp eq ptr %1, null
  br i1 %.not.i91, label %string_assign_null.exit66, label %.preheader.i92

.preheader.i92:                                   ; preds = %string_assign_null.exit90, %98
  %.0.i.i93 = phi ptr [ %99, %98 ], [ %1, %string_assign_null.exit90 ]
  %95 = getelementptr inbounds i8, ptr %.0.i.i93, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8
  %.not.i.i94 = icmp eq i32 %97, 0
  br i1 %.not.i.i94, label %98, label %string_free.exit.i95

98:                                               ; preds = %.preheader.i92
  %99 = load ptr, ptr %.0.i.i93, align 8
  %.not8.i.i96 = icmp eq ptr %99, null
  br i1 %.not8.i.i96, label %100, label %.preheader.i92

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %.0.i.i93, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not9.i.i97 = icmp eq ptr %102, null
  br i1 %.not9.i.i97, label %string_free.exit.i95, label %103

103:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %102) #18
  br label %string_free.exit.i95

string_free.exit.i95:                             ; preds = %.preheader.i92, %103, %100
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  br label %string_assign_null.exit66.sink.split

105:                                              ; preds = %82
  %.not6.i = icmp ugt ptr %16, %71
  br i1 %.not6.i, label %str_replace.exit, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %105, %109
  %.07.i = phi ptr [ %110, %109 ], [ %16, %105 ]
  %106 = load i8, ptr %.07.i, align 1
  %107 = icmp eq i8 %106, 92
  br i1 %107, label %108, label %109

108:                                              ; preds = %.lr.ph.i99
  store i8 47, ptr %.07.i, align 1
  br label %109

109:                                              ; preds = %108, %.lr.ph.i99
  %110 = getelementptr inbounds i8, ptr %.07.i, i64 1
  %.not.i100 = icmp ugt ptr %110, %71
  br i1 %.not.i100, label %str_replace.exit, label %.lr.ph.i99

str_replace.exit:                                 ; preds = %109, %105
  %111 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 58) #17
  %.fr = freeze ptr %111
  br label %112

112:                                              ; preds = %115, %str_replace.exit
  %.0 = phi ptr [ %.fr, %str_replace.exit ], [ %114, %115 ]
  %.not51 = icmp ne ptr %.0, null
  %113 = icmp ult ptr %.0, %71
  %or.cond = and i1 %.not51, %113
  %114 = getelementptr inbounds i8, ptr %.0, i64 1
  br i1 %or.cond, label %115, label %.critedge

115:                                              ; preds = %112
  %116 = load i8, ptr %114, align 1
  %117 = icmp eq i8 %116, 47
  br i1 %117, label %112, label %.critedge.thread

.critedge.thread:                                 ; preds = %115
  %118 = getelementptr inbounds i8, ptr %.0, i64 1
  br label %119

.critedge:                                        ; preds = %112
  %spec.select = select i1 %.not51, ptr %114, ptr %16
  br label %119

119:                                              ; preds = %.critedge, %.critedge.thread
  %120 = phi ptr [ %118, %.critedge.thread ], [ %spec.select, %.critedge ]
  %121 = tail call i64 @strcspn(ptr noundef nonnull %120, ptr noundef nonnull @.str.16) #17
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = getelementptr inbounds i8, ptr %71, i64 1
  %124 = icmp ugt ptr %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = ptrtoint ptr %71 to i64
  %127 = ptrtoint ptr %120 to i64
  %128 = add i64 %126, 1
  %129 = sub i64 %128, %127
  br label %132

130:                                              ; preds = %119
  %131 = getelementptr inbounds i8, ptr %122, i64 -1
  store ptr %131, ptr %5, align 8
  br label %132

132:                                              ; preds = %130, %125
  %.038 = phi i64 [ %129, %125 ], [ %121, %130 ]
  %133 = getelementptr inbounds i8, ptr %120, i64 %.038
  store i8 0, ptr %133, align 1
  %.not5.i = icmp eq i64 %.038, 0
  br i1 %.not5.i, label %str_make_lowercase.exit, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %132, %.lr.ph.i101
  %.07.i102 = phi i64 [ %139, %.lr.ph.i101 ], [ %.038, %132 ]
  %.046.i = phi ptr [ %138, %.lr.ph.i101 ], [ %120, %132 ]
  %134 = load i8, ptr %.046.i, align 1
  %135 = sext i8 %134 to i32
  %136 = tail call i32 @tolower(i32 noundef %135) #17
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %.046.i, align 1
  %138 = getelementptr inbounds i8, ptr %.046.i, i64 1
  %139 = add i64 %.07.i102, -1
  %.not.i103 = icmp eq i64 %139, 0
  br i1 %.not.i103, label %str_make_lowercase.exit, label %.lr.ph.i101

str_make_lowercase.exit:                          ; preds = %.lr.ph.i101, %132
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %5, align 8
  %.not6.i104 = icmp ugt ptr %140, %141
  br i1 %.not6.i104, label %str_replace.exit123, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %str_make_lowercase.exit, %145
  %.07.i106 = phi ptr [ %146, %145 ], [ %140, %str_make_lowercase.exit ]
  %142 = load i8, ptr %.07.i106, align 1
  %143 = icmp eq i8 %142, 60
  br i1 %143, label %144, label %145

144:                                              ; preds = %.lr.ph.i105
  store i8 32, ptr %.07.i106, align 1
  br label %145

145:                                              ; preds = %144, %.lr.ph.i105
  %146 = getelementptr inbounds i8, ptr %.07.i106, i64 1
  %.not.i107 = icmp ugt ptr %146, %141
  br i1 %.not.i107, label %.lr.ph.i110, label %.lr.ph.i105

.lr.ph.i110:                                      ; preds = %145, %150
  %.07.i111 = phi ptr [ %151, %150 ], [ %140, %145 ]
  %147 = load i8, ptr %.07.i111, align 1
  %148 = icmp eq i8 %147, 62
  br i1 %148, label %149, label %150

149:                                              ; preds = %.lr.ph.i110
  store i8 32, ptr %.07.i111, align 1
  br label %150

150:                                              ; preds = %149, %.lr.ph.i110
  %151 = getelementptr inbounds i8, ptr %.07.i111, i64 1
  %.not.i112 = icmp ugt ptr %151, %141
  br i1 %.not.i112, label %.lr.ph.i115, label %.lr.ph.i110

.lr.ph.i115:                                      ; preds = %150, %155
  %.07.i116 = phi ptr [ %156, %155 ], [ %140, %150 ]
  %152 = load i8, ptr %.07.i116, align 1
  %153 = icmp eq i8 %152, 34
  br i1 %153, label %154, label %155

154:                                              ; preds = %.lr.ph.i115
  store i8 32, ptr %.07.i116, align 1
  br label %155

155:                                              ; preds = %154, %.lr.ph.i115
  %156 = getelementptr inbounds i8, ptr %.07.i116, i64 1
  %.not.i117 = icmp ugt ptr %156, %141
  br i1 %.not.i117, label %.lr.ph.i120, label %.lr.ph.i115

.lr.ph.i120:                                      ; preds = %155, %160
  %.07.i121 = phi ptr [ %161, %160 ], [ %140, %155 ]
  %157 = load i8, ptr %.07.i121, align 1
  %158 = icmp eq i8 %157, 59
  br i1 %158, label %159, label %160

159:                                              ; preds = %.lr.ph.i120
  store i8 32, ptr %.07.i121, align 1
  br label %160

160:                                              ; preds = %159, %.lr.ph.i120
  %161 = getelementptr inbounds i8, ptr %.07.i121, i64 1
  %.not.i122 = icmp ugt ptr %161, %141
  br i1 %.not.i122, label %str_replace.exit123, label %.lr.ph.i120

str_replace.exit123:                              ; preds = %160, %str_make_lowercase.exit
  call fastcc void @str_strip(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @lt, i64 noundef 3)
  call fastcc void @str_strip(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @gt, i64 noundef 3)
  call fastcc void @str_hex_to_char(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not52 = icmp eq i32 %2, 0
  br i1 %.not52, label %.preheader, label %163

.preheader:                                       ; preds = %str_replace.exit123
  %162 = load ptr, ptr %5, align 8
  %.promoted155 = load ptr, ptr %4, align 8
  %.not53157 = icmp ugt ptr %.promoted155, %162
  br i1 %.not53157, label %.critedge2, label %.lr.ph

163:                                              ; preds = %str_replace.exit123
  call fastcc void @str_strip(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.324, i64 noundef 1)
  %.pre = load ptr, ptr %4, align 8
  %.pre178 = load ptr, ptr %5, align 8
  br label %.critedge4

.lr.ph:                                           ; preds = %.preheader, %167
  %164 = phi ptr [ %168, %167 ], [ %.promoted155, %.preheader ]
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 32
  br i1 %166, label %167, label %.critedge2

167:                                              ; preds = %.lr.ph
  %168 = getelementptr inbounds i8, ptr %164, i64 1
  %.not53 = icmp ugt ptr %168, %162
  br i1 %.not53, label %.critedge2, label %.lr.ph

.critedge2:                                       ; preds = %.lr.ph, %167, %.preheader
  %.lcssa156 = phi ptr [ %.promoted155, %.preheader ], [ %168, %167 ], [ %164, %.lr.ph ]
  store ptr %.lcssa156, ptr %4, align 8
  %.not54164 = icmp ugt ptr %.lcssa156, %162
  br i1 %.not54164, label %.critedge4.loopexit, label %.lr.ph165

.lr.ph165:                                        ; preds = %.critedge2, %172
  %169 = phi ptr [ %173, %172 ], [ %162, %.critedge2 ]
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 32
  br i1 %171, label %172, label %.critedge4.loopexit

172:                                              ; preds = %.lr.ph165
  %173 = getelementptr inbounds i8, ptr %169, i64 -1
  %.not54 = icmp ugt ptr %.lcssa156, %173
  br i1 %.not54, label %.critedge4.loopexit, label %.lr.ph165

.critedge4.loopexit:                              ; preds = %.lr.ph165, %172, %.critedge2
  %.lcssa163 = phi ptr [ %162, %.critedge2 ], [ %173, %172 ], [ %169, %.lr.ph165 ]
  store ptr %.lcssa163, ptr %5, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %163
  %174 = phi ptr [ %.pre178, %163 ], [ %.lcssa163, %.critedge4.loopexit ]
  %175 = phi ptr [ %.pre, %163 ], [ %.lcssa156, %.critedge4.loopexit ]
  %176 = phi ptr [ %0, %163 ], [ %1, %.critedge4.loopexit ]
  %177 = getelementptr inbounds i8, ptr %174, i64 1
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %175 to i64
  %180 = sub i64 %178, %179
  %181 = add nsw i64 %180, 1
  %182 = tail call ptr @cli_max_malloc(i64 noundef %181) #18
  %.not.i124 = icmp eq ptr %182, null
  br i1 %.not.i124, label %196, label %183

183:                                              ; preds = %.critedge4
  %184 = tail call ptr @strncpy(ptr noundef nonnull %182, ptr noundef %175, i64 noundef %180) #18
  %185 = getelementptr inbounds i8, ptr %182, i64 %180
  store i8 0, ptr %185, align 1
  br label %186

186:                                              ; preds = %190, %183
  %.0.i.i125 = phi ptr [ %176, %183 ], [ %191, %190 ]
  %187 = getelementptr inbounds i8, ptr %.0.i.i125, i64 16
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8
  %.not.i.i126 = icmp eq i32 %189, 0
  br i1 %.not.i.i126, label %190, label %.loopexit

190:                                              ; preds = %186
  %191 = load ptr, ptr %.0.i.i125, align 8
  %.not8.i.i128 = icmp eq ptr %191, null
  br i1 %.not8.i.i128, label %192, label %186

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %.0.i.i125, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not9.i.i129 = icmp eq ptr %194, null
  br i1 %.not9.i.i129, label %.loopexit, label %195

195:                                              ; preds = %192
  tail call void @free(ptr noundef nonnull %194) #18
  br label %.loopexit

196:                                              ; preds = %.critedge4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.325) #18
  %.not.i130 = icmp eq ptr %0, null
  br i1 %.not.i130, label %string_assign_null.exit66, label %.preheader.i131

.preheader.i131:                                  ; preds = %196, %200
  %.0.i.i132 = phi ptr [ %201, %200 ], [ %0, %196 ]
  %197 = getelementptr inbounds i8, ptr %.0.i.i132, i64 16
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8
  %.not.i.i133 = icmp eq i32 %199, 0
  br i1 %.not.i.i133, label %200, label %string_assign_null.exit66.sink.split

200:                                              ; preds = %.preheader.i131
  %201 = load ptr, ptr %.0.i.i132, align 8
  %.not8.i.i135 = icmp eq ptr %201, null
  br i1 %.not8.i.i135, label %202, label %.preheader.i131

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %.0.i.i132, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not9.i.i136 = icmp eq ptr %204, null
  br i1 %.not9.i.i136, label %string_assign_null.exit66.sink.split, label %205

205:                                              ; preds = %202
  tail call void @free(ptr noundef nonnull %204) #18
  br label %string_assign_null.exit66.sink.split

.loopexit:                                        ; preds = %186, %192, %195
  %206 = getelementptr inbounds i8, ptr %176, i64 16
  store i32 1, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %176, i64 8
  store ptr %182, ptr %207, align 8
  store ptr null, ptr %176, align 8
  br i1 %.not52, label %208, label %string_assign_null.exit66

208:                                              ; preds = %.loopexit
  call fastcc void @str_fixup_spaces(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  %212 = tail call fastcc i32 @string_assign_dup(ptr noundef %0, ptr noundef %209, ptr noundef nonnull %211)
  br label %string_assign_null.exit66

string_assign_null.exit66.sink.split:             ; preds = %.preheader.i131, %202, %205, %string_free.exit.i63, %string_free.exit.i79, %string_free.exit.i95
  %.sink14 = phi ptr [ %104, %string_free.exit.i95 ], [ %70, %string_free.exit.i79 ], [ %46, %string_free.exit.i63 ], [ %6, %205 ], [ %6, %202 ], [ %6, %.preheader.i131 ]
  %.sink13 = phi ptr [ %1, %string_free.exit.i95 ], [ %1, %string_free.exit.i79 ], [ %1, %string_free.exit.i63 ], [ %0, %205 ], [ %0, %202 ], [ %0, %.preheader.i131 ]
  store ptr @empty_string, ptr %.sink14, align 8
  %213 = getelementptr inbounds i8, ptr %.sink13, i64 16
  store i32 -1, ptr %213, align 8
  store ptr null, ptr %.sink13, align 8
  br label %string_assign_null.exit66

string_assign_null.exit66:                        ; preds = %208, %string_assign_null.exit66.sink.split, %.loopexit, %string_assign_null.exit90, %196, %string_assign_null.exit74, %string_assign_null.exit
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @str_strip(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) unnamed_addr #11 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp ugt ptr %6, %5
  br i1 %.not, label %7, label %36

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %9 = icmp ult i64 %8, %3
  br i1 %9, label %36, label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %7
  %.not6874 = icmp eq i64 %3, 0
  br i1 %.not6874, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %select.unfold.preheader
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %2, i64 noundef %3) #17
  %.not69 = icmp eq i32 %10, 0
  %spec.select.idx = select i1 %.not69, i64 %3, i64 0
  %spec.select = getelementptr inbounds i8, ptr %5, i64 %spec.select.idx
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %select.unfold.preheader
  %.0.lcssa = phi ptr [ %5, %select.unfold.preheader ], [ %spec.select, %.lr.ph.preheader ]
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %.0.lcssa to i64
  %13 = sub i64 %11, %12
  %.not70 = icmp ult i64 %13, %3
  br i1 %.not70, label %.critedge2, label %14

14:                                               ; preds = %.critedge
  %15 = sub nsw i64 0, %3
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = icmp ugt ptr %17, %.0.lcssa
  br i1 %18, label %.lr.ph80, label %.critedge2

.lr.ph80:                                         ; preds = %14, %21
  %.05979 = phi ptr [ %23, %21 ], [ %17, %14 ]
  %.06078 = phi ptr [ %22, %21 ], [ %6, %14 ]
  %19 = tail call i32 @strncmp(ptr noundef nonnull %.05979, ptr noundef %2, i64 noundef %3) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge2

21:                                               ; preds = %.lr.ph80
  %22 = getelementptr inbounds i8, ptr %.06078, i64 %15
  %23 = getelementptr inbounds i8, ptr %.05979, i64 %15
  %24 = icmp ugt ptr %23, %.0.lcssa
  br i1 %24, label %.lr.ph80, label %.critedge2

.critedge2:                                       ; preds = %21, %.lr.ph80, %14, %.critedge
  %.161 = phi ptr [ %6, %.critedge ], [ %6, %14 ], [ %22, %21 ], [ %.06078, %.lr.ph80 ]
  store ptr %.0.lcssa, ptr %0, align 8
  %.185 = getelementptr inbounds i8, ptr %.0.lcssa, i64 1
  %25 = getelementptr inbounds i8, ptr %.185, i64 %3
  %.not7186 = icmp ugt ptr %25, %.161
  br i1 %.not7186, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge2
  %26 = sub nsw i64 0, %3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge4
  %27 = phi ptr [ %25, %.preheader.lr.ph ], [ %35, %.critedge4 ]
  %.188 = phi ptr [ %.185, %.preheader.lr.ph ], [ %.1, %.critedge4 ]
  %.287 = phi ptr [ %.161, %.preheader.lr.ph ], [ %.3.lcssa, %.critedge4 ]
  %28 = ptrtoint ptr %27 to i64
  br label %29

29:                                               ; preds = %.preheader, %31
  %.384 = phi ptr [ %.287, %.preheader ], [ %34, %31 ]
  %30 = tail call i32 @strncmp(ptr noundef nonnull %.188, ptr noundef %2, i64 noundef %3) #17
  %.not73 = icmp eq i32 %30, 0
  br i1 %.not73, label %31, label %.critedge4

31:                                               ; preds = %29
  %32 = ptrtoint ptr %.384 to i64
  %reass.sub = sub i64 %32, %28
  %33 = add i64 %reass.sub, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.188, ptr nonnull align 1 %27, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %.384, i64 %26
  %.not72 = icmp ugt ptr %27, %34
  br i1 %.not72, label %.critedge4, label %29

.critedge4:                                       ; preds = %31, %29
  %.3.lcssa = phi ptr [ %34, %31 ], [ %.384, %29 ]
  %.1 = getelementptr inbounds i8, ptr %.188, i64 1
  %35 = getelementptr inbounds i8, ptr %.1, i64 %3
  %.not71 = icmp ugt ptr %35, %.3.lcssa
  br i1 %.not71, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %.critedge4, %.critedge2
  %.2.lcssa = phi ptr [ %.161, %.critedge2 ], [ %.3.lcssa, %.critedge4 ]
  store ptr %.2.lcssa, ptr %1, align 8
  br label %36

36:                                               ; preds = %7, %4, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @string_assign_dup(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = add nsw i64 %6, 1
  %8 = tail call ptr @cli_max_malloc(i64 noundef %7) #18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.325) #18
  br label %25

10:                                               ; preds = %3
  %11 = tail call ptr @strncpy(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %6) #18
  %12 = getelementptr inbounds i8, ptr %8, i64 %6
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %17, %10
  %.0.i = phi ptr [ %0, %10 ], [ %18, %17 ]
  %14 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %string_free.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %.0.i, align 8
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %19, label %13

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i = icmp eq ptr %21, null
  br i1 %.not9.i, label %string_free.exit, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #18
  br label %string_free.exit

string_free.exit:                                 ; preds = %13, %19, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %string_free.exit, %9
  %.0 = phi i32 [ 0, %string_free.exit ], [ 20, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @str_fixup_spaces(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %4, align 8
  %7 = icmp eq ptr %5, null
  %8 = icmp eq ptr %6, null
  %9 = icmp ult ptr %6, %5
  %10 = or i1 %8, %9
  %or.cond7 = select i1 %7, i1 true, i1 %10
  br i1 %or.cond7, label %38, label %11

11:                                               ; preds = %2
  call fastcc void @str_strip(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.324, i64 noundef 1)
  %12 = tail call ptr @__ctype_b_loc() #21
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %.promoted = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %24, %15 ], [ %.promoted, %11 ]
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds i16, ptr %13, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 8
  %.not = icmp eq i16 %21, 0
  %22 = icmp ule ptr %16, %14
  %23 = select i1 %.not, i1 %22, i1 false
  %24 = getelementptr inbounds i8, ptr %16, i64 1
  br i1 %23, label %15, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  %25 = phi ptr [ %33, %.preheader ], [ %14, %15 ]
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds i16, ptr %13, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8
  %.not6 = icmp eq i16 %30, 0
  %31 = icmp uge ptr %25, %16
  %32 = and i1 %31, %.not6
  %33 = getelementptr inbounds i8, ptr %25, i64 -1
  br i1 %32, label %.preheader, label %34

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds i8, ptr %25, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 47
  %spec.store.select = select i1 %37, ptr %35, ptr %25
  store ptr %16, ptr %0, align 8
  store ptr %spec.store.select, ptr %1, align 8
  br label %38

38:                                               ; preds = %2, %34
  ret void
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @allow_list_match(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @get_host(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  store ptr null, ptr %4, align 8
  store ptr null, ptr %3, align 8
  br label %89

7:                                                ; preds = %5
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.330) #17
  %.not68 = icmp eq ptr %8, null
  br i1 %.not68, label %9, label %21

9:                                                ; preds = %7
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @mailto, i64 noundef 7) #17
  %.not69 = icmp eq i32 %10, 0
  br i1 %.not69, label %23, label %11

11:                                               ; preds = %9
  %.not70 = icmp eq i32 %1, 0
  br i1 %.not70, label %12, label %.critedge

12:                                               ; preds = %11
  %13 = load i32, ptr %2, align 4
  %14 = and i32 %13, 4
  %.not71 = icmp eq i32 %14, 0
  br i1 %.not71, label %.preheader, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %17 = tail call i64 @strcspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.331) #17
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = icmp eq i64 %17, %16
  %spec.select = select i1 %20, ptr %0, ptr %19
  br label %.preheader

.critedge:                                        ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.332, ptr noundef nonnull %0) #18
  br label %.preheader

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %8, i64 3
  br label %.preheader

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  %.not105 = icmp eq i32 %1, 0
  br i1 %.not105, label %.preheader, label %.loopexit.thread

.preheader:                                       ; preds = %.critedge, %21, %15, %12, %23
  %.15991 = phi ptr [ %24, %23 ], [ %0, %12 ], [ %spec.select, %15 ], [ %0, %.critedge ], [ %22, %21 ]
  %25 = tail call i64 @strcspn(ptr noundef nonnull %.15991, ptr noundef nonnull @.str.16) #17
  %26 = getelementptr inbounds i8, ptr %.15991, i64 %25
  %27 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.15991, i32 noundef 64) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.not725 = icmp ne i64 %25, 0
  %29 = icmp ugt ptr %27, %26
  %or.cond776 = select i1 %.not725, i1 %29, i1 false
  br i1 %or.cond776, label %.loopexit, label %.lr.ph7

.lr.ph:                                           ; preds = %.thread
  %.not72 = icmp ne i64 %80, 0
  %30 = icmp ugt ptr %82, %81
  %or.cond77 = select i1 %.not72, i1 %30, i1 false
  br i1 %or.cond77, label %.loopexit, label %.lr.ph7

.lr.ph7:                                          ; preds = %.lr.ph.preheader, %.lr.ph
  %31 = phi ptr [ %82, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %32 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 46) #17
  %.not73 = icmp eq ptr %32, null
  br i1 %.not73, label %.thread, label %33

33:                                               ; preds = %.lr.ph7
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #17
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -2
  %or.cond.i = icmp ult i32 %36, 17
  br i1 %or.cond.i, label %37, label %.thread

37:                                               ; preds = %33
  %switch.i.i = icmp ult i32 %36, 4
  br i1 %switch.i.i, label %tld_hash.exit.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %32, i64 5
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = add nuw nsw i32 %44, %35
  br label %tld_hash.exit.i

tld_hash.exit.i:                                  ; preds = %38, %37
  %.0.i.i = phi i32 [ %45, %38 ], [ %35, %37 ]
  %46 = getelementptr inbounds i8, ptr %32, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %.0.i.i, %51
  %53 = load i8, ptr %32, align 1
  %54 = zext i8 %53 to i64
  %55 = add nuw nsw i64 %54, 25
  %56 = getelementptr inbounds [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = add nuw nsw i32 %52, %58
  %60 = icmp ult i32 %59, 988
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %tld_hash.exit.i
  %62 = zext nneg i32 %59 to i64
  %63 = getelementptr inbounds [988 x i8], ptr @in_tld_set.lengthtable, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, %35
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %61
  %68 = getelementptr inbounds [988 x ptr], ptr @in_tld_set.wordlist, i64 0, i64 %62
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %53, %70
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %69, i64 1
  %74 = add i64 %34, 4294967295
  %75 = and i64 %74, 4294967295
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %46, ptr nonnull %73, i64 %75)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %76, label %.thread

76:                                               ; preds = %72
  %77 = load i32, ptr %2, align 4
  %78 = or i32 %77, 1
  store i32 %78, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %72, %67, %61, %tld_hash.exit.i, %33, %.lr.ph7, %76
  %79 = getelementptr inbounds i8, ptr %31, i64 1
  %80 = tail call i64 @strcspn(ptr noundef nonnull %79, ptr noundef nonnull @.str.16) #17
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %79, i32 noundef 64) #17
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit.thread97, label %.lr.ph

.loopexit.thread:                                 ; preds = %23
  %84 = load i32, ptr %2, align 4
  %85 = or i32 %84, 4
  store i32 %85, ptr %2, align 4
  br label %86

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %.preheader
  %.3 = phi ptr [ %.15991, %.preheader ], [ %.15991, %.lr.ph.preheader ], [ %79, %.lr.ph ]
  %.1 = phi ptr [ %26, %.preheader ], [ %26, %.lr.ph.preheader ], [ %81, %.lr.ph ]
  %.not75 = icmp eq ptr %.1, null
  br i1 %.not75, label %86, label %.loopexit.thread97

86:                                               ; preds = %.loopexit.thread, %.loopexit
  %.396 = phi ptr [ %24, %.loopexit.thread ], [ %.3, %.loopexit ]
  %87 = tail call i64 @strcspn(ptr noundef nonnull %.396, ptr noundef nonnull @.str.16) #17
  %88 = getelementptr inbounds i8, ptr %.396, i64 %87
  br label %.loopexit.thread97

.loopexit.thread97:                               ; preds = %.thread, %86, %.loopexit
  %.395 = phi ptr [ %.3, %.loopexit ], [ %.396, %86 ], [ %79, %.thread ]
  %.2 = phi ptr [ %.1, %.loopexit ], [ %88, %86 ], [ %81, %.thread ]
  store ptr %.395, ptr %3, align 8
  store ptr %.2, ptr %4, align 8
  br label %89

89:                                               ; preds = %.loopexit.thread97, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @get_domain(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 46) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.335, ptr noundef %4) #18
  br label %7

7:                                                ; preds = %11, %6
  %.0.i.i = phi ptr [ %0, %6 ], [ %12, %11 ]
  %8 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %11, label %string_assign.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %.0.i.i, align 8
  %.not8.i.i = icmp eq ptr %12, null
  br i1 %.not8.i.i, label %13, label %7

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %string_assign.exit, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #18
  br label %string_assign.exit

string_assign.exit:                               ; preds = %7, %13, %16
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %3, align 8
  br label %169

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 1
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  %24 = and i64 %23, 4294967295
  %or.cond.i = icmp eq i64 %24, 2
  br i1 %or.cond.i, label %25, label %in_tld_set.exit

25:                                               ; preds = %21
  %.val.i = load i8, ptr %22, align 1
  %26 = getelementptr i8, ptr %5, i64 2
  %.val20.i = load i8, ptr %26, align 1
  %27 = zext i8 %.val20.i to i64
  %28 = getelementptr inbounds [281 x i16], ptr @cctld_hash.asso_values, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = add nuw nsw i32 %30, 2
  %32 = zext i8 %.val.i to i64
  %33 = add nuw nsw i64 %32, 25
  %34 = getelementptr inbounds [281 x i16], ptr @cctld_hash.asso_values, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %31, %36
  %38 = icmp ult i32 %37, 476
  br i1 %38, label %39, label %in_tld_set.exit

39:                                               ; preds = %25
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr inbounds [476 x i8], ptr @in_cctld_set.lengthtable, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 2
  br i1 %43, label %44, label %in_tld_set.exit

44:                                               ; preds = %39
  %45 = getelementptr inbounds [476 x ptr], ptr @in_cctld_set.wordlist, i64 0, i64 %40
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %.val.i, %47
  br i1 %48, label %49, label %in_tld_set.exit

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %46, i64 1
  %rhsc.i = load i8, ptr %50, align 1
  %.not.i = icmp eq i8 %.val20.i, %rhsc.i
  br i1 %.not.i, label %in_cctld_set.exit, label %in_tld_set.exit

in_cctld_set.exit:                                ; preds = %49
  %51 = ptrtoint ptr %5 to i64
  %52 = ptrtoint ptr %4 to i64
  %53 = xor i64 %52, -1
  %54 = add i64 %51, %53
  %55 = icmp eq ptr %4, null
  %.not14.i = icmp slt i64 %54, 0
  %or.cond.i37 = or i1 %55, %.not14.i
  br i1 %or.cond.i37, label %.loopexit79, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %in_cctld_set.exit
  %56 = getelementptr inbounds i8, ptr %4, i64 %54
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.preheader.i
  %.015.i = phi ptr [ %59, %58 ], [ %56, %.lr.ph.preheader.i ]
  %57 = load i8, ptr %.015.i, align 1
  %.not13.i = icmp eq i8 %57, 46
  br i1 %.not13.i, label %rfind.exit, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds i8, ptr %.015.i, i64 -1
  %.not.i38 = icmp ult ptr %59, %4
  br i1 %.not.i38, label %.loopexit79, label %.lr.ph.i

.loopexit79:                                      ; preds = %58, %in_cctld_set.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.336, ptr noundef %4) #18
  br label %60

60:                                               ; preds = %64, %.loopexit79
  %.0.i.i39 = phi ptr [ %0, %.loopexit79 ], [ %65, %64 ]
  %61 = getelementptr inbounds i8, ptr %.0.i.i39, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %.not.i.i40 = icmp eq i32 %63, 0
  br i1 %.not.i.i40, label %64, label %string_assign.exit43

64:                                               ; preds = %60
  %65 = load ptr, ptr %.0.i.i39, align 8
  %.not8.i.i41 = icmp eq ptr %65, null
  br i1 %.not8.i.i41, label %66, label %60

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %.0.i.i39, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not9.i.i42 = icmp eq ptr %68, null
  br i1 %.not9.i.i42, label %string_assign.exit43, label %69

69:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %68) #18
  br label %string_assign.exit43

string_assign.exit43:                             ; preds = %60, %66, %69
  %70 = getelementptr inbounds i8, ptr %1, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8
  %73 = load ptr, ptr %3, align 8
  br label %169

rfind.exit:                                       ; preds = %.lr.ph.i
  %74 = getelementptr inbounds i8, ptr %.015.i, i64 1
  %75 = ptrtoint ptr %22 to i64
  %76 = ptrtoint ptr %.015.i to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, -2
  %80 = add i32 %78, -4
  %or.cond.i44 = icmp ult i32 %80, 17
  br i1 %or.cond.i44, label %81, label %.preheader

81:                                               ; preds = %rfind.exit
  %switch.i.i = icmp ult i32 %80, 4
  br i1 %switch.i.i, label %tld_hash.exit.i, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %.015.i, i64 6
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = add nuw nsw i32 %79, %88
  br label %tld_hash.exit.i

tld_hash.exit.i:                                  ; preds = %82, %81
  %.0.i.i46 = phi i32 [ %89, %82 ], [ %79, %81 ]
  %90 = getelementptr inbounds i8, ptr %.015.i, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = add nuw nsw i32 %.0.i.i46, %95
  %97 = load i8, ptr %74, align 1
  %98 = zext i8 %97 to i64
  %99 = add nuw nsw i64 %98, 25
  %100 = getelementptr inbounds [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = add nuw nsw i32 %96, %102
  %104 = icmp ult i32 %103, 988
  br i1 %104, label %105, label %.preheader

105:                                              ; preds = %tld_hash.exit.i
  %106 = zext nneg i32 %103 to i64
  %107 = getelementptr inbounds [988 x i8], ptr @in_tld_set.lengthtable, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %79, %109
  br i1 %110, label %111, label %.preheader

111:                                              ; preds = %105
  %112 = getelementptr inbounds [988 x ptr], ptr @in_tld_set.wordlist, i64 0, i64 %106
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %97, %114
  br i1 %115, label %116, label %.preheader

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %113, i64 1
  %118 = add i64 %77, 4294967293
  %119 = and i64 %118, 4294967295
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %90, ptr nonnull %117, i64 %119)
  %.not.i47 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i47, label %in_tld_set.exit, label %.preheader

.preheader:                                       ; preds = %rfind.exit, %tld_hash.exit.i, %105, %111, %116
  br label %120

120:                                              ; preds = %.preheader, %124
  %.0.i.i48 = phi ptr [ %125, %124 ], [ %0, %.preheader ]
  %121 = getelementptr inbounds i8, ptr %.0.i.i48, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  %.not.i.i49 = icmp eq i32 %123, 0
  br i1 %.not.i.i49, label %124, label %string_assign_ref.exit

124:                                              ; preds = %120
  %125 = load ptr, ptr %.0.i.i48, align 8
  %.not8.i.i50 = icmp eq ptr %125, null
  br i1 %.not8.i.i50, label %126, label %120

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %.0.i.i48, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not9.i.i51 = icmp eq ptr %128, null
  br i1 %.not9.i.i51, label %string_assign_ref.exit, label %129

129:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %128) #18
  br label %string_assign_ref.exit

string_assign_ref.exit:                           ; preds = %120, %126, %129
  %130 = getelementptr inbounds i8, ptr %1, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8
  br label %169

in_tld_set.exit:                                  ; preds = %49, %44, %39, %25, %21, %116
  %.0 = phi ptr [ %.015.i, %116 ], [ %5, %21 ], [ %5, %25 ], [ %5, %39 ], [ %5, %44 ], [ %5, %49 ]
  %133 = ptrtoint ptr %.0 to i64
  %134 = ptrtoint ptr %4 to i64
  %135 = xor i64 %134, -1
  %136 = add i64 %133, %135
  %137 = icmp eq ptr %4, null
  %.not14.i52 = icmp slt i64 %136, 0
  %or.cond.i53 = or i1 %137, %.not14.i52
  br i1 %or.cond.i53, label %.loopexit.preheader, label %.lr.ph.preheader.i54

.lr.ph.preheader.i54:                             ; preds = %in_tld_set.exit
  %138 = getelementptr inbounds i8, ptr %4, i64 %136
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %140, %.lr.ph.preheader.i54
  %.015.i56 = phi ptr [ %141, %140 ], [ %138, %.lr.ph.preheader.i54 ]
  %139 = load i8, ptr %.015.i56, align 1
  %.not13.i57 = icmp eq i8 %139, 46
  br i1 %.not13.i57, label %rfind.exit60, label %140

140:                                              ; preds = %.lr.ph.i55
  %141 = getelementptr inbounds i8, ptr %.015.i56, i64 -1
  %.not.i58 = icmp ult ptr %141, %4
  br i1 %.not.i58, label %.loopexit.preheader, label %.lr.ph.i55

.loopexit.preheader:                              ; preds = %140, %in_tld_set.exit
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %145
  %.0.i.i61 = phi ptr [ %146, %145 ], [ %0, %.loopexit.preheader ]
  %142 = getelementptr inbounds i8, ptr %.0.i.i61, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8
  %.not.i.i62 = icmp eq i32 %144, 0
  br i1 %.not.i.i62, label %145, label %string_assign.exit65

145:                                              ; preds = %.loopexit
  %146 = load ptr, ptr %.0.i.i61, align 8
  %.not8.i.i63 = icmp eq ptr %146, null
  br i1 %.not8.i.i63, label %147, label %.loopexit

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %.0.i.i61, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not9.i.i64 = icmp eq ptr %149, null
  br i1 %.not9.i.i64, label %string_assign.exit65, label %150

150:                                              ; preds = %147
  tail call void @free(ptr noundef nonnull %149) #18
  br label %string_assign.exit65

string_assign.exit65:                             ; preds = %.loopexit, %147, %150
  %151 = getelementptr inbounds i8, ptr %1, i64 16
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 8
  %154 = load ptr, ptr %3, align 8
  br label %169

rfind.exit60:                                     ; preds = %.lr.ph.i55
  %155 = getelementptr inbounds i8, ptr %.015.i56, i64 1
  br label %156

156:                                              ; preds = %160, %rfind.exit60
  %.0.i.i66 = phi ptr [ %0, %rfind.exit60 ], [ %161, %160 ]
  %157 = getelementptr inbounds i8, ptr %.0.i.i66, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8
  %.not.i.i67 = icmp eq i32 %159, 0
  br i1 %.not.i.i67, label %160, label %string_assign_ref.exit70

160:                                              ; preds = %156
  %161 = load ptr, ptr %.0.i.i66, align 8
  %.not8.i.i68 = icmp eq ptr %161, null
  br i1 %.not8.i.i68, label %162, label %156

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %.0.i.i66, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not9.i.i69 = icmp eq ptr %164, null
  br i1 %.not9.i.i69, label %string_assign_ref.exit70, label %165

165:                                              ; preds = %162
  tail call void @free(ptr noundef nonnull %164) #18
  br label %string_assign_ref.exit70

string_assign_ref.exit70:                         ; preds = %156, %162, %165
  %166 = getelementptr inbounds i8, ptr %1, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %string_assign_ref.exit70, %string_assign.exit65, %string_assign_ref.exit, %string_assign.exit43, %string_assign.exit
  %.sink = phi ptr [ %155, %string_assign_ref.exit70 ], [ %154, %string_assign.exit65 ], [ %74, %string_assign_ref.exit ], [ %73, %string_assign.exit43 ], [ %20, %string_assign.exit ]
  %170 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1, ptr %171, align 8
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
