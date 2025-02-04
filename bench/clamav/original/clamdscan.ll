target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }

@clamdopts = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [34 x i8] c"Can't parse command line options\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"config-file\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Can't parse clamd configuration file %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@mprintf_verbose = external global i16, align 2
@logg_verbose = external global i16, align 2
@.str.5 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@mprintf_quiet = external global i16, align 2
@.str.6 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@mprintf_stdout = external global i16, align 2
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"infected\00", align 1
@printinfected = external global i32, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@logg_file = external global ptr, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"--------------------------------------\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Problem with internal logger.\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"reload\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"no-summary\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"\0A----------- SCAN SUMMARY -----------\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Infected files: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Total errors: %d\0A\00", align 1
@notremoved = external global i32, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"Not removed: %d\0A\00", align 1
@notmoved = external global i32, align 4
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

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [26 x i8], align 16
  %18 = alloca %struct.sigaction, align 8
  %19 = alloca i16, align 2
  %20 = alloca %struct.tm, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 26, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 152, ptr %18) #6
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @optparse(ptr noundef null, i32 noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef 16, i32 noundef 8, ptr noundef null)
  store ptr %23, ptr %15, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str)
  call void @exit(i32 noundef 2) #7
  unreachable

26:                                               ; preds = %2
  %27 = load ptr, ptr %15, align 8, !tbaa !11
  %28 = call ptr @optget(ptr noundef %27, ptr noundef @.str.1)
  %29 = getelementptr inbounds nuw %struct.optstruct, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %15, align 8, !tbaa !11
  call void @optfree(ptr noundef %33)
  call void @help()
  br label %34

34:                                               ; preds = %32, %26
  %35 = load ptr, ptr %15, align 8, !tbaa !11
  %36 = call ptr @optget(ptr noundef %35, ptr noundef @.str.2)
  %37 = getelementptr inbounds nuw %struct.optstruct, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = call ptr @optparse(ptr noundef %38, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %39, ptr @clamdopts, align 8, !tbaa !11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8, !tbaa !11
  %43 = call ptr @optget(ptr noundef %42, ptr noundef @.str.2)
  %44 = getelementptr inbounds nuw %struct.optstruct, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.3, ptr noundef %45)
  %47 = load ptr, ptr %15, align 8, !tbaa !11
  call void @optfree(ptr noundef %47)
  call void @exit(i32 noundef 2) #7
  unreachable

48:                                               ; preds = %34
  %49 = load ptr, ptr %15, align 8, !tbaa !11
  %50 = call ptr @optget(ptr noundef %49, ptr noundef @.str.4)
  %51 = getelementptr inbounds nuw %struct.optstruct, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i16 1, ptr @mprintf_verbose, align 2, !tbaa !18
  store i16 1, ptr @logg_verbose, align 2, !tbaa !18
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %15, align 8, !tbaa !11
  %57 = call ptr @optget(ptr noundef %56, ptr noundef @.str.5)
  %58 = getelementptr inbounds nuw %struct.optstruct, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i16 1, ptr @mprintf_quiet, align 2, !tbaa !18
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %15, align 8, !tbaa !11
  %64 = call ptr @optget(ptr noundef %63, ptr noundef @.str.6)
  %65 = getelementptr inbounds nuw %struct.optstruct, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i16 1, ptr @mprintf_stdout, align 2, !tbaa !18
  br label %69

69:                                               ; preds = %68, %62
  %70 = load ptr, ptr %15, align 8, !tbaa !11
  %71 = call ptr @optget(ptr noundef %70, ptr noundef @.str.7)
  %72 = getelementptr inbounds nuw %struct.optstruct, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !13
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %15, align 8, !tbaa !11
  call void @print_server_version(ptr noundef %76)
  %77 = load ptr, ptr %15, align 8, !tbaa !11
  call void @optfree(ptr noundef %77)
  %78 = load ptr, ptr @clamdopts, align 8, !tbaa !11
  call void @optfree(ptr noundef %78)
  call void @exit(i32 noundef 0) #7
  unreachable

79:                                               ; preds = %69
  %80 = load ptr, ptr %15, align 8, !tbaa !11
  %81 = call ptr @optget(ptr noundef %80, ptr noundef @.str.8)
  %82 = getelementptr inbounds nuw %struct.optstruct, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !13
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %79
  %86 = load ptr, ptr %15, align 8, !tbaa !11
  %87 = call ptr @optget(ptr noundef %86, ptr noundef @.str.9)
  %88 = getelementptr inbounds nuw %struct.optstruct, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #6
  %92 = load ptr, ptr %15, align 8, !tbaa !11
  %93 = call signext i16 @ping_clamd(ptr noundef %92)
  store i16 %93, ptr %19, align 2, !tbaa !18
  %94 = load i16, ptr %19, align 2, !tbaa !18
  %95 = sext i16 %94 to i32
  switch i32 %95, label %98 [
    i32 0, label %96
    i32 1, label %97
  ]

96:                                               ; preds = %91
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %99

97:                                               ; preds = %91
  store i32 21, ptr %8, align 4, !tbaa !4
  br label %99

98:                                               ; preds = %91
  store i32 34, ptr %8, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %98, %97, %96
  %100 = load ptr, ptr %15, align 8, !tbaa !11
  call void @optfree(ptr noundef %100)
  %101 = load ptr, ptr @clamdopts, align 8, !tbaa !11
  call void @optfree(ptr noundef %101)
  %102 = load i32, ptr %8, align 4, !tbaa !4
  call void @exit(i32 noundef %102) #7
  unreachable

103:                                              ; preds = %85, %79
  %104 = load ptr, ptr %15, align 8, !tbaa !11
  %105 = call ptr @optget(ptr noundef %104, ptr noundef @.str.10)
  %106 = getelementptr inbounds nuw %struct.optstruct, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !13
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 1, ptr @printinfected, align 4, !tbaa !4
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %15, align 8, !tbaa !11
  %112 = call ptr @optget(ptr noundef %111, ptr noundef @.str.11)
  store ptr %112, ptr %16, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.optstruct, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !13
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = load ptr, ptr %16, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.optstruct, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  store ptr %119, ptr @logg_file, align 8, !tbaa !20
  %120 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.12)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.13)
  %123 = load ptr, ptr %15, align 8, !tbaa !11
  call void @optfree(ptr noundef %123)
  %124 = load ptr, ptr @clamdopts, align 8, !tbaa !11
  call void @optfree(ptr noundef %124)
  call void @exit(i32 noundef 2) #7
  unreachable

125:                                              ; preds = %116
  br label %127

126:                                              ; preds = %110
  store ptr null, ptr @logg_file, align 8, !tbaa !20
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %15, align 8, !tbaa !11
  %129 = call ptr @optget(ptr noundef %128, ptr noundef @.str.14)
  %130 = getelementptr inbounds nuw %struct.optstruct, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !13
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = load ptr, ptr %15, align 8, !tbaa !11
  %135 = call i32 @reload_clamd_database(ptr noundef %134)
  store i32 %135, ptr %8, align 4, !tbaa !4
  %136 = load ptr, ptr %15, align 8, !tbaa !11
  call void @optfree(ptr noundef %136)
  %137 = load ptr, ptr @clamdopts, align 8, !tbaa !11
  call void @optfree(ptr noundef %137)
  call void @logg_close()
  %138 = load i32, ptr %8, align 4, !tbaa !4
  call void @exit(i32 noundef %138) #7
  unreachable

139:                                              ; preds = %127
  %140 = load ptr, ptr %15, align 8, !tbaa !11
  %141 = call i32 @actsetup(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load ptr, ptr %15, align 8, !tbaa !11
  call void @optfree(ptr noundef %144)
  %145 = load ptr, ptr @clamdopts, align 8, !tbaa !11
  call void @optfree(ptr noundef %145)
  call void @logg_close()
  call void @exit(i32 noundef 2) #7
  unreachable

146:                                              ; preds = %139
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 152, i1 false)
  %147 = getelementptr inbounds nuw %struct.sigaction, ptr %18, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %147, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.sigaction, ptr %18, i32 0, i32 1
  %149 = call i32 @sigemptyset(ptr noundef %148) #6
  %150 = getelementptr inbounds nuw %struct.sigaction, ptr %18, i32 0, i32 1
  %151 = call i32 @sigaddset(ptr noundef %150, i32 noundef 13) #6
  %152 = call i32 @sigaction(i32 noundef 13, ptr noundef %18, ptr noundef null) #6
  %153 = call i64 @time(ptr noundef null) #6
  store i64 %153, ptr %13, align 8, !tbaa !22
  %154 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #6
  %155 = load ptr, ptr %15, align 8, !tbaa !11
  %156 = call i32 @client(ptr noundef %155, ptr noundef %9, ptr noundef %10)
  store i32 %156, ptr %8, align 4, !tbaa !4
  %157 = load ptr, ptr @clamdopts, align 8, !tbaa !11
  call void @optfree(ptr noundef %157)
  %158 = load ptr, ptr %15, align 8, !tbaa !11
  %159 = call ptr @optget(ptr noundef %158, ptr noundef @.str.15)
  %160 = getelementptr inbounds nuw %struct.optstruct, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !13
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %235, label %163

163:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #6
  %164 = call i64 @time(ptr noundef null) #6
  store i64 %164, ptr %14, align 8, !tbaa !22
  %165 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #6
  %166 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %167 = load i64, ptr %166, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !24
  %170 = sub nsw i64 %167, %169
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %6, align 4, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !26
  %176 = sub nsw i64 %173, %175
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %7, align 4, !tbaa !4
  %178 = load i32, ptr %7, align 4, !tbaa !4
  %179 = icmp slt i32 %178, 0
  %180 = select i1 %179, i32 1, i32 0
  %181 = load i32, ptr %6, align 4, !tbaa !4
  %182 = sub nsw i32 %181, %180
  store i32 %182, ptr %6, align 4, !tbaa !4
  %183 = load i32, ptr %7, align 4, !tbaa !4
  %184 = icmp slt i32 %183, 0
  %185 = select i1 %184, i32 1000000, i32 0
  %186 = load i32, ptr %7, align 4, !tbaa !4
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %7, align 4, !tbaa !4
  %188 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.16)
  %189 = load i32, ptr %9, align 4, !tbaa !4
  %190 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.17, i32 noundef %189)
  %191 = load i32, ptr %10, align 4, !tbaa !4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %163
  %194 = load i32, ptr %10, align 4, !tbaa !4
  %195 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.18, i32 noundef %194)
  br label %196

196:                                              ; preds = %193, %163
  %197 = load i32, ptr @notremoved, align 4, !tbaa !4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr @notremoved, align 4, !tbaa !4
  %201 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.19, i32 noundef %200)
  br label %202

202:                                              ; preds = %199, %196
  %203 = load i32, ptr @notmoved, align 4, !tbaa !4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr @notmoved, align 4, !tbaa !4
  %207 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.20, i32 noundef %206)
  br label %208

208:                                              ; preds = %205, %202
  %209 = load i32, ptr %6, align 4, !tbaa !4
  %210 = load i32, ptr %7, align 4, !tbaa !4
  %211 = sdiv i32 %210, 1000
  %212 = load i32, ptr %6, align 4, !tbaa !4
  %213 = sdiv i32 %212, 60
  %214 = load i32, ptr %6, align 4, !tbaa !4
  %215 = srem i32 %214, 60
  %216 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.21, i32 noundef %209, i32 noundef %211, i32 noundef %213, i32 noundef %215)
  %217 = call ptr @localtime_r(ptr noundef %13, ptr noundef %20) #6
  %218 = icmp ne ptr %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %208
  %220 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.22)
  br label %221

221:                                              ; preds = %219, %208
  %222 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %223 = call i64 @strftime(ptr noundef %222, i64 noundef 26, ptr noundef @.str.23, ptr noundef %20) #6
  %224 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %225 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.24, ptr noundef %224)
  %226 = call ptr @localtime_r(ptr noundef %14, ptr noundef %20) #6
  %227 = icmp ne ptr %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %221
  %229 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.25)
  br label %230

230:                                              ; preds = %228, %221
  %231 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %232 = call i64 @strftime(ptr noundef %231, i64 noundef 26, ptr noundef @.str.23, ptr noundef %20) #6
  %233 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %234 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.26, ptr noundef %233)
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #6
  br label %235

235:                                              ; preds = %230, %146
  call void @logg_close()
  %236 = load ptr, ptr %15, align 8, !tbaa !11
  call void @optfree(ptr noundef %236)
  %237 = load i32, ptr %8, align 4, !tbaa !4
  call void @exit(i32 noundef %237) #7
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @mprintf(i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare ptr @optget(ptr noundef, ptr noundef) #2

declare void @optfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @help() #0 {
  store i16 1, ptr @mprintf_stdout, align 2, !tbaa !18
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.27)
  %1 = call ptr @get_version()
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.28, ptr noundef %1)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.29)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.30)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.27)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.31)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.27)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.32)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.33)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.34)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.35)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.36)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.37)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.38)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.39)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.40)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.41)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.42)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.43)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.44)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.45)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.46)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.47)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.48)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.49)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.50)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.51)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.52)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.27)
  call void @exit(i32 noundef 0) #7
  unreachable
}

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @print_server_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @get_clamd_version(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call ptr @get_version()
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare signext i16 @ping_clamd(ptr noundef) #2

declare i32 @reload_clamd_database(ptr noundef) #2

declare void @logg_close() #2

declare i32 @actsetup(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare i32 @client(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @get_version() #2

declare i32 @get_clamd_version(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9optstruct", !10, i64 0}
!13 = !{!14, !5, i64 32}
!14 = !{!"optstruct", !15, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !12, i64 48, !12, i64 56, !9, i64 64}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"long long", !6, i64 0}
!17 = !{!14, !15, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"timeval", !23, i64 0, !23, i64 8}
!26 = !{!25, !23, i64 8}
