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
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load i32, ptr %22, align 8
  %.not36 = icmp eq i32 %23, 0
  br i1 %.not36, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %21
  %24 = load i32, ptr %1, align 8
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
  %.sroa.gep76.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %61

61:                                               ; preds = %.lr.ph, %383
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %383 ]
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
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
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp ne ptr %81, null
  %82 = zext i1 %.not.i to i32
  store i32 %82, ptr %32, align 8
  %83 = select i1 %.not.i, ptr %81, ptr @empty_string
  store ptr %83, ptr %33, align 8
  store ptr null, ptr %16, align 8
  %84 = load ptr, ptr %35, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv
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
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 160
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
  br label %.thread161.i

101:                                              ; preds = %91
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 152
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
  br i1 %.not.i.i, label %.loopexit.thread.i, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 536
  %109 = load i32, ptr %108, align 8
  %.not66.i.i = icmp eq i32 %109, 0
  br i1 %.not66.i.i, label %.loopexit.thread.i, label %110

110:                                              ; preds = %107
  %111 = call i32 @cli_url_canon(ptr noundef nonnull readonly %105, i64 noundef %106, ptr noundef nonnull %12, i64 noundef 1027, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %112 = icmp eq i32 %111, 100
  br i1 %112, label %192, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %114, i32 noundef 46) #17
  %.not115.i.i = icmp eq ptr %115, null
  br i1 %.not115.i.i, label %._crit_edge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %113, %123
  %.05191.i.i = phi i64 [ %124, %123 ], [ 4, %113 ]
  %.05590.i.i = phi ptr [ %117, %123 ], [ %115, %113 ]
  br label %116

116:                                              ; preds = %116, %.preheader.i.i
  %.156.i.i = phi ptr [ %117, %116 ], [ %.05590.i.i, %.preheader.i.i ]
  %117 = getelementptr inbounds i8, ptr %.156.i.i, i64 -1
  %118 = load i8, ptr %117, align 1
  %119 = icmp ne i8 %118, 46
  %120 = icmp ugt ptr %117, %114
  %121 = and i1 %119, %120
  br i1 %121, label %116, label %122

122:                                              ; preds = %116
  br i1 %119, label %._crit_edge.i.i, label %123

123:                                              ; preds = %122
  %124 = add nsw i64 %.05191.i.i, -1
  %125 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 %.05191.i.i
  store ptr %.156.i.i, ptr %125, align 8
  %126 = icmp eq i64 %124, 0
  br i1 %126, label %._crit_edge.i.i, label %.preheader.i.i

._crit_edge.i.i:                                  ; preds = %123, %122, %113
  %.051.lcssa.i.i = phi i64 [ 4, %113 ], [ %.05191.i.i, %122 ], [ 0, %123 ]
  %127 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 %.051.lcssa.i.i
  store ptr %114, ptr %127, align 8
  %128 = load i64, ptr %8, align 8
  store i64 %128, ptr %11, align 16
  %.not67.i.i = icmp eq i64 %128, 0
  %.pre126.i.i = load ptr, ptr %7, align 8
  %.fr118.i.i = freeze ptr %.pre126.i.i
  br i1 %.not67.i.i, label %.loopexit83.i.i, label %129

129:                                              ; preds = %._crit_edge.i.i
  %130 = call i64 @strcspn(ptr noundef %.fr118.i.i, ptr noundef nonnull @.str.317) #17
  store i64 %130, ptr %59, align 8
  %.not68.i.i = icmp eq i64 %130, %128
  %.75.sroa.sel.i.i = select i1 %.not68.i.i, ptr %59, ptr %.sroa.gep76.i.i
  store i64 0, ptr %.75.sroa.sel.i.i, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %.fr118.i.i, i64 1
  %.15492.i.i = select i1 %.not68.i.i, i64 2, i64 3
  %131 = ptrtoint ptr %.fr118.i.i to i64
  br label %132

132:                                              ; preds = %136, %129
  %133 = phi i64 [ 0, %129 ], [ %138, %136 ]
  %.15494.i.i = phi i64 [ %.15492.i.i, %129 ], [ %.154.i.i, %136 ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %133
  %134 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %gep.i.i, i32 noundef 47) #17
  %135 = icmp ugt ptr %134, %.fr118.i.i
  br i1 %135, label %136, label %.loopexit83.i.i

136:                                              ; preds = %132
  %137 = ptrtoint ptr %134 to i64
  %reass.sub.i.i = sub i64 %137, %131
  %138 = add i64 %reass.sub.i.i, 1
  %139 = getelementptr inbounds nuw [6 x i64], ptr %11, i64 0, i64 %.15494.i.i
  store i64 %138, ptr %139, align 8
  %.154.i.i = add nuw nsw i64 %.15494.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.154.i.i, 6
  br i1 %exitcond.not.i.i, label %.loopexit83.i.i, label %132

.loopexit83.i.i:                                  ; preds = %136, %132, %._crit_edge.i.i
  %.2.i.i = phi i64 [ 1, %._crit_edge.i.i ], [ %.15494.i.i, %132 ], [ 6, %136 ]
  %140 = icmp ult i64 %.051.lcssa.i.i, 5
  %141 = load i64, ptr %9, align 8
  %142 = getelementptr inbounds i8, ptr %114, i64 %141
  %143 = ptrtoint ptr %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %104, i64 488
  br i1 %140, label %.split.us.i.i, label %.loopexit.thread.i

.split.us.i.i:                                    ; preds = %.loopexit83.i.i
  %145 = icmp eq ptr %.fr118.i.i, null
  br i1 %145, label %.lr.ph.us.us.i.i, label %.lr.ph.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %.split.us.i.i, %hash_match.exit.us.us.us.preheader.i.i
  %.05799.us.us.i.i = phi i64 [ %146, %hash_match.exit.us.us.us.preheader.i.i ], [ %.2.i.i, %.split.us.i.i ]
  %146 = add nsw i64 %.05799.us.us.i.i, -1
  %147 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8
  %.not71.us.us.i.i = icmp ugt i64 %148, %128
  br i1 %.not71.us.us.i.i, label %.split114.us.i.i, label %hash_match.exit.us.us.us.preheader.i.i

hash_match.exit.us.us.us.preheader.i.i:           ; preds = %.lr.ph.us.us.i.i
  %.not70.us.us.i.i = icmp eq i64 %146, 0
  br i1 %.not70.us.us.i.i, label %.loopexit.thread.i, label %.lr.ph.us.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.split.us.i.i, %..loopexit_crit_edge.split.us104.i.i
  %.05799.us.i.i = phi i64 [ %149, %..loopexit_crit_edge.split.us104.i.i ], [ %.2.i.i, %.split.us.i.i ]
  %149 = add nsw i64 %.05799.us.i.i, -1
  %150 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8
  %.not71.us.i.i = icmp ugt i64 %151, %128
  %152 = trunc i64 %151 to i32
  br i1 %.not71.us.i.i, label %.split114.us.i.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.us.i.i, %.sink.split.i.i
  %.05895.us102.i.i = phi i64 [ %153, %.sink.split.i.i ], [ 5, %.lr.ph.us.i.i ]
  %153 = add nsw i64 %.05895.us102.i.i, -1
  %154 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = sub i64 %143, %156
  %158 = add nsw i64 %157, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %159 = icmp eq ptr %155, null
  br i1 %159, label %.sink.split.i.i, label %160

160:                                              ; preds = %.lr.ph.split.us.i.i
  %161 = load i32, ptr %108, align 8
  %.not.i.us.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.us.i.i, label %.sink.split.i.i, label %162

162:                                              ; preds = %160
  %163 = call ptr @cl_hash_init(ptr noundef nonnull @.str.320) #18
  %.not35.i.us.i.i = icmp eq ptr %163, null
  br i1 %.not35.i.us.i.i, label %.sink.split.i.i, label %164

164:                                              ; preds = %162
  %165 = call i32 @cl_update_hash(ptr noundef nonnull %163, ptr noundef nonnull %155, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %158) #18
  %166 = call i32 @cl_update_hash(ptr noundef nonnull %163, ptr noundef nonnull %.fr118.i.i, i64 noundef %151) #18
  %167 = call i32 @cl_finish_hash(ptr noundef nonnull %163, ptr noundef nonnull %5) #18
  br label %168

168:                                              ; preds = %168, %164
  %indvars.iv.i.us.i.i = phi i64 [ 0, %164 ], [ %indvars.iv.next.i.us.i.i, %168 ]
  %169 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 0, i64 %indvars.iv.i.us.i.i
  %170 = load i8, ptr %169, align 1
  %171 = lshr i8 %170, 4
  %172 = zext nneg i8 %171 to i64
  %173 = getelementptr inbounds nuw [17 x i8], ptr @__const.hash_match.hexchars, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = shl nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %176 = getelementptr inbounds nuw [65 x i8], ptr %4, i64 0, i64 %175
  store i8 %174, ptr %176, align 2
  %177 = and i8 %170, 15
  %178 = zext nneg i8 %177 to i64
  %179 = getelementptr inbounds nuw [17 x i8], ptr @__const.hash_match.hexchars, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = or disjoint i64 %175, 1
  %182 = getelementptr inbounds nuw [65 x i8], ptr %4, i64 0, i64 %181
  store i8 %180, ptr %182, align 1
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, 32
  br i1 %exitcond.not.i.us.i.i, label %183, label %168

183:                                              ; preds = %168
  store i8 0, ptr %60, align 16
  %184 = trunc i64 %158 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.321, ptr noundef nonnull %4, ptr noundef nonnull %155, i32 noundef %184, ptr noundef nonnull %.fr118.i.i, i32 noundef %152) #18
  %185 = call i32 @cli_bm_scanbuff(ptr noundef nonnull %5, i32 noundef 32, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %144, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %.sink.split.i.i

187:                                              ; preds = %183
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.322, ptr noundef nonnull %4) #18
  %188 = load ptr, ptr %3, align 8
  %189 = load i8, ptr %188, align 1
  switch i8 %189, label %.thread.i.loopexit.i [
    i8 87, label %190
    i8 49, label %.thread.i.loopexit.i.loopexit
    i8 50, label %.thread.i.loopexit.i.loopexit117
  ]

190:                                              ; preds = %187
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.323) #18
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %190, %183, %162, %160, %.lr.ph.split.us.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %191 = icmp ugt i64 %153, %.051.lcssa.i.i
  br i1 %191, label %.lr.ph.split.us.i.i, label %..loopexit_crit_edge.split.us104.i.i

..loopexit_crit_edge.split.us104.i.i:             ; preds = %.sink.split.i.i
  %.not70.us.i.i = icmp eq i64 %149, 0
  br i1 %.not70.us.i.i, label %.loopexit.thread.i, label %.lr.ph.us.i.i

.split114.us.i.i:                                 ; preds = %.lr.ph.us.i.i, %.lr.ph.us.us.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, i32 noundef 1411, ptr noundef nonnull @__PRETTY_FUNCTION__.url_hash_match) #19
  unreachable

192:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1027, ptr nonnull %12)
  %193 = load ptr, ptr %33, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, ptr noundef %193) #18
  br label %.thread161.i

.thread.i.loopexit.i.loopexit:                    ; preds = %187
  br label %.thread.i.loopexit.i

.thread.i.loopexit.i.loopexit117:                 ; preds = %187
  br label %.thread.i.loopexit.i

.thread.i.loopexit.i:                             ; preds = %187, %.thread.i.loopexit.i.loopexit117, %.thread.i.loopexit.i.loopexit
  %.sink.i.i = phi i32 [ 108, %.thread.i.loopexit.i.loopexit ], [ 109, %.thread.i.loopexit.i.loopexit117 ], [ 107, %187 ]
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
  %194 = load ptr, ptr %33, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, ptr noundef %194) #18
  br label %.thread130.i

.loopexit.thread.i:                               ; preds = %..loopexit_crit_edge.split.us104.i.i, %hash_match.exit.us.us.us.preheader.i.i, %.loopexit83.i.i, %107, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1027, ptr nonnull %12)
  %195 = load ptr, ptr %33, align 8
  %196 = load ptr, ptr %37, align 8
  %197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(1) %196) #17
  %.not66.i = icmp eq i32 %197, 0
  br i1 %.not66.i, label %.thread161.i, label %198

198:                                              ; preds = %.loopexit.thread.i
  %199 = load i8, ptr %196, align 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %.thread161.i, label %201

201:                                              ; preds = %198
  %202 = load i16, ptr %27, align 8
  %203 = and i16 %202, 4
  %.not.i48 = icmp eq i16 %203, 0
  br i1 %.not.i48, label %209, label %204

204:                                              ; preds = %201
  call fastcc void @cleanupURL(ptr noundef nonnull %16, ptr noundef null, i32 noundef 1)
  call fastcc void @cleanupURL(ptr noundef %34, ptr noundef nonnull %38, i32 noundef 0)
  %205 = load ptr, ptr %37, align 8
  %.not10.i = icmp eq ptr %205, null
  %.pre = load ptr, ptr %33, align 8
  br i1 %.not10.i, label %209, label %206

206:                                              ; preds = %204
  %.not11.i = icmp eq ptr %.pre, null
  br i1 %.not11.i, label %209, label %207

207:                                              ; preds = %206
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(1) %205) #17
  %.not12.i = icmp eq i32 %208, 0
  br i1 %.not12.i, label %.thread161.i, label %209

209:                                              ; preds = %201, %207, %206, %204
  %210 = phi ptr [ %196, %201 ], [ %205, %207 ], [ %205, %206 ], [ null, %204 ]
  %211 = phi ptr [ %195, %201 ], [ %.pre, %207 ], [ null, %206 ], [ %.pre, %204 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, ptr noundef %211, ptr noundef %210) #18
  %212 = load ptr, ptr %37, align 8
  %213 = call fastcc i32 @isURL(ptr noundef %212, i32 noundef 1)
  %.not67.i = icmp eq i32 %213, 0
  br i1 %.not67.i, label %214, label %220

214:                                              ; preds = %209
  %215 = load i32, ptr %15, align 4
  %216 = and i32 %215, 2
  %.not68.i = icmp eq i32 %216, 0
  %.pre184.i = load ptr, ptr %37, align 8
  br i1 %.not68.i, label %.thread126.i, label %217

217:                                              ; preds = %214
  %.not.i94.i = icmp eq ptr %.pre184.i, null
  br i1 %.not.i94.i, label %.thread126.i, label %isNumericURL.exit.i

isNumericURL.exit.i:                              ; preds = %217
  %218 = call i32 @cli_regexec(ptr noundef %96, ptr noundef nonnull %.pre184.i, i64 noundef 0, ptr noundef null, i32 noundef 0) #18
  %.not3.i.not.i = icmp eq i32 %218, 0
  br i1 %.not3.i.not.i, label %220, label %isNumericURL.exit..thread126_crit_edge.i

isNumericURL.exit..thread126_crit_edge.i:         ; preds = %isNumericURL.exit.i
  %.pre183.i = load ptr, ptr %37, align 8
  br label %.thread126.i

.thread126.i:                                     ; preds = %isNumericURL.exit..thread126_crit_edge.i, %217, %214
  %219 = phi ptr [ %.pre183.i, %isNumericURL.exit..thread126_crit_edge.i ], [ null, %217 ], [ %.pre184.i, %214 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef %219) #18
  br label %.thread161.i

220:                                              ; preds = %isNumericURL.exit.i, %209
  %221 = load ptr, ptr %17, align 8
  %.val.i = load ptr, ptr %33, align 8
  %.val91.i = load ptr, ptr %37, align 8
  %222 = call i32 @allow_list_match(ptr noundef %221, ptr noundef %.val.i, ptr noundef %.val91.i, i32 noundef 0) #18
  %.not71.i = icmp eq i32 %222, 0
  br i1 %.not71.i, label %223, label %.thread161.i

223:                                              ; preds = %220
  %224 = load ptr, ptr %33, align 8
  %225 = call ptr @cli_safer_strdup(ptr noundef %224) #18
  %.not72.i = icmp eq ptr %225, null
  br i1 %.not72.i, label %226, label %227

226:                                              ; preds = %223
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29) #18
  br label %.thread161.i

227:                                              ; preds = %223
  %228 = load ptr, ptr %37, align 8
  %229 = call ptr @cli_safer_strdup(ptr noundef %228) #18
  %.not73.i = icmp eq ptr %229, null
  br i1 %.not73.i, label %230, label %231

230:                                              ; preds = %227
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.30) #18
  br label %.thread130.thread153.i

231:                                              ; preds = %227
  %232 = load ptr, ptr %17, align 8
  %233 = call i32 @domain_list_match(ptr noundef %232, ptr noundef nonnull %225, ptr noundef nonnull %229, ptr noundef nonnull %38, i32 noundef 0) #18
  %.not74.i = icmp eq i32 %233, 0
  br i1 %.not74.i, label %237, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %15, align 4
  %236 = or i32 %235, 8
  store i32 %236, ptr %15, align 4
  br label %237

237:                                              ; preds = %234, %231
  %238 = call fastcc i32 @url_get_host(ptr noundef nonnull %16, ptr noundef %13, i32 noundef 0, ptr noundef %15)
  %.not75.i = icmp eq i32 %238, 0
  br i1 %.not75.i, label %239, label %.thread130.thread153.i

239:                                              ; preds = %237
  %240 = call fastcc i32 @url_get_host(ptr noundef nonnull %16, ptr noundef %13, i32 noundef 1, ptr noundef %15)
  %.not76.i = icmp eq i32 %240, 0
  br i1 %.not76.i, label %241, label %.thread130.thread153.i

241:                                              ; preds = %239
  %242 = load ptr, ptr %33, align 8
  %243 = load ptr, ptr %37, align 8
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %242, ptr noundef nonnull dereferenceable(1) %243) #17
  %.not77.i = icmp eq i32 %244, 0
  br i1 %.not77.i, label %.thread130.thread153.i, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %17, align 8
  %.val92.i = load ptr, ptr %42, align 8
  %.val93.i = load ptr, ptr %45, align 8
  %247 = call i32 @allow_list_match(ptr noundef %246, ptr noundef %.val92.i, ptr noundef %.val93.i, i32 noundef 1) #18
  %.not78.i = icmp eq i32 %247, 0
  br i1 %.not78.i, label %248, label %.thread130.thread153.i

248:                                              ; preds = %245
  %249 = load ptr, ptr %17, align 8
  %250 = load ptr, ptr %45, align 8
  %251 = load ptr, ptr %42, align 8
  %252 = call i32 @domain_list_match(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef nonnull %38, i32 noundef 1) #18
  %.not79.i = icmp eq i32 %252, 0
  br i1 %.not79.i, label %256, label %253

253:                                              ; preds = %248
  %254 = load i32, ptr %15, align 4
  %255 = or i32 %254, 8
  store i32 %255, ptr %15, align 4
  %.pre.i.pre = load i16, ptr %27, align 8
  br label %260

256:                                              ; preds = %248
  %257 = load i16, ptr %29, align 2
  %258 = load i16, ptr %27, align 8
  %259 = and i16 %258, %257
  store i16 %259, ptr %27, align 8
  br label %260

260:                                              ; preds = %256, %253
  %.pre.i = phi i16 [ %259, %256 ], [ %.pre.i.pre, %253 ]
  %261 = load i16, ptr %28, align 4
  %262 = and i16 %261, 1
  %.not80.i = icmp ne i16 %262, 0
  %263 = and i16 %.pre.i, 8
  %.not81.i = icmp eq i16 %263, 0
  %or.cond.i = select i1 %.not80.i, i1 %.not81.i, i1 false
  br i1 %or.cond.i, label %.thread130.thread153.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %260
  %264 = and i16 %.pre.i, 2
  %.not82.i = icmp eq i16 %264, 0
  br i1 %.not82.i, label %268, label %265

265:                                              ; preds = %._crit_edge.i
  %266 = load ptr, ptr %33, align 8
  %267 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %266, i32 noundef 1) #17
  %.not83.i = icmp eq ptr %267, null
  br i1 %.not83.i, label %268, label %.thread130.i

268:                                              ; preds = %265, %._crit_edge.i
  %269 = and i16 %.pre.i, 1
  %.not84.i = icmp eq i16 %269, 0
  br i1 %.not84.i, label %isSSL.exit.thread.i, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %37, align 8
  %.not.i95.i = icmp eq ptr %271, null
  br i1 %.not.i95.i, label %isSSL.exit.thread.i, label %isSSL.exit.i

isSSL.exit.i:                                     ; preds = %270
  %272 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @https, ptr noundef nonnull readonly dereferenceable(1) %271, i64 noundef 6) #17
  %.not2.i.not.i = icmp eq i32 %272, 0
  br i1 %.not2.i.not.i, label %273, label %isSSL.exit.thread.i

273:                                              ; preds = %isSSL.exit.i
  %274 = load ptr, ptr %33, align 8
  %.not.i96.i = icmp eq ptr %274, null
  br i1 %.not.i96.i, label %.thread130.i, label %isSSL.exit98.i

isSSL.exit98.i:                                   ; preds = %273
  %275 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @https, ptr noundef nonnull readonly dereferenceable(1) %274, i64 noundef 6) #17
  %.not2.i97.not.i = icmp eq i32 %275, 0
  br i1 %.not2.i97.not.i, label %isSSL.exit.thread.i, label %.thread130.i

isSSL.exit.thread.i:                              ; preds = %isSSL.exit98.i, %isSSL.exit.i, %270, %268
  %276 = load i32, ptr %15, align 4
  %277 = and i32 %276, 8
  %.not87.i = icmp eq i32 %277, 0
  br i1 %.not87.i, label %.thread130.thread153.i, label %278

278:                                              ; preds = %isSSL.exit.thread.i
  call fastcc void @url_get_domain(ptr noundef %13, ptr noundef %14)
  %279 = load ptr, ptr %51, align 8
  %280 = load ptr, ptr %54, align 8
  %281 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(1) %280) #17
  %.not88.i = icmp eq i32 %281, 0
  br i1 %.not88.i, label %.thread130.thread153.i, label %282

282:                                              ; preds = %278
  %283 = and i32 %276, 1
  %.not.i99.i = icmp eq i32 %283, 0
  %284 = and i32 %276, 2
  %.not4.i.i = icmp eq i32 %284, 0
  %..i.i = select i1 %.not4.i.i, i32 106, i32 102
  %spec.select.i = select i1 %.not.i99.i, i32 %..i.i, i32 101
  br label %.thread130.i

.thread130.i:                                     ; preds = %282, %isSSL.exit98.i, %273, %265, %.thread.i.loopexit.i
  %.0145.i = phi ptr [ %229, %265 ], [ %229, %isSSL.exit98.i ], [ %229, %273 ], [ null, %.thread.i.loopexit.i ], [ %229, %282 ]
  %.057144.i = phi ptr [ %225, %265 ], [ %225, %isSSL.exit98.i ], [ %225, %273 ], [ null, %.thread.i.loopexit.i ], [ %225, %282 ]
  %.0120143.i = phi i32 [ 104, %265 ], [ 105, %isSSL.exit98.i ], [ 105, %273 ], [ %.sink.i.i, %.thread.i.loopexit.i ], [ %spec.select.i, %282 ]
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %0, ptr noundef nonnull @.str.31) #18
  %285 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %285) #18
  %286 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %286) #18
  %.not89.i = icmp eq ptr %.057144.i, null
  br i1 %.not89.i, label %287, label %.thread130.thread153.i

.thread130.thread153.i:                           ; preds = %.thread130.i, %278, %isSSL.exit.thread.i, %260, %245, %241, %239, %237, %230
  %.0120134160.i = phi i32 [ %.0120143.i, %.thread130.i ], [ 100, %278 ], [ 100, %isSSL.exit.thread.i ], [ 100, %245 ], [ 100, %241 ], [ 100, %239 ], [ 100, %237 ], [ 100, %230 ], [ 100, %260 ]
  %.057135159.i = phi ptr [ %.057144.i, %.thread130.i ], [ %225, %278 ], [ %225, %isSSL.exit.thread.i ], [ %225, %245 ], [ %225, %241 ], [ %225, %239 ], [ %225, %237 ], [ %225, %230 ], [ %225, %260 ]
  %.0136158.i = phi ptr [ %.0145.i, %.thread130.i ], [ %229, %278 ], [ %229, %isSSL.exit.thread.i ], [ %229, %245 ], [ %229, %241 ], [ %229, %239 ], [ %229, %237 ], [ null, %230 ], [ %229, %260 ]
  call void @free(ptr noundef nonnull %.057135159.i) #18
  br label %287

287:                                              ; preds = %.thread130.thread153.i, %.thread130.i
  %.0120134151.i = phi i32 [ %.0120134160.i, %.thread130.thread153.i ], [ %.0120143.i, %.thread130.i ]
  %.0136150.i = phi ptr [ %.0136158.i, %.thread130.thread153.i ], [ %.0145.i, %.thread130.i ]
  %.not90.i = icmp eq ptr %.0136150.i, null
  br i1 %.not90.i, label %.thread161.i, label %288

288:                                              ; preds = %287
  call void @free(ptr noundef nonnull %.0136150.i) #18
  br label %.thread161.i

.thread161.i:                                     ; preds = %207, %288, %287, %226, %220, %.thread126.i, %198, %.loopexit.thread.i, %192, %99
  %.0120134151165.i = phi i32 [ %.0120134151.i, %288 ], [ %.0120134151.i, %287 ], [ 100, %99 ], [ 100, %192 ], [ 100, %.thread126.i ], [ 100, %226 ], [ 100, %.loopexit.thread.i ], [ 100, %198 ], [ 100, %220 ], [ 100, %207 ]
  br label %289

289:                                              ; preds = %293, %.thread161.i
  %.0.i.i.i = phi ptr [ %14, %.thread161.i ], [ %294, %293 ]
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %291 = load i32, ptr %290, align 8
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %290, align 8
  %.not.i.i.i = icmp eq i32 %292, 0
  br i1 %.not.i.i.i, label %293, label %string_free.exit.i.i.preheader

293:                                              ; preds = %289
  %294 = load ptr, ptr %.0.i.i.i, align 8
  %.not8.i.i.i = icmp eq ptr %294, null
  br i1 %.not8.i.i.i, label %295, label %289

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not9.i.i.i = icmp eq ptr %297, null
  br i1 %.not9.i.i.i, label %string_free.exit.i.i.preheader, label %298

298:                                              ; preds = %295
  call void @free(ptr noundef nonnull %297) #18
  br label %string_free.exit.i.i.preheader

string_free.exit.i.i.preheader:                   ; preds = %289, %298, %295
  br label %string_free.exit.i.i

string_free.exit.i.i:                             ; preds = %string_free.exit.i.i.preheader, %302
  %.0.i3.i.i = phi ptr [ %303, %302 ], [ %52, %string_free.exit.i.i.preheader ]
  %299 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 16
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8
  %.not.i4.i.i = icmp eq i32 %301, 0
  br i1 %.not.i4.i.i, label %302, label %string_free.exit7.i.i.preheader

302:                                              ; preds = %string_free.exit.i.i
  %303 = load ptr, ptr %.0.i3.i.i, align 8
  %.not8.i5.i.i = icmp eq ptr %303, null
  br i1 %.not8.i5.i.i, label %304, label %string_free.exit.i.i

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not9.i6.i.i = icmp eq ptr %306, null
  br i1 %.not9.i6.i.i, label %string_free.exit7.i.i.preheader, label %307

307:                                              ; preds = %304
  call void @free(ptr noundef nonnull %306) #18
  br label %string_free.exit7.i.i.preheader

string_free.exit7.i.i.preheader:                  ; preds = %string_free.exit.i.i, %307, %304
  br label %string_free.exit7.i.i

string_free.exit7.i.i:                            ; preds = %string_free.exit7.i.i.preheader, %311
  %.0.i8.i.i = phi ptr [ %312, %311 ], [ %55, %string_free.exit7.i.i.preheader ]
  %308 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 16
  %309 = load i32, ptr %308, align 8
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %308, align 8
  %.not.i9.i.i = icmp eq i32 %310, 0
  br i1 %.not.i9.i.i, label %311, label %free_if_needed.exit.i.preheader

311:                                              ; preds = %string_free.exit7.i.i
  %312 = load ptr, ptr %.0.i8.i.i, align 8
  %.not8.i10.i.i = icmp eq ptr %312, null
  br i1 %.not8.i10.i.i, label %313, label %string_free.exit7.i.i

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not9.i11.i.i = icmp eq ptr %315, null
  br i1 %.not9.i11.i.i, label %free_if_needed.exit.i.preheader, label %316

316:                                              ; preds = %313
  call void @free(ptr noundef nonnull %315) #18
  br label %free_if_needed.exit.i.preheader

free_if_needed.exit.i.preheader:                  ; preds = %string_free.exit7.i.i, %316, %313
  br label %free_if_needed.exit.i

free_if_needed.exit.i:                            ; preds = %free_if_needed.exit.i.preheader, %320
  %.0.i.i101.i = phi ptr [ %321, %320 ], [ %13, %free_if_needed.exit.i.preheader ]
  %317 = getelementptr inbounds nuw i8, ptr %.0.i.i101.i, i64 16
  %318 = load i32, ptr %317, align 8
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %317, align 8
  %.not.i.i102.i = icmp eq i32 %319, 0
  br i1 %.not.i.i102.i, label %320, label %string_free.exit.i103.i.preheader

320:                                              ; preds = %free_if_needed.exit.i
  %321 = load ptr, ptr %.0.i.i101.i, align 8
  %.not8.i.i113.i = icmp eq ptr %321, null
  br i1 %.not8.i.i113.i, label %322, label %free_if_needed.exit.i

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i101.i, i64 8
  %324 = load ptr, ptr %323, align 8
  %.not9.i.i114.i = icmp eq ptr %324, null
  br i1 %.not9.i.i114.i, label %string_free.exit.i103.i.preheader, label %325

325:                                              ; preds = %322
  call void @free(ptr noundef nonnull %324) #18
  br label %string_free.exit.i103.i.preheader

string_free.exit.i103.i.preheader:                ; preds = %free_if_needed.exit.i, %325, %322
  br label %string_free.exit.i103.i

string_free.exit.i103.i:                          ; preds = %string_free.exit.i103.i.preheader, %329
  %.0.i3.i104.i = phi ptr [ %330, %329 ], [ %43, %string_free.exit.i103.i.preheader ]
  %326 = getelementptr inbounds nuw i8, ptr %.0.i3.i104.i, i64 16
  %327 = load i32, ptr %326, align 8
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %326, align 8
  %.not.i4.i105.i = icmp eq i32 %328, 0
  br i1 %.not.i4.i105.i, label %329, label %string_free.exit7.i106.i.preheader

329:                                              ; preds = %string_free.exit.i103.i
  %330 = load ptr, ptr %.0.i3.i104.i, align 8
  %.not8.i5.i111.i = icmp eq ptr %330, null
  br i1 %.not8.i5.i111.i, label %331, label %string_free.exit.i103.i

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %.0.i3.i104.i, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not9.i6.i112.i = icmp eq ptr %333, null
  br i1 %.not9.i6.i112.i, label %string_free.exit7.i106.i.preheader, label %334

334:                                              ; preds = %331
  call void @free(ptr noundef nonnull %333) #18
  br label %string_free.exit7.i106.i.preheader

string_free.exit7.i106.i.preheader:               ; preds = %string_free.exit.i103.i, %334, %331
  br label %string_free.exit7.i106.i

string_free.exit7.i106.i:                         ; preds = %string_free.exit7.i106.i.preheader, %338
  %.0.i8.i107.i = phi ptr [ %339, %338 ], [ %46, %string_free.exit7.i106.i.preheader ]
  %335 = getelementptr inbounds nuw i8, ptr %.0.i8.i107.i, i64 16
  %336 = load i32, ptr %335, align 8
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %335, align 8
  %.not.i9.i108.i = icmp eq i32 %337, 0
  br i1 %.not.i9.i108.i, label %338, label %phishingCheck.exit

338:                                              ; preds = %string_free.exit7.i106.i
  %339 = load ptr, ptr %.0.i8.i107.i, align 8
  %.not8.i10.i109.i = icmp eq ptr %339, null
  br i1 %.not8.i10.i109.i, label %340, label %string_free.exit7.i106.i

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %.0.i8.i107.i, i64 8
  %342 = load ptr, ptr %341, align 8
  %.not9.i11.i110.i = icmp eq ptr %342, null
  br i1 %.not9.i11.i110.i, label %phishingCheck.exit, label %343

343:                                              ; preds = %340
  call void @free(ptr noundef nonnull %342) #18
  br label %phishingCheck.exit

phishingCheck.exit:                               ; preds = %string_free.exit7.i106.i, %340, %343
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %344

344:                                              ; preds = %348, %phishingCheck.exit
  %.0.i.i = phi ptr [ %16, %phishingCheck.exit ], [ %349, %348 ]
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %346 = load i32, ptr %345, align 8
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %345, align 8
  %.not.i.i47 = icmp eq i32 %347, 0
  br i1 %.not.i.i47, label %348, label %string_free.exit.i.preheader

348:                                              ; preds = %344
  %349 = load ptr, ptr %.0.i.i, align 8
  %.not8.i.i = icmp eq ptr %349, null
  br i1 %.not8.i.i, label %350, label %344

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not9.i.i = icmp eq ptr %352, null
  br i1 %.not9.i.i, label %string_free.exit.i.preheader, label %353

353:                                              ; preds = %350
  call void @free(ptr noundef nonnull %352) #18
  br label %string_free.exit.i.preheader

string_free.exit.i.preheader:                     ; preds = %344, %353, %350
  br label %string_free.exit.i

string_free.exit.i:                               ; preds = %string_free.exit.i.preheader, %357
  %.0.i3.i = phi ptr [ %358, %357 ], [ %34, %string_free.exit.i.preheader ]
  %354 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 16
  %355 = load i32, ptr %354, align 8
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %354, align 8
  %.not.i4.i = icmp eq i32 %356, 0
  br i1 %.not.i4.i, label %357, label %string_free.exit7.i.preheader

357:                                              ; preds = %string_free.exit.i
  %358 = load ptr, ptr %.0.i3.i, align 8
  %.not8.i5.i = icmp eq ptr %358, null
  br i1 %.not8.i5.i, label %359, label %string_free.exit.i

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %361 = load ptr, ptr %360, align 8
  %.not9.i6.i = icmp eq ptr %361, null
  br i1 %.not9.i6.i, label %string_free.exit7.i.preheader, label %362

362:                                              ; preds = %359
  call void @free(ptr noundef nonnull %361) #18
  br label %string_free.exit7.i.preheader

string_free.exit7.i.preheader:                    ; preds = %string_free.exit.i, %362, %359
  br label %string_free.exit7.i

string_free.exit7.i:                              ; preds = %string_free.exit7.i.preheader, %366
  %.0.i8.i = phi ptr [ %367, %366 ], [ %38, %string_free.exit7.i.preheader ]
  %363 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 16
  %364 = load i32, ptr %363, align 8
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %363, align 8
  %.not.i9.i = icmp eq i32 %365, 0
  br i1 %.not.i9.i, label %366, label %free_if_needed.exit

366:                                              ; preds = %string_free.exit7.i
  %367 = load ptr, ptr %.0.i8.i, align 8
  %.not8.i10.i = icmp eq ptr %367, null
  br i1 %.not8.i10.i, label %368, label %string_free.exit7.i

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 8
  %370 = load ptr, ptr %369, align 8
  %.not9.i11.i = icmp eq ptr %370, null
  br i1 %.not9.i11.i, label %free_if_needed.exit, label %371

371:                                              ; preds = %368
  call void @free(ptr noundef nonnull %370) #18
  br label %free_if_needed.exit

free_if_needed.exit:                              ; preds = %string_free.exit7.i, %368, %371
  %372 = load i32, ptr %22, align 8
  %.not43 = icmp eq i32 %372, 0
  br i1 %.not43, label %373, label %.loopexit

373:                                              ; preds = %free_if_needed.exit
  switch i32 %.0120134151165.i, label %374 [
    i32 100, label %phishing_ret_toString.exit.thread52
    i32 104, label %phishing_ret_toString.exit.thread54
    i32 101, label %phishing_ret_toString.exit.thread58
    i32 105, label %phishing_ret_toString.exit.thread56
    i32 106, label %phishing_ret_toString.exit.thread
    i32 107, label %phishing_ret_toString.exit
    i32 108, label %phishing_ret_toString.exit
    i32 109, label %phishing_ret_toString.exit
  ]

phishing_ret_toString.exit.thread52:              ; preds = %373
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.341) #18
  br label %383

phishing_ret_toString.exit.thread54:              ; preds = %373
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.342) #18
  br label %375

phishing_ret_toString.exit.thread58:              ; preds = %373
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.343) #18
  br label %376

phishing_ret_toString.exit.thread56:              ; preds = %373
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.344) #18
  br label %381

phishing_ret_toString.exit.thread:                ; preds = %373
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.345) #18
  br label %380

374:                                              ; preds = %373
  br label %phishing_ret_toString.exit

phishing_ret_toString.exit:                       ; preds = %373, %373, %373, %374
  %.0.i = phi ptr [ @.str.347, %374 ], [ @.str.346, %373 ], [ @.str.346, %373 ], [ @.str.346, %373 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %.0.i) #18
  switch i32 %.0120134151165.i, label %380 [
    i32 100, label %383
    i32 102, label %381
    i32 104, label %375
    i32 109, label %379
    i32 101, label %376
    i32 107, label %377
    i32 108, label %378
  ]

375:                                              ; preds = %phishing_ret_toString.exit.thread54, %phishing_ret_toString.exit
  br label %381

376:                                              ; preds = %phishing_ret_toString.exit.thread58, %phishing_ret_toString.exit
  br label %381

377:                                              ; preds = %phishing_ret_toString.exit
  br label %381

378:                                              ; preds = %phishing_ret_toString.exit
  br label %381

379:                                              ; preds = %phishing_ret_toString.exit
  br label %381

380:                                              ; preds = %phishing_ret_toString.exit.thread, %phishing_ret_toString.exit
  br label %381

381:                                              ; preds = %phishing_ret_toString.exit, %380, %379, %378, %377, %376, %phishing_ret_toString.exit.thread56, %375
  %.str.9.sink = phi ptr [ @.str.9, %380 ], [ @.str.8, %379 ], [ @.str.7, %378 ], [ @.str.6, %377 ], [ @.str.5, %376 ], [ @.str.4, %phishing_ret_toString.exit.thread56 ], [ @.str.3, %375 ], [ @.str.2, %phishing_ret_toString.exit ]
  %382 = call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull %.str.9.sink) #18
  %.not44 = icmp eq i32 %382, 0
  br i1 %.not44, label %383, label %.loopexit

383:                                              ; preds = %phishing_ret_toString.exit.thread52, %381, %phishing_ret_toString.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %384 = load i32, ptr %1, align 8
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next, %385
  br i1 %386, label %61, label %.loopexit

.loopexit:                                        ; preds = %free_if_needed.exit, %383, %381, %.preheader, %21, %2
  %.0 = phi i32 [ 0, %21 ], [ 0, %2 ], [ 0, %.preheader ], [ 0, %free_if_needed.exit ], [ 0, %383 ], [ %382, %381 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @phishing_init(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @mpool_malloc(ptr noundef %6, i64 noundef 40) #18
  store ptr %7, ptr %2, align 8
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #18
  br label %26

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %10, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8
  tail call void @mpool_free(ptr noundef %24, ptr noundef nonnull %.0) #18
  store ptr null, ptr %2, align 8
  br label %26

build_regex.exit:                                 ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
define range(i32 0, 101) i32 @cli_url_canon(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #3 {
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
  %.0128 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %spec.select = select i1 %.not151, ptr %.0128, ptr %25
  store ptr %spec.select, ptr %9, align 8
  call fastcc void @str_hex_to_char(ptr noundef %9, ptr noundef %10)
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
  %35 = getelementptr inbounds nuw i8, ptr %.2166, i64 1
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
  %40 = getelementptr inbounds nuw i8, ptr %.3, i64 1
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
  %44 = getelementptr inbounds nuw i8, ptr %.0132171, i64 2
  %45 = icmp ult ptr %44, %43
  br i1 %45, label %46, label %84

46:                                               ; preds = %.lr.ph173
  %47 = load i8, ptr %.0132171, align 1
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %49, label %84

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.0132171, i64 1
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
  store ptr %.sink, ptr %10, align 8
  br label %84

84:                                               ; preds = %.sink.split, %53, %71, %68, %49, %46, %.lr.ph173
  %85 = phi ptr [ %43, %53 ], [ %43, %71 ], [ %43, %68 ], [ %43, %49 ], [ %43, %46 ], [ %43, %.lr.ph173 ], [ %.sink, %.sink.split ]
  %86 = load i8, ptr %.0132171, align 1
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
  store i8 0, ptr %92, align 1
  %93 = icmp ult ptr %.3, %90
  %94 = getelementptr inbounds nuw i8, ptr %.3, i64 2
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
  %105 = getelementptr inbounds nuw i8, ptr %.1133177, i64 3
  %106 = getelementptr inbounds nuw i8, ptr %.1133177, i64 1
  %107 = ptrtoint ptr %99 to i64
  %108 = ptrtoint ptr %.1133177 to i64
  %109 = xor i64 %108, -1
  %110 = add i64 %107, %109
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %105, ptr nonnull align 1 %106, i64 %110, i1 false)
  store i8 37, ptr %.1133177, align 1
  %111 = lshr i32 %104, 4
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [17 x i8], ptr @__const.hash_match.hexchars, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  store i8 %114, ptr %106, align 1
  %115 = and i32 %104, 15
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [17 x i8], ptr @__const.hash_match.hexchars, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  store i8 %118, ptr %100, align 1
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2
  store ptr %120, ptr %10, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %121

121:                                              ; preds = %switch.early.test, %103
  %122 = phi ptr [ %.pre, %103 ], [ %98, %switch.early.test ]
  %123 = phi ptr [ %120, %103 ], [ %99, %switch.early.test ]
  %.2134 = phi ptr [ %100, %103 ], [ %.1133177, %switch.early.test ]
  %124 = getelementptr inbounds nuw i8, ptr %.2134, i64 1
  %125 = icmp ult ptr %124, %123
  %126 = getelementptr inbounds nuw i8, ptr %.2134, i64 3
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
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %139 = sub nuw i64 %133, %134
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
  %156 = getelementptr inbounds nuw i8, ptr %.046.i, i64 1
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
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @str_hex_to_char(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.not = icmp ugt ptr %4, %5
  br i1 %.not, label %6, label %71

6:                                                ; preds = %2
  %7 = load i8, ptr %3, align 1
  %8 = icmp eq i8 %7, 37
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load i8, ptr %5, align 1
  %11 = icmp eq i8 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 48
  %or.cond.i = select i1 %11, i1 %14, i1 false
  br i1 %or.cond.i, label %hex2int.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9
  %15 = zext i8 %10 to i64
  %16 = getelementptr inbounds nuw [256 x i16], ptr @hextable, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = trunc i16 %17 to i8
  %19 = shl i8 %18, 4
  %20 = zext i8 %13 to i64
  %21 = getelementptr inbounds nuw [256 x i16], ptr @hextable, i64 0, i64 %20
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
  %27 = getelementptr inbounds nuw i8, ptr %.038, i64 4
  br label %28

28:                                               ; preds = %._crit_edge, %26
  %.035 = phi ptr [ %4, %26 ], [ %.237, %._crit_edge ]
  %.not4452 = icmp ugt ptr %27, %.035
  br i1 %.not4452, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %28, %68
  %29 = phi ptr [ %69, %68 ], [ %27, %28 ]
  %.055 = phi ptr [ %.1, %68 ], [ null, %28 ]
  %.13654 = phi ptr [ %.237, %68 ], [ %.035, %28 ]
  %.038.pn53 = phi ptr [ %.24056, %68 ], [ %.038, %28 ]
  %.24056 = getelementptr inbounds nuw i8, ptr %.038.pn53, i64 1
  %30 = load i8, ptr %.24056, align 1
  %31 = icmp eq i8 %30, 37
  br i1 %31, label %32, label %68

32:                                               ; preds = %.lr.ph
  %33 = tail call ptr @__ctype_b_loc() #21
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.038.pn53, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds i16, ptr %34, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 4096
  %.not46 = icmp eq i16 %40, 0
  br i1 %.not46, label %68, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %.038.pn53, i64 3
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
  %52 = getelementptr inbounds nuw [256 x i16], ptr @hextable, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = trunc i16 %53 to i8
  %55 = shl i8 %54, 4
  %56 = zext i8 %43 to i64
  %57 = getelementptr inbounds nuw [256 x i16], ptr @hextable, i64 0, i64 %56
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
  %.1 = phi ptr [ %spec.select, %hex2int.exit50 ], [ %.055, %41 ], [ %.055, %32 ], [ %.055, %.lr.ph ]
  %69 = getelementptr inbounds nuw i8, ptr %.038.pn53, i64 5
  %.not44 = icmp ugt ptr %69, %.237
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %68
  %70 = icmp eq ptr %.1, null
  br i1 %70, label %._crit_edge.thread, label %28

._crit_edge.thread:                               ; preds = %28, %._crit_edge
  %.136.lcssa60 = phi ptr [ %.237, %._crit_edge ], [ %.035, %28 ]
  store ptr %.136.lcssa60, ptr %1, align 8
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @cli_regfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @isURL(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %in_tld_set.exit.thread, label %.preheader157

.preheader157:                                    ; preds = %2, %4
  %.087 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %3 = load i8, ptr %.087, align 1
  switch i8 %3, label %.thread [
    i8 32, label %4
    i8 104, label %6
    i8 102, label %15
    i8 109, label %19
  ]

4:                                                ; preds = %.preheader157
  %5 = getelementptr inbounds nuw i8, ptr %.087, i64 1
  br label %.preheader157

6:                                                ; preds = %.preheader157
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.087, ptr noundef nonnull dereferenceable(7) @https, i64 noundef 6) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.087, i64 5
  br label %select.unfold

11:                                               ; preds = %6
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.087, ptr noundef nonnull dereferenceable(6) @http, i64 noundef 5) #17
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %.087, i64 4
  br i1 %13, label %select.unfold, label %.thread

15:                                               ; preds = %.preheader157
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.087, ptr noundef nonnull dereferenceable(5) @ftp, i64 noundef 4) #17
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %.087, i64 3
  br i1 %17, label %select.unfold, label %.thread

19:                                               ; preds = %.preheader157
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.087, ptr noundef nonnull dereferenceable(10) @mailto_proto, i64 noundef 9) #17
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %.087, i64 8
  br i1 %21, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %19, %15, %11, %9
  %.080 = phi ptr [ %10, %9 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.080, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %select.unfold
  %27 = getelementptr inbounds nuw i8, ptr %.080, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 47
  br i1 %29, label %in_tld_set.exit.thread, label %.thread

.thread:                                          ; preds = %.preheader157, %19, %15, %11, %26, %select.unfold
  %.080136 = phi ptr [ %.080, %26 ], [ %.080, %select.unfold ], [ null, %11 ], [ null, %15 ], [ null, %19 ], [ null, %.preheader157 ]
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
  %36 = getelementptr inbounds nuw [256 x i8], ptr @URI_alpha, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %.not8.i = icmp eq i8 %37, 0
  br i1 %.not8.i, label %validate_uri_ialpha.exit.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.087, i64 1
  %40 = icmp ult ptr %39, %33
  br i1 %40, label %.lr.ph.i.i, label %validate_uri_ialpha.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %42, %33
  br i1 %exitcond.not.i.i, label %validate_uri_ialpha.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %41
  %.06.i.i = phi ptr [ %42, %41 ], [ %39, %38 ]
  %43 = load i8, ptr %.06.i.i, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i8], ptr @URI_xalpha_nodot, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %.not.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i, label %validate_uri_ialpha.exit.thread, label %41

validate_uri_ialpha.exit:                         ; preds = %41, %38
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 47
  br i1 %49, label %50, label %validate_uri_ialpha.exit.thread

50:                                               ; preds = %validate_uri_ialpha.exit
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 47
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 3
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
  %64 = tail call ptr @memchr(ptr noundef nonnull %.282, i32 noundef 64, i64 noundef %63) #17
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
  %switch.i.i = icmp samesign ult i32 %74, 6
  br i1 %switch.i.i, label %tld_hash.exit.i, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.pn, i64 5
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = add nuw nsw i32 %83, %74
  br label %tld_hash.exit.i

tld_hash.exit.i:                                  ; preds = %77, %76
  %.0.i.i = phi i32 [ %84, %77 ], [ %74, %76 ]
  %85 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = add nuw nsw i32 %.0.i.i, %90
  %92 = load i8, ptr %.pn, align 1
  %93 = zext i8 %92 to i64
  %94 = add nuw nsw i64 %93, 25
  %95 = getelementptr inbounds nuw [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = add nuw nsw i32 %91, %97
  %99 = icmp samesign ult i32 %98, 988
  br i1 %99, label %100, label %in_tld_set.exit.thread

100:                                              ; preds = %tld_hash.exit.i
  %101 = zext nneg i32 %98 to i64
  %102 = getelementptr inbounds nuw [988 x i8], ptr @in_tld_set.lengthtable, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %74, %104
  br i1 %105, label %106, label %in_tld_set.exit.thread

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw [988 x ptr], ptr @in_tld_set.wordlist, i64 0, i64 %101
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %92, %109
  br i1 %110, label %111, label %in_tld_set.exit.thread

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %113 = add i64 %73, 4294967295
  %114 = and i64 %113, 4294967295
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %85, ptr nonnull %112, i64 %114)
  %.not.i114 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i114, label %in_tld_set.exit, label %in_tld_set.exit.thread

in_tld_set.exit:                                  ; preds = %111, %60, %59
  %115 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.282, i32 noundef 46) #17
  %116 = icmp ugt ptr %115, %.076
  %.not103170 = icmp eq ptr %115, null
  %or.cond171 = or i1 %116, %.not103170
  br i1 %or.cond171, label %in_tld_set.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %in_tld_set.exit
  br i1 %.not95, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %validate_uri_xpalphas_nodot.exit.us
  %117 = phi ptr [ %126, %validate_uri_xpalphas_nodot.exit.us ], [ %115, %.lr.ph ]
  %.077173.us = phi ptr [ %125, %validate_uri_xpalphas_nodot.exit.us ], [ %.282, %.lr.ph ]
  %118 = icmp ult ptr %.077173.us, %117
  br i1 %118, label %.lr.ph.i.us, label %in_tld_set.exit.thread

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %123
  %.09.i.us = phi ptr [ %124, %123 ], [ %.077173.us, %.lr.ph.split.us ]
  %119 = load i8, ptr %.09.i.us, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [256 x i8], ptr @URI_xpalpha_nodot, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %.not.i115.us = icmp eq i8 %122, 0
  br i1 %.not.i115.us, label %in_tld_set.exit.thread, label %123

123:                                              ; preds = %.lr.ph.i.us
  %124 = getelementptr inbounds nuw i8, ptr %.09.i.us, i64 1
  %exitcond.not.i.us = icmp eq ptr %124, %117
  br i1 %exitcond.not.i.us, label %validate_uri_xpalphas_nodot.exit.us, label %.lr.ph.i.us

validate_uri_xpalphas_nodot.exit.us:              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %126 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %125, i32 noundef 46) #17
  %127 = icmp ugt ptr %126, %.076
  %.not103.us = icmp eq ptr %126, null
  %or.cond.us = or i1 %127, %.not103.us
  br i1 %or.cond.us, label %.thread146, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %in_tld_set.exit123
  %128 = phi ptr [ %182, %in_tld_set.exit123 ], [ %115, %.lr.ph ]
  %.077173 = phi ptr [ %181, %in_tld_set.exit123 ], [ %.282, %.lr.ph ]
  %.083172 = phi ptr [ %.285, %in_tld_set.exit123 ], [ null, %.lr.ph ]
  %129 = icmp ult ptr %.077173, %128
  br i1 %129, label %.lr.ph.i, label %in_tld_set.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph.split, %134
  %.09.i = phi ptr [ %135, %134 ], [ %.077173, %.lr.ph.split ]
  %130 = load i8, ptr %.09.i, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw [256 x i8], ptr @URI_xpalpha_nodot, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %.not.i115 = icmp eq i8 %133, 0
  br i1 %.not.i115, label %in_tld_set.exit.thread, label %134

134:                                              ; preds = %.lr.ph.i
  %135 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %exitcond.not.i = icmp eq ptr %135, %128
  br i1 %exitcond.not.i, label %validate_uri_xpalphas_nodot.exit, label %.lr.ph.i

validate_uri_xpalphas_nodot.exit:                 ; preds = %134
  %136 = ptrtoint ptr %128 to i64
  %137 = ptrtoint ptr %.077173 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  %140 = add i32 %139, -2
  %or.cond.i116 = icmp ult i32 %140, 17
  br i1 %or.cond.i116, label %141, label %180

141:                                              ; preds = %validate_uri_xpalphas_nodot.exit
  %switch.i.i118 = icmp samesign ult i32 %139, 6
  br i1 %switch.i.i118, label %tld_hash.exit.i119, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.077173, i64 5
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = add nuw nsw i32 %148, %139
  br label %tld_hash.exit.i119

tld_hash.exit.i119:                               ; preds = %142, %141
  %.0.i.i120 = phi i32 [ %149, %142 ], [ %139, %141 ]
  %150 = getelementptr inbounds nuw i8, ptr %.077173, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = add nuw nsw i32 %.0.i.i120, %155
  %157 = load i8, ptr %.077173, align 1
  %158 = zext i8 %157 to i64
  %159 = add nuw nsw i64 %158, 25
  %160 = getelementptr inbounds nuw [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = add nuw nsw i32 %156, %162
  %164 = icmp samesign ult i32 %163, 988
  br i1 %164, label %165, label %180

165:                                              ; preds = %tld_hash.exit.i119
  %166 = zext nneg i32 %163 to i64
  %167 = getelementptr inbounds nuw [988 x i8], ptr @in_tld_set.lengthtable, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %139, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw [988 x ptr], ptr @in_tld_set.wordlist, i64 0, i64 %166
  %173 = load ptr, ptr %172, align 8
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %157, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %178 = add i64 %138, 4294967295
  %179 = and i64 %178, 4294967295
  %bcmp.i121 = tail call i32 @bcmp(ptr nonnull readonly %150, ptr nonnull %177, i64 %179)
  %.not.i122 = icmp eq i32 %bcmp.i121, 0
  br i1 %.not.i122, label %in_tld_set.exit123, label %180

180:                                              ; preds = %176, %171, %165, %tld_hash.exit.i119, %validate_uri_xpalphas_nodot.exit
  br label %in_tld_set.exit123

in_tld_set.exit123:                               ; preds = %180, %176
  %.285 = phi ptr [ %.083172, %180 ], [ %128, %176 ]
  %181 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %182 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %181, i32 noundef 46) #17
  %183 = icmp ugt ptr %182, %.076
  %.not103 = icmp eq ptr %182, null
  %or.cond = or i1 %183, %.not103
  br i1 %or.cond, label %.thread146, label %.lr.ph.split

.thread146:                                       ; preds = %in_tld_set.exit123, %validate_uri_xpalphas_nodot.exit.us
  %.083.lcssa = phi ptr [ null, %validate_uri_xpalphas_nodot.exit.us ], [ %.285, %in_tld_set.exit123 ]
  %.077.lcssa = phi ptr [ %125, %validate_uri_xpalphas_nodot.exit.us ], [ %181, %in_tld_set.exit123 ]
  %184 = icmp eq ptr %.077.lcssa, %.282
  br i1 %184, label %in_tld_set.exit.thread, label %185

185:                                              ; preds = %.thread146
  %186 = icmp ult ptr %.076, %.077.lcssa
  %spec.select112 = select i1 %186, ptr %.077.lcssa, ptr %.076
  br label %187

187:                                              ; preds = %187, %185
  %.2 = phi ptr [ %spec.select112, %185 ], [ %192, %187 ]
  %188 = load i8, ptr %.2, align 1
  %189 = icmp eq i8 %188, 32
  %190 = icmp ugt ptr %.2, %.077.lcssa
  %191 = and i1 %190, %189
  %192 = getelementptr inbounds i8, ptr %.2, i64 -1
  br i1 %191, label %187, label %193

193:                                              ; preds = %187
  %194 = ptrtoint ptr %.2 to i64
  %195 = ptrtoint ptr %.077.lcssa to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  %198 = add i32 %197, -2
  %or.cond.i124 = icmp ult i32 %198, 17
  br i1 %or.cond.i124, label %199, label %in_tld_set.exit131

199:                                              ; preds = %193
  %switch.i.i126 = icmp samesign ult i32 %197, 6
  br i1 %switch.i.i126, label %tld_hash.exit.i127, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %.077.lcssa, i64 5
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = add nuw nsw i32 %206, %197
  br label %tld_hash.exit.i127

tld_hash.exit.i127:                               ; preds = %200, %199
  %.0.i.i128 = phi i32 [ %207, %200 ], [ %197, %199 ]
  %208 = getelementptr inbounds nuw i8, ptr %.077.lcssa, i64 1
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = add nuw nsw i32 %.0.i.i128, %213
  %215 = load i8, ptr %.077.lcssa, align 1
  %216 = zext i8 %215 to i64
  %217 = add nuw nsw i64 %216, 25
  %218 = getelementptr inbounds nuw [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %217
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = add nuw nsw i32 %214, %220
  %222 = icmp samesign ult i32 %221, 988
  br i1 %222, label %223, label %in_tld_set.exit131

223:                                              ; preds = %tld_hash.exit.i127
  %224 = zext nneg i32 %221 to i64
  %225 = getelementptr inbounds nuw [988 x i8], ptr @in_tld_set.lengthtable, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %197, %227
  br i1 %228, label %229, label %in_tld_set.exit131

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw [988 x ptr], ptr @in_tld_set.wordlist, i64 0, i64 %224
  %231 = load ptr, ptr %230, align 8
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %215, %232
  br i1 %233, label %234, label %in_tld_set.exit131

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %236 = add i64 %196, 4294967295
  %237 = and i64 %236, 4294967295
  %bcmp.i129 = tail call i32 @bcmp(ptr nonnull readonly %208, ptr nonnull %235, i64 %237)
  %.not.i130 = icmp eq i32 %bcmp.i129, 0
  %brmerge = or i1 %.not95, %.not.i130
  %.mux = zext i1 %.not.i130 to i32
  br i1 %brmerge, label %in_tld_set.exit.thread, label %238

in_tld_set.exit131:                               ; preds = %193, %tld_hash.exit.i127, %223, %229
  %.not107 = icmp eq ptr %.083.lcssa, null
  %or.cond155 = select i1 %.not95, i1 true, i1 %.not107
  br i1 %or.cond155, label %in_tld_set.exit.thread, label %239

238:                                              ; preds = %234
  %.not107.old = icmp eq ptr %.083.lcssa, null
  br i1 %.not107.old, label %in_tld_set.exit.thread, label %239

239:                                              ; preds = %in_tld_set.exit131, %238
  store i8 0, ptr %.083.lcssa, align 1
  br label %in_tld_set.exit.thread

in_tld_set.exit.thread:                           ; preds = %.lr.ph.split, %.lr.ph.i, %.lr.ph.split.us, %.lr.ph.i.us, %in_tld_set.exit, %234, %111, %106, %100, %tld_hash.exit.i, %69, %in_tld_set.exit131, %238, %.thread146, %.critedge, %26, %2, %239
  %.086 = phi i32 [ 1, %239 ], [ 0, %2 ], [ 1, %26 ], [ 0, %.critedge ], [ 0, %.thread146 ], [ 0, %in_tld_set.exit131 ], [ 0, %238 ], [ 0, %69 ], [ 0, %tld_hash.exit.i ], [ 0, %100 ], [ 0, %106 ], [ 0, %111 ], [ %.mux, %234 ], [ 0, %in_tld_set.exit ], [ 0, %.lr.ph.i.us ], [ 0, %.lr.ph.split.us ], [ 0, %.lr.ph.i ], [ 0, %.lr.ph.split ]
  ret i32 %.086
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %.not.not = icmp eq i32 %2, 0
  %.idx = select i1 %.not.not, i64 24, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %. = select i1 %.not.not, i64 32, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %14 = load ptr, ptr %13, align 8
  call fastcc void @get_host(ptr noundef %14, i32 noundef %2, ptr noundef %3, ptr noundef %10, ptr noundef %11)
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %30, label %.preheader.i

.preheader.i:                                     ; preds = %4, %22
  %.0.i.i = phi ptr [ %23, %22 ], [ %12, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %string_assign_null.exit

22:                                               ; preds = %.preheader.i
  %23 = load ptr, ptr %.0.i.i, align 8
  %.not8.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i, label %24, label %.preheader.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %string_assign_null.exit, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #18
  br label %string_assign_null.exit

string_assign_null.exit:                          ; preds = %.preheader.i, %24, %27
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @empty_string, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %29, align 8
  br label %56

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %15 to i64
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %34, 1
  %36 = tail call ptr @cli_max_malloc(i64 noundef %35) #18
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %string_assign_concatenated.exit, label %37

37:                                               ; preds = %30
  %38 = tail call ptr @strncpy(ptr noundef nonnull %36, ptr noundef nonnull dereferenceable(2) @.str.326, i64 noundef %35) #18
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %40 = ptrtoint ptr %17 to i64
  %41 = sub i64 %40, %33
  %42 = tail call ptr @strncpy(ptr noundef nonnull %39, ptr noundef nonnull %15, i64 noundef %41) #18
  %43 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %48, %37
  %.0.i.i43 = phi ptr [ %12, %37 ], [ %49, %48 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %.not.i.i44 = icmp eq i32 %47, 0
  br i1 %.not.i.i44, label %48, label %string_assign_concatenated.exit.thread

48:                                               ; preds = %44
  %49 = load ptr, ptr %.0.i.i43, align 8
  %.not8.i.i45 = icmp eq ptr %49, null
  br i1 %.not8.i.i45, label %50, label %44

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i.i46 = icmp eq ptr %52, null
  br i1 %.not9.i.i46, label %string_assign_concatenated.exit.thread, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #18
  br label %string_assign_concatenated.exit.thread

string_assign_concatenated.exit.thread:           ; preds = %44, %50, %53
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %36, ptr %55, align 8
  br label %56

string_assign_concatenated.exit:                  ; preds = %30
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.333) #18
  br label %103

56:                                               ; preds = %string_assign_concatenated.exit.thread, %string_assign_null.exit
  %57 = phi ptr [ %36, %string_assign_concatenated.exit.thread ], [ @empty_string, %string_assign_null.exit ]
  store ptr null, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.327, ptr noundef nonnull %57) #18
  %59 = load ptr, ptr %58, align 8
  %.not38 = icmp eq ptr %59, null
  br i1 %.not38, label %71, label %60

60:                                               ; preds = %56
  br i1 %.not.not, label %66, label %61

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

71:                                               ; preds = %69, %66, %64, %61, %56
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.329) #18
  br label %103

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %73 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %59) #17
  %74 = trunc i64 %73 to i32
  store i32 0, ptr %9, align 4
  %75 = add i32 %74, -16
  %or.cond.i = icmp ult i32 %75, -9
  br i1 %or.cond.i, label %isNumeric.exit.thread, label %76

76:                                               ; preds = %72
  %77 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull readonly %59, ptr noundef nonnull @.str.334, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
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
  br i1 %.not.not, label %92, label %103

92:                                               ; preds = %91
  %93 = ptrtoint ptr %15 to i64
  %94 = ptrtoint ptr %14 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %95, ptr %96, align 8
  %97 = ptrtoint ptr %17 to i64
  %98 = sub i64 %97, %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 %98
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %string_assign_concatenated.exit, %91, %92, %71
  %.0 = phi i32 [ 100, %71 ], [ 20, %string_assign_concatenated.exit ], [ 0, %92 ], [ 0, %91 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @url_get_domain(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  tail call fastcc void @get_domain(ptr noundef %1, ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @get_domain(ptr noundef %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
define internal fastcc void @cleanupURL(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
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
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  br i1 %.not, label %23, label %15

23:                                               ; preds = %15
  store ptr %16, ptr %4, align 8
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #17
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.preheader.i, label %46

.preheader.i:                                     ; preds = %23, %29
  %.0.i.i = phi ptr [ %30, %29 ], [ %0, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %29, label %string_assign_null.exit

29:                                               ; preds = %.preheader.i
  %30 = load ptr, ptr %.0.i.i, align 8
  %.not8.i.i = icmp eq ptr %30, null
  br i1 %.not8.i.i, label %31, label %.preheader.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %string_assign_null.exit, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #18
  br label %string_assign_null.exit

string_assign_null.exit:                          ; preds = %.preheader.i, %31, %34
  store ptr @empty_string, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %35, align 8
  store ptr null, ptr %0, align 8
  %.not.i59 = icmp eq ptr %1, null
  br i1 %.not.i59, label %string_assign_null.exit65, label %.preheader.i60

.preheader.i60:                                   ; preds = %string_assign_null.exit, %39
  %.0.i.i61 = phi ptr [ %40, %39 ], [ %1, %string_assign_null.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  %.not.i.i62 = icmp eq i32 %38, 0
  br i1 %.not.i.i62, label %39, label %string_free.exit.i

39:                                               ; preds = %.preheader.i60
  %40 = load ptr, ptr %.0.i.i61, align 8
  %.not8.i.i63 = icmp eq ptr %40, null
  br i1 %.not8.i.i63, label %41, label %.preheader.i60

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i64 = icmp eq ptr %43, null
  br i1 %.not9.i.i64, label %string_free.exit.i, label %44

44:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %43) #18
  br label %string_free.exit.i

string_free.exit.i:                               ; preds = %.preheader.i60, %44, %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @empty_string, ptr %45, align 8
  br label %string_assign_null.exit65.sink.split

46:                                               ; preds = %23
  %47 = getelementptr inbounds i8, ptr %16, i64 %24
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  store ptr %48, ptr %5, align 8
  %.not46 = icmp ult ptr %16, %48
  br i1 %.not46, label %.preheader139, label %.preheader.i67

.preheader.i67:                                   ; preds = %46, %52
  %.0.i.i68 = phi ptr [ %53, %52 ], [ %0, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %.not.i.i69 = icmp eq i32 %51, 0
  br i1 %.not.i.i69, label %52, label %string_assign_null.exit73

52:                                               ; preds = %.preheader.i67
  %53 = load ptr, ptr %.0.i.i68, align 8
  %.not8.i.i71 = icmp eq ptr %53, null
  br i1 %.not8.i.i71, label %54, label %.preheader.i67

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i.i72 = icmp eq ptr %56, null
  br i1 %.not9.i.i72, label %string_assign_null.exit73, label %57

57:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %56) #18
  br label %string_assign_null.exit73

string_assign_null.exit73:                        ; preds = %.preheader.i67, %54, %57
  store ptr @empty_string, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %58, align 8
  store ptr null, ptr %0, align 8
  %.not.i74 = icmp eq ptr %1, null
  br i1 %.not.i74, label %string_assign_null.exit65, label %.preheader.i75

.preheader.i75:                                   ; preds = %string_assign_null.exit73, %62
  %.0.i.i76 = phi ptr [ %63, %62 ], [ %1, %string_assign_null.exit73 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  %.not.i.i77 = icmp eq i32 %61, 0
  br i1 %.not.i.i77, label %62, label %string_free.exit.i78

62:                                               ; preds = %.preheader.i75
  %63 = load ptr, ptr %.0.i.i76, align 8
  %.not8.i.i79 = icmp eq ptr %63, null
  br i1 %.not8.i.i79, label %64, label %.preheader.i75

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not9.i.i80 = icmp eq ptr %66, null
  br i1 %.not9.i.i80, label %string_free.exit.i78, label %67

67:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %66) #18
  br label %string_free.exit.i78

string_free.exit.i78:                             ; preds = %.preheader.i75, %67, %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @empty_string, ptr %68, align 8
  br label %string_assign_null.exit65.sink.split

.preheader139:                                    ; preds = %46, %.preheader139
  %69 = phi ptr [ %75, %.preheader139 ], [ %48, %46 ]
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds i16, ptr %14, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 8192
  %.not47 = icmp eq i16 %74, 0
  %75 = getelementptr inbounds i8, ptr %69, i64 -1
  br i1 %.not47, label %76, label %.preheader139

76:                                               ; preds = %.preheader139
  store ptr %69, ptr %5, align 8
  %77 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @dotnet, i64 noundef 4) #17
  %.not48 = icmp eq i32 %77, 0
  br i1 %.not48, label %.preheader.i83.preheader, label %78

78:                                               ; preds = %76
  %79 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @adonet, i64 noundef 7) #17
  %.not49 = icmp eq i32 %79, 0
  br i1 %.not49, label %.preheader.i83.preheader, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @aspnet, i64 noundef 7) #17
  %.not50 = icmp eq i32 %81, 0
  br i1 %.not50, label %.preheader.i83.preheader, label %102

.preheader.i83.preheader:                         ; preds = %80, %78, %76
  br label %.preheader.i83

.preheader.i83:                                   ; preds = %.preheader.i83.preheader, %85
  %.0.i.i84 = phi ptr [ %86, %85 ], [ %0, %.preheader.i83.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8
  %.not.i.i85 = icmp eq i32 %84, 0
  br i1 %.not.i.i85, label %85, label %string_assign_null.exit89

85:                                               ; preds = %.preheader.i83
  %86 = load ptr, ptr %.0.i.i84, align 8
  %.not8.i.i87 = icmp eq ptr %86, null
  br i1 %.not8.i.i87, label %87, label %.preheader.i83

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not9.i.i88 = icmp eq ptr %89, null
  br i1 %.not9.i.i88, label %string_assign_null.exit89, label %90

90:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %89) #18
  br label %string_assign_null.exit89

string_assign_null.exit89:                        ; preds = %.preheader.i83, %87, %90
  store ptr @empty_string, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %91, align 8
  store ptr null, ptr %0, align 8
  %.not.i90 = icmp eq ptr %1, null
  br i1 %.not.i90, label %string_assign_null.exit65, label %.preheader.i91

.preheader.i91:                                   ; preds = %string_assign_null.exit89, %95
  %.0.i.i92 = phi ptr [ %96, %95 ], [ %1, %string_assign_null.exit89 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i92, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8
  %.not.i.i93 = icmp eq i32 %94, 0
  br i1 %.not.i.i93, label %95, label %string_free.exit.i94

95:                                               ; preds = %.preheader.i91
  %96 = load ptr, ptr %.0.i.i92, align 8
  %.not8.i.i95 = icmp eq ptr %96, null
  br i1 %.not8.i.i95, label %97, label %.preheader.i91

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i92, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i.i96 = icmp eq ptr %99, null
  br i1 %.not9.i.i96, label %string_free.exit.i94, label %100

100:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %99) #18
  br label %string_free.exit.i94

string_free.exit.i94:                             ; preds = %.preheader.i91, %100, %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @empty_string, ptr %101, align 8
  br label %string_assign_null.exit65.sink.split

102:                                              ; preds = %80
  %.not6.i = icmp ugt ptr %16, %69
  br i1 %.not6.i, label %str_replace.exit, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %102, %106
  %.07.i = phi ptr [ %107, %106 ], [ %16, %102 ]
  %103 = load i8, ptr %.07.i, align 1
  %104 = icmp eq i8 %103, 92
  br i1 %104, label %105, label %106

105:                                              ; preds = %.lr.ph.i98
  store i8 47, ptr %.07.i, align 1
  br label %106

106:                                              ; preds = %105, %.lr.ph.i98
  %107 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.not.i99 = icmp ugt ptr %107, %69
  br i1 %.not.i99, label %str_replace.exit, label %.lr.ph.i98

str_replace.exit:                                 ; preds = %106, %102
  %108 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 58) #17
  %.fr = freeze ptr %108
  br label %109

109:                                              ; preds = %112, %str_replace.exit
  %.0 = phi ptr [ %.fr, %str_replace.exit ], [ %111, %112 ]
  %.not51 = icmp ne ptr %.0, null
  %110 = icmp ult ptr %.0, %69
  %or.cond = and i1 %.not51, %110
  %111 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %or.cond, label %112, label %.critedge

112:                                              ; preds = %109
  %113 = load i8, ptr %111, align 1
  %114 = icmp eq i8 %113, 47
  br i1 %114, label %109, label %.critedge.thread

.critedge.thread:                                 ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %116

.critedge:                                        ; preds = %109
  %spec.select = select i1 %.not51, ptr %111, ptr %16
  br label %116

116:                                              ; preds = %.critedge, %.critedge.thread
  %117 = phi ptr [ %115, %.critedge.thread ], [ %spec.select, %.critedge ]
  %118 = tail call i64 @strcspn(ptr noundef nonnull %117, ptr noundef nonnull @.str.16) #17
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %121 = icmp ugt ptr %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %116
  %123 = ptrtoint ptr %69 to i64
  %124 = ptrtoint ptr %117 to i64
  %125 = add i64 %123, 1
  %126 = sub i64 %125, %124
  br label %129

127:                                              ; preds = %116
  %128 = getelementptr inbounds i8, ptr %119, i64 -1
  store ptr %128, ptr %5, align 8
  br label %129

129:                                              ; preds = %127, %122
  %.038 = phi i64 [ %126, %122 ], [ %118, %127 ]
  %130 = getelementptr inbounds i8, ptr %117, i64 %.038
  store i8 0, ptr %130, align 1
  %.not5.i = icmp eq i64 %.038, 0
  br i1 %.not5.i, label %str_make_lowercase.exit, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %129, %.lr.ph.i100
  %.07.i101 = phi i64 [ %136, %.lr.ph.i100 ], [ %.038, %129 ]
  %.046.i = phi ptr [ %135, %.lr.ph.i100 ], [ %117, %129 ]
  %131 = load i8, ptr %.046.i, align 1
  %132 = sext i8 %131 to i32
  %133 = tail call i32 @tolower(i32 noundef %132) #17
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %.046.i, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.046.i, i64 1
  %136 = add i64 %.07.i101, -1
  %.not.i102 = icmp eq i64 %136, 0
  br i1 %.not.i102, label %str_make_lowercase.exit, label %.lr.ph.i100

str_make_lowercase.exit:                          ; preds = %.lr.ph.i100, %129
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %5, align 8
  %.not6.i103 = icmp ugt ptr %137, %138
  br i1 %.not6.i103, label %str_replace.exit122, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %str_make_lowercase.exit, %142
  %.07.i105 = phi ptr [ %143, %142 ], [ %137, %str_make_lowercase.exit ]
  %139 = load i8, ptr %.07.i105, align 1
  %140 = icmp eq i8 %139, 60
  br i1 %140, label %141, label %142

141:                                              ; preds = %.lr.ph.i104
  store i8 32, ptr %.07.i105, align 1
  br label %142

142:                                              ; preds = %141, %.lr.ph.i104
  %143 = getelementptr inbounds nuw i8, ptr %.07.i105, i64 1
  %.not.i106 = icmp ugt ptr %143, %138
  br i1 %.not.i106, label %.lr.ph.i109, label %.lr.ph.i104

.lr.ph.i109:                                      ; preds = %142, %147
  %.07.i110 = phi ptr [ %148, %147 ], [ %137, %142 ]
  %144 = load i8, ptr %.07.i110, align 1
  %145 = icmp eq i8 %144, 62
  br i1 %145, label %146, label %147

146:                                              ; preds = %.lr.ph.i109
  store i8 32, ptr %.07.i110, align 1
  br label %147

147:                                              ; preds = %146, %.lr.ph.i109
  %148 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 1
  %.not.i111 = icmp ugt ptr %148, %138
  br i1 %.not.i111, label %.lr.ph.i114, label %.lr.ph.i109

.lr.ph.i114:                                      ; preds = %147, %152
  %.07.i115 = phi ptr [ %153, %152 ], [ %137, %147 ]
  %149 = load i8, ptr %.07.i115, align 1
  %150 = icmp eq i8 %149, 34
  br i1 %150, label %151, label %152

151:                                              ; preds = %.lr.ph.i114
  store i8 32, ptr %.07.i115, align 1
  br label %152

152:                                              ; preds = %151, %.lr.ph.i114
  %153 = getelementptr inbounds nuw i8, ptr %.07.i115, i64 1
  %.not.i116 = icmp ugt ptr %153, %138
  br i1 %.not.i116, label %.lr.ph.i119, label %.lr.ph.i114

.lr.ph.i119:                                      ; preds = %152, %157
  %.07.i120 = phi ptr [ %158, %157 ], [ %137, %152 ]
  %154 = load i8, ptr %.07.i120, align 1
  %155 = icmp eq i8 %154, 59
  br i1 %155, label %156, label %157

156:                                              ; preds = %.lr.ph.i119
  store i8 32, ptr %.07.i120, align 1
  br label %157

157:                                              ; preds = %156, %.lr.ph.i119
  %158 = getelementptr inbounds nuw i8, ptr %.07.i120, i64 1
  %.not.i121 = icmp ugt ptr %158, %138
  br i1 %.not.i121, label %str_replace.exit122, label %.lr.ph.i119

str_replace.exit122:                              ; preds = %157, %str_make_lowercase.exit
  call fastcc void @str_strip(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @lt, i64 noundef 3)
  call fastcc void @str_strip(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @gt, i64 noundef 3)
  call fastcc void @str_hex_to_char(ptr noundef %4, ptr noundef %5)
  %.not52 = icmp eq i32 %2, 0
  br i1 %.not52, label %.preheader, label %160

.preheader:                                       ; preds = %str_replace.exit122
  %159 = load ptr, ptr %5, align 8
  %.promoted154 = load ptr, ptr %4, align 8
  %.not53156 = icmp ugt ptr %.promoted154, %159
  br i1 %.not53156, label %.critedge2, label %.lr.ph

160:                                              ; preds = %str_replace.exit122
  call fastcc void @str_strip(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.324, i64 noundef 1)
  %.pre = load ptr, ptr %4, align 8
  %.pre177 = load ptr, ptr %5, align 8
  br label %.critedge4

.lr.ph:                                           ; preds = %.preheader, %164
  %161 = phi ptr [ %165, %164 ], [ %.promoted154, %.preheader ]
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 32
  br i1 %163, label %164, label %.critedge2

164:                                              ; preds = %.lr.ph
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 1
  %.not53 = icmp ugt ptr %165, %159
  br i1 %.not53, label %.critedge2, label %.lr.ph

.critedge2:                                       ; preds = %.lr.ph, %164, %.preheader
  %.lcssa155 = phi ptr [ %.promoted154, %.preheader ], [ %165, %164 ], [ %161, %.lr.ph ]
  store ptr %.lcssa155, ptr %4, align 8
  %.not54163 = icmp ugt ptr %.lcssa155, %159
  br i1 %.not54163, label %.critedge4.loopexit, label %.lr.ph164

.lr.ph164:                                        ; preds = %.critedge2, %169
  %166 = phi ptr [ %170, %169 ], [ %159, %.critedge2 ]
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, 32
  br i1 %168, label %169, label %.critedge4.loopexit

169:                                              ; preds = %.lr.ph164
  %170 = getelementptr inbounds i8, ptr %166, i64 -1
  %.not54 = icmp ugt ptr %.lcssa155, %170
  br i1 %.not54, label %.critedge4.loopexit, label %.lr.ph164

.critedge4.loopexit:                              ; preds = %.lr.ph164, %169, %.critedge2
  %.lcssa162 = phi ptr [ %159, %.critedge2 ], [ %170, %169 ], [ %166, %.lr.ph164 ]
  store ptr %.lcssa162, ptr %5, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %160
  %171 = phi ptr [ %.pre177, %160 ], [ %.lcssa162, %.critedge4.loopexit ]
  %172 = phi ptr [ %.pre, %160 ], [ %.lcssa155, %.critedge4.loopexit ]
  %173 = phi ptr [ %0, %160 ], [ %1, %.critedge4.loopexit ]
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %177, 1
  %179 = tail call ptr @cli_max_malloc(i64 noundef %178) #18
  %.not.i123 = icmp eq ptr %179, null
  br i1 %.not.i123, label %193, label %180

180:                                              ; preds = %.critedge4
  %181 = tail call ptr @strncpy(ptr noundef nonnull %179, ptr noundef %172, i64 noundef %177) #18
  %182 = getelementptr inbounds i8, ptr %179, i64 %177
  store i8 0, ptr %182, align 1
  br label %183

183:                                              ; preds = %187, %180
  %.0.i.i124 = phi ptr [ %173, %180 ], [ %188, %187 ]
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 16
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8
  %.not.i.i125 = icmp eq i32 %186, 0
  br i1 %.not.i.i125, label %187, label %.loopexit

187:                                              ; preds = %183
  %188 = load ptr, ptr %.0.i.i124, align 8
  %.not8.i.i127 = icmp eq ptr %188, null
  br i1 %.not8.i.i127, label %189, label %183

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not9.i.i128 = icmp eq ptr %191, null
  br i1 %.not9.i.i128, label %.loopexit, label %192

192:                                              ; preds = %189
  tail call void @free(ptr noundef nonnull %191) #18
  br label %.loopexit

193:                                              ; preds = %.critedge4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.325) #18
  br label %.preheader.i130

.preheader.i130:                                  ; preds = %193, %197
  %.0.i.i131 = phi ptr [ %198, %197 ], [ %0, %193 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i131, i64 16
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8
  %.not.i.i132 = icmp eq i32 %196, 0
  br i1 %.not.i.i132, label %197, label %string_assign_null.exit136

197:                                              ; preds = %.preheader.i130
  %198 = load ptr, ptr %.0.i.i131, align 8
  %.not8.i.i134 = icmp eq ptr %198, null
  br i1 %.not8.i.i134, label %199, label %.preheader.i130

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i131, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not9.i.i135 = icmp eq ptr %201, null
  br i1 %.not9.i.i135, label %string_assign_null.exit136, label %202

202:                                              ; preds = %199
  tail call void @free(ptr noundef nonnull %201) #18
  br label %string_assign_null.exit136

string_assign_null.exit136:                       ; preds = %.preheader.i130, %199, %202
  store ptr @empty_string, ptr %6, align 8
  br label %string_assign_null.exit65.sink.split

.loopexit:                                        ; preds = %183, %189, %192
  %203 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i32 1, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %179, ptr %204, align 8
  store ptr null, ptr %173, align 8
  br i1 %.not52, label %205, label %string_assign_null.exit65

205:                                              ; preds = %.loopexit
  call fastcc void @str_fixup_spaces(ptr noundef %4, ptr noundef %5)
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  %209 = tail call fastcc i32 @string_assign_dup(ptr noundef nonnull %0, ptr noundef %206, ptr noundef nonnull %208)
  br label %string_assign_null.exit65

string_assign_null.exit65.sink.split:             ; preds = %string_assign_null.exit136, %string_free.exit.i, %string_free.exit.i78, %string_free.exit.i94
  %.sink13 = phi ptr [ %1, %string_free.exit.i94 ], [ %1, %string_free.exit.i78 ], [ %1, %string_free.exit.i ], [ %0, %string_assign_null.exit136 ]
  %210 = getelementptr inbounds nuw i8, ptr %.sink13, i64 16
  store i32 -1, ptr %210, align 8
  store ptr null, ptr %.sink13, align 8
  br label %string_assign_null.exit65

string_assign_null.exit65:                        ; preds = %205, %string_assign_null.exit65.sink.split, %.loopexit, %string_assign_null.exit89, %string_assign_null.exit73, %string_assign_null.exit
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @str_strip(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 1, 4) %3) unnamed_addr #11 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp ugt ptr %6, %5
  br i1 %.not, label %7, label %36

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %9 = icmp ult i64 %8, %3
  br i1 %9, label %36, label %select.unfold.preheader.preheader

select.unfold.preheader.preheader:                ; preds = %7
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %2, i64 noundef %3) #17
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
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.05977, ptr noundef nonnull dereferenceable(1) %2, i64 noundef %3) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge2

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %.16176, i64 %15
  %23 = getelementptr inbounds i8, ptr %.05977, i64 %15
  %24 = icmp ugt ptr %23, %spec.select
  br i1 %24, label %.lr.ph, label %.critedge2

.critedge2:                                       ; preds = %21, %.lr.ph, %14, %select.unfold.preheader.preheader
  %.060 = phi ptr [ %6, %select.unfold.preheader.preheader ], [ %6, %14 ], [ %22, %21 ], [ %.16176, %.lr.ph ]
  store ptr %spec.select, ptr %0, align 8
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
  %30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.184, ptr noundef nonnull dereferenceable(1) %2, i64 noundef %3) #17
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
  store ptr %.2.lcssa, ptr %1, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i = icmp eq ptr %21, null
  br i1 %.not9.i, label %string_free.exit, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #18
  br label %string_free.exit

string_free.exit:                                 ; preds = %13, %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %string_free.exit, %9
  %.0 = phi i32 [ 0, %string_free.exit ], [ 20, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @str_fixup_spaces(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #11 {
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
  call fastcc void @str_strip(ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.324, i64 noundef 1)
  %12 = tail call ptr @__ctype_b_loc() #21
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %.promoted = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %24, %15 ], [ %.promoted, %11 ]
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i16, ptr %13, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 8
  %.not = icmp eq i16 %21, 0
  %22 = icmp ule ptr %16, %14
  %23 = select i1 %.not, i1 %22, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 1
  br i1 %23, label %15, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  %25 = phi ptr [ %33, %.preheader ], [ %14, %15 ]
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i16, ptr %13, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8
  %.not6 = icmp eq i16 %30, 0
  %31 = icmp uge ptr %25, %16
  %32 = and i1 %31, %.not6
  %33 = getelementptr inbounds i8, ptr %25, i64 -1
  br i1 %32, label %.preheader, label %34

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 1
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
define internal fastcc void @get_host(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  store ptr null, ptr %4, align 8
  store ptr null, ptr %3, align 8
  br label %87

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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %20 = icmp eq i64 %17, %16
  %spec.select = select i1 %20, ptr %0, ptr %19
  br label %.preheader

.critedge:                                        ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.332, ptr noundef nonnull %0) #18
  br label %.preheader

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 3
  br label %.preheader

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %.not104 = icmp eq i32 %1, 0
  br i1 %.not104, label %.preheader, label %.loopexit.thread

.preheader:                                       ; preds = %.critedge, %21, %15, %12, %23
  %.15990 = phi ptr [ %24, %23 ], [ %0, %12 ], [ %spec.select, %15 ], [ %0, %.critedge ], [ %22, %21 ]
  %25 = tail call i64 @strcspn(ptr noundef nonnull %.15990, ptr noundef nonnull @.str.16) #17
  %26 = getelementptr inbounds i8, ptr %.15990, i64 %25
  %27 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.15990, i32 noundef 64) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit.thread96, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.not725 = icmp ne i64 %25, 0
  %29 = icmp ugt ptr %27, %26
  %or.cond776 = select i1 %.not725, i1 %29, i1 false
  br i1 %or.cond776, label %.loopexit.thread96, label %.lr.ph7

.lr.ph:                                           ; preds = %.critedge79
  %.not72 = icmp ne i64 %79, 0
  %30 = icmp ugt ptr %81, %80
  %or.cond77 = select i1 %.not72, i1 %30, i1 false
  br i1 %or.cond77, label %.loopexit.thread96, label %.lr.ph7

.lr.ph7:                                          ; preds = %.lr.ph.preheader, %.lr.ph
  %31 = phi ptr [ %81, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %32 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 46) #17
  %.not73 = icmp eq ptr %32, null
  br i1 %.not73, label %.critedge79, label %33

33:                                               ; preds = %.lr.ph7
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #17
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -2
  %or.cond.i = icmp ult i32 %36, 17
  br i1 %or.cond.i, label %37, label %.critedge79

37:                                               ; preds = %33
  %switch.i.i = icmp samesign ult i32 %35, 6
  br i1 %switch.i.i, label %tld_hash.exit.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 5
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = add nuw nsw i32 %44, %35
  br label %tld_hash.exit.i

tld_hash.exit.i:                                  ; preds = %38, %37
  %.0.i.i = phi i32 [ %45, %38 ], [ %35, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %.0.i.i, %51
  %53 = load i8, ptr %32, align 1
  %54 = zext i8 %53 to i64
  %55 = add nuw nsw i64 %54, 25
  %56 = getelementptr inbounds nuw [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = add nuw nsw i32 %52, %58
  %60 = icmp samesign ult i32 %59, 988
  br i1 %60, label %61, label %.critedge79

61:                                               ; preds = %tld_hash.exit.i
  %62 = zext nneg i32 %59 to i64
  %63 = getelementptr inbounds nuw [988 x i8], ptr @in_tld_set.lengthtable, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %35, %65
  br i1 %66, label %67, label %.critedge79

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw [988 x ptr], ptr @in_tld_set.wordlist, i64 0, i64 %62
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %53, %70
  br i1 %71, label %72, label %.critedge79

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %74 = add i64 %34, 4294967295
  %75 = and i64 %74, 4294967295
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %46, ptr nonnull %73, i64 %75)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %in_tld_set.exit, label %.critedge79

in_tld_set.exit:                                  ; preds = %72
  %76 = load i32, ptr %2, align 4
  %77 = or i32 %76, 1
  store i32 %77, ptr %2, align 4
  br label %.critedge79

.critedge79:                                      ; preds = %72, %67, %61, %tld_hash.exit.i, %33, %.lr.ph7, %in_tld_set.exit
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %79 = tail call i64 @strcspn(ptr noundef nonnull %78, ptr noundef nonnull @.str.16) #17
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %78, i32 noundef 64) #17
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit.thread96, label %.lr.ph

.loopexit.thread:                                 ; preds = %23
  %83 = load i32, ptr %2, align 4
  %84 = or i32 %83, 4
  store i32 %84, ptr %2, align 4
  %85 = tail call i64 @strcspn(ptr noundef nonnull %24, ptr noundef nonnull @.str.16) #17
  %86 = getelementptr inbounds i8, ptr %24, i64 %85
  br label %.loopexit.thread96

.loopexit.thread96:                               ; preds = %.critedge79, %.lr.ph, %.preheader, %.lr.ph.preheader, %.loopexit.thread
  %.394 = phi ptr [ %24, %.loopexit.thread ], [ %.15990, %.preheader ], [ %.15990, %.lr.ph.preheader ], [ %78, %.lr.ph ], [ %78, %.critedge79 ]
  %.2 = phi ptr [ %86, %.loopexit.thread ], [ %26, %.preheader ], [ %26, %.lr.ph.preheader ], [ %80, %.lr.ph ], [ %80, %.critedge79 ]
  store ptr %.394, ptr %3, align 8
  store ptr %.2, ptr %4, align 8
  br label %87

87:                                               ; preds = %.loopexit.thread96, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @get_domain(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 46) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.335, ptr noundef nonnull %4) #18
  br label %7

7:                                                ; preds = %11, %6
  %.0.i.i = phi ptr [ %0, %6 ], [ %12, %11 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %string_assign.exit, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #18
  br label %string_assign.exit

string_assign.exit:                               ; preds = %7, %13, %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %3, align 8
  br label %167

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  %24 = and i64 %23, 4294967295
  %or.cond.i = icmp eq i64 %24, 2
  br i1 %or.cond.i, label %25, label %in_tld_set.exit

25:                                               ; preds = %21
  %.val.i = load i8, ptr %22, align 1
  %26 = getelementptr i8, ptr %5, i64 2
  %.val20.i = load i8, ptr %26, align 1
  %27 = zext i8 %.val20.i to i64
  %28 = getelementptr inbounds nuw [281 x i16], ptr @cctld_hash.asso_values, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = add nuw nsw i32 %30, 2
  %32 = zext i8 %.val.i to i64
  %33 = add nuw nsw i64 %32, 25
  %34 = getelementptr inbounds nuw [281 x i16], ptr @cctld_hash.asso_values, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %31, %36
  %38 = icmp samesign ult i32 %37, 476
  br i1 %38, label %39, label %in_tld_set.exit

39:                                               ; preds = %25
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr inbounds nuw [476 x i8], ptr @in_cctld_set.lengthtable, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 2
  br i1 %43, label %44, label %in_tld_set.exit

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw [476 x ptr], ptr @in_cctld_set.wordlist, i64 0, i64 %40
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %.val.i, %47
  br i1 %48, label %49, label %in_tld_set.exit

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %rhsc.i = load i8, ptr %50, align 1
  %.not.i = icmp eq i8 %.val20.i, %rhsc.i
  br i1 %.not.i, label %in_cctld_set.exit, label %in_tld_set.exit

in_cctld_set.exit:                                ; preds = %49
  %51 = ptrtoint ptr %5 to i64
  %52 = ptrtoint ptr %4 to i64
  %53 = xor i64 %52, -1
  %54 = add i64 %51, %53
  %.not14.i = icmp slt i64 %54, 0
  br i1 %.not14.i, label %.loopexit79, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %in_cctld_set.exit
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 %54
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.preheader.i
  %.015.i = phi ptr [ %58, %57 ], [ %55, %.lr.ph.preheader.i ]
  %56 = load i8, ptr %.015.i, align 1
  %.not13.i = icmp eq i8 %56, 46
  br i1 %.not13.i, label %rfind.exit, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds i8, ptr %.015.i, i64 -1
  %.not.i38 = icmp ult ptr %58, %4
  br i1 %.not.i38, label %.loopexit79, label %.lr.ph.i

.loopexit79:                                      ; preds = %57, %in_cctld_set.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.336, ptr noundef nonnull %4) #18
  br label %59

59:                                               ; preds = %63, %.loopexit79
  %.0.i.i39 = phi ptr [ %0, %.loopexit79 ], [ %64, %63 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8
  %.not.i.i40 = icmp eq i32 %62, 0
  br i1 %.not.i.i40, label %63, label %string_assign.exit43

63:                                               ; preds = %59
  %64 = load ptr, ptr %.0.i.i39, align 8
  %.not8.i.i41 = icmp eq ptr %64, null
  br i1 %.not8.i.i41, label %65, label %59

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i.i42 = icmp eq ptr %67, null
  br i1 %.not9.i.i42, label %string_assign.exit43, label %68

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #18
  br label %string_assign.exit43

string_assign.exit43:                             ; preds = %59, %65, %68
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = load ptr, ptr %3, align 8
  br label %167

rfind.exit:                                       ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %74 = ptrtoint ptr %22 to i64
  %75 = ptrtoint ptr %.015.i to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, -2
  %79 = add i32 %77, -4
  %or.cond.i44 = icmp ult i32 %79, 17
  br i1 %or.cond.i44, label %80, label %.preheader

80:                                               ; preds = %rfind.exit
  %switch.i.i = icmp samesign ult i32 %78, 6
  br i1 %switch.i.i, label %tld_hash.exit.i, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.015.i, i64 6
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = add nuw nsw i32 %78, %87
  br label %tld_hash.exit.i

tld_hash.exit.i:                                  ; preds = %81, %80
  %.0.i.i46 = phi i32 [ %88, %81 ], [ %78, %80 ]
  %89 = getelementptr inbounds nuw i8, ptr %.015.i, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = add nuw nsw i32 %.0.i.i46, %94
  %96 = load i8, ptr %73, align 1
  %97 = zext i8 %96 to i64
  %98 = add nuw nsw i64 %97, 25
  %99 = getelementptr inbounds nuw [281 x i16], ptr @tld_hash.asso_values, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = add nuw nsw i32 %95, %101
  %103 = icmp samesign ult i32 %102, 988
  br i1 %103, label %104, label %.preheader

104:                                              ; preds = %tld_hash.exit.i
  %105 = zext nneg i32 %102 to i64
  %106 = getelementptr inbounds nuw [988 x i8], ptr @in_tld_set.lengthtable, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %78, %108
  br i1 %109, label %110, label %.preheader

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw [988 x ptr], ptr @in_tld_set.wordlist, i64 0, i64 %105
  %112 = load ptr, ptr %111, align 8
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %96, %113
  br i1 %114, label %115, label %.preheader

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %117 = add i64 %76, 4294967293
  %118 = and i64 %117, 4294967295
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %89, ptr nonnull %116, i64 %118)
  %.not.i47 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i47, label %in_tld_set.exit, label %.preheader

.preheader:                                       ; preds = %rfind.exit, %tld_hash.exit.i, %104, %110, %115
  br label %119

119:                                              ; preds = %.preheader, %123
  %.0.i.i48 = phi ptr [ %124, %123 ], [ %0, %.preheader ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8
  %.not.i.i49 = icmp eq i32 %122, 0
  br i1 %.not.i.i49, label %123, label %string_assign_ref.exit

123:                                              ; preds = %119
  %124 = load ptr, ptr %.0.i.i48, align 8
  %.not8.i.i50 = icmp eq ptr %124, null
  br i1 %.not8.i.i50, label %125, label %119

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not9.i.i51 = icmp eq ptr %127, null
  br i1 %.not9.i.i51, label %string_assign_ref.exit, label %128

128:                                              ; preds = %125
  tail call void @free(ptr noundef nonnull %127) #18
  br label %string_assign_ref.exit

string_assign_ref.exit:                           ; preds = %119, %125, %128
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8
  br label %167

in_tld_set.exit:                                  ; preds = %49, %44, %39, %25, %21, %115
  %.0 = phi ptr [ %.015.i, %115 ], [ %5, %21 ], [ %5, %25 ], [ %5, %39 ], [ %5, %44 ], [ %5, %49 ]
  %132 = ptrtoint ptr %.0 to i64
  %133 = ptrtoint ptr %4 to i64
  %134 = xor i64 %133, -1
  %135 = add i64 %132, %134
  %.not14.i52 = icmp slt i64 %135, 0
  br i1 %.not14.i52, label %.loopexit.preheader, label %.lr.ph.preheader.i54

.lr.ph.preheader.i54:                             ; preds = %in_tld_set.exit
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 %135
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %138, %.lr.ph.preheader.i54
  %.015.i56 = phi ptr [ %139, %138 ], [ %136, %.lr.ph.preheader.i54 ]
  %137 = load i8, ptr %.015.i56, align 1
  %.not13.i57 = icmp eq i8 %137, 46
  br i1 %.not13.i57, label %rfind.exit60, label %138

138:                                              ; preds = %.lr.ph.i55
  %139 = getelementptr inbounds i8, ptr %.015.i56, i64 -1
  %.not.i58 = icmp ult ptr %139, %4
  br i1 %.not.i58, label %.loopexit.preheader, label %.lr.ph.i55

.loopexit.preheader:                              ; preds = %138, %in_tld_set.exit
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %143
  %.0.i.i61 = phi ptr [ %144, %143 ], [ %0, %.loopexit.preheader ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8
  %.not.i.i62 = icmp eq i32 %142, 0
  br i1 %.not.i.i62, label %143, label %string_assign.exit65

143:                                              ; preds = %.loopexit
  %144 = load ptr, ptr %.0.i.i61, align 8
  %.not8.i.i63 = icmp eq ptr %144, null
  br i1 %.not8.i.i63, label %145, label %.loopexit

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i.i64 = icmp eq ptr %147, null
  br i1 %.not9.i.i64, label %string_assign.exit65, label %148

148:                                              ; preds = %145
  tail call void @free(ptr noundef nonnull %147) #18
  br label %string_assign.exit65

string_assign.exit65:                             ; preds = %.loopexit, %145, %148
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8
  %152 = load ptr, ptr %3, align 8
  br label %167

rfind.exit60:                                     ; preds = %.lr.ph.i55
  %153 = getelementptr inbounds nuw i8, ptr %.015.i56, i64 1
  br label %154

154:                                              ; preds = %158, %rfind.exit60
  %.0.i.i66 = phi ptr [ %0, %rfind.exit60 ], [ %159, %158 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8
  %.not.i.i67 = icmp eq i32 %157, 0
  br i1 %.not.i.i67, label %158, label %string_assign_ref.exit70

158:                                              ; preds = %154
  %159 = load ptr, ptr %.0.i.i66, align 8
  %.not8.i.i68 = icmp eq ptr %159, null
  br i1 %.not8.i.i68, label %160, label %154

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not9.i.i69 = icmp eq ptr %162, null
  br i1 %.not9.i.i69, label %string_assign_ref.exit70, label %163

163:                                              ; preds = %160
  tail call void @free(ptr noundef nonnull %162) #18
  br label %string_assign_ref.exit70

string_assign_ref.exit70:                         ; preds = %154, %160, %163
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8
  br label %167

167:                                              ; preds = %string_assign_ref.exit70, %string_assign.exit65, %string_assign_ref.exit, %string_assign.exit43, %string_assign.exit
  %.sink = phi ptr [ %153, %string_assign_ref.exit70 ], [ %152, %string_assign.exit65 ], [ %73, %string_assign_ref.exit ], [ %72, %string_assign.exit43 ], [ %20, %string_assign.exit ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %169, align 8
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
