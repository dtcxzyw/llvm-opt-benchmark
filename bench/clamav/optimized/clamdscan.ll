; ModuleID = 'bench/clamav/original/clamdscan.ll'
source_filename = "bench/clamav/original/clamdscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@clamdopts = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [34 x i8] c"Can't parse command line options\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"config-file\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Can't parse clamd configuration file %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@mprintf_verbose = external local_unnamed_addr global i16, align 2
@logg_verbose = external local_unnamed_addr global i16, align 2
@.str.5 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@mprintf_quiet = external local_unnamed_addr global i16, align 2
@.str.6 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@mprintf_stdout = external local_unnamed_addr global i16, align 2
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"infected\00", align 1
@printinfected = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@logg_file = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"--------------------------------------\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Problem with internal logger.\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"reload\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"no-summary\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"\0A----------- SCAN SUMMARY -----------\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Infected files: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Total errors: %d\0A\00", align 1
@notremoved = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"Not removed: %d\0A\00", align 1
@notmoved = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Not moved: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Time: %d.%3.3d sec (%d m %d s)\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Failed to get local time for Start Date.\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"%Y:%m:%d %H:%M:%S\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Start Date: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Failed to get local time for End Date.\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"End Date:   %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"                      Clam AntiVirus: Daemon Client %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"           By The ClamAV Team: https://www.clamav.net/about.html#credits\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"           (C) 2024 Cisco Systems, Inc.\0A\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"    clamdscan [options] [file/directory/-]\0A\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"    --help              -h             Show this help\0A\00", align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"    --version           -V             Print version number and exit\0A\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"    --verbose           -v             Be verbose\0A\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"    --quiet                            Be quiet, only output error messages\0A\00", align 1
@.str.36 = private unnamed_addr constant [109 x i8] c"    --stdout                           Write to stdout instead of stderr. Does not affect 'debug' messages.\0A\00", align 1
@.str.37 = private unnamed_addr constant [80 x i8] c"                                       (this help is always written to stdout)\0A\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"    --log=FILE          -l FILE        Save scan report in FILE\0A\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"    --file-list=FILE    -f FILE        Scan files from FILE\0A\00", align 1
@.str.40 = private unnamed_addr constant [111 x i8] c"    --ping              -p A[:I]       Ping clamd up to [A] times at optional interval [I] until it responds.\0A\00", align 1
@.str.41 = private unnamed_addr constant [167 x i8] c"    --wait              -w             Wait up to 30 seconds for clamd to start. Optionally use alongside --ping to set attempts [A] and interval [I] to check clamd.\0A\00", align 1
@.str.42 = private unnamed_addr constant [75 x i8] c"    --remove                           Remove infected files. Be careful!\0A\00", align 1
@.str.43 = private unnamed_addr constant [75 x i8] c"    --move=DIRECTORY                   Move infected files into DIRECTORY\0A\00", align 1
@.str.44 = private unnamed_addr constant [75 x i8] c"    --copy=DIRECTORY                   Copy infected files into DIRECTORY\0A\00", align 1
@.str.45 = private unnamed_addr constant [70 x i8] c"    --config-file=FILE    -c           Read configuration from FILE.\0A\00", align 1
@.str.46 = private unnamed_addr constant [93 x i8] c"    --allmatch            -z           Continue scanning within file after finding a match.\0A\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"    --multiscan           -m           Force MULTISCAN mode\0A\00", align 1
@.str.48 = private unnamed_addr constant [66 x i8] c"    --infected            -i           Only print infected files\0A\00", align 1
@.str.49 = private unnamed_addr constant [75 x i8] c"    --no-summary                       Disable summary at end of scanning\0A\00", align 1
@.str.50 = private unnamed_addr constant [79 x i8] c"    --reload                           Request clamd to reload virus database\0A\00", align 1
@.str.51 = private unnamed_addr constant [118 x i8] c"    --fdpass                           Pass filedescriptor to clamd (useful if clamd is running as a different user)\0A\00", align 1
@.str.52 = private unnamed_addr constant [104 x i8] c"    --stream                           Force streaming files to clamd (for debugging and unit testing)\0A\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"ClamAV %s\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [26 x i8], align 16
  %10 = alloca %struct.sigaction, align 8
  %11 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10) #8
  %12 = tail call ptr @optparse(ptr noundef null, i32 noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 16, i32 noundef 8, ptr noundef null) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str) #8
  tail call void @exit(i32 noundef 2) #9
  unreachable

15:                                               ; preds = %2
  %16 = tail call ptr @optget(ptr noundef nonnull %12, ptr noundef nonnull @.str.1) #8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %15
  tail call void @optfree(ptr noundef nonnull %12) #8
  tail call void @help()
  unreachable

20:                                               ; preds = %15
  %21 = tail call ptr @optget(ptr noundef nonnull %12, ptr noundef nonnull @.str.2) #8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = tail call ptr @optparse(ptr noundef %23, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null) #8
  store ptr %24, ptr @clamdopts, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = tail call ptr @optget(ptr noundef nonnull %12, ptr noundef nonnull @.str.2) #8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef %29) #8
  tail call void @optfree(ptr noundef nonnull %12) #8
  tail call void @exit(i32 noundef 2) #9
  unreachable

31:                                               ; preds = %20
  %32 = tail call ptr @optget(ptr noundef nonnull %12, ptr noundef nonnull @.str.4) #8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !8
  %.not44 = icmp eq i32 %34, 0
  br i1 %.not44, label %36, label %35

35:                                               ; preds = %31
  store i16 1, ptr @mprintf_verbose, align 2, !tbaa !17
  store i16 1, ptr @logg_verbose, align 2, !tbaa !17
  br label %36

36:                                               ; preds = %35, %31
  %37 = tail call ptr @optget(ptr noundef nonnull %12, ptr noundef nonnull @.str.5) #8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !8
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not45, label %41, label %40

40:                                               ; preds = %36
  store i16 1, ptr @mprintf_quiet, align 2, !tbaa !17
  br label %41

41:                                               ; preds = %40, %36
  %42 = tail call ptr @optget(ptr noundef nonnull %12, ptr noundef nonnull @.str.6) #8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !8
  %.not46 = icmp eq i32 %44, 0
  br i1 %.not46, label %46, label %45

45:                                               ; preds = %41
  store i16 1, ptr @mprintf_stdout, align 2, !tbaa !17
  br label %46

46:                                               ; preds = %45, %41
  %47 = tail call ptr @optget(ptr noundef nonnull %12, ptr noundef nonnull @.str.7) #8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !8
  %.not47 = icmp eq i32 %49, 0
  br i1 %.not47, label %52, label %50

50:                                               ; preds = %46
  tail call fastcc void @print_server_version(ptr noundef %12)
  tail call void @optfree(ptr noundef nonnull %12) #8
  %51 = load ptr, ptr @clamdopts, align 8, !tbaa !16
  tail call void @optfree(ptr noundef %51) #8
  tail call void @exit(i32 noundef 0) #10
  unreachable

52:                                               ; preds = %46
  %53 = tail call ptr @optget(ptr noundef nonnull %12, ptr noundef nonnull @.str.8) #8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !8
  %.not48 = icmp eq i32 %55, 0
  br i1 %.not48, label %63, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @optget(ptr noundef nonnull %12, ptr noundef nonnull @.str.9) #8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !8
  %.not49 = icmp eq i32 %59, 0
  br i1 %.not49, label %60, label %63

60:                                               ; preds = %56
  %61 = tail call signext i16 @ping_clamd(ptr noundef nonnull %12) #8
  %switch.selectcmp = icmp eq i16 %61, 1
  %switch.select = select i1 %switch.selectcmp, i32 21, i32 34
  %switch.selectcmp61 = icmp eq i16 %61, 0
  %switch.select62 = select i1 %switch.selectcmp61, i32 0, i32 %switch.select
  tail call void @optfree(ptr noundef nonnull %12) #8
  %62 = load ptr, ptr @clamdopts, align 8, !tbaa !16
  tail call void @optfree(ptr noundef %62) #8
  tail call void @exit(i32 noundef %switch.select62) #10
  unreachable

63:                                               ; preds = %56, %52
  %64 = tail call ptr @optget(ptr noundef nonnull %12, ptr noundef nonnull @.str.10) #8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !8
  %.not50 = icmp eq i32 %66, 0
  br i1 %.not50, label %68, label %67

67:                                               ; preds = %63
  store i32 1, ptr @printinfected, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %67, %63
  %69 = tail call ptr @optget(ptr noundef nonnull %12, ptr noundef nonnull @.str.11) #8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !8
  %.not51 = icmp eq i32 %71, 0
  br i1 %.not51, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %74, ptr @logg_file, align 8, !tbaa !19
  %75 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.12) #8
  %.not52 = icmp eq i32 %75, 0
  br i1 %.not52, label %79, label %76

76:                                               ; preds = %72
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.13) #8
  tail call void @optfree(ptr noundef nonnull %12) #8
  %77 = load ptr, ptr @clamdopts, align 8, !tbaa !16
  tail call void @optfree(ptr noundef %77) #8
  tail call void @exit(i32 noundef 2) #9
  unreachable

78:                                               ; preds = %68
  store ptr null, ptr @logg_file, align 8, !tbaa !19
  br label %79

79:                                               ; preds = %72, %78
  %80 = tail call ptr @optget(ptr noundef nonnull %12, ptr noundef nonnull @.str.14) #8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !8
  %.not53 = icmp eq i32 %82, 0
  br i1 %.not53, label %86, label %83

83:                                               ; preds = %79
  %84 = tail call i32 @reload_clamd_database(ptr noundef nonnull %12) #8
  tail call void @optfree(ptr noundef nonnull %12) #8
  %85 = load ptr, ptr @clamdopts, align 8, !tbaa !16
  tail call void @optfree(ptr noundef %85) #8
  tail call void @logg_close() #8
  tail call void @exit(i32 noundef %84) #10
  unreachable

86:                                               ; preds = %79
  %87 = tail call i32 @actsetup(ptr noundef nonnull %12) #8
  %.not54 = icmp eq i32 %87, 0
  br i1 %.not54, label %90, label %88

88:                                               ; preds = %86
  tail call void @optfree(ptr noundef nonnull %12) #8
  %89 = load ptr, ptr @clamdopts, align 8, !tbaa !16
  tail call void @optfree(ptr noundef %89) #8
  tail call void @logg_close() #8
  tail call void @exit(i32 noundef 2) #9
  unreachable

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %91, i8 0, i64 144, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = call i32 @sigemptyset(ptr noundef nonnull %92) #8
  %94 = call i32 @sigaddset(ptr noundef nonnull %92, i32 noundef 13) #8
  %95 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %10, ptr noundef null) #8
  %96 = call i64 @time(ptr noundef null) #8
  store i64 %96, ptr %7, align 8, !tbaa !21
  %97 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #8
  %98 = call i32 @client(ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %99 = load ptr, ptr @clamdopts, align 8, !tbaa !16
  call void @optfree(ptr noundef %99) #8
  %100 = call ptr @optget(ptr noundef nonnull %12, ptr noundef nonnull @.str.15) #8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !8
  %.not55 = icmp eq i32 %102, 0
  br i1 %.not55, label %103, label %151

103:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #8
  %104 = call i64 @time(ptr noundef null) #8
  store i64 %104, ptr %8, align 8, !tbaa !21
  %105 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #8
  %106 = load i64, ptr %6, align 8, !tbaa !23
  %107 = load i64, ptr %5, align 8, !tbaa !23
  %108 = sub nsw i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !25
  %114 = sub nsw i64 %111, %113
  %115 = trunc i64 %114 to i32
  %116 = icmp slt i32 %115, 0
  %.lobit.neg = ashr i32 %115, 31
  %117 = add i32 %.lobit.neg, %109
  %118 = select i1 %116, i32 1000000, i32 0
  %119 = add nsw i32 %118, %115
  %120 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.16) #8
  %121 = load i32, ptr %3, align 4, !tbaa !4
  %122 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.17, i32 noundef %121) #8
  %123 = load i32, ptr %4, align 4, !tbaa !4
  %.not56 = icmp eq i32 %123, 0
  br i1 %.not56, label %126, label %124

124:                                              ; preds = %103
  %125 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.18, i32 noundef %123) #8
  br label %126

126:                                              ; preds = %124, %103
  %127 = load i32, ptr @notremoved, align 4, !tbaa !4
  %.not57 = icmp eq i32 %127, 0
  br i1 %.not57, label %130, label %128

128:                                              ; preds = %126
  %129 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.19, i32 noundef %127) #8
  br label %130

130:                                              ; preds = %128, %126
  %131 = load i32, ptr @notmoved, align 4, !tbaa !4
  %.not58 = icmp eq i32 %131, 0
  br i1 %.not58, label %134, label %132

132:                                              ; preds = %130
  %133 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef %131) #8
  br label %134

134:                                              ; preds = %132, %130
  %135 = sdiv i32 %119, 1000
  %136 = sdiv i32 %117, 60
  %137 = srem i32 %117, 60
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.21, i32 noundef %117, i32 noundef %135, i32 noundef %136, i32 noundef %137) #8
  %139 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %11) #8
  %.not59 = icmp eq ptr %139, null
  br i1 %.not59, label %140, label %142

140:                                              ; preds = %134
  %141 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.22) #8
  br label %142

142:                                              ; preds = %140, %134
  %143 = call i64 @strftime(ptr noundef nonnull %9, i64 noundef 26, ptr noundef nonnull @.str.23, ptr noundef nonnull %11) #8
  %144 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %9) #8
  %145 = call ptr @localtime_r(ptr noundef nonnull %8, ptr noundef nonnull %11) #8
  %.not60 = icmp eq ptr %145, null
  br i1 %.not60, label %146, label %148

146:                                              ; preds = %142
  %147 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.25) #8
  br label %148

148:                                              ; preds = %146, %142
  %149 = call i64 @strftime(ptr noundef nonnull %9, i64 noundef 26, ptr noundef nonnull @.str.23, ptr noundef nonnull %11) #8
  %150 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #8
  br label %151

151:                                              ; preds = %148, %90
  call void @logg_close() #8
  call void @optfree(ptr noundef nonnull %12) #8
  call void @exit(i32 noundef %98) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @mprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @optfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @help() local_unnamed_addr #0 {
  store i16 1, ptr @mprintf_stdout, align 2, !tbaa !17
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.27) #8
  %1 = tail call ptr @get_version() #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %1) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.29) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.30) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.27) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.31) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.27) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.32) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.33) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.34) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.35) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.36) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.37) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.38) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.39) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.40) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.41) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.42) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.43) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.44) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.45) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.46) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.47) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.48) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.49) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.50) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.51) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.52) #8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.27) #8
  tail call void @exit(i32 noundef 0) #10
  unreachable
}

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_server_version(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = tail call i32 @get_clamd_version(ptr noundef nonnull %0) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @get_version() #8
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %4)
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

declare signext i16 @ping_clamd(ptr noundef) local_unnamed_addr #2

declare i32 @reload_clamd_database(ptr noundef) local_unnamed_addr #2

declare void @logg_close() local_unnamed_addr #2

declare i32 @actsetup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @client(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @get_version() local_unnamed_addr #2

declare i32 @get_clamd_version(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 32}
!9 = !{!"optstruct", !10, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !13, i64 48, !13, i64 56, !14, i64 64}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long long", !6, i64 0}
!13 = !{!"p1 _ZTS9optstruct", !11, i64 0}
!14 = !{!"p2 omnipotent char", !11, i64 0}
!15 = !{!9, !10, i64 16}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"timeval", !22, i64 0, !22, i64 8}
!25 = !{!24, !22, i64 8}
