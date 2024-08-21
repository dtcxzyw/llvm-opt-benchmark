; ModuleID = 'bench/clamav/original/cvd.c.ll'
source_filename = "bench/clamav/original/cvd.c.ll"
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
define noalias noundef ptr @cl_cvdparse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str, i64 noundef 11) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #19
  br label %43

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #20
  %.not49 = icmp eq ptr %5, null
  br i1 %.not49, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #19
  br label %43

7:                                                ; preds = %4
  %8 = tail call ptr @cli_strtok(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.3) #19
  store ptr %8, ptr %5, align 8
  %.not50 = icmp eq ptr %8, null
  br i1 %.not50, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #19
  tail call void @free(ptr noundef nonnull %5) #19
  br label %43

10:                                               ; preds = %7
  %11 = tail call ptr @cli_strtok(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.3) #19
  %.not51 = icmp eq ptr %11, null
  br i1 %.not51, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5) #19
  tail call void @free(ptr noundef nonnull %8) #19
  tail call void @free(ptr noundef nonnull %5) #19
  br label %43

13:                                               ; preds = %10
  %14 = tail call i32 @atoi(ptr nocapture noundef nonnull %11) #18
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %14, ptr %15, align 8
  tail call void @free(ptr noundef nonnull %11) #19
  %16 = tail call ptr @cli_strtok(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.3) #19
  %.not52 = icmp eq ptr %16, null
  br i1 %.not52, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #19
  tail call void @free(ptr noundef nonnull %8) #19
  tail call void @free(ptr noundef nonnull %5) #19
  br label %43

18:                                               ; preds = %13
  %19 = tail call i32 @atoi(ptr nocapture noundef nonnull %16) #18
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %19, ptr %20, align 4
  tail call void @free(ptr noundef nonnull %16) #19
  %21 = tail call ptr @cli_strtok(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.3) #19
  %.not53 = icmp eq ptr %21, null
  br i1 %.not53, label %22, label %23

22:                                               ; preds = %18
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #19
  tail call void @free(ptr noundef nonnull %8) #19
  tail call void @free(ptr noundef nonnull %5) #19
  br label %43

23:                                               ; preds = %18
  %24 = tail call i32 @atoi(ptr nocapture noundef nonnull %21) #18
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %24, ptr %25, align 8
  tail call void @free(ptr noundef nonnull %21) #19
  %26 = tail call ptr @cli_strtok(ptr noundef %0, i32 noundef 5, ptr noundef nonnull @.str.3) #19
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %26, ptr %27, align 8
  %.not54 = icmp eq ptr %26, null
  br i1 %.not54, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #19
  tail call void @free(ptr noundef nonnull %8) #19
  tail call void @free(ptr noundef nonnull %5) #19
  br label %43

29:                                               ; preds = %23
  %30 = tail call ptr @cli_strtok(ptr noundef %0, i32 noundef 6, ptr noundef nonnull @.str.3) #19
  %31 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %30, ptr %31, align 8
  %.not55 = icmp eq ptr %30, null
  br i1 %.not55, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9) #19
  tail call void @free(ptr noundef nonnull %8) #19
  tail call void @free(ptr noundef nonnull %26) #19
  tail call void @free(ptr noundef nonnull %5) #19
  br label %43

33:                                               ; preds = %29
  %34 = tail call ptr @cli_strtok(ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.3) #19
  %35 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %34, ptr %35, align 8
  %.not56 = icmp eq ptr %34, null
  br i1 %.not56, label %36, label %37

36:                                               ; preds = %33
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #19
  tail call void @free(ptr noundef nonnull %8) #19
  tail call void @free(ptr noundef nonnull %26) #19
  tail call void @free(ptr noundef nonnull %30) #19
  tail call void @free(ptr noundef nonnull %5) #19
  br label %43

37:                                               ; preds = %33
  %38 = tail call ptr @cli_strtok(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.3) #19
  %.not57 = icmp eq ptr %38, null
  %39 = getelementptr inbounds i8, ptr %5, i64 48
  br i1 %.not57, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @atoi(ptr nocapture noundef nonnull %38) #18
  store i32 %41, ptr %39, align 8
  tail call void @free(ptr noundef nonnull %38) #19
  br label %43

42:                                               ; preds = %37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #19
  store i32 0, ptr %39, align 8
  br label %43

43:                                               ; preds = %40, %42, %36, %32, %28, %22, %17, %12, %9, %6, %3
  %.0 = phi ptr [ null, %3 ], [ null, %36 ], [ null, %32 ], [ null, %28 ], [ null, %22 ], [ null, %17 ], [ null, %12 ], [ null, %9 ], [ null, %6 ], [ %5, %42 ], [ %5, %40 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cl_cvdhead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [513 x i8], align 16
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
  %14 = getelementptr inbounds [513 x i8], ptr %2, i64 0, i64 %13
  store i8 0, ptr %14, align 1
  %15 = call ptr @strpbrk(ptr noundef nonnull %2, ptr noundef nonnull @.str.15) #18
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %17, label %16

16:                                               ; preds = %11
  store i8 0, ptr %15, align 1
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
  %20 = getelementptr inbounds [513 x i8], ptr %2, i64 0, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %.critedge [
    i8 32, label %.critedge2
    i8 10, label %.critedge2
    i8 13, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  store i8 0, ptr %20, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %22 = icmp sgt i64 %indvars.iv, 1
  br i1 %22, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %17
  %23 = call ptr @cl_cvdparse(ptr noundef nonnull %2)
  br label %24

24:                                               ; preds = %.critedge, %9, %5
  %.0 = phi ptr [ null, %5 ], [ %23, %.critedge ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cl_cvdfree(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #19
  tail call void @free(ptr noundef %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cl_cvdverify(ptr noundef %0) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds i8, ptr %6, i64 1112
  store ptr null, ptr %10, align 8
  %11 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.18) #19
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.19) #19
  %.not17 = icmp eq i32 %13, 0
  %spec.select = select i1 %.not17, i32 0, i32 2
  br label %14

14:                                               ; preds = %12, %9
  %.0 = phi i32 [ 1, %9 ], [ %spec.select, %12 ]
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
define i32 @cli_cvdload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.cl_cvd, align 8
  %9 = alloca %struct.cl_cvd, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.cli_dbio, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr null, ptr %12, align 8
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
  store i8 %20, ptr %23, align 1
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
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load i32, ptr %37, align 8
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
  br i1 %.not93, label %67, label %47

47:                                               ; preds = %45
  %48 = call i64 @time(ptr noundef nonnull %10) #19
  %49 = getelementptr inbounds i8, ptr %8, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %10, align 8
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
  %.str.27.sink105 = phi ptr [ @.str.24, %55 ], [ @.str.27, %58 ]
  %.str.28.sink = phi ptr [ @.str.25, %55 ], [ @.str.28, %58 ]
  %.str.29.sink = phi ptr [ @.str.26, %55 ], [ @.str.29, %58 ]
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.27.sink105) #19
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.28.sink) #19
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.29.sink) #19
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.27.sink105) #19
  br label %61

61:                                               ; preds = %.sink.split, %58, %55
  %62 = getelementptr inbounds i8, ptr %8, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %49, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %61, %45
  %68 = getelementptr inbounds i8, ptr %8, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @cl_retflevel() #19
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.30) #19
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.31) #19
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.32) #19
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.30) #19
  br label %73

73:                                               ; preds = %72, %67
  %74 = call i32 @fileno(ptr noundef %0) #19
  %75 = getelementptr inbounds i8, ptr %11, i64 60
  store i32 0, ptr %75, align 4
  %76 = icmp eq i32 %4, 2
  %. = select i1 %76, i32 65536, i32 64
  %77 = or i32 %3, %.
  %78 = call fastcc i32 @cli_tgzload(i32 noundef %74, ptr noundef %1, ptr noundef %2, i32 noundef %77, ptr noundef nonnull %11, ptr noundef null)
  %.not94 = icmp eq i32 %78, 0
  br i1 %.not94, label %79, label %.loopexit

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %1, i64 240
  %81 = load ptr, ptr %80, align 8
  %.not95 = icmp eq ptr %81, null
  br i1 %.not95, label %104, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %81, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not96 = icmp eq ptr %84, null
  br i1 %.not96, label %104, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  %89 = load i32, ptr %88, align 8
  %.not97 = icmp eq i32 %87, %89
  br i1 %.not97, label %90, label %104

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %84, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %8, i64 12
  %94 = load i32, ptr %93, align 4
  %.not98 = icmp eq i32 %92, %94
  br i1 %.not98, label %95, label %104

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %84, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %68, align 8
  %.not99 = icmp eq i32 %97, %98
  br i1 %.not99, label %99, label %104

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %84, i64 48
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %8, i64 48
  %103 = load i32, ptr %102, align 8
  %.not100 = icmp eq i32 %101, %103
  br i1 %.not100, label %105, label %104

104:                                              ; preds = %99, %95, %90, %85, %82, %79
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.33) #19
  br label %.loopexit

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %81, i64 32
  %107 = load ptr, ptr %106, align 8
  %.not101 = icmp eq ptr %107, null
  br i1 %.not101, label %108, label %109

108:                                              ; preds = %105
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34) #19
  br label %.loopexit

109:                                              ; preds = %105
  store i32 %6, ptr %75, align 4
  %.074.v = select i1 %76, i32 65536, i32 16448
  %.074 = or i32 %.074.v, %3
  %110 = call fastcc i32 @cli_tgzload(i32 noundef %74, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.074, ptr noundef nonnull %11, ptr noundef nonnull %107)
  %111 = load ptr, ptr %80, align 8
  %.not102104 = icmp eq ptr %111, null
  br i1 %.not102104, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %112 = getelementptr inbounds i8, ptr %1, i64 256
  br label %113

113:                                              ; preds = %.lr.ph, %132
  %114 = phi ptr [ %111, %.lr.ph ], [ %134, %132 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %80, align 8
  %117 = load ptr, ptr %112, align 8
  %118 = load ptr, ptr %114, align 8
  call void @mpool_free(ptr noundef %117, ptr noundef %118) #19
  %119 = load ptr, ptr %112, align 8
  %120 = getelementptr inbounds i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8
  call void @mpool_free(ptr noundef %119, ptr noundef %121) #19
  %122 = getelementptr inbounds i8, ptr %114, i64 24
  %123 = load ptr, ptr %122, align 8
  %.not103 = icmp eq ptr %123, null
  br i1 %.not103, label %132, label %124

124:                                              ; preds = %113
  %125 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %125) #19
  %126 = getelementptr inbounds i8, ptr %123, i64 24
  %127 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %127) #19
  %128 = getelementptr inbounds i8, ptr %123, i64 32
  %129 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %129) #19
  %130 = getelementptr inbounds i8, ptr %123, i64 40
  %131 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %131) #19
  call void @free(ptr noundef nonnull %123) #19
  br label %132

132:                                              ; preds = %124, %113
  %133 = load ptr, ptr %112, align 8
  call void @mpool_free(ptr noundef %133, ptr noundef nonnull %114) #19
  %134 = load ptr, ptr %80, align 8
  %.not102 = icmp eq ptr %134, null
  br i1 %.not102, label %.loopexit, label %113

.loopexit:                                        ; preds = %132, %109, %73, %16, %7, %108, %104, %43, %40, %33
  %.0 = phi i32 [ 4, %104 ], [ 4, %108 ], [ %31, %33 ], [ 0, %40 ], [ 0, %43 ], [ %13, %7 ], [ 20, %16 ], [ %78, %73 ], [ %110, %109 ], [ %110, %132 ]
  ret i32 %.0
}

declare i32 @cl_engine_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @cli_cvdverify(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [513 x i8], align 16
  %5 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 512, ptr noundef %0)
  %.not = icmp eq i64 %6, 512
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.83) #19
  br label %54

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 512
  store i8 0, ptr %9, align 16
  br label %10

10:                                               ; preds = %8, %.critedge2
  %indvars.iv = phi i64 [ 511, %8 ], [ %indvars.iv.next, %.critedge2 ]
  %11 = getelementptr inbounds [513 x i8], ptr %4, i64 0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %.critedge [
    i8 32, label %.critedge2
    i8 10, label %.critedge2
  ]

.critedge2:                                       ; preds = %10, %10
  store i8 0, ptr %11, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = icmp ugt i64 %indvars.iv, 1
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
  %20 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %20) #19
  %21 = getelementptr inbounds i8, ptr %14, i64 24
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #19
  %23 = getelementptr inbounds i8, ptr %14, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #19
  %25 = getelementptr inbounds i8, ptr %14, i64 40
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #19
  call void @free(ptr noundef nonnull %14) #19
  br label %54

27:                                               ; preds = %18
  %28 = call ptr @cli_hashstream(ptr noundef %0, ptr noundef null, i32 noundef 1) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #19
  %31 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %31) #19
  %32 = getelementptr inbounds i8, ptr %14, i64 24
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #19
  %34 = getelementptr inbounds i8, ptr %14, i64 32
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #19
  %36 = getelementptr inbounds i8, ptr %14, i64 40
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #19
  call void @free(ptr noundef nonnull %14) #19
  br label %54

38:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull %28) #19
  %39 = getelementptr inbounds i8, ptr %14, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %40, i64 noundef 32) #18
  %.not35 = icmp eq i32 %41, 0
  br i1 %.not35, label %48, label %42

42:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86) #19
  call void @free(ptr noundef nonnull %28) #19
  %43 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %43) #19
  call void @free(ptr noundef %40) #19
  %44 = getelementptr inbounds i8, ptr %14, i64 32
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #19
  %46 = getelementptr inbounds i8, ptr %14, i64 40
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #19
  call void @free(ptr noundef nonnull %14) #19
  br label %54

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %14, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @cli_versig(ptr noundef nonnull %28, ptr noundef %50) #19
  %.not36 = icmp eq i32 %51, 0
  br i1 %.not36, label %53, label %52

52:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.87) #19
  call void @free(ptr noundef nonnull %28) #19
  call void @cl_cvdfree(ptr noundef nonnull %14)
  br label %54

53:                                               ; preds = %48
  call void @free(ptr noundef nonnull %28) #19
  call void @cl_cvdfree(ptr noundef nonnull %14)
  br label %54

54:                                               ; preds = %.critedge, %53, %52, %42, %30, %19, %7
  %.028 = phi i32 [ 5, %7 ], [ 0, %19 ], [ 20, %30 ], [ 6, %42 ], [ 6, %52 ], [ 0, %53 ], [ 5, %.critedge ]
  ret i32 %.028
}

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

declare i32 @cl_retflevel() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @cli_tgzload(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly %5) unnamed_addr #0 {
  %7 = alloca [13 x i8], align 1
  %8 = alloca [101 x i8], align 16
  %9 = alloca [512 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [32 x i8], align 16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.88) #19
  %12 = tail call i64 @lseek(i32 noundef %0, i64 noundef 512, i32 noundef 0) #19
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %cli_tgzload_cleanup.exit, label %14

14:                                               ; preds = %6
  %15 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %9, i64 noundef 7) #19
  %.not = icmp eq i64 %15, 7
  br i1 %.not, label %16, label %cli_tgzload_cleanup.exit

16:                                               ; preds = %14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.89, i64 7)
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
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.90, i32 noundef %0) #19
  br label %cli_tgzload_cleanup.exit

23:                                               ; preds = %19
  br i1 %.not135, label %24, label %35

24:                                               ; preds = %23
  %25 = call ptr @gzdopen(i32 noundef %20, ptr noundef nonnull @.str.12) #19
  store ptr %25, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #21
  %29 = load i32, ptr %28, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.91, i32 noundef %20, i32 noundef %29) #19
  %30 = icmp sgt i32 %20, -1
  br i1 %30, label %31, label %cli_tgzload_cleanup.exit

31:                                               ; preds = %27
  %32 = call i32 @close(i32 noundef %20) #19
  br label %cli_tgzload_cleanup.exit

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  br label %45

35:                                               ; preds = %23
  %36 = call noalias ptr @fdopen(i32 noundef %20, ptr noundef nonnull @.str.12) #19
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = tail call ptr @__errno_location() #21
  %41 = load i32, ptr %40, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.92, i32 noundef %20, i32 noundef %41) #19
  %42 = icmp sgt i32 %20, -1
  br i1 %42, label %43, label %cli_tgzload_cleanup.exit

43:                                               ; preds = %39
  %44 = call i32 @close(i32 noundef %20) #19
  br label %cli_tgzload_cleanup.exit

45:                                               ; preds = %35, %33
  %.sink = phi ptr [ %34, %33 ], [ %4, %35 ]
  store ptr null, ptr %.sink, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 32769, ptr %46, align 4
  %47 = call noalias dereferenceable_or_null(32769) ptr @malloc(i64 noundef 32769) #20
  %48 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %47, ptr %48, align 8
  %.not137 = icmp eq ptr %47, null
  br i1 %.not137, label %49, label %64

49:                                               ; preds = %45
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.93) #19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #19
  br i1 %.not135, label %50, label %53

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @gzclose(ptr noundef %51) #19
  br label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @fclose(ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %50
  %.sink.i = phi ptr [ %54, %53 ], [ %4, %50 ]
  store ptr null, ptr %.sink.i, align 8
  %58 = load ptr, ptr %48, align 8
  %.not11.i = icmp eq ptr %58, null
  br i1 %.not11.i, label %60, label %59

59:                                               ; preds = %57
  call void @free(ptr noundef nonnull %58) #19
  store ptr null, ptr %48, align 8
  br label %60

60:                                               ; preds = %59, %57
  %61 = getelementptr inbounds i8, ptr %4, i64 64
  %62 = load ptr, ptr %61, align 8
  %.not12.i = icmp eq ptr %62, null
  br i1 %.not12.i, label %cli_tgzload_cleanup.exit, label %63

63:                                               ; preds = %60
  call void @cl_hash_destroy(ptr noundef nonnull %62) #19
  store ptr null, ptr %61, align 8
  br label %cli_tgzload_cleanup.exit

64:                                               ; preds = %45
  %65 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %47, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = getelementptr inbounds i8, ptr %8, i64 100
  %70 = getelementptr inbounds i8, ptr %9, i64 156
  %71 = getelementptr inbounds i8, ptr %9, i64 124
  %72 = getelementptr inbounds i8, ptr %7, i64 12
  %73 = getelementptr inbounds i8, ptr %4, i64 16
  %74 = getelementptr inbounds i8, ptr %4, i64 56
  %75 = getelementptr inbounds i8, ptr %4, i64 64
  %76 = getelementptr inbounds i8, ptr %4, i64 20
  %.not143 = icmp eq ptr %5, null
  br label %77

77:                                               ; preds = %.backedge, %64
  br i1 %.not135, label %78, label %81

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @gzread(ptr noundef %79, ptr noundef nonnull %9, i32 noundef 512) #19
  br label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %68, align 8
  %83 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef 512, ptr noundef %82)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %81, %78
  %.0129 = phi i32 [ %80, %78 ], [ %84, %81 ]
  switch i32 %.0129, label %86 [
    i32 0, label %271
    i32 512, label %87
  ]

86:                                               ; preds = %85
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.94) #19
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef nonnull %4)
  br label %cli_tgzload_cleanup.exit

87:                                               ; preds = %85
  %88 = load i8, ptr %9, align 16
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %271, label %90

90:                                               ; preds = %87
  %91 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 100) #19
  store i8 0, ptr %69, align 4
  %92 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47) #18
  %.not140 = icmp eq ptr %92, null
  br i1 %.not140, label %94, label %93

93:                                               ; preds = %90
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.95) #19
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef %4)
  br label %cli_tgzload_cleanup.exit

94:                                               ; preds = %90
  %95 = load i8, ptr %70, align 4
  switch i8 %95, label %97 [
    i8 48, label %99
    i8 0, label %99
    i8 53, label %96
  ]

96:                                               ; preds = %94
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.96) #19
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef %4)
  br label %cli_tgzload_cleanup.exit

97:                                               ; preds = %94
  %98 = sext i8 %95 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.97, i32 noundef %98) #19
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef %4)
  br label %cli_tgzload_cleanup.exit

99:                                               ; preds = %94, %94
  %100 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %71, i64 noundef 12) #19
  store i8 0, ptr %72, align 1
  %101 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.98, ptr noundef nonnull %10) #19
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.99) #19
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef %4)
  br label %cli_tgzload_cleanup.exit

104:                                              ; preds = %99
  %105 = load i32, ptr %10, align 4
  store i32 %105, ptr %73, align 8
  %106 = load i32, ptr %46, align 4
  %107 = icmp ult i32 %105, %106
  %108 = add i32 %106, -1
  %109 = select i1 %107, i32 %105, i32 %108
  store i32 %109, ptr %74, align 8
  store ptr null, ptr %65, align 8
  %110 = load ptr, ptr %48, align 8
  store ptr %110, ptr %67, align 8
  %111 = load ptr, ptr %75, align 8
  %.not141 = icmp eq ptr %111, null
  br i1 %.not141, label %112, label %115

112:                                              ; preds = %104
  %113 = call ptr @cl_hash_init(ptr noundef nonnull @.str.100) #19
  store ptr %113, ptr %75, align 8
  %.not142 = icmp eq ptr %113, null
  br i1 %.not142, label %114, label %115

114:                                              ; preds = %112
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef nonnull %4)
  br label %cli_tgzload_cleanup.exit

115:                                              ; preds = %112, %104
  store i32 0, ptr %76, align 4
  br i1 %.not135, label %116, label %119

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8
  %118 = call i64 @gzseek(ptr noundef %117, i64 noundef 0, i32 noundef 1) #19
  br label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %68, align 8
  %121 = call i64 @ftell(ptr noundef %120)
  br label %122

122:                                              ; preds = %119, %116
  %.0126 = phi i64 [ %118, %116 ], [ %121, %119 ]
  br i1 %.not143, label %123, label %.critedge193

123:                                              ; preds = %122
  %124 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.101) #19
  %.not144 = icmp eq i32 %124, 0
  br i1 %.not144, label %236, label %.thread

.critedge193:                                     ; preds = %122
  %125 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.44) #19
  %.not145 = icmp eq i32 %125, 0
  br i1 %.not145, label %126, label %200

126:                                              ; preds = %.critedge193
  %127 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.45) #19
  %.not146 = icmp eq i32 %127, 0
  br i1 %.not146, label %128, label %200

128:                                              ; preds = %126
  %129 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.46) #19
  %.not147 = icmp eq i32 %129, 0
  br i1 %.not147, label %130, label %200

130:                                              ; preds = %128
  %131 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.47) #19
  %.not148 = icmp eq i32 %131, 0
  br i1 %.not148, label %132, label %200

132:                                              ; preds = %130
  %133 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.48) #19
  %.not149 = icmp eq i32 %133, 0
  br i1 %.not149, label %134, label %200

134:                                              ; preds = %132
  %135 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.49) #19
  %.not150 = icmp eq i32 %135, 0
  br i1 %.not150, label %136, label %200

136:                                              ; preds = %134
  %137 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.50) #19
  %.not151 = icmp eq i32 %137, 0
  br i1 %.not151, label %138, label %200

138:                                              ; preds = %136
  %139 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.51) #19
  %.not152 = icmp eq i32 %139, 0
  br i1 %.not152, label %140, label %200

140:                                              ; preds = %138
  %141 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.52) #19
  %.not153 = icmp eq i32 %141, 0
  br i1 %.not153, label %142, label %200

142:                                              ; preds = %140
  %143 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.53) #19
  %.not154 = icmp eq i32 %143, 0
  br i1 %.not154, label %144, label %200

144:                                              ; preds = %142
  %145 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.54) #19
  %.not155 = icmp eq i32 %145, 0
  br i1 %.not155, label %146, label %200

146:                                              ; preds = %144
  %147 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.55) #19
  %.not156 = icmp eq i32 %147, 0
  br i1 %.not156, label %148, label %200

148:                                              ; preds = %146
  %149 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.56) #19
  %.not157 = icmp eq i32 %149, 0
  br i1 %.not157, label %150, label %200

150:                                              ; preds = %148
  %151 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.57) #19
  %.not158 = icmp eq i32 %151, 0
  br i1 %.not158, label %152, label %200

152:                                              ; preds = %150
  %153 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.58) #19
  %.not159 = icmp eq i32 %153, 0
  br i1 %.not159, label %154, label %200

154:                                              ; preds = %152
  %155 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.59) #19
  %.not160 = icmp eq i32 %155, 0
  br i1 %.not160, label %156, label %200

156:                                              ; preds = %154
  %157 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.60) #19
  %.not161 = icmp eq i32 %157, 0
  br i1 %.not161, label %158, label %200

158:                                              ; preds = %156
  %159 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.61) #19
  %.not162 = icmp eq i32 %159, 0
  br i1 %.not162, label %160, label %200

160:                                              ; preds = %158
  %161 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.62) #19
  %.not163 = icmp eq i32 %161, 0
  br i1 %.not163, label %162, label %200

162:                                              ; preds = %160
  %163 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.63) #19
  %.not164 = icmp eq i32 %163, 0
  br i1 %.not164, label %164, label %200

164:                                              ; preds = %162
  %165 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.64) #19
  %.not165 = icmp eq i32 %165, 0
  br i1 %.not165, label %166, label %200

166:                                              ; preds = %164
  %167 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.65) #19
  %.not166 = icmp eq i32 %167, 0
  br i1 %.not166, label %168, label %200

168:                                              ; preds = %166
  %169 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.66) #19
  %.not167 = icmp eq i32 %169, 0
  br i1 %.not167, label %170, label %200

170:                                              ; preds = %168
  %171 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.67) #19
  %.not168 = icmp eq i32 %171, 0
  br i1 %.not168, label %172, label %200

172:                                              ; preds = %170
  %173 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.68) #19
  %.not169 = icmp eq i32 %173, 0
  br i1 %.not169, label %174, label %200

174:                                              ; preds = %172
  %175 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.18) #19
  %.not170 = icmp eq i32 %175, 0
  br i1 %.not170, label %176, label %200

176:                                              ; preds = %174
  %177 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.19) #19
  %.not171 = icmp eq i32 %177, 0
  br i1 %.not171, label %178, label %200

178:                                              ; preds = %176
  %179 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.69) #19
  %.not172 = icmp eq i32 %179, 0
  br i1 %.not172, label %180, label %200

180:                                              ; preds = %178
  %181 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.70) #19
  %.not173 = icmp eq i32 %181, 0
  br i1 %.not173, label %182, label %200

182:                                              ; preds = %180
  %183 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.71) #19
  %.not174 = icmp eq i32 %183, 0
  br i1 %.not174, label %184, label %200

184:                                              ; preds = %182
  %185 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.72) #19
  %.not175 = icmp eq i32 %185, 0
  br i1 %.not175, label %186, label %200

186:                                              ; preds = %184
  %187 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.73) #19
  %.not176 = icmp eq i32 %187, 0
  br i1 %.not176, label %188, label %200

188:                                              ; preds = %186
  %189 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.74) #19
  %.not177 = icmp eq i32 %189, 0
  br i1 %.not177, label %190, label %200

190:                                              ; preds = %188
  %191 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.75) #19
  %.not178 = icmp eq i32 %191, 0
  br i1 %.not178, label %192, label %200

192:                                              ; preds = %190
  %193 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.76) #19
  %.not179 = icmp eq i32 %193, 0
  br i1 %.not179, label %194, label %200

194:                                              ; preds = %192
  %195 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.77) #19
  %.not180 = icmp eq i32 %195, 0
  br i1 %.not180, label %196, label %200

196:                                              ; preds = %194
  %197 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.78) #19
  %.not181 = icmp eq i32 %197, 0
  br i1 %.not181, label %198, label %200

198:                                              ; preds = %196
  %199 = call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.79) #19
  %.not182 = icmp eq i32 %199, 0
  br i1 %.not182, label %236, label %200

200:                                              ; preds = %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %.critedge193
  %201 = call i32 @cli_load(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) #19
  %.not183 = icmp eq i32 %201, 0
  br i1 %.not183, label %.preheader, label %.loopexit

.thread:                                          ; preds = %123
  %202 = call i32 @cli_load(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) #19
  %.not183199 = icmp eq i32 %202, 0
  br i1 %.not183199, label %203, label %.loopexit

.loopexit:                                        ; preds = %200, %.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull %8) #19
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef nonnull %4)
  br label %cli_tgzload_cleanup.exit

203:                                              ; preds = %.thread
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef nonnull %4)
  br label %cli_tgzload_cleanup.exit

.preheader:                                       ; preds = %200, %206
  %.0218 = phi ptr [ %208, %206 ], [ %5, %200 ]
  %204 = load ptr, ptr %.0218, align 8
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(1) %8) #18
  %.not185 = icmp eq i32 %205, 0
  br i1 %.not185, label %.critedge, label %206

206:                                              ; preds = %.preheader
  %207 = getelementptr inbounds i8, ptr %.0218, i64 32
  %208 = load ptr, ptr %207, align 8
  %.not184 = icmp eq ptr %208, null
  br i1 %.not184, label %.critedge194, label %.preheader

.critedge194:                                     ; preds = %206
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.103, ptr noundef nonnull %8) #19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #19
  br i1 %.not135, label %209, label %212

209:                                              ; preds = %.critedge194
  %210 = load ptr, ptr %4, align 8
  %211 = call i32 @gzclose(ptr noundef %210) #19
  br label %215

212:                                              ; preds = %.critedge194
  %213 = load ptr, ptr %68, align 8
  %214 = call i32 @fclose(ptr noundef %213)
  br label %215

215:                                              ; preds = %212, %209
  %.sink.i195 = phi ptr [ %68, %212 ], [ %4, %209 ]
  store ptr null, ptr %.sink.i195, align 8
  %216 = load ptr, ptr %48, align 8
  %.not11.i196 = icmp eq ptr %216, null
  br i1 %.not11.i196, label %218, label %217

217:                                              ; preds = %215
  call void @free(ptr noundef nonnull %216) #19
  store ptr null, ptr %48, align 8
  br label %218

218:                                              ; preds = %217, %215
  %219 = load ptr, ptr %75, align 8
  %.not12.i197 = icmp eq ptr %219, null
  br i1 %.not12.i197, label %cli_tgzload_cleanup.exit, label %220

220:                                              ; preds = %218
  call void @cl_hash_destroy(ptr noundef nonnull %219) #19
  store ptr null, ptr %75, align 8
  br label %cli_tgzload_cleanup.exit

.critedge:                                        ; preds = %.preheader
  %221 = load i32, ptr %76, align 4
  %.not186 = icmp eq i32 %221, 0
  br i1 %.not186, label %236, label %222

222:                                              ; preds = %.critedge
  %223 = getelementptr inbounds i8, ptr %.0218, i64 16
  %224 = load i64, ptr %223, align 8
  %225 = zext i32 %221 to i64
  %.not187 = icmp eq i64 %224, %225
  br i1 %.not187, label %227, label %226

226:                                              ; preds = %222
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull %8) #19
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef nonnull %4)
  br label %cli_tgzload_cleanup.exit

227:                                              ; preds = %222
  %228 = load ptr, ptr %75, align 8
  %229 = call i32 @cl_finish_hash(ptr noundef %228, ptr noundef nonnull %11) #19
  %230 = call ptr @cl_hash_init(ptr noundef nonnull @.str.100) #19
  store ptr %230, ptr %75, align 8
  %.not188 = icmp eq ptr %230, null
  br i1 %.not188, label %231, label %232

231:                                              ; preds = %227
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef nonnull %4)
  br label %cli_tgzload_cleanup.exit

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %.0218, i64 8
  %234 = load ptr, ptr %233, align 8
  %bcmp189 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %234, ptr noundef nonnull dereferenceable(32) %11, i64 32)
  %.not190 = icmp eq i32 %bcmp189, 0
  br i1 %.not190, label %236, label %235

235:                                              ; preds = %232
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull %8) #19
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef nonnull %4)
  br label %cli_tgzload_cleanup.exit

236:                                              ; preds = %123, %232, %.critedge, %198
  %237 = load i32, ptr %10, align 4
  %238 = and i32 %237, 511
  %.not191 = icmp eq i32 %238, 0
  %239 = sub nuw nsw i32 512, %238
  %240 = select i1 %.not191, i32 0, i32 %239
  br i1 %.not135, label %241, label %256

241:                                              ; preds = %236
  %242 = load ptr, ptr %4, align 8
  %243 = call i64 @gzseek(ptr noundef %242, i64 noundef 0, i32 noundef 1) #19
  %244 = icmp eq i64 %.0126, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %241
  %246 = load ptr, ptr %4, align 8
  %247 = load i32, ptr %10, align 4
  %248 = add i32 %247, %240
  %249 = zext i32 %248 to i64
  %250 = call i64 @gzseek(ptr noundef %246, i64 noundef %249, i32 noundef 1) #19
  br label %.backedge

251:                                              ; preds = %241
  br i1 %.not191, label %.backedge, label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %4, align 8
  %254 = zext nneg i32 %239 to i64
  %255 = call i64 @gzseek(ptr noundef %253, i64 noundef %254, i32 noundef 1) #19
  br label %.backedge

256:                                              ; preds = %236
  %257 = load ptr, ptr %68, align 8
  %258 = call i64 @ftell(ptr noundef %257)
  %259 = icmp eq i64 %.0126, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %256
  %261 = load ptr, ptr %68, align 8
  %262 = load i32, ptr %10, align 4
  %263 = add i32 %262, %240
  %264 = zext i32 %263 to i64
  %265 = call i32 @fseek(ptr noundef %261, i64 noundef %264, i32 noundef 1)
  br label %.backedge

.backedge:                                        ; preds = %260, %267, %266, %245, %252, %251
  br label %77

266:                                              ; preds = %256
  br i1 %.not191, label %.backedge, label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %68, align 8
  %269 = zext nneg i32 %239 to i64
  %270 = call i32 @fseek(ptr noundef %268, i64 noundef %269, i32 noundef 1)
  br label %.backedge

271:                                              ; preds = %85, %87
  call fastcc void @cli_tgzload_cleanup(i32 noundef %spec.select, ptr noundef %4)
  br label %cli_tgzload_cleanup.exit

cli_tgzload_cleanup.exit:                         ; preds = %220, %218, %63, %60, %39, %43, %27, %31, %16, %14, %6, %271, %235, %231, %226, %203, %.loopexit, %114, %103, %97, %96, %93, %86, %22
  %.0128 = phi i32 [ 15, %22 ], [ 4, %86 ], [ 0, %271 ], [ 4, %93 ], [ 4, %97 ], [ 4, %96 ], [ 4, %103 ], [ 4, %.loopexit ], [ 4, %226 ], [ 4, %235 ], [ 4, %231 ], [ 0, %203 ], [ 4, %114 ], [ 13, %6 ], [ 26, %14 ], [ 13, %16 ], [ 8, %31 ], [ 8, %27 ], [ 8, %43 ], [ 8, %39 ], [ 4, %60 ], [ 4, %63 ], [ 4, %218 ], [ 4, %220 ]
  ret i32 %.0128
}

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cl_cvdunpack(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
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
  %13 = tail call ptr @__errno_location() #21
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @cli_strerror(i32 noundef %14, ptr noundef nonnull %9, i64 noundef 128) #19
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.35, ptr noundef %0, ptr noundef %15) #19
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
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 101, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %30 = add i64 %29, 105
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107) #19
  %31 = tail call i32 @dup(i32 noundef %21) #19
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.108, i32 noundef %21) #19
  br label %cli_cvdunpack.exit.thread23

34:                                               ; preds = %28
  %35 = tail call ptr @gzdopen(i32 noundef %31, ptr noundef nonnull @.str.12) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #21
  %39 = load i32, ptr %38, align 4
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
  %48 = getelementptr inbounds i8, ptr %5, i64 100
  %49 = getelementptr inbounds i8, ptr %6, i64 156
  %50 = getelementptr inbounds i8, ptr %6, i64 124
  %51 = getelementptr inbounds i8, ptr %4, i64 12
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
  %63 = load i8, ptr %6, align 16
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %._crit_edge.i.i, label %65

65:                                               ; preds = %62
  %66 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 100) #19
  store i8 0, ptr %48, align 4
  %67 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 47) #18
  %.not83.i.i = icmp eq ptr %67, null
  br i1 %.not83.i.i, label %69, label %68

68:                                               ; preds = %65
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.112) #19
  call fastcc void @cli_untgz_cleanup(ptr noundef nonnull %46, ptr noundef nonnull %35, ptr noundef %.0112.i.i)
  br label %cli_cvdunpack.exit.thread23

69:                                               ; preds = %65
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %46, i64 noundef %45, ptr noundef nonnull @.str.81, ptr noundef %1, ptr noundef nonnull %5) #19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113, ptr noundef nonnull %46) #19
  %71 = load i8, ptr %49, align 4
  switch i8 %71, label %73 [
    i8 48, label %75
    i8 0, label %75
    i8 53, label %72
  ]

72:                                               ; preds = %69
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.114) #19
  call fastcc void @cli_untgz_cleanup(ptr noundef nonnull %46, ptr noundef nonnull %35, ptr noundef %.0112.i.i)
  br label %cli_cvdunpack.exit.thread23

73:                                               ; preds = %69
  %74 = sext i8 %71 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.115, i32 noundef %74) #19
  call fastcc void @cli_untgz_cleanup(ptr noundef nonnull %46, ptr noundef nonnull %35, ptr noundef %.0112.i.i)
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
  call fastcc void @cli_untgz_cleanup(ptr noundef nonnull %46, ptr noundef nonnull %35, ptr noundef null)
  br label %cli_cvdunpack.exit.thread23

79:                                               ; preds = %76, %75
  %80 = call noalias ptr @fopen(ptr noundef nonnull %46, ptr noundef nonnull @.str.117)
  %.not86.i.i = icmp eq ptr %80, null
  br i1 %.not86.i.i, label %81, label %82

81:                                               ; preds = %79
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.118, ptr noundef nonnull %46) #19
  call fastcc void @cli_untgz_cleanup(ptr noundef nonnull %46, ptr noundef nonnull %35, ptr noundef null)
  br label %cli_cvdunpack.exit.thread23

82:                                               ; preds = %79
  %83 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %50, i64 noundef 12) #19
  store i8 0, ptr %51, align 1
  %84 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.98, ptr noundef nonnull %7) #19
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.119) #19
  call fastcc void @cli_untgz_cleanup(ptr noundef nonnull %46, ptr noundef nonnull %35, ptr noundef nonnull %80)
  br label %cli_cvdunpack.exit.thread23

87:                                               ; preds = %82
  %88 = load i32, ptr %7, align 4
  %.not87.i.i = icmp ne i32 %88, 0
  br label %103

89:                                               ; preds = %61
  %90 = load i32, ptr %7, align 4
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
  %100 = load i32, ptr %7, align 4
  %101 = sub i32 %100, %91
  store i32 %101, ptr %7, align 4
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

cli_cvdunpack.exit.thread23:                      ; preds = %33, %68, %73, %72, %78, %86, %81, %52, %42, %37, %57, %59, %95, %97
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  %109 = call i32 @close(i32 noundef %21) #19
  br label %cli_cvdunpack.exit.thread

cli_cvdunpack.exit:                               ; preds = %._crit_edge.i.i, %107
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
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
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cl_cvdgetage(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cl_cvd, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.cl_cvd, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %7) #19
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.38, ptr noundef %0) #19
  br label %.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 16384
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  %24 = getelementptr inbounds i8, ptr %5, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %6, align 8
  %28 = icmp slt i64 %27, %26
  %29 = sub nsw i64 %27, %26
  %.sink.i = select i1 %28, i64 0, i64 %29
  store i64 %.sink.i, ptr %1, align 8
  br label %30

30:                                               ; preds = %.sink.split.i, %21
  %31 = call i32 @fclose(ptr noundef nonnull %18)
  br label %cvdgetfileage.exit

cvdgetfileage.exit:                               ; preds = %20, %30
  %.0.i = phi i32 [ 8, %20 ], [ %22, %30 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.thread

32:                                               ; preds = %12
  %33 = tail call ptr @opendir(ptr noundef %0)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39, ptr noundef %0) #19
  br label %.thread

36:                                               ; preds = %32
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %36
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1
  %.not153 = icmp eq i8 %40, 47
  br i1 %.not153, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %41 = load i8, ptr %38, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.tail.thread

43:                                               ; preds = %.tail
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #19
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail, %43, %36
  %.067 = phi ptr [ @.str.80, %43 ], [ @.str.81, %.tail ], [ @.str.81, %36 ], [ @.str.81, %sub_0 ]
  %44 = tail call ptr @readdir(ptr noundef nonnull %33) #19
  %.not76150151 = icmp eq ptr %44, null
  br i1 %.not76150151, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.tail.thread
  %45 = getelementptr inbounds i8, ptr %3, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %46 = phi ptr [ %44, %.lr.ph.lr.ph ], [ %159, %.outer ]
  %.064.ph152 = phi i1 [ true, %.lr.ph.lr.ph ], [ false, %.outer ]
  br label %47

47:                                               ; preds = %.lr.ph, %.backedge
  %48 = phi ptr [ %46, %.lr.ph ], [ %64, %.backedge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  %49 = load i64, ptr %48, align 8
  %.not77 = icmp eq i64 %49, 0
  br i1 %.not77, label %.backedge, label %sub_0140

sub_0140:                                         ; preds = %47
  %50 = getelementptr inbounds i8, ptr %48, i64 19
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, -46
  %.not154 = icmp eq i32 %53, 0
  br i1 %.not154, label %.tail139, label %.tail143

.tail139:                                         ; preds = %sub_0140
  %54 = getelementptr inbounds i8, ptr %48, i64 20
  %55 = load i8, ptr %54, align 1
  %.not78 = icmp eq i8 %55, 0
  br i1 %.not78, label %.backedge, label %sub_1145

sub_1145:                                         ; preds = %.tail139
  %56 = getelementptr inbounds i8, ptr %48, i64 20
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %58, -46
  %.not156 = icmp eq i32 %59, 0
  br i1 %.not156, label %sub_2, label %.tail143

sub_2:                                            ; preds = %sub_1145
  %60 = getelementptr inbounds i8, ptr %48, i64 21
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  br label %.tail143

.tail143:                                         ; preds = %sub_0140, %sub_1145, %sub_2
  %63 = phi i32 [ %59, %sub_1145 ], [ %62, %sub_2 ], [ %53, %sub_0140 ]
  %.not79 = icmp eq i32 %63, 0
  br i1 %.not79, label %.backedge, label %65

.backedge:                                        ; preds = %.tail139, %.tail143, %47, %139
  %64 = call ptr @readdir(ptr noundef nonnull %33) #19
  %.not76 = icmp eq ptr %64, null
  br i1 %.not76, label %.loopexit, label %47

65:                                               ; preds = %.tail143
  %66 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.44) #19
  %.not80 = icmp eq i32 %66, 0
  br i1 %.not80, label %67, label %141

67:                                               ; preds = %65
  %68 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.45) #19
  %.not81 = icmp eq i32 %68, 0
  br i1 %.not81, label %69, label %141

69:                                               ; preds = %67
  %70 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.46) #19
  %.not82 = icmp eq i32 %70, 0
  br i1 %.not82, label %71, label %141

71:                                               ; preds = %69
  %72 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.47) #19
  %.not83 = icmp eq i32 %72, 0
  br i1 %.not83, label %73, label %141

73:                                               ; preds = %71
  %74 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.48) #19
  %.not84 = icmp eq i32 %74, 0
  br i1 %.not84, label %75, label %141

75:                                               ; preds = %73
  %76 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.49) #19
  %.not85 = icmp eq i32 %76, 0
  br i1 %.not85, label %77, label %141

77:                                               ; preds = %75
  %78 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.50) #19
  %.not86 = icmp eq i32 %78, 0
  br i1 %.not86, label %79, label %141

79:                                               ; preds = %77
  %80 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.51) #19
  %.not87 = icmp eq i32 %80, 0
  br i1 %.not87, label %81, label %141

81:                                               ; preds = %79
  %82 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.52) #19
  %.not88 = icmp eq i32 %82, 0
  br i1 %.not88, label %83, label %141

83:                                               ; preds = %81
  %84 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.53) #19
  %.not89 = icmp eq i32 %84, 0
  br i1 %.not89, label %85, label %141

85:                                               ; preds = %83
  %86 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.54) #19
  %.not90 = icmp eq i32 %86, 0
  br i1 %.not90, label %87, label %141

87:                                               ; preds = %85
  %88 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.55) #19
  %.not91 = icmp eq i32 %88, 0
  br i1 %.not91, label %89, label %141

89:                                               ; preds = %87
  %90 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.56) #19
  %.not92 = icmp eq i32 %90, 0
  br i1 %.not92, label %91, label %141

91:                                               ; preds = %89
  %92 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.57) #19
  %.not93 = icmp eq i32 %92, 0
  br i1 %.not93, label %93, label %141

93:                                               ; preds = %91
  %94 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.58) #19
  %.not94 = icmp eq i32 %94, 0
  br i1 %.not94, label %95, label %141

95:                                               ; preds = %93
  %96 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.59) #19
  %.not95 = icmp eq i32 %96, 0
  br i1 %.not95, label %97, label %141

97:                                               ; preds = %95
  %98 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.60) #19
  %.not96 = icmp eq i32 %98, 0
  br i1 %.not96, label %99, label %141

99:                                               ; preds = %97
  %100 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.61) #19
  %.not97 = icmp eq i32 %100, 0
  br i1 %.not97, label %101, label %141

101:                                              ; preds = %99
  %102 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.62) #19
  %.not98 = icmp eq i32 %102, 0
  br i1 %.not98, label %103, label %141

103:                                              ; preds = %101
  %104 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.63) #19
  %.not99 = icmp eq i32 %104, 0
  br i1 %.not99, label %105, label %141

105:                                              ; preds = %103
  %106 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.64) #19
  %.not100 = icmp eq i32 %106, 0
  br i1 %.not100, label %107, label %141

107:                                              ; preds = %105
  %108 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.65) #19
  %.not101 = icmp eq i32 %108, 0
  br i1 %.not101, label %109, label %141

109:                                              ; preds = %107
  %110 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.66) #19
  %.not102 = icmp eq i32 %110, 0
  br i1 %.not102, label %111, label %141

111:                                              ; preds = %109
  %112 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.67) #19
  %.not103 = icmp eq i32 %112, 0
  br i1 %.not103, label %113, label %141

113:                                              ; preds = %111
  %114 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.68) #19
  %.not104 = icmp eq i32 %114, 0
  br i1 %.not104, label %115, label %141

115:                                              ; preds = %113
  %116 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.18) #19
  %.not105 = icmp eq i32 %116, 0
  br i1 %.not105, label %117, label %141

117:                                              ; preds = %115
  %118 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.19) #19
  %.not106 = icmp eq i32 %118, 0
  br i1 %.not106, label %119, label %141

119:                                              ; preds = %117
  %120 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.69) #19
  %.not107 = icmp eq i32 %120, 0
  br i1 %.not107, label %121, label %141

121:                                              ; preds = %119
  %122 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.70) #19
  %.not108 = icmp eq i32 %122, 0
  br i1 %.not108, label %123, label %141

123:                                              ; preds = %121
  %124 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.71) #19
  %.not109 = icmp eq i32 %124, 0
  br i1 %.not109, label %125, label %141

125:                                              ; preds = %123
  %126 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.72) #19
  %.not110 = icmp eq i32 %126, 0
  br i1 %.not110, label %127, label %141

127:                                              ; preds = %125
  %128 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.73) #19
  %.not111 = icmp eq i32 %128, 0
  br i1 %.not111, label %129, label %141

129:                                              ; preds = %127
  %130 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.74) #19
  %.not112 = icmp eq i32 %130, 0
  br i1 %.not112, label %131, label %141

131:                                              ; preds = %129
  %132 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.75) #19
  %.not113 = icmp eq i32 %132, 0
  br i1 %.not113, label %133, label %141

133:                                              ; preds = %131
  %134 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.76) #19
  %.not114 = icmp eq i32 %134, 0
  br i1 %.not114, label %135, label %141

135:                                              ; preds = %133
  %136 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.77) #19
  %.not115 = icmp eq i32 %136, 0
  br i1 %.not115, label %137, label %141

137:                                              ; preds = %135
  %138 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.78) #19
  %.not116 = icmp eq i32 %138, 0
  br i1 %.not116, label %139, label %141

139:                                              ; preds = %137
  %140 = call i32 @cli_strbcasestr(ptr noundef nonnull %50, ptr noundef nonnull @.str.79) #19
  %.not117 = icmp eq i32 %140, 0
  br i1 %.not117, label %.backedge, label %141

141:                                              ; preds = %139, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1023, ptr noundef nonnull %.067, ptr noundef %0, ptr noundef nonnull %50) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %143 = call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.12)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %cvdgetfileage.exit124.thread, label %145

cvdgetfileage.exit124.thread:                     ; preds = %141
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.122, ptr noundef nonnull %8) #19
  br label %148

145:                                              ; preds = %141
  %146 = call fastcc i32 @cli_cvdverify(ptr noundef nonnull %143, ptr noundef nonnull %3, i32 noundef 1)
  %.not.i120 = icmp eq i32 %146, 0
  br i1 %.not.i120, label %149, label %cvdgetfileage.exit124

cvdgetfileage.exit124:                            ; preds = %145
  %147 = call i32 @fclose(ptr noundef nonnull %143)
  br label %148

148:                                              ; preds = %cvdgetfileage.exit124, %cvdgetfileage.exit124.thread
  %.0.i121130 = phi i32 [ 8, %cvdgetfileage.exit124.thread ], [ %146, %cvdgetfileage.exit124 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.82, ptr noundef nonnull %8) #19
  br label %.loopexit

149:                                              ; preds = %145
  %150 = call i64 @time(ptr noundef nonnull %4) #19
  %151 = load i32, ptr %45, align 8
  %152 = zext i32 %151 to i64
  %153 = load i64, ptr %4, align 8
  %154 = icmp slt i64 %153, %152
  %155 = sub nsw i64 %153, %152
  %.sink.i123 = select i1 %154, i64 0, i64 %155
  %156 = call i32 @fclose(ptr noundef nonnull %143)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.064.ph152, label %.outer, label %157

157:                                              ; preds = %149
  %158 = load i64, ptr %1, align 8
  %. = call i64 @llvm.smin.i64(i64 %.sink.i123, i64 %158)
  br label %.outer

.outer:                                           ; preds = %149, %157
  %storemerge = phi i64 [ %., %157 ], [ %.sink.i123, %149 ]
  store i64 %storemerge, ptr %1, align 8
  %159 = call ptr @readdir(ptr noundef nonnull %33) #19
  %.not76150 = icmp eq ptr %159, null
  br i1 %.not76150, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.outer, %.backedge, %.tail.thread, %148
  %.0 = phi i32 [ %.0.i121130, %148 ], [ 0, %.tail.thread ], [ 0, %.backedge ], [ 0, %.outer ]
  %160 = call i32 @closedir(ptr noundef nonnull %33)
  br label %.thread

.thread:                                          ; preds = %cvdgetfileage.exit, %35, %11, %.loopexit
  %.0138 = phi i32 [ %.0, %.loopexit ], [ %.0.i, %cvdgetfileage.exit ], [ 8, %35 ], [ 11, %11 ]
  ret i32 %.0138
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare ptr @cli_hashstream(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_versig(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #8

declare ptr @gzdopen(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_tgzload_cleanup(i32 noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #19
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @gzclose(ptr noundef %4) #19
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @fclose(ptr noundef %8)
  br label %10

10:                                               ; preds = %6, %3
  %.sink = phi ptr [ %7, %6 ], [ %1, %3 ]
  store ptr null, ptr %.sink, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #19
  store ptr null, ptr %11, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %18, label %17

17:                                               ; preds = %14
  tail call void @cl_hash_destroy(ptr noundef nonnull %16) #19
  store ptr null, ptr %15, align 8
  br label %18

18:                                               ; preds = %17, %14
  ret void
}

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @cl_hash_init(ptr noundef) local_unnamed_addr #2

declare i64 @gzseek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @cli_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gzclose(ptr noundef) local_unnamed_addr #2

declare void @cl_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_untgz_cleanup(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121) #19
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %0) #19
  br label %5

5:                                                ; preds = %3, %4
  %6 = tail call i32 @gzclose(ptr noundef %1) #19
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
