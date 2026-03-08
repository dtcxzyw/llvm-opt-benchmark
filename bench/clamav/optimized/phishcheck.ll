; ModuleID = 'bench/clamav/original/phishcheck.ll'
source_filename = "bench/clamav/original/phishcheck.ll"
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
define i32 @phishingScan(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %.not40 = icmp eq i32 %23, 0
  br i1 %.not40, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %21
  %24 = load i32, ptr %1, align 8, !tbaa !46
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 90
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.gep81.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %61

61:                                               ; preds = %.lr.ph, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %select.unfold ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %62 = load ptr, ptr %26, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 5) #16
  %.not41 = icmp eq i32 %65, 0
  %66 = select i1 %.not41, i16 15, i16 14
  store i16 %66, ptr %27, align 8, !tbaa !51
  store i16 0, ptr %28, align 4, !tbaa !57
  %67 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(4) @src_text, i64 noundef 4) #16
  %.not42 = icmp eq i32 %67, 0
  %spec.store.select70 = zext i1 %.not42 to i16
  store i16 %spec.store.select70, ptr %28, align 4
  %68 = load ptr, ptr %30, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = trunc i32 %70 to i16
  %72 = lshr i16 %71, 3
  %spec.store.select = and i16 %72, 1
  store i16 %spec.store.select, ptr %29, align 2
  %73 = load i32, ptr %69, align 4, !tbaa !59
  %74 = and i32 %73, 16
  %.not45 = icmp eq i32 %74, 0
  br i1 %.not45, label %77, label %75

75:                                               ; preds = %61
  %76 = or disjoint i16 %spec.store.select, 2
  store i16 %76, ptr %29, align 2, !tbaa !61
  br label %77

77:                                               ; preds = %75, %61
  %78 = load ptr, ptr %31, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %.not.i.not = icmp eq ptr %80, null
  %81 = select i1 %.not.i.not, ptr @empty_string, ptr %80
  store ptr %81, ptr %33, align 8, !tbaa !63
  store ptr null, ptr %16, align 8, !tbaa !64
  %82 = load ptr, ptr %35, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %.not.i49.not = icmp eq ptr %84, null
  %85 = select i1 %.not.i49.not, ptr @empty_string, ptr %84
  store ptr %85, ptr %37, align 8, !tbaa !63
  store ptr null, ptr %34, align 8, !tbaa !64
  store i32 0, ptr %39, align 8, !tbaa !66
  store ptr @empty_string, ptr %40, align 8, !tbaa !63
  store ptr null, ptr %38, align 8, !tbaa !64
  store i32 -1, ptr %32, align 8, !tbaa !67
  store i32 -1, ptr %36, align 8, !tbaa !68
  %86 = load ptr, ptr %63, align 8, !tbaa !50
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(5) @.str) #16
  %.not46 = icmp eq i32 %87, 0
  br i1 %.not46, label %89, label %88

88:                                               ; preds = %77
  store ptr %85, ptr %33, align 8, !tbaa !69
  store ptr %81, ptr %37, align 8, !tbaa !70
  br label %89

89:                                               ; preds = %77, %88
  %90 = phi ptr [ %81, %88 ], [ %85, %77 ]
  %91 = phi ptr [ %85, %88 ], [ %81, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !71
  %92 = load ptr, ptr %17, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 160
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  store i32 0, ptr %41, align 8, !tbaa !66
  store ptr @empty_string, ptr %42, align 8, !tbaa !63
  store ptr null, ptr %13, align 8, !tbaa !64
  store i32 0, ptr %44, align 8, !tbaa !66
  store ptr @empty_string, ptr %45, align 8, !tbaa !63
  store ptr null, ptr %43, align 8, !tbaa !64
  store i32 0, ptr %47, align 8, !tbaa !66
  store ptr @empty_string, ptr %48, align 8, !tbaa !63
  store ptr null, ptr %46, align 8, !tbaa !64
  store i16 0, ptr %49, align 8, !tbaa !51
  store i32 0, ptr %50, align 8, !tbaa !66
  store ptr @empty_string, ptr %51, align 8, !tbaa !63
  store ptr null, ptr %14, align 8, !tbaa !64
  store i32 0, ptr %53, align 8, !tbaa !66
  store ptr @empty_string, ptr %54, align 8, !tbaa !63
  store ptr null, ptr %52, align 8, !tbaa !64
  store i32 0, ptr %56, align 8, !tbaa !66
  store ptr @empty_string, ptr %57, align 8, !tbaa !63
  store ptr null, ptr %55, align 8, !tbaa !64
  store i16 0, ptr %58, align 8, !tbaa !51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %91, ptr noundef nonnull %90) #17
  %95 = load ptr, ptr %33, align 8, !tbaa !69
  %96 = call fastcc i32 @isURL(ptr noundef %95, i32 noundef 0)
  %.not63.i = icmp eq i32 %96, 0
  br i1 %.not63.i, label %97, label %99

97:                                               ; preds = %89
  %98 = load ptr, ptr %33, align 8, !tbaa !69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, ptr noundef %98) #17
  br label %.thread160.i

99:                                               ; preds = %89
  %100 = load ptr, ptr %17, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 152
  %102 = load ptr, ptr %101, align 8, !tbaa !72
  %103 = load ptr, ptr %33, align 8, !tbaa !69
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %.loopexit.thread.i, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 536
  %107 = load i32, ptr %106, align 8, !tbaa !73
  %.not71.i.i = icmp eq i32 %107, 0
  br i1 %.not71.i.i, label %.loopexit.thread.i, label %108

108:                                              ; preds = %105
  %109 = call i32 @cli_url_canon(ptr noundef nonnull readonly %103, i64 noundef %104, ptr noundef nonnull %12, i64 noundef 1027, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %110 = icmp eq i32 %109, 100
  br i1 %110, label %.thread121.i, label %112

.thread121.i:                                     ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = load ptr, ptr %33, align 8, !tbaa !69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, ptr noundef %111) #17
  br label %.thread160.i

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !tbaa !50
  %114 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %113, i32 noundef 46) #16
  %.not111.i.i = icmp eq ptr %114, null
  br i1 %.not111.i.i, label %._crit_edge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %112, %122
  %.05593.i.i = phi i64 [ %123, %122 ], [ 4, %112 ]
  %.06092.i.i = phi ptr [ %116, %122 ], [ %114, %112 ]
  br label %115

115:                                              ; preds = %115, %.preheader.i.i
  %.161.i.i = phi ptr [ %116, %115 ], [ %.06092.i.i, %.preheader.i.i ]
  %116 = getelementptr inbounds i8, ptr %.161.i.i, i64 -1
  %117 = load i8, ptr %116, align 1, !tbaa !94
  %118 = icmp ne i8 %117, 46
  %119 = icmp ugt ptr %116, %113
  %120 = and i1 %118, %119
  br i1 %120, label %115, label %121

121:                                              ; preds = %115
  br i1 %118, label %._crit_edge.i.i, label %122

122:                                              ; preds = %121
  %123 = add nsw i64 %.05593.i.i, -1
  %124 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.05593.i.i
  store ptr %.161.i.i, ptr %124, align 8, !tbaa !50
  %125 = icmp eq i64 %123, 0
  br i1 %125, label %._crit_edge.i.i, label %.preheader.i.i

._crit_edge.i.i:                                  ; preds = %122, %121, %112
  %.055.lcssa.i.i = phi i64 [ 4, %112 ], [ %.05593.i.i, %121 ], [ 0, %122 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.055.lcssa.i.i
  store ptr %113, ptr %126, align 8, !tbaa !50
  %127 = load i64, ptr %8, align 8, !tbaa !95
  store i64 %127, ptr %11, align 16, !tbaa !95
  %.not72.i.i = icmp eq i64 %127, 0
  %.pre122.i.i = load ptr, ptr %7, align 8
  %.fr114.i.i = freeze ptr %.pre122.i.i
  br i1 %.not72.i.i, label %.loopexit88.i.i, label %128

128:                                              ; preds = %._crit_edge.i.i
  %129 = call i64 @strcspn(ptr noundef %.fr114.i.i, ptr noundef nonnull @.str.317) #16
  store i64 %129, ptr %59, align 8, !tbaa !95
  %.not73.i.i = icmp eq i64 %129, %127
  %.80.sroa.sel.i.i = select i1 %.not73.i.i, ptr %59, ptr %.sroa.gep81.i.i
  store i64 0, ptr %.80.sroa.sel.i.i, align 8, !tbaa !95
  %.15894.i.i = select i1 %.not73.i.i, i64 2, i64 3
  %130 = ptrtoint ptr %.fr114.i.i to i64
  br label %131

131:                                              ; preds = %137, %128
  %132 = phi i64 [ 0, %128 ], [ %139, %137 ]
  %.15896.i.i = phi i64 [ %.15894.i.i, %128 ], [ %.158.i.i, %137 ]
  %133 = getelementptr inbounds nuw i8, ptr %.fr114.i.i, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %135 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %134, i32 noundef 47) #16
  %136 = icmp ugt ptr %135, %.fr114.i.i
  br i1 %136, label %137, label %.loopexit88.i.i

137:                                              ; preds = %131
  %138 = ptrtoint ptr %135 to i64
  %reass.sub.i.i = sub i64 %138, %130
  %139 = add i64 %reass.sub.i.i, 1
  %140 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.15896.i.i
  store i64 %139, ptr %140, align 8, !tbaa !95
  %.158.i.i = add nuw nsw i64 %.15896.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.158.i.i, 6
  br i1 %exitcond.not.i.i, label %.loopexit88.i.i, label %131

.loopexit88.i.i:                                  ; preds = %137, %131, %._crit_edge.i.i
  %.259.i.i = phi i64 [ 1, %._crit_edge.i.i ], [ %.15896.i.i, %131 ], [ 6, %137 ]
  %141 = icmp ult i64 %.055.lcssa.i.i, 5
  %142 = load i64, ptr %9, align 8
  %143 = getelementptr inbounds nuw i8, ptr %113, i64 %142
  %144 = ptrtoint ptr %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %102, i64 488
  br i1 %141, label %.split.us.i.i, label %.loopexit.thread.i

.split.us.i.i:                                    ; preds = %.loopexit88.i.i
  %146 = icmp eq ptr %.fr114.i.i, null
  br i1 %146, label %.lr.ph.us.us.i.i, label %.lr.ph.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %.split.us.i.i, %hash_match.exit.thread83.us.us.us.preheader.i.i
  %.062101.us.us.i.i = phi i64 [ %147, %hash_match.exit.thread83.us.us.us.preheader.i.i ], [ %.259.i.i, %.split.us.i.i ]
  %147 = add nsw i64 %.062101.us.us.i.i, -1
  %148 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !95
  %.not76.us.us.i.i = icmp ugt i64 %149, %127
  br i1 %.not76.us.us.i.i, label %.split110.us.i.i, label %hash_match.exit.thread83.us.us.us.preheader.i.i

hash_match.exit.thread83.us.us.us.preheader.i.i:  ; preds = %.lr.ph.us.us.i.i
  %.not75.us.us.i.i = icmp eq i64 %147, 0
  br i1 %.not75.us.us.i.i, label %.loopexit.thread.i, label %.lr.ph.us.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.split.us.i.i, %..loopexit_crit_edge.split.us106.i.i
  %.062101.us.i.i = phi i64 [ %150, %..loopexit_crit_edge.split.us106.i.i ], [ %.259.i.i, %.split.us.i.i ]
  %150 = add nsw i64 %.062101.us.i.i, -1
  %151 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !95
  %.not76.us.i.i = icmp ugt i64 %152, %127
  %153 = trunc i64 %152 to i32
  br i1 %.not76.us.i.i, label %.split110.us.i.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.us.i.i, %.sink.split.i.i
  %.06397.us104.i.i = phi i64 [ %154, %.sink.split.i.i ], [ 5, %.lr.ph.us.i.i ]
  %154 = add nsw i64 %.06397.us104.i.i, -1
  %155 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !50
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %144, %157
  %159 = add nsw i64 %158, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %160 = icmp eq ptr %156, null
  br i1 %160, label %.sink.split.i.i, label %161

161:                                              ; preds = %.lr.ph.split.us.i.i
  %162 = load i32, ptr %106, align 8, !tbaa !73
  %.not.i.us.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.us.i.i, label %.sink.split.i.i, label %163

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %164 = call ptr @cl_hash_init(ptr noundef nonnull @.str.320) #17
  %.not37.not.i.us.i.i = icmp eq ptr %164, null
  br i1 %.not37.not.i.us.i.i, label %.sink.split.i.sink.split.i, label %165

165:                                              ; preds = %163
  %166 = call i32 @cl_update_hash(ptr noundef nonnull %164, ptr noundef nonnull %156, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %159) #17
  %167 = call i32 @cl_update_hash(ptr noundef nonnull %164, ptr noundef nonnull %.fr114.i.i, i64 noundef %152) #17
  %168 = call i32 @cl_finish_hash(ptr noundef nonnull %164, ptr noundef nonnull %5) #17
  br label %169

169:                                              ; preds = %169, %165
  %indvars.iv.i.us.i.i = phi i64 [ 0, %165 ], [ %indvars.iv.next.i.us.i.i, %169 ]
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.us.i.i
  %171 = load i8, ptr %170, align 1, !tbaa !94
  %172 = lshr i8 %171, 4
  %173 = zext nneg i8 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr @__const.hash_match.hexchars, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !94
  %176 = shl nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 %176
  store i8 %175, ptr %177, align 2, !tbaa !94
  %178 = and i8 %171, 15
  %179 = zext nneg i8 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr @__const.hash_match.hexchars, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !94
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store i8 %181, ptr %182, align 1, !tbaa !94
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, 32
  br i1 %exitcond.not.i.us.i.i, label %183, label %169

183:                                              ; preds = %169
  store i8 0, ptr %60, align 16, !tbaa !94
  %184 = trunc i64 %159 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.321, ptr noundef nonnull %4, ptr noundef nonnull %156, i32 noundef %184, ptr noundef nonnull %.fr114.i.i, i32 noundef %153) #17
  %185 = call i32 @cli_bm_scanbuff(ptr noundef nonnull %5, i32 noundef 32, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %145, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %.sink.split.i.sink.split.i

187:                                              ; preds = %183
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.322, ptr noundef nonnull %4) #17
  %188 = load ptr, ptr %3, align 8, !tbaa !50
  %189 = load i8, ptr %188, align 1, !tbaa !94
  switch i8 %189, label %.thread139.i.loopexit.i [
    i8 87, label %190
    i8 49, label %.thread139.i.loopexit.i.loopexit158
    i8 50, label %.thread139.i.loopexit.i.loopexit
  ]

190:                                              ; preds = %187
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.323) #17
  br label %.sink.split.i.sink.split.i

.sink.split.i.sink.split.i:                       ; preds = %190, %183, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.i.sink.split.i, %161, %.lr.ph.split.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %191 = icmp samesign ugt i64 %154, %.055.lcssa.i.i
  br i1 %191, label %.lr.ph.split.us.i.i, label %..loopexit_crit_edge.split.us106.i.i

..loopexit_crit_edge.split.us106.i.i:             ; preds = %.sink.split.i.i
  %.not75.us.i.i = icmp eq i64 %150, 0
  br i1 %.not75.us.i.i, label %.loopexit.thread.i, label %.lr.ph.us.i.i

.split110.us.i.i:                                 ; preds = %.lr.ph.us.i.i, %.lr.ph.us.us.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, i32 noundef 1411, ptr noundef nonnull @__PRETTY_FUNCTION__.url_hash_match) #18
  unreachable

.thread139.i.loopexit.i.loopexit:                 ; preds = %187
  br label %.thread139.i.loopexit.i

.thread139.i.loopexit.i.loopexit158:              ; preds = %187
  br label %.thread139.i.loopexit.i

.thread139.i.loopexit.i:                          ; preds = %187, %.thread139.i.loopexit.i.loopexit158, %.thread139.i.loopexit.i.loopexit
  %.sink.i.i = phi i32 [ 108, %.thread139.i.loopexit.i.loopexit158 ], [ 109, %.thread139.i.loopexit.i.loopexit ], [ 107, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre184.i = load ptr, ptr %33, align 8, !tbaa !69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, ptr noundef %.pre184.i) #17
  br label %.thread138.i

.loopexit.thread.i:                               ; preds = %..loopexit_crit_edge.split.us106.i.i, %hash_match.exit.thread83.us.us.us.preheader.i.i, %.loopexit88.i.i, %105, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre184217.i = load ptr, ptr %33, align 8, !tbaa !69
  %192 = load ptr, ptr %37, align 8, !tbaa !70
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre184217.i, ptr noundef nonnull dereferenceable(1) %192) #16
  %.not66.i = icmp eq i32 %193, 0
  br i1 %.not66.i, label %.thread160.i, label %194

194:                                              ; preds = %.loopexit.thread.i
  %195 = load i8, ptr %192, align 1, !tbaa !94
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %.thread160.i, label %197

197:                                              ; preds = %194
  %198 = load i16, ptr %27, align 8, !tbaa !51
  %199 = and i16 %198, 4
  %.not.i52 = icmp eq i16 %199, 0
  br i1 %.not.i52, label %205, label %200

200:                                              ; preds = %197
  call fastcc void @cleanupURL(ptr noundef nonnull %16, ptr noundef null, i32 noundef 1)
  call fastcc void @cleanupURL(ptr noundef %34, ptr noundef nonnull %38, i32 noundef 0)
  %201 = load ptr, ptr %37, align 8, !tbaa !70
  %.not10.i = icmp eq ptr %201, null
  %.pre = load ptr, ptr %33, align 8, !tbaa !69
  br i1 %.not10.i, label %205, label %202

202:                                              ; preds = %200
  %.not11.i = icmp eq ptr %.pre, null
  br i1 %.not11.i, label %205, label %203

203:                                              ; preds = %202
  %204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(1) %201) #16
  %.not12.i = icmp eq i32 %204, 0
  br i1 %.not12.i, label %.thread160.i, label %205

205:                                              ; preds = %197, %203, %200, %202
  %206 = phi ptr [ %192, %197 ], [ %201, %203 ], [ null, %200 ], [ %201, %202 ]
  %207 = phi ptr [ %.pre184217.i, %197 ], [ %.pre, %203 ], [ %.pre, %200 ], [ null, %202 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, ptr noundef %207, ptr noundef %206) #17
  %208 = load ptr, ptr %37, align 8, !tbaa !70
  %209 = call fastcc i32 @isURL(ptr noundef %208, i32 noundef 1)
  %.not67.i = icmp eq i32 %209, 0
  br i1 %.not67.i, label %210, label %216

210:                                              ; preds = %205
  %211 = load i32, ptr %15, align 4, !tbaa !71
  %212 = and i32 %211, 2
  %.not68.i = icmp eq i32 %212, 0
  %.pre187.i = load ptr, ptr %37, align 8, !tbaa !70
  br i1 %.not68.i, label %.thread125.i, label %213

213:                                              ; preds = %210
  %.not.i94.i = icmp eq ptr %.pre187.i, null
  br i1 %.not.i94.i, label %.thread125.i, label %isNumericURL.exit.i

isNumericURL.exit.i:                              ; preds = %213
  %214 = call i32 @cli_regexec(ptr noundef %94, ptr noundef nonnull %.pre187.i, i64 noundef 0, ptr noundef null, i32 noundef 0) #17
  %.not3.i.not.i = icmp eq i32 %214, 0
  br i1 %.not3.i.not.i, label %216, label %isNumericURL.exit..thread125_crit_edge.i

isNumericURL.exit..thread125_crit_edge.i:         ; preds = %isNumericURL.exit.i
  %.pre186.i = load ptr, ptr %37, align 8, !tbaa !70
  br label %.thread125.i

.thread125.i:                                     ; preds = %isNumericURL.exit..thread125_crit_edge.i, %213, %210
  %215 = phi ptr [ %.pre186.i, %isNumericURL.exit..thread125_crit_edge.i ], [ null, %213 ], [ %.pre187.i, %210 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef %215) #17
  br label %.thread160.i

216:                                              ; preds = %isNumericURL.exit.i, %205
  %217 = load ptr, ptr %17, align 8, !tbaa !3
  %.val.i = load ptr, ptr %33, align 8, !tbaa !69
  %.val91.i = load ptr, ptr %37, align 8, !tbaa !70
  %218 = call i32 @allow_list_match(ptr noundef %217, ptr noundef %.val.i, ptr noundef %.val91.i, i32 noundef 0) #17
  %.not71.i = icmp eq i32 %218, 0
  br i1 %.not71.i, label %219, label %.thread160.i

219:                                              ; preds = %216
  %220 = load ptr, ptr %33, align 8, !tbaa !69
  %221 = call ptr @cli_safer_strdup(ptr noundef %220) #17
  %.not72.i = icmp eq ptr %221, null
  br i1 %.not72.i, label %222, label %223

222:                                              ; preds = %219
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29) #17
  br label %.thread160.i

223:                                              ; preds = %219
  %224 = load ptr, ptr %37, align 8, !tbaa !70
  %225 = call ptr @cli_safer_strdup(ptr noundef %224) #17
  %.not73.i = icmp eq ptr %225, null
  br i1 %.not73.i, label %226, label %227

226:                                              ; preds = %223
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.30) #17
  br label %.thread129.thread152.i

227:                                              ; preds = %223
  %228 = load ptr, ptr %17, align 8, !tbaa !3
  %229 = call i32 @domain_list_match(ptr noundef %228, ptr noundef nonnull %221, ptr noundef nonnull %225, ptr noundef nonnull %38, i32 noundef 0) #17
  %.not74.i = icmp eq i32 %229, 0
  br i1 %.not74.i, label %233, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %15, align 4, !tbaa !71
  %232 = or i32 %231, 8
  store i32 %232, ptr %15, align 4, !tbaa !71
  br label %233

233:                                              ; preds = %230, %227
  %234 = call fastcc i32 @url_get_host(ptr noundef nonnull %16, ptr noundef %13, i32 noundef 0, ptr noundef %15)
  %.not75.i = icmp eq i32 %234, 0
  br i1 %.not75.i, label %235, label %.thread129.thread152.i

235:                                              ; preds = %233
  %236 = call fastcc i32 @url_get_host(ptr noundef nonnull %16, ptr noundef %13, i32 noundef 1, ptr noundef %15)
  %.not76.i = icmp eq i32 %236, 0
  br i1 %.not76.i, label %237, label %.thread129.thread152.i

237:                                              ; preds = %235
  %238 = load ptr, ptr %33, align 8, !tbaa !69
  %239 = load ptr, ptr %37, align 8, !tbaa !70
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(1) %239) #16
  %.not77.i = icmp eq i32 %240, 0
  br i1 %.not77.i, label %.thread129.thread152.i, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %17, align 8, !tbaa !3
  %.val92.i = load ptr, ptr %42, align 8, !tbaa !69
  %.val93.i = load ptr, ptr %45, align 8, !tbaa !70
  %243 = call i32 @allow_list_match(ptr noundef %242, ptr noundef %.val92.i, ptr noundef %.val93.i, i32 noundef 1) #17
  %.not78.i = icmp eq i32 %243, 0
  br i1 %.not78.i, label %244, label %.thread129.thread152.i

244:                                              ; preds = %241
  %245 = load ptr, ptr %17, align 8, !tbaa !3
  %246 = load ptr, ptr %45, align 8, !tbaa !70
  %247 = load ptr, ptr %42, align 8, !tbaa !69
  %248 = call i32 @domain_list_match(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef nonnull %38, i32 noundef 1) #17
  %.not79.i = icmp eq i32 %248, 0
  br i1 %.not79.i, label %252, label %249

249:                                              ; preds = %244
  %250 = load i32, ptr %15, align 4, !tbaa !71
  %251 = or i32 %250, 8
  store i32 %251, ptr %15, align 4, !tbaa !71
  %.pre185.i.pre = load i16, ptr %27, align 8, !tbaa !51
  br label %256

252:                                              ; preds = %244
  %253 = load i16, ptr %29, align 2, !tbaa !61
  %254 = load i16, ptr %27, align 8, !tbaa !51
  %255 = and i16 %254, %253
  store i16 %255, ptr %27, align 8, !tbaa !51
  br label %256

256:                                              ; preds = %252, %249
  %.pre185.i = phi i16 [ %255, %252 ], [ %.pre185.i.pre, %249 ]
  %257 = load i16, ptr %28, align 4, !tbaa !57
  %.not80.i = trunc i16 %257 to i1
  %258 = and i16 %.pre185.i, 8
  %.not81.i = icmp eq i16 %258, 0
  %or.cond.i = select i1 %.not80.i, i1 %.not81.i, i1 false
  br i1 %or.cond.i, label %.thread129.thread152.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %256
  %259 = and i16 %.pre185.i, 2
  %.not82.i = icmp eq i16 %259, 0
  br i1 %.not82.i, label %263, label %260

260:                                              ; preds = %._crit_edge.i
  %261 = load ptr, ptr %33, align 8, !tbaa !69
  %262 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %261, i32 noundef 1) #16
  %.not83.i = icmp eq ptr %262, null
  br i1 %.not83.i, label %263, label %.thread138.i

263:                                              ; preds = %260, %._crit_edge.i
  %264 = and i16 %.pre185.i, 1
  %.not84.i = icmp eq i16 %264, 0
  br i1 %.not84.i, label %isSSL.exit.thread.i, label %265

265:                                              ; preds = %263
  %266 = load ptr, ptr %37, align 8, !tbaa !70
  %.not.i95.i = icmp eq ptr %266, null
  br i1 %.not.i95.i, label %isSSL.exit.thread.i, label %isSSL.exit.i

isSSL.exit.i:                                     ; preds = %265
  %267 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @https, ptr noundef nonnull readonly dereferenceable(1) %266, i64 noundef 6) #16
  %.not2.i.not.i = icmp eq i32 %267, 0
  br i1 %.not2.i.not.i, label %268, label %isSSL.exit.thread.i

268:                                              ; preds = %isSSL.exit.i
  %269 = load ptr, ptr %33, align 8, !tbaa !69
  %.not.i96.i = icmp eq ptr %269, null
  br i1 %.not.i96.i, label %.thread138.i, label %isSSL.exit98.i

isSSL.exit98.i:                                   ; preds = %268
  %270 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @https, ptr noundef nonnull readonly dereferenceable(1) %269, i64 noundef 6) #16
  %.not2.i97.not.i = icmp eq i32 %270, 0
  br i1 %.not2.i97.not.i, label %isSSL.exit.thread.i, label %.thread138.i

isSSL.exit.thread.i:                              ; preds = %isSSL.exit98.i, %isSSL.exit.i, %265, %263
  %271 = load i32, ptr %15, align 4, !tbaa !71
  %272 = and i32 %271, 8
  %.not87.i = icmp eq i32 %272, 0
  br i1 %.not87.i, label %.thread129.thread152.i, label %273

273:                                              ; preds = %isSSL.exit.thread.i
  call fastcc void @url_get_domain(ptr noundef %13, ptr noundef %14)
  %274 = load ptr, ptr %51, align 8, !tbaa !69
  %275 = load ptr, ptr %54, align 8, !tbaa !70
  %276 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(1) %275) #16
  %.not88.i = icmp eq i32 %276, 0
  br i1 %.not88.i, label %.thread129.thread152.i, label %277

277:                                              ; preds = %273
  %278 = and i32 %271, 1
  %.not.i99.i = icmp eq i32 %278, 0
  %279 = and i32 %271, 2
  %.not4.i.i = icmp eq i32 %279, 0
  %..i.i = select i1 %.not4.i.i, i32 106, i32 102
  %spec.select.i = select i1 %.not.i99.i, i32 %..i.i, i32 101
  br label %.thread138.i

.thread138.i:                                     ; preds = %277, %isSSL.exit98.i, %268, %260, %.thread139.i.loopexit.i
  %.0144.i = phi ptr [ %225, %268 ], [ %225, %277 ], [ %225, %260 ], [ %225, %isSSL.exit98.i ], [ null, %.thread139.i.loopexit.i ]
  %.057143.i = phi ptr [ %221, %268 ], [ %221, %277 ], [ %221, %260 ], [ %221, %isSSL.exit98.i ], [ null, %.thread139.i.loopexit.i ]
  %.0119142.i = phi i32 [ 105, %268 ], [ %spec.select.i, %277 ], [ 104, %260 ], [ 105, %isSSL.exit98.i ], [ %.sink.i.i, %.thread139.i.loopexit.i ]
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %0, ptr noundef nonnull @.str.31) #17
  %280 = load ptr, ptr %33, align 8, !tbaa !69
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %280) #17
  %281 = load ptr, ptr %37, align 8, !tbaa !70
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %281) #17
  %.not89.i = icmp eq ptr %.057143.i, null
  br i1 %.not89.i, label %282, label %.thread129.thread152.i

.thread129.thread152.i:                           ; preds = %.thread138.i, %273, %isSSL.exit.thread.i, %256, %241, %237, %235, %233, %226
  %.0119133159.i = phi i32 [ %.0119142.i, %.thread138.i ], [ 100, %273 ], [ 100, %256 ], [ 100, %237 ], [ 100, %233 ], [ 100, %226 ], [ 100, %235 ], [ 100, %241 ], [ 100, %isSSL.exit.thread.i ]
  %.057134158.i = phi ptr [ %.057143.i, %.thread138.i ], [ %221, %273 ], [ %221, %256 ], [ %221, %237 ], [ %221, %233 ], [ %221, %226 ], [ %221, %235 ], [ %221, %241 ], [ %221, %isSSL.exit.thread.i ]
  %.0135157.i = phi ptr [ %.0144.i, %.thread138.i ], [ %225, %273 ], [ %225, %256 ], [ %225, %237 ], [ %225, %233 ], [ null, %226 ], [ %225, %235 ], [ %225, %241 ], [ %225, %isSSL.exit.thread.i ]
  call void @free(ptr noundef nonnull %.057134158.i) #17
  br label %282

282:                                              ; preds = %.thread129.thread152.i, %.thread138.i
  %.0119133150.i = phi i32 [ %.0119142.i, %.thread138.i ], [ %.0119133159.i, %.thread129.thread152.i ]
  %.0135149.i = phi ptr [ %.0144.i, %.thread138.i ], [ %.0135157.i, %.thread129.thread152.i ]
  %.not90.i = icmp eq ptr %.0135149.i, null
  br i1 %.not90.i, label %.thread160.i, label %283

283:                                              ; preds = %282
  call void @free(ptr noundef nonnull %.0135149.i) #17
  br label %.thread160.i

.thread160.i:                                     ; preds = %203, %283, %282, %222, %216, %.thread125.i, %194, %.loopexit.thread.i, %.thread121.i, %97
  %.0119133150164.i = phi i32 [ %.0119133150.i, %282 ], [ %.0119133150.i, %283 ], [ 100, %203 ], [ 100, %97 ], [ 100, %.thread121.i ], [ 100, %.loopexit.thread.i ], [ 100, %194 ], [ 100, %.thread125.i ], [ 100, %222 ], [ 100, %216 ]
  br label %284

284:                                              ; preds = %288, %.thread160.i
  %.0.i.i.i = phi ptr [ %14, %.thread160.i ], [ %289, %288 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %286 = load i32, ptr %285, align 8, !tbaa !66
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8, !tbaa !66
  %.not.i.i.i = icmp eq i32 %287, 0
  br i1 %.not.i.i.i, label %288, label %string_free.exit.i.i.preheader

288:                                              ; preds = %284
  %289 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !64
  %.not8.i.i.i = icmp eq ptr %289, null
  br i1 %.not8.i.i.i, label %290, label %284

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !63
  %.not9.i.i.i = icmp eq ptr %292, null
  br i1 %.not9.i.i.i, label %string_free.exit.i.i.preheader, label %293

293:                                              ; preds = %290
  call void @free(ptr noundef nonnull %292) #17
  br label %string_free.exit.i.i.preheader

string_free.exit.i.i.preheader:                   ; preds = %284, %293, %290
  br label %string_free.exit.i.i

string_free.exit.i.i:                             ; preds = %string_free.exit.i.i.preheader, %297
  %.0.i3.i.i = phi ptr [ %298, %297 ], [ %52, %string_free.exit.i.i.preheader ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 16
  %295 = load i32, ptr %294, align 8, !tbaa !66
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %294, align 8, !tbaa !66
  %.not.i4.i.i = icmp eq i32 %296, 0
  br i1 %.not.i4.i.i, label %297, label %string_free.exit7.i.i.preheader

297:                                              ; preds = %string_free.exit.i.i
  %298 = load ptr, ptr %.0.i3.i.i, align 8, !tbaa !64
  %.not8.i5.i.i = icmp eq ptr %298, null
  br i1 %.not8.i5.i.i, label %299, label %string_free.exit.i.i

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !63
  %.not9.i6.i.i = icmp eq ptr %301, null
  br i1 %.not9.i6.i.i, label %string_free.exit7.i.i.preheader, label %302

302:                                              ; preds = %299
  call void @free(ptr noundef nonnull %301) #17
  br label %string_free.exit7.i.i.preheader

string_free.exit7.i.i.preheader:                  ; preds = %string_free.exit.i.i, %302, %299
  br label %string_free.exit7.i.i

string_free.exit7.i.i:                            ; preds = %string_free.exit7.i.i.preheader, %306
  %.0.i8.i.i = phi ptr [ %307, %306 ], [ %55, %string_free.exit7.i.i.preheader ]
  %303 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 16
  %304 = load i32, ptr %303, align 8, !tbaa !66
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 8, !tbaa !66
  %.not.i9.i.i = icmp eq i32 %305, 0
  br i1 %.not.i9.i.i, label %306, label %free_if_needed.exit.i.preheader

306:                                              ; preds = %string_free.exit7.i.i
  %307 = load ptr, ptr %.0.i8.i.i, align 8, !tbaa !64
  %.not8.i10.i.i = icmp eq ptr %307, null
  br i1 %.not8.i10.i.i, label %308, label %string_free.exit7.i.i

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !63
  %.not9.i11.i.i = icmp eq ptr %310, null
  br i1 %.not9.i11.i.i, label %free_if_needed.exit.i.preheader, label %311

311:                                              ; preds = %308
  call void @free(ptr noundef nonnull %310) #17
  br label %free_if_needed.exit.i.preheader

free_if_needed.exit.i.preheader:                  ; preds = %string_free.exit7.i.i, %311, %308
  br label %free_if_needed.exit.i

free_if_needed.exit.i:                            ; preds = %free_if_needed.exit.i.preheader, %315
  %.0.i.i100.i = phi ptr [ %316, %315 ], [ %13, %free_if_needed.exit.i.preheader ]
  %312 = getelementptr inbounds nuw i8, ptr %.0.i.i100.i, i64 16
  %313 = load i32, ptr %312, align 8, !tbaa !66
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %312, align 8, !tbaa !66
  %.not.i.i101.i = icmp eq i32 %314, 0
  br i1 %.not.i.i101.i, label %315, label %string_free.exit.i102.i.preheader

315:                                              ; preds = %free_if_needed.exit.i
  %316 = load ptr, ptr %.0.i.i100.i, align 8, !tbaa !64
  %.not8.i.i112.i = icmp eq ptr %316, null
  br i1 %.not8.i.i112.i, label %317, label %free_if_needed.exit.i

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %.0.i.i100.i, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !63
  %.not9.i.i113.i = icmp eq ptr %319, null
  br i1 %.not9.i.i113.i, label %string_free.exit.i102.i.preheader, label %320

320:                                              ; preds = %317
  call void @free(ptr noundef nonnull %319) #17
  br label %string_free.exit.i102.i.preheader

string_free.exit.i102.i.preheader:                ; preds = %free_if_needed.exit.i, %320, %317
  br label %string_free.exit.i102.i

string_free.exit.i102.i:                          ; preds = %string_free.exit.i102.i.preheader, %324
  %.0.i3.i103.i = phi ptr [ %325, %324 ], [ %43, %string_free.exit.i102.i.preheader ]
  %321 = getelementptr inbounds nuw i8, ptr %.0.i3.i103.i, i64 16
  %322 = load i32, ptr %321, align 8, !tbaa !66
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 8, !tbaa !66
  %.not.i4.i104.i = icmp eq i32 %323, 0
  br i1 %.not.i4.i104.i, label %324, label %string_free.exit7.i105.i.preheader

324:                                              ; preds = %string_free.exit.i102.i
  %325 = load ptr, ptr %.0.i3.i103.i, align 8, !tbaa !64
  %.not8.i5.i110.i = icmp eq ptr %325, null
  br i1 %.not8.i5.i110.i, label %326, label %string_free.exit.i102.i

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %.0.i3.i103.i, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !63
  %.not9.i6.i111.i = icmp eq ptr %328, null
  br i1 %.not9.i6.i111.i, label %string_free.exit7.i105.i.preheader, label %329

329:                                              ; preds = %326
  call void @free(ptr noundef nonnull %328) #17
  br label %string_free.exit7.i105.i.preheader

string_free.exit7.i105.i.preheader:               ; preds = %string_free.exit.i102.i, %329, %326
  br label %string_free.exit7.i105.i

string_free.exit7.i105.i:                         ; preds = %string_free.exit7.i105.i.preheader, %333
  %.0.i8.i106.i = phi ptr [ %334, %333 ], [ %46, %string_free.exit7.i105.i.preheader ]
  %330 = getelementptr inbounds nuw i8, ptr %.0.i8.i106.i, i64 16
  %331 = load i32, ptr %330, align 8, !tbaa !66
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %330, align 8, !tbaa !66
  %.not.i9.i107.i = icmp eq i32 %332, 0
  br i1 %.not.i9.i107.i, label %333, label %phishingCheck.exit

333:                                              ; preds = %string_free.exit7.i105.i
  %334 = load ptr, ptr %.0.i8.i106.i, align 8, !tbaa !64
  %.not8.i10.i108.i = icmp eq ptr %334, null
  br i1 %.not8.i10.i108.i, label %335, label %string_free.exit7.i105.i

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %.0.i8.i106.i, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !63
  %.not9.i11.i109.i = icmp eq ptr %337, null
  br i1 %.not9.i11.i109.i, label %phishingCheck.exit, label %338

338:                                              ; preds = %335
  call void @free(ptr noundef nonnull %337) #17
  br label %phishingCheck.exit

phishingCheck.exit:                               ; preds = %string_free.exit7.i105.i, %335, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %339

339:                                              ; preds = %343, %phishingCheck.exit
  %.0.i.i = phi ptr [ %16, %phishingCheck.exit ], [ %344, %343 ]
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %341 = load i32, ptr %340, align 8, !tbaa !66
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 8, !tbaa !66
  %.not.i.i51 = icmp eq i32 %342, 0
  br i1 %.not.i.i51, label %343, label %string_free.exit.i.preheader

343:                                              ; preds = %339
  %344 = load ptr, ptr %.0.i.i, align 8, !tbaa !64
  %.not8.i.i = icmp eq ptr %344, null
  br i1 %.not8.i.i, label %345, label %339

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !63
  %.not9.i.i = icmp eq ptr %347, null
  br i1 %.not9.i.i, label %string_free.exit.i.preheader, label %348

348:                                              ; preds = %345
  call void @free(ptr noundef nonnull %347) #17
  br label %string_free.exit.i.preheader

string_free.exit.i.preheader:                     ; preds = %339, %348, %345
  br label %string_free.exit.i

string_free.exit.i:                               ; preds = %string_free.exit.i.preheader, %352
  %.0.i3.i = phi ptr [ %353, %352 ], [ %34, %string_free.exit.i.preheader ]
  %349 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 16
  %350 = load i32, ptr %349, align 8, !tbaa !66
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %349, align 8, !tbaa !66
  %.not.i4.i = icmp eq i32 %351, 0
  br i1 %.not.i4.i, label %352, label %string_free.exit7.i.preheader

352:                                              ; preds = %string_free.exit.i
  %353 = load ptr, ptr %.0.i3.i, align 8, !tbaa !64
  %.not8.i5.i = icmp eq ptr %353, null
  br i1 %.not8.i5.i, label %354, label %string_free.exit.i

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !63
  %.not9.i6.i = icmp eq ptr %356, null
  br i1 %.not9.i6.i, label %string_free.exit7.i.preheader, label %357

357:                                              ; preds = %354
  call void @free(ptr noundef nonnull %356) #17
  br label %string_free.exit7.i.preheader

string_free.exit7.i.preheader:                    ; preds = %string_free.exit.i, %357, %354
  br label %string_free.exit7.i

string_free.exit7.i:                              ; preds = %string_free.exit7.i.preheader, %361
  %.0.i8.i = phi ptr [ %362, %361 ], [ %38, %string_free.exit7.i.preheader ]
  %358 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 16
  %359 = load i32, ptr %358, align 8, !tbaa !66
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %358, align 8, !tbaa !66
  %.not.i9.i = icmp eq i32 %360, 0
  br i1 %.not.i9.i, label %361, label %free_if_needed.exit

361:                                              ; preds = %string_free.exit7.i
  %362 = load ptr, ptr %.0.i8.i, align 8, !tbaa !64
  %.not8.i10.i = icmp eq ptr %362, null
  br i1 %.not8.i10.i, label %363, label %string_free.exit7.i

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !63
  %.not9.i11.i = icmp eq ptr %365, null
  br i1 %.not9.i11.i, label %free_if_needed.exit, label %366

366:                                              ; preds = %363
  call void @free(ptr noundef nonnull %365) #17
  br label %free_if_needed.exit

free_if_needed.exit:                              ; preds = %string_free.exit7.i, %363, %366
  %367 = load i32, ptr %22, align 8, !tbaa !42
  %.not47 = icmp eq i32 %367, 0
  br i1 %.not47, label %368, label %.loopexit.sink.split

368:                                              ; preds = %free_if_needed.exit
  switch i32 %.0119133150164.i, label %369 [
    i32 100, label %phishing_ret_toString.exit.thread56
    i32 104, label %phishing_ret_toString.exit.thread58
    i32 101, label %phishing_ret_toString.exit.thread62
    i32 105, label %phishing_ret_toString.exit.thread60
    i32 106, label %phishing_ret_toString.exit.thread
    i32 107, label %phishing_ret_toString.exit
    i32 108, label %phishing_ret_toString.exit
    i32 109, label %phishing_ret_toString.exit
  ]

phishing_ret_toString.exit.thread56:              ; preds = %368
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.341) #17
  br label %select.unfold

phishing_ret_toString.exit.thread58:              ; preds = %368
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.342) #17
  br label %370

phishing_ret_toString.exit.thread62:              ; preds = %368
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.343) #17
  br label %371

phishing_ret_toString.exit.thread60:              ; preds = %368
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.344) #17
  br label %376

phishing_ret_toString.exit.thread:                ; preds = %368
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.345) #17
  br label %375

369:                                              ; preds = %368
  br label %phishing_ret_toString.exit

phishing_ret_toString.exit:                       ; preds = %368, %368, %368, %369
  %.0.i = phi ptr [ @.str.347, %369 ], [ @.str.346, %368 ], [ @.str.346, %368 ], [ @.str.346, %368 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %.0.i) #17
  switch i32 %.0119133150164.i, label %375 [
    i32 100, label %select.unfold
    i32 102, label %376
    i32 104, label %370
    i32 109, label %374
    i32 101, label %371
    i32 107, label %372
    i32 108, label %373
  ]

370:                                              ; preds = %phishing_ret_toString.exit.thread58, %phishing_ret_toString.exit
  br label %376

371:                                              ; preds = %phishing_ret_toString.exit.thread62, %phishing_ret_toString.exit
  br label %376

372:                                              ; preds = %phishing_ret_toString.exit
  br label %376

373:                                              ; preds = %phishing_ret_toString.exit
  br label %376

374:                                              ; preds = %phishing_ret_toString.exit
  br label %376

375:                                              ; preds = %phishing_ret_toString.exit.thread, %phishing_ret_toString.exit
  br label %376

376:                                              ; preds = %phishing_ret_toString.exit, %375, %374, %373, %372, %371, %phishing_ret_toString.exit.thread60, %370
  %.str.9.sink = phi ptr [ @.str.9, %375 ], [ @.str.8, %374 ], [ @.str.7, %373 ], [ @.str.6, %372 ], [ @.str.5, %371 ], [ @.str.4, %phishing_ret_toString.exit.thread60 ], [ @.str.3, %370 ], [ @.str.2, %phishing_ret_toString.exit ]
  %377 = call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull %.str.9.sink) #17
  %.not48 = icmp eq i32 %377, 0
  br i1 %.not48, label %select.unfold, label %.loopexit.sink.split

select.unfold:                                    ; preds = %376, %phishing_ret_toString.exit, %phishing_ret_toString.exit.thread56
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %378 = load i32, ptr %1, align 8, !tbaa !46
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %indvars.iv.next, %379
  br i1 %380, label %61, label %.loopexit

.loopexit.sink.split:                             ; preds = %376, %free_if_needed.exit
  %.2.ph = phi i32 [ 0, %free_if_needed.exit ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

.loopexit:                                        ; preds = %select.unfold, %.loopexit.sink.split, %.preheader, %21, %2
  %.2 = phi i32 [ 0, %.preheader ], [ 0, %21 ], [ %.2.ph, %.loopexit.sink.split ], [ 0, %2 ], [ 0, %select.unfold ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @phishing_init(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = tail call ptr @mpool_malloc(ptr noundef %6, i64 noundef 40) #17
  store ptr %7, ptr %2, align 8, !tbaa !23
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #17
  br label %26

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %10, align 8, !tbaa !42
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %26, label %14

14:                                               ; preds = %11, %9
  %.0 = phi ptr [ %3, %11 ], [ %7, %9 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull @numeric_url_regex) #17
  %15 = tail call i32 @cli_regcomp(ptr noundef nonnull %.0, ptr noundef nonnull @numeric_url_regex, i32 noundef 7) #17
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %build_regex.exit, label %16

16:                                               ; preds = %14
  %17 = tail call i64 @cli_regerror(i32 noundef %15, ptr noundef nonnull %.0, ptr noundef null, i64 noundef 0) #17
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #19
  %.not17.i = icmp eq ptr %18, null
  br i1 %.not17.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @cli_regerror(i32 noundef %15, ptr noundef nonnull %.0, ptr noundef nonnull %18, i64 noundef %17) #17
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %18) #17
  tail call void @free(ptr noundef nonnull %18) #17
  br label %22

21:                                               ; preds = %16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20) #17
  br label %22

22:                                               ; preds = %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  tail call void @mpool_free(ptr noundef %24, ptr noundef nonnull %.0) #17
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %26

build_regex.exit:                                 ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 0, ptr %25, align 8, !tbaa !42
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #17
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %7, label %8

7:                                                ; preds = %4
  tail call void @cli_regfree(ptr noundef nonnull %3) #17
  br label %8

8:                                                ; preds = %4, %7
  tail call void @allow_list_done(ptr noundef nonnull %0) #17
  tail call void @domain_list_done(ptr noundef nonnull %0) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  tail call void @mpool_free(ptr noundef %10, ptr noundef nonnull %3) #17
  br label %11

.critedge:                                        ; preds = %1
  tail call void @allow_list_done(ptr noundef nonnull %0) #17
  tail call void @domain_list_done(ptr noundef nonnull %0) #17
  br label %11

11:                                               ; preds = %.critedge, %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #17
  ret void
}

declare void @allow_list_done(ptr noundef) local_unnamed_addr #2

declare void @domain_list_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 101) i32 @cli_url_canon(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store ptr %11, ptr %10, align 8, !tbaa !50
  %12 = add i64 %3, -3
  %13 = tail call ptr @strncpy(ptr noundef %2, ptr noundef %0, i64 noundef %12) #17
  %14 = getelementptr i8, ptr %2, i64 %3
  %15 = getelementptr i8, ptr %14, i64 -1
  store i8 0, ptr %15, align 1, !tbaa !94
  %16 = getelementptr i8, ptr %14, i64 -2
  store i8 0, ptr %16, align 1, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  store i8 0, ptr %17, align 1, !tbaa !94
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #16
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %162, label %.preheader

.preheader:                                       ; preds = %8, %20
  %.pn = phi ptr [ %.0128, %20 ], [ %18, %8 ]
  %.0128 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %19 = icmp ult ptr %.0128, %11
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %.preheader
  %21 = load i8, ptr %.0128, align 1, !tbaa !94
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %.preheader, label %.critedge

.critedge:                                        ; preds = %.preheader, %20
  %23 = tail call i64 @strcspn(ptr noundef nonnull %.0128, ptr noundef nonnull @.str.16) #16
  %24 = tail call ptr @memchr(ptr noundef nonnull %.0128, i32 noundef 64, i64 noundef %23) #16
  %.not151 = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %spec.select = select i1 %.not151, ptr %.0128, ptr %25
  store ptr %spec.select, ptr %9, align 8, !tbaa !50
  call fastcc void @str_hex_to_char(ptr noundef %9, ptr noundef %10)
  %26 = load ptr, ptr %9, align 8, !tbaa !50
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %10, align 8, !tbaa !50
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp ult ptr %26, %28
  br i1 %30, label %.lr.ph.preheader, label %.critedge2.preheader

.lr.ph.preheader:                                 ; preds = %.critedge
  %31 = sub i64 %29, %27
  %scevgep = getelementptr i8, ptr %26, i64 %31
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %.2166 = phi ptr [ %35, %34 ], [ %26, %.lr.ph.preheader ]
  %32 = load i8, ptr %.2166, align 1, !tbaa !94
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %34, label %.critedge2.preheader

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.2166, i64 1
  %exitcond.not = icmp eq ptr %35, %28
  br i1 %exitcond.not, label %.critedge2.preheader, label %.lr.ph

.critedge2.preheader:                             ; preds = %.lr.ph, %34, %.critedge
  %.3.ph = phi ptr [ %26, %.critedge ], [ %.2166, %.lr.ph ], [ %scevgep, %34 ]
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %.3 = phi ptr [ %40, %.critedge2 ], [ %.3.ph, %.critedge2.preheader ]
  %36 = load i8, ptr %.3, align 1, !tbaa !94
  %37 = icmp eq i8 %36, 46
  %38 = icmp ult ptr %.3, %28
  %39 = and i1 %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br i1 %39, label %.critedge2, label %41

41:                                               ; preds = %.critedge2
  br i1 %38, label %.lr.ph173.preheader, label %._crit_edge

.lr.ph173.preheader:                              ; preds = %41
  %42 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.3, i32 noundef 47) #16
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %84
  %.0130172 = phi ptr [ %spec.select155, %84 ], [ %42, %.lr.ph173.preheader ]
  %.0132171 = phi ptr [ %88, %84 ], [ %.3, %.lr.ph173.preheader ]
  %43 = phi ptr [ %85, %84 ], [ %28, %.lr.ph173.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.0132171, i64 2
  %45 = icmp ult ptr %44, %43
  br i1 %45, label %46, label %84

46:                                               ; preds = %.lr.ph173
  %47 = load i8, ptr %.0132171, align 1, !tbaa !94
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %49, label %84

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.0132171, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !94
  %52 = icmp eq i8 %51, 46
  br i1 %52, label %53, label %84

53:                                               ; preds = %49
  %54 = load i8, ptr %44, align 1, !tbaa !94
  switch i8 %54, label %84 [
    i8 47, label %55
    i8 46, label %64
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.0132171, i64 3
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
  br label %.sink.split

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %.0132171, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !94
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
  %73 = getelementptr inbounds nuw i8, ptr %.0132171, i64 4
  %74 = icmp ult ptr %73, %43
  br i1 %74, label %75, label %._crit_edge185

._crit_edge185:                                   ; preds = %72
  %.pre186 = ptrtoint ptr %.0132171 to i64
  br label %80

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.0130172, i64 1
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
  br label %.sink.split

.sink.split:                                      ; preds = %80, %62
  %.sink = phi ptr [ %63, %62 ], [ %83, %80 ]
  store ptr %.sink, ptr %10, align 8, !tbaa !50
  br label %84

84:                                               ; preds = %.sink.split, %53, %71, %68, %49, %46, %.lr.ph173
  %85 = phi ptr [ %43, %53 ], [ %43, %46 ], [ %43, %.lr.ph173 ], [ %43, %71 ], [ %43, %68 ], [ %43, %49 ], [ %.sink, %.sink.split ]
  %86 = load i8, ptr %.0132171, align 1, !tbaa !94
  %87 = icmp eq i8 %86, 47
  %spec.select155 = select i1 %87, ptr %.0132171, ptr %.0130172
  %88 = getelementptr inbounds nuw i8, ptr %.0132171, i64 1
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
  store i8 0, ptr %92, align 1, !tbaa !94
  %93 = icmp ult ptr %.3, %90
  %94 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 %12
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
  %101 = load i8, ptr %.1133177, align 1, !tbaa !94
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
  %105 = getelementptr inbounds nuw i8, ptr %.1133177, i64 3
  %106 = getelementptr inbounds nuw i8, ptr %.1133177, i64 1
  %107 = ptrtoint ptr %99 to i64
  %108 = ptrtoint ptr %.1133177 to i64
  %109 = xor i64 %108, -1
  %110 = add i64 %107, %109
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %105, ptr nonnull align 1 %106, i64 %110, i1 false)
  store i8 37, ptr %.1133177, align 1, !tbaa !94
  %111 = lshr i32 %104, 4
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr @__const.hash_match.hexchars, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !94
  store i8 %114, ptr %106, align 1, !tbaa !94
  %115 = and i32 %104, 15
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr @__const.hash_match.hexchars, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !94
  store i8 %118, ptr %100, align 1, !tbaa !94
  %119 = load ptr, ptr %10, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2
  store ptr %120, ptr %10, align 8, !tbaa !50
  %.pre = load ptr, ptr %9, align 8
  br label %121

121:                                              ; preds = %switch.early.test, %103
  %122 = phi ptr [ %.pre, %103 ], [ %98, %switch.early.test ]
  %123 = phi ptr [ %120, %103 ], [ %99, %switch.early.test ]
  %.2134 = phi ptr [ %100, %103 ], [ %.1133177, %switch.early.test ]
  %124 = getelementptr inbounds nuw i8, ptr %.2134, i64 1
  %125 = icmp ult ptr %124, %123
  %126 = getelementptr inbounds nuw i8, ptr %.2134, i64 3
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %12
  %128 = icmp ult ptr %126, %127
  %or.cond159 = select i1 %125, i1 %128, i1 false
  %129 = icmp ult ptr %123, %17
  %or.cond160 = and i1 %129, %or.cond159
  br i1 %or.cond160, label %.lr.ph179, label %.critedge5

.critedge5:                                       ; preds = %121, %._crit_edge
  %.1133.lcssa = phi ptr [ %.3, %._crit_edge ], [ %124, %121 ]
  store i8 0, ptr %.1133.lcssa, align 1, !tbaa !94
  store ptr %.1133.lcssa, ptr %10, align 8, !tbaa !50
  %130 = load ptr, ptr %9, align 8, !tbaa !50
  %131 = ptrtoint ptr %.1133.lcssa to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = tail call i64 @strcspn(ptr noundef nonnull %.3, ptr noundef nonnull @.str.16) #16
  %.not152 = icmp ugt i64 %134, %133
  br i1 %.not152, label %140, label %135

135:                                              ; preds = %.critedge5
  %136 = getelementptr inbounds nuw i8, ptr %.3, i64 %134
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %139 = sub nuw i64 %133, %134
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %137, ptr nonnull align 1 %138, i64 %139, i1 false)
  store i8 47, ptr %136, align 1, !tbaa !94
  store i8 0, ptr %138, align 1, !tbaa !94
  br label %142

140:                                              ; preds = %.critedge5
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  br label %142

142:                                              ; preds = %140, %135
  %.0127 = phi ptr [ %137, %135 ], [ %141, %140 ]
  %.not153 = icmp ult ptr %.1133.lcssa, %.0127
  br i1 %.not153, label %151, label %143

143:                                              ; preds = %142
  %144 = ptrtoint ptr %.0127 to i64
  %145 = add i64 %131, 1
  %146 = sub i64 %145, %144
  %147 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0127, i32 noundef 35) #16
  %.not154 = icmp eq ptr %147, null
  br i1 %.not154, label %151, label %148

148:                                              ; preds = %143
  store i8 0, ptr %147, align 1, !tbaa !94
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %149, %144
  br label %151

151:                                              ; preds = %142, %143, %148
  %storemerge = phi ptr [ %.0127, %143 ], [ %.0127, %148 ], [ @.str.17, %142 ]
  %.1 = phi i64 [ %146, %143 ], [ %150, %148 ], [ 0, %142 ]
  store ptr %storemerge, ptr %6, align 8, !tbaa !50
  %.not7.i = icmp eq i64 %134, 0
  br i1 %.not7.i, label %str_make_lowercase.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %151
  %152 = tail call ptr @__ctype_tolower_loc() #20
  br label %153

153:                                              ; preds = %153, %.lr.ph.i
  %.09.i = phi ptr [ %.3, %.lr.ph.i ], [ %160, %153 ]
  %.068.i = phi i64 [ %134, %.lr.ph.i ], [ %161, %153 ]
  %154 = load ptr, ptr %152, align 8, !tbaa !97
  %155 = load i8, ptr %.09.i, align 1, !tbaa !94
  %156 = sext i8 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !71
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %.09.i, align 1, !tbaa !94
  %160 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %161 = add i64 %.068.i, -1
  %.not.i = icmp eq i64 %161, 0
  br i1 %.not.i, label %str_make_lowercase.exit, label %153

str_make_lowercase.exit:                          ; preds = %153, %151
  store ptr %.3, ptr %4, align 8, !tbaa !50
  store i64 %134, ptr %5, align 8, !tbaa !95
  store i64 %.1, ptr %7, align 8, !tbaa !95
  br label %162

162:                                              ; preds = %8, %str_make_lowercase.exit
  %.0 = phi i32 [ 0, %str_make_lowercase.exit ], [ 100, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @str_hex_to_char(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.not = icmp ugt ptr %4, %5
  br i1 %.not, label %6, label %71

6:                                                ; preds = %2
  %7 = load i8, ptr %3, align 1, !tbaa !94
  %8 = icmp eq i8 %7, 37
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load i8, ptr %5, align 1, !tbaa !94
  %11 = icmp eq i8 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !94
  %14 = icmp eq i8 %13, 48
  %or.cond.i = select i1 %11, i1 %14, i1 false
  br i1 %or.cond.i, label %hex2int.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9
  %15 = zext i8 %10 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr @hextable, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !98
  %18 = trunc i16 %17 to i8
  %19 = shl i8 %18, 4
  %20 = zext i8 %13 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr @hextable, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !98
  %23 = trunc i16 %22 to i8
  %24 = or i8 %19, %23
  br label %hex2int.exit

hex2int.exit:                                     ; preds = %9, %._crit_edge.i
  %25 = phi i8 [ %24, %._crit_edge.i ], [ 1, %9 ]
  store i8 %25, ptr %12, align 1, !tbaa !94
  br label %26

26:                                               ; preds = %hex2int.exit, %6
  %.039 = phi ptr [ %12, %hex2int.exit ], [ %3, %6 ]
  store ptr %.039, ptr %0, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  br label %28

28:                                               ; preds = %._crit_edge, %26
  %.035 = phi ptr [ %4, %26 ], [ %.237, %._crit_edge ]
  %.not4553 = icmp ugt ptr %27, %.035
  br i1 %.not4553, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %28, %68
  %29 = phi ptr [ %69, %68 ], [ %27, %28 ]
  %.056 = phi ptr [ %.1, %68 ], [ null, %28 ]
  %.13655 = phi ptr [ %.237, %68 ], [ %.035, %28 ]
  %.039.pn54 = phi ptr [ %.24157, %68 ], [ %.039, %28 ]
  %.24157 = getelementptr inbounds nuw i8, ptr %.039.pn54, i64 1
  %30 = load i8, ptr %.24157, align 1, !tbaa !94
  %31 = icmp eq i8 %30, 37
  br i1 %31, label %32, label %68

32:                                               ; preds = %.lr.ph
  %33 = tail call ptr @__ctype_b_loc() #20
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %.039.pn54, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !94
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [2 x i8], ptr %34, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !98
  %40 = and i16 %39, 4096
  %.not47 = icmp eq i16 %40, 0
  br i1 %.not47, label %68, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %.039.pn54, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !94
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [2 x i8], ptr %34, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !98
  %47 = and i16 %46, 4096
  %.not48 = icmp eq i16 %47, 0
  br i1 %.not48, label %68, label %48

48:                                               ; preds = %41
  %49 = icmp eq i8 %36, 48
  %50 = icmp eq i8 %43, 48
  %or.cond.i49 = and i1 %49, %50
  br i1 %or.cond.i49, label %hex2int.exit51, label %._crit_edge.i50

._crit_edge.i50:                                  ; preds = %48
  %51 = zext i8 %36 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr @hextable, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !98
  %54 = trunc i16 %53 to i8
  %55 = shl i8 %54, 4
  %56 = zext i8 %43 to i64
  %57 = getelementptr inbounds nuw [2 x i8], ptr @hextable, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !98
  %59 = trunc i16 %58 to i8
  %60 = or i8 %55, %59
  br label %hex2int.exit51

hex2int.exit51:                                   ; preds = %48, %._crit_edge.i50
  %61 = phi i8 [ %60, %._crit_edge.i50 ], [ 1, %48 ]
  store i8 %61, ptr %.24157, align 1, !tbaa !94
  %62 = icmp ne i8 %61, 37
  %63 = icmp ne ptr %.056, null
  %or.cond = select i1 %62, i1 true, i1 %63
  %spec.select = select i1 %or.cond, ptr %.056, ptr %.24157
  %64 = ptrtoint ptr %.13655 to i64
  %65 = ptrtoint ptr %29 to i64
  %reass.sub = sub i64 %64, %65
  %66 = add i64 %reass.sub, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %29, i64 %66, i1 false)
  %67 = getelementptr inbounds i8, ptr %.13655, i64 -2
  br label %68

68:                                               ; preds = %32, %41, %hex2int.exit51, %.lr.ph
  %.237 = phi ptr [ %.13655, %.lr.ph ], [ %67, %hex2int.exit51 ], [ %.13655, %41 ], [ %.13655, %32 ]
  %.1 = phi ptr [ %.056, %.lr.ph ], [ %spec.select, %hex2int.exit51 ], [ %.056, %41 ], [ %.056, %32 ]
  %69 = getelementptr inbounds nuw i8, ptr %.039.pn54, i64 5
  %.not45 = icmp ugt ptr %69, %.237
  br i1 %.not45, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %68
  %70 = icmp eq ptr %.1, null
  br i1 %70, label %._crit_edge.thread, label %28

._crit_edge.thread:                               ; preds = %28, %._crit_edge
  %.136.lcssa64 = phi ptr [ %.237, %._crit_edge ], [ %.035, %28 ]
  store ptr %.136.lcssa64, ptr %1, align 8, !tbaa !50
  br label %71

71:                                               ; preds = %2, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @cli_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @cli_regfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #9

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @isURL(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %in_tld_set.exit.thread, label %.preheader159

.preheader159:                                    ; preds = %2, %4
  %.090 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %3 = load i8, ptr %.090, align 1, !tbaa !94
  switch i8 %3, label %.thread [
    i8 32, label %4
    i8 104, label %6
    i8 102, label %15
    i8 109, label %19
  ]

4:                                                ; preds = %.preheader159
  %5 = getelementptr inbounds nuw i8, ptr %.090, i64 1
  br label %.preheader159

6:                                                ; preds = %.preheader159
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.090, ptr noundef nonnull dereferenceable(7) @https, i64 noundef 6) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.090, i64 5
  br label %select.unfold

11:                                               ; preds = %6
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.090, ptr noundef nonnull dereferenceable(6) @http, i64 noundef 5) #16
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %.090, i64 4
  br i1 %13, label %select.unfold, label %.thread

15:                                               ; preds = %.preheader159
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.090, ptr noundef nonnull dereferenceable(5) @ftp, i64 noundef 4) #16
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %.090, i64 3
  br i1 %17, label %select.unfold, label %.thread

19:                                               ; preds = %.preheader159
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.090, ptr noundef nonnull dereferenceable(10) @mailto_proto, i64 noundef 9) #16
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  br i1 %21, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %11, %19, %15, %9
  %.082 = phi ptr [ %22, %19 ], [ %10, %9 ], [ %18, %15 ], [ %14, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %.082, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !94
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %select.unfold
  %27 = getelementptr inbounds nuw i8, ptr %.082, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !94
  %29 = icmp eq i8 %28, 47
  br i1 %29, label %in_tld_set.exit.thread, label %.thread

.thread:                                          ; preds = %.preheader159, %11, %19, %15, %26, %select.unfold
  %.082142 = phi ptr [ %.082, %select.unfold ], [ %.082, %26 ], [ null, %11 ], [ null, %15 ], [ null, %19 ], [ null, %.preheader159 ]
  %.not98 = icmp eq i32 %1, 0
  br i1 %.not98, label %32, label %30

30:                                               ; preds = %.thread
  %31 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.090, i32 noundef 58) #16
  br label %32

32:                                               ; preds = %.thread, %30
  %33 = phi ptr [ %31, %30 ], [ %.082142, %.thread ]
  %.not.i = icmp ult ptr %.090, %33
  br i1 %.not.i, label %34, label %validate_uri_ialpha.exit.thread

34:                                               ; preds = %32
  %35 = zext i8 %3 to i64
  %36 = getelementptr inbounds nuw i8, ptr @URI_alpha, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !94
  %.not8.i = icmp eq i8 %37, 0
  br i1 %.not8.i, label %validate_uri_ialpha.exit.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.090, i64 1
  %40 = icmp ult ptr %39, %33
  br i1 %40, label %.lr.ph.i.i, label %validate_uri_ialpha.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %42, %33
  br i1 %exitcond.not.i.i, label %validate_uri_ialpha.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %41
  %.06.i.i = phi ptr [ %42, %41 ], [ %39, %38 ]
  %43 = load i8, ptr %.06.i.i, align 1, !tbaa !94
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr @URI_xalpha_nodot, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !94
  %.not.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i, label %validate_uri_ialpha.exit.thread, label %41

validate_uri_ialpha.exit:                         ; preds = %41, %38
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !94
  %49 = icmp eq i8 %48, 47
  br i1 %49, label %50, label %validate_uri_ialpha.exit.thread

50:                                               ; preds = %validate_uri_ialpha.exit
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !94
  %53 = icmp eq i8 %52, 47
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %spec.select113 = select i1 %53, ptr %54, ptr %51
  br label %validate_uri_ialpha.exit.thread

validate_uri_ialpha.exit.thread:                  ; preds = %.lr.ph.i.i, %34, %50, %32, %validate_uri_ialpha.exit
  %.284 = phi ptr [ %spec.select113, %50 ], [ %47, %validate_uri_ialpha.exit ], [ %.090, %32 ], [ %.090, %34 ], [ %.090, %.lr.ph.i.i ]
  %.not102 = phi i1 [ false, %50 ], [ false, %validate_uri_ialpha.exit ], [ true, %32 ], [ true, %34 ], [ true, %.lr.ph.i.i ]
  %55 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.284, i32 noundef 47) #16
  %.not101 = icmp eq ptr %55, null
  br i1 %.not101, label %56, label %59

56:                                               ; preds = %validate_uri_ialpha.exit.thread
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.284) #16
  %58 = getelementptr inbounds nuw i8, ptr %.284, i64 %57
  br label %59

59:                                               ; preds = %56, %validate_uri_ialpha.exit.thread
  %.078 = phi ptr [ %55, %validate_uri_ialpha.exit.thread ], [ %58, %56 ]
  br i1 %.not102, label %60, label %.critedge115

60:                                               ; preds = %59
  %61 = ptrtoint ptr %.078 to i64
  %62 = ptrtoint ptr %.284 to i64
  %63 = sub i64 %61, %62
  %64 = tail call ptr @memchr(ptr noundef nonnull %.284, i32 noundef 64, i64 noundef %63) #16
  %.not103 = icmp eq ptr %64, null
  br i1 %.not103, label %.critedge115, label %.preheader

.preheader:                                       ; preds = %60, %66
  %.pn = phi ptr [ %.0, %66 ], [ %64, %60 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %65 = icmp ugt ptr %.0, %.284
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %.preheader
  %67 = load i8, ptr %.0, align 1, !tbaa !94
  %.not104 = icmp eq i8 %67, 46
  br i1 %.not104, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.preheader, %66
  %68 = icmp eq ptr %.0, %.284
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
  %switch.i.i = icmp samesign ult i32 %74, 6
  br i1 %switch.i.i, label %tld_hash.exit.i, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.pn, i64 5
  %79 = load i8, ptr %78, align 1, !tbaa !94
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr @tld_hash.asso_values, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !98
  %83 = zext i16 %82 to i32
  %84 = add nuw nsw i32 %83, %74
  br label %tld_hash.exit.i

tld_hash.exit.i:                                  ; preds = %77, %76
  %.0.i.i = phi i32 [ %84, %77 ], [ %74, %76 ]
  %85 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !94
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [2 x i8], ptr @tld_hash.asso_values, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !98
  %90 = zext i16 %89 to i32
  %91 = add nuw nsw i32 %.0.i.i, %90
  %92 = load i8, ptr %.pn, align 1, !tbaa !94
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [2 x i8], ptr @tld_hash.asso_values, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 50
  %96 = load i16, ptr %95, align 2, !tbaa !98
  %97 = zext i16 %96 to i32
  %98 = add nuw nsw i32 %91, %97
  %99 = icmp samesign ult i32 %98, 988
  br i1 %99, label %100, label %in_tld_set.exit.thread

100:                                              ; preds = %tld_hash.exit.i
  %101 = zext nneg i32 %98 to i64
  %102 = getelementptr inbounds nuw i8, ptr @in_tld_set.lengthtable, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !94
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %74, %104
  br i1 %105, label %106, label %in_tld_set.exit.thread

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw [8 x i8], ptr @in_tld_set.wordlist, i64 %101
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  %109 = load i8, ptr %108, align 1, !tbaa !94
  %110 = icmp eq i8 %92, %109
  br i1 %110, label %111, label %in_tld_set.exit.thread

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %113 = add i64 %73, 4294967295
  %114 = and i64 %113, 4294967295
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %85, ptr nonnull %112, i64 %114)
  %.not.i118 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i118, label %.critedge115, label %in_tld_set.exit.thread

.critedge115:                                     ; preds = %111, %60, %59
  %115 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.284, i32 noundef 46) #16
  %116 = icmp ugt ptr %115, %.078
  %.not106172 = icmp eq ptr %115, null
  %or.cond173 = or i1 %116, %.not106172
  br i1 %or.cond173, label %in_tld_set.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge115
  br i1 %.not98, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %validate_uri_xpalphas_nodot.exit.us
  %117 = phi ptr [ %126, %validate_uri_xpalphas_nodot.exit.us ], [ %115, %.lr.ph ]
  %.079175.us = phi ptr [ %125, %validate_uri_xpalphas_nodot.exit.us ], [ %.284, %.lr.ph ]
  %118 = icmp ult ptr %.079175.us, %117
  br i1 %118, label %.lr.ph.i.us, label %in_tld_set.exit.thread

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %123
  %.09.i.us = phi ptr [ %124, %123 ], [ %.079175.us, %.lr.ph.split.us ]
  %119 = load i8, ptr %.09.i.us, align 1, !tbaa !94
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr @URI_xpalpha_nodot, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !94
  %.not.i119.us = icmp eq i8 %122, 0
  br i1 %.not.i119.us, label %in_tld_set.exit.thread, label %123

123:                                              ; preds = %.lr.ph.i.us
  %124 = getelementptr inbounds nuw i8, ptr %.09.i.us, i64 1
  %exitcond.not.i.us = icmp eq ptr %124, %117
  br i1 %exitcond.not.i.us, label %validate_uri_xpalphas_nodot.exit.us, label %.lr.ph.i.us

validate_uri_xpalphas_nodot.exit.us:              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %126 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %125, i32 noundef 46) #16
  %127 = icmp ugt ptr %126, %.078
  %.not106.us = icmp eq ptr %126, null
  %or.cond.us = or i1 %127, %.not106.us
  br i1 %or.cond.us, label %.thread149, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %in_tld_set.exit128
  %128 = phi ptr [ %181, %in_tld_set.exit128 ], [ %115, %.lr.ph ]
  %.079175 = phi ptr [ %180, %in_tld_set.exit128 ], [ %.284, %.lr.ph ]
  %.085174 = phi ptr [ %.287, %in_tld_set.exit128 ], [ null, %.lr.ph ]
  %129 = icmp ult ptr %.079175, %128
  br i1 %129, label %.lr.ph.i, label %in_tld_set.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph.split, %134
  %.09.i = phi ptr [ %135, %134 ], [ %.079175, %.lr.ph.split ]
  %130 = load i8, ptr %.09.i, align 1, !tbaa !94
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr @URI_xpalpha_nodot, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !94
  %.not.i119 = icmp eq i8 %133, 0
  br i1 %.not.i119, label %in_tld_set.exit.thread, label %134

134:                                              ; preds = %.lr.ph.i
  %135 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %exitcond.not.i = icmp eq ptr %135, %128
  br i1 %exitcond.not.i, label %validate_uri_xpalphas_nodot.exit, label %.lr.ph.i

validate_uri_xpalphas_nodot.exit:                 ; preds = %134
  %136 = ptrtoint ptr %128 to i64
  %137 = ptrtoint ptr %.079175 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  %140 = add i32 %139, -2
  %or.cond.i120 = icmp ult i32 %140, 17
  br i1 %or.cond.i120, label %141, label %in_tld_set.exit128

141:                                              ; preds = %validate_uri_xpalphas_nodot.exit
  %switch.i.i122 = icmp samesign ult i32 %139, 6
  br i1 %switch.i.i122, label %tld_hash.exit.i123, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.079175, i64 5
  %144 = load i8, ptr %143, align 1, !tbaa !94
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw [2 x i8], ptr @tld_hash.asso_values, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !98
  %148 = zext i16 %147 to i32
  %149 = add nuw nsw i32 %148, %139
  br label %tld_hash.exit.i123

tld_hash.exit.i123:                               ; preds = %142, %141
  %.0.i.i124 = phi i32 [ %149, %142 ], [ %139, %141 ]
  %150 = getelementptr inbounds nuw i8, ptr %.079175, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !94
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw [2 x i8], ptr @tld_hash.asso_values, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !98
  %155 = zext i16 %154 to i32
  %156 = add nuw nsw i32 %.0.i.i124, %155
  %157 = load i8, ptr %.079175, align 1, !tbaa !94
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw [2 x i8], ptr @tld_hash.asso_values, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 50
  %161 = load i16, ptr %160, align 2, !tbaa !98
  %162 = zext i16 %161 to i32
  %163 = add nuw nsw i32 %156, %162
  %164 = icmp samesign ult i32 %163, 988
  br i1 %164, label %165, label %.thread.i125

165:                                              ; preds = %tld_hash.exit.i123
  %166 = zext nneg i32 %163 to i64
  %167 = getelementptr inbounds nuw i8, ptr @in_tld_set.lengthtable, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !94
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %139, %169
  br i1 %170, label %171, label %.thread.i125

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw [8 x i8], ptr @in_tld_set.wordlist, i64 %166
  %173 = load ptr, ptr %172, align 8, !tbaa !50
  %174 = load i8, ptr %173, align 1, !tbaa !94
  %175 = icmp eq i8 %157, %174
  br i1 %175, label %176, label %.thread.i125

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %178 = add i64 %138, 4294967295
  %179 = and i64 %178, 4294967295
  %bcmp.i126 = tail call i32 @bcmp(ptr nonnull readonly %150, ptr nonnull %177, i64 %179)
  %.not.i127 = icmp eq i32 %bcmp.i126, 0
  br i1 %.not.i127, label %in_tld_set.exit128, label %.thread.i125

.thread.i125:                                     ; preds = %176, %171, %165, %tld_hash.exit.i123
  br label %in_tld_set.exit128

in_tld_set.exit128:                               ; preds = %.thread.i125, %176, %validate_uri_xpalphas_nodot.exit
  %.287 = phi ptr [ %.085174, %validate_uri_xpalphas_nodot.exit ], [ %128, %176 ], [ %.085174, %.thread.i125 ]
  %180 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %181 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %180, i32 noundef 46) #16
  %182 = icmp ugt ptr %181, %.078
  %.not106 = icmp eq ptr %181, null
  %or.cond = or i1 %182, %.not106
  br i1 %or.cond, label %.thread149, label %.lr.ph.split

.thread149:                                       ; preds = %in_tld_set.exit128, %validate_uri_xpalphas_nodot.exit.us
  %.085.lcssa = phi ptr [ null, %validate_uri_xpalphas_nodot.exit.us ], [ %.287, %in_tld_set.exit128 ]
  %.079.lcssa = phi ptr [ %125, %validate_uri_xpalphas_nodot.exit.us ], [ %180, %in_tld_set.exit128 ]
  %183 = icmp eq ptr %.079.lcssa, %.284
  br i1 %183, label %in_tld_set.exit.thread, label %184

184:                                              ; preds = %.thread149
  %185 = icmp ult ptr %.078, %.079.lcssa
  %spec.select117 = select i1 %185, ptr %.079.lcssa, ptr %.078
  br label %186

186:                                              ; preds = %186, %184
  %.2 = phi ptr [ %spec.select117, %184 ], [ %191, %186 ]
  %187 = load i8, ptr %.2, align 1, !tbaa !94
  %188 = icmp eq i8 %187, 32
  %189 = icmp ugt ptr %.2, %.079.lcssa
  %190 = and i1 %189, %188
  %191 = getelementptr inbounds i8, ptr %.2, i64 -1
  br i1 %190, label %186, label %192

192:                                              ; preds = %186
  %193 = ptrtoint ptr %.2 to i64
  %194 = ptrtoint ptr %.079.lcssa to i64
  %195 = sub i64 %193, %194
  %196 = trunc i64 %195 to i32
  %197 = add i32 %196, -2
  %or.cond.i129 = icmp ult i32 %197, 17
  br i1 %or.cond.i129, label %198, label %in_tld_set.exit137

198:                                              ; preds = %192
  %switch.i.i131 = icmp samesign ult i32 %196, 6
  br i1 %switch.i.i131, label %tld_hash.exit.i132, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %.079.lcssa, i64 5
  %201 = load i8, ptr %200, align 1, !tbaa !94
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw [2 x i8], ptr @tld_hash.asso_values, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !98
  %205 = zext i16 %204 to i32
  %206 = add nuw nsw i32 %205, %196
  br label %tld_hash.exit.i132

tld_hash.exit.i132:                               ; preds = %199, %198
  %.0.i.i133 = phi i32 [ %206, %199 ], [ %196, %198 ]
  %207 = getelementptr inbounds nuw i8, ptr %.079.lcssa, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !94
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw [2 x i8], ptr @tld_hash.asso_values, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !98
  %212 = zext i16 %211 to i32
  %213 = add nuw nsw i32 %.0.i.i133, %212
  %214 = load i8, ptr %.079.lcssa, align 1, !tbaa !94
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw [2 x i8], ptr @tld_hash.asso_values, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 50
  %218 = load i16, ptr %217, align 2, !tbaa !98
  %219 = zext i16 %218 to i32
  %220 = add nuw nsw i32 %213, %219
  %221 = icmp samesign ult i32 %220, 988
  br i1 %221, label %222, label %in_tld_set.exit137

222:                                              ; preds = %tld_hash.exit.i132
  %223 = zext nneg i32 %220 to i64
  %224 = getelementptr inbounds nuw i8, ptr @in_tld_set.lengthtable, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !94
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %196, %226
  br i1 %227, label %228, label %in_tld_set.exit137

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw [8 x i8], ptr @in_tld_set.wordlist, i64 %223
  %230 = load ptr, ptr %229, align 8, !tbaa !50
  %231 = load i8, ptr %230, align 1, !tbaa !94
  %232 = icmp eq i8 %214, %231
  br i1 %232, label %233, label %in_tld_set.exit137

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %235 = add i64 %195, 4294967295
  %236 = and i64 %235, 4294967295
  %bcmp.i135 = tail call i32 @bcmp(ptr nonnull readonly %207, ptr nonnull %234, i64 %236)
  %.not.i136 = icmp eq i32 %bcmp.i135, 0
  %brmerge = or i1 %.not98, %.not.i136
  %.mux = zext i1 %.not.i136 to i32
  br i1 %brmerge, label %in_tld_set.exit.thread, label %237

in_tld_set.exit137:                               ; preds = %tld_hash.exit.i132, %222, %228, %192
  %.not110 = icmp eq ptr %.085.lcssa, null
  %or.cond157 = select i1 %.not98, i1 true, i1 %.not110
  br i1 %or.cond157, label %in_tld_set.exit.thread, label %238

237:                                              ; preds = %233
  %.not110.old = icmp eq ptr %.085.lcssa, null
  br i1 %.not110.old, label %in_tld_set.exit.thread, label %238

238:                                              ; preds = %in_tld_set.exit137, %237
  store i8 0, ptr %.085.lcssa, align 1, !tbaa !94
  br label %in_tld_set.exit.thread

in_tld_set.exit.thread:                           ; preds = %.lr.ph.split, %.lr.ph.i, %.lr.ph.split.us, %.lr.ph.i.us, %.critedge115, %233, %tld_hash.exit.i, %100, %106, %111, %69, %in_tld_set.exit137, %237, %.thread149, %.critedge, %26, %2, %238
  %.088 = phi i32 [ 0, %2 ], [ %.mux, %233 ], [ 0, %.thread149 ], [ 1, %238 ], [ 0, %237 ], [ 0, %in_tld_set.exit137 ], [ 0, %.lr.ph.i.us ], [ 1, %26 ], [ 0, %.critedge ], [ 0, %tld_hash.exit.i ], [ 0, %69 ], [ 0, %111 ], [ 0, %106 ], [ 0, %100 ], [ 0, %.critedge115 ], [ 0, %.lr.ph.split.us ], [ 0, %.lr.ph.i ], [ 0, %.lr.ph.split ]
  ret i32 %.088
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @domain_list_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 101) i32 @url_get_host(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.not = icmp eq i32 %2, 0
  %.idx = select i1 %.not.not, i64 24, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %. = select i1 %.not.not, i64 32, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call fastcc void @get_host(ptr noundef %14, i32 noundef %2, ptr noundef %3, ptr noundef %10, ptr noundef %11)
  %15 = load ptr, ptr %10, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %30, label %.preheader.i

.preheader.i:                                     ; preds = %4, %22
  %.0.i.i = phi ptr [ %23, %22 ], [ %12, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !66
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %string_assign_null.exit

22:                                               ; preds = %.preheader.i
  %23 = load ptr, ptr %.0.i.i, align 8, !tbaa !64
  %.not8.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i, label %24, label %.preheader.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %string_assign_null.exit, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #17
  br label %string_assign_null.exit

string_assign_null.exit:                          ; preds = %.preheader.i, %24, %27
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @empty_string, ptr %28, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %29, align 8, !tbaa !66
  br label %56

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %15 to i64
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %34, 1
  %36 = tail call ptr @cli_max_malloc(i64 noundef %35) #17
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %string_assign_concatenated.exit, label %37

37:                                               ; preds = %30
  %38 = tail call ptr @strncpy(ptr noundef nonnull %36, ptr noundef nonnull dereferenceable(2) @.str.326, i64 noundef %35) #17
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %40 = ptrtoint ptr %17 to i64
  %41 = sub i64 %40, %33
  %42 = tail call ptr @strncpy(ptr noundef nonnull %39, ptr noundef nonnull %15, i64 noundef %41) #17
  %43 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 0, ptr %43, align 1, !tbaa !94
  br label %44

44:                                               ; preds = %48, %37
  %.0.i.i43 = phi ptr [ %12, %37 ], [ %49, %48 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !66
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !66
  %.not.i.i44 = icmp eq i32 %47, 0
  br i1 %.not.i.i44, label %48, label %string_assign_concatenated.exit.thread

48:                                               ; preds = %44
  %49 = load ptr, ptr %.0.i.i43, align 8, !tbaa !64
  %.not8.i.i45 = icmp eq ptr %49, null
  br i1 %.not8.i.i45, label %50, label %44

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %.not9.i.i46 = icmp eq ptr %52, null
  br i1 %.not9.i.i46, label %string_assign_concatenated.exit.thread, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #17
  br label %string_assign_concatenated.exit.thread

string_assign_concatenated.exit.thread:           ; preds = %44, %50, %53
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %54, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %36, ptr %55, align 8, !tbaa !63
  br label %56

string_assign_concatenated.exit:                  ; preds = %30
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.333) #17
  br label %103

56:                                               ; preds = %string_assign_concatenated.exit.thread, %string_assign_null.exit
  %57 = phi ptr [ %36, %string_assign_concatenated.exit.thread ], [ @empty_string, %string_assign_null.exit ]
  store ptr null, ptr %12, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.327, ptr noundef nonnull %57) #17
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %.not38 = icmp eq ptr %59, null
  br i1 %.not38, label %71, label %60

60:                                               ; preds = %56
  br i1 %.not.not, label %66, label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %59, align 1, !tbaa !94
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) @.str.328) #16
  %.not39 = icmp eq ptr %65, null
  br i1 %.not39, label %66, label %71

66:                                               ; preds = %64, %60
  %67 = load i32, ptr %3, align 4, !tbaa !71
  %68 = and i32 %67, 4
  %.not40 = icmp eq i32 %68, 0
  br i1 %.not40, label %69, label %71

69:                                               ; preds = %66
  %70 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %59, i32 noundef 32) #16
  %.not41 = icmp eq ptr %70, null
  br i1 %.not41, label %72, label %71

71:                                               ; preds = %69, %66, %64, %61, %56
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.329) #17
  br label %103

72:                                               ; preds = %69
  %73 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %59) #16
  %74 = trunc i64 %73 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !71
  %75 = add i32 %74, -16
  %or.cond.i = icmp ult i32 %75, -9
  br i1 %or.cond.i, label %isNumeric.exit.thread, label %76

76:                                               ; preds = %72
  %77 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull readonly %59, ptr noundef nonnull @.str.334, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  %78 = load i32, ptr %9, align 4, !tbaa !71
  %79 = icmp eq i32 %78, %74
  br i1 %79, label %80, label %isNumeric.exit.thread

80:                                               ; preds = %76
  %81 = load i32, ptr %5, align 4, !tbaa !71
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

88:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = load i32, ptr %3, align 4, !tbaa !71
  %90 = or i32 %89, 2
  store i32 %90, ptr %3, align 4, !tbaa !71
  br label %91

91:                                               ; preds = %isNumeric.exit.thread, %88
  br i1 %.not.not, label %92, label %103

92:                                               ; preds = %91
  %93 = ptrtoint ptr %15 to i64
  %94 = ptrtoint ptr %14 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %95, ptr %96, align 8, !tbaa !101
  %97 = ptrtoint ptr %17 to i64
  %98 = sub i64 %97, %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %98, ptr %99, align 8, !tbaa !102
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !103
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %98
  store i8 0, ptr %102, align 1, !tbaa !94
  br label %103

103:                                              ; preds = %string_assign_concatenated.exit, %91, %92, %71
  %.0 = phi i32 [ 20, %string_assign_concatenated.exit ], [ 100, %71 ], [ 0, %92 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @url_get_domain(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  tail call fastcc void @get_domain(ptr noundef %1, ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @get_domain(ptr noundef %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i16, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i16 %6, ptr %7, align 8, !tbaa !51
  ret void
}

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare ptr @cl_hash_init(ptr noundef) local_unnamed_addr #2

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_bm_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanupURL(ptr noundef nonnull captures(none) %0, ptr noundef captures(address_is_null) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load i8, ptr %7, align 1, !tbaa !94
  %.not7.i = icmp eq i8 %8, 0
  br i1 %.not7.i, label %clear_msb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %9 = phi i8 [ %12, %.lr.ph.i ], [ %8, %3 ]
  %.08.i = phi ptr [ %11, %.lr.ph.i ], [ %7, %3 ]
  %10 = and i8 %9, 127
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %10, i8 32)
  store i8 %spec.select.i, ptr %.08.i, align 1, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !94
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %clear_msb.exit, label %.lr.ph.i

clear_msb.exit:                                   ; preds = %.lr.ph.i, %3
  %13 = tail call ptr @__ctype_b_loc() #20
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  br label %15

15:                                               ; preds = %15, %clear_msb.exit
  %16 = phi ptr [ %22, %15 ], [ %7, %clear_msb.exit ]
  %17 = load i8, ptr %16, align 1, !tbaa !94
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !98
  %21 = and i16 %20, 8192
  %.not = icmp eq i16 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  br i1 %.not, label %23, label %15

23:                                               ; preds = %15
  store ptr %16, ptr %4, align 8
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #16
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.preheader.i, label %47

.preheader.i:                                     ; preds = %23, %29
  %.0.i.i = phi ptr [ %30, %29 ], [ %0, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !66
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %29, label %string_assign_null.exit

29:                                               ; preds = %.preheader.i
  %30 = load ptr, ptr %.0.i.i, align 8, !tbaa !64
  %.not8.i.i = icmp eq ptr %30, null
  br i1 %.not8.i.i, label %31, label %.preheader.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %string_assign_null.exit, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #17
  br label %string_assign_null.exit

string_assign_null.exit:                          ; preds = %.preheader.i, %31, %34
  store ptr @empty_string, ptr %6, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %35, align 8, !tbaa !66
  store ptr null, ptr %0, align 8, !tbaa !64
  %.not.i62 = icmp eq ptr %1, null
  br i1 %.not.i62, label %string_assign_null.exit68, label %.preheader.i63

.preheader.i63:                                   ; preds = %string_assign_null.exit, %39
  %.0.i.i64 = phi ptr [ %40, %39 ], [ %1, %string_assign_null.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !66
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !66
  %.not.i.i65 = icmp eq i32 %38, 0
  br i1 %.not.i.i65, label %39, label %string_free.exit.i

39:                                               ; preds = %.preheader.i63
  %40 = load ptr, ptr %.0.i.i64, align 8, !tbaa !64
  %.not8.i.i66 = icmp eq ptr %40, null
  br i1 %.not8.i.i66, label %41, label %.preheader.i63

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %.not9.i.i67 = icmp eq ptr %43, null
  br i1 %.not9.i.i67, label %string_free.exit.i, label %44

44:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %43) #17
  br label %string_free.exit.i

string_free.exit.i:                               ; preds = %.preheader.i63, %44, %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @empty_string, ptr %45, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %46, align 8, !tbaa !66
  store ptr null, ptr %1, align 8, !tbaa !64
  br label %string_assign_null.exit68

47:                                               ; preds = %23
  %48 = getelementptr i8, ptr %16, i64 %24
  %49 = getelementptr i8, ptr %48, i64 -1
  store ptr %49, ptr %5, align 8, !tbaa !50
  %.not49 = icmp sgt i64 %24, 1
  br i1 %.not49, label %.preheader144, label %.preheader.i70

.preheader.i70:                                   ; preds = %47, %53
  %.0.i.i71 = phi ptr [ %54, %53 ], [ %0, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !66
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !66
  %.not.i.i72 = icmp eq i32 %52, 0
  br i1 %.not.i.i72, label %53, label %string_assign_null.exit76

53:                                               ; preds = %.preheader.i70
  %54 = load ptr, ptr %.0.i.i71, align 8, !tbaa !64
  %.not8.i.i74 = icmp eq ptr %54, null
  br i1 %.not8.i.i74, label %55, label %.preheader.i70

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %.not9.i.i75 = icmp eq ptr %57, null
  br i1 %.not9.i.i75, label %string_assign_null.exit76, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #17
  br label %string_assign_null.exit76

string_assign_null.exit76:                        ; preds = %.preheader.i70, %55, %58
  store ptr @empty_string, ptr %6, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %59, align 8, !tbaa !66
  store ptr null, ptr %0, align 8, !tbaa !64
  %.not.i77 = icmp eq ptr %1, null
  br i1 %.not.i77, label %string_assign_null.exit68, label %.preheader.i78

.preheader.i78:                                   ; preds = %string_assign_null.exit76, %63
  %.0.i.i79 = phi ptr [ %64, %63 ], [ %1, %string_assign_null.exit76 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !66
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !66
  %.not.i.i80 = icmp eq i32 %62, 0
  br i1 %.not.i.i80, label %63, label %string_free.exit.i81

63:                                               ; preds = %.preheader.i78
  %64 = load ptr, ptr %.0.i.i79, align 8, !tbaa !64
  %.not8.i.i82 = icmp eq ptr %64, null
  br i1 %.not8.i.i82, label %65, label %.preheader.i78

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  %.not9.i.i83 = icmp eq ptr %67, null
  br i1 %.not9.i.i83, label %string_free.exit.i81, label %68

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #17
  br label %string_free.exit.i81

string_free.exit.i81:                             ; preds = %.preheader.i78, %68, %65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @empty_string, ptr %69, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %70, align 8, !tbaa !66
  store ptr null, ptr %1, align 8, !tbaa !64
  br label %string_assign_null.exit68

.preheader144:                                    ; preds = %47, %.preheader144
  %71 = phi ptr [ %77, %.preheader144 ], [ %49, %47 ]
  %72 = load i8, ptr %71, align 1, !tbaa !94
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds [2 x i8], ptr %14, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !98
  %76 = and i16 %75, 8192
  %.not50 = icmp eq i16 %76, 0
  %77 = getelementptr inbounds i8, ptr %71, i64 -1
  br i1 %.not50, label %78, label %.preheader144

78:                                               ; preds = %.preheader144
  store ptr %71, ptr %5, align 8
  %79 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @dotnet, i64 noundef 4) #16
  %.not51 = icmp eq i32 %79, 0
  br i1 %.not51, label %.preheader.i86.preheader, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @adonet, i64 noundef 7) #16
  %.not52 = icmp eq i32 %81, 0
  br i1 %.not52, label %.preheader.i86.preheader, label %82

82:                                               ; preds = %80
  %83 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @aspnet, i64 noundef 7) #16
  %.not53 = icmp eq i32 %83, 0
  br i1 %.not53, label %.preheader.i86.preheader, label %105

.preheader.i86.preheader:                         ; preds = %82, %80, %78
  br label %.preheader.i86

.preheader.i86:                                   ; preds = %.preheader.i86.preheader, %87
  %.0.i.i87 = phi ptr [ %88, %87 ], [ %0, %.preheader.i86.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i87, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !66
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8, !tbaa !66
  %.not.i.i88 = icmp eq i32 %86, 0
  br i1 %.not.i.i88, label %87, label %string_assign_null.exit92

87:                                               ; preds = %.preheader.i86
  %88 = load ptr, ptr %.0.i.i87, align 8, !tbaa !64
  %.not8.i.i90 = icmp eq ptr %88, null
  br i1 %.not8.i.i90, label %89, label %.preheader.i86

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i87, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %.not9.i.i91 = icmp eq ptr %91, null
  br i1 %.not9.i.i91, label %string_assign_null.exit92, label %92

92:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %91) #17
  br label %string_assign_null.exit92

string_assign_null.exit92:                        ; preds = %.preheader.i86, %89, %92
  store ptr @empty_string, ptr %6, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %93, align 8, !tbaa !66
  store ptr null, ptr %0, align 8, !tbaa !64
  %.not.i93 = icmp eq ptr %1, null
  br i1 %.not.i93, label %string_assign_null.exit68, label %.preheader.i94

.preheader.i94:                                   ; preds = %string_assign_null.exit92, %97
  %.0.i.i95 = phi ptr [ %98, %97 ], [ %1, %string_assign_null.exit92 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !66
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8, !tbaa !66
  %.not.i.i96 = icmp eq i32 %96, 0
  br i1 %.not.i.i96, label %97, label %string_free.exit.i97

97:                                               ; preds = %.preheader.i94
  %98 = load ptr, ptr %.0.i.i95, align 8, !tbaa !64
  %.not8.i.i98 = icmp eq ptr %98, null
  br i1 %.not8.i.i98, label %99, label %.preheader.i94

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %.not9.i.i99 = icmp eq ptr %101, null
  br i1 %.not9.i.i99, label %string_free.exit.i97, label %102

102:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %101) #17
  br label %string_free.exit.i97

string_free.exit.i97:                             ; preds = %.preheader.i94, %102, %99
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @empty_string, ptr %103, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %104, align 8, !tbaa !66
  store ptr null, ptr %1, align 8, !tbaa !64
  br label %string_assign_null.exit68

105:                                              ; preds = %82
  %.not6.i = icmp ugt ptr %16, %71
  br i1 %.not6.i, label %str_replace.exit, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %105, %109
  %.07.i = phi ptr [ %110, %109 ], [ %16, %105 ]
  %106 = load i8, ptr %.07.i, align 1, !tbaa !94
  %107 = icmp eq i8 %106, 92
  br i1 %107, label %108, label %109

108:                                              ; preds = %.lr.ph.i101
  store i8 47, ptr %.07.i, align 1, !tbaa !94
  br label %109

109:                                              ; preds = %108, %.lr.ph.i101
  %110 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.not.i102 = icmp ugt ptr %110, %71
  br i1 %.not.i102, label %str_replace.exit, label %.lr.ph.i101

str_replace.exit:                                 ; preds = %109, %105
  %111 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 58) #16
  %.fr = freeze ptr %111
  br label %112

112:                                              ; preds = %115, %str_replace.exit
  %.0 = phi ptr [ %.fr, %str_replace.exit ], [ %114, %115 ]
  %.not54 = icmp ne ptr %.0, null
  %113 = icmp ult ptr %.0, %71
  %or.cond = and i1 %.not54, %113
  %114 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %or.cond, label %115, label %.critedge

115:                                              ; preds = %112
  %116 = load i8, ptr %114, align 1, !tbaa !94
  %117 = icmp eq i8 %116, 47
  br i1 %117, label %112, label %.critedge.thread

.critedge.thread:                                 ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %119

.critedge:                                        ; preds = %112
  %spec.select = select i1 %.not54, ptr %114, ptr %16
  br label %119

119:                                              ; preds = %.critedge, %.critedge.thread
  %120 = phi ptr [ %spec.select, %.critedge ], [ %118, %.critedge.thread ]
  %121 = tail call i64 @strcspn(ptr noundef nonnull %120, ptr noundef nonnull @.str.16) #16
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %71, i64 1
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
  store ptr %131, ptr %5, align 8, !tbaa !50
  br label %132

132:                                              ; preds = %130, %125
  %.039 = phi i64 [ %129, %125 ], [ %121, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 %.039
  store i8 0, ptr %133, align 1, !tbaa !94
  %.not7.i103 = icmp eq i64 %.039, 0
  br i1 %.not7.i103, label %str_make_lowercase.exit, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %132
  %134 = tail call ptr @__ctype_tolower_loc() #20
  br label %135

135:                                              ; preds = %135, %.lr.ph.i104
  %.09.i = phi ptr [ %120, %.lr.ph.i104 ], [ %142, %135 ]
  %.068.i = phi i64 [ %.039, %.lr.ph.i104 ], [ %143, %135 ]
  %136 = load ptr, ptr %134, align 8, !tbaa !97
  %137 = load i8, ptr %.09.i, align 1, !tbaa !94
  %138 = sext i8 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !71
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %.09.i, align 1, !tbaa !94
  %142 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %143 = add i64 %.068.i, -1
  %.not.i105 = icmp eq i64 %143, 0
  br i1 %.not.i105, label %str_make_lowercase.exit, label %135

str_make_lowercase.exit:                          ; preds = %135, %132
  %144 = load ptr, ptr %4, align 8, !tbaa !50
  %145 = load ptr, ptr %5, align 8, !tbaa !50
  %.not6.i106 = icmp ugt ptr %144, %145
  br i1 %.not6.i106, label %str_replace.exit125, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %str_make_lowercase.exit, %149
  %.07.i108 = phi ptr [ %150, %149 ], [ %144, %str_make_lowercase.exit ]
  %146 = load i8, ptr %.07.i108, align 1, !tbaa !94
  %147 = icmp eq i8 %146, 60
  br i1 %147, label %148, label %149

148:                                              ; preds = %.lr.ph.i107
  store i8 32, ptr %.07.i108, align 1, !tbaa !94
  br label %149

149:                                              ; preds = %148, %.lr.ph.i107
  %150 = getelementptr inbounds nuw i8, ptr %.07.i108, i64 1
  %.not.i109 = icmp ugt ptr %150, %145
  br i1 %.not.i109, label %.lr.ph.i112, label %.lr.ph.i107

.lr.ph.i112:                                      ; preds = %149, %154
  %.07.i113 = phi ptr [ %155, %154 ], [ %144, %149 ]
  %151 = load i8, ptr %.07.i113, align 1, !tbaa !94
  %152 = icmp eq i8 %151, 62
  br i1 %152, label %153, label %154

153:                                              ; preds = %.lr.ph.i112
  store i8 32, ptr %.07.i113, align 1, !tbaa !94
  br label %154

154:                                              ; preds = %153, %.lr.ph.i112
  %155 = getelementptr inbounds nuw i8, ptr %.07.i113, i64 1
  %.not.i114 = icmp ugt ptr %155, %145
  br i1 %.not.i114, label %.lr.ph.i117, label %.lr.ph.i112

.lr.ph.i117:                                      ; preds = %154, %159
  %.07.i118 = phi ptr [ %160, %159 ], [ %144, %154 ]
  %156 = load i8, ptr %.07.i118, align 1, !tbaa !94
  %157 = icmp eq i8 %156, 34
  br i1 %157, label %158, label %159

158:                                              ; preds = %.lr.ph.i117
  store i8 32, ptr %.07.i118, align 1, !tbaa !94
  br label %159

159:                                              ; preds = %158, %.lr.ph.i117
  %160 = getelementptr inbounds nuw i8, ptr %.07.i118, i64 1
  %.not.i119 = icmp ugt ptr %160, %145
  br i1 %.not.i119, label %.lr.ph.i122, label %.lr.ph.i117

.lr.ph.i122:                                      ; preds = %159, %164
  %.07.i123 = phi ptr [ %165, %164 ], [ %144, %159 ]
  %161 = load i8, ptr %.07.i123, align 1, !tbaa !94
  %162 = icmp eq i8 %161, 59
  br i1 %162, label %163, label %164

163:                                              ; preds = %.lr.ph.i122
  store i8 32, ptr %.07.i123, align 1, !tbaa !94
  br label %164

164:                                              ; preds = %163, %.lr.ph.i122
  %165 = getelementptr inbounds nuw i8, ptr %.07.i123, i64 1
  %.not.i124 = icmp ugt ptr %165, %145
  br i1 %.not.i124, label %str_replace.exit125, label %.lr.ph.i122

str_replace.exit125:                              ; preds = %164, %str_make_lowercase.exit
  call fastcc void @str_strip(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @lt, i64 noundef 3)
  call fastcc void @str_strip(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @gt, i64 noundef 3)
  call fastcc void @str_hex_to_char(ptr noundef %4, ptr noundef %5)
  %.not55 = icmp eq i32 %2, 0
  br i1 %.not55, label %.preheader, label %167

.preheader:                                       ; preds = %str_replace.exit125
  %166 = load ptr, ptr %5, align 8, !tbaa !50
  %.promoted159 = load ptr, ptr %4, align 8, !tbaa !50
  %.not56161 = icmp ugt ptr %.promoted159, %166
  br i1 %.not56161, label %.critedge2, label %.lr.ph

167:                                              ; preds = %str_replace.exit125
  call fastcc void @str_strip(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.324, i64 noundef 1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !50
  %.pre182 = load ptr, ptr %5, align 8, !tbaa !50
  br label %.critedge4

.lr.ph:                                           ; preds = %.preheader, %171
  %168 = phi ptr [ %172, %171 ], [ %.promoted159, %.preheader ]
  %169 = load i8, ptr %168, align 1, !tbaa !94
  %170 = icmp eq i8 %169, 32
  br i1 %170, label %171, label %.critedge2

171:                                              ; preds = %.lr.ph
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %.not56 = icmp ugt ptr %172, %166
  br i1 %.not56, label %.critedge2, label %.lr.ph

.critedge2:                                       ; preds = %.lr.ph, %171, %.preheader
  %.lcssa160 = phi ptr [ %.promoted159, %.preheader ], [ %172, %171 ], [ %168, %.lr.ph ]
  store ptr %.lcssa160, ptr %4, align 8
  %.not57168 = icmp ugt ptr %.lcssa160, %166
  br i1 %.not57168, label %.critedge4.loopexit, label %.lr.ph169

.lr.ph169:                                        ; preds = %.critedge2, %176
  %173 = phi ptr [ %177, %176 ], [ %166, %.critedge2 ]
  %174 = load i8, ptr %173, align 1, !tbaa !94
  %175 = icmp eq i8 %174, 32
  br i1 %175, label %176, label %.critedge4.loopexit

176:                                              ; preds = %.lr.ph169
  %177 = getelementptr inbounds i8, ptr %173, i64 -1
  %.not57 = icmp ugt ptr %.lcssa160, %177
  br i1 %.not57, label %.critedge4.loopexit, label %.lr.ph169

.critedge4.loopexit:                              ; preds = %.lr.ph169, %176, %.critedge2
  %.lcssa167 = phi ptr [ %166, %.critedge2 ], [ %177, %176 ], [ %173, %.lr.ph169 ]
  store ptr %.lcssa167, ptr %5, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %167
  %178 = phi ptr [ %.pre182, %167 ], [ %.lcssa167, %.critedge4.loopexit ]
  %179 = phi ptr [ %.pre, %167 ], [ %.lcssa160, %.critedge4.loopexit ]
  %180 = phi ptr [ %0, %167 ], [ %1, %.critedge4.loopexit ]
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %179 to i64
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %184, 1
  %186 = tail call ptr @cli_max_malloc(i64 noundef %185) #17
  %.not.i126 = icmp eq ptr %186, null
  br i1 %.not.i126, label %200, label %187

187:                                              ; preds = %.critedge4
  %188 = tail call ptr @strncpy(ptr noundef nonnull %186, ptr noundef %179, i64 noundef %184) #17
  %189 = getelementptr inbounds i8, ptr %186, i64 %184
  store i8 0, ptr %189, align 1, !tbaa !94
  br label %190

190:                                              ; preds = %194, %187
  %.0.i.i127 = phi ptr [ %180, %187 ], [ %195, %194 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i127, i64 16
  %192 = load i32, ptr %191, align 8, !tbaa !66
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 8, !tbaa !66
  %.not.i.i128 = icmp eq i32 %193, 0
  br i1 %.not.i.i128, label %194, label %.loopexit

194:                                              ; preds = %190
  %195 = load ptr, ptr %.0.i.i127, align 8, !tbaa !64
  %.not8.i.i130 = icmp eq ptr %195, null
  br i1 %.not8.i.i130, label %196, label %190

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i127, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !63
  %.not9.i.i131 = icmp eq ptr %198, null
  br i1 %.not9.i.i131, label %.loopexit, label %199

199:                                              ; preds = %196
  tail call void @free(ptr noundef nonnull %198) #17
  br label %.loopexit

200:                                              ; preds = %.critedge4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.325) #17
  br label %.preheader.i133

.preheader.i133:                                  ; preds = %200, %204
  %.0.i.i134 = phi ptr [ %205, %204 ], [ %0, %200 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i134, i64 16
  %202 = load i32, ptr %201, align 8, !tbaa !66
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8, !tbaa !66
  %.not.i.i135 = icmp eq i32 %203, 0
  br i1 %.not.i.i135, label %204, label %string_assign_null.exit139

204:                                              ; preds = %.preheader.i133
  %205 = load ptr, ptr %.0.i.i134, align 8, !tbaa !64
  %.not8.i.i137 = icmp eq ptr %205, null
  br i1 %.not8.i.i137, label %206, label %.preheader.i133

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i134, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !63
  %.not9.i.i138 = icmp eq ptr %208, null
  br i1 %.not9.i.i138, label %string_assign_null.exit139, label %209

209:                                              ; preds = %206
  tail call void @free(ptr noundef nonnull %208) #17
  br label %string_assign_null.exit139

string_assign_null.exit139:                       ; preds = %.preheader.i133, %206, %209
  store ptr @empty_string, ptr %6, align 8, !tbaa !63
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %210, align 8, !tbaa !66
  store ptr null, ptr %0, align 8, !tbaa !64
  br label %string_assign_null.exit68

.loopexit:                                        ; preds = %190, %196, %199
  %211 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i32 1, ptr %211, align 8, !tbaa !66
  %212 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %186, ptr %212, align 8, !tbaa !63
  store ptr null, ptr %180, align 8, !tbaa !64
  br i1 %.not55, label %213, label %string_assign_null.exit68

213:                                              ; preds = %.loopexit
  call fastcc void @str_fixup_spaces(ptr noundef %4, ptr noundef %5)
  %214 = load ptr, ptr %4, align 8, !tbaa !50
  %215 = load ptr, ptr %5, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %217 = tail call fastcc i32 @string_assign_dup(ptr noundef nonnull %0, ptr noundef %214, ptr noundef nonnull %216)
  br label %string_assign_null.exit68

string_assign_null.exit68:                        ; preds = %213, %string_assign_null.exit139, %string_assign_null.exit92, %string_free.exit.i97, %.loopexit, %string_free.exit.i81, %string_assign_null.exit76, %string_free.exit.i, %string_assign_null.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @str_strip(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 1, 4) %3) unnamed_addr #10 {
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  %6 = load ptr, ptr %1, align 8, !tbaa !50
  %.not = icmp ugt ptr %6, %5
  br i1 %.not, label %7, label %36

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %9 = icmp ult i64 %8, %3
  br i1 %9, label %36, label %select.unfold.preheader.preheader

select.unfold.preheader.preheader:                ; preds = %7
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %2, i64 noundef %3) #16
  %.not69 = icmp eq i32 %10, 0
  %spec.select.idx = select i1 %.not69, i64 %3, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %5, i64 %spec.select.idx
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %spec.select to i64
  %13 = sub i64 %11, %12
  %.not70 = icmp ugt i64 %3, %13
  br i1 %.not70, label %.critedge2, label %14

14:                                               ; preds = %select.unfold.preheader.preheader
  %15 = sub nsw i64 0, %3
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = icmp ugt ptr %17, %spec.select
  br i1 %18, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %14, %21
  %.05977 = phi ptr [ %23, %21 ], [ %17, %14 ]
  %.16176 = phi ptr [ %22, %21 ], [ %6, %14 ]
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.05977, ptr noundef nonnull dereferenceable(1) %2, i64 noundef %3) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge2

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %.16176, i64 %15
  %23 = getelementptr inbounds i8, ptr %.05977, i64 %15
  %24 = icmp ugt ptr %23, %spec.select
  br i1 %24, label %.lr.ph, label %.critedge2

.critedge2:                                       ; preds = %21, %.lr.ph, %14, %select.unfold.preheader.preheader
  %.060 = phi ptr [ %6, %select.unfold.preheader.preheader ], [ %6, %14 ], [ %22, %21 ], [ %.16176, %.lr.ph ]
  store ptr %spec.select, ptr %0, align 8, !tbaa !50
  %.181 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %.181, i64 %3
  %.not7182 = icmp ugt ptr %25, %.060
  br i1 %.not7182, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge2
  %26 = sub nsw i64 0, %3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge4
  %27 = phi ptr [ %25, %.preheader.lr.ph ], [ %35, %.critedge4 ]
  %.184 = phi ptr [ %.181, %.preheader.lr.ph ], [ %.1, %.critedge4 ]
  %.283 = phi ptr [ %.060, %.preheader.lr.ph ], [ %.3.lcssa, %.critedge4 ]
  %28 = ptrtoint ptr %27 to i64
  br label %29

29:                                               ; preds = %.preheader, %31
  %.380 = phi ptr [ %.283, %.preheader ], [ %34, %31 ]
  %30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.184, ptr noundef nonnull dereferenceable(1) %2, i64 noundef %3) #16
  %.not73 = icmp eq i32 %30, 0
  br i1 %.not73, label %31, label %.critedge4

31:                                               ; preds = %29
  %32 = ptrtoint ptr %.380 to i64
  %reass.sub = sub i64 %32, %28
  %33 = add i64 %reass.sub, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.184, ptr nonnull align 1 %27, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %.380, i64 %26
  %.not72 = icmp ugt ptr %27, %34
  br i1 %.not72, label %.critedge4, label %29

.critedge4:                                       ; preds = %31, %29
  %.3.lcssa = phi ptr [ %34, %31 ], [ %.380, %29 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.184, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 %3
  %.not71 = icmp ugt ptr %35, %.3.lcssa
  br i1 %.not71, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %.critedge4, %.critedge2
  %.2.lcssa = phi ptr [ %.060, %.critedge2 ], [ %.3.lcssa, %.critedge4 ]
  store ptr %.2.lcssa, ptr %1, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %7, %4, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @string_assign_dup(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = add nsw i64 %6, 1
  %8 = tail call ptr @cli_max_malloc(i64 noundef %7) #17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.325) #17
  br label %25

10:                                               ; preds = %3
  %11 = tail call ptr @strncpy(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %6) #17
  %12 = getelementptr inbounds i8, ptr %8, i64 %6
  store i8 0, ptr %12, align 1, !tbaa !94
  br label %13

13:                                               ; preds = %17, %10
  %.0.i = phi ptr [ %0, %10 ], [ %18, %17 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !66
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %string_free.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %.0.i, align 8, !tbaa !64
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %19, label %13

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %.not9.i = icmp eq ptr %21, null
  br i1 %.not9.i, label %string_free.exit, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #17
  br label %string_free.exit

string_free.exit:                                 ; preds = %13, %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %23, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %24, align 8, !tbaa !63
  store ptr null, ptr %0, align 8, !tbaa !64
  br label %25

25:                                               ; preds = %string_free.exit, %9
  %.0 = phi i32 [ 0, %string_free.exit ], [ 20, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @str_fixup_spaces(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  store ptr %5, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %6, ptr %4, align 8, !tbaa !50
  %7 = icmp eq ptr %5, null
  %8 = icmp eq ptr %6, null
  %9 = icmp ult ptr %6, %5
  %10 = or i1 %8, %9
  %or.cond7 = select i1 %7, i1 true, i1 %10
  br i1 %or.cond7, label %38, label %11

11:                                               ; preds = %2
  call fastcc void @str_strip(ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.324, i64 noundef 1)
  %12 = tail call ptr @__ctype_b_loc() #20
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = load ptr, ptr %4, align 8
  %.promoted = load ptr, ptr %3, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %24, %15 ], [ %.promoted, %11 ]
  %17 = load i8, ptr %16, align 1, !tbaa !94
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !98
  %21 = and i16 %20, 8
  %.not = icmp eq i16 %21, 0
  %22 = icmp ule ptr %16, %14
  %23 = select i1 %.not, i1 %22, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 1
  br i1 %23, label %15, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  %25 = phi ptr [ %33, %.preheader ], [ %14, %15 ]
  %26 = load i8, ptr %25, align 1, !tbaa !94
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !98
  %30 = and i16 %29, 8
  %.not6 = icmp eq i16 %30, 0
  %31 = icmp uge ptr %25, %16
  %32 = and i1 %31, %.not6
  %33 = getelementptr inbounds i8, ptr %25, i64 -1
  br i1 %32, label %.preheader, label %34

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !94
  %37 = icmp eq i8 %36, 47
  %spec.store.select = select i1 %37, ptr %35, ptr %25
  store ptr %16, ptr %0, align 8, !tbaa !50
  store ptr %spec.store.select, ptr %1, align 8, !tbaa !50
  br label %38

38:                                               ; preds = %2, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @allow_list_match(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @get_host(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !50
  store ptr null, ptr %3, align 8, !tbaa !50
  br label %88

7:                                                ; preds = %5
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.330) #16
  %.not71 = icmp eq ptr %8, null
  br i1 %.not71, label %9, label %21

9:                                                ; preds = %7
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @mailto, i64 noundef 7) #16
  %.not72 = icmp eq i32 %10, 0
  br i1 %.not72, label %23, label %11

11:                                               ; preds = %9
  %.not73 = icmp eq i32 %1, 0
  br i1 %.not73, label %12, label %.critedge

12:                                               ; preds = %11
  %13 = load i32, ptr %2, align 4, !tbaa !71
  %14 = and i32 %13, 4
  %.not74 = icmp eq i32 %14, 0
  br i1 %.not74, label %.preheader, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %17 = tail call i64 @strcspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.331) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %20 = icmp samesign eq i64 %17, %16
  %spec.select = select i1 %20, ptr %0, ptr %19
  br label %.preheader

.critedge:                                        ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.332, ptr noundef nonnull %0) #17
  br label %.preheader

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 3
  br label %.preheader

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %.not106 = icmp eq i32 %1, 0
  br i1 %.not106, label %.preheader, label %83

.preheader:                                       ; preds = %.critedge, %21, %15, %12, %23
  %.162105 = phi ptr [ %24, %23 ], [ %0, %12 ], [ %spec.select, %15 ], [ %0, %.critedge ], [ %22, %21 ]
  %25 = tail call i64 @strcspn(ptr noundef nonnull %.162105, ptr noundef nonnull @.str.16) #16
  %26 = getelementptr inbounds nuw i8, ptr %.162105, i64 %25
  %27 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.162105, i32 noundef 64) #16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.not751 = icmp samesign ne i64 %25, 0
  %29 = icmp ugt ptr %27, %26
  %or.cond802 = select i1 %.not751, i1 %29, i1 false
  br i1 %or.cond802, label %.thread, label %.lr.ph3

.lr.ph:                                           ; preds = %.critedge82
  %.not75 = icmp samesign ne i64 %79, 0
  %30 = icmp ugt ptr %81, %80
  %or.cond80 = select i1 %.not75, i1 %30, i1 false
  br i1 %or.cond80, label %.thread, label %.lr.ph3

.lr.ph3:                                          ; preds = %.lr.ph.preheader, %.lr.ph
  %31 = phi ptr [ %81, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %32 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 46) #16
  %.not76 = icmp eq ptr %32, null
  br i1 %.not76, label %.critedge82, label %33

33:                                               ; preds = %.lr.ph3
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #16
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -2
  %or.cond.i = icmp ult i32 %36, 17
  br i1 %or.cond.i, label %37, label %.critedge82

37:                                               ; preds = %33
  %switch.i.i = icmp samesign ult i32 %35, 6
  br i1 %switch.i.i, label %tld_hash.exit.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 5
  %40 = load i8, ptr %39, align 1, !tbaa !94
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr @tld_hash.asso_values, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !98
  %44 = zext i16 %43 to i32
  %45 = add nuw nsw i32 %44, %35
  br label %tld_hash.exit.i

tld_hash.exit.i:                                  ; preds = %38, %37
  %.0.i.i = phi i32 [ %45, %38 ], [ %35, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !94
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [2 x i8], ptr @tld_hash.asso_values, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !98
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %.0.i.i, %51
  %53 = load i8, ptr %32, align 1, !tbaa !94
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr @tld_hash.asso_values, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 50
  %57 = load i16, ptr %56, align 2, !tbaa !98
  %58 = zext i16 %57 to i32
  %59 = add nuw nsw i32 %52, %58
  %60 = icmp samesign ult i32 %59, 988
  br i1 %60, label %61, label %.critedge82

61:                                               ; preds = %tld_hash.exit.i
  %62 = zext nneg i32 %59 to i64
  %63 = getelementptr inbounds nuw i8, ptr @in_tld_set.lengthtable, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !94
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %35, %65
  br i1 %66, label %67, label %.critedge82

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw [8 x i8], ptr @in_tld_set.wordlist, i64 %62
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = load i8, ptr %69, align 1, !tbaa !94
  %71 = icmp eq i8 %53, %70
  br i1 %71, label %72, label %.critedge82

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %74 = add i64 %34, 4294967295
  %75 = and i64 %74, 4294967295
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %46, ptr nonnull %73, i64 %75)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %in_tld_set.exit, label %.critedge82

in_tld_set.exit:                                  ; preds = %72
  %76 = load i32, ptr %2, align 4, !tbaa !71
  %77 = or i32 %76, 1
  store i32 %77, ptr %2, align 4, !tbaa !71
  br label %.critedge82

.critedge82:                                      ; preds = %tld_hash.exit.i, %61, %67, %72, %33, %.lr.ph3, %in_tld_set.exit
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %79 = tail call i64 @strcspn(ptr noundef nonnull %78, ptr noundef nonnull @.str.16) #16
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %78, i32 noundef 64) #16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread, label %.lr.ph

83:                                               ; preds = %23
  %84 = load i32, ptr %2, align 4, !tbaa !71
  %85 = or i32 %84, 4
  store i32 %85, ptr %2, align 4, !tbaa !71
  %86 = tail call i64 @strcspn(ptr noundef nonnull %24, ptr noundef nonnull @.str.16) #16
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 %86
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.critedge82, %.lr.ph.preheader, %.preheader, %83
  %.588 = phi ptr [ %.162105, %.preheader ], [ %24, %83 ], [ %.162105, %.lr.ph.preheader ], [ %78, %.critedge82 ], [ %78, %.lr.ph ]
  %.2 = phi ptr [ %26, %.preheader ], [ %87, %83 ], [ %26, %.lr.ph.preheader ], [ %80, %.critedge82 ], [ %80, %.lr.ph ]
  store ptr %.588, ptr %3, align 8, !tbaa !50
  store ptr %.2, ptr %4, align 8, !tbaa !50
  br label %88

88:                                               ; preds = %.thread, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @get_domain(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 46) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.335, ptr noundef nonnull %4) #17
  br label %7

7:                                                ; preds = %11, %6
  %.0.i.i = phi ptr [ %0, %6 ], [ %12, %11 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !66
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %11, label %string_assign.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %.0.i.i, align 8, !tbaa !64
  %.not8.i.i = icmp eq ptr %12, null
  br i1 %.not8.i.i, label %13, label %7

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %string_assign.exit, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #17
  br label %string_assign.exit

string_assign.exit:                               ; preds = %7, %13, %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !66
  %20 = load ptr, ptr %3, align 8, !tbaa !63
  br label %.critedge

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #16
  %24 = and i64 %23, 4294967295
  %or.cond.i = icmp eq i64 %24, 2
  br i1 %or.cond.i, label %25, label %.lr.ph.preheader.i53

25:                                               ; preds = %21
  %.val.i = load i8, ptr %22, align 1, !tbaa !94
  %26 = getelementptr i8, ptr %5, i64 2
  %.val24.i = load i8, ptr %26, align 1, !tbaa !94
  %27 = zext i8 %.val24.i to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr @cctld_hash.asso_values, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !98
  %30 = zext i16 %29 to i32
  %31 = add nuw nsw i32 %30, 2
  %32 = zext i8 %.val.i to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr @cctld_hash.asso_values, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 50
  %35 = load i16, ptr %34, align 2, !tbaa !98
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %31, %36
  %38 = icmp samesign ult i32 %37, 476
  br i1 %38, label %39, label %.lr.ph.preheader.i53

39:                                               ; preds = %25
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr inbounds nuw i8, ptr @in_cctld_set.lengthtable, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !94
  %43 = icmp eq i8 %42, 2
  br i1 %43, label %44, label %.lr.ph.preheader.i53

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw [8 x i8], ptr @in_cctld_set.wordlist, i64 %40
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = load i8, ptr %46, align 1, !tbaa !94
  %48 = icmp eq i8 %.val.i, %47
  br i1 %48, label %49, label %.lr.ph.preheader.i53

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %rhsc.i = load i8, ptr %50, align 1
  %.not.i = icmp eq i8 %.val24.i, %rhsc.i
  br i1 %.not.i, label %.lr.ph.preheader.i, label %.lr.ph.preheader.i53

.lr.ph.preheader.i:                               ; preds = %49
  %51 = ptrtoint ptr %5 to i64
  %52 = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %51
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.preheader.i
  %.015.i = phi ptr [ %55, %54 ], [ %52, %.lr.ph.preheader.i ]
  %53 = load i8, ptr %.015.i, align 1, !tbaa !94
  %.not13.i = icmp eq i8 %53, 46
  br i1 %.not13.i, label %rfind.exit, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds i8, ptr %.015.i, i64 -1
  %.not.i38 = icmp ult ptr %55, %4
  br i1 %.not.i38, label %56, label %.lr.ph.i

56:                                               ; preds = %54
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.336, ptr noundef nonnull %4) #17
  br label %57

57:                                               ; preds = %61, %56
  %.0.i.i39 = phi ptr [ %0, %56 ], [ %62, %61 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !66
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !66
  %.not.i.i40 = icmp eq i32 %60, 0
  br i1 %.not.i.i40, label %61, label %string_assign.exit43

61:                                               ; preds = %57
  %62 = load ptr, ptr %.0.i.i39, align 8, !tbaa !64
  %.not8.i.i41 = icmp eq ptr %62, null
  br i1 %.not8.i.i41, label %63, label %57

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %.not9.i.i42 = icmp eq ptr %65, null
  br i1 %.not9.i.i42, label %string_assign.exit43, label %66

66:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %65) #17
  br label %string_assign.exit43

string_assign.exit43:                             ; preds = %57, %63, %66
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !66
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !66
  %70 = load ptr, ptr %3, align 8, !tbaa !63
  br label %.critedge

rfind.exit:                                       ; preds = %.lr.ph.i
  %71 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %72 = ptrtoint ptr %22 to i64
  %73 = ptrtoint ptr %.015.i to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, -2
  %77 = add i32 %75, -4
  %or.cond.i44 = icmp ult i32 %77, 17
  br i1 %or.cond.i44, label %78, label %.thread.i47.preheader

78:                                               ; preds = %rfind.exit
  %switch.i.i = icmp samesign ult i32 %76, 6
  br i1 %switch.i.i, label %tld_hash.exit.i, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.015.i, i64 6
  %81 = load i8, ptr %80, align 1, !tbaa !94
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [2 x i8], ptr @tld_hash.asso_values, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !98
  %85 = zext i16 %84 to i32
  %86 = add nuw nsw i32 %76, %85
  br label %tld_hash.exit.i

tld_hash.exit.i:                                  ; preds = %79, %78
  %.0.i.i46 = phi i32 [ %86, %79 ], [ %76, %78 ]
  %87 = getelementptr inbounds nuw i8, ptr %.015.i, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !94
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr @tld_hash.asso_values, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !98
  %92 = zext i16 %91 to i32
  %93 = add nuw nsw i32 %.0.i.i46, %92
  %94 = load i8, ptr %71, align 1, !tbaa !94
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [2 x i8], ptr @tld_hash.asso_values, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 50
  %98 = load i16, ptr %97, align 2, !tbaa !98
  %99 = zext i16 %98 to i32
  %100 = add nuw nsw i32 %93, %99
  %101 = icmp samesign ult i32 %100, 988
  br i1 %101, label %102, label %.thread.i47.preheader

102:                                              ; preds = %tld_hash.exit.i
  %103 = zext nneg i32 %100 to i64
  %104 = getelementptr inbounds nuw i8, ptr @in_tld_set.lengthtable, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !94
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %76, %106
  br i1 %107, label %108, label %.thread.i47.preheader

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw [8 x i8], ptr @in_tld_set.wordlist, i64 %103
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = load i8, ptr %110, align 1, !tbaa !94
  %112 = icmp eq i8 %94, %111
  br i1 %112, label %113, label %.thread.i47.preheader

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %115 = add i64 %74, 4294967293
  %116 = and i64 %115, 4294967295
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %87, ptr nonnull %114, i64 %116)
  %.not.i48 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i48, label %.lr.ph.preheader.i53, label %.thread.i47.preheader

.thread.i47.preheader:                            ; preds = %tld_hash.exit.i, %102, %108, %113, %rfind.exit
  br label %.thread.i47

.thread.i47:                                      ; preds = %.thread.i47.preheader, %120
  %.0.i.i49 = phi ptr [ %121, %120 ], [ %0, %.thread.i47.preheader ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 16
  %118 = load i32, ptr %117, align 8, !tbaa !66
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8, !tbaa !66
  %.not.i.i50 = icmp eq i32 %119, 0
  br i1 %.not.i.i50, label %120, label %string_assign_ref.exit

120:                                              ; preds = %.thread.i47
  %121 = load ptr, ptr %.0.i.i49, align 8, !tbaa !64
  %.not8.i.i51 = icmp eq ptr %121, null
  br i1 %.not8.i.i51, label %122, label %.thread.i47

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !63
  %.not9.i.i52 = icmp eq ptr %124, null
  br i1 %.not9.i.i52, label %string_assign_ref.exit, label %125

125:                                              ; preds = %122
  tail call void @free(ptr noundef nonnull %124) #17
  br label %string_assign_ref.exit

string_assign_ref.exit:                           ; preds = %.thread.i47, %122, %125
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !66
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !66
  br label %.critedge

.lr.ph.preheader.i53:                             ; preds = %25, %39, %44, %49, %21, %113
  %.0 = phi ptr [ %.015.i, %113 ], [ %5, %21 ], [ %5, %49 ], [ %5, %44 ], [ %5, %39 ], [ %5, %25 ]
  %129 = ptrtoint ptr %.0 to i64
  %130 = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %129
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %132, %.lr.ph.preheader.i53
  %.015.i55 = phi ptr [ %133, %132 ], [ %130, %.lr.ph.preheader.i53 ]
  %131 = load i8, ptr %.015.i55, align 1, !tbaa !94
  %.not13.i56 = icmp eq i8 %131, 46
  br i1 %.not13.i56, label %rfind.exit59, label %132

132:                                              ; preds = %.lr.ph.i54
  %133 = getelementptr inbounds i8, ptr %.015.i55, i64 -1
  %.not.i57 = icmp ult ptr %133, %4
  br i1 %.not.i57, label %.preheader, label %.lr.ph.i54

.preheader:                                       ; preds = %132, %137
  %.0.i.i60 = phi ptr [ %138, %137 ], [ %0, %132 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !66
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !66
  %.not.i.i61 = icmp eq i32 %136, 0
  br i1 %.not.i.i61, label %137, label %string_assign.exit64

137:                                              ; preds = %.preheader
  %138 = load ptr, ptr %.0.i.i60, align 8, !tbaa !64
  %.not8.i.i62 = icmp eq ptr %138, null
  br i1 %.not8.i.i62, label %139, label %.preheader

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !63
  %.not9.i.i63 = icmp eq ptr %141, null
  br i1 %.not9.i.i63, label %string_assign.exit64, label %142

142:                                              ; preds = %139
  tail call void @free(ptr noundef nonnull %141) #17
  %.pre = load ptr, ptr %3, align 8, !tbaa !63
  br label %string_assign.exit64

string_assign.exit64:                             ; preds = %.preheader, %139, %142
  %143 = phi ptr [ %.pre, %142 ], [ %4, %139 ], [ %4, %.preheader ]
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !66
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !66
  br label %.critedge

rfind.exit59:                                     ; preds = %.lr.ph.i54
  %147 = getelementptr inbounds nuw i8, ptr %.015.i55, i64 1
  br label %148

148:                                              ; preds = %152, %rfind.exit59
  %.0.i.i65 = phi ptr [ %0, %rfind.exit59 ], [ %153, %152 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !66
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 8, !tbaa !66
  %.not.i.i66 = icmp eq i32 %151, 0
  br i1 %.not.i.i66, label %152, label %string_assign_ref.exit69

152:                                              ; preds = %148
  %153 = load ptr, ptr %.0.i.i65, align 8, !tbaa !64
  %.not8.i.i67 = icmp eq ptr %153, null
  br i1 %.not8.i.i67, label %154, label %148

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !63
  %.not9.i.i68 = icmp eq ptr %156, null
  br i1 %.not9.i.i68, label %string_assign_ref.exit69, label %157

157:                                              ; preds = %154
  tail call void @free(ptr noundef nonnull %156) #17
  br label %string_assign_ref.exit69

string_assign_ref.exit69:                         ; preds = %148, %154, %157
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !66
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 8, !tbaa !66
  br label %.critedge

.critedge:                                        ; preds = %string_assign.exit43, %string_assign_ref.exit, %string_assign_ref.exit69, %string_assign.exit64, %string_assign.exit
  %.sink = phi ptr [ %70, %string_assign.exit43 ], [ %71, %string_assign_ref.exit ], [ %147, %string_assign_ref.exit69 ], [ %143, %string_assign.exit64 ], [ %20, %string_assign.exit ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %161, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %162, align 8, !tbaa !66
  store ptr %1, ptr %0, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 48}
!4 = !{!"cli_ctx_tag", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !14, i64 76, !15, i64 80, !14, i64 88, !14, i64 92, !16, i64 96, !7, i64 104, !17, i64 120, !18, i64 128, !6, i64 136, !19, i64 144, !20, i64 152, !20, i64 160, !21, i64 168, !22, i64 184, !22, i64 185}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 long", !6, i64 0}
!10 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!11 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19recursion_level_tag", !6, i64 0}
!16 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!17 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!18 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!19 = !{!"p1 _ZTS10cli_events", !6, i64 0}
!20 = !{!"p1 _ZTS11json_object", !6, i64 0}
!21 = !{!"timeval", !12, i64 0, !12, i64 8}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!24, !28, i64 160}
!24 = !{!"cl_engine", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !5, i64 32, !14, i64 40, !12, i64 48, !14, i64 56, !14, i64 60, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !25, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !26, i64 136, !27, i64 144, !27, i64 152, !28, i64 160, !17, i64 168, !29, i64 176, !29, i64 184, !30, i64 192, !10, i64 200, !10, i64 208, !5, i64 216, !31, i64 224, !32, i64 232, !33, i64 240, !12, i64 248, !34, i64 256, !35, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !37, i64 416, !7, i64 936, !7, i64 992, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !14, i64 1152, !14, i64 1156, !14, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !41, i64 1192}
!25 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!26 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!27 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!28 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!29 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!30 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!31 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!32 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!33 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!34 = !{!"p1 _ZTS2MP", !6, i64 0}
!35 = !{!"", !36, i64 0, !14, i64 8}
!36 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!37 = !{!"cli_all_bc", !38, i64 0, !14, i64 8, !39, i64 16, !40, i64 24, !14, i64 516}
!38 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!39 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!40 = !{!"cli_environment", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!41 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
!42 = !{!43, !14, i64 32}
!43 = !{!"phishcheck", !44, i64 0, !14, i64 32}
!44 = !{!"", !14, i64 0, !12, i64 8, !5, i64 16, !45, i64 24}
!45 = !{!"p1 _ZTS7re_guts", !6, i64 0}
!46 = !{!47, !14, i64 0}
!47 = !{!"tag_arguments_tag", !14, i64 0, !14, i64 4, !48, i64 8, !48, i64 16, !48, i64 24}
!48 = !{!"p2 omnipotent char", !6, i64 0}
!49 = !{!47, !48, i64 8}
!50 = !{!5, !5, i64 0}
!51 = !{!52, !56, i64 88}
!52 = !{!"url_check", !53, i64 0, !53, i64 24, !55, i64 48, !56, i64 88, !56, i64 90, !56, i64 92}
!53 = !{!"string", !54, i64 0, !5, i64 8, !14, i64 16}
!54 = !{!"p1 _ZTS6string", !6, i64 0}
!55 = !{!"pre_fixup_info", !53, i64 0, !12, i64 24, !12, i64 32}
!56 = !{!"short", !7, i64 0}
!57 = !{!52, !56, i64 92}
!58 = !{!4, !13, i64 64}
!59 = !{!60, !14, i64 8}
!60 = !{!"cl_scan_options", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!61 = !{!52, !56, i64 90}
!62 = !{!47, !48, i64 16}
!63 = !{!53, !5, i64 8}
!64 = !{!53, !54, i64 0}
!65 = !{!47, !48, i64 24}
!66 = !{!53, !14, i64 16}
!67 = !{!52, !14, i64 16}
!68 = !{!52, !14, i64 40}
!69 = !{!52, !5, i64 8}
!70 = !{!52, !5, i64 32}
!71 = !{!14, !14, i64 0}
!72 = !{!24, !27, i64 152}
!73 = !{!74, !14, i64 536}
!74 = !{!"regex_matcher", !75, i64 0, !12, i64 32, !77, i64 40, !12, i64 48, !12, i64 56, !6, i64 64, !78, i64 72, !78, i64 488, !92, i64 904, !78, i64 944, !93, i64 1360, !34, i64 132440, !14, i64 132448, !14, i64 132448, !14, i64 132448}
!75 = !{!"cli_hashtable", !76, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!76 = !{!"p1 _ZTS11cli_element", !6, i64 0}
!77 = !{!"p1 _ZTS13regex_list_ht", !6, i64 0}
!78 = !{!"cli_matcher", !14, i64 0, !5, i64 8, !79, i64 16, !79, i64 24, !80, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !81, i64 64, !82, i64 160, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !83, i64 256, !84, i64 264, !85, i64 272, !86, i64 280, !87, i64 288, !87, i64 296, !14, i64 304, !14, i64 308, !7, i64 312, !7, i64 313, !88, i64 320, !56, i64 328, !7, i64 330, !14, i64 332, !89, i64 336, !14, i64 344, !14, i64 348, !14, i64 352, !90, i64 360, !6, i64 368, !14, i64 376, !91, i64 384, !12, i64 392, !12, i64 400, !34, i64 408}
!79 = !{!"p2 _ZTS11cli_bm_patt", !6, i64 0}
!80 = !{!"p1 int", !6, i64 0}
!81 = !{!"cli_hash_patt", !7, i64 0}
!82 = !{!"cli_hash_wild", !7, i64 0}
!83 = !{!"p2 _ZTS11cli_ac_lsig", !6, i64 0}
!84 = !{!"p1 _ZTS11cli_ac_node", !6, i64 0}
!85 = !{!"p2 _ZTS11cli_ac_node", !6, i64 0}
!86 = !{!"p2 _ZTS11cli_ac_list", !6, i64 0}
!87 = !{!"p2 _ZTS11cli_ac_patt", !6, i64 0}
!88 = !{!"p1 _ZTS6filter", !6, i64 0}
!89 = !{!"p2 _ZTS13cli_pcre_meta", !6, i64 0}
!90 = !{!"p2 _ZTS14cli_bcomp_meta", !6, i64 0}
!91 = !{!"p3 _ZTS11cli_ac_node", !6, i64 0}
!92 = !{!"cli_hashset", !80, i64 0, !80, i64 8, !34, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!93 = !{!"filter", !7, i64 0, !7, i64 65536, !12, i64 131072}
!94 = !{!7, !7, i64 0}
!95 = !{!12, !12, i64 0}
!96 = !{!24, !34, i64 256}
!97 = !{!80, !80, i64 0}
!98 = !{!56, !56, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 short", !6, i64 0}
!101 = !{!52, !12, i64 72}
!102 = !{!52, !12, i64 80}
!103 = !{!52, !5, i64 56}
