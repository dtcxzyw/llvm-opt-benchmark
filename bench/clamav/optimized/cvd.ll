; ModuleID = 'bench/clamav/original/cvd.ll'
source_filename = "bench/clamav/original/cvd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cl_cvd = type { ptr, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.cli_dbio = type { ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

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
@.str.41 = private unnamed_addr constant [40 x i8] c"cl_cvdgetage: path ends with separator\0A\00", align 1
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
define noalias noundef ptr @cl_cvdparse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str, i64 noundef 11) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #19
  br label %48

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #20
  %.not49 = icmp eq ptr %5, null
  br i1 %.not49, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #19
  br label %48

7:                                                ; preds = %4
  %8 = tail call ptr @cli_strtok(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.3) #19
  store ptr %8, ptr %5, align 8, !tbaa !3
  %.not50 = icmp eq ptr %8, null
  br i1 %.not50, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #19
  tail call void @free(ptr noundef nonnull %5) #19
  br label %48

10:                                               ; preds = %7
  %11 = tail call ptr @cli_strtok(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.3) #19
  %.not51 = icmp eq ptr %11, null
  br i1 %.not51, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5) #19
  tail call void @free(ptr noundef nonnull %8) #19
  tail call void @free(ptr noundef nonnull %5) #19
  br label %48

13:                                               ; preds = %10
  %14 = tail call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #19
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !10
  tail call void @free(ptr noundef nonnull %11) #19
  %17 = tail call ptr @cli_strtok(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.3) #19
  %.not52 = icmp eq ptr %17, null
  br i1 %.not52, label %18, label %19

18:                                               ; preds = %13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #19
  tail call void @free(ptr noundef nonnull %8) #19
  tail call void @free(ptr noundef nonnull %5) #19
  br label %48

19:                                               ; preds = %13
  %20 = tail call i64 @strtol(ptr noundef nonnull captures(none) %17, ptr noundef null, i32 noundef 10) #19
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %21, ptr %22, align 4, !tbaa !11
  tail call void @free(ptr noundef nonnull %17) #19
  %23 = tail call ptr @cli_strtok(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str.3) #19
  %.not53 = icmp eq ptr %23, null
  br i1 %.not53, label %24, label %25

24:                                               ; preds = %19
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #19
  tail call void @free(ptr noundef nonnull %8) #19
  tail call void @free(ptr noundef nonnull %5) #19
  br label %48

25:                                               ; preds = %19
  %26 = tail call i64 @strtol(ptr noundef nonnull captures(none) %23, ptr noundef null, i32 noundef 10) #19
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %27, ptr %28, align 8, !tbaa !12
  tail call void @free(ptr noundef nonnull %23) #19
  %29 = tail call ptr @cli_strtok(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @.str.3) #19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !13
  %.not54 = icmp eq ptr %29, null
  br i1 %.not54, label %31, label %32

31:                                               ; preds = %25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #19
  tail call void @free(ptr noundef nonnull %8) #19
  tail call void @free(ptr noundef nonnull %5) #19
  br label %48

32:                                               ; preds = %25
  %33 = tail call ptr @cli_strtok(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.3) #19
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %33, ptr %34, align 8, !tbaa !14
  %.not55 = icmp eq ptr %33, null
  br i1 %.not55, label %35, label %36

35:                                               ; preds = %32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9) #19
  tail call void @free(ptr noundef nonnull %8) #19
  tail call void @free(ptr noundef nonnull %29) #19
  tail call void @free(ptr noundef nonnull %5) #19
  br label %48

36:                                               ; preds = %32
  %37 = tail call ptr @cli_strtok(ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull @.str.3) #19
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !15
  %.not56 = icmp eq ptr %37, null
  br i1 %.not56, label %39, label %40

39:                                               ; preds = %36
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #19
  tail call void @free(ptr noundef nonnull %8) #19
  tail call void @free(ptr noundef nonnull %29) #19
  tail call void @free(ptr noundef nonnull %33) #19
  tail call void @free(ptr noundef nonnull %5) #19
  br label %48

40:                                               ; preds = %36
  %41 = tail call ptr @cli_strtok(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.3) #19
  %.not57 = icmp eq ptr %41, null
  br i1 %.not57, label %46, label %42

42:                                               ; preds = %40
  %43 = tail call i64 @strtol(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #19
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %44, ptr %45, align 8, !tbaa !16
  tail call void @free(ptr noundef nonnull %41) #19
  br label %48

46:                                               ; preds = %40
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #19
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %47, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %42, %46, %39, %35, %31, %24, %18, %12, %9, %6, %3
  %.0 = phi ptr [ null, %3 ], [ null, %6 ], [ null, %39 ], [ null, %35 ], [ null, %31 ], [ null, %24 ], [ null, %18 ], [ null, %12 ], [ null, %9 ], [ %5, %46 ], [ %5, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cl_cvdhead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [513 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.12)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13, ptr noundef %0) #19
  br label %24

6:                                                ; preds = %1
  %7 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 512, ptr noundef nonnull %3)
  %8 = trunc i64 %7 to i32
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14, ptr noundef %0) #19
  %10 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %24

11:                                               ; preds = %6
  %12 = tail call i32 @fclose(ptr noundef nonnull %3)
  %13 = and i64 %7, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !17
  %15 = call ptr @strpbrk(ptr noundef nonnull %2, ptr noundef nonnull @.str.15) #18
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %17, label %16

16:                                               ; preds = %11
  store i8 0, ptr %15, align 1, !tbaa !17
  br label %17

17:                                               ; preds = %16, %11
  %.01723 = add i32 %8, -1
  %18 = icmp sgt i32 %.01723, 0
  br i1 %18, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %17
  %19 = zext nneg i32 %.01723 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge2 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !17
  switch i8 %21, label %.critedge [
    i8 32, label %.critedge2
    i8 10, label %.critedge2
    i8 13, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  store i8 0, ptr %20, align 1, !tbaa !17
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %22 = icmp sgt i64 %indvars.iv, 1
  br i1 %22, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %17
  %23 = call ptr @cl_cvdparse(ptr noundef nonnull %2)
  br label %24

24:                                               ; preds = %.critedge, %9, %5
  %.0 = phi ptr [ null, %5 ], [ %23, %.critedge ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cl_cvdfree(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @free(ptr noundef %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @free(ptr noundef %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @free(ptr noundef %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  tail call void @free(ptr noundef %8) #19
  tail call void @free(ptr noundef %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @cl_cvdverify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.12)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16, ptr noundef %0) #19
  br label %18

5:                                                ; preds = %1
  %6 = tail call ptr @cl_engine_new() #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17) #19
  %8 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1112
  store ptr null, ptr %10, align 8, !tbaa !18
  %11 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.18) #19
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.19) #19
  %.not17 = icmp eq i32 %13, 0
  %spec.select = select i1 %.not17, i32 0, i32 2
  br label %14

14:                                               ; preds = %12, %9
  %.0 = phi i32 [ %spec.select, %12 ], [ 1, %9 ]
  %15 = tail call i32 @cli_cvdload(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef null, i32 noundef 8218, i32 noundef %.0, ptr noundef %0, i32 noundef 1)
  %16 = tail call i32 @cl_engine_free(ptr noundef nonnull %6) #19
  %17 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %18

18:                                               ; preds = %14, %7, %4
  %.013 = phi i32 [ 8, %4 ], [ %15, %14 ], [ 20, %7 ]
  ret i32 %.013
}

declare ptr @cl_engine_new() local_unnamed_addr #2

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @cli_cvdload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.cl_cvd, align 8
  %9 = alloca %struct.cl_cvd, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.cli_dbio, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %12, align 8, !tbaa !40
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #19
  %13 = call fastcc i32 @cli_cvdverify(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %4)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %7
  %15 = icmp ult i32 %4, 2
  br i1 %15, label %16, label %45

16:                                               ; preds = %14
  %17 = call ptr @cli_safer_strdup(ptr noundef %5) #19
  %.not89 = icmp eq ptr %17, null
  br i1 %.not89, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %4, 1
  %20 = select i1 %19, i8 118, i8 108
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  %22 = getelementptr i8, ptr %17, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -2
  store i8 %20, ptr %23, align 1, !tbaa !17
  %24 = call i32 @access(ptr noundef nonnull %17, i32 noundef 4) #19
  %.not90 = icmp eq i32 %24, 0
  br i1 %.not90, label %25, label %44

25:                                               ; preds = %18
  %26 = call noalias ptr @fopen(ptr noundef nonnull %17, ptr noundef nonnull @.str.12)
  %.not91 = icmp eq ptr %26, null
  br i1 %.not91, label %44, label %27

27:                                               ; preds = %25
  %28 = icmp ne i32 %4, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = call fastcc i32 @cli_cvdverify(ptr noundef nonnull %26, ptr noundef nonnull %9, i32 noundef %30)
  %.not92 = icmp eq i32 %31, 0
  %32 = call i32 @fclose(ptr noundef nonnull %26)
  br i1 %.not92, label %34, label %33

33:                                               ; preds = %27
  call void @free(ptr noundef nonnull %17) #19
  br label %.loopexit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !10
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.21, ptr noundef %5, ptr noundef nonnull %17, ptr noundef %5) #19
  call void @free(ptr noundef nonnull %17) #19
  br label %.loopexit

41:                                               ; preds = %34
  %42 = icmp ne i32 %36, %38
  %or.cond = or i1 %28, %42
  br i1 %or.cond, label %44, label %43

43:                                               ; preds = %41
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.22, ptr noundef %5, ptr noundef nonnull %17) #19
  call void @free(ptr noundef nonnull %17) #19
  br label %.loopexit

44:                                               ; preds = %41, %25, %18
  call void @free(ptr noundef nonnull %17) #19
  br label %45

45:                                               ; preds = %44, %14
  %46 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.23) #18
  %.not93 = icmp eq ptr %46, null
  br i1 %.not93, label %66, label %47

47:                                               ; preds = %45
  %48 = call i64 @time(ptr noundef nonnull %10) #19
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %10, align 8, !tbaa !44
  %53 = icmp slt i64 %52, %51
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %58

55:                                               ; preds = %47
  %56 = sub i32 %50, %54
  %57 = icmp ugt i32 %56, 3600
  br i1 %57, label %.sink.split, label %61

58:                                               ; preds = %47
  %59 = sub i32 %54, %50
  %60 = icmp ugt i32 %59, 604800
  br i1 %60, label %.sink.split, label %61

.sink.split:                                      ; preds = %58, %55
  %.str.27.sink119 = phi ptr [ @.str.24, %55 ], [ @.str.27, %58 ]
  %.str.28.sink = phi ptr [ @.str.25, %55 ], [ @.str.28, %58 ]
  %.str.29.sink = phi ptr [ @.str.26, %55 ], [ @.str.29, %58 ]
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.27.sink119) #19
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.28.sink) #19
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.29.sink) #19
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.27.sink119) #19
  br label %61

61:                                               ; preds = %.sink.split, %58, %55
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %63, ptr %64, align 4, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %50, ptr %65, align 4, !tbaa !45
  br label %66

66:                                               ; preds = %61, %45
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !12
  %69 = call i32 @cl_retflevel() #19
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.30) #19
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.31) #19
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.32) #19
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.30) #19
  br label %72

72:                                               ; preds = %71, %66
  %73 = call i32 @fileno(ptr noundef %0) #19
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 0, ptr %74, align 4, !tbaa !46
  %75 = icmp eq i32 %4, 2
  %. = select i1 %75, i32 65536, i32 64
  %76 = or i32 %3, %.
  %77 = call fastcc i32 @cli_tgzload(i32 noundef %73, ptr noundef %1, ptr noundef %2, i32 noundef %76, ptr noundef %11, ptr noundef null)
  %.not94 = icmp eq i32 %77, 0
  br i1 %.not94, label %78, label %.loopexit

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %.not95 = icmp eq ptr %80, null
  br i1 %.not95, label %102, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %.not96 = icmp eq ptr %83, null
  br i1 %.not96, label %102, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !10
  %.not97 = icmp eq i32 %86, %88
  br i1 %.not97, label %89, label %102

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %.not98 = icmp eq i32 %91, %93
  br i1 %.not98, label %94, label %102

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !12
  %.not99 = icmp eq i32 %96, %68
  br i1 %.not99, label %97, label %102

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !16
  %.not100 = icmp eq i32 %99, %101
  br i1 %.not100, label %103, label %102

102:                                              ; preds = %97, %94, %89, %84, %81, %78
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.33) #19
  br label %.loopexit

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %.not101 = icmp eq ptr %105, null
  br i1 %.not101, label %106, label %107

106:                                              ; preds = %103
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34) #19
  br label %.loopexit

107:                                              ; preds = %103
  store i32 %6, ptr %74, align 4, !tbaa !46
  %.074.v = select i1 %75, i32 65536, i32 16448
  %.074 = or i32 %.074.v, %3
  %108 = call fastcc i32 @cli_tgzload(i32 noundef %73, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.074, ptr noundef %11, ptr noundef nonnull %105)
  %109 = load ptr, ptr %79, align 8, !tbaa !47
  %.not102104 = icmp eq ptr %109, null
  br i1 %.not102104, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %111

111:                                              ; preds = %.lr.ph, %130
  %112 = phi ptr [ %109, %.lr.ph ], [ %132, %130 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !51
  store ptr %114, ptr %79, align 8, !tbaa !47
  %115 = load ptr, ptr %110, align 8, !tbaa !52
  %116 = load ptr, ptr %112, align 8, !tbaa !53
  call void @mpool_free(ptr noundef %115, ptr noundef %116) #19
  %117 = load ptr, ptr %110, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  call void @mpool_free(ptr noundef %117, ptr noundef %119) #19
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !48
  %.not103 = icmp eq ptr %121, null
  br i1 %.not103, label %130, label %122

122:                                              ; preds = %111
  %123 = load ptr, ptr %121, align 8, !tbaa !3
  call void @free(ptr noundef %123) #19
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  call void @free(ptr noundef %125) #19
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  call void @free(ptr noundef %127) #19
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !15
  call void @free(ptr noundef %129) #19
  call void @free(ptr noundef nonnull %121) #19
  br label %130

130:                                              ; preds = %122, %111
  %131 = load ptr, ptr %110, align 8, !tbaa !52
  call void @mpool_free(ptr noundef %131, ptr noundef nonnull %112) #19
  %132 = load ptr, ptr %79, align 8, !tbaa !47
  %.not102 = icmp eq ptr %132, null
  br i1 %.not102, label %.loopexit, label %111

.loopexit:                                        ; preds = %130, %107, %72, %16, %7, %106, %102, %43, %40, %33
  %.0 = phi i32 [ %13, %7 ], [ 20, %16 ], [ 4, %102 ], [ %77, %72 ], [ 4, %106 ], [ %31, %33 ], [ 0, %40 ], [ 0, %43 ], [ %108, %107 ], [ %108, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @cl_engine_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @cli_cvdverify(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [513 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 512, ptr noundef %0)
  %.not = icmp eq i64 %6, 512
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48) #19
  br label %54

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i8 0, ptr %9, align 16, !tbaa !17
  br label %10

10:                                               ; preds = %8, %.critedge2
  %indvars.iv = phi i64 [ 511, %8 ], [ %indvars.iv.next, %.critedge2 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !17
  switch i8 %12, label %.critedge [
    i8 32, label %.critedge2
    i8 10, label %.critedge2
  ]

.critedge2:                                       ; preds = %10, %10
  store i8 0, ptr %11, align 1, !tbaa !17
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %13, label %10, label %.critedge

.critedge:                                        ; preds = %10, %.critedge2
  %14 = call ptr @cl_cvdparse(ptr noundef nonnull %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %54, label %16

16:                                               ; preds = %.critedge
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %18, label %17

17:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false)
  br label %18

18:                                               ; preds = %17, %16
  %.not34 = icmp eq i32 %2, 0
  br i1 %.not34, label %27, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  call void @free(ptr noundef %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  call void @free(ptr noundef %26) #19
  call void @free(ptr noundef nonnull %14) #19
  br label %54

27:                                               ; preds = %18
  %28 = call ptr @cli_hashstream(ptr noundef %0, ptr noundef null, i32 noundef 1) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #19
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  call void @free(ptr noundef %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  call void @free(ptr noundef %35) #19
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  call void @free(ptr noundef %37) #19
  call void @free(ptr noundef nonnull %14) #19
  br label %54

38:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50, ptr noundef nonnull %28) #19
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %40, i64 noundef 32) #18
  %.not35 = icmp eq i32 %41, 0
  br i1 %.not35, label %48, label %42

42:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #19
  call void @free(ptr noundef nonnull %28) #19
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %43) #19
  call void @free(ptr noundef nonnull %40) #19
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  call void @free(ptr noundef %45) #19
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  call void @free(ptr noundef %47) #19
  call void @free(ptr noundef nonnull %14) #19
  br label %54

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = call i32 @cli_versig(ptr noundef nonnull %28, ptr noundef %50) #19
  %.not36 = icmp eq i32 %51, 0
  br i1 %.not36, label %53, label %52

52:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #19
  call void @free(ptr noundef nonnull %28) #19
  call void @cl_cvdfree(ptr noundef nonnull %14)
  br label %54

53:                                               ; preds = %48
  call void @free(ptr noundef nonnull %28) #19
  call void @cl_cvdfree(ptr noundef nonnull %14)
  br label %54

54:                                               ; preds = %.critedge, %53, %52, %42, %30, %19, %7
  %.028 = phi i32 [ 5, %7 ], [ 0, %53 ], [ 0, %19 ], [ 20, %30 ], [ 6, %42 ], [ 6, %52 ], [ 5, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.028
}

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

declare i32 @cl_retflevel() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @cli_tgzload(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 64, 0) %3, ptr noundef nonnull %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca [13 x i8], align 1
  %8 = alloca [101 x i8], align 16
  %9 = alloca [512 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #19
  %12 = tail call i64 @lseek(i32 noundef %0, i64 noundef 512, i32 noundef 0) #19
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %cli_tgzload_cleanup.exit, label %14

14:                                               ; preds = %6
  %15 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %9, i64 noundef 7) #19
  %.not = icmp eq i64 %15, 7
  br i1 %.not, label %16, label %cli_tgzload_cleanup.exit

16:                                               ; preds = %14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.54, i64 7)
  %.not135 = icmp ne i32 %bcmp, 0
  %spec.select = zext i1 %.not135 to i32
  %17 = call i64 @lseek(i32 noundef %0, i64 noundef 512, i32 noundef 0) #19
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %cli_tgzload_cleanup.exit, label %19

19:                                               ; preds = %16
  %20 = call i32 @dup(i32 noundef %0) #19
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.55, i32 noundef %0) #19
  br label %cli_tgzload_cleanup.exit

23:                                               ; preds = %19
  br i1 %.not135, label %24, label %35

24:                                               ; preds = %23
  %25 = call ptr @gzdopen(i32 noundef %20, ptr noundef nonnull @.str.12) #19
  store ptr %25, ptr %4, align 8, !tbaa !55
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #21
  %29 = load i32, ptr %28, align 4, !tbaa !45
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56, i32 noundef %20, i32 noundef %29) #19
  %30 = icmp sgt i32 %20, -1
  br i1 %30, label %31, label %cli_tgzload_cleanup.exit

31:                                               ; preds = %27
  %32 = call i32 @close(i32 noundef %20) #19
  br label %cli_tgzload_cleanup.exit

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %34, align 8, !tbaa !56
  br label %46

35:                                               ; preds = %23
  %36 = call noalias ptr @fdopen(i32 noundef %20, ptr noundef nonnull @.str.12) #19
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !56
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = tail call ptr @__errno_location() #21
  %41 = load i32, ptr %40, align 4, !tbaa !45
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.57, i32 noundef %20, i32 noundef %41) #19
  %42 = icmp sgt i32 %20, -1
  br i1 %42, label %43, label %cli_tgzload_cleanup.exit

43:                                               ; preds = %39
  %44 = call i32 @close(i32 noundef %20) #19
  br label %cli_tgzload_cleanup.exit

45:                                               ; preds = %35
  store ptr null, ptr %4, align 8, !tbaa !55
  br label %46

46:                                               ; preds = %45, %33
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 32769, ptr %47, align 4, !tbaa !57
  %48 = call noalias dereferenceable_or_null(32769) ptr @malloc(i64 noundef 32769) #20
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !58
  %.not137 = icmp eq ptr %48, null
  br i1 %.not137, label %50, label %65

50:                                               ; preds = %46
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.58) #19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #19
  br i1 %.not135, label %51, label %54

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !55
  %53 = call i32 @gzclose(ptr noundef %52) #19
  store ptr null, ptr %4, align 8, !tbaa !55
  br label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = call i32 @fclose(ptr noundef %56)
  store ptr null, ptr %55, align 8, !tbaa !56
  br label %58

58:                                               ; preds = %54, %51
  %59 = load ptr, ptr %49, align 8, !tbaa !58
  %.not11.i = icmp eq ptr %59, null
  br i1 %.not11.i, label %61, label %60

60:                                               ; preds = %58
  call void @free(ptr noundef nonnull %59) #19
  store ptr null, ptr %49, align 8, !tbaa !58
  br label %61

61:                                               ; preds = %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %.not12.i = icmp eq ptr %63, null
  br i1 %.not12.i, label %cli_tgzload_cleanup.exit, label %64

64:                                               ; preds = %61
  call void @cl_hash_destroy(ptr noundef nonnull %63) #19
  store ptr null, ptr %62, align 8, !tbaa !40
  br label %cli_tgzload_cleanup.exit

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %66, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %67, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %48, ptr %68, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.not143 = icmp eq ptr %5, null
  br label %78

78:                                               ; preds = %.backedge, %65
  br i1 %.not135, label %79, label %82

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8, !tbaa !55
  %81 = call i32 @gzread(ptr noundef %80, ptr noundef nonnull %9, i32 noundef 512) #19
  br label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %69, align 8, !tbaa !56
  %84 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef 512, ptr noundef %83)
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %82, %79
  %.0129 = phi i32 [ %81, %79 ], [ %85, %82 ]
  switch i32 %.0129, label %87 [
    i32 0, label %272
    i32 512, label %88
  ]

87:                                               ; preds = %86
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.59) #19
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef %4)
  br label %cli_tgzload_cleanup.exit

88:                                               ; preds = %86
  %89 = load i8, ptr %9, align 16, !tbaa !17
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %272, label %91

91:                                               ; preds = %88
  %92 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 100) #19
  store i8 0, ptr %70, align 4, !tbaa !17
  %93 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47) #18
  %.not140 = icmp eq ptr %93, null
  br i1 %.not140, label %95, label %94

94:                                               ; preds = %91
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.60) #19
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef %4)
  br label %cli_tgzload_cleanup.exit

95:                                               ; preds = %91
  %96 = load i8, ptr %71, align 4, !tbaa !17
  switch i8 %96, label %98 [
    i8 48, label %100
    i8 0, label %100
    i8 53, label %97
  ]

97:                                               ; preds = %95
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.61) #19
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef %4)
  br label %cli_tgzload_cleanup.exit

98:                                               ; preds = %95
  %99 = sext i8 %96 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.62, i32 noundef %99) #19
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef %4)
  br label %cli_tgzload_cleanup.exit

100:                                              ; preds = %95, %95
  %101 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %72, i64 noundef 12) #19
  store i8 0, ptr %73, align 1, !tbaa !17
  %102 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.63, ptr noundef nonnull %10) #19
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.64) #19
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef %4)
  br label %cli_tgzload_cleanup.exit

105:                                              ; preds = %100
  %106 = load i32, ptr %10, align 4, !tbaa !45
  store i32 %106, ptr %74, align 8, !tbaa !62
  %107 = load i32, ptr %47, align 4, !tbaa !57
  %108 = icmp ult i32 %106, %107
  %109 = add i32 %107, -1
  %110 = select i1 %108, i32 %106, i32 %109
  store i32 %110, ptr %75, align 8, !tbaa !63
  store ptr null, ptr %66, align 8, !tbaa !59
  %111 = load ptr, ptr %49, align 8, !tbaa !58
  store ptr %111, ptr %68, align 8, !tbaa !61
  %112 = load ptr, ptr %76, align 8, !tbaa !40
  %.not141 = icmp eq ptr %112, null
  br i1 %.not141, label %113, label %116

113:                                              ; preds = %105
  %114 = call ptr @cl_hash_init(ptr noundef nonnull @.str.65) #19
  store ptr %114, ptr %76, align 8, !tbaa !40
  %.not142 = icmp eq ptr %114, null
  br i1 %.not142, label %115, label %116

115:                                              ; preds = %113
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef %4)
  br label %cli_tgzload_cleanup.exit

116:                                              ; preds = %113, %105
  store i32 0, ptr %77, align 4, !tbaa !64
  br i1 %.not135, label %117, label %120

117:                                              ; preds = %116
  %118 = load ptr, ptr %4, align 8, !tbaa !55
  %119 = call i64 @gzseek(ptr noundef %118, i64 noundef 0, i32 noundef 1) #19
  br label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr %69, align 8, !tbaa !56
  %122 = call i64 @ftell(ptr noundef %121)
  br label %123

123:                                              ; preds = %120, %117
  %.0126 = phi i64 [ %119, %117 ], [ %122, %120 ]
  br i1 %.not143, label %124, label %.critedge193

124:                                              ; preds = %123
  %125 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.66) #19
  %.not144 = icmp eq i32 %125, 0
  br i1 %.not144, label %237, label %.thread

.critedge193:                                     ; preds = %123
  %126 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.67) #19
  %.not145 = icmp eq i32 %126, 0
  br i1 %.not145, label %127, label %201

127:                                              ; preds = %.critedge193
  %128 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.68) #19
  %.not146 = icmp eq i32 %128, 0
  br i1 %.not146, label %129, label %201

129:                                              ; preds = %127
  %130 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.69) #19
  %.not147 = icmp eq i32 %130, 0
  br i1 %.not147, label %131, label %201

131:                                              ; preds = %129
  %132 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.70) #19
  %.not148 = icmp eq i32 %132, 0
  br i1 %.not148, label %133, label %201

133:                                              ; preds = %131
  %134 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.71) #19
  %.not149 = icmp eq i32 %134, 0
  br i1 %.not149, label %135, label %201

135:                                              ; preds = %133
  %136 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.72) #19
  %.not150 = icmp eq i32 %136, 0
  br i1 %.not150, label %137, label %201

137:                                              ; preds = %135
  %138 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.73) #19
  %.not151 = icmp eq i32 %138, 0
  br i1 %.not151, label %139, label %201

139:                                              ; preds = %137
  %140 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.74) #19
  %.not152 = icmp eq i32 %140, 0
  br i1 %.not152, label %141, label %201

141:                                              ; preds = %139
  %142 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.75) #19
  %.not153 = icmp eq i32 %142, 0
  br i1 %.not153, label %143, label %201

143:                                              ; preds = %141
  %144 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.76) #19
  %.not154 = icmp eq i32 %144, 0
  br i1 %.not154, label %145, label %201

145:                                              ; preds = %143
  %146 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.77) #19
  %.not155 = icmp eq i32 %146, 0
  br i1 %.not155, label %147, label %201

147:                                              ; preds = %145
  %148 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.78) #19
  %.not156 = icmp eq i32 %148, 0
  br i1 %.not156, label %149, label %201

149:                                              ; preds = %147
  %150 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.79) #19
  %.not157 = icmp eq i32 %150, 0
  br i1 %.not157, label %151, label %201

151:                                              ; preds = %149
  %152 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.80) #19
  %.not158 = icmp eq i32 %152, 0
  br i1 %.not158, label %153, label %201

153:                                              ; preds = %151
  %154 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.81) #19
  %.not159 = icmp eq i32 %154, 0
  br i1 %.not159, label %155, label %201

155:                                              ; preds = %153
  %156 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.82) #19
  %.not160 = icmp eq i32 %156, 0
  br i1 %.not160, label %157, label %201

157:                                              ; preds = %155
  %158 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.83) #19
  %.not161 = icmp eq i32 %158, 0
  br i1 %.not161, label %159, label %201

159:                                              ; preds = %157
  %160 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.84) #19
  %.not162 = icmp eq i32 %160, 0
  br i1 %.not162, label %161, label %201

161:                                              ; preds = %159
  %162 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.85) #19
  %.not163 = icmp eq i32 %162, 0
  br i1 %.not163, label %163, label %201

163:                                              ; preds = %161
  %164 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.86) #19
  %.not164 = icmp eq i32 %164, 0
  br i1 %.not164, label %165, label %201

165:                                              ; preds = %163
  %166 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.87) #19
  %.not165 = icmp eq i32 %166, 0
  br i1 %.not165, label %167, label %201

167:                                              ; preds = %165
  %168 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.88) #19
  %.not166 = icmp eq i32 %168, 0
  br i1 %.not166, label %169, label %201

169:                                              ; preds = %167
  %170 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.89) #19
  %.not167 = icmp eq i32 %170, 0
  br i1 %.not167, label %171, label %201

171:                                              ; preds = %169
  %172 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.90) #19
  %.not168 = icmp eq i32 %172, 0
  br i1 %.not168, label %173, label %201

173:                                              ; preds = %171
  %174 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.44) #19
  %.not169 = icmp eq i32 %174, 0
  br i1 %.not169, label %175, label %201

175:                                              ; preds = %173
  %176 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.18) #19
  %.not170 = icmp eq i32 %176, 0
  br i1 %.not170, label %177, label %201

177:                                              ; preds = %175
  %178 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.19) #19
  %.not171 = icmp eq i32 %178, 0
  br i1 %.not171, label %179, label %201

179:                                              ; preds = %177
  %180 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.91) #19
  %.not172 = icmp eq i32 %180, 0
  br i1 %.not172, label %181, label %201

181:                                              ; preds = %179
  %182 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.92) #19
  %.not173 = icmp eq i32 %182, 0
  br i1 %.not173, label %183, label %201

183:                                              ; preds = %181
  %184 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.93) #19
  %.not174 = icmp eq i32 %184, 0
  br i1 %.not174, label %185, label %201

185:                                              ; preds = %183
  %186 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.94) #19
  %.not175 = icmp eq i32 %186, 0
  br i1 %.not175, label %187, label %201

187:                                              ; preds = %185
  %188 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.95) #19
  %.not176 = icmp eq i32 %188, 0
  br i1 %.not176, label %189, label %201

189:                                              ; preds = %187
  %190 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.96) #19
  %.not177 = icmp eq i32 %190, 0
  br i1 %.not177, label %191, label %201

191:                                              ; preds = %189
  %192 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.97) #19
  %.not178 = icmp eq i32 %192, 0
  br i1 %.not178, label %193, label %201

193:                                              ; preds = %191
  %194 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.98) #19
  %.not179 = icmp eq i32 %194, 0
  br i1 %.not179, label %195, label %201

195:                                              ; preds = %193
  %196 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.99) #19
  %.not180 = icmp eq i32 %196, 0
  br i1 %.not180, label %197, label %201

197:                                              ; preds = %195
  %198 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.100) #19
  %.not181 = icmp eq i32 %198, 0
  br i1 %.not181, label %199, label %201

199:                                              ; preds = %197
  %200 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.101) #19
  %.not182 = icmp eq i32 %200, 0
  br i1 %.not182, label %237, label %201

201:                                              ; preds = %199, %197, %195, %193, %191, %189, %187, %185, %183, %181, %179, %177, %175, %173, %171, %169, %167, %165, %163, %161, %159, %157, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %129, %127, %.critedge193
  %202 = call i32 @cli_load(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) #19
  %.not183 = icmp eq i32 %202, 0
  br i1 %.not183, label %.preheader, label %.loopexit

.thread:                                          ; preds = %124
  %203 = call i32 @cli_load(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) #19
  %.not183198 = icmp eq i32 %203, 0
  br i1 %.not183198, label %204, label %.loopexit

.loopexit:                                        ; preds = %201, %.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull %8) #19
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef %4)
  br label %cli_tgzload_cleanup.exit

204:                                              ; preds = %.thread
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef %4)
  br label %cli_tgzload_cleanup.exit

.preheader:                                       ; preds = %201, %207
  %.0217 = phi ptr [ %209, %207 ], [ %5, %201 ]
  %205 = load ptr, ptr %.0217, align 8, !tbaa !53
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(1) %8) #18
  %.not185 = icmp eq i32 %206, 0
  br i1 %.not185, label %.critedge, label %207

207:                                              ; preds = %.preheader
  %208 = getelementptr inbounds nuw i8, ptr %.0217, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !51
  %.not184 = icmp eq ptr %209, null
  br i1 %.not184, label %.critedge194, label %.preheader

.critedge194:                                     ; preds = %207
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.103, ptr noundef nonnull %8) #19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #19
  br i1 %.not135, label %210, label %213

210:                                              ; preds = %.critedge194
  %211 = load ptr, ptr %4, align 8, !tbaa !55
  %212 = call i32 @gzclose(ptr noundef %211) #19
  store ptr null, ptr %4, align 8, !tbaa !55
  br label %216

213:                                              ; preds = %.critedge194
  %214 = load ptr, ptr %69, align 8, !tbaa !56
  %215 = call i32 @fclose(ptr noundef %214)
  store ptr null, ptr %69, align 8, !tbaa !56
  br label %216

216:                                              ; preds = %213, %210
  %217 = load ptr, ptr %49, align 8, !tbaa !58
  %.not11.i195 = icmp eq ptr %217, null
  br i1 %.not11.i195, label %219, label %218

218:                                              ; preds = %216
  call void @free(ptr noundef nonnull %217) #19
  store ptr null, ptr %49, align 8, !tbaa !58
  br label %219

219:                                              ; preds = %218, %216
  %220 = load ptr, ptr %76, align 8, !tbaa !40
  %.not12.i196 = icmp eq ptr %220, null
  br i1 %.not12.i196, label %cli_tgzload_cleanup.exit, label %221

221:                                              ; preds = %219
  call void @cl_hash_destroy(ptr noundef nonnull %220) #19
  store ptr null, ptr %76, align 8, !tbaa !40
  br label %cli_tgzload_cleanup.exit

.critedge:                                        ; preds = %.preheader
  %222 = load i32, ptr %77, align 4, !tbaa !64
  %.not186 = icmp eq i32 %222, 0
  br i1 %.not186, label %237, label %223

223:                                              ; preds = %.critedge
  %224 = getelementptr inbounds nuw i8, ptr %.0217, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !65
  %226 = zext i32 %222 to i64
  %.not187 = icmp eq i64 %225, %226
  br i1 %.not187, label %228, label %227

227:                                              ; preds = %223
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull %8) #19
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef %4)
  br label %cli_tgzload_cleanup.exit

228:                                              ; preds = %223
  %229 = load ptr, ptr %76, align 8, !tbaa !40
  %230 = call i32 @cl_finish_hash(ptr noundef %229, ptr noundef nonnull %11) #19
  %231 = call ptr @cl_hash_init(ptr noundef nonnull @.str.65) #19
  store ptr %231, ptr %76, align 8, !tbaa !40
  %.not188 = icmp eq ptr %231, null
  br i1 %.not188, label %232, label %233

232:                                              ; preds = %228
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef %4)
  br label %cli_tgzload_cleanup.exit

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %.0217, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !54
  %bcmp189 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %235, ptr noundef nonnull dereferenceable(32) %11, i64 32)
  %.not190 = icmp eq i32 %bcmp189, 0
  br i1 %.not190, label %237, label %236

236:                                              ; preds = %233
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull %8) #19
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef %4)
  br label %cli_tgzload_cleanup.exit

237:                                              ; preds = %124, %233, %.critedge, %199
  %238 = load i32, ptr %10, align 4, !tbaa !45
  %239 = and i32 %238, 511
  %.not191 = icmp eq i32 %239, 0
  %240 = sub nuw nsw i32 512, %239
  %241 = select i1 %.not191, i32 0, i32 %240
  br i1 %.not135, label %242, label %257

242:                                              ; preds = %237
  %243 = load ptr, ptr %4, align 8, !tbaa !55
  %244 = call i64 @gzseek(ptr noundef %243, i64 noundef 0, i32 noundef 1) #19
  %245 = icmp eq i64 %.0126, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %242
  %247 = load ptr, ptr %4, align 8, !tbaa !55
  %248 = load i32, ptr %10, align 4, !tbaa !45
  %249 = add i32 %248, %241
  %250 = zext i32 %249 to i64
  %251 = call i64 @gzseek(ptr noundef %247, i64 noundef %250, i32 noundef 1) #19
  br label %.backedge

252:                                              ; preds = %242
  br i1 %.not191, label %.backedge, label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %4, align 8, !tbaa !55
  %255 = zext nneg i32 %240 to i64
  %256 = call i64 @gzseek(ptr noundef %254, i64 noundef %255, i32 noundef 1) #19
  br label %.backedge

257:                                              ; preds = %237
  %258 = load ptr, ptr %69, align 8, !tbaa !56
  %259 = call i64 @ftell(ptr noundef %258)
  %260 = icmp eq i64 %.0126, %259
  br i1 %260, label %261, label %267

261:                                              ; preds = %257
  %262 = load ptr, ptr %69, align 8, !tbaa !56
  %263 = load i32, ptr %10, align 4, !tbaa !45
  %264 = add i32 %263, %241
  %265 = zext i32 %264 to i64
  %266 = call i32 @fseek(ptr noundef %262, i64 noundef %265, i32 noundef 1)
  br label %.backedge

.backedge:                                        ; preds = %261, %268, %267, %246, %253, %252
  br label %78

267:                                              ; preds = %257
  br i1 %.not191, label %.backedge, label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %69, align 8, !tbaa !56
  %270 = zext nneg i32 %240 to i64
  %271 = call i32 @fseek(ptr noundef %269, i64 noundef %270, i32 noundef 1)
  br label %.backedge

272:                                              ; preds = %86, %88
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef %4)
  br label %cli_tgzload_cleanup.exit

cli_tgzload_cleanup.exit:                         ; preds = %221, %219, %64, %61, %39, %43, %27, %31, %16, %14, %6, %272, %236, %232, %227, %204, %.loopexit, %115, %104, %98, %97, %94, %87, %22
  %.0128 = phi i32 [ 8, %27 ], [ 13, %6 ], [ 26, %14 ], [ 15, %22 ], [ 13, %16 ], [ 4, %87 ], [ 0, %272 ], [ 4, %94 ], [ 4, %98 ], [ 4, %104 ], [ 4, %.loopexit ], [ 4, %227 ], [ 4, %236 ], [ 4, %232 ], [ 4, %64 ], [ 0, %204 ], [ 4, %115 ], [ 4, %97 ], [ 8, %39 ], [ 8, %31 ], [ 8, %43 ], [ 4, %61 ], [ 4, %219 ], [ 4, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0128
}

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 21) i32 @cl_cvdunpack(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [13 x i8], align 1
  %5 = alloca [101 x i8], align 16
  %6 = alloca [512 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.stat, align 8
  %9 = alloca [128 x i8], align 16
  %10 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.12)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = tail call ptr @__errno_location() #21
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = call ptr @cli_strerror(i32 noundef %14, ptr noundef nonnull %9, i64 noundef 128) #19
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.35, ptr noundef %0, ptr noundef %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

16:                                               ; preds = %3
  br i1 %2, label %20, label %17

17:                                               ; preds = %16
  %18 = tail call fastcc i32 @cli_cvdverify(ptr noundef nonnull %10, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %17
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36, ptr noundef %0) #19
  br label %111

20:                                               ; preds = %17, %16
  %21 = tail call i32 (ptr, i32, ...) @open(ptr noundef readonly %0, i32 noundef 0) #19
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %cli_cvdunpack.exit.thread, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @lseek(i32 noundef %21, i64 noundef 512, i32 noundef 0) #19
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @close(i32 noundef %21) #19
  br label %cli_cvdunpack.exit.thread

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %30 = add i64 %29, 105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107) #19
  %31 = tail call i32 @dup(i32 noundef range(i32 0, -1) %21) #19
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.108, i32 noundef range(i32 0, -1) %21) #19
  br label %cli_cvdunpack.exit.thread23

34:                                               ; preds = %28
  %35 = tail call ptr @gzdopen(i32 noundef %31, ptr noundef nonnull @.str.12) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #21
  %39 = load i32, ptr %38, align 4, !tbaa !45
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.109, i32 noundef %31, i32 noundef %39) #19
  %40 = call i32 @fstat(i32 noundef %31, ptr noundef nonnull %8) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %cli_cvdunpack.exit.thread23

42:                                               ; preds = %37
  %43 = tail call i32 @close(i32 noundef %31) #19
  br label %cli_cvdunpack.exit.thread23

44:                                               ; preds = %34
  %45 = and i64 %30, 4294967295
  %46 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %45) #22
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %52, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %44
  %47 = call i32 @gzread(ptr noundef nonnull %35, ptr noundef nonnull %6, i32 noundef 512) #19
  %.not115.i.i = icmp eq i32 %47, 0
  br i1 %.not115.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %54

52:                                               ; preds = %44
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.110) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121) #19
  %53 = tail call i32 @gzclose(ptr noundef nonnull %35) #19
  br label %cli_cvdunpack.exit.thread23

54:                                               ; preds = %103, %.lr.ph.i.i
  %55 = phi i1 [ false, %.lr.ph.i.i ], [ %.174.in.i.i, %103 ]
  %56 = phi i32 [ %47, %.lr.ph.i.i ], [ %104, %103 ]
  %.0112.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1.i.i, %103 ]
  %.not82.i.i = icmp eq i32 %56, 512
  br i1 %.not82.i.i, label %61, label %57

57:                                               ; preds = %54
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.111) #19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121) #19
  call void @free(ptr noundef nonnull %46) #19
  %58 = call i32 @gzclose(ptr noundef nonnull %35) #19
  %.not8.i.i.i = icmp eq ptr %.0112.i.i, null
  br i1 %.not8.i.i.i, label %cli_cvdunpack.exit.thread23, label %59

59:                                               ; preds = %57
  %60 = call i32 @fclose(ptr noundef nonnull %.0112.i.i)
  br label %cli_cvdunpack.exit.thread23

61:                                               ; preds = %54
  br i1 %55, label %89, label %62

62:                                               ; preds = %61
  %63 = load i8, ptr %6, align 16, !tbaa !17
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %._crit_edge.i.i, label %65

65:                                               ; preds = %62
  %66 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 100) #19
  store i8 0, ptr %48, align 4, !tbaa !17
  %67 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 47) #18
  %.not83.i.i = icmp eq ptr %67, null
  br i1 %.not83.i.i, label %69, label %68

68:                                               ; preds = %65
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.112) #19
  call fastcc void @cli_untgz_cleanup(ptr noundef nonnull %46, ptr noundef %35, ptr noundef %.0112.i.i)
  br label %cli_cvdunpack.exit.thread23

69:                                               ; preds = %65
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %46, i64 noundef %45, ptr noundef nonnull @.str.46, ptr noundef nonnull %1, ptr noundef nonnull %5) #19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113, ptr noundef nonnull %46) #19
  %71 = load i8, ptr %49, align 4, !tbaa !17
  switch i8 %71, label %73 [
    i8 48, label %75
    i8 0, label %75
    i8 53, label %72
  ]

72:                                               ; preds = %69
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.114) #19
  call fastcc void @cli_untgz_cleanup(ptr noundef nonnull %46, ptr noundef %35, ptr noundef %.0112.i.i)
  br label %cli_cvdunpack.exit.thread23

73:                                               ; preds = %69
  %74 = sext i8 %71 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.115, i32 noundef %74) #19
  call fastcc void @cli_untgz_cleanup(ptr noundef nonnull %46, ptr noundef %35, ptr noundef %.0112.i.i)
  br label %cli_cvdunpack.exit.thread23

75:                                               ; preds = %69, %69
  %.not84.i.i = icmp eq ptr %.0112.i.i, null
  br i1 %.not84.i.i, label %79, label %76

76:                                               ; preds = %75
  %77 = call i32 @fclose(ptr noundef nonnull %.0112.i.i)
  %.not85.i.i = icmp eq i32 %77, 0
  br i1 %.not85.i.i, label %79, label %78

78:                                               ; preds = %76
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.116, ptr noundef nonnull %46) #19
  call fastcc void @cli_untgz_cleanup(ptr noundef nonnull %46, ptr noundef %35, ptr noundef null)
  br label %cli_cvdunpack.exit.thread23

79:                                               ; preds = %76, %75
  %80 = call noalias ptr @fopen(ptr noundef nonnull %46, ptr noundef nonnull @.str.117)
  %.not86.i.i = icmp eq ptr %80, null
  br i1 %.not86.i.i, label %81, label %82

81:                                               ; preds = %79
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.118, ptr noundef nonnull %46) #19
  call fastcc void @cli_untgz_cleanup(ptr noundef nonnull %46, ptr noundef %35, ptr noundef null)
  br label %cli_cvdunpack.exit.thread23

82:                                               ; preds = %79
  %83 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %50, i64 noundef 12) #19
  store i8 0, ptr %51, align 1, !tbaa !17
  %84 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.63, ptr noundef nonnull %7) #19
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.119) #19
  call fastcc void @cli_untgz_cleanup(ptr noundef nonnull %46, ptr noundef %35, ptr noundef nonnull %80)
  br label %cli_cvdunpack.exit.thread23

87:                                               ; preds = %82
  %88 = load i32, ptr %7, align 4, !tbaa !45
  %.not87.i.i = icmp ne i32 %88, 0
  br label %103

89:                                               ; preds = %61
  %90 = load i32, ptr %7, align 4, !tbaa !45
  %91 = call i32 @llvm.umin.i32(i32 %90, i32 512)
  %92 = zext nneg i32 %91 to i64
  %93 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %92, ptr noundef %.0112.i.i)
  %94 = trunc i64 %93 to i32
  %.not88.i.i = icmp eq i32 %91, %94
  br i1 %.not88.i.i, label %99, label %95

95:                                               ; preds = %89
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.120, i32 noundef %94, i32 noundef %91, ptr noundef nonnull %46) #19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121) #19
  call void @free(ptr noundef nonnull %46) #19
  %96 = call i32 @gzclose(ptr noundef nonnull %35) #19
  %.not8.i91.i.i = icmp eq ptr %.0112.i.i, null
  br i1 %.not8.i91.i.i, label %cli_cvdunpack.exit.thread23, label %97

97:                                               ; preds = %95
  %98 = call i32 @fclose(ptr noundef nonnull %.0112.i.i)
  br label %cli_cvdunpack.exit.thread23

99:                                               ; preds = %89
  %100 = load i32, ptr %7, align 4, !tbaa !45
  %101 = sub i32 %100, %91
  store i32 %101, ptr %7, align 4, !tbaa !45
  %102 = icmp ne i32 %100, %91
  br label %103

103:                                              ; preds = %99, %87
  %.174.in.i.i = phi i1 [ %.not87.i.i, %87 ], [ %102, %99 ]
  %.1.i.i = phi ptr [ %80, %87 ], [ %.0112.i.i, %99 ]
  %104 = call i32 @gzread(ptr noundef nonnull %35, ptr noundef nonnull %6, i32 noundef 512) #19
  %105 = icmp ne i32 %104, 0
  %or.cond.i.i = select i1 %.174.in.i.i, i1 true, i1 %105
  br i1 %or.cond.i.i, label %54, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %103, %62, %.preheader.i.i
  %.0.lcssa.i.i = phi ptr [ null, %.preheader.i.i ], [ %.0112.i.i, %62 ], [ %.1.i.i, %103 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121) #19
  call void @free(ptr noundef nonnull %46) #19
  %106 = call i32 @gzclose(ptr noundef nonnull %35) #19
  %.not8.i94.i.i = icmp eq ptr %.0.lcssa.i.i, null
  br i1 %.not8.i94.i.i, label %cli_cvdunpack.exit, label %107

107:                                              ; preds = %._crit_edge.i.i
  %108 = call i32 @fclose(ptr noundef nonnull %.0.lcssa.i.i)
  br label %cli_cvdunpack.exit

cli_cvdunpack.exit.thread23:                      ; preds = %33, %52, %37, %59, %97, %68, %73, %78, %86, %81, %72, %42, %57, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = call i32 @close(i32 noundef %21) #19
  br label %cli_cvdunpack.exit.thread

cli_cvdunpack.exit:                               ; preds = %._crit_edge.i.i, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %110 = call i32 @close(i32 noundef %21) #19
  br label %111

cli_cvdunpack.exit.thread:                        ; preds = %20, %26, %cli_cvdunpack.exit.thread23
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.37, ptr noundef %0) #19
  br label %111

111:                                              ; preds = %cli_cvdunpack.exit, %19, %cli_cvdunpack.exit.thread
  %.0 = phi i32 [ -1, %cli_cvdunpack.exit.thread ], [ 0, %cli_cvdunpack.exit ], [ %18, %19 ]
  %112 = call i32 @fclose(ptr noundef nonnull %10)
  br label %113

113:                                              ; preds = %111, %12
  %.014 = phi i32 [ 8, %12 ], [ %.0, %111 ]
  ret i32 %.014
}

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cl_cvdgetage(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cl_cvd, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.cl_cvd, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %7) #19
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.38, ptr noundef %0) #19
  br label %.thread76

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 16384
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.12)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.122, ptr noundef %0) #19
  br label %cvdgetfileage.exit

21:                                               ; preds = %17
  %22 = call fastcc i32 @cli_cvdverify(ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef 1)
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %.sink.split.i, label %30

.sink.split.i:                                    ; preds = %21
  %23 = call i64 @time(ptr noundef nonnull %6) #19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %6, align 8, !tbaa !44
  %28 = icmp slt i64 %27, %26
  %29 = sub nsw i64 %27, %26
  %.sink.i = select i1 %28, i64 0, i64 %29
  store i64 %.sink.i, ptr %1, align 8, !tbaa !44
  br label %30

30:                                               ; preds = %.sink.split.i, %21
  %31 = call i32 @fclose(ptr noundef nonnull %18)
  br label %cvdgetfileage.exit

cvdgetfileage.exit:                               ; preds = %20, %30
  %.0.i = phi i32 [ 8, %20 ], [ %22, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread76

32:                                               ; preds = %12
  %33 = tail call ptr @opendir(ptr noundef %0)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39, ptr noundef %0) #19
  br label %.thread76

36:                                               ; preds = %32
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1
  %.not93 = icmp eq i8 %40, 47
  br i1 %.not93, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %41 = load i8, ptr %38, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.tail.thread

43:                                               ; preds = %.tail
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #19
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail, %43, %36
  %.035 = phi ptr [ @.str.45, %43 ], [ @.str.46, %.tail ], [ @.str.46, %36 ], [ @.str.46, %sub_0 ]
  %44 = tail call ptr @readdir(ptr noundef nonnull %33) #19
  %.not4591 = icmp eq ptr %44, null
  br i1 %.not4591, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.tail.thread
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %46

46:                                               ; preds = %.lr.ph, %80
  %47 = phi ptr [ %44, %.lr.ph ], [ %81, %80 ]
  %.03192 = phi i1 [ true, %.lr.ph ], [ %.132, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  %48 = load i64, ptr %47, align 8, !tbaa !69
  %.not46 = icmp eq i64 %48, 0
  br i1 %.not46, label %80, label %sub_082

sub_082:                                          ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 19
  %50 = load i8, ptr %49, align 1
  %.not94 = icmp eq i8 %50, 46
  br i1 %.not94, label %.tail81, label %.tail85.thread

.tail81:                                          ; preds = %sub_082
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %80, label %sub_187

sub_187:                                          ; preds = %.tail81
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %55 = load i8, ptr %54, align 1
  %.not96 = icmp eq i8 %55, 46
  br i1 %.not96, label %.tail85, label %.tail85.thread

.tail85:                                          ; preds = %sub_187
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 21
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %80, label %.tail85.thread

.tail85.thread:                                   ; preds = %sub_082, %sub_187, %.tail85
  %59 = call i32 @cli_strbcasestr(ptr noundef nonnull %49, ptr noundef nonnull @.str.44) #19
  %.not49 = icmp eq i32 %59, 0
  br i1 %.not49, label %60, label %62

60:                                               ; preds = %.tail85.thread
  %61 = call i32 @cli_strbcasestr(ptr noundef nonnull %49, ptr noundef nonnull @.str.18) #19
  %.not50 = icmp eq i32 %61, 0
  br i1 %.not50, label %80, label %62

62:                                               ; preds = %60, %.tail85.thread
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1023, ptr noundef nonnull %.035, ptr noundef nonnull %0, ptr noundef nonnull %49) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.12)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %cvdgetfileage.exit58.thread, label %66

cvdgetfileage.exit58.thread:                      ; preds = %62
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.122, ptr noundef nonnull %8) #19
  br label %.thread

66:                                               ; preds = %62
  %67 = call fastcc i32 @cli_cvdverify(ptr noundef nonnull %64, ptr noundef nonnull %3, i32 noundef 1)
  %.not.i54 = icmp eq i32 %67, 0
  br i1 %.not.i54, label %69, label %cvdgetfileage.exit58

cvdgetfileage.exit58:                             ; preds = %66
  %68 = call i32 @fclose(ptr noundef nonnull %64)
  br label %.thread

.thread:                                          ; preds = %cvdgetfileage.exit58.thread, %cvdgetfileage.exit58
  %.0.i5567 = phi i32 [ 8, %cvdgetfileage.exit58.thread ], [ %67, %cvdgetfileage.exit58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

69:                                               ; preds = %66
  %70 = call i64 @time(ptr noundef nonnull %4) #19
  %71 = load i32, ptr %45, align 8, !tbaa !16
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr %4, align 8, !tbaa !44
  %74 = icmp slt i64 %73, %72
  %75 = sub nsw i64 %73, %72
  %.sink.i57 = select i1 %74, i64 0, i64 %75
  %76 = call i32 @fclose(ptr noundef nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.03192, label %79, label %77

77:                                               ; preds = %69
  %78 = load i64, ptr %1, align 8, !tbaa !44
  %. = call i64 @llvm.smin.i64(i64 %.sink.i57, i64 %78)
  br label %79

79:                                               ; preds = %69, %77
  %storemerge = phi i64 [ %., %77 ], [ %.sink.i57, %69 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !44
  br label %80

80:                                               ; preds = %60, %.tail81, %.tail85, %46, %79
  %.132 = phi i1 [ %.03192, %60 ], [ false, %79 ], [ %.03192, %.tail81 ], [ %.03192, %46 ], [ %.03192, %.tail85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %81 = call ptr @readdir(ptr noundef nonnull %33) #19
  %.not45 = icmp eq ptr %81, null
  br i1 %.not45, label %.loopexit, label %46

.loopexit:                                        ; preds = %80, %.tail.thread, %.thread
  %.030 = phi i32 [ %.0.i5567, %.thread ], [ 0, %.tail.thread ], [ 0, %80 ]
  %82 = call i32 @closedir(ptr noundef nonnull %33)
  br label %.thread76

.thread76:                                        ; preds = %cvdgetfileage.exit, %35, %11, %.loopexit
  %.03080 = phi i32 [ %.030, %.loopexit ], [ %.0.i, %cvdgetfileage.exit ], [ 8, %35 ], [ 11, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.03080
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @cli_hashstream(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_versig(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #7

declare ptr @gzdopen(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_tgzload_cleanup(i32 noundef range(i32 0, 2) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #19
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !55
  %5 = tail call i32 @gzclose(ptr noundef %4) #19
  store ptr null, ptr %1, align 8, !tbaa !55
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = tail call i32 @fclose(ptr noundef %8)
  store ptr null, ptr %7, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #19
  store ptr null, ptr %11, align 8, !tbaa !58
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %18, label %17

17:                                               ; preds = %14
  tail call void @cl_hash_destroy(ptr noundef nonnull %16) #19
  store ptr null, ptr %15, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %17, %14
  ret void
}

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @cl_hash_init(ptr noundef) local_unnamed_addr #2

declare i64 @gzseek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @cli_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gzclose(ptr noundef) local_unnamed_addr #2

declare void @cl_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_untgz_cleanup(ptr noundef captures(address_is_null) %0, ptr noundef nonnull %1, ptr noundef captures(address_is_null) %2) unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121) #19
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %0) #19
  br label %5

5:                                                ; preds = %3, %4
  %6 = tail call i32 @gzclose(ptr noundef nonnull %1) #19
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"cl_cvd", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !9, i64 12}
!12 = !{!4, !9, i64 16}
!13 = !{!4, !5, i64 24}
!14 = !{!4, !5, i64 32}
!15 = !{!4, !5, i64 40}
!16 = !{!4, !9, i64 48}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !6, i64 1112}
!19 = !{!"cl_engine", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 20, !9, i64 24, !9, i64 28, !5, i64 32, !9, i64 40, !20, i64 48, !9, i64 56, !9, i64 60, !20, i64 64, !20, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !21, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !23, i64 136, !24, i64 144, !24, i64 152, !25, i64 160, !26, i64 168, !27, i64 176, !27, i64 184, !28, i64 192, !22, i64 200, !22, i64 208, !5, i64 216, !29, i64 224, !30, i64 232, !31, i64 240, !20, i64 248, !32, i64 256, !33, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !35, i64 416, !7, i64 936, !7, i64 992, !9, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !20, i64 1040, !20, i64 1048, !20, i64 1056, !20, i64 1064, !20, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !9, i64 1152, !9, i64 1156, !9, i64 1160, !20, i64 1168, !20, i64 1176, !20, i64 1184, !39, i64 1192}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!22 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!23 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!24 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!25 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!26 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!27 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!28 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!29 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!30 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!31 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!32 = !{!"p1 _ZTS2MP", !6, i64 0}
!33 = !{!"", !34, i64 0, !9, i64 8}
!34 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!35 = !{!"cli_all_bc", !36, i64 0, !9, i64 8, !37, i64 16, !38, i64 24, !9, i64 516}
!36 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!37 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!38 = !{!"cli_environment", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!39 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
!40 = !{!41, !6, i64 64}
!41 = !{!"cli_dbio", !42, i64 0, !43, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !6, i64 64}
!42 = !{!"p1 _ZTS8gzFile_s", !6, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!44 = !{!20, !20, i64 0}
!45 = !{!9, !9, i64 0}
!46 = !{!41, !9, i64 60}
!47 = !{!19, !31, i64 240}
!48 = !{!49, !50, i64 24}
!49 = !{!"cli_dbinfo", !5, i64 0, !5, i64 8, !20, i64 16, !50, i64 24, !31, i64 32}
!50 = !{!"p1 _ZTS6cl_cvd", !6, i64 0}
!51 = !{!49, !31, i64 32}
!52 = !{!19, !32, i64 256}
!53 = !{!49, !5, i64 0}
!54 = !{!49, !5, i64 8}
!55 = !{!41, !42, i64 0}
!56 = !{!41, !43, i64 8}
!57 = !{!41, !9, i64 52}
!58 = !{!41, !5, i64 24}
!59 = !{!41, !5, i64 32}
!60 = !{!41, !9, i64 48}
!61 = !{!41, !5, i64 40}
!62 = !{!41, !9, i64 16}
!63 = !{!41, !9, i64 56}
!64 = !{!41, !9, i64 20}
!65 = !{!49, !20, i64 16}
!66 = !{!67, !9, i64 24}
!67 = !{!"stat", !20, i64 0, !20, i64 8, !20, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !68, i64 72, !68, i64 88, !68, i64 104, !7, i64 120}
!68 = !{!"timespec", !20, i64 0, !20, i64 8}
!69 = !{!70, !20, i64 0}
!70 = !{!"dirent", !20, i64 0, !20, i64 8, !71, i64 16, !7, i64 18, !7, i64 19}
!71 = !{!"short", !7, i64 0}
