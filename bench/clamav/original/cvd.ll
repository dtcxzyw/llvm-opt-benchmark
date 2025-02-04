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
@.str.44 = private unnamed_addr constant [5 x i8] c".cvd\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"cl_cvdgetage: cvdgetfileage() failed for %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"cli_cvdverify: Can't read CVD header\0A\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"cli_cvdverify: Cannot generate hash, out of memory\0A\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"MD5(.tar.gz) = %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"cli_cvdverify: MD5 verification error\0A\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"cli_cvdverify: Digital signature verification error\0A\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"in cli_tgzload()\0A\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"COPYING\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"cli_tgzload: Can't duplicate descriptor %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"cli_tgzload: Can't gzdopen() descriptor %d, errno = %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"cli_tgzload: Can't fdopen() descriptor %d, errno = %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"cli_tgzload: Can't allocate memory for dbio->buf\0A\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"cli_tgzload: Incomplete block read\0A\00", align 1
@.str.60 = private unnamed_addr constant [54 x i8] c"cli_tgzload: Slash separators are not allowed in CVD\0A\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"cli_tgzload: Directories are not supported in CVD\0A\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"cli_tgzload: Unknown type flag '%c'\0A\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"cli_tgzload: Invalid size in header\0A\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c".info\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c".db\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c".hdb\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c".hdu\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c".fp\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c".mdb\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c".mdu\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c".hsb\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c".hsu\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c".sfp\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c".msb\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c".msu\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c".ndb\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c".ndu\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c".ldb\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c".ldu\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c".sdb\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c".zmd\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c".rmd\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c".pdb\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c".gdb\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c".wdb\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c".cbc\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c".ftm\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c".cfg\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c".cdb\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c".cat\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c".crb\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c".idb\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c".ioc\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c".yar\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c".yara\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c".pwdb\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c".ign\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c".ign2\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c".imp\00", align 1
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %122

11:                                               ; preds = %1
  %12 = call noalias ptr @malloc(i64 noundef 56) #13
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %122

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @cli_strtok(ptr noundef %16, i32 noundef 1, ptr noundef @.str.3)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.cl_cvd, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !10
  %20 = icmp ne ptr %17, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %22) #11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %122

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call ptr @cli_strtok(ptr noundef %24, i32 noundef 2, ptr noundef @.str.3)
  store ptr %25, ptr %5, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.5)
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.cl_cvd, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  call void @free(ptr noundef %30) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %31) #11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %122

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @atoi(ptr noundef %33) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.cl_cvd, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !13
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %37) #11
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call ptr @cli_strtok(ptr noundef %38, i32 noundef 3, ptr noundef @.str.3)
  store ptr %39, ptr %5, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.6)
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.cl_cvd, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  call void @free(ptr noundef %44) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %45) #11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %122

46:                                               ; preds = %32
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call i32 @atoi(ptr noundef %47) #12
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.cl_cvd, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4, !tbaa !14
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %51) #11
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call ptr @cli_strtok(ptr noundef %52, i32 noundef 4, ptr noundef @.str.3)
  store ptr %53, ptr %5, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.cl_cvd, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  call void @free(ptr noundef %58) #11
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %59) #11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %122

60:                                               ; preds = %46
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call i32 @atoi(ptr noundef %61) #12
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.cl_cvd, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 8, !tbaa !15
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %65) #11
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call ptr @cli_strtok(ptr noundef %66, i32 noundef 5, ptr noundef @.str.3)
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.cl_cvd, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8, !tbaa !16
  %70 = icmp ne ptr %67, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %60
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8)
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.cl_cvd, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  call void @free(ptr noundef %74) #11
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %75) #11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %122

76:                                               ; preds = %60
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = call ptr @cli_strtok(ptr noundef %77, i32 noundef 6, ptr noundef @.str.3)
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.cl_cvd, ptr %79, i32 0, i32 5
  store ptr %78, ptr %80, align 8, !tbaa !17
  %81 = icmp ne ptr %78, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %76
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.9)
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.cl_cvd, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  call void @free(ptr noundef %85) #11
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.cl_cvd, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  call void @free(ptr noundef %88) #11
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %89) #11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %122

90:                                               ; preds = %76
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = call ptr @cli_strtok(ptr noundef %91, i32 noundef 7, ptr noundef @.str.3)
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.cl_cvd, ptr %93, i32 0, i32 6
  store ptr %92, ptr %94, align 8, !tbaa !18
  %95 = icmp ne ptr %92, null
  br i1 %95, label %107, label %96

96:                                               ; preds = %90
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10)
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.cl_cvd, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  call void @free(ptr noundef %99) #11
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.cl_cvd, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  call void @free(ptr noundef %102) #11
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.cl_cvd, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  call void @free(ptr noundef %105) #11
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %106) #11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %122

107:                                              ; preds = %90
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = call ptr @cli_strtok(ptr noundef %108, i32 noundef 8, ptr noundef @.str.3)
  store ptr %109, ptr %5, align 8, !tbaa !3
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = call i32 @atoi(ptr noundef %112) #12
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.cl_cvd, ptr %114, i32 0, i32 7
  store i32 %113, ptr %115, align 8, !tbaa !19
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %116) #11
  br label %120

117:                                              ; preds = %107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.cl_cvd, ptr %118, i32 0, i32 7
  store i32 0, ptr %119, align 8, !tbaa !19
  br label %120

120:                                              ; preds = %117, %111
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %121, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %122

122:                                              ; preds = %120, %96, %82, %71, %55, %41, %27, %21, %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %123 = load ptr, ptr %2, align 8
  ret ptr %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cl_cvdhead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [513 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 513, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.12)
  store ptr %11, ptr %4, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.13, ptr noundef %14)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %77

15:                                               ; preds = %1
  %16 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = call i64 @fread(ptr noundef %16, i64 noundef 1, i64 noundef 512, ptr noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.14, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = call i32 @fclose(ptr noundef %23)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %77

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = call i32 @fclose(ptr noundef %26)
  %28 = load i32, ptr %8, align 4, !tbaa !22
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [513 x i8], ptr %5, i64 0, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !23
  %31 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 0
  %32 = call ptr @strpbrk(ptr noundef %31, ptr noundef @.str.15) #12
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %35, align 1, !tbaa !23
  br label %36

36:                                               ; preds = %34, %25
  %37 = load i32, ptr %8, align 4, !tbaa !22
  %38 = sub i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !22
  br label %39

39:                                               ; preds = %68, %36
  %40 = load i32, ptr %7, align 4, !tbaa !22
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4, !tbaa !22
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !23
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %63, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %7, align 4, !tbaa !22
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !23
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %63, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %7, align 4, !tbaa !22
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !23
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 13
  br label %63

63:                                               ; preds = %56, %49, %42
  %64 = phi i1 [ true, %49 ], [ true, %42 ], [ %62, %56 ]
  br label %65

65:                                               ; preds = %63, %39
  %66 = phi i1 [ false, %39 ], [ %64, %63 ]
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4, !tbaa !22
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !23
  %72 = load i32, ptr %7, align 4, !tbaa !22
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %7, align 4, !tbaa !22
  br label %39

74:                                               ; preds = %65
  %75 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 0
  %76 = call ptr @cl_cvdparse(ptr noundef %75)
  store ptr %76, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %74, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 513, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @cl_cvdfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.cl_cvd, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.cl_cvd, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void @free(ptr noundef %8) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.cl_cvd, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  call void @free(ptr noundef %11) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.cl_cvd, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %14) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !8
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.12)
  store ptr %10, ptr %5, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.16, ptr noundef %13)
  store i32 8, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %44

14:                                               ; preds = %1
  %15 = call ptr @cl_engine_new()
  store ptr %15, ptr %4, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.17)
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = call i32 @fclose(ptr noundef %18)
  store i32 20, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %44

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.cl_engine, ptr %21, i32 0, i32 73
  store ptr null, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @cli_strbcasestr(ptr noundef %23, ptr noundef @.str.18)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1, ptr %7, align 4, !tbaa !22
  br label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @cli_strbcasestr(ptr noundef %28, ptr noundef @.str.19)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 2, ptr %7, align 4, !tbaa !22
  br label %32

32:                                               ; preds = %31, %27
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = load i32, ptr %7, align 4, !tbaa !22
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @cli_cvdload(ptr noundef %34, ptr noundef %35, ptr noundef null, i32 noundef 8218, i32 noundef %36, ptr noundef %37, i32 noundef 1)
  store i32 %38, ptr %6, align 4, !tbaa !22
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = call i32 @cl_engine_free(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %42 = call i32 @fclose(ptr noundef %41)
  %43 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %33, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

declare ptr @cl_engine_new() #3

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) #3

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
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store ptr %1, ptr %10, align 8, !tbaa !24
  store ptr %2, ptr %11, align 8, !tbaa !48
  store i32 %3, ptr %12, align 4, !tbaa !22
  store i32 %4, ptr %13, align 4, !tbaa !22
  store ptr %5, ptr %14, align 8, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %26 = getelementptr inbounds nuw %struct.cli_dbio, ptr %22, i32 0, i32 11
  store ptr null, ptr %26, align 8, !tbaa !51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  %27 = load ptr, ptr %9, align 8, !tbaa !20
  %28 = load i32, ptr %13, align 4, !tbaa !22
  %29 = call i32 @cli_cvdverify(ptr noundef %27, ptr noundef %16, i32 noundef %28)
  store i32 %29, ptr %19, align 4, !tbaa !22
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %7
  %32 = load i32, ptr %19, align 4, !tbaa !22
  store i32 %32, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %297

33:                                               ; preds = %7
  %34 = load i32, ptr %13, align 4, !tbaa !22
  %35 = icmp ule i32 %34, 1
  br i1 %35, label %36, label %102

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = call ptr @cli_safer_strdup(ptr noundef %37)
  store ptr %38, ptr %24, align 8, !tbaa !3
  %39 = load ptr, ptr %24, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 20, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %297

42:                                               ; preds = %36
  %43 = load i32, ptr %13, align 4, !tbaa !22
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 118, i32 108
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %24, align 8, !tbaa !3
  %48 = load ptr, ptr %24, align 8, !tbaa !3
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = sub i64 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  store i8 %46, ptr %51, align 1, !tbaa !23
  %52 = load ptr, ptr %24, align 8, !tbaa !3
  %53 = call i32 @access(ptr noundef %52, i32 noundef 4) #11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %100, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %24, align 8, !tbaa !3
  %57 = call noalias ptr @fopen(ptr noundef %56, ptr noundef @.str.12)
  store ptr %57, ptr %18, align 8, !tbaa !20
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %100

59:                                               ; preds = %55
  %60 = load ptr, ptr %18, align 8, !tbaa !20
  %61 = load i32, ptr %13, align 4, !tbaa !22
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = call i32 @cli_cvdverify(ptr noundef %60, ptr noundef %17, i32 noundef %64)
  store i32 %65, ptr %19, align 4, !tbaa !22
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = load ptr, ptr %18, align 8, !tbaa !20
  %69 = call i32 @fclose(ptr noundef %68)
  %70 = load ptr, ptr %24, align 8, !tbaa !3
  call void @free(ptr noundef %70) #11
  %71 = load i32, ptr %19, align 4, !tbaa !22
  store i32 %71, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %297

72:                                               ; preds = %59
  %73 = load ptr, ptr %18, align 8, !tbaa !20
  %74 = call i32 @fclose(ptr noundef %73)
  %75 = getelementptr inbounds nuw %struct.cl_cvd, ptr %17, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.cl_cvd, ptr %16, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !13
  %79 = icmp ugt i32 %76, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = load ptr, ptr %24, align 8, !tbaa !3
  %83 = load ptr, ptr %14, align 8, !tbaa !3
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.21, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %24, align 8, !tbaa !3
  call void @free(ptr noundef %84) #11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %297

85:                                               ; preds = %72
  %86 = getelementptr inbounds nuw %struct.cl_cvd, ptr %17, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.cl_cvd, ptr %16, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !13
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load i32, ptr %13, align 4, !tbaa !22
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %14, align 8, !tbaa !3
  %96 = load ptr, ptr %24, align 8, !tbaa !3
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.22, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %24, align 8, !tbaa !3
  call void @free(ptr noundef %97) #11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %297

98:                                               ; preds = %91, %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %55, %42
  %101 = load ptr, ptr %24, align 8, !tbaa !3
  call void @free(ptr noundef %101) #11
  br label %102

102:                                              ; preds = %100, %33
  %103 = load ptr, ptr %14, align 8, !tbaa !3
  %104 = call ptr @strstr(ptr noundef %103, ptr noundef @.str.23) #12
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %142

106:                                              ; preds = %102
  %107 = call i64 @time(ptr noundef %20) #11
  %108 = getelementptr inbounds nuw %struct.cl_cvd, ptr %16, i32 0, i32 7
  %109 = load i32, ptr %108, align 8, !tbaa !19
  %110 = zext i32 %109 to i64
  %111 = load i64, ptr %20, align 8, !tbaa !54
  %112 = icmp sgt i64 %110, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw %struct.cl_cvd, ptr %16, i32 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !19
  %116 = load i64, ptr %20, align 8, !tbaa !54
  %117 = trunc i64 %116 to i32
  %118 = sub i32 %115, %117
  %119 = icmp ugt i32 %118, 3600
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.24)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.25)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.26)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.24)
  br label %121

121:                                              ; preds = %120, %113
  br label %131

122:                                              ; preds = %106
  %123 = load i64, ptr %20, align 8, !tbaa !54
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw %struct.cl_cvd, ptr %16, i32 0, i32 7
  %126 = load i32, ptr %125, align 8, !tbaa !19
  %127 = sub i32 %124, %126
  %128 = icmp ugt i32 %127, 604800
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.27)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.28)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.29)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.27)
  br label %130

130:                                              ; preds = %129, %122
  br label %131

131:                                              ; preds = %130, %121
  %132 = getelementptr inbounds nuw %struct.cl_cvd, ptr %16, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !13
  %134 = load ptr, ptr %10, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.cl_engine, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [2 x i32], ptr %135, i64 0, i64 0
  store i32 %133, ptr %136, align 4, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.cl_cvd, ptr %16, i32 0, i32 7
  %138 = load i32, ptr %137, align 8, !tbaa !19
  %139 = load ptr, ptr %10, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.cl_engine, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds [2 x i32], ptr %140, i64 0, i64 1
  store i32 %138, ptr %141, align 4, !tbaa !22
  br label %142

142:                                              ; preds = %131, %102
  %143 = getelementptr inbounds nuw %struct.cl_cvd, ptr %16, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !15
  %145 = call i32 @cl_retflevel()
  %146 = icmp ugt i32 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.30)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.31)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.32)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.30)
  br label %148

148:                                              ; preds = %147, %142
  %149 = load ptr, ptr %9, align 8, !tbaa !20
  %150 = call i32 @fileno(ptr noundef %149) #11
  store i32 %150, ptr %21, align 4, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.cli_dbio, ptr %22, i32 0, i32 10
  store i32 0, ptr %151, align 4, !tbaa !55
  %152 = load i32, ptr %13, align 4, !tbaa !22
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %161

154:                                              ; preds = %148
  %155 = load i32, ptr %21, align 4, !tbaa !22
  %156 = load ptr, ptr %10, align 8, !tbaa !24
  %157 = load ptr, ptr %11, align 8, !tbaa !48
  %158 = load i32, ptr %12, align 4, !tbaa !22
  %159 = or i32 %158, 65536
  %160 = call i32 @cli_tgzload(i32 noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %159, ptr noundef %22, ptr noundef null)
  store i32 %160, ptr %19, align 4, !tbaa !22
  br label %168

161:                                              ; preds = %148
  %162 = load i32, ptr %21, align 4, !tbaa !22
  %163 = load ptr, ptr %10, align 8, !tbaa !24
  %164 = load ptr, ptr %11, align 8, !tbaa !48
  %165 = load i32, ptr %12, align 4, !tbaa !22
  %166 = or i32 %165, 64
  %167 = call i32 @cli_tgzload(i32 noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %166, ptr noundef %22, ptr noundef null)
  store i32 %167, ptr %19, align 4, !tbaa !22
  br label %168

168:                                              ; preds = %161, %154
  %169 = load i32, ptr %19, align 4, !tbaa !22
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load i32, ptr %19, align 4, !tbaa !22
  store i32 %172, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %297

173:                                              ; preds = %168
  %174 = load ptr, ptr %10, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.cl_engine, ptr %174, i32 0, i32 36
  %176 = load ptr, ptr %175, align 8, !tbaa !56
  store ptr %176, ptr %23, align 8, !tbaa !50
  %177 = load ptr, ptr %23, align 8, !tbaa !50
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %220

179:                                              ; preds = %173
  %180 = load ptr, ptr %23, align 8, !tbaa !50
  %181 = getelementptr inbounds nuw %struct.cli_dbinfo, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !57
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %220

184:                                              ; preds = %179
  %185 = load ptr, ptr %23, align 8, !tbaa !50
  %186 = getelementptr inbounds nuw %struct.cli_dbinfo, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !57
  %188 = getelementptr inbounds nuw %struct.cl_cvd, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw %struct.cl_cvd, ptr %16, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !13
  %192 = icmp ne i32 %189, %191
  br i1 %192, label %220, label %193

193:                                              ; preds = %184
  %194 = load ptr, ptr %23, align 8, !tbaa !50
  %195 = getelementptr inbounds nuw %struct.cli_dbinfo, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !57
  %197 = getelementptr inbounds nuw %struct.cl_cvd, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !14
  %199 = getelementptr inbounds nuw %struct.cl_cvd, ptr %16, i32 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !14
  %201 = icmp ne i32 %198, %200
  br i1 %201, label %220, label %202

202:                                              ; preds = %193
  %203 = load ptr, ptr %23, align 8, !tbaa !50
  %204 = getelementptr inbounds nuw %struct.cli_dbinfo, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !57
  %206 = getelementptr inbounds nuw %struct.cl_cvd, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw %struct.cl_cvd, ptr %16, i32 0, i32 3
  %209 = load i32, ptr %208, align 8, !tbaa !15
  %210 = icmp ne i32 %207, %209
  br i1 %210, label %220, label %211

211:                                              ; preds = %202
  %212 = load ptr, ptr %23, align 8, !tbaa !50
  %213 = getelementptr inbounds nuw %struct.cli_dbinfo, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !57
  %215 = getelementptr inbounds nuw %struct.cl_cvd, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw %struct.cl_cvd, ptr %16, i32 0, i32 7
  %218 = load i32, ptr %217, align 8, !tbaa !19
  %219 = icmp ne i32 %216, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %211, %202, %193, %184, %179, %173
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.33)
  store i32 4, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %297

221:                                              ; preds = %211
  %222 = load ptr, ptr %10, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw %struct.cl_engine, ptr %222, i32 0, i32 36
  %224 = load ptr, ptr %223, align 8, !tbaa !56
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load ptr, ptr %10, align 8, !tbaa !24
  %228 = getelementptr inbounds nuw %struct.cl_engine, ptr %227, i32 0, i32 36
  %229 = load ptr, ptr %228, align 8, !tbaa !56
  %230 = getelementptr inbounds nuw %struct.cli_dbinfo, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !59
  br label %233

232:                                              ; preds = %221
  br label %233

233:                                              ; preds = %232, %226
  %234 = phi ptr [ %231, %226 ], [ null, %232 ]
  store ptr %234, ptr %23, align 8, !tbaa !50
  %235 = load ptr, ptr %23, align 8, !tbaa !50
  %236 = icmp ne ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.34)
  store i32 4, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %297

238:                                              ; preds = %233
  %239 = load i32, ptr %15, align 4, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.cli_dbio, ptr %22, i32 0, i32 10
  store i32 %239, ptr %240, align 4, !tbaa !55
  %241 = load i32, ptr %13, align 4, !tbaa !22
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = load i32, ptr %12, align 4, !tbaa !22
  %245 = or i32 %244, 65536
  store i32 %245, ptr %12, align 4, !tbaa !22
  br label %249

246:                                              ; preds = %238
  %247 = load i32, ptr %12, align 4, !tbaa !22
  %248 = or i32 %247, 16448
  store i32 %248, ptr %12, align 4, !tbaa !22
  br label %249

249:                                              ; preds = %246, %243
  %250 = load i32, ptr %21, align 4, !tbaa !22
  %251 = load ptr, ptr %10, align 8, !tbaa !24
  %252 = load ptr, ptr %11, align 8, !tbaa !48
  %253 = load i32, ptr %12, align 4, !tbaa !22
  %254 = load ptr, ptr %23, align 8, !tbaa !50
  %255 = call i32 @cli_tgzload(i32 noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253, ptr noundef %22, ptr noundef %254)
  store i32 %255, ptr %19, align 4, !tbaa !22
  br label %256

256:                                              ; preds = %290, %249
  %257 = load ptr, ptr %10, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw %struct.cl_engine, ptr %257, i32 0, i32 36
  %259 = load ptr, ptr %258, align 8, !tbaa !56
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %295

261:                                              ; preds = %256
  %262 = load ptr, ptr %10, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw %struct.cl_engine, ptr %262, i32 0, i32 36
  %264 = load ptr, ptr %263, align 8, !tbaa !56
  store ptr %264, ptr %23, align 8, !tbaa !50
  %265 = load ptr, ptr %23, align 8, !tbaa !50
  %266 = getelementptr inbounds nuw %struct.cli_dbinfo, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8, !tbaa !59
  %268 = load ptr, ptr %10, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw %struct.cl_engine, ptr %268, i32 0, i32 36
  store ptr %267, ptr %269, align 8, !tbaa !56
  %270 = load ptr, ptr %10, align 8, !tbaa !24
  %271 = getelementptr inbounds nuw %struct.cl_engine, ptr %270, i32 0, i32 38
  %272 = load ptr, ptr %271, align 8, !tbaa !60
  %273 = load ptr, ptr %23, align 8, !tbaa !50
  %274 = getelementptr inbounds nuw %struct.cli_dbinfo, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !61
  call void @mpool_free(ptr noundef %272, ptr noundef %275)
  %276 = load ptr, ptr %10, align 8, !tbaa !24
  %277 = getelementptr inbounds nuw %struct.cl_engine, ptr %276, i32 0, i32 38
  %278 = load ptr, ptr %277, align 8, !tbaa !60
  %279 = load ptr, ptr %23, align 8, !tbaa !50
  %280 = getelementptr inbounds nuw %struct.cli_dbinfo, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !62
  call void @mpool_free(ptr noundef %278, ptr noundef %281)
  %282 = load ptr, ptr %23, align 8, !tbaa !50
  %283 = getelementptr inbounds nuw %struct.cli_dbinfo, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !57
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %290

286:                                              ; preds = %261
  %287 = load ptr, ptr %23, align 8, !tbaa !50
  %288 = getelementptr inbounds nuw %struct.cli_dbinfo, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !57
  call void @cl_cvdfree(ptr noundef %289)
  br label %290

290:                                              ; preds = %286, %261
  %291 = load ptr, ptr %10, align 8, !tbaa !24
  %292 = getelementptr inbounds nuw %struct.cl_engine, ptr %291, i32 0, i32 38
  %293 = load ptr, ptr %292, align 8, !tbaa !60
  %294 = load ptr, ptr %23, align 8, !tbaa !50
  call void @mpool_free(ptr noundef %293, ptr noundef %294)
  br label %256

295:                                              ; preds = %256
  %296 = load i32, ptr %19, align 4, !tbaa !22
  store i32 %296, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %297

297:                                              ; preds = %295, %237, %220, %171, %94, %80, %67, %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #11
  %298 = load i32, ptr %8, align 4
  ret i32 %298
}

declare i32 @cl_engine_free(ptr noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 513, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = call i32 @fseek(ptr noundef %13, i64 noundef 0, i32 noundef 0)
  %15 = getelementptr inbounds [513 x i8], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = call i64 @fread(ptr noundef %15, i64 noundef 1, i64 noundef 512, ptr noundef %16)
  %18 = icmp ne i64 %17, 512
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.48)
  store i32 5, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

20:                                               ; preds = %3
  %21 = getelementptr inbounds [513 x i8], ptr %10, i64 0, i64 512
  store i8 0, ptr %21, align 16, !tbaa !23
  store i32 511, ptr %11, align 4, !tbaa !22
  br label %22

22:                                               ; preds = %44, %20
  %23 = load i32, ptr %11, align 4, !tbaa !22
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4, !tbaa !22
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [513 x i8], ptr %10, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4, !tbaa !22
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [513 x i8], ptr %10, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  br label %39

39:                                               ; preds = %32, %25
  %40 = phi i1 [ true, %25 ], [ %38, %32 ]
  br label %41

41:                                               ; preds = %39, %22
  %42 = phi i1 [ false, %22 ], [ %40, %39 ]
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !22
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [513 x i8], ptr %10, i64 0, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !23
  %48 = load i32, ptr %11, align 4, !tbaa !22
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %11, align 4, !tbaa !22
  br label %22

50:                                               ; preds = %41
  %51 = getelementptr inbounds [513 x i8], ptr %10, i64 0, i64 0
  %52 = call ptr @cl_cvdparse(ptr noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 5, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 56, i1 false)
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %7, align 4, !tbaa !22
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cl_cvdfree(ptr noundef %65)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !20
  %68 = call ptr @cli_hashstream(ptr noundef %67, ptr noundef null, i32 noundef 1)
  store ptr %68, ptr %9, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.49)
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cl_cvdfree(ptr noundef %72)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.50, ptr noundef %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.cl_cvd, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = call i32 @strncmp(ptr noundef %75, ptr noundef %78, i64 noundef 32) #12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51)
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %82) #11
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cl_cvdfree(ptr noundef %83)
  store i32 6, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

84:                                               ; preds = %73
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.cl_cvd, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = call i32 @cli_versig(ptr noundef %85, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52)
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %92) #11
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cl_cvdfree(ptr noundef %93)
  store i32 6, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

94:                                               ; preds = %84
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %95) #11
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cl_cvdfree(ptr noundef %96)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %94, %91, %81, %71, %64, %54, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 513, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

declare ptr @cli_safer_strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #5

declare void @cli_warnmsg(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare i32 @cl_retflevel() #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

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
  %27 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !48
  store i32 %3, ptr %11, align 4, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !63
  store ptr %5, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 13, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 101, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 1, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53)
  %28 = load i32, ptr %8, align 4, !tbaa !22
  %29 = call i64 @lseek(i32 noundef %28, i64 noundef 512, i32 noundef 0) #11
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 13, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %594

32:                                               ; preds = %6
  %33 = load i32, ptr %8, align 4, !tbaa !22
  %34 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %35 = call i64 @cli_readn(i32 noundef %33, ptr noundef %34, i64 noundef 7)
  %36 = icmp ne i64 %35, 7
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 26, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %594

38:                                               ; preds = %32
  %39 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %40 = call i32 @strncmp(ptr noundef %39, ptr noundef @.str.54, i64 noundef 7) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 0, ptr %23, align 4, !tbaa !22
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i32, ptr %8, align 4, !tbaa !22
  %45 = call i64 @lseek(i32 noundef %44, i64 noundef 512, i32 noundef 0) #11
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 13, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %594

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4, !tbaa !22
  %50 = call i32 @dup(i32 noundef %49) #11
  store i32 %50, ptr %18, align 4, !tbaa !22
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4, !tbaa !22
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.55, i32 noundef %53)
  store i32 15, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %594

54:                                               ; preds = %48
  %55 = load i32, ptr %23, align 4, !tbaa !22
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  %58 = load i32, ptr %18, align 4, !tbaa !22
  %59 = call ptr @gzdopen(i32 noundef %58, ptr noundef @.str.12)
  %60 = load ptr, ptr %12, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.cli_dbio, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !65
  %62 = icmp eq ptr %59, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = load i32, ptr %18, align 4, !tbaa !22
  %65 = call ptr @__errno_location() #14
  %66 = load i32, ptr %65, align 4, !tbaa !22
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.56, i32 noundef %64, i32 noundef %66)
  %67 = load i32, ptr %18, align 4, !tbaa !22
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i32, ptr %18, align 4, !tbaa !22
  %71 = call i32 @close(i32 noundef %70)
  br label %72

72:                                               ; preds = %69, %63
  store i32 8, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %594

73:                                               ; preds = %57
  %74 = load ptr, ptr %12, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw %struct.cli_dbio, ptr %74, i32 0, i32 1
  store ptr null, ptr %75, align 8, !tbaa !66
  br label %95

76:                                               ; preds = %54
  %77 = load i32, ptr %18, align 4, !tbaa !22
  %78 = call noalias ptr @fdopen(i32 noundef %77, ptr noundef @.str.12) #11
  %79 = load ptr, ptr %12, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %struct.cli_dbio, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !66
  %81 = icmp eq ptr %78, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = load i32, ptr %18, align 4, !tbaa !22
  %84 = call ptr @__errno_location() #14
  %85 = load i32, ptr %84, align 4, !tbaa !22
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.57, i32 noundef %83, i32 noundef %85)
  %86 = load i32, ptr %18, align 4, !tbaa !22
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i32, ptr %18, align 4, !tbaa !22
  %90 = call i32 @close(i32 noundef %89)
  br label %91

91:                                               ; preds = %88, %82
  store i32 8, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %594

92:                                               ; preds = %76
  %93 = load ptr, ptr %12, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw %struct.cli_dbio, ptr %93, i32 0, i32 0
  store ptr null, ptr %94, align 8, !tbaa !65
  br label %95

95:                                               ; preds = %92, %73
  %96 = load ptr, ptr %12, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.cli_dbio, ptr %96, i32 0, i32 8
  store i32 32769, ptr %97, align 4, !tbaa !67
  %98 = load ptr, ptr %12, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw %struct.cli_dbio, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4, !tbaa !67
  %101 = zext i32 %100 to i64
  %102 = call noalias ptr @malloc(i64 noundef %101) #13
  %103 = load ptr, ptr %12, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw %struct.cli_dbio, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8, !tbaa !68
  %105 = load ptr, ptr %12, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw %struct.cli_dbio, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !68
  %108 = icmp ne ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %95
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.58)
  %110 = load i32, ptr %23, align 4, !tbaa !22
  %111 = load ptr, ptr %12, align 8, !tbaa !63
  %112 = load i32, ptr %18, align 4, !tbaa !22
  call void @cli_tgzload_cleanup(i32 noundef %110, ptr noundef %111, i32 noundef %112)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %594

113:                                              ; preds = %95
  %114 = load ptr, ptr %12, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw %struct.cli_dbio, ptr %114, i32 0, i32 5
  store ptr null, ptr %115, align 8, !tbaa !69
  %116 = load ptr, ptr %12, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw %struct.cli_dbio, ptr %116, i32 0, i32 7
  store i32 1, ptr %117, align 8, !tbaa !70
  %118 = load ptr, ptr %12, align 8, !tbaa !63
  %119 = getelementptr inbounds nuw %struct.cli_dbio, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !68
  %121 = load ptr, ptr %12, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw %struct.cli_dbio, ptr %121, i32 0, i32 6
  store ptr %120, ptr %122, align 8, !tbaa !71
  br label %123

123:                                              ; preds = %589, %113
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %23, align 4, !tbaa !22
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8, !tbaa !63
  %129 = getelementptr inbounds nuw %struct.cli_dbio, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !65
  %131 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %132 = call i32 @gzread(ptr noundef %130, ptr noundef %131, i32 noundef 512)
  store i32 %132, ptr %17, align 4, !tbaa !22
  br label %140

133:                                              ; preds = %124
  %134 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %135 = load ptr, ptr %12, align 8, !tbaa !63
  %136 = getelementptr inbounds nuw %struct.cli_dbio, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !66
  %138 = call i64 @fread(ptr noundef %134, i64 noundef 1, i64 noundef 512, ptr noundef %137)
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %17, align 4, !tbaa !22
  br label %140

140:                                              ; preds = %133, %127
  %141 = load i32, ptr %17, align 4, !tbaa !22
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  br label %590

144:                                              ; preds = %140
  %145 = load i32, ptr %17, align 4, !tbaa !22
  %146 = icmp ne i32 %145, 512
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.59)
  %148 = load i32, ptr %23, align 4, !tbaa !22
  %149 = load ptr, ptr %12, align 8, !tbaa !63
  %150 = load i32, ptr %18, align 4, !tbaa !22
  call void @cli_tgzload_cleanup(i32 noundef %148, ptr noundef %149, i32 noundef %150)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %594

151:                                              ; preds = %144
  %152 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %153 = load i8, ptr %152, align 16, !tbaa !23
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %590

157:                                              ; preds = %151
  %158 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %159 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %160 = call ptr @strncpy(ptr noundef %158, ptr noundef %159, i64 noundef 100) #11
  %161 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 100
  store i8 0, ptr %161, align 4, !tbaa !23
  %162 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %163 = call ptr @strchr(ptr noundef %162, i32 noundef 47) #12
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %157
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.60)
  %166 = load i32, ptr %23, align 4, !tbaa !22
  %167 = load ptr, ptr %12, align 8, !tbaa !63
  %168 = load i32, ptr %18, align 4, !tbaa !22
  call void @cli_tgzload_cleanup(i32 noundef %166, ptr noundef %167, i32 noundef %168)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %594

169:                                              ; preds = %157
  %170 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 156
  %171 = load i8, ptr %170, align 4, !tbaa !23
  %172 = sext i8 %171 to i32
  store i32 %172, ptr %20, align 4, !tbaa !22
  %173 = load i32, ptr %20, align 4, !tbaa !22
  switch i32 %173, label %179 [
    i32 48, label %174
    i32 0, label %174
    i32 53, label %175
  ]

174:                                              ; preds = %169, %169
  br label %184

175:                                              ; preds = %169
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.61)
  %176 = load i32, ptr %23, align 4, !tbaa !22
  %177 = load ptr, ptr %12, align 8, !tbaa !63
  %178 = load i32, ptr %18, align 4, !tbaa !22
  call void @cli_tgzload_cleanup(i32 noundef %176, ptr noundef %177, i32 noundef %178)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %594

179:                                              ; preds = %169
  %180 = load i32, ptr %20, align 4, !tbaa !22
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.62, i32 noundef %180)
  %181 = load i32, ptr %23, align 4, !tbaa !22
  %182 = load ptr, ptr %12, align 8, !tbaa !63
  %183 = load i32, ptr %18, align 4, !tbaa !22
  call void @cli_tgzload_cleanup(i32 noundef %181, ptr noundef %182, i32 noundef %183)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %594

184:                                              ; preds = %174
  %185 = getelementptr inbounds [13 x i8], ptr %14, i64 0, i64 0
  %186 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %187 = getelementptr inbounds i8, ptr %186, i64 124
  %188 = call ptr @strncpy(ptr noundef %185, ptr noundef %187, i64 noundef 12) #11
  %189 = getelementptr inbounds [13 x i8], ptr %14, i64 0, i64 12
  store i8 0, ptr %189, align 1, !tbaa !23
  %190 = getelementptr inbounds [13 x i8], ptr %14, i64 0, i64 0
  %191 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %190, ptr noundef @.str.63, ptr noundef %21) #11
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %184
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.64)
  %194 = load i32, ptr %23, align 4, !tbaa !22
  %195 = load ptr, ptr %12, align 8, !tbaa !63
  %196 = load i32, ptr %18, align 4, !tbaa !22
  call void @cli_tgzload_cleanup(i32 noundef %194, ptr noundef %195, i32 noundef %196)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %594

197:                                              ; preds = %184
  %198 = load i32, ptr %21, align 4, !tbaa !22
  %199 = load ptr, ptr %12, align 8, !tbaa !63
  %200 = getelementptr inbounds nuw %struct.cli_dbio, ptr %199, i32 0, i32 2
  store i32 %198, ptr %200, align 8, !tbaa !72
  %201 = load ptr, ptr %12, align 8, !tbaa !63
  %202 = getelementptr inbounds nuw %struct.cli_dbio, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !72
  %204 = load ptr, ptr %12, align 8, !tbaa !63
  %205 = getelementptr inbounds nuw %struct.cli_dbio, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %205, align 4, !tbaa !67
  %207 = icmp ult i32 %203, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %197
  %209 = load ptr, ptr %12, align 8, !tbaa !63
  %210 = getelementptr inbounds nuw %struct.cli_dbio, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8, !tbaa !72
  br label %217

212:                                              ; preds = %197
  %213 = load ptr, ptr %12, align 8, !tbaa !63
  %214 = getelementptr inbounds nuw %struct.cli_dbio, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %214, align 4, !tbaa !67
  %216 = sub i32 %215, 1
  br label %217

217:                                              ; preds = %212, %208
  %218 = phi i32 [ %211, %208 ], [ %216, %212 ]
  %219 = load ptr, ptr %12, align 8, !tbaa !63
  %220 = getelementptr inbounds nuw %struct.cli_dbio, ptr %219, i32 0, i32 9
  store i32 %218, ptr %220, align 8, !tbaa !73
  %221 = load ptr, ptr %12, align 8, !tbaa !63
  %222 = getelementptr inbounds nuw %struct.cli_dbio, ptr %221, i32 0, i32 5
  store ptr null, ptr %222, align 8, !tbaa !69
  %223 = load ptr, ptr %12, align 8, !tbaa !63
  %224 = getelementptr inbounds nuw %struct.cli_dbio, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !68
  %226 = load ptr, ptr %12, align 8, !tbaa !63
  %227 = getelementptr inbounds nuw %struct.cli_dbio, ptr %226, i32 0, i32 6
  store ptr %225, ptr %227, align 8, !tbaa !71
  %228 = load ptr, ptr %12, align 8, !tbaa !63
  %229 = getelementptr inbounds nuw %struct.cli_dbio, ptr %228, i32 0, i32 11
  %230 = load ptr, ptr %229, align 8, !tbaa !51
  %231 = icmp ne ptr %230, null
  br i1 %231, label %245, label %232

232:                                              ; preds = %217
  %233 = call ptr @cl_hash_init(ptr noundef @.str.65)
  %234 = load ptr, ptr %12, align 8, !tbaa !63
  %235 = getelementptr inbounds nuw %struct.cli_dbio, ptr %234, i32 0, i32 11
  store ptr %233, ptr %235, align 8, !tbaa !51
  %236 = load ptr, ptr %12, align 8, !tbaa !63
  %237 = getelementptr inbounds nuw %struct.cli_dbio, ptr %236, i32 0, i32 11
  %238 = load ptr, ptr %237, align 8, !tbaa !51
  %239 = icmp ne ptr %238, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %232
  %241 = load i32, ptr %23, align 4, !tbaa !22
  %242 = load ptr, ptr %12, align 8, !tbaa !63
  %243 = load i32, ptr %18, align 4, !tbaa !22
  call void @cli_tgzload_cleanup(i32 noundef %241, ptr noundef %242, i32 noundef %243)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %594

244:                                              ; preds = %232
  br label %245

245:                                              ; preds = %244, %217
  %246 = load ptr, ptr %12, align 8, !tbaa !63
  %247 = getelementptr inbounds nuw %struct.cli_dbio, ptr %246, i32 0, i32 3
  store i32 0, ptr %247, align 4, !tbaa !74
  %248 = load i32, ptr %23, align 4, !tbaa !22
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  %251 = load ptr, ptr %12, align 8, !tbaa !63
  %252 = getelementptr inbounds nuw %struct.cli_dbio, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !65
  %254 = call i64 @gzseek(ptr noundef %253, i64 noundef 0, i32 noundef 1)
  store i64 %254, ptr %24, align 8, !tbaa !54
  br label %260

255:                                              ; preds = %245
  %256 = load ptr, ptr %12, align 8, !tbaa !63
  %257 = getelementptr inbounds nuw %struct.cli_dbio, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !66
  %259 = call i64 @ftell(ptr noundef %258)
  store i64 %259, ptr %24, align 8, !tbaa !54
  br label %260

260:                                              ; preds = %255, %250
  %261 = load ptr, ptr %13, align 8, !tbaa !50
  %262 = icmp ne ptr %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %265 = call i32 @cli_strbcasestr(ptr noundef %264, ptr noundef @.str.66)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %422, label %267

267:                                              ; preds = %263, %260
  %268 = load ptr, ptr %13, align 8, !tbaa !50
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %520

270:                                              ; preds = %267
  %271 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %272 = call i32 @cli_strbcasestr(ptr noundef %271, ptr noundef @.str.67)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %422, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %276 = call i32 @cli_strbcasestr(ptr noundef %275, ptr noundef @.str.68)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %422, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %280 = call i32 @cli_strbcasestr(ptr noundef %279, ptr noundef @.str.69)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %422, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %284 = call i32 @cli_strbcasestr(ptr noundef %283, ptr noundef @.str.70)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %422, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %288 = call i32 @cli_strbcasestr(ptr noundef %287, ptr noundef @.str.71)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %422, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %292 = call i32 @cli_strbcasestr(ptr noundef %291, ptr noundef @.str.72)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %422, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %296 = call i32 @cli_strbcasestr(ptr noundef %295, ptr noundef @.str.73)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %422, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %300 = call i32 @cli_strbcasestr(ptr noundef %299, ptr noundef @.str.74)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %422, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %304 = call i32 @cli_strbcasestr(ptr noundef %303, ptr noundef @.str.75)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %422, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %308 = call i32 @cli_strbcasestr(ptr noundef %307, ptr noundef @.str.76)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %422, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %312 = call i32 @cli_strbcasestr(ptr noundef %311, ptr noundef @.str.77)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %422, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %316 = call i32 @cli_strbcasestr(ptr noundef %315, ptr noundef @.str.78)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %422, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %320 = call i32 @cli_strbcasestr(ptr noundef %319, ptr noundef @.str.79)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %422, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %324 = call i32 @cli_strbcasestr(ptr noundef %323, ptr noundef @.str.80)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %422, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %328 = call i32 @cli_strbcasestr(ptr noundef %327, ptr noundef @.str.81)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %422, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %332 = call i32 @cli_strbcasestr(ptr noundef %331, ptr noundef @.str.82)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %422, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %336 = call i32 @cli_strbcasestr(ptr noundef %335, ptr noundef @.str.83)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %422, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %340 = call i32 @cli_strbcasestr(ptr noundef %339, ptr noundef @.str.84)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %422, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %344 = call i32 @cli_strbcasestr(ptr noundef %343, ptr noundef @.str.85)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %422, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %348 = call i32 @cli_strbcasestr(ptr noundef %347, ptr noundef @.str.86)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %422, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %352 = call i32 @cli_strbcasestr(ptr noundef %351, ptr noundef @.str.87)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %422, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %356 = call i32 @cli_strbcasestr(ptr noundef %355, ptr noundef @.str.88)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %422, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %360 = call i32 @cli_strbcasestr(ptr noundef %359, ptr noundef @.str.89)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %422, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %364 = call i32 @cli_strbcasestr(ptr noundef %363, ptr noundef @.str.90)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %422, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %368 = call i32 @cli_strbcasestr(ptr noundef %367, ptr noundef @.str.44)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %422, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %372 = call i32 @cli_strbcasestr(ptr noundef %371, ptr noundef @.str.18)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %422, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %376 = call i32 @cli_strbcasestr(ptr noundef %375, ptr noundef @.str.19)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %422, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %380 = call i32 @cli_strbcasestr(ptr noundef %379, ptr noundef @.str.91)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %422, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %384 = call i32 @cli_strbcasestr(ptr noundef %383, ptr noundef @.str.92)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %422, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %388 = call i32 @cli_strbcasestr(ptr noundef %387, ptr noundef @.str.93)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %422, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %392 = call i32 @cli_strbcasestr(ptr noundef %391, ptr noundef @.str.94)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %422, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %396 = call i32 @cli_strbcasestr(ptr noundef %395, ptr noundef @.str.95)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %422, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %400 = call i32 @cli_strbcasestr(ptr noundef %399, ptr noundef @.str.96)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %422, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %404 = call i32 @cli_strbcasestr(ptr noundef %403, ptr noundef @.str.97)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %422, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %408 = call i32 @cli_strbcasestr(ptr noundef %407, ptr noundef @.str.98)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %422, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %412 = call i32 @cli_strbcasestr(ptr noundef %411, ptr noundef @.str.99)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %422, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %416 = call i32 @cli_strbcasestr(ptr noundef %415, ptr noundef @.str.100)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %422, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %420 = call i32 @cli_strbcasestr(ptr noundef %419, ptr noundef @.str.101)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %520

422:                                              ; preds = %418, %414, %410, %406, %402, %398, %394, %390, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346, %342, %338, %334, %330, %326, %322, %318, %314, %310, %306, %302, %298, %294, %290, %286, %282, %278, %274, %270, %263
  %423 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %424 = load ptr, ptr %9, align 8, !tbaa !24
  %425 = load ptr, ptr %10, align 8, !tbaa !48
  %426 = load i32, ptr %11, align 4, !tbaa !22
  %427 = load ptr, ptr %12, align 8, !tbaa !63
  %428 = call i32 @cli_load(ptr noundef %423, ptr noundef %424, ptr noundef %425, i32 noundef %426, ptr noundef %427)
  store i32 %428, ptr %19, align 4, !tbaa !22
  %429 = load i32, ptr %19, align 4, !tbaa !22
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %436

431:                                              ; preds = %422
  %432 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.102, ptr noundef %432)
  %433 = load i32, ptr %23, align 4, !tbaa !22
  %434 = load ptr, ptr %12, align 8, !tbaa !63
  %435 = load i32, ptr %18, align 4, !tbaa !22
  call void @cli_tgzload_cleanup(i32 noundef %433, ptr noundef %434, i32 noundef %435)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %594

436:                                              ; preds = %422
  %437 = load ptr, ptr %13, align 8, !tbaa !50
  %438 = icmp ne ptr %437, null
  br i1 %438, label %443, label %439

439:                                              ; preds = %436
  %440 = load i32, ptr %23, align 4, !tbaa !22
  %441 = load ptr, ptr %12, align 8, !tbaa !63
  %442 = load i32, ptr %18, align 4, !tbaa !22
  call void @cli_tgzload_cleanup(i32 noundef %440, ptr noundef %441, i32 noundef %442)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %594

443:                                              ; preds = %436
  %444 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %444, ptr %25, align 8, !tbaa !50
  br label %445

445:                                              ; preds = %457, %443
  %446 = load ptr, ptr %25, align 8, !tbaa !50
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %455

448:                                              ; preds = %445
  %449 = load ptr, ptr %25, align 8, !tbaa !50
  %450 = getelementptr inbounds nuw %struct.cli_dbinfo, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !61
  %452 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %453 = call i32 @strcmp(ptr noundef %451, ptr noundef %452) #12
  %454 = icmp ne i32 %453, 0
  br label %455

455:                                              ; preds = %448, %445
  %456 = phi i1 [ false, %445 ], [ %454, %448 ]
  br i1 %456, label %457, label %461

457:                                              ; preds = %455
  %458 = load ptr, ptr %25, align 8, !tbaa !50
  %459 = getelementptr inbounds nuw %struct.cli_dbinfo, ptr %458, i32 0, i32 4
  %460 = load ptr, ptr %459, align 8, !tbaa !59
  store ptr %460, ptr %25, align 8, !tbaa !50
  br label %445

461:                                              ; preds = %455
  %462 = load ptr, ptr %25, align 8, !tbaa !50
  %463 = icmp ne ptr %462, null
  br i1 %463, label %469, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.103, ptr noundef %465)
  %466 = load i32, ptr %23, align 4, !tbaa !22
  %467 = load ptr, ptr %12, align 8, !tbaa !63
  %468 = load i32, ptr %18, align 4, !tbaa !22
  call void @cli_tgzload_cleanup(i32 noundef %466, ptr noundef %467, i32 noundef %468)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %594

469:                                              ; preds = %461
  %470 = load ptr, ptr %12, align 8, !tbaa !63
  %471 = getelementptr inbounds nuw %struct.cli_dbio, ptr %470, i32 0, i32 3
  %472 = load i32, ptr %471, align 4, !tbaa !74
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %518

474:                                              ; preds = %469
  %475 = load ptr, ptr %25, align 8, !tbaa !50
  %476 = getelementptr inbounds nuw %struct.cli_dbinfo, ptr %475, i32 0, i32 2
  %477 = load i64, ptr %476, align 8, !tbaa !75
  %478 = load ptr, ptr %12, align 8, !tbaa !63
  %479 = getelementptr inbounds nuw %struct.cli_dbio, ptr %478, i32 0, i32 3
  %480 = load i32, ptr %479, align 4, !tbaa !74
  %481 = zext i32 %480 to i64
  %482 = icmp ne i64 %477, %481
  br i1 %482, label %483, label %488

483:                                              ; preds = %474
  %484 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.104, ptr noundef %484)
  %485 = load i32, ptr %23, align 4, !tbaa !22
  %486 = load ptr, ptr %12, align 8, !tbaa !63
  %487 = load i32, ptr %18, align 4, !tbaa !22
  call void @cli_tgzload_cleanup(i32 noundef %485, ptr noundef %486, i32 noundef %487)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %594

488:                                              ; preds = %474
  %489 = load ptr, ptr %12, align 8, !tbaa !63
  %490 = getelementptr inbounds nuw %struct.cli_dbio, ptr %489, i32 0, i32 11
  %491 = load ptr, ptr %490, align 8, !tbaa !51
  %492 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %493 = call i32 @cl_finish_hash(ptr noundef %491, ptr noundef %492)
  %494 = call ptr @cl_hash_init(ptr noundef @.str.65)
  %495 = load ptr, ptr %12, align 8, !tbaa !63
  %496 = getelementptr inbounds nuw %struct.cli_dbio, ptr %495, i32 0, i32 11
  store ptr %494, ptr %496, align 8, !tbaa !51
  %497 = load ptr, ptr %12, align 8, !tbaa !63
  %498 = getelementptr inbounds nuw %struct.cli_dbio, ptr %497, i32 0, i32 11
  %499 = load ptr, ptr %498, align 8, !tbaa !51
  %500 = icmp ne ptr %499, null
  br i1 %500, label %505, label %501

501:                                              ; preds = %488
  %502 = load i32, ptr %23, align 4, !tbaa !22
  %503 = load ptr, ptr %12, align 8, !tbaa !63
  %504 = load i32, ptr %18, align 4, !tbaa !22
  call void @cli_tgzload_cleanup(i32 noundef %502, ptr noundef %503, i32 noundef %504)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %594

505:                                              ; preds = %488
  %506 = load ptr, ptr %25, align 8, !tbaa !50
  %507 = getelementptr inbounds nuw %struct.cli_dbinfo, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !62
  %509 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %510 = call i32 @memcmp(ptr noundef %508, ptr noundef %509, i64 noundef 32) #12
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %517

512:                                              ; preds = %505
  %513 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.105, ptr noundef %513)
  %514 = load i32, ptr %23, align 4, !tbaa !22
  %515 = load ptr, ptr %12, align 8, !tbaa !63
  %516 = load i32, ptr %18, align 4, !tbaa !22
  call void @cli_tgzload_cleanup(i32 noundef %514, ptr noundef %515, i32 noundef %516)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %594

517:                                              ; preds = %505
  br label %518

518:                                              ; preds = %517, %469
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519, %418, %267
  %521 = load i32, ptr %21, align 4, !tbaa !22
  %522 = urem i32 %521, 512
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %528

524:                                              ; preds = %520
  %525 = load i32, ptr %21, align 4, !tbaa !22
  %526 = urem i32 %525, 512
  %527 = sub i32 512, %526
  br label %529

528:                                              ; preds = %520
  br label %529

529:                                              ; preds = %528, %524
  %530 = phi i32 [ %527, %524 ], [ 0, %528 ]
  store i32 %530, ptr %22, align 4, !tbaa !22
  %531 = load i32, ptr %23, align 4, !tbaa !22
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %561

533:                                              ; preds = %529
  %534 = load i64, ptr %24, align 8, !tbaa !54
  %535 = load ptr, ptr %12, align 8, !tbaa !63
  %536 = getelementptr inbounds nuw %struct.cli_dbio, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8, !tbaa !65
  %538 = call i64 @gzseek(ptr noundef %537, i64 noundef 0, i32 noundef 1)
  %539 = icmp eq i64 %534, %538
  br i1 %539, label %540, label %549

540:                                              ; preds = %533
  %541 = load ptr, ptr %12, align 8, !tbaa !63
  %542 = getelementptr inbounds nuw %struct.cli_dbio, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8, !tbaa !65
  %544 = load i32, ptr %21, align 4, !tbaa !22
  %545 = load i32, ptr %22, align 4, !tbaa !22
  %546 = add i32 %544, %545
  %547 = zext i32 %546 to i64
  %548 = call i64 @gzseek(ptr noundef %543, i64 noundef %547, i32 noundef 1)
  br label %560

549:                                              ; preds = %533
  %550 = load i32, ptr %22, align 4, !tbaa !22
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %559

552:                                              ; preds = %549
  %553 = load ptr, ptr %12, align 8, !tbaa !63
  %554 = getelementptr inbounds nuw %struct.cli_dbio, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8, !tbaa !65
  %556 = load i32, ptr %22, align 4, !tbaa !22
  %557 = zext i32 %556 to i64
  %558 = call i64 @gzseek(ptr noundef %555, i64 noundef %557, i32 noundef 1)
  br label %559

559:                                              ; preds = %552, %549
  br label %560

560:                                              ; preds = %559, %540
  br label %589

561:                                              ; preds = %529
  %562 = load i64, ptr %24, align 8, !tbaa !54
  %563 = load ptr, ptr %12, align 8, !tbaa !63
  %564 = getelementptr inbounds nuw %struct.cli_dbio, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !66
  %566 = call i64 @ftell(ptr noundef %565)
  %567 = icmp eq i64 %562, %566
  br i1 %567, label %568, label %577

568:                                              ; preds = %561
  %569 = load ptr, ptr %12, align 8, !tbaa !63
  %570 = getelementptr inbounds nuw %struct.cli_dbio, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !66
  %572 = load i32, ptr %21, align 4, !tbaa !22
  %573 = load i32, ptr %22, align 4, !tbaa !22
  %574 = add i32 %572, %573
  %575 = zext i32 %574 to i64
  %576 = call i32 @fseek(ptr noundef %571, i64 noundef %575, i32 noundef 1)
  br label %588

577:                                              ; preds = %561
  %578 = load i32, ptr %22, align 4, !tbaa !22
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %587

580:                                              ; preds = %577
  %581 = load ptr, ptr %12, align 8, !tbaa !63
  %582 = getelementptr inbounds nuw %struct.cli_dbio, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !66
  %584 = load i32, ptr %22, align 4, !tbaa !22
  %585 = zext i32 %584 to i64
  %586 = call i32 @fseek(ptr noundef %583, i64 noundef %585, i32 noundef 1)
  br label %587

587:                                              ; preds = %580, %577
  br label %588

588:                                              ; preds = %587, %568
  br label %589

589:                                              ; preds = %588, %560
  br label %123

590:                                              ; preds = %156, %143
  %591 = load i32, ptr %23, align 4, !tbaa !22
  %592 = load ptr, ptr %12, align 8, !tbaa !63
  %593 = load i32, ptr %18, align 4, !tbaa !22
  call void @cli_tgzload_cleanup(i32 noundef %591, ptr noundef %592, i32 noundef %593)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %594

594:                                              ; preds = %590, %512, %501, %483, %464, %439, %431, %240, %193, %179, %175, %165, %147, %109, %91, %72, %52, %47, %37, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 101, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 13, ptr %14) #11
  %595 = load i32, ptr %7, align 4
  ret i32 %595
}

declare void @mpool_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @cl_cvdunpack(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.12)
  store ptr %14, ptr %9, align 8, !tbaa !20
  %15 = load ptr, ptr %9, align 8, !tbaa !20
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @__errno_location() #14
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %22 = call ptr @cli_strerror(i32 noundef %20, ptr noundef %21, i64 noundef 128)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.35, ptr noundef %18, ptr noundef %22)
  store i32 8, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #11
  br label %51

23:                                               ; preds = %3
  %24 = load i8, ptr %7, align 1, !tbaa !76, !range !78, !noundef !79
  %25 = trunc i8 %24 to i1
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !20
  %28 = call i32 @cli_cvdverify(ptr noundef %27, ptr noundef null, i32 noundef 0)
  store i32 %28, ptr %8, align 4, !tbaa !22
  %29 = load i32, ptr %8, align 4, !tbaa !22
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.36, ptr noundef %32)
  br label %43

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call i32 @cli_cvdunpack(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !22
  %38 = load i32, ptr %8, align 4, !tbaa !22
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.37, ptr noundef %41)
  br label %43

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %40, %31
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !20
  %48 = call i32 @fclose(ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %49, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal i32 @cli_cvdunpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 (ptr, i32, ...) @open(ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %6, align 4, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !22
  %16 = call i64 @lseek(i32 noundef %15, i64 noundef 512, i32 noundef 0) #11
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4, !tbaa !22
  %20 = call i32 @close(i32 noundef %19)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4, !tbaa !22
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @cli_untgz(i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !22
  %25 = load i32, ptr %6, align 4, !tbaa !22
  %26 = call i32 @close(i32 noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %21, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @cl_cvdgetage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca [1024 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 1, ptr %11, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @stat(ptr noundef %16, ptr noundef %6) #11
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.38, ptr noundef %20)
  store i32 11, ptr %12, align 4, !tbaa !22
  br label %134

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !84
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 16384
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !80
  %29 = call i32 @cvdgetfileage(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !22
  br label %134

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call ptr @opendir(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !82
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.39, ptr noundef %35)
  store i32 8, ptr %12, align 4, !tbaa !22
  br label %134

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i64 @strlen(ptr noundef %37) #12
  store i64 %38, ptr %8, align 8, !tbaa !54
  %39 = load i64, ptr %8, align 8, !tbaa !54
  %40 = icmp uge i64 %39, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i64, ptr %8, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.40) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41)
  store i8 1, ptr %9, align 1, !tbaa !76
  br label %49

49:                                               ; preds = %48, %41
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %132, %130, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !82
  %53 = call ptr @readdir(ptr noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !87
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %133

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %56 = load ptr, ptr %7, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw %struct.dirent, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !89
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 3, ptr %15, align 4
  br label %130

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw %struct.dirent, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [256 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.42) #12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw %struct.dirent, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.43) #12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67, %61
  store i32 3, ptr %15, align 4
  br label %130

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw %struct.dirent, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 @cli_strbcasestr(ptr noundef %77, ptr noundef @.str.44)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw %struct.dirent, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 @cli_strbcasestr(ptr noundef %83, ptr noundef @.str.18)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i32 3, ptr %15, align 4
  br label %130

87:                                               ; preds = %80, %74
  %88 = load i8, ptr %9, align 1, !tbaa !76, !range !78, !noundef !79
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr %7, align 8, !tbaa !87
  %94 = getelementptr inbounds nuw %struct.dirent, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef 1023, ptr noundef @.str.45, ptr noundef %92, ptr noundef %95) #11
  br label %104

97:                                               ; preds = %87
  %98 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load ptr, ptr %7, align 8, !tbaa !87
  %101 = getelementptr inbounds nuw %struct.dirent, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 0
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef 1023, ptr noundef @.str.46, ptr noundef %99, ptr noundef %102) #11
  br label %104

104:                                              ; preds = %97, %90
  %105 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %106 = call i32 @cvdgetfileage(ptr noundef %105, ptr noundef %14)
  store i32 %106, ptr %12, align 4, !tbaa !22
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.47, ptr noundef %109)
  store i32 2, ptr %15, align 4
  br label %130

110:                                              ; preds = %104
  %111 = load i8, ptr %11, align 1, !tbaa !76, !range !78, !noundef !79
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  store i8 0, ptr %11, align 1, !tbaa !76
  %114 = load i64, ptr %14, align 8, !tbaa !54
  %115 = load ptr, ptr %5, align 8, !tbaa !80
  store i64 %114, ptr %115, align 8, !tbaa !54
  br label %129

116:                                              ; preds = %110
  %117 = load i64, ptr %14, align 8, !tbaa !54
  %118 = load ptr, ptr %5, align 8, !tbaa !80
  %119 = load i64, ptr %118, align 8, !tbaa !54
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load i64, ptr %14, align 8, !tbaa !54
  br label %126

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8, !tbaa !80
  %125 = load i64, ptr %124, align 8, !tbaa !54
  br label %126

126:                                              ; preds = %123, %121
  %127 = phi i64 [ %122, %121 ], [ %125, %123 ]
  %128 = load ptr, ptr %5, align 8, !tbaa !80
  store i64 %127, ptr %128, align 8, !tbaa !54
  br label %129

129:                                              ; preds = %126, %113
  store i32 0, ptr %15, align 4
  br label %130

130:                                              ; preds = %108, %129, %86, %73, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #11
  %131 = load i32, ptr %15, align 4
  switch i32 %131, label %142 [
    i32 0, label %132
    i32 3, label %51
    i32 2, label %134
  ]

132:                                              ; preds = %130
  br label %51

133:                                              ; preds = %51
  br label %134

134:                                              ; preds = %133, %130, %34, %26, %19
  %135 = load ptr, ptr %10, align 8, !tbaa !82
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %10, align 8, !tbaa !82
  %139 = call i32 @closedir(ptr noundef %138)
  br label %140

140:                                              ; preds = %137, %134
  %141 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %141, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %142

142:                                              ; preds = %140, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #11
  %143 = load i32, ptr %3, align 4
  ret i32 %143
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @cvdgetfileage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cl_cvd, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.12)
  store ptr %12, ptr %9, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.122, ptr noundef %15)
  store i32 8, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = call i32 @cli_cvdverify(ptr noundef %17, ptr noundef %6, i32 noundef 1)
  store i32 %18, ptr %8, align 4, !tbaa !22
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %38

21:                                               ; preds = %16
  %22 = call i64 @time(ptr noundef %7) #11
  %23 = getelementptr inbounds nuw %struct.cl_cvd, ptr %6, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %7, align 8, !tbaa !54
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !80
  store i64 0, ptr %29, align 8, !tbaa !54
  br label %37

30:                                               ; preds = %21
  %31 = load i64, ptr %7, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.cl_cvd, ptr %6, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = zext i32 %33 to i64
  %35 = sub nsw i64 %31, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !80
  store i64 %35, ptr %36, align 8, !tbaa !54
  br label %37

37:                                               ; preds = %30, %28
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %9, align 8, !tbaa !20
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !20
  %43 = call i32 @fclose(ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %44, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #11
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare ptr @opendir(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @readdir(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @closedir(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @cli_hashstream(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @cli_versig(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #5

declare ptr @gzdopen(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @cli_tgzload_cleanup(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.106)
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.cli_dbio, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = call i32 @gzclose(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.cli_dbio, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !65
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.cli_dbio, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = call i32 @fclose(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.cli_dbio, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !66
  br label %23

23:                                               ; preds = %16, %9
  %24 = load ptr, ptr %5, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.cli_dbio, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.cli_dbio, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  call void @free(ptr noundef %31) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.cli_dbio, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8, !tbaa !68
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %5, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.cli_dbio, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct.cli_dbio, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  call void @cl_hash_destroy(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.cli_dbio, ptr %43, i32 0, i32 11
  store ptr null, ptr %44, align 8, !tbaa !51
  br label %45

45:                                               ; preds = %39, %34
  ret void
}

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sscanf(ptr noundef, ptr noundef, ...) #5

declare ptr @cl_hash_init(ptr noundef) #3

declare i64 @gzseek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftell(ptr noundef) #3

declare i32 @cli_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @gzclose(ptr noundef) #3

declare void @cl_hash_destroy(ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #3

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
  %21 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 13, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 101, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 -1, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i64 @strlen(ptr noundef %22) #12
  %24 = add i64 %23, 100
  %25 = add i64 %24, 5
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !92
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.107)
  %27 = load i32, ptr %4, align 4, !tbaa !22
  %28 = call i32 @dup(i32 noundef %27) #11
  store i32 %28, ptr %15, align 4, !tbaa !22
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = load i32, ptr %4, align 4, !tbaa !22
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.108, i32 noundef %31)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %205

32:                                               ; preds = %2
  %33 = load i32, ptr %15, align 4, !tbaa !22
  %34 = call ptr @gzdopen(i32 noundef %33, ptr noundef @.str.12)
  store ptr %34, ptr %20, align 8, !tbaa !92
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load i32, ptr %15, align 4, !tbaa !22
  %38 = call ptr @__errno_location() #14
  %39 = load i32, ptr %38, align 4, !tbaa !22
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.109, i32 noundef %37, i32 noundef %39)
  %40 = load i32, ptr %15, align 4, !tbaa !22
  %41 = call i32 @fstat(i32 noundef %40, ptr noundef %19) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i32, ptr %15, align 4, !tbaa !22
  %45 = call i32 @close(i32 noundef %44)
  br label %46

46:                                               ; preds = %43, %36
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %205

47:                                               ; preds = %32
  %48 = load i32, ptr %17, align 4, !tbaa !22
  %49 = zext i32 %48 to i64
  %50 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %49) #15
  store ptr %50, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.110)
  %54 = load ptr, ptr %20, align 8, !tbaa !92
  %55 = load i32, ptr %15, align 4, !tbaa !22
  call void @cli_untgz_cleanup(ptr noundef null, ptr noundef %54, ptr noundef null, i32 noundef %55)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %205

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %199, %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %20, align 8, !tbaa !92
  %60 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %61 = call i32 @gzread(ptr noundef %59, ptr noundef %60, i32 noundef 512)
  store i32 %61, ptr %12, align 4, !tbaa !22
  %62 = load i32, ptr %14, align 4, !tbaa !22
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %12, align 4, !tbaa !22
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  br label %200

68:                                               ; preds = %64, %58
  %69 = load i32, ptr %12, align 4, !tbaa !22
  %70 = icmp ne i32 %69, 512
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.111)
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %20, align 8, !tbaa !92
  %74 = load ptr, ptr %18, align 8, !tbaa !20
  %75 = load i32, ptr %15, align 4, !tbaa !22
  call void @cli_untgz_cleanup(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %205

76:                                               ; preds = %68
  %77 = load i32, ptr %14, align 4, !tbaa !22
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %166, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %81 = load i8, ptr %80, align 16, !tbaa !23
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %200

85:                                               ; preds = %79
  %86 = getelementptr inbounds [101 x i8], ptr %8, i64 0, i64 0
  %87 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %88 = call ptr @strncpy(ptr noundef %86, ptr noundef %87, i64 noundef 100) #11
  %89 = getelementptr inbounds [101 x i8], ptr %8, i64 0, i64 100
  store i8 0, ptr %89, align 4, !tbaa !23
  %90 = getelementptr inbounds [101 x i8], ptr %8, i64 0, i64 0
  %91 = call ptr @strchr(ptr noundef %90, i32 noundef 47) #12
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %85
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.112)
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load ptr, ptr %20, align 8, !tbaa !92
  %96 = load ptr, ptr %18, align 8, !tbaa !20
  %97 = load i32, ptr %15, align 4, !tbaa !22
  call void @cli_untgz_cleanup(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %205

98:                                               ; preds = %85
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = load i32, ptr %17, align 4, !tbaa !22
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds [101 x i8], ptr %8, i64 0, i64 0
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef %101, ptr noundef @.str.46, ptr noundef %102, ptr noundef %103) #11
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.113, ptr noundef %105)
  %106 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 156
  %107 = load i8, ptr %106, align 4, !tbaa !23
  store i8 %107, ptr %9, align 1, !tbaa !23
  %108 = load i8, ptr %9, align 1, !tbaa !23
  %109 = sext i8 %108 to i32
  switch i32 %109, label %116 [
    i32 48, label %110
    i32 0, label %110
    i32 53, label %111
  ]

110:                                              ; preds = %98, %98
  br label %123

111:                                              ; preds = %98
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.114)
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load ptr, ptr %20, align 8, !tbaa !92
  %114 = load ptr, ptr %18, align 8, !tbaa !20
  %115 = load i32, ptr %15, align 4, !tbaa !22
  call void @cli_untgz_cleanup(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %205

116:                                              ; preds = %98
  %117 = load i8, ptr %9, align 1, !tbaa !23
  %118 = sext i8 %117 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.115, i32 noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load ptr, ptr %20, align 8, !tbaa !92
  %121 = load ptr, ptr %18, align 8, !tbaa !20
  %122 = load i32, ptr %15, align 4, !tbaa !22
  call void @cli_untgz_cleanup(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %205

123:                                              ; preds = %110
  %124 = load ptr, ptr %18, align 8, !tbaa !20
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load ptr, ptr %18, align 8, !tbaa !20
  %128 = call i32 @fclose(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.116, ptr noundef %131)
  store ptr null, ptr %18, align 8, !tbaa !20
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = load ptr, ptr %20, align 8, !tbaa !92
  %134 = load ptr, ptr %18, align 8, !tbaa !20
  %135 = load i32, ptr %15, align 4, !tbaa !22
  call void @cli_untgz_cleanup(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %205

136:                                              ; preds = %126
  store ptr null, ptr %18, align 8, !tbaa !20
  br label %137

137:                                              ; preds = %136, %123
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = call noalias ptr @fopen(ptr noundef %138, ptr noundef @.str.117)
  store ptr %139, ptr %18, align 8, !tbaa !20
  %140 = icmp ne ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.118, ptr noundef %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load ptr, ptr %20, align 8, !tbaa !92
  %145 = load ptr, ptr %18, align 8, !tbaa !20
  %146 = load i32, ptr %15, align 4, !tbaa !22
  call void @cli_untgz_cleanup(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %205

147:                                              ; preds = %137
  %148 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  %149 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %150 = getelementptr inbounds i8, ptr %149, i64 124
  %151 = call ptr @strncpy(ptr noundef %148, ptr noundef %150, i64 noundef 12) #11
  %152 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 12
  store i8 0, ptr %152, align 1, !tbaa !23
  %153 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  %154 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %153, ptr noundef @.str.63, ptr noundef %16) #11
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %147
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.119)
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = load ptr, ptr %20, align 8, !tbaa !92
  %159 = load ptr, ptr %18, align 8, !tbaa !20
  %160 = load i32, ptr %15, align 4, !tbaa !22
  call void @cli_untgz_cleanup(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %205

161:                                              ; preds = %147
  %162 = load i32, ptr %16, align 4, !tbaa !22
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 1, ptr %14, align 4, !tbaa !22
  br label %165

165:                                              ; preds = %164, %161
  br label %199

166:                                              ; preds = %76
  %167 = load i32, ptr %16, align 4, !tbaa !22
  %168 = icmp ugt i32 %167, 512
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %172

170:                                              ; preds = %166
  %171 = load i32, ptr %16, align 4, !tbaa !22
  br label %172

172:                                              ; preds = %170, %169
  %173 = phi i32 [ 512, %169 ], [ %171, %170 ]
  store i32 %173, ptr %11, align 4, !tbaa !22
  %174 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %175 = load i32, ptr %11, align 4, !tbaa !22
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %18, align 8, !tbaa !20
  %178 = call i64 @fwrite(ptr noundef %174, i64 noundef 1, i64 noundef %176, ptr noundef %177)
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %13, align 4, !tbaa !22
  %180 = load i32, ptr %13, align 4, !tbaa !22
  %181 = load i32, ptr %11, align 4, !tbaa !22
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %172
  %184 = load i32, ptr %13, align 4, !tbaa !22
  %185 = load i32, ptr %11, align 4, !tbaa !22
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.120, i32 noundef %184, i32 noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = load ptr, ptr %20, align 8, !tbaa !92
  %189 = load ptr, ptr %18, align 8, !tbaa !20
  %190 = load i32, ptr %15, align 4, !tbaa !22
  call void @cli_untgz_cleanup(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %205

191:                                              ; preds = %172
  %192 = load i32, ptr %11, align 4, !tbaa !22
  %193 = load i32, ptr %16, align 4, !tbaa !22
  %194 = sub i32 %193, %192
  store i32 %194, ptr %16, align 4, !tbaa !22
  %195 = load i32, ptr %16, align 4, !tbaa !22
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %198

198:                                              ; preds = %197, %191
  br label %199

199:                                              ; preds = %198, %165
  br label %57

200:                                              ; preds = %84, %67
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = load ptr, ptr %20, align 8, !tbaa !92
  %203 = load ptr, ptr %18, align 8, !tbaa !20
  %204 = load i32, ptr %15, align 4, !tbaa !22
  call void @cli_untgz_cleanup(ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %204)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %205

205:                                              ; preds = %200, %183, %156, %141, %130, %116, %111, %93, %71, %53, %46, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 101, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 13, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %206 = load i32, ptr %3, align 4
  ret i32 %206
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal void @cli_untgz_cleanup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.121)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %12) #11
  br label %13

13:                                               ; preds = %11, %4
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !92
  %18 = call i32 @gzclose(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = call i32 @fclose(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %19
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6cl_cvd", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"cl_cvd", !4, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !12, i64 48}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!11, !12, i64 12}
!15 = !{!11, !12, i64 16}
!16 = !{!11, !4, i64 24}
!17 = !{!11, !4, i64 32}
!18 = !{!11, !4, i64 40}
!19 = !{!11, !12, i64 48}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!26 = !{!27, !5, i64 1112}
!27 = !{!"cl_engine", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 12, !12, i64 20, !12, i64 24, !12, i64 28, !4, i64 32, !12, i64 40, !28, i64 48, !12, i64 56, !12, i64 60, !28, i64 64, !28, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !29, i64 96, !30, i64 104, !30, i64 112, !30, i64 120, !30, i64 128, !31, i64 136, !32, i64 144, !32, i64 152, !33, i64 160, !34, i64 168, !35, i64 176, !35, i64 184, !36, i64 192, !30, i64 200, !30, i64 208, !4, i64 216, !37, i64 224, !38, i64 232, !39, i64 240, !28, i64 248, !40, i64 256, !41, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !43, i64 416, !6, i64 936, !6, i64 992, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !28, i64 1040, !28, i64 1048, !28, i64 1056, !28, i64 1064, !28, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !12, i64 1152, !12, i64 1156, !12, i64 1160, !28, i64 1168, !28, i64 1176, !28, i64 1184, !47, i64 1192}
!28 = !{!"long", !6, i64 0}
!29 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!30 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!31 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!32 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!33 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!34 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!35 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!36 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!37 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!38 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!39 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!40 = !{!"p1 _ZTS2MP", !5, i64 0}
!41 = !{!"", !42, i64 0, !12, i64 8}
!42 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!43 = !{!"cli_all_bc", !44, i64 0, !12, i64 8, !45, i64 16, !46, i64 24, !12, i64 516}
!44 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!45 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!46 = !{!"cli_environment", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!47 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 int", !5, i64 0}
!50 = !{!39, !39, i64 0}
!51 = !{!52, !5, i64 64}
!52 = !{!"cli_dbio", !53, i64 0, !21, i64 8, !12, i64 16, !12, i64 20, !4, i64 24, !4, i64 32, !4, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !5, i64 64}
!53 = !{!"p1 _ZTS8gzFile_s", !5, i64 0}
!54 = !{!28, !28, i64 0}
!55 = !{!52, !12, i64 60}
!56 = !{!27, !39, i64 240}
!57 = !{!58, !9, i64 24}
!58 = !{!"cli_dbinfo", !4, i64 0, !4, i64 8, !28, i64 16, !9, i64 24, !39, i64 32}
!59 = !{!58, !39, i64 32}
!60 = !{!27, !40, i64 256}
!61 = !{!58, !4, i64 0}
!62 = !{!58, !4, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8cli_dbio", !5, i64 0}
!65 = !{!52, !53, i64 0}
!66 = !{!52, !21, i64 8}
!67 = !{!52, !12, i64 52}
!68 = !{!52, !4, i64 24}
!69 = !{!52, !4, i64 32}
!70 = !{!52, !12, i64 48}
!71 = !{!52, !4, i64 40}
!72 = !{!52, !12, i64 16}
!73 = !{!52, !12, i64 56}
!74 = !{!52, !12, i64 20}
!75 = !{!58, !28, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"_Bool", !6, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 long", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS11__dirstream", !5, i64 0}
!84 = !{!85, !12, i64 24}
!85 = !{!"stat", !28, i64 0, !28, i64 8, !28, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !86, i64 72, !86, i64 88, !86, i64 104, !6, i64 120}
!86 = !{!"timespec", !28, i64 0, !28, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS6dirent", !5, i64 0}
!89 = !{!90, !28, i64 0}
!90 = !{!"dirent", !28, i64 0, !28, i64 8, !91, i64 16, !6, i64 18, !6, i64 19}
!91 = !{!"short", !6, i64 0}
!92 = !{!53, !53, i64 0}
