target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cl_cvd = type { ptr, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_dbio = type { ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.cli_dbinfo = type { ptr, ptr, i64, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [12 x i8] c"ClamAV-VDB:\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"cli_cvdparse: Not a CVD file\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"cl_cvdparse: Can't allocate memory for cvd\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"cli_cvdparse: Can't parse the creation time\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"cli_cvdparse: Can't parse the version number\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"cli_cvdparse: Can't parse the number of signatures\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"cli_cvdparse: Can't parse the functionality level\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"cli_cvdparse: Can't parse the MD5 checksum\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cli_cvdparse: Can't parse the digital signature\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"cli_cvdparse: Can't parse the builder name\0A\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"cli_cvdparse: No creation time in seconds (old file format)\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"cl_cvdhead: Can't open file %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"cl_cvdhead: Can't read CVD header in %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"cl_cvdverify: Can't open file %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"cl_cvdverify: Can't create new engine\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".cld\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c".cud\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"in cli_cvdload()\0A\00", align 1
@.str.21 = private unnamed_addr constant [149 x i8] c"Detected duplicate databases %s and %s. The %s database is older and will not be loaded, you should manually remove it from the database directory.\0A\00", align 1
@.str.22 = private unnamed_addr constant [76 x i8] c"Detected duplicate databases %s and %s, please manually remove one of them\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"daily.\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"******************************************************\0A\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"***      Virus database timestamp in the future!   ***\0A\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"***  Please check the timezone and clock settings  ***\0A\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"**************************************************\0A\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"***  The virus database is older than 7 days!  ***\0A\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"***   Please update it as soon as possible.    ***\0A\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"*******************************************************************\0A\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"***  This version of the ClamAV engine is outdated.             ***\0A\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"***   Read https://docs.clamav.net/manual/Installing.html       ***\0A\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"cli_cvdload: Corrupted CVD header\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"cli_cvdload: dbinfo error\0A\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Can't open CVD: %s -- %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"CVD verification failed for: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"CVD unpacking failed for: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"cl_cvdgetage: Can't get status of: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"cl_cvdgetage: Can't open directory %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"cl_cvdgetage: path ends with separator\0A\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c".db\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c".hdb\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c".hdu\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c".fp\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c".mdb\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c".mdu\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c".hsb\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c".hsu\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c".sfp\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c".msb\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c".msu\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c".ndb\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c".ndu\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c".ldb\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c".ldu\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c".sdb\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c".zmd\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c".rmd\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c".pdb\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c".gdb\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c".wdb\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c".cbc\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c".ftm\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c".cfg\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c".cvd\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c".cdb\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c".cat\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c".crb\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c".idb\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c".ioc\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c".yar\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c".yara\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c".pwdb\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c".ign\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c".ign2\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c".imp\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"cl_cvdgetage: cvdgetfileage() failed for %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"cli_cvdverify: Can't read CVD header\0A\00", align 1
@.str.84 = private unnamed_addr constant [52 x i8] c"cli_cvdverify: Cannot generate hash, out of memory\0A\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"MD5(.tar.gz) = %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"cli_cvdverify: MD5 verification error\0A\00", align 1
@.str.87 = private unnamed_addr constant [53 x i8] c"cli_cvdverify: Digital signature verification error\0A\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"in cli_tgzload()\0A\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"COPYING\00", align 1
@.str.90 = private unnamed_addr constant [44 x i8] c"cli_tgzload: Can't duplicate descriptor %d\0A\00", align 1
@.str.91 = private unnamed_addr constant [56 x i8] c"cli_tgzload: Can't gzdopen() descriptor %d, errno = %d\0A\00", align 1
@.str.92 = private unnamed_addr constant [55 x i8] c"cli_tgzload: Can't fdopen() descriptor %d, errno = %d\0A\00", align 1
@.str.93 = private unnamed_addr constant [50 x i8] c"cli_tgzload: Can't allocate memory for dbio->buf\0A\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"cli_tgzload: Incomplete block read\0A\00", align 1
@.str.95 = private unnamed_addr constant [54 x i8] c"cli_tgzload: Slash separators are not allowed in CVD\0A\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"cli_tgzload: Directories are not supported in CVD\0A\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"cli_tgzload: Unknown type flag '%c'\0A\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"cli_tgzload: Invalid size in header\0A\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c".info\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"cli_tgzload: Can't load %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"cli_tgzload: File %s not found in .info\0A\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"cli_tgzload: File %s not correctly loaded\0A\00", align 1
@.str.105 = private unnamed_addr constant [43 x i8] c"cli_tgzload: Invalid checksum for file %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"in cli_tgzload_cleanup()\0A\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"in cli_untgz()\0A\00", align 1
@.str.108 = private unnamed_addr constant [42 x i8] c"cli_untgz: Can't duplicate descriptor %d\0A\00", align 1
@.str.109 = private unnamed_addr constant [54 x i8] c"cli_untgz: Can't gzdopen() descriptor %d, errno = %d\0A\00", align 1
@.str.110 = private unnamed_addr constant [43 x i8] c"cli_untgz: Can't allocate memory for path\0A\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"cli_untgz: Incomplete block read\0A\00", align 1
@.str.112 = private unnamed_addr constant [52 x i8] c"cli_untgz: Slash separators are not allowed in CVD\0A\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"cli_untgz: Unpacking %s\0A\00", align 1
@.str.114 = private unnamed_addr constant [49 x i8] c"cli_untgz: Directories are not supported in CVD\0A\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"cli_untgz: Unknown type flag '%c'\0A\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"cli_untgz: Cannot close file %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.118 = private unnamed_addr constant [34 x i8] c"cli_untgz: Cannot create file %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"cli_untgz: Invalid size in header\0A\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"cli_untgz: Wrote %d instead of %d (%s)\0A\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"in cli_untgz_cleanup()\0A\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"cvdgetfileage: Can't open file %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @cl_cvdparse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @strncmp(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  br label %121

10:                                               ; preds = %1
  %11 = call noalias ptr @malloc(i64 noundef 56) #10
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  br label %121

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @cli_strtok(ptr noundef %15, i32 noundef 1, ptr noundef @.str.3)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.cl_cvd, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = icmp ne ptr %16, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  %21 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %21) #11
  store ptr null, ptr %2, align 8
  br label %121

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @cli_strtok(ptr noundef %23, i32 noundef 2, ptr noundef @.str.3)
  store ptr %24, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.5)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.cl_cvd, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %30) #11
  store ptr null, ptr %2, align 8
  br label %121

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @atoi(ptr noundef %32) #9
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cl_cvd, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %36) #11
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @cli_strtok(ptr noundef %37, i32 noundef 3, ptr noundef @.str.3)
  store ptr %38, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.6)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.cl_cvd, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #11
  %44 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %44) #11
  store ptr null, ptr %2, align 8
  br label %121

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @atoi(ptr noundef %46) #9
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.cl_cvd, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %50) #11
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @cli_strtok(ptr noundef %51, i32 noundef 4, ptr noundef @.str.3)
  store ptr %52, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.cl_cvd, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #11
  %58 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %58) #11
  store ptr null, ptr %2, align 8
  br label %121

59:                                               ; preds = %45
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @atoi(ptr noundef %60) #9
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.cl_cvd, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %64) #11
  %65 = load ptr, ptr %3, align 8
  %66 = call ptr @cli_strtok(ptr noundef %65, i32 noundef 5, ptr noundef @.str.3)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.cl_cvd, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8
  %69 = icmp ne ptr %66, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %59
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.cl_cvd, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #11
  %74 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %74) #11
  store ptr null, ptr %2, align 8
  br label %121

75:                                               ; preds = %59
  %76 = load ptr, ptr %3, align 8
  %77 = call ptr @cli_strtok(ptr noundef %76, i32 noundef 6, ptr noundef @.str.3)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.cl_cvd, ptr %78, i32 0, i32 5
  store ptr %77, ptr %79, align 8
  %80 = icmp ne ptr %77, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %75
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.9)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.cl_cvd, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #11
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.cl_cvd, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %87) #11
  %88 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %88) #11
  store ptr null, ptr %2, align 8
  br label %121

89:                                               ; preds = %75
  %90 = load ptr, ptr %3, align 8
  %91 = call ptr @cli_strtok(ptr noundef %90, i32 noundef 7, ptr noundef @.str.3)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.cl_cvd, ptr %92, i32 0, i32 6
  store ptr %91, ptr %93, align 8
  %94 = icmp ne ptr %91, null
  br i1 %94, label %106, label %95

95:                                               ; preds = %89
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.cl_cvd, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #11
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.cl_cvd, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %101) #11
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.cl_cvd, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %104) #11
  %105 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %105) #11
  store ptr null, ptr %2, align 8
  br label %121

106:                                              ; preds = %89
  %107 = load ptr, ptr %3, align 8
  %108 = call ptr @cli_strtok(ptr noundef %107, i32 noundef 8, ptr noundef @.str.3)
  store ptr %108, ptr %5, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @atoi(ptr noundef %111) #9
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.cl_cvd, ptr %113, i32 0, i32 7
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %115) #11
  br label %119

116:                                              ; preds = %106
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.cl_cvd, ptr %117, i32 0, i32 7
  store i32 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %116, %110
  %120 = load ptr, ptr %4, align 8
  store ptr %120, ptr %2, align 8
  br label %121

121:                                              ; preds = %119, %95, %81, %70, %54, %40, %26, %20, %13, %9
  %122 = load ptr, ptr %2, align 8
  ret ptr %122
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @cl_cvdhead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [513 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.12)
  store ptr %10, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.13, ptr noundef %13)
  store ptr null, ptr %2, align 8
  br label %76

14:                                               ; preds = %1
  %15 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @fread(ptr noundef %15, i64 noundef 1, i64 noundef 512, ptr noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.14, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @fclose(ptr noundef %22)
  store ptr null, ptr %2, align 8
  br label %76

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @fclose(ptr noundef %25)
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 %28
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 0
  %31 = call ptr @strpbrk(ptr noundef %30, ptr noundef @.str.15) #9
  store ptr %31, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %33, %24
  %36 = load i32, ptr %8, align 4
  %37 = sub i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %67, %35
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %62, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 13
  br label %62

62:                                               ; preds = %55, %48, %41
  %63 = phi i1 [ true, %48 ], [ true, %41 ], [ %61, %55 ]
  br label %64

64:                                               ; preds = %62, %38
  %65 = phi i1 [ false, %38 ], [ %63, %62 ]
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 %69
  store i8 0, ptr %70, align 1
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %7, align 4
  br label %38

73:                                               ; preds = %64
  %74 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 0
  %75 = call ptr @cl_cvdparse(ptr noundef %74)
  store ptr %75, ptr %2, align 8
  br label %76

76:                                               ; preds = %73, %20, %12
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @cl_cvdfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cl_cvd, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cl_cvd, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #11
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cl_cvd, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #11
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.cl_cvd, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #11
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cl_cvdverify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.12)
  store ptr %9, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.16, ptr noundef %12)
  store i32 8, ptr %2, align 4
  br label %43

13:                                               ; preds = %1
  %14 = call ptr @cl_engine_new()
  store ptr %14, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.17)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @fclose(ptr noundef %17)
  store i32 20, ptr %2, align 4
  br label %43

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cl_engine, ptr %20, i32 0, i32 73
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @cli_strbcasestr(ptr noundef %22, ptr noundef @.str.18)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  br label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @cli_strbcasestr(ptr noundef %27, ptr noundef @.str.19)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 2, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @cli_cvdload(ptr noundef %33, ptr noundef %34, ptr noundef null, i32 noundef 8218, i32 noundef %35, ptr noundef %36, i32 noundef 1)
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @cl_engine_free(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @fclose(ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %32, %16, %11
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare ptr @cl_engine_new() #2

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_cvdload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.cl_cvd, align 8
  %17 = alloca %struct.cl_cvd, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.cli_dbio, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds %struct.cli_dbio, ptr %22, i32 0, i32 11
  store ptr null, ptr %25, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @cli_cvdverify(ptr noundef %26, ptr noundef %16, i32 noundef %27)
  store i32 %28, ptr %19, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load i32, ptr %19, align 4
  store i32 %31, ptr %8, align 4
  br label %296

32:                                               ; preds = %7
  %33 = load i32, ptr %13, align 4
  %34 = icmp ule i32 %33, 1
  br i1 %34, label %35, label %101

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8
  %37 = call ptr @cli_safer_strdup(ptr noundef %36)
  store ptr %37, ptr %24, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 20, ptr %8, align 4
  br label %296

41:                                               ; preds = %35
  %42 = load i32, ptr %13, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 118, i32 108
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %24, align 8
  %47 = load ptr, ptr %24, align 8
  %48 = call i64 @strlen(ptr noundef %47) #9
  %49 = sub i64 %48, 2
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store i8 %45, ptr %50, align 1
  %51 = load ptr, ptr %24, align 8
  %52 = call i32 @access(ptr noundef %51, i32 noundef 4) #11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %99, label %54

54:                                               ; preds = %41
  %55 = load ptr, ptr %24, align 8
  %56 = call noalias ptr @fopen(ptr noundef %55, ptr noundef @.str.12)
  store ptr %56, ptr %18, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %99

58:                                               ; preds = %54
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %13, align 4
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = call i32 @cli_cvdverify(ptr noundef %59, ptr noundef %17, i32 noundef %63)
  store i32 %64, ptr %19, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load ptr, ptr %18, align 8
  %68 = call i32 @fclose(ptr noundef %67)
  %69 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %69) #11
  %70 = load i32, ptr %19, align 4
  store i32 %70, ptr %8, align 4
  br label %296

71:                                               ; preds = %58
  %72 = load ptr, ptr %18, align 8
  %73 = call i32 @fclose(ptr noundef %72)
  %74 = getelementptr inbounds %struct.cl_cvd, ptr %17, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.cl_cvd, ptr %16, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = icmp ugt i32 %75, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %24, align 8
  %82 = load ptr, ptr %14, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.21, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %83) #11
  store i32 0, ptr %8, align 4
  br label %296

84:                                               ; preds = %71
  %85 = getelementptr inbounds %struct.cl_cvd, ptr %17, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds %struct.cl_cvd, ptr %16, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = load i32, ptr %13, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %24, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.22, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %96) #11
  store i32 0, ptr %8, align 4
  br label %296

97:                                               ; preds = %90, %84
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %54, %41
  %100 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %100) #11
  br label %101

101:                                              ; preds = %99, %32
  %102 = load ptr, ptr %14, align 8
  %103 = call ptr @strstr(ptr noundef %102, ptr noundef @.str.23) #9
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %141

105:                                              ; preds = %101
  %106 = call i64 @time(ptr noundef %20) #11
  %107 = getelementptr inbounds %struct.cl_cvd, ptr %16, i32 0, i32 7
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = load i64, ptr %20, align 8
  %111 = icmp sgt i64 %109, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.cl_cvd, ptr %16, i32 0, i32 7
  %114 = load i32, ptr %113, align 8
  %115 = load i64, ptr %20, align 8
  %116 = trunc i64 %115 to i32
  %117 = sub i32 %114, %116
  %118 = icmp ugt i32 %117, 3600
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.24)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.25)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.26)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.24)
  br label %120

120:                                              ; preds = %119, %112
  br label %130

121:                                              ; preds = %105
  %122 = load i64, ptr %20, align 8
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds %struct.cl_cvd, ptr %16, i32 0, i32 7
  %125 = load i32, ptr %124, align 8
  %126 = sub i32 %123, %125
  %127 = icmp ugt i32 %126, 604800
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.27)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.28)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.29)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.27)
  br label %129

129:                                              ; preds = %128, %121
  br label %130

130:                                              ; preds = %129, %120
  %131 = getelementptr inbounds %struct.cl_cvd, ptr %16, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.cl_engine, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds [2 x i32], ptr %134, i64 0, i64 0
  store i32 %132, ptr %135, align 4
  %136 = getelementptr inbounds %struct.cl_cvd, ptr %16, i32 0, i32 7
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.cl_engine, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 1
  store i32 %137, ptr %140, align 4
  br label %141

141:                                              ; preds = %130, %101
  %142 = getelementptr inbounds %struct.cl_cvd, ptr %16, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = call i32 @cl_retflevel()
  %145 = icmp ugt i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.30)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.31)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.32)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.30)
  br label %147

147:                                              ; preds = %146, %141
  %148 = load ptr, ptr %9, align 8
  %149 = call i32 @fileno(ptr noundef %148) #11
  store i32 %149, ptr %21, align 4
  %150 = getelementptr inbounds %struct.cli_dbio, ptr %22, i32 0, i32 10
  store i32 0, ptr %150, align 4
  %151 = load i32, ptr %13, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  %154 = load i32, ptr %21, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %12, align 4
  %158 = or i32 %157, 65536
  %159 = call i32 @cli_tgzload(i32 noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %158, ptr noundef %22, ptr noundef null)
  store i32 %159, ptr %19, align 4
  br label %167

160:                                              ; preds = %147
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %12, align 4
  %165 = or i32 %164, 64
  %166 = call i32 @cli_tgzload(i32 noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %165, ptr noundef %22, ptr noundef null)
  store i32 %166, ptr %19, align 4
  br label %167

167:                                              ; preds = %160, %153
  %168 = load i32, ptr %19, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load i32, ptr %19, align 4
  store i32 %171, ptr %8, align 4
  br label %296

172:                                              ; preds = %167
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.cl_engine, ptr %173, i32 0, i32 36
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %23, align 8
  %176 = load ptr, ptr %23, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %219

178:                                              ; preds = %172
  %179 = load ptr, ptr %23, align 8
  %180 = getelementptr inbounds %struct.cli_dbinfo, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %219

183:                                              ; preds = %178
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds %struct.cli_dbinfo, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.cl_cvd, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds %struct.cl_cvd, ptr %16, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %188, %190
  br i1 %191, label %219, label %192

192:                                              ; preds = %183
  %193 = load ptr, ptr %23, align 8
  %194 = getelementptr inbounds %struct.cli_dbinfo, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.cl_cvd, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds %struct.cl_cvd, ptr %16, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %197, %199
  br i1 %200, label %219, label %201

201:                                              ; preds = %192
  %202 = load ptr, ptr %23, align 8
  %203 = getelementptr inbounds %struct.cli_dbinfo, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.cl_cvd, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds %struct.cl_cvd, ptr %16, i32 0, i32 3
  %208 = load i32, ptr %207, align 8
  %209 = icmp ne i32 %206, %208
  br i1 %209, label %219, label %210

210:                                              ; preds = %201
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds %struct.cli_dbinfo, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.cl_cvd, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds %struct.cl_cvd, ptr %16, i32 0, i32 7
  %217 = load i32, ptr %216, align 8
  %218 = icmp ne i32 %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %210, %201, %192, %183, %178, %172
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.33)
  store i32 4, ptr %8, align 4
  br label %296

220:                                              ; preds = %210
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.cl_engine, ptr %221, i32 0, i32 36
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.cl_engine, ptr %226, i32 0, i32 36
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.cli_dbinfo, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  br label %232

231:                                              ; preds = %220
  br label %232

232:                                              ; preds = %231, %225
  %233 = phi ptr [ %230, %225 ], [ null, %231 ]
  store ptr %233, ptr %23, align 8
  %234 = load ptr, ptr %23, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.34)
  store i32 4, ptr %8, align 4
  br label %296

237:                                              ; preds = %232
  %238 = load i32, ptr %15, align 4
  %239 = getelementptr inbounds %struct.cli_dbio, ptr %22, i32 0, i32 10
  store i32 %238, ptr %239, align 4
  %240 = load i32, ptr %13, align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = load i32, ptr %12, align 4
  %244 = or i32 %243, 65536
  store i32 %244, ptr %12, align 4
  br label %248

245:                                              ; preds = %237
  %246 = load i32, ptr %12, align 4
  %247 = or i32 %246, 16448
  store i32 %247, ptr %12, align 4
  br label %248

248:                                              ; preds = %245, %242
  %249 = load i32, ptr %21, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %12, align 4
  %253 = load ptr, ptr %23, align 8
  %254 = call i32 @cli_tgzload(i32 noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef %252, ptr noundef %22, ptr noundef %253)
  store i32 %254, ptr %19, align 4
  br label %255

255:                                              ; preds = %289, %248
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.cl_engine, ptr %256, i32 0, i32 36
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %294

260:                                              ; preds = %255
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.cl_engine, ptr %261, i32 0, i32 36
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %23, align 8
  %264 = load ptr, ptr %23, align 8
  %265 = getelementptr inbounds %struct.cli_dbinfo, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.cl_engine, ptr %267, i32 0, i32 36
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.cl_engine, ptr %269, i32 0, i32 38
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %23, align 8
  %273 = getelementptr inbounds %struct.cli_dbinfo, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  call void @mpool_free(ptr noundef %271, ptr noundef %274)
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct.cl_engine, ptr %275, i32 0, i32 38
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %23, align 8
  %279 = getelementptr inbounds %struct.cli_dbinfo, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  call void @mpool_free(ptr noundef %277, ptr noundef %280)
  %281 = load ptr, ptr %23, align 8
  %282 = getelementptr inbounds %struct.cli_dbinfo, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %289

285:                                              ; preds = %260
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds %struct.cli_dbinfo, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  call void @cl_cvdfree(ptr noundef %288)
  br label %289

289:                                              ; preds = %285, %260
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct.cl_engine, ptr %290, i32 0, i32 38
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %23, align 8
  call void @mpool_free(ptr noundef %292, ptr noundef %293)
  br label %255

294:                                              ; preds = %255
  %295 = load i32, ptr %19, align 4
  store i32 %295, ptr %8, align 4
  br label %296

296:                                              ; preds = %294, %236, %219, %170, %93, %79, %66, %40, %30
  %297 = load i32, ptr %8, align 4
  ret i32 %297
}

declare i32 @cl_engine_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_cvdverify(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [513 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @fseek(ptr noundef %12, i64 noundef 0, i32 noundef 0)
  %14 = getelementptr inbounds [513 x i8], ptr %10, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @fread(ptr noundef %14, i64 noundef 1, i64 noundef 512, ptr noundef %15)
  %17 = icmp ne i64 %16, 512
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.83)
  store i32 5, ptr %4, align 4
  br label %96

19:                                               ; preds = %3
  %20 = getelementptr inbounds [513 x i8], ptr %10, i64 0, i64 512
  store i8 0, ptr %20, align 16
  store i32 511, ptr %11, align 4
  br label %21

21:                                               ; preds = %43, %19
  %22 = load i32, ptr %11, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [513 x i8], ptr %10, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [513 x i8], ptr %10, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br label %38

38:                                               ; preds = %31, %24
  %39 = phi i1 [ true, %24 ], [ %37, %31 ]
  br label %40

40:                                               ; preds = %38, %21
  %41 = phi i1 [ false, %21 ], [ %39, %38 ]
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [513 x i8], ptr %10, i64 0, i64 %45
  store i8 0, ptr %46, align 1
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %11, align 4
  br label %21

49:                                               ; preds = %40
  %50 = getelementptr inbounds [513 x i8], ptr %10, i64 0, i64 0
  %51 = call ptr @cl_cvdparse(ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 5, ptr %4, align 4
  br label %96

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 56, i1 false)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  call void @cl_cvdfree(ptr noundef %64)
  store i32 0, ptr %4, align 4
  br label %96

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @cli_hashstream(ptr noundef %66, ptr noundef null, i32 noundef 1)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.84)
  %71 = load ptr, ptr %8, align 8
  call void @cl_cvdfree(ptr noundef %71)
  store i32 20, ptr %4, align 4
  br label %96

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.85, ptr noundef %73)
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.cl_cvd, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @strncmp(ptr noundef %74, ptr noundef %77, i64 noundef 32) #9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.86)
  %81 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %81) #11
  %82 = load ptr, ptr %8, align 8
  call void @cl_cvdfree(ptr noundef %82)
  store i32 6, ptr %4, align 4
  br label %96

83:                                               ; preds = %72
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.cl_cvd, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @cli_versig(ptr noundef %84, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.87)
  %91 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %91) #11
  %92 = load ptr, ptr %8, align 8
  call void @cl_cvdfree(ptr noundef %92)
  store i32 6, ptr %4, align 4
  br label %96

93:                                               ; preds = %83
  %94 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %94) #11
  %95 = load ptr, ptr %8, align 8
  call void @cl_cvdfree(ptr noundef %95)
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %93, %90, %80, %70, %63, %53, %18
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

declare ptr @cli_safer_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

declare void @cli_warnmsg(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @cl_retflevel() #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cli_tgzload(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [13 x i8], align 1
  %15 = alloca [101 x i8], align 16
  %16 = alloca [512 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [32 x i8], align 16
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 1, ptr %23, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.88)
  %27 = load i32, ptr %8, align 4
  %28 = call i64 @lseek(i32 noundef %27, i64 noundef 512, i32 noundef 0) #11
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  store i32 13, ptr %7, align 4
  br label %592

31:                                               ; preds = %6
  %32 = load i32, ptr %8, align 4
  %33 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %34 = call i64 @cli_readn(i32 noundef %32, ptr noundef %33, i64 noundef 7)
  %35 = icmp ne i64 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 26, ptr %7, align 4
  br label %592

37:                                               ; preds = %31
  %38 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %39 = call i32 @strncmp(ptr noundef %38, ptr noundef @.str.89, i64 noundef 7) #9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 0, ptr %23, align 4
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i32, ptr %8, align 4
  %44 = call i64 @lseek(i32 noundef %43, i64 noundef 512, i32 noundef 0) #11
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 13, ptr %7, align 4
  br label %592

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @dup(i32 noundef %48) #11
  store i32 %49, ptr %18, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.90, i32 noundef %52)
  store i32 15, ptr %7, align 4
  br label %592

53:                                               ; preds = %47
  %54 = load i32, ptr %23, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load i32, ptr %18, align 4
  %58 = call ptr @gzdopen(i32 noundef %57, ptr noundef @.str.12)
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.cli_dbio, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = icmp eq ptr %58, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = load i32, ptr %18, align 4
  %64 = call ptr @__errno_location() #12
  %65 = load i32, ptr %64, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.91, i32 noundef %63, i32 noundef %65)
  %66 = load i32, ptr %18, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i32, ptr %18, align 4
  %70 = call i32 @close(i32 noundef %69)
  br label %71

71:                                               ; preds = %68, %62
  store i32 8, ptr %7, align 4
  br label %592

72:                                               ; preds = %56
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.cli_dbio, ptr %73, i32 0, i32 1
  store ptr null, ptr %74, align 8
  br label %94

75:                                               ; preds = %53
  %76 = load i32, ptr %18, align 4
  %77 = call noalias ptr @fdopen(i32 noundef %76, ptr noundef @.str.12) #11
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.cli_dbio, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = icmp eq ptr %77, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = load i32, ptr %18, align 4
  %83 = call ptr @__errno_location() #12
  %84 = load i32, ptr %83, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.92, i32 noundef %82, i32 noundef %84)
  %85 = load i32, ptr %18, align 4
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %18, align 4
  %89 = call i32 @close(i32 noundef %88)
  br label %90

90:                                               ; preds = %87, %81
  store i32 8, ptr %7, align 4
  br label %592

91:                                               ; preds = %75
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.cli_dbio, ptr %92, i32 0, i32 0
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %72
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.cli_dbio, ptr %95, i32 0, i32 8
  store i32 32769, ptr %96, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.cli_dbio, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = call noalias ptr @malloc(i64 noundef %100) #10
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.cli_dbio, ptr %102, i32 0, i32 4
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.cli_dbio, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %94
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.93)
  %109 = load i32, ptr %23, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %18, align 4
  call void @cli_tgzload_cleanup(i32 noundef %109, ptr noundef %110, i32 noundef %111)
  store i32 4, ptr %7, align 4
  br label %592

112:                                              ; preds = %94
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.cli_dbio, ptr %113, i32 0, i32 5
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.cli_dbio, ptr %115, i32 0, i32 7
  store i32 1, ptr %116, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.cli_dbio, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.cli_dbio, ptr %120, i32 0, i32 6
  store ptr %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %587, %112
  %123 = load i32, ptr %23, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.cli_dbio, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %130 = call i32 @gzread(ptr noundef %128, ptr noundef %129, i32 noundef 512)
  store i32 %130, ptr %17, align 4
  br label %138

131:                                              ; preds = %122
  %132 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.cli_dbio, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call i64 @fread(ptr noundef %132, i64 noundef 1, i64 noundef 512, ptr noundef %135)
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %17, align 4
  br label %138

138:                                              ; preds = %131, %125
  %139 = load i32, ptr %17, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  br label %588

142:                                              ; preds = %138
  %143 = load i32, ptr %17, align 4
  %144 = icmp ne i32 %143, 512
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.94)
  %146 = load i32, ptr %23, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %18, align 4
  call void @cli_tgzload_cleanup(i32 noundef %146, ptr noundef %147, i32 noundef %148)
  store i32 4, ptr %7, align 4
  br label %592

149:                                              ; preds = %142
  %150 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %151 = load i8, ptr %150, align 16
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %588

155:                                              ; preds = %149
  %156 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %157 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %158 = call ptr @strncpy(ptr noundef %156, ptr noundef %157, i64 noundef 100) #11
  %159 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 100
  store i8 0, ptr %159, align 4
  %160 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %161 = call ptr @strchr(ptr noundef %160, i32 noundef 47) #9
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %155
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.95)
  %164 = load i32, ptr %23, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %18, align 4
  call void @cli_tgzload_cleanup(i32 noundef %164, ptr noundef %165, i32 noundef %166)
  store i32 4, ptr %7, align 4
  br label %592

167:                                              ; preds = %155
  %168 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 156
  %169 = load i8, ptr %168, align 4
  %170 = sext i8 %169 to i32
  store i32 %170, ptr %20, align 4
  %171 = load i32, ptr %20, align 4
  switch i32 %171, label %177 [
    i32 48, label %172
    i32 0, label %172
    i32 53, label %173
  ]

172:                                              ; preds = %167, %167
  br label %182

173:                                              ; preds = %167
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.96)
  %174 = load i32, ptr %23, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %18, align 4
  call void @cli_tgzload_cleanup(i32 noundef %174, ptr noundef %175, i32 noundef %176)
  store i32 4, ptr %7, align 4
  br label %592

177:                                              ; preds = %167
  %178 = load i32, ptr %20, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.97, i32 noundef %178)
  %179 = load i32, ptr %23, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %18, align 4
  call void @cli_tgzload_cleanup(i32 noundef %179, ptr noundef %180, i32 noundef %181)
  store i32 4, ptr %7, align 4
  br label %592

182:                                              ; preds = %172
  %183 = getelementptr inbounds [13 x i8], ptr %14, i64 0, i64 0
  %184 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %185 = getelementptr inbounds i8, ptr %184, i64 124
  %186 = call ptr @strncpy(ptr noundef %183, ptr noundef %185, i64 noundef 12) #11
  %187 = getelementptr inbounds [13 x i8], ptr %14, i64 0, i64 12
  store i8 0, ptr %187, align 1
  %188 = getelementptr inbounds [13 x i8], ptr %14, i64 0, i64 0
  %189 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %188, ptr noundef @.str.98, ptr noundef %21) #11
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %182
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.99)
  %192 = load i32, ptr %23, align 4
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %18, align 4
  call void @cli_tgzload_cleanup(i32 noundef %192, ptr noundef %193, i32 noundef %194)
  store i32 4, ptr %7, align 4
  br label %592

195:                                              ; preds = %182
  %196 = load i32, ptr %21, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.cli_dbio, ptr %197, i32 0, i32 2
  store i32 %196, ptr %198, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.cli_dbio, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.cli_dbio, ptr %202, i32 0, i32 8
  %204 = load i32, ptr %203, align 4
  %205 = icmp ult i32 %201, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %195
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.cli_dbio, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  br label %215

210:                                              ; preds = %195
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.cli_dbio, ptr %211, i32 0, i32 8
  %213 = load i32, ptr %212, align 4
  %214 = sub i32 %213, 1
  br label %215

215:                                              ; preds = %210, %206
  %216 = phi i32 [ %209, %206 ], [ %214, %210 ]
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.cli_dbio, ptr %217, i32 0, i32 9
  store i32 %216, ptr %218, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct.cli_dbio, ptr %219, i32 0, i32 5
  store ptr null, ptr %220, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.cli_dbio, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.cli_dbio, ptr %224, i32 0, i32 6
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.cli_dbio, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %243, label %230

230:                                              ; preds = %215
  %231 = call ptr @cl_hash_init(ptr noundef @.str.100)
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.cli_dbio, ptr %232, i32 0, i32 11
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct.cli_dbio, ptr %234, i32 0, i32 11
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %242, label %238

238:                                              ; preds = %230
  %239 = load i32, ptr %23, align 4
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr %18, align 4
  call void @cli_tgzload_cleanup(i32 noundef %239, ptr noundef %240, i32 noundef %241)
  store i32 4, ptr %7, align 4
  br label %592

242:                                              ; preds = %230
  br label %243

243:                                              ; preds = %242, %215
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.cli_dbio, ptr %244, i32 0, i32 3
  store i32 0, ptr %245, align 4
  %246 = load i32, ptr %23, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %243
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct.cli_dbio, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = call i64 @gzseek(ptr noundef %251, i64 noundef 0, i32 noundef 1)
  store i64 %252, ptr %24, align 8
  br label %258

253:                                              ; preds = %243
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.cli_dbio, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = call i64 @ftell(ptr noundef %256)
  store i64 %257, ptr %24, align 8
  br label %258

258:                                              ; preds = %253, %248
  %259 = load ptr, ptr %13, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %263 = call i32 @cli_strbcasestr(ptr noundef %262, ptr noundef @.str.101)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %420, label %265

265:                                              ; preds = %261, %258
  %266 = load ptr, ptr %13, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %518

268:                                              ; preds = %265
  %269 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %270 = call i32 @cli_strbcasestr(ptr noundef %269, ptr noundef @.str.44)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %420, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %274 = call i32 @cli_strbcasestr(ptr noundef %273, ptr noundef @.str.45)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %420, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %278 = call i32 @cli_strbcasestr(ptr noundef %277, ptr noundef @.str.46)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %420, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %282 = call i32 @cli_strbcasestr(ptr noundef %281, ptr noundef @.str.47)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %420, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %286 = call i32 @cli_strbcasestr(ptr noundef %285, ptr noundef @.str.48)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %420, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %290 = call i32 @cli_strbcasestr(ptr noundef %289, ptr noundef @.str.49)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %420, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %294 = call i32 @cli_strbcasestr(ptr noundef %293, ptr noundef @.str.50)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %420, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %298 = call i32 @cli_strbcasestr(ptr noundef %297, ptr noundef @.str.51)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %420, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %302 = call i32 @cli_strbcasestr(ptr noundef %301, ptr noundef @.str.52)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %420, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %306 = call i32 @cli_strbcasestr(ptr noundef %305, ptr noundef @.str.53)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %420, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %310 = call i32 @cli_strbcasestr(ptr noundef %309, ptr noundef @.str.54)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %420, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %314 = call i32 @cli_strbcasestr(ptr noundef %313, ptr noundef @.str.55)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %420, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %318 = call i32 @cli_strbcasestr(ptr noundef %317, ptr noundef @.str.56)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %420, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %322 = call i32 @cli_strbcasestr(ptr noundef %321, ptr noundef @.str.57)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %420, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %326 = call i32 @cli_strbcasestr(ptr noundef %325, ptr noundef @.str.58)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %420, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %330 = call i32 @cli_strbcasestr(ptr noundef %329, ptr noundef @.str.59)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %420, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %334 = call i32 @cli_strbcasestr(ptr noundef %333, ptr noundef @.str.60)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %420, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %338 = call i32 @cli_strbcasestr(ptr noundef %337, ptr noundef @.str.61)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %420, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %342 = call i32 @cli_strbcasestr(ptr noundef %341, ptr noundef @.str.62)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %420, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %346 = call i32 @cli_strbcasestr(ptr noundef %345, ptr noundef @.str.63)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %420, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %350 = call i32 @cli_strbcasestr(ptr noundef %349, ptr noundef @.str.64)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %420, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %354 = call i32 @cli_strbcasestr(ptr noundef %353, ptr noundef @.str.65)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %420, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %358 = call i32 @cli_strbcasestr(ptr noundef %357, ptr noundef @.str.66)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %420, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %362 = call i32 @cli_strbcasestr(ptr noundef %361, ptr noundef @.str.67)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %420, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %366 = call i32 @cli_strbcasestr(ptr noundef %365, ptr noundef @.str.68)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %420, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %370 = call i32 @cli_strbcasestr(ptr noundef %369, ptr noundef @.str.18)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %420, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %374 = call i32 @cli_strbcasestr(ptr noundef %373, ptr noundef @.str.19)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %420, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %378 = call i32 @cli_strbcasestr(ptr noundef %377, ptr noundef @.str.69)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %420, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %382 = call i32 @cli_strbcasestr(ptr noundef %381, ptr noundef @.str.70)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %420, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %386 = call i32 @cli_strbcasestr(ptr noundef %385, ptr noundef @.str.71)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %420, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %390 = call i32 @cli_strbcasestr(ptr noundef %389, ptr noundef @.str.72)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %420, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %394 = call i32 @cli_strbcasestr(ptr noundef %393, ptr noundef @.str.73)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %420, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %398 = call i32 @cli_strbcasestr(ptr noundef %397, ptr noundef @.str.74)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %420, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %402 = call i32 @cli_strbcasestr(ptr noundef %401, ptr noundef @.str.75)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %420, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %406 = call i32 @cli_strbcasestr(ptr noundef %405, ptr noundef @.str.76)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %420, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %410 = call i32 @cli_strbcasestr(ptr noundef %409, ptr noundef @.str.77)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %420, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %414 = call i32 @cli_strbcasestr(ptr noundef %413, ptr noundef @.str.78)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %420, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %418 = call i32 @cli_strbcasestr(ptr noundef %417, ptr noundef @.str.79)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %518

420:                                              ; preds = %416, %412, %408, %404, %400, %396, %392, %388, %384, %380, %376, %372, %368, %364, %360, %356, %352, %348, %344, %340, %336, %332, %328, %324, %320, %316, %312, %308, %304, %300, %296, %292, %288, %284, %280, %276, %272, %268, %261
  %421 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %422 = load ptr, ptr %9, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = load i32, ptr %11, align 4
  %425 = load ptr, ptr %12, align 8
  %426 = call i32 @cli_load(ptr noundef %421, ptr noundef %422, ptr noundef %423, i32 noundef %424, ptr noundef %425)
  store i32 %426, ptr %19, align 4
  %427 = load i32, ptr %19, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %434

429:                                              ; preds = %420
  %430 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.102, ptr noundef %430)
  %431 = load i32, ptr %23, align 4
  %432 = load ptr, ptr %12, align 8
  %433 = load i32, ptr %18, align 4
  call void @cli_tgzload_cleanup(i32 noundef %431, ptr noundef %432, i32 noundef %433)
  store i32 4, ptr %7, align 4
  br label %592

434:                                              ; preds = %420
  %435 = load ptr, ptr %13, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %441, label %437

437:                                              ; preds = %434
  %438 = load i32, ptr %23, align 4
  %439 = load ptr, ptr %12, align 8
  %440 = load i32, ptr %18, align 4
  call void @cli_tgzload_cleanup(i32 noundef %438, ptr noundef %439, i32 noundef %440)
  store i32 0, ptr %7, align 4
  br label %592

441:                                              ; preds = %434
  %442 = load ptr, ptr %13, align 8
  store ptr %442, ptr %25, align 8
  br label %443

443:                                              ; preds = %455, %441
  %444 = load ptr, ptr %25, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %453

446:                                              ; preds = %443
  %447 = load ptr, ptr %25, align 8
  %448 = getelementptr inbounds %struct.cli_dbinfo, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %451 = call i32 @strcmp(ptr noundef %449, ptr noundef %450) #9
  %452 = icmp ne i32 %451, 0
  br label %453

453:                                              ; preds = %446, %443
  %454 = phi i1 [ false, %443 ], [ %452, %446 ]
  br i1 %454, label %455, label %459

455:                                              ; preds = %453
  %456 = load ptr, ptr %25, align 8
  %457 = getelementptr inbounds %struct.cli_dbinfo, ptr %456, i32 0, i32 4
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %25, align 8
  br label %443

459:                                              ; preds = %453
  %460 = load ptr, ptr %25, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %467, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.103, ptr noundef %463)
  %464 = load i32, ptr %23, align 4
  %465 = load ptr, ptr %12, align 8
  %466 = load i32, ptr %18, align 4
  call void @cli_tgzload_cleanup(i32 noundef %464, ptr noundef %465, i32 noundef %466)
  store i32 4, ptr %7, align 4
  br label %592

467:                                              ; preds = %459
  %468 = load ptr, ptr %12, align 8
  %469 = getelementptr inbounds %struct.cli_dbio, ptr %468, i32 0, i32 3
  %470 = load i32, ptr %469, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %516

472:                                              ; preds = %467
  %473 = load ptr, ptr %25, align 8
  %474 = getelementptr inbounds %struct.cli_dbinfo, ptr %473, i32 0, i32 2
  %475 = load i64, ptr %474, align 8
  %476 = load ptr, ptr %12, align 8
  %477 = getelementptr inbounds %struct.cli_dbio, ptr %476, i32 0, i32 3
  %478 = load i32, ptr %477, align 4
  %479 = zext i32 %478 to i64
  %480 = icmp ne i64 %475, %479
  br i1 %480, label %481, label %486

481:                                              ; preds = %472
  %482 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.104, ptr noundef %482)
  %483 = load i32, ptr %23, align 4
  %484 = load ptr, ptr %12, align 8
  %485 = load i32, ptr %18, align 4
  call void @cli_tgzload_cleanup(i32 noundef %483, ptr noundef %484, i32 noundef %485)
  store i32 4, ptr %7, align 4
  br label %592

486:                                              ; preds = %472
  %487 = load ptr, ptr %12, align 8
  %488 = getelementptr inbounds %struct.cli_dbio, ptr %487, i32 0, i32 11
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %491 = call i32 @cl_finish_hash(ptr noundef %489, ptr noundef %490)
  %492 = call ptr @cl_hash_init(ptr noundef @.str.100)
  %493 = load ptr, ptr %12, align 8
  %494 = getelementptr inbounds %struct.cli_dbio, ptr %493, i32 0, i32 11
  store ptr %492, ptr %494, align 8
  %495 = load ptr, ptr %12, align 8
  %496 = getelementptr inbounds %struct.cli_dbio, ptr %495, i32 0, i32 11
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %503, label %499

499:                                              ; preds = %486
  %500 = load i32, ptr %23, align 4
  %501 = load ptr, ptr %12, align 8
  %502 = load i32, ptr %18, align 4
  call void @cli_tgzload_cleanup(i32 noundef %500, ptr noundef %501, i32 noundef %502)
  store i32 4, ptr %7, align 4
  br label %592

503:                                              ; preds = %486
  %504 = load ptr, ptr %25, align 8
  %505 = getelementptr inbounds %struct.cli_dbinfo, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %508 = call i32 @memcmp(ptr noundef %506, ptr noundef %507, i64 noundef 32) #9
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %515

510:                                              ; preds = %503
  %511 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.105, ptr noundef %511)
  %512 = load i32, ptr %23, align 4
  %513 = load ptr, ptr %12, align 8
  %514 = load i32, ptr %18, align 4
  call void @cli_tgzload_cleanup(i32 noundef %512, ptr noundef %513, i32 noundef %514)
  store i32 4, ptr %7, align 4
  br label %592

515:                                              ; preds = %503
  br label %516

516:                                              ; preds = %515, %467
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517, %416, %265
  %519 = load i32, ptr %21, align 4
  %520 = urem i32 %519, 512
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %526

522:                                              ; preds = %518
  %523 = load i32, ptr %21, align 4
  %524 = urem i32 %523, 512
  %525 = sub i32 512, %524
  br label %527

526:                                              ; preds = %518
  br label %527

527:                                              ; preds = %526, %522
  %528 = phi i32 [ %525, %522 ], [ 0, %526 ]
  store i32 %528, ptr %22, align 4
  %529 = load i32, ptr %23, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %559

531:                                              ; preds = %527
  %532 = load i64, ptr %24, align 8
  %533 = load ptr, ptr %12, align 8
  %534 = getelementptr inbounds %struct.cli_dbio, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = call i64 @gzseek(ptr noundef %535, i64 noundef 0, i32 noundef 1)
  %537 = icmp eq i64 %532, %536
  br i1 %537, label %538, label %547

538:                                              ; preds = %531
  %539 = load ptr, ptr %12, align 8
  %540 = getelementptr inbounds %struct.cli_dbio, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %21, align 4
  %543 = load i32, ptr %22, align 4
  %544 = add i32 %542, %543
  %545 = zext i32 %544 to i64
  %546 = call i64 @gzseek(ptr noundef %541, i64 noundef %545, i32 noundef 1)
  br label %558

547:                                              ; preds = %531
  %548 = load i32, ptr %22, align 4
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %557

550:                                              ; preds = %547
  %551 = load ptr, ptr %12, align 8
  %552 = getelementptr inbounds %struct.cli_dbio, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %22, align 4
  %555 = zext i32 %554 to i64
  %556 = call i64 @gzseek(ptr noundef %553, i64 noundef %555, i32 noundef 1)
  br label %557

557:                                              ; preds = %550, %547
  br label %558

558:                                              ; preds = %557, %538
  br label %587

559:                                              ; preds = %527
  %560 = load i64, ptr %24, align 8
  %561 = load ptr, ptr %12, align 8
  %562 = getelementptr inbounds %struct.cli_dbio, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  %564 = call i64 @ftell(ptr noundef %563)
  %565 = icmp eq i64 %560, %564
  br i1 %565, label %566, label %575

566:                                              ; preds = %559
  %567 = load ptr, ptr %12, align 8
  %568 = getelementptr inbounds %struct.cli_dbio, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = load i32, ptr %21, align 4
  %571 = load i32, ptr %22, align 4
  %572 = add i32 %570, %571
  %573 = zext i32 %572 to i64
  %574 = call i32 @fseek(ptr noundef %569, i64 noundef %573, i32 noundef 1)
  br label %586

575:                                              ; preds = %559
  %576 = load i32, ptr %22, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %585

578:                                              ; preds = %575
  %579 = load ptr, ptr %12, align 8
  %580 = getelementptr inbounds %struct.cli_dbio, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  %582 = load i32, ptr %22, align 4
  %583 = zext i32 %582 to i64
  %584 = call i32 @fseek(ptr noundef %581, i64 noundef %583, i32 noundef 1)
  br label %585

585:                                              ; preds = %578, %575
  br label %586

586:                                              ; preds = %585, %566
  br label %587

587:                                              ; preds = %586, %558
  br label %122

588:                                              ; preds = %154, %141
  %589 = load i32, ptr %23, align 4
  %590 = load ptr, ptr %12, align 8
  %591 = load i32, ptr %18, align 4
  call void @cli_tgzload_cleanup(i32 noundef %589, ptr noundef %590, i32 noundef %591)
  store i32 0, ptr %7, align 4
  br label %592

592:                                              ; preds = %588, %510, %499, %481, %462, %437, %429, %238, %191, %177, %173, %163, %145, %108, %90, %71, %51, %46, %36, %30
  %593 = load i32, ptr %7, align 4
  ret i32 %593
}

declare void @mpool_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cl_cvdunpack(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [128 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @__errno_location() #12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %21 = call ptr @cli_strerror(i32 noundef %19, ptr noundef %20, i64 noundef 128)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.35, ptr noundef %17, ptr noundef %21)
  store i32 8, ptr %4, align 4
  br label %50

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @cli_cvdverify(ptr noundef %26, ptr noundef null, i32 noundef 0)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.36, ptr noundef %31)
  br label %42

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %22
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @cli_cvdunpack(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.37, ptr noundef %40)
  br label %42

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %39, %30
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @fclose(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %48, %16
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define internal i32 @cli_cvdunpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, i32, ...) @open(ptr noundef %8, i32 noundef 0)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %27

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = call i64 @lseek(i32 noundef %14, i64 noundef 512, i32 noundef 0) #11
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @close(i32 noundef %18)
  store i32 -1, ptr %3, align 4
  br label %27

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @cli_untgz(i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @close(i32 noundef %24)
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %20, %17, %12
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @cl_cvdgetage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i8 1, ptr %10, align 1
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @stat(ptr noundef %14, ptr noundef %5) #11
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.38, ptr noundef %18)
  store i32 11, ptr %11, align 4
  br label %345

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 16384
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @cvdgetfileage(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %11, align 4
  br label %345

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @opendir(ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.39, ptr noundef %33)
  store i32 8, ptr %11, align 4
  br label %345

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = call i64 @strlen(ptr noundef %35) #9
  store i64 %36, ptr %7, align 8
  %37 = load i64, ptr %7, align 8
  %38 = icmp uge i64 %37, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.40) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41)
  store i8 1, ptr %8, align 1
  br label %47

47:                                               ; preds = %46, %39
  br label %48

48:                                               ; preds = %47, %34
  br label %49

49:                                               ; preds = %343, %300, %71, %58, %48
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @readdir(ptr noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %344

53:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 1024, i1 false)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.dirent, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  br label %49

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.dirent, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.42) #9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.dirent, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [256 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.43) #9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65, %59
  br label %49

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.dirent, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 0
  %76 = call i32 @cli_strbcasestr(ptr noundef %75, ptr noundef @.str.44)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %301, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.dirent, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [256 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 @cli_strbcasestr(ptr noundef %81, ptr noundef @.str.45)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %301, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.dirent, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 @cli_strbcasestr(ptr noundef %87, ptr noundef @.str.46)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %301, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.dirent, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 0
  %94 = call i32 @cli_strbcasestr(ptr noundef %93, ptr noundef @.str.47)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %301, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.dirent, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds [256 x i8], ptr %98, i64 0, i64 0
  %100 = call i32 @cli_strbcasestr(ptr noundef %99, ptr noundef @.str.48)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %301, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.dirent, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [256 x i8], ptr %104, i64 0, i64 0
  %106 = call i32 @cli_strbcasestr(ptr noundef %105, ptr noundef @.str.49)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %301, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.dirent, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds [256 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 @cli_strbcasestr(ptr noundef %111, ptr noundef @.str.50)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %301, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.dirent, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds [256 x i8], ptr %116, i64 0, i64 0
  %118 = call i32 @cli_strbcasestr(ptr noundef %117, ptr noundef @.str.51)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %301, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.dirent, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [256 x i8], ptr %122, i64 0, i64 0
  %124 = call i32 @cli_strbcasestr(ptr noundef %123, ptr noundef @.str.52)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %301, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.dirent, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [256 x i8], ptr %128, i64 0, i64 0
  %130 = call i32 @cli_strbcasestr(ptr noundef %129, ptr noundef @.str.53)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %301, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.dirent, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds [256 x i8], ptr %134, i64 0, i64 0
  %136 = call i32 @cli_strbcasestr(ptr noundef %135, ptr noundef @.str.54)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %301, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.dirent, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [256 x i8], ptr %140, i64 0, i64 0
  %142 = call i32 @cli_strbcasestr(ptr noundef %141, ptr noundef @.str.55)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %301, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.dirent, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds [256 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 @cli_strbcasestr(ptr noundef %147, ptr noundef @.str.56)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %301, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.dirent, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds [256 x i8], ptr %152, i64 0, i64 0
  %154 = call i32 @cli_strbcasestr(ptr noundef %153, ptr noundef @.str.57)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %301, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.dirent, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds [256 x i8], ptr %158, i64 0, i64 0
  %160 = call i32 @cli_strbcasestr(ptr noundef %159, ptr noundef @.str.58)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %301, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.dirent, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds [256 x i8], ptr %164, i64 0, i64 0
  %166 = call i32 @cli_strbcasestr(ptr noundef %165, ptr noundef @.str.59)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %301, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.dirent, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds [256 x i8], ptr %170, i64 0, i64 0
  %172 = call i32 @cli_strbcasestr(ptr noundef %171, ptr noundef @.str.60)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %301, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.dirent, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds [256 x i8], ptr %176, i64 0, i64 0
  %178 = call i32 @cli_strbcasestr(ptr noundef %177, ptr noundef @.str.61)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %301, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.dirent, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds [256 x i8], ptr %182, i64 0, i64 0
  %184 = call i32 @cli_strbcasestr(ptr noundef %183, ptr noundef @.str.62)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %301, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.dirent, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds [256 x i8], ptr %188, i64 0, i64 0
  %190 = call i32 @cli_strbcasestr(ptr noundef %189, ptr noundef @.str.63)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %301, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.dirent, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds [256 x i8], ptr %194, i64 0, i64 0
  %196 = call i32 @cli_strbcasestr(ptr noundef %195, ptr noundef @.str.64)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %301, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.dirent, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds [256 x i8], ptr %200, i64 0, i64 0
  %202 = call i32 @cli_strbcasestr(ptr noundef %201, ptr noundef @.str.65)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %301, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.dirent, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds [256 x i8], ptr %206, i64 0, i64 0
  %208 = call i32 @cli_strbcasestr(ptr noundef %207, ptr noundef @.str.66)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %301, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.dirent, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds [256 x i8], ptr %212, i64 0, i64 0
  %214 = call i32 @cli_strbcasestr(ptr noundef %213, ptr noundef @.str.67)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %301, label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.dirent, ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds [256 x i8], ptr %218, i64 0, i64 0
  %220 = call i32 @cli_strbcasestr(ptr noundef %219, ptr noundef @.str.68)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %301, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.dirent, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds [256 x i8], ptr %224, i64 0, i64 0
  %226 = call i32 @cli_strbcasestr(ptr noundef %225, ptr noundef @.str.18)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %301, label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.dirent, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds [256 x i8], ptr %230, i64 0, i64 0
  %232 = call i32 @cli_strbcasestr(ptr noundef %231, ptr noundef @.str.19)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %301, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.dirent, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds [256 x i8], ptr %236, i64 0, i64 0
  %238 = call i32 @cli_strbcasestr(ptr noundef %237, ptr noundef @.str.69)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %301, label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.dirent, ptr %241, i32 0, i32 4
  %243 = getelementptr inbounds [256 x i8], ptr %242, i64 0, i64 0
  %244 = call i32 @cli_strbcasestr(ptr noundef %243, ptr noundef @.str.70)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %301, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.dirent, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds [256 x i8], ptr %248, i64 0, i64 0
  %250 = call i32 @cli_strbcasestr(ptr noundef %249, ptr noundef @.str.71)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %301, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.dirent, ptr %253, i32 0, i32 4
  %255 = getelementptr inbounds [256 x i8], ptr %254, i64 0, i64 0
  %256 = call i32 @cli_strbcasestr(ptr noundef %255, ptr noundef @.str.72)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %301, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.dirent, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds [256 x i8], ptr %260, i64 0, i64 0
  %262 = call i32 @cli_strbcasestr(ptr noundef %261, ptr noundef @.str.73)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %301, label %264

264:                                              ; preds = %258
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.dirent, ptr %265, i32 0, i32 4
  %267 = getelementptr inbounds [256 x i8], ptr %266, i64 0, i64 0
  %268 = call i32 @cli_strbcasestr(ptr noundef %267, ptr noundef @.str.74)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %301, label %270

270:                                              ; preds = %264
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.dirent, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds [256 x i8], ptr %272, i64 0, i64 0
  %274 = call i32 @cli_strbcasestr(ptr noundef %273, ptr noundef @.str.75)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %301, label %276

276:                                              ; preds = %270
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.dirent, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds [256 x i8], ptr %278, i64 0, i64 0
  %280 = call i32 @cli_strbcasestr(ptr noundef %279, ptr noundef @.str.76)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %301, label %282

282:                                              ; preds = %276
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.dirent, ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds [256 x i8], ptr %284, i64 0, i64 0
  %286 = call i32 @cli_strbcasestr(ptr noundef %285, ptr noundef @.str.77)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %301, label %288

288:                                              ; preds = %282
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.dirent, ptr %289, i32 0, i32 4
  %291 = getelementptr inbounds [256 x i8], ptr %290, i64 0, i64 0
  %292 = call i32 @cli_strbcasestr(ptr noundef %291, ptr noundef @.str.78)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %288
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.dirent, ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds [256 x i8], ptr %296, i64 0, i64 0
  %298 = call i32 @cli_strbcasestr(ptr noundef %297, ptr noundef @.str.79)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %294
  br label %49

301:                                              ; preds = %294, %288, %282, %276, %270, %264, %258, %252, %246, %240, %234, %228, %222, %216, %210, %204, %198, %192, %186, %180, %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %108, %102, %96, %90, %84, %78, %72
  %302 = load i8, ptr %8, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %311

304:                                              ; preds = %301
  %305 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %306 = load ptr, ptr %3, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.dirent, ptr %307, i32 0, i32 4
  %309 = getelementptr inbounds [256 x i8], ptr %308, i64 0, i64 0
  %310 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %305, i64 noundef 1023, ptr noundef @.str.80, ptr noundef %306, ptr noundef %309) #11
  br label %318

311:                                              ; preds = %301
  %312 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %313 = load ptr, ptr %3, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.dirent, ptr %314, i32 0, i32 4
  %316 = getelementptr inbounds [256 x i8], ptr %315, i64 0, i64 0
  %317 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %312, i64 noundef 1023, ptr noundef @.str.81, ptr noundef %313, ptr noundef %316) #11
  br label %318

318:                                              ; preds = %311, %304
  %319 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %320 = call i32 @cvdgetfileage(ptr noundef %319, ptr noundef %13)
  store i32 %320, ptr %11, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.82, ptr noundef %323)
  br label %345

324:                                              ; preds = %318
  %325 = load i8, ptr %10, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  store i8 0, ptr %10, align 1
  %328 = load i64, ptr %13, align 8
  %329 = load ptr, ptr %4, align 8
  store i64 %328, ptr %329, align 8
  br label %343

330:                                              ; preds = %324
  %331 = load i64, ptr %13, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = load i64, ptr %332, align 8
  %334 = icmp slt i64 %331, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = load i64, ptr %13, align 8
  br label %340

337:                                              ; preds = %330
  %338 = load ptr, ptr %4, align 8
  %339 = load i64, ptr %338, align 8
  br label %340

340:                                              ; preds = %337, %335
  %341 = phi i64 [ %336, %335 ], [ %339, %337 ]
  %342 = load ptr, ptr %4, align 8
  store i64 %341, ptr %342, align 8
  br label %343

343:                                              ; preds = %340, %327
  br label %49

344:                                              ; preds = %49
  br label %345

345:                                              ; preds = %344, %322, %32, %24, %17
  %346 = load ptr, ptr %9, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load ptr, ptr %9, align 8
  %350 = call i32 @closedir(ptr noundef %349)
  br label %351

351:                                              ; preds = %348, %345
  %352 = load i32, ptr %11, align 4
  ret i32 %352
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cvdgetfileage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cl_cvd, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.12)
  store ptr %11, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.122, ptr noundef %14)
  store i32 8, ptr %3, align 4
  br label %45

15:                                               ; preds = %2
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @cli_cvdverify(ptr noundef %16, ptr noundef %6, i32 noundef 1)
  store i32 %17, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %37

20:                                               ; preds = %15
  %21 = call i64 @time(ptr noundef %7) #11
  %22 = getelementptr inbounds %struct.cl_cvd, ptr %6, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = load i64, ptr %7, align 8
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  store i64 0, ptr %28, align 8
  br label %36

29:                                               ; preds = %20
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.cl_cvd, ptr %6, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = sub nsw i64 %30, %33
  %35 = load ptr, ptr %5, align 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %27
  br label %37

37:                                               ; preds = %36, %19
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @fclose(ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %43, %13
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare ptr @opendir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @closedir(ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @cli_hashstream(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cli_versig(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #4

declare ptr @gzdopen(i32 noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cli_tgzload_cleanup(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.106)
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cli_dbio, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @gzclose(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.cli_dbio, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.cli_dbio, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @fclose(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cli_dbio, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %9
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cli_dbio, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.cli_dbio, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #11
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.cli_dbio, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.cli_dbio, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.cli_dbio, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  call void @cl_hash_destroy(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.cli_dbio, ptr %43, i32 0, i32 11
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %34
  ret void
}

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sscanf(ptr noundef, ptr noundef, ...) #4

declare ptr @cl_hash_init(ptr noundef) #2

declare i64 @gzseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare i32 @cli_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gzclose(ptr noundef) #2

declare void @cl_hash_destroy(ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_untgz(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [13 x i8], align 1
  %8 = alloca [101 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca [512 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.stat, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @strlen(ptr noundef %21) #9
  %23 = add i64 %22, 100
  %24 = add i64 %23, 5
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %20, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.107)
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @dup(i32 noundef %26) #11
  store i32 %27, ptr %15, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.108, i32 noundef %30)
  store i32 -1, ptr %3, align 4
  br label %203

31:                                               ; preds = %2
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @gzdopen(i32 noundef %32, ptr noundef @.str.12)
  store ptr %33, ptr %20, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load i32, ptr %15, align 4
  %37 = call ptr @__errno_location() #12
  %38 = load i32, ptr %37, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.109, i32 noundef %36, i32 noundef %38)
  %39 = load i32, ptr %15, align 4
  %40 = call i32 @fstat(i32 noundef %39, ptr noundef %19) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i32, ptr %15, align 4
  %44 = call i32 @close(i32 noundef %43)
  br label %45

45:                                               ; preds = %42, %35
  store i32 -1, ptr %3, align 4
  br label %203

46:                                               ; preds = %31
  %47 = load i32, ptr %17, align 4
  %48 = zext i32 %47 to i64
  %49 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %48) #13
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.110)
  %53 = load ptr, ptr %20, align 8
  %54 = load i32, ptr %15, align 4
  call void @cli_untgz_cleanup(ptr noundef null, ptr noundef %53, ptr noundef null, i32 noundef %54)
  store i32 -1, ptr %3, align 4
  br label %203

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %197, %55
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %59 = call i32 @gzread(ptr noundef %57, ptr noundef %58, i32 noundef 512)
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  br label %198

66:                                               ; preds = %62, %56
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 %67, 512
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.111)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %15, align 4
  call void @cli_untgz_cleanup(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 -1, ptr %3, align 4
  br label %203

74:                                               ; preds = %66
  %75 = load i32, ptr %14, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %164, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %79 = load i8, ptr %78, align 16
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %198

83:                                               ; preds = %77
  %84 = getelementptr inbounds [101 x i8], ptr %8, i64 0, i64 0
  %85 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %86 = call ptr @strncpy(ptr noundef %84, ptr noundef %85, i64 noundef 100) #11
  %87 = getelementptr inbounds [101 x i8], ptr %8, i64 0, i64 100
  store i8 0, ptr %87, align 4
  %88 = getelementptr inbounds [101 x i8], ptr %8, i64 0, i64 0
  %89 = call ptr @strchr(ptr noundef %88, i32 noundef 47) #9
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.112)
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr %15, align 4
  call void @cli_untgz_cleanup(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store i32 -1, ptr %3, align 4
  br label %203

96:                                               ; preds = %83
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %17, align 4
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds [101 x i8], ptr %8, i64 0, i64 0
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef %99, ptr noundef @.str.81, ptr noundef %100, ptr noundef %101) #11
  %103 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.113, ptr noundef %103)
  %104 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 156
  %105 = load i8, ptr %104, align 4
  store i8 %105, ptr %9, align 1
  %106 = load i8, ptr %9, align 1
  %107 = sext i8 %106 to i32
  switch i32 %107, label %114 [
    i32 48, label %108
    i32 0, label %108
    i32 53, label %109
  ]

108:                                              ; preds = %96, %96
  br label %121

109:                                              ; preds = %96
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.114)
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr %15, align 4
  call void @cli_untgz_cleanup(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113)
  store i32 -1, ptr %3, align 4
  br label %203

114:                                              ; preds = %96
  %115 = load i8, ptr %9, align 1
  %116 = sext i8 %115 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.115, i32 noundef %116)
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr %15, align 4
  call void @cli_untgz_cleanup(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120)
  store i32 -1, ptr %3, align 4
  br label %203

121:                                              ; preds = %108
  %122 = load ptr, ptr %18, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  %125 = load ptr, ptr %18, align 8
  %126 = call i32 @fclose(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.116, ptr noundef %129)
  store ptr null, ptr %18, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr %15, align 4
  call void @cli_untgz_cleanup(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133)
  store i32 -1, ptr %3, align 4
  br label %203

134:                                              ; preds = %124
  store ptr null, ptr %18, align 8
  br label %135

135:                                              ; preds = %134, %121
  %136 = load ptr, ptr %6, align 8
  %137 = call noalias ptr @fopen(ptr noundef %136, ptr noundef @.str.117)
  store ptr %137, ptr %18, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.118, ptr noundef %140)
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = load i32, ptr %15, align 4
  call void @cli_untgz_cleanup(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144)
  store i32 -1, ptr %3, align 4
  br label %203

145:                                              ; preds = %135
  %146 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  %147 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %148 = getelementptr inbounds i8, ptr %147, i64 124
  %149 = call ptr @strncpy(ptr noundef %146, ptr noundef %148, i64 noundef 12) #11
  %150 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 12
  store i8 0, ptr %150, align 1
  %151 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  %152 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %151, ptr noundef @.str.98, ptr noundef %16) #11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %145
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.119)
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr %15, align 4
  call void @cli_untgz_cleanup(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158)
  store i32 -1, ptr %3, align 4
  br label %203

159:                                              ; preds = %145
  %160 = load i32, ptr %16, align 4
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 1, ptr %14, align 4
  br label %163

163:                                              ; preds = %162, %159
  br label %197

164:                                              ; preds = %74
  %165 = load i32, ptr %16, align 4
  %166 = icmp ugt i32 %165, 512
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %170

168:                                              ; preds = %164
  %169 = load i32, ptr %16, align 4
  br label %170

170:                                              ; preds = %168, %167
  %171 = phi i32 [ 512, %167 ], [ %169, %168 ]
  store i32 %171, ptr %11, align 4
  %172 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %173 = load i32, ptr %11, align 4
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %18, align 8
  %176 = call i64 @fwrite(ptr noundef %172, i64 noundef 1, i64 noundef %174, ptr noundef %175)
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %13, align 4
  %178 = load i32, ptr %13, align 4
  %179 = load i32, ptr %11, align 4
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %170
  %182 = load i32, ptr %13, align 4
  %183 = load i32, ptr %11, align 4
  %184 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.120, i32 noundef %182, i32 noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = load i32, ptr %15, align 4
  call void @cli_untgz_cleanup(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188)
  store i32 -1, ptr %3, align 4
  br label %203

189:                                              ; preds = %170
  %190 = load i32, ptr %11, align 4
  %191 = load i32, ptr %16, align 4
  %192 = sub i32 %191, %190
  store i32 %192, ptr %16, align 4
  %193 = load i32, ptr %16, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  store i32 0, ptr %14, align 4
  br label %196

196:                                              ; preds = %195, %189
  br label %197

197:                                              ; preds = %196, %163
  br label %56

198:                                              ; preds = %82, %65
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = load i32, ptr %15, align 4
  call void @cli_untgz_cleanup(ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202)
  store i32 0, ptr %3, align 4
  br label %203

203:                                              ; preds = %198, %181, %154, %139, %128, %114, %109, %91, %69, %52, %45, %29
  %204 = load i32, ptr %3, align 4
  ret i32 %204
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @cli_untgz_cleanup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.121)
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #11
  br label %13

13:                                               ; preds = %11, %4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @gzclose(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @fclose(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %19
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
