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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @optparse(ptr noundef null, i32 noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef 16, i32 noundef 8, ptr noundef null)
  store ptr %23, ptr %15, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str)
  call void @exit(i32 noundef 2) #5
  unreachable

26:                                               ; preds = %2
  %27 = load ptr, ptr %15, align 8
  %28 = call ptr @optget(ptr noundef %27, ptr noundef @.str.1)
  %29 = getelementptr inbounds %struct.optstruct, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %15, align 8
  call void @optfree(ptr noundef %33)
  call void @help()
  br label %34

34:                                               ; preds = %32, %26
  %35 = load ptr, ptr %15, align 8
  %36 = call ptr @optget(ptr noundef %35, ptr noundef @.str.2)
  %37 = getelementptr inbounds %struct.optstruct, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @optparse(ptr noundef %38, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %39, ptr @clamdopts, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8
  %43 = call ptr @optget(ptr noundef %42, ptr noundef @.str.2)
  %44 = getelementptr inbounds %struct.optstruct, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.3, ptr noundef %45)
  %47 = load ptr, ptr %15, align 8
  call void @optfree(ptr noundef %47)
  call void @exit(i32 noundef 2) #5
  unreachable

48:                                               ; preds = %34
  %49 = load ptr, ptr %15, align 8
  %50 = call ptr @optget(ptr noundef %49, ptr noundef @.str.4)
  %51 = getelementptr inbounds %struct.optstruct, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i16 1, ptr @mprintf_verbose, align 2
  store i16 1, ptr @logg_verbose, align 2
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %15, align 8
  %57 = call ptr @optget(ptr noundef %56, ptr noundef @.str.5)
  %58 = getelementptr inbounds %struct.optstruct, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i16 1, ptr @mprintf_quiet, align 2
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %15, align 8
  %64 = call ptr @optget(ptr noundef %63, ptr noundef @.str.6)
  %65 = getelementptr inbounds %struct.optstruct, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i16 1, ptr @mprintf_stdout, align 2
  br label %69

69:                                               ; preds = %68, %62
  %70 = load ptr, ptr %15, align 8
  %71 = call ptr @optget(ptr noundef %70, ptr noundef @.str.7)
  %72 = getelementptr inbounds %struct.optstruct, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %15, align 8
  call void @print_server_version(ptr noundef %76)
  %77 = load ptr, ptr %15, align 8
  call void @optfree(ptr noundef %77)
  %78 = load ptr, ptr @clamdopts, align 8
  call void @optfree(ptr noundef %78)
  call void @exit(i32 noundef 0) #5
  unreachable

79:                                               ; preds = %69
  %80 = load ptr, ptr %15, align 8
  %81 = call ptr @optget(ptr noundef %80, ptr noundef @.str.8)
  %82 = getelementptr inbounds %struct.optstruct, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %79
  %86 = load ptr, ptr %15, align 8
  %87 = call ptr @optget(ptr noundef %86, ptr noundef @.str.9)
  %88 = getelementptr inbounds %struct.optstruct, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %15, align 8
  %93 = call signext i16 @ping_clamd(ptr noundef %92)
  store i16 %93, ptr %19, align 2
  %94 = load i16, ptr %19, align 2
  %95 = sext i16 %94 to i32
  switch i32 %95, label %98 [
    i32 0, label %96
    i32 1, label %97
  ]

96:                                               ; preds = %91
  store i32 0, ptr %8, align 4
  br label %99

97:                                               ; preds = %91
  store i32 21, ptr %8, align 4
  br label %99

98:                                               ; preds = %91
  store i32 34, ptr %8, align 4
  br label %99

99:                                               ; preds = %98, %97, %96
  %100 = load ptr, ptr %15, align 8
  call void @optfree(ptr noundef %100)
  %101 = load ptr, ptr @clamdopts, align 8
  call void @optfree(ptr noundef %101)
  %102 = load i32, ptr %8, align 4
  call void @exit(i32 noundef %102) #5
  unreachable

103:                                              ; preds = %85, %79
  %104 = load ptr, ptr %15, align 8
  %105 = call ptr @optget(ptr noundef %104, ptr noundef @.str.10)
  %106 = getelementptr inbounds %struct.optstruct, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 1, ptr @printinfected, align 4
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %15, align 8
  %112 = call ptr @optget(ptr noundef %111, ptr noundef @.str.11)
  store ptr %112, ptr %16, align 8
  %113 = getelementptr inbounds %struct.optstruct, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.optstruct, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr @logg_file, align 8
  %120 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.12)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.13)
  %123 = load ptr, ptr %15, align 8
  call void @optfree(ptr noundef %123)
  %124 = load ptr, ptr @clamdopts, align 8
  call void @optfree(ptr noundef %124)
  call void @exit(i32 noundef 2) #5
  unreachable

125:                                              ; preds = %116
  br label %127

126:                                              ; preds = %110
  store ptr null, ptr @logg_file, align 8
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %15, align 8
  %129 = call ptr @optget(ptr noundef %128, ptr noundef @.str.14)
  %130 = getelementptr inbounds %struct.optstruct, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = load ptr, ptr %15, align 8
  %135 = call i32 @reload_clamd_database(ptr noundef %134)
  store i32 %135, ptr %8, align 4
  %136 = load ptr, ptr %15, align 8
  call void @optfree(ptr noundef %136)
  %137 = load ptr, ptr @clamdopts, align 8
  call void @optfree(ptr noundef %137)
  call void @logg_close()
  %138 = load i32, ptr %8, align 4
  call void @exit(i32 noundef %138) #5
  unreachable

139:                                              ; preds = %127
  %140 = load ptr, ptr %15, align 8
  %141 = call i32 @actsetup(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load ptr, ptr %15, align 8
  call void @optfree(ptr noundef %144)
  %145 = load ptr, ptr @clamdopts, align 8
  call void @optfree(ptr noundef %145)
  call void @logg_close()
  call void @exit(i32 noundef 2) #5
  unreachable

146:                                              ; preds = %139
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 152, i1 false)
  %147 = getelementptr inbounds %struct.sigaction, ptr %18, i32 0, i32 0
  %148 = inttoptr i64 1 to ptr
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds %struct.sigaction, ptr %18, i32 0, i32 1
  %150 = call i32 @sigemptyset(ptr noundef %149) #6
  %151 = getelementptr inbounds %struct.sigaction, ptr %18, i32 0, i32 1
  %152 = call i32 @sigaddset(ptr noundef %151, i32 noundef 13) #6
  %153 = call i32 @sigaction(i32 noundef 13, ptr noundef %18, ptr noundef null) #6
  %154 = call i64 @time(ptr noundef null) #6
  store i64 %154, ptr %13, align 8
  %155 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #6
  %156 = load ptr, ptr %15, align 8
  %157 = call i32 @client(ptr noundef %156, ptr noundef %9, ptr noundef %10)
  store i32 %157, ptr %8, align 4
  %158 = load ptr, ptr @clamdopts, align 8
  call void @optfree(ptr noundef %158)
  %159 = load ptr, ptr %15, align 8
  %160 = call ptr @optget(ptr noundef %159, ptr noundef @.str.15)
  %161 = getelementptr inbounds %struct.optstruct, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %236, label %164

164:                                              ; preds = %146
  %165 = call i64 @time(ptr noundef null) #6
  store i64 %165, ptr %14, align 8
  %166 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #6
  %167 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = sub nsw i64 %168, %170
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %6, align 4
  %173 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = sub nsw i64 %174, %176
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %7, align 4
  %179 = load i32, ptr %7, align 4
  %180 = icmp slt i32 %179, 0
  %181 = select i1 %180, i32 1, i32 0
  %182 = load i32, ptr %6, align 4
  %183 = sub nsw i32 %182, %181
  store i32 %183, ptr %6, align 4
  %184 = load i32, ptr %7, align 4
  %185 = icmp slt i32 %184, 0
  %186 = select i1 %185, i32 1000000, i32 0
  %187 = load i32, ptr %7, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %7, align 4
  %189 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.16)
  %190 = load i32, ptr %9, align 4
  %191 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.17, i32 noundef %190)
  %192 = load i32, ptr %10, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %164
  %195 = load i32, ptr %10, align 4
  %196 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.18, i32 noundef %195)
  br label %197

197:                                              ; preds = %194, %164
  %198 = load i32, ptr @notremoved, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr @notremoved, align 4
  %202 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.19, i32 noundef %201)
  br label %203

203:                                              ; preds = %200, %197
  %204 = load i32, ptr @notmoved, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, ptr @notmoved, align 4
  %208 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.20, i32 noundef %207)
  br label %209

209:                                              ; preds = %206, %203
  %210 = load i32, ptr %6, align 4
  %211 = load i32, ptr %7, align 4
  %212 = sdiv i32 %211, 1000
  %213 = load i32, ptr %6, align 4
  %214 = sdiv i32 %213, 60
  %215 = load i32, ptr %6, align 4
  %216 = srem i32 %215, 60
  %217 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.21, i32 noundef %210, i32 noundef %212, i32 noundef %214, i32 noundef %216)
  %218 = call ptr @localtime_r(ptr noundef %13, ptr noundef %20) #6
  %219 = icmp ne ptr %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %209
  %221 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.22)
  br label %222

222:                                              ; preds = %220, %209
  %223 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %224 = call i64 @strftime(ptr noundef %223, i64 noundef 26, ptr noundef @.str.23, ptr noundef %20) #6
  %225 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %226 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.24, ptr noundef %225)
  %227 = call ptr @localtime_r(ptr noundef %14, ptr noundef %20) #6
  %228 = icmp ne ptr %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %222
  %230 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.25)
  br label %231

231:                                              ; preds = %229, %222
  %232 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %233 = call i64 @strftime(ptr noundef %232, i64 noundef 26, ptr noundef @.str.23, ptr noundef %20) #6
  %234 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %235 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.26, ptr noundef %234)
  br label %236

236:                                              ; preds = %231, %146
  call void @logg_close()
  %237 = load ptr, ptr %15, align 8
  call void @optfree(ptr noundef %237)
  %238 = load i32, ptr %8, align 4
  call void @exit(i32 noundef %238) #5
  unreachable
}

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mprintf(i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare ptr @optget(ptr noundef, ptr noundef) #1

declare void @optfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @help() #0 {
  store i16 1, ptr @mprintf_stdout, align 2
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
  call void @exit(i32 noundef 0) #5
  unreachable
}

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @print_server_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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

declare signext i16 @ping_clamd(ptr noundef) #1

declare i32 @reload_clamd_database(ptr noundef) #1

declare void @logg_close() #1

declare i32 @actsetup(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare i32 @client(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare ptr @get_version() #1

declare i32 @get_clamd_version(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
