target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }

@.str = private unnamed_addr constant [11 x i8] c"LC_COLLATE\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"LC_MONETARY\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"LC_NUMERIC\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"LC_TIME\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"LANG\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"LC_MESSAGES\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@new_cluster = external global %struct.ClusterInfo, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"\22%s/pg_controldata\22 \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"could not get control data using %s: %s\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Database cluster state:\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"%d: database cluster state problem\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"shut down in recovery\00", align 1
@old_cluster = external global %struct.ClusterInfo, align 8
@.str.16 = private unnamed_addr constant [126 x i8] c"The source cluster was shut down while in recovery mode.  To upgrade, use \22rsync\22 as documented or shut it down as a primary.\00", align 1
@.str.17 = private unnamed_addr constant [126 x i8] c"The target cluster was shut down while in recovery mode.  To upgrade, use \22rsync\22 as documented or shut it down as a primary.\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"shut down\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"The source cluster was not shut down cleanly, state reported as: \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"The target cluster was not shut down cleanly, state reported as: \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"The source cluster lacks cluster state information:\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"The target cluster lacks cluster state information:\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"pg_resetxlog\22 -n\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"pg_resetwal\22 -n\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"\22%s/%s \22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"pg_controldata\22\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"pg_control version number:\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"%d: pg_resetwal problem\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Catalog version number:\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"%d: controldata retrieval problem\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Latest checkpoint's TimeLineID:\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"First log file ID after reset:\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"First log file segment after reset:\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"Latest checkpoint's NextXID:\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Latest checkpoint's NextOID:\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Latest checkpoint's NextMultiXactId:\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Latest checkpoint's oldestXID:\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Latest checkpoint's oldestMultiXid:\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"Latest checkpoint's NextMultiOffset:\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"First log segment after reset:\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"01234567890ABCDEF\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Float8 argument passing:\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"by value\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Maximum data alignment:\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"Database block size:\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"Blocks per segment of large relation:\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"WAL block size:\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"Bytes per WAL segment:\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"Maximum length of identifiers:\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"Maximum columns in an index:\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"Maximum size of a TOAST chunk:\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"Size of a large-object chunk:\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"Date/time type storage:\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"64-bit integers\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@.str.59 = private unnamed_addr constant [60 x i8] c"The source cluster lacks some required control information:\00", align 1
@.str.60 = private unnamed_addr constant [60 x i8] c"The target cluster lacks some required control information:\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"  checkpoint next XID\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"  latest checkpoint next OID\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"  latest checkpoint next MultiXactId\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"  latest checkpoint oldest MultiXactId\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"  latest checkpoint oldestXID\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"  latest checkpoint next MultiXactOffset\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"  first WAL segment after reset\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"  float8 argument passing method\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"  maximum alignment\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"  block size\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"  large relation segment size\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"  WAL block size\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"  WAL segment size\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"  maximum identifier length\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"  maximum number of indexed columns\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"  maximum TOAST chunk size\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"  large-object chunk size\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"  dates/times are integers?\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"  data checksum version\00", align 1
@.str.80 = private unnamed_addr constant [66 x i8] c"Cannot continue without required control information, terminating\00", align 1
@.str.81 = private unnamed_addr constant [124 x i8] c"old and new pg_controldata alignments are invalid or do not match.\0ALikely one cluster is a 32-bit install, the other 64-bit\00", align 1
@.str.82 = private unnamed_addr constant [67 x i8] c"old and new pg_controldata block sizes are invalid or do not match\00", align 1
@.str.83 = private unnamed_addr constant [86 x i8] c"old and new pg_controldata maximum relation segment sizes are invalid or do not match\00", align 1
@.str.84 = private unnamed_addr constant [71 x i8] c"old and new pg_controldata WAL block sizes are invalid or do not match\00", align 1
@.str.85 = private unnamed_addr constant [73 x i8] c"old and new pg_controldata WAL segment sizes are invalid or do not match\00", align 1
@.str.86 = private unnamed_addr constant [82 x i8] c"old and new pg_controldata maximum identifier lengths are invalid or do not match\00", align 1
@.str.87 = private unnamed_addr constant [79 x i8] c"old and new pg_controldata maximum indexed columns are invalid or do not match\00", align 1
@.str.88 = private unnamed_addr constant [81 x i8] c"old and new pg_controldata maximum TOAST chunk sizes are invalid or do not match\00", align 1
@.str.89 = private unnamed_addr constant [80 x i8] c"old and new pg_controldata large-object chunk sizes are invalid or do not match\00", align 1
@.str.90 = private unnamed_addr constant [64 x i8] c"old and new pg_controldata date/time storage types do not match\00", align 1
@.str.91 = private unnamed_addr constant [61 x i8] c"old cluster does not use data checksums but the new one does\00", align 1
@.str.92 = private unnamed_addr constant [57 x i8] c"old cluster uses data checksums but the new one does not\00", align 1
@.str.93 = private unnamed_addr constant [66 x i8] c"old and new cluster pg_controldata checksum versions do not match\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"Adding \22.old\22 suffix to old global/pg_control\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"%s/global/pg_control\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"%s/global/pg_control.old\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@.str.98 = private unnamed_addr constant [222 x i8] c"\0AIf you want to start the old cluster, you will need to remove\0Athe \22.old\22 suffix from %s/global/pg_control.old.\0ABecause \22link\22 mode was used, the old cluster cannot be safely\0Astarted once the new cluster has been started.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @get_control_data(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %46 = zext i1 %1 to i8
  store i8 %46, ptr %4, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i8 0, ptr %31, align 1
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %43, align 4
  %47 = call ptr @getenv(ptr noundef @.str) #6
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %2
  %50 = call ptr @getenv(ptr noundef @.str) #6
  %51 = call ptr @pg_strdup(ptr noundef %50)
  store ptr %51, ptr %32, align 8
  br label %52

52:                                               ; preds = %49, %2
  %53 = call ptr @getenv(ptr noundef @.str.1) #6
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call ptr @getenv(ptr noundef @.str.1) #6
  %57 = call ptr @pg_strdup(ptr noundef %56)
  store ptr %57, ptr %33, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = call ptr @getenv(ptr noundef @.str.2) #6
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = call ptr @getenv(ptr noundef @.str.2) #6
  %63 = call ptr @pg_strdup(ptr noundef %62)
  store ptr %63, ptr %34, align 8
  br label %64

64:                                               ; preds = %61, %58
  %65 = call ptr @getenv(ptr noundef @.str.3) #6
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = call ptr @getenv(ptr noundef @.str.3) #6
  %69 = call ptr @pg_strdup(ptr noundef %68)
  store ptr %69, ptr %35, align 8
  br label %70

70:                                               ; preds = %67, %64
  %71 = call ptr @getenv(ptr noundef @.str.4) #6
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = call ptr @getenv(ptr noundef @.str.4) #6
  %75 = call ptr @pg_strdup(ptr noundef %74)
  store ptr %75, ptr %36, align 8
  br label %76

76:                                               ; preds = %73, %70
  %77 = call ptr @getenv(ptr noundef @.str.5) #6
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call ptr @getenv(ptr noundef @.str.5) #6
  %81 = call ptr @pg_strdup(ptr noundef %80)
  store ptr %81, ptr %37, align 8
  br label %82

82:                                               ; preds = %79, %76
  %83 = call ptr @getenv(ptr noundef @.str.6) #6
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = call ptr @getenv(ptr noundef @.str.6) #6
  %87 = call ptr @pg_strdup(ptr noundef %86)
  store ptr %87, ptr %38, align 8
  br label %88

88:                                               ; preds = %85, %82
  %89 = call ptr @getenv(ptr noundef @.str.7) #6
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = call ptr @getenv(ptr noundef @.str.7) #6
  %93 = call ptr @pg_strdup(ptr noundef %92)
  store ptr %93, ptr %39, align 8
  br label %94

94:                                               ; preds = %91, %88
  %95 = call ptr @getenv(ptr noundef @.str.8) #6
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = call ptr @getenv(ptr noundef @.str.8) #6
  %99 = call ptr @pg_strdup(ptr noundef %98)
  store ptr %99, ptr %40, align 8
  br label %100

100:                                              ; preds = %97, %94
  %101 = call i32 @unsetenv(ptr noundef @.str) #6
  %102 = call i32 @unsetenv(ptr noundef @.str.1) #6
  %103 = call i32 @unsetenv(ptr noundef @.str.2) #6
  %104 = call i32 @unsetenv(ptr noundef @.str.3) #6
  %105 = call i32 @unsetenv(ptr noundef @.str.4) #6
  %106 = call i32 @unsetenv(ptr noundef @.str.5) #6
  %107 = call i32 @unsetenv(ptr noundef @.str.6) #6
  %108 = call i32 @unsetenv(ptr noundef @.str.7) #6
  %109 = call i32 @setenv(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 1) #6
  %110 = load i8, ptr %4, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %115

112:                                              ; preds = %100
  %113 = load ptr, ptr %3, align 8
  %114 = icmp eq ptr %113, @new_cluster
  br i1 %114, label %115, label %207

115:                                              ; preds = %112, %100
  %116 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.ClusterInfo, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.ClusterInfo, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %116, i64 noundef 1024, ptr noundef @.str.10, ptr noundef %119, ptr noundef %122)
  %124 = call i32 @fflush(ptr noundef null)
  %125 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %126 = call noalias ptr @popen(ptr noundef %125, ptr noundef @.str.11)
  store ptr %126, ptr %7, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %115
  %129 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %130 = call ptr @__errno_location() #7
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @pg_strerror(i32 noundef %131)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.12, ptr noundef %129, ptr noundef %132) #8
  unreachable

133:                                              ; preds = %115
  br label %134

134:                                              ; preds = %188, %133
  %135 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %136 = load ptr, ptr %7, align 8
  %137 = call ptr @fgets(ptr noundef %135, i32 noundef 1024, ptr noundef %136)
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %189

139:                                              ; preds = %134
  %140 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %141 = call ptr @strstr(ptr noundef %140, ptr noundef @.str.13) #9
  store ptr %141, ptr %8, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %188

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8
  %145 = call ptr @strchr(ptr noundef %144, i32 noundef 58) #9
  store ptr %145, ptr %8, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8
  %150 = call i64 @strlen(ptr noundef %149) #9
  %151 = icmp ule i64 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %148, %143
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.14, i32 noundef 140) #8
  unreachable

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr i8, ptr %154, i32 1
  store ptr %155, ptr %8, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = call i32 @pg_strip_crlf(ptr noundef %156)
  br label %158

158:                                              ; preds = %163, %153
  %159 = load ptr, ptr %8, align 8
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 32
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr i8, ptr %164, i32 1
  store ptr %165, ptr %8, align 8
  br label %158, !llvm.loop !5

166:                                              ; preds = %158
  %167 = load ptr, ptr %8, align 8
  %168 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.15) #9
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = load ptr, ptr %3, align 8
  %172 = icmp eq ptr %171, @old_cluster
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.16) #8
  unreachable

174:                                              ; preds = %170
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.17) #8
  unreachable

175:                                              ; preds = %166
  %176 = load ptr, ptr %8, align 8
  %177 = call i32 @strcmp(ptr noundef %176, ptr noundef @.str.18) #9
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %175
  %180 = load ptr, ptr %3, align 8
  %181 = icmp eq ptr %180, @old_cluster
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %8, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.19, ptr noundef %183) #8
  unreachable

184:                                              ; preds = %179
  %185 = load ptr, ptr %8, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.20, ptr noundef %185) #8
  unreachable

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %31, align 1
  br label %188

188:                                              ; preds = %187, %139
  br label %134, !llvm.loop !7

189:                                              ; preds = %134
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 @pclose(ptr noundef %190)
  store i32 %191, ptr %45, align 4
  %192 = load i32, ptr %45, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %196 = load i32, ptr %45, align 4
  %197 = call ptr @wait_result_to_str(i32 noundef %196)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.12, ptr noundef %195, ptr noundef %197) #8
  unreachable

198:                                              ; preds = %189
  %199 = load i8, ptr %31, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %206, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %3, align 8
  %203 = icmp eq ptr %202, @old_cluster
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.21) #8
  unreachable

205:                                              ; preds = %201
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.22) #8
  unreachable

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206, %112
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.ClusterInfo, ptr %208, i32 0, i32 11
  %210 = load i32, ptr %209, align 8
  %211 = udiv i32 %210, 100
  %212 = icmp ule i32 %211, 906
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  store ptr @.str.23, ptr %44, align 8
  br label %215

214:                                              ; preds = %207
  store ptr @.str.24, ptr %44, align 8
  br label %215

215:                                              ; preds = %214, %213
  %216 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.ClusterInfo, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  %220 = load i8, ptr %4, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  br label %225

223:                                              ; preds = %215
  %224 = load ptr, ptr %44, align 8
  br label %225

225:                                              ; preds = %223, %222
  %226 = phi ptr [ @.str.26, %222 ], [ %224, %223 ]
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.ClusterInfo, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %216, i64 noundef 1024, ptr noundef @.str.25, ptr noundef %219, ptr noundef %226, ptr noundef %229)
  %231 = call i32 @fflush(ptr noundef null)
  %232 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %233 = call noalias ptr @popen(ptr noundef %232, ptr noundef @.str.11)
  store ptr %233, ptr %7, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %240

235:                                              ; preds = %225
  %236 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %237 = call ptr @__errno_location() #7
  %238 = load i32, ptr %237, align 4
  %239 = call ptr @pg_strerror(i32 noundef %238)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.12, ptr noundef %236, ptr noundef %239) #8
  unreachable

240:                                              ; preds = %225
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.ClusterInfo, ptr %241, i32 0, i32 9
  %243 = load i32, ptr %242, align 4
  %244 = udiv i32 %243, 100
  %245 = icmp ule i32 %244, 902
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.ClusterInfo, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.ControlData, ptr %248, i32 0, i32 21
  store i32 0, ptr %249, align 8
  store i8 1, ptr %30, align 1
  br label %250

250:                                              ; preds = %246, %240
  br label %251

251:                                              ; preds = %852, %250
  %252 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %253 = load ptr, ptr %7, align 8
  %254 = call ptr @fgets(ptr noundef %252, i32 noundef 1024, ptr noundef %253)
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %853

256:                                              ; preds = %251
  %257 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %258 = call i32 @pg_strip_crlf(ptr noundef %257)
  %259 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.27, ptr noundef %259)
  %260 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %261 = call ptr @strstr(ptr noundef %260, ptr noundef @.str.28) #9
  store ptr %261, ptr %8, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %281

263:                                              ; preds = %256
  %264 = load ptr, ptr %8, align 8
  %265 = call ptr @strchr(ptr noundef %264, i32 noundef 58) #9
  store ptr %265, ptr %8, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %272, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %8, align 8
  %270 = call i64 @strlen(ptr noundef %269) #9
  %271 = icmp ule i64 %270, 1
  br i1 %271, label %272, label %273

272:                                              ; preds = %268, %263
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.29, i32 noundef 222) #8
  unreachable

273:                                              ; preds = %268
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr i8, ptr %274, i32 1
  store ptr %275, ptr %8, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = call i32 @str2uint(ptr noundef %276)
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.ClusterInfo, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds %struct.ControlData, ptr %279, i32 0, i32 0
  store i32 %277, ptr %280, align 8
  br label %852

281:                                              ; preds = %256
  %282 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %283 = call ptr @strstr(ptr noundef %282, ptr noundef @.str.30) #9
  store ptr %283, ptr %8, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %303

285:                                              ; preds = %281
  %286 = load ptr, ptr %8, align 8
  %287 = call ptr @strchr(ptr noundef %286, i32 noundef 58) #9
  store ptr %287, ptr %8, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %294, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %8, align 8
  %292 = call i64 @strlen(ptr noundef %291) #9
  %293 = icmp ule i64 %292, 1
  br i1 %293, label %294, label %295

294:                                              ; preds = %290, %285
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 232) #8
  unreachable

295:                                              ; preds = %290
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr i8, ptr %296, i32 1
  store ptr %297, ptr %8, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = call i32 @str2uint(ptr noundef %298)
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.ClusterInfo, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.ControlData, ptr %301, i32 0, i32 1
  store i32 %299, ptr %302, align 4
  br label %851

303:                                              ; preds = %281
  %304 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %305 = call ptr @strstr(ptr noundef %304, ptr noundef @.str.32) #9
  store ptr %305, ptr %8, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %322

307:                                              ; preds = %303
  %308 = load ptr, ptr %8, align 8
  %309 = call ptr @strchr(ptr noundef %308, i32 noundef 58) #9
  store ptr %309, ptr %8, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %316, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %8, align 8
  %314 = call i64 @strlen(ptr noundef %313) #9
  %315 = icmp ule i64 %314, 1
  br i1 %315, label %316, label %317

316:                                              ; preds = %312, %307
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 242) #8
  unreachable

317:                                              ; preds = %312
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr i8, ptr %318, i32 1
  store ptr %319, ptr %8, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = call i32 @str2uint(ptr noundef %320)
  store i32 %321, ptr %41, align 4
  store i8 1, ptr %9, align 1
  br label %850

322:                                              ; preds = %303
  %323 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %324 = call ptr @strstr(ptr noundef %323, ptr noundef @.str.33) #9
  store ptr %324, ptr %8, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %341

326:                                              ; preds = %322
  %327 = load ptr, ptr %8, align 8
  %328 = call ptr @strchr(ptr noundef %327, i32 noundef 58) #9
  store ptr %328, ptr %8, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %335, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %8, align 8
  %333 = call i64 @strlen(ptr noundef %332) #9
  %334 = icmp ule i64 %333, 1
  br i1 %334, label %335, label %336

335:                                              ; preds = %331, %326
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 253) #8
  unreachable

336:                                              ; preds = %331
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr i8, ptr %337, i32 1
  store ptr %338, ptr %8, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = call i32 @str2uint(ptr noundef %339)
  store i32 %340, ptr %42, align 4
  store i8 1, ptr %10, align 1
  br label %849

341:                                              ; preds = %322
  %342 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %343 = call ptr @strstr(ptr noundef %342, ptr noundef @.str.34) #9
  store ptr %343, ptr %8, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %360

345:                                              ; preds = %341
  %346 = load ptr, ptr %8, align 8
  %347 = call ptr @strchr(ptr noundef %346, i32 noundef 58) #9
  store ptr %347, ptr %8, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %354, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %8, align 8
  %352 = call i64 @strlen(ptr noundef %351) #9
  %353 = icmp ule i64 %352, 1
  br i1 %353, label %354, label %355

354:                                              ; preds = %350, %345
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 264) #8
  unreachable

355:                                              ; preds = %350
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr i8, ptr %356, i32 1
  store ptr %357, ptr %8, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = call i32 @str2uint(ptr noundef %358)
  store i32 %359, ptr %43, align 4
  store i8 1, ptr %11, align 1
  br label %848

360:                                              ; preds = %341
  %361 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %362 = call ptr @strstr(ptr noundef %361, ptr noundef @.str.35) #9
  store ptr %362, ptr %8, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %415

364:                                              ; preds = %360
  %365 = load ptr, ptr %8, align 8
  %366 = call ptr @strchr(ptr noundef %365, i32 noundef 58) #9
  store ptr %366, ptr %8, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %373, label %369

369:                                              ; preds = %364
  %370 = load ptr, ptr %8, align 8
  %371 = call i64 @strlen(ptr noundef %370) #9
  %372 = icmp ule i64 %371, 1
  br i1 %372, label %373, label %374

373:                                              ; preds = %369, %364
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 275) #8
  unreachable

374:                                              ; preds = %369
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr i8, ptr %375, i32 1
  store ptr %376, ptr %8, align 8
  %377 = load ptr, ptr %8, align 8
  %378 = call i32 @str2uint(ptr noundef %377)
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct.ClusterInfo, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds %struct.ControlData, ptr %380, i32 0, i32 4
  store i32 %378, ptr %381, align 8
  %382 = load ptr, ptr %8, align 8
  %383 = call ptr @strchr(ptr noundef %382, i32 noundef 47) #9
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %388

385:                                              ; preds = %374
  %386 = load ptr, ptr %8, align 8
  %387 = call ptr @strchr(ptr noundef %386, i32 noundef 47) #9
  store ptr %387, ptr %8, align 8
  br label %399

388:                                              ; preds = %374
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.ClusterInfo, ptr %389, i32 0, i32 9
  %391 = load i32, ptr %390, align 4
  %392 = udiv i32 %391, 100
  %393 = icmp uge i32 %392, 906
  br i1 %393, label %394, label %397

394:                                              ; preds = %388
  %395 = load ptr, ptr %8, align 8
  %396 = call ptr @strchr(ptr noundef %395, i32 noundef 58) #9
  store ptr %396, ptr %8, align 8
  br label %398

397:                                              ; preds = %388
  store ptr null, ptr %8, align 8
  br label %398

398:                                              ; preds = %397, %394
  br label %399

399:                                              ; preds = %398, %385
  %400 = load ptr, ptr %8, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %406, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %8, align 8
  %404 = call i64 @strlen(ptr noundef %403) #9
  %405 = icmp ule i64 %404, 1
  br i1 %405, label %406, label %407

406:                                              ; preds = %402, %399
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 294) #8
  unreachable

407:                                              ; preds = %402
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr i8, ptr %408, i32 1
  store ptr %409, ptr %8, align 8
  %410 = load ptr, ptr %8, align 8
  %411 = call i32 @str2uint(ptr noundef %410)
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct.ClusterInfo, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds %struct.ControlData, ptr %413, i32 0, i32 3
  store i32 %411, ptr %414, align 4
  store i8 1, ptr %12, align 1
  br label %847

415:                                              ; preds = %360
  %416 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %417 = call ptr @strstr(ptr noundef %416, ptr noundef @.str.36) #9
  store ptr %417, ptr %8, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %437

419:                                              ; preds = %415
  %420 = load ptr, ptr %8, align 8
  %421 = call ptr @strchr(ptr noundef %420, i32 noundef 58) #9
  store ptr %421, ptr %8, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %428, label %424

424:                                              ; preds = %419
  %425 = load ptr, ptr %8, align 8
  %426 = call i64 @strlen(ptr noundef %425) #9
  %427 = icmp ule i64 %426, 1
  br i1 %427, label %428, label %429

428:                                              ; preds = %424, %419
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 305) #8
  unreachable

429:                                              ; preds = %424
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr i8, ptr %430, i32 1
  store ptr %431, ptr %8, align 8
  %432 = load ptr, ptr %8, align 8
  %433 = call i32 @str2uint(ptr noundef %432)
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds %struct.ClusterInfo, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds %struct.ControlData, ptr %435, i32 0, i32 5
  store i32 %433, ptr %436, align 4
  store i8 1, ptr %13, align 1
  br label %846

437:                                              ; preds = %415
  %438 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %439 = call ptr @strstr(ptr noundef %438, ptr noundef @.str.37) #9
  store ptr %439, ptr %8, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %459

441:                                              ; preds = %437
  %442 = load ptr, ptr %8, align 8
  %443 = call ptr @strchr(ptr noundef %442, i32 noundef 58) #9
  store ptr %443, ptr %8, align 8
  %444 = load ptr, ptr %8, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %450, label %446

446:                                              ; preds = %441
  %447 = load ptr, ptr %8, align 8
  %448 = call i64 @strlen(ptr noundef %447) #9
  %449 = icmp ule i64 %448, 1
  br i1 %449, label %450, label %451

450:                                              ; preds = %446, %441
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 316) #8
  unreachable

451:                                              ; preds = %446
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr i8, ptr %452, i32 1
  store ptr %453, ptr %8, align 8
  %454 = load ptr, ptr %8, align 8
  %455 = call i32 @str2uint(ptr noundef %454)
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.ClusterInfo, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds %struct.ControlData, ptr %457, i32 0, i32 6
  store i32 %455, ptr %458, align 8
  store i8 1, ptr %14, align 1
  br label %845

459:                                              ; preds = %437
  %460 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %461 = call ptr @strstr(ptr noundef %460, ptr noundef @.str.38) #9
  store ptr %461, ptr %8, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %481

463:                                              ; preds = %459
  %464 = load ptr, ptr %8, align 8
  %465 = call ptr @strchr(ptr noundef %464, i32 noundef 58) #9
  store ptr %465, ptr %8, align 8
  %466 = load ptr, ptr %8, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %472, label %468

468:                                              ; preds = %463
  %469 = load ptr, ptr %8, align 8
  %470 = call i64 @strlen(ptr noundef %469) #9
  %471 = icmp ule i64 %470, 1
  br i1 %471, label %472, label %473

472:                                              ; preds = %468, %463
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 327) #8
  unreachable

473:                                              ; preds = %468
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr i8, ptr %474, i32 1
  store ptr %475, ptr %8, align 8
  %476 = load ptr, ptr %8, align 8
  %477 = call i32 @str2uint(ptr noundef %476)
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.ClusterInfo, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds %struct.ControlData, ptr %479, i32 0, i32 9
  store i32 %477, ptr %480, align 4
  store i8 1, ptr %16, align 1
  br label %844

481:                                              ; preds = %459
  %482 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %483 = call ptr @strstr(ptr noundef %482, ptr noundef @.str.39) #9
  store ptr %483, ptr %8, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %503

485:                                              ; preds = %481
  %486 = load ptr, ptr %8, align 8
  %487 = call ptr @strchr(ptr noundef %486, i32 noundef 58) #9
  store ptr %487, ptr %8, align 8
  %488 = load ptr, ptr %8, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %494, label %490

490:                                              ; preds = %485
  %491 = load ptr, ptr %8, align 8
  %492 = call i64 @strlen(ptr noundef %491) #9
  %493 = icmp ule i64 %492, 1
  br i1 %493, label %494, label %495

494:                                              ; preds = %490, %485
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 338) #8
  unreachable

495:                                              ; preds = %490
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr i8, ptr %496, i32 1
  store ptr %497, ptr %8, align 8
  %498 = load ptr, ptr %8, align 8
  %499 = call i32 @str2uint(ptr noundef %498)
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds %struct.ClusterInfo, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds %struct.ControlData, ptr %501, i32 0, i32 8
  store i32 %499, ptr %502, align 8
  store i8 1, ptr %15, align 1
  br label %843

503:                                              ; preds = %481
  %504 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %505 = call ptr @strstr(ptr noundef %504, ptr noundef @.str.40) #9
  store ptr %505, ptr %8, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %525

507:                                              ; preds = %503
  %508 = load ptr, ptr %8, align 8
  %509 = call ptr @strchr(ptr noundef %508, i32 noundef 58) #9
  store ptr %509, ptr %8, align 8
  %510 = load ptr, ptr %8, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %516, label %512

512:                                              ; preds = %507
  %513 = load ptr, ptr %8, align 8
  %514 = call i64 @strlen(ptr noundef %513) #9
  %515 = icmp ule i64 %514, 1
  br i1 %515, label %516, label %517

516:                                              ; preds = %512, %507
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 349) #8
  unreachable

517:                                              ; preds = %512
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr i8, ptr %518, i32 1
  store ptr %519, ptr %8, align 8
  %520 = load ptr, ptr %8, align 8
  %521 = call i32 @str2uint(ptr noundef %520)
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds %struct.ClusterInfo, ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds %struct.ControlData, ptr %523, i32 0, i32 7
  store i32 %521, ptr %524, align 4
  store i8 1, ptr %17, align 1
  br label %842

525:                                              ; preds = %503
  %526 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %527 = call ptr @strstr(ptr noundef %526, ptr noundef @.str.41) #9
  store ptr %527, ptr %8, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %561

529:                                              ; preds = %525
  %530 = load ptr, ptr %8, align 8
  %531 = call ptr @strchr(ptr noundef %530, i32 noundef 58) #9
  store ptr %531, ptr %8, align 8
  %532 = load ptr, ptr %8, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %538, label %534

534:                                              ; preds = %529
  %535 = load ptr, ptr %8, align 8
  %536 = call i64 @strlen(ptr noundef %535) #9
  %537 = icmp ule i64 %536, 1
  br i1 %537, label %538, label %539

538:                                              ; preds = %534, %529
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 360) #8
  unreachable

539:                                              ; preds = %534
  %540 = load ptr, ptr %8, align 8
  %541 = call ptr @strpbrk(ptr noundef %540, ptr noundef @.str.42) #9
  store ptr %541, ptr %8, align 8
  %542 = load ptr, ptr %8, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %548, label %544

544:                                              ; preds = %539
  %545 = load ptr, ptr %8, align 8
  %546 = call i64 @strlen(ptr noundef %545) #9
  %547 = icmp ule i64 %546, 1
  br i1 %547, label %548, label %549

548:                                              ; preds = %544, %539
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 363) #8
  unreachable

549:                                              ; preds = %544
  %550 = load ptr, ptr %8, align 8
  %551 = call i64 @strspn(ptr noundef %550, ptr noundef @.str.43) #9
  %552 = icmp ne i64 %551, 24
  br i1 %552, label %553, label %554

553:                                              ; preds = %549
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 367) #8
  unreachable

554:                                              ; preds = %549
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds %struct.ClusterInfo, ptr %555, i32 0, i32 0
  %557 = getelementptr inbounds %struct.ControlData, ptr %556, i32 0, i32 2
  %558 = getelementptr inbounds [25 x i8], ptr %557, i64 0, i64 0
  %559 = load ptr, ptr %8, align 8
  %560 = call i64 @strlcpy(ptr noundef %558, ptr noundef %559, i64 noundef 25)
  store i8 1, ptr %18, align 1
  br label %841

561:                                              ; preds = %525
  %562 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %563 = call ptr @strstr(ptr noundef %562, ptr noundef @.str.44) #9
  store ptr %563, ptr %8, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %585

565:                                              ; preds = %561
  %566 = load ptr, ptr %8, align 8
  %567 = call ptr @strchr(ptr noundef %566, i32 noundef 58) #9
  store ptr %567, ptr %8, align 8
  %568 = load ptr, ptr %8, align 8
  %569 = icmp eq ptr %568, null
  br i1 %569, label %574, label %570

570:                                              ; preds = %565
  %571 = load ptr, ptr %8, align 8
  %572 = call i64 @strlen(ptr noundef %571) #9
  %573 = icmp ule i64 %572, 1
  br i1 %573, label %574, label %575

574:                                              ; preds = %570, %565
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 377) #8
  unreachable

575:                                              ; preds = %570
  %576 = load ptr, ptr %8, align 8
  %577 = getelementptr i8, ptr %576, i32 1
  store ptr %577, ptr %8, align 8
  %578 = load ptr, ptr %8, align 8
  %579 = call ptr @strstr(ptr noundef %578, ptr noundef @.str.45) #9
  %580 = icmp ne ptr %579, null
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds %struct.ClusterInfo, ptr %581, i32 0, i32 0
  %583 = getelementptr inbounds %struct.ControlData, ptr %582, i32 0, i32 20
  %584 = zext i1 %580 to i8
  store i8 %584, ptr %583, align 1
  store i8 1, ptr %19, align 1
  br label %840

585:                                              ; preds = %561
  %586 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %587 = call ptr @strstr(ptr noundef %586, ptr noundef @.str.46) #9
  store ptr %587, ptr %8, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %607

589:                                              ; preds = %585
  %590 = load ptr, ptr %8, align 8
  %591 = call ptr @strchr(ptr noundef %590, i32 noundef 58) #9
  store ptr %591, ptr %8, align 8
  %592 = load ptr, ptr %8, align 8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %598, label %594

594:                                              ; preds = %589
  %595 = load ptr, ptr %8, align 8
  %596 = call i64 @strlen(ptr noundef %595) #9
  %597 = icmp ule i64 %596, 1
  br i1 %597, label %598, label %599

598:                                              ; preds = %594, %589
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 389) #8
  unreachable

599:                                              ; preds = %594
  %600 = load ptr, ptr %8, align 8
  %601 = getelementptr i8, ptr %600, i32 1
  store ptr %601, ptr %8, align 8
  %602 = load ptr, ptr %8, align 8
  %603 = call i32 @str2uint(ptr noundef %602)
  %604 = load ptr, ptr %3, align 8
  %605 = getelementptr inbounds %struct.ClusterInfo, ptr %604, i32 0, i32 0
  %606 = getelementptr inbounds %struct.ControlData, ptr %605, i32 0, i32 10
  store i32 %603, ptr %606, align 8
  store i8 1, ptr %20, align 1
  br label %839

607:                                              ; preds = %585
  %608 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %609 = call ptr @strstr(ptr noundef %608, ptr noundef @.str.47) #9
  store ptr %609, ptr %8, align 8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %629

611:                                              ; preds = %607
  %612 = load ptr, ptr %8, align 8
  %613 = call ptr @strchr(ptr noundef %612, i32 noundef 58) #9
  store ptr %613, ptr %8, align 8
  %614 = load ptr, ptr %8, align 8
  %615 = icmp eq ptr %614, null
  br i1 %615, label %620, label %616

616:                                              ; preds = %611
  %617 = load ptr, ptr %8, align 8
  %618 = call i64 @strlen(ptr noundef %617) #9
  %619 = icmp ule i64 %618, 1
  br i1 %619, label %620, label %621

620:                                              ; preds = %616, %611
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 400) #8
  unreachable

621:                                              ; preds = %616
  %622 = load ptr, ptr %8, align 8
  %623 = getelementptr i8, ptr %622, i32 1
  store ptr %623, ptr %8, align 8
  %624 = load ptr, ptr %8, align 8
  %625 = call i32 @str2uint(ptr noundef %624)
  %626 = load ptr, ptr %3, align 8
  %627 = getelementptr inbounds %struct.ClusterInfo, ptr %626, i32 0, i32 0
  %628 = getelementptr inbounds %struct.ControlData, ptr %627, i32 0, i32 11
  store i32 %625, ptr %628, align 4
  store i8 1, ptr %21, align 1
  br label %838

629:                                              ; preds = %607
  %630 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %631 = call ptr @strstr(ptr noundef %630, ptr noundef @.str.48) #9
  store ptr %631, ptr %8, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %651

633:                                              ; preds = %629
  %634 = load ptr, ptr %8, align 8
  %635 = call ptr @strchr(ptr noundef %634, i32 noundef 58) #9
  store ptr %635, ptr %8, align 8
  %636 = load ptr, ptr %8, align 8
  %637 = icmp eq ptr %636, null
  br i1 %637, label %642, label %638

638:                                              ; preds = %633
  %639 = load ptr, ptr %8, align 8
  %640 = call i64 @strlen(ptr noundef %639) #9
  %641 = icmp ule i64 %640, 1
  br i1 %641, label %642, label %643

642:                                              ; preds = %638, %633
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 411) #8
  unreachable

643:                                              ; preds = %638
  %644 = load ptr, ptr %8, align 8
  %645 = getelementptr i8, ptr %644, i32 1
  store ptr %645, ptr %8, align 8
  %646 = load ptr, ptr %8, align 8
  %647 = call i32 @str2uint(ptr noundef %646)
  %648 = load ptr, ptr %3, align 8
  %649 = getelementptr inbounds %struct.ClusterInfo, ptr %648, i32 0, i32 0
  %650 = getelementptr inbounds %struct.ControlData, ptr %649, i32 0, i32 12
  store i32 %647, ptr %650, align 8
  store i8 1, ptr %22, align 1
  br label %837

651:                                              ; preds = %629
  %652 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %653 = call ptr @strstr(ptr noundef %652, ptr noundef @.str.49) #9
  store ptr %653, ptr %8, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %673

655:                                              ; preds = %651
  %656 = load ptr, ptr %8, align 8
  %657 = call ptr @strchr(ptr noundef %656, i32 noundef 58) #9
  store ptr %657, ptr %8, align 8
  %658 = load ptr, ptr %8, align 8
  %659 = icmp eq ptr %658, null
  br i1 %659, label %664, label %660

660:                                              ; preds = %655
  %661 = load ptr, ptr %8, align 8
  %662 = call i64 @strlen(ptr noundef %661) #9
  %663 = icmp ule i64 %662, 1
  br i1 %663, label %664, label %665

664:                                              ; preds = %660, %655
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 422) #8
  unreachable

665:                                              ; preds = %660
  %666 = load ptr, ptr %8, align 8
  %667 = getelementptr i8, ptr %666, i32 1
  store ptr %667, ptr %8, align 8
  %668 = load ptr, ptr %8, align 8
  %669 = call i32 @str2uint(ptr noundef %668)
  %670 = load ptr, ptr %3, align 8
  %671 = getelementptr inbounds %struct.ClusterInfo, ptr %670, i32 0, i32 0
  %672 = getelementptr inbounds %struct.ControlData, ptr %671, i32 0, i32 13
  store i32 %669, ptr %672, align 4
  store i8 1, ptr %23, align 1
  br label %836

673:                                              ; preds = %651
  %674 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %675 = call ptr @strstr(ptr noundef %674, ptr noundef @.str.50) #9
  store ptr %675, ptr %8, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %695

677:                                              ; preds = %673
  %678 = load ptr, ptr %8, align 8
  %679 = call ptr @strchr(ptr noundef %678, i32 noundef 58) #9
  store ptr %679, ptr %8, align 8
  %680 = load ptr, ptr %8, align 8
  %681 = icmp eq ptr %680, null
  br i1 %681, label %686, label %682

682:                                              ; preds = %677
  %683 = load ptr, ptr %8, align 8
  %684 = call i64 @strlen(ptr noundef %683) #9
  %685 = icmp ule i64 %684, 1
  br i1 %685, label %686, label %687

686:                                              ; preds = %682, %677
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 433) #8
  unreachable

687:                                              ; preds = %682
  %688 = load ptr, ptr %8, align 8
  %689 = getelementptr i8, ptr %688, i32 1
  store ptr %689, ptr %8, align 8
  %690 = load ptr, ptr %8, align 8
  %691 = call i32 @str2uint(ptr noundef %690)
  %692 = load ptr, ptr %3, align 8
  %693 = getelementptr inbounds %struct.ClusterInfo, ptr %692, i32 0, i32 0
  %694 = getelementptr inbounds %struct.ControlData, ptr %693, i32 0, i32 14
  store i32 %691, ptr %694, align 8
  store i8 1, ptr %24, align 1
  br label %835

695:                                              ; preds = %673
  %696 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %697 = call ptr @strstr(ptr noundef %696, ptr noundef @.str.51) #9
  store ptr %697, ptr %8, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %717

699:                                              ; preds = %695
  %700 = load ptr, ptr %8, align 8
  %701 = call ptr @strchr(ptr noundef %700, i32 noundef 58) #9
  store ptr %701, ptr %8, align 8
  %702 = load ptr, ptr %8, align 8
  %703 = icmp eq ptr %702, null
  br i1 %703, label %708, label %704

704:                                              ; preds = %699
  %705 = load ptr, ptr %8, align 8
  %706 = call i64 @strlen(ptr noundef %705) #9
  %707 = icmp ule i64 %706, 1
  br i1 %707, label %708, label %709

708:                                              ; preds = %704, %699
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 444) #8
  unreachable

709:                                              ; preds = %704
  %710 = load ptr, ptr %8, align 8
  %711 = getelementptr i8, ptr %710, i32 1
  store ptr %711, ptr %8, align 8
  %712 = load ptr, ptr %8, align 8
  %713 = call i32 @str2uint(ptr noundef %712)
  %714 = load ptr, ptr %3, align 8
  %715 = getelementptr inbounds %struct.ClusterInfo, ptr %714, i32 0, i32 0
  %716 = getelementptr inbounds %struct.ControlData, ptr %715, i32 0, i32 15
  store i32 %713, ptr %716, align 4
  store i8 1, ptr %25, align 1
  br label %834

717:                                              ; preds = %695
  %718 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %719 = call ptr @strstr(ptr noundef %718, ptr noundef @.str.52) #9
  store ptr %719, ptr %8, align 8
  %720 = icmp ne ptr %719, null
  br i1 %720, label %721, label %739

721:                                              ; preds = %717
  %722 = load ptr, ptr %8, align 8
  %723 = call ptr @strchr(ptr noundef %722, i32 noundef 58) #9
  store ptr %723, ptr %8, align 8
  %724 = load ptr, ptr %8, align 8
  %725 = icmp eq ptr %724, null
  br i1 %725, label %730, label %726

726:                                              ; preds = %721
  %727 = load ptr, ptr %8, align 8
  %728 = call i64 @strlen(ptr noundef %727) #9
  %729 = icmp ule i64 %728, 1
  br i1 %729, label %730, label %731

730:                                              ; preds = %726, %721
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 455) #8
  unreachable

731:                                              ; preds = %726
  %732 = load ptr, ptr %8, align 8
  %733 = getelementptr i8, ptr %732, i32 1
  store ptr %733, ptr %8, align 8
  %734 = load ptr, ptr %8, align 8
  %735 = call i32 @str2uint(ptr noundef %734)
  %736 = load ptr, ptr %3, align 8
  %737 = getelementptr inbounds %struct.ClusterInfo, ptr %736, i32 0, i32 0
  %738 = getelementptr inbounds %struct.ControlData, ptr %737, i32 0, i32 16
  store i32 %735, ptr %738, align 8
  store i8 1, ptr %26, align 1
  br label %833

739:                                              ; preds = %717
  %740 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %741 = call ptr @strstr(ptr noundef %740, ptr noundef @.str.53) #9
  store ptr %741, ptr %8, align 8
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %761

743:                                              ; preds = %739
  %744 = load ptr, ptr %8, align 8
  %745 = call ptr @strchr(ptr noundef %744, i32 noundef 58) #9
  store ptr %745, ptr %8, align 8
  %746 = load ptr, ptr %8, align 8
  %747 = icmp eq ptr %746, null
  br i1 %747, label %752, label %748

748:                                              ; preds = %743
  %749 = load ptr, ptr %8, align 8
  %750 = call i64 @strlen(ptr noundef %749) #9
  %751 = icmp ule i64 %750, 1
  br i1 %751, label %752, label %753

752:                                              ; preds = %748, %743
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 466) #8
  unreachable

753:                                              ; preds = %748
  %754 = load ptr, ptr %8, align 8
  %755 = getelementptr i8, ptr %754, i32 1
  store ptr %755, ptr %8, align 8
  %756 = load ptr, ptr %8, align 8
  %757 = call i32 @str2uint(ptr noundef %756)
  %758 = load ptr, ptr %3, align 8
  %759 = getelementptr inbounds %struct.ClusterInfo, ptr %758, i32 0, i32 0
  %760 = getelementptr inbounds %struct.ControlData, ptr %759, i32 0, i32 17
  store i32 %757, ptr %760, align 4
  store i8 1, ptr %27, align 1
  br label %832

761:                                              ; preds = %739
  %762 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %763 = call ptr @strstr(ptr noundef %762, ptr noundef @.str.54) #9
  store ptr %763, ptr %8, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %783

765:                                              ; preds = %761
  %766 = load ptr, ptr %8, align 8
  %767 = call ptr @strchr(ptr noundef %766, i32 noundef 58) #9
  store ptr %767, ptr %8, align 8
  %768 = load ptr, ptr %8, align 8
  %769 = icmp eq ptr %768, null
  br i1 %769, label %774, label %770

770:                                              ; preds = %765
  %771 = load ptr, ptr %8, align 8
  %772 = call i64 @strlen(ptr noundef %771) #9
  %773 = icmp ule i64 %772, 1
  br i1 %773, label %774, label %775

774:                                              ; preds = %770, %765
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 477) #8
  unreachable

775:                                              ; preds = %770
  %776 = load ptr, ptr %8, align 8
  %777 = getelementptr i8, ptr %776, i32 1
  store ptr %777, ptr %8, align 8
  %778 = load ptr, ptr %8, align 8
  %779 = call i32 @str2uint(ptr noundef %778)
  %780 = load ptr, ptr %3, align 8
  %781 = getelementptr inbounds %struct.ClusterInfo, ptr %780, i32 0, i32 0
  %782 = getelementptr inbounds %struct.ControlData, ptr %781, i32 0, i32 18
  store i32 %779, ptr %782, align 8
  store i8 1, ptr %28, align 1
  br label %831

783:                                              ; preds = %761
  %784 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %785 = call ptr @strstr(ptr noundef %784, ptr noundef @.str.55) #9
  store ptr %785, ptr %8, align 8
  %786 = icmp ne ptr %785, null
  br i1 %786, label %787, label %807

787:                                              ; preds = %783
  %788 = load ptr, ptr %8, align 8
  %789 = call ptr @strchr(ptr noundef %788, i32 noundef 58) #9
  store ptr %789, ptr %8, align 8
  %790 = load ptr, ptr %8, align 8
  %791 = icmp eq ptr %790, null
  br i1 %791, label %796, label %792

792:                                              ; preds = %787
  %793 = load ptr, ptr %8, align 8
  %794 = call i64 @strlen(ptr noundef %793) #9
  %795 = icmp ule i64 %794, 1
  br i1 %795, label %796, label %797

796:                                              ; preds = %792, %787
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 488) #8
  unreachable

797:                                              ; preds = %792
  %798 = load ptr, ptr %8, align 8
  %799 = getelementptr i8, ptr %798, i32 1
  store ptr %799, ptr %8, align 8
  %800 = load ptr, ptr %8, align 8
  %801 = call ptr @strstr(ptr noundef %800, ptr noundef @.str.56) #9
  %802 = icmp ne ptr %801, null
  %803 = load ptr, ptr %3, align 8
  %804 = getelementptr inbounds %struct.ClusterInfo, ptr %803, i32 0, i32 0
  %805 = getelementptr inbounds %struct.ControlData, ptr %804, i32 0, i32 19
  %806 = zext i1 %802 to i8
  store i8 %806, ptr %805, align 4
  store i8 1, ptr %29, align 1
  br label %830

807:                                              ; preds = %783
  %808 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %809 = call ptr @strstr(ptr noundef %808, ptr noundef @.str.57) #9
  store ptr %809, ptr %8, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %829

811:                                              ; preds = %807
  %812 = load ptr, ptr %8, align 8
  %813 = call ptr @strchr(ptr noundef %812, i32 noundef 58) #9
  store ptr %813, ptr %8, align 8
  %814 = load ptr, ptr %8, align 8
  %815 = icmp eq ptr %814, null
  br i1 %815, label %820, label %816

816:                                              ; preds = %811
  %817 = load ptr, ptr %8, align 8
  %818 = call i64 @strlen(ptr noundef %817) #9
  %819 = icmp ule i64 %818, 1
  br i1 %819, label %820, label %821

820:                                              ; preds = %816, %811
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, i32 noundef 499) #8
  unreachable

821:                                              ; preds = %816
  %822 = load ptr, ptr %8, align 8
  %823 = getelementptr i8, ptr %822, i32 1
  store ptr %823, ptr %8, align 8
  %824 = load ptr, ptr %8, align 8
  %825 = call i32 @str2uint(ptr noundef %824)
  %826 = load ptr, ptr %3, align 8
  %827 = getelementptr inbounds %struct.ClusterInfo, ptr %826, i32 0, i32 0
  %828 = getelementptr inbounds %struct.ControlData, ptr %827, i32 0, i32 21
  store i32 %825, ptr %828, align 8
  store i8 1, ptr %30, align 1
  br label %829

829:                                              ; preds = %821, %807
  br label %830

830:                                              ; preds = %829, %797
  br label %831

831:                                              ; preds = %830, %775
  br label %832

832:                                              ; preds = %831, %753
  br label %833

833:                                              ; preds = %832, %731
  br label %834

834:                                              ; preds = %833, %709
  br label %835

835:                                              ; preds = %834, %687
  br label %836

836:                                              ; preds = %835, %665
  br label %837

837:                                              ; preds = %836, %643
  br label %838

838:                                              ; preds = %837, %621
  br label %839

839:                                              ; preds = %838, %599
  br label %840

840:                                              ; preds = %839, %575
  br label %841

841:                                              ; preds = %840, %554
  br label %842

842:                                              ; preds = %841, %517
  br label %843

843:                                              ; preds = %842, %495
  br label %844

844:                                              ; preds = %843, %473
  br label %845

845:                                              ; preds = %844, %451
  br label %846

846:                                              ; preds = %845, %429
  br label %847

847:                                              ; preds = %846, %407
  br label %848

848:                                              ; preds = %847, %355
  br label %849

849:                                              ; preds = %848, %336
  br label %850

850:                                              ; preds = %849, %317
  br label %851

851:                                              ; preds = %850, %295
  br label %852

852:                                              ; preds = %851, %273
  br label %251, !llvm.loop !8

853:                                              ; preds = %251
  %854 = load ptr, ptr %7, align 8
  %855 = call i32 @pclose(ptr noundef %854)
  store i32 %855, ptr %45, align 4
  %856 = load i32, ptr %45, align 4
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %862

858:                                              ; preds = %853
  %859 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %860 = load i32, ptr %45, align 4
  %861 = call ptr @wait_result_to_str(i32 noundef %860)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.12, ptr noundef %859, ptr noundef %861) #8
  unreachable

862:                                              ; preds = %853
  %863 = load ptr, ptr %32, align 8
  %864 = icmp ne ptr %863, null
  br i1 %864, label %865, label %868

865:                                              ; preds = %862
  %866 = load ptr, ptr %32, align 8
  %867 = call i32 @setenv(ptr noundef @.str, ptr noundef %866, i32 noundef 1) #6
  br label %868

868:                                              ; preds = %865, %862
  %869 = load ptr, ptr %33, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %874

871:                                              ; preds = %868
  %872 = load ptr, ptr %33, align 8
  %873 = call i32 @setenv(ptr noundef @.str.1, ptr noundef %872, i32 noundef 1) #6
  br label %874

874:                                              ; preds = %871, %868
  %875 = load ptr, ptr %34, align 8
  %876 = icmp ne ptr %875, null
  br i1 %876, label %877, label %880

877:                                              ; preds = %874
  %878 = load ptr, ptr %34, align 8
  %879 = call i32 @setenv(ptr noundef @.str.2, ptr noundef %878, i32 noundef 1) #6
  br label %880

880:                                              ; preds = %877, %874
  %881 = load ptr, ptr %35, align 8
  %882 = icmp ne ptr %881, null
  br i1 %882, label %883, label %886

883:                                              ; preds = %880
  %884 = load ptr, ptr %35, align 8
  %885 = call i32 @setenv(ptr noundef @.str.3, ptr noundef %884, i32 noundef 1) #6
  br label %886

886:                                              ; preds = %883, %880
  %887 = load ptr, ptr %36, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %892

889:                                              ; preds = %886
  %890 = load ptr, ptr %36, align 8
  %891 = call i32 @setenv(ptr noundef @.str.4, ptr noundef %890, i32 noundef 1) #6
  br label %892

892:                                              ; preds = %889, %886
  %893 = load ptr, ptr %37, align 8
  %894 = icmp ne ptr %893, null
  br i1 %894, label %895, label %898

895:                                              ; preds = %892
  %896 = load ptr, ptr %37, align 8
  %897 = call i32 @setenv(ptr noundef @.str.5, ptr noundef %896, i32 noundef 1) #6
  br label %900

898:                                              ; preds = %892
  %899 = call i32 @unsetenv(ptr noundef @.str.5) #6
  br label %900

900:                                              ; preds = %898, %895
  %901 = load ptr, ptr %38, align 8
  %902 = icmp ne ptr %901, null
  br i1 %902, label %903, label %906

903:                                              ; preds = %900
  %904 = load ptr, ptr %38, align 8
  %905 = call i32 @setenv(ptr noundef @.str.6, ptr noundef %904, i32 noundef 1) #6
  br label %906

906:                                              ; preds = %903, %900
  %907 = load ptr, ptr %39, align 8
  %908 = icmp ne ptr %907, null
  br i1 %908, label %909, label %912

909:                                              ; preds = %906
  %910 = load ptr, ptr %39, align 8
  %911 = call i32 @setenv(ptr noundef @.str.7, ptr noundef %910, i32 noundef 1) #6
  br label %912

912:                                              ; preds = %909, %906
  %913 = load ptr, ptr %40, align 8
  %914 = icmp ne ptr %913, null
  br i1 %914, label %915, label %918

915:                                              ; preds = %912
  %916 = load ptr, ptr %40, align 8
  %917 = call i32 @setenv(ptr noundef @.str.8, ptr noundef %916, i32 noundef 1) #6
  br label %920

918:                                              ; preds = %912
  %919 = call i32 @unsetenv(ptr noundef @.str.8) #6
  br label %920

920:                                              ; preds = %918, %915
  %921 = load ptr, ptr %32, align 8
  call void @pg_free(ptr noundef %921)
  %922 = load ptr, ptr %33, align 8
  call void @pg_free(ptr noundef %922)
  %923 = load ptr, ptr %34, align 8
  call void @pg_free(ptr noundef %923)
  %924 = load ptr, ptr %35, align 8
  call void @pg_free(ptr noundef %924)
  %925 = load ptr, ptr %36, align 8
  call void @pg_free(ptr noundef %925)
  %926 = load ptr, ptr %37, align 8
  call void @pg_free(ptr noundef %926)
  %927 = load ptr, ptr %38, align 8
  call void @pg_free(ptr noundef %927)
  %928 = load ptr, ptr %39, align 8
  call void @pg_free(ptr noundef %928)
  %929 = load ptr, ptr %40, align 8
  call void @pg_free(ptr noundef %929)
  %930 = load ptr, ptr %3, align 8
  %931 = getelementptr inbounds %struct.ClusterInfo, ptr %930, i32 0, i32 9
  %932 = load i32, ptr %931, align 4
  %933 = udiv i32 %932, 100
  %934 = icmp ule i32 %933, 902
  br i1 %934, label %935, label %954

935:                                              ; preds = %920
  %936 = load i8, ptr %9, align 1
  %937 = trunc i8 %936 to i1
  br i1 %937, label %938, label %953

938:                                              ; preds = %935
  %939 = load i8, ptr %10, align 1
  %940 = trunc i8 %939 to i1
  br i1 %940, label %941, label %953

941:                                              ; preds = %938
  %942 = load i8, ptr %11, align 1
  %943 = trunc i8 %942 to i1
  br i1 %943, label %944, label %953

944:                                              ; preds = %941
  %945 = load ptr, ptr %3, align 8
  %946 = getelementptr inbounds %struct.ClusterInfo, ptr %945, i32 0, i32 0
  %947 = getelementptr inbounds %struct.ControlData, ptr %946, i32 0, i32 2
  %948 = getelementptr inbounds [25 x i8], ptr %947, i64 0, i64 0
  %949 = load i32, ptr %41, align 4
  %950 = load i32, ptr %42, align 4
  %951 = load i32, ptr %43, align 4
  %952 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %948, i64 noundef 25, ptr noundef @.str.58, i32 noundef %949, i32 noundef %950, i32 noundef %951)
  store i8 1, ptr %18, align 1
  br label %953

953:                                              ; preds = %944, %941, %938, %935
  br label %954

954:                                              ; preds = %953, %920
  %955 = load i8, ptr %12, align 1
  %956 = trunc i8 %955 to i1
  br i1 %956, label %957, label %1026

957:                                              ; preds = %954
  %958 = load i8, ptr %13, align 1
  %959 = trunc i8 %958 to i1
  br i1 %959, label %960, label %1026

960:                                              ; preds = %957
  %961 = load i8, ptr %14, align 1
  %962 = trunc i8 %961 to i1
  br i1 %962, label %963, label %1026

963:                                              ; preds = %960
  %964 = load i8, ptr %16, align 1
  %965 = trunc i8 %964 to i1
  br i1 %965, label %966, label %1026

966:                                              ; preds = %963
  %967 = load i8, ptr %15, align 1
  %968 = trunc i8 %967 to i1
  br i1 %968, label %975, label %969

969:                                              ; preds = %966
  %970 = load ptr, ptr %3, align 8
  %971 = getelementptr inbounds %struct.ClusterInfo, ptr %970, i32 0, i32 0
  %972 = getelementptr inbounds %struct.ControlData, ptr %971, i32 0, i32 1
  %973 = load i32, ptr %972, align 4
  %974 = icmp uge i32 %973, 201301231
  br i1 %974, label %1026, label %975

975:                                              ; preds = %969, %966
  %976 = load i8, ptr %17, align 1
  %977 = trunc i8 %976 to i1
  br i1 %977, label %978, label %1026

978:                                              ; preds = %975
  %979 = load i8, ptr %4, align 1
  %980 = trunc i8 %979 to i1
  br i1 %980, label %984, label %981

981:                                              ; preds = %978
  %982 = load i8, ptr %18, align 1
  %983 = trunc i8 %982 to i1
  br i1 %983, label %984, label %1026

984:                                              ; preds = %981, %978
  %985 = load i8, ptr %19, align 1
  %986 = trunc i8 %985 to i1
  br i1 %986, label %987, label %1026

987:                                              ; preds = %984
  %988 = load i8, ptr %20, align 1
  %989 = trunc i8 %988 to i1
  br i1 %989, label %990, label %1026

990:                                              ; preds = %987
  %991 = load i8, ptr %21, align 1
  %992 = trunc i8 %991 to i1
  br i1 %992, label %993, label %1026

993:                                              ; preds = %990
  %994 = load i8, ptr %22, align 1
  %995 = trunc i8 %994 to i1
  br i1 %995, label %996, label %1026

996:                                              ; preds = %993
  %997 = load i8, ptr %23, align 1
  %998 = trunc i8 %997 to i1
  br i1 %998, label %999, label %1026

999:                                              ; preds = %996
  %1000 = load i8, ptr %24, align 1
  %1001 = trunc i8 %1000 to i1
  br i1 %1001, label %1002, label %1026

1002:                                             ; preds = %999
  %1003 = load i8, ptr %25, align 1
  %1004 = trunc i8 %1003 to i1
  br i1 %1004, label %1005, label %1026

1005:                                             ; preds = %1002
  %1006 = load i8, ptr %26, align 1
  %1007 = trunc i8 %1006 to i1
  br i1 %1007, label %1008, label %1026

1008:                                             ; preds = %1005
  %1009 = load i8, ptr %27, align 1
  %1010 = trunc i8 %1009 to i1
  br i1 %1010, label %1011, label %1026

1011:                                             ; preds = %1008
  %1012 = load i8, ptr %28, align 1
  %1013 = trunc i8 %1012 to i1
  br i1 %1013, label %1020, label %1014

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %3, align 8
  %1016 = getelementptr inbounds %struct.ClusterInfo, ptr %1015, i32 0, i32 0
  %1017 = getelementptr inbounds %struct.ControlData, ptr %1016, i32 0, i32 0
  %1018 = load i32, ptr %1017, align 8
  %1019 = icmp uge i32 %1018, 942
  br i1 %1019, label %1026, label %1020

1020:                                             ; preds = %1014, %1011
  %1021 = load i8, ptr %29, align 1
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1023, label %1026

1023:                                             ; preds = %1020
  %1024 = load i8, ptr %30, align 1
  %1025 = trunc i8 %1024 to i1
  br i1 %1025, label %1123, label %1026

1026:                                             ; preds = %1023, %1020, %1014, %1008, %1005, %1002, %999, %996, %993, %990, %987, %984, %981, %975, %969, %963, %960, %957, %954
  %1027 = load ptr, ptr %3, align 8
  %1028 = icmp eq ptr %1027, @old_cluster
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1026
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.59)
  br label %1031

1030:                                             ; preds = %1026
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.60)
  br label %1031

1031:                                             ; preds = %1030, %1029
  %1032 = load i8, ptr %12, align 1
  %1033 = trunc i8 %1032 to i1
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1031
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.61)
  br label %1035

1035:                                             ; preds = %1034, %1031
  %1036 = load i8, ptr %13, align 1
  %1037 = trunc i8 %1036 to i1
  br i1 %1037, label %1039, label %1038

1038:                                             ; preds = %1035
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.62)
  br label %1039

1039:                                             ; preds = %1038, %1035
  %1040 = load i8, ptr %14, align 1
  %1041 = trunc i8 %1040 to i1
  br i1 %1041, label %1043, label %1042

1042:                                             ; preds = %1039
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.63)
  br label %1043

1043:                                             ; preds = %1042, %1039
  %1044 = load i8, ptr %15, align 1
  %1045 = trunc i8 %1044 to i1
  br i1 %1045, label %1053, label %1046

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %3, align 8
  %1048 = getelementptr inbounds %struct.ClusterInfo, ptr %1047, i32 0, i32 0
  %1049 = getelementptr inbounds %struct.ControlData, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %1049, align 4
  %1051 = icmp uge i32 %1050, 201301231
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1046
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.64)
  br label %1053

1053:                                             ; preds = %1052, %1046, %1043
  %1054 = load i8, ptr %16, align 1
  %1055 = trunc i8 %1054 to i1
  br i1 %1055, label %1057, label %1056

1056:                                             ; preds = %1053
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.65)
  br label %1057

1057:                                             ; preds = %1056, %1053
  %1058 = load i8, ptr %17, align 1
  %1059 = trunc i8 %1058 to i1
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %1057
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.66)
  br label %1061

1061:                                             ; preds = %1060, %1057
  %1062 = load i8, ptr %4, align 1
  %1063 = trunc i8 %1062 to i1
  br i1 %1063, label %1068, label %1064

1064:                                             ; preds = %1061
  %1065 = load i8, ptr %18, align 1
  %1066 = trunc i8 %1065 to i1
  br i1 %1066, label %1068, label %1067

1067:                                             ; preds = %1064
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.67)
  br label %1068

1068:                                             ; preds = %1067, %1064, %1061
  %1069 = load i8, ptr %19, align 1
  %1070 = trunc i8 %1069 to i1
  br i1 %1070, label %1072, label %1071

1071:                                             ; preds = %1068
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.68)
  br label %1072

1072:                                             ; preds = %1071, %1068
  %1073 = load i8, ptr %20, align 1
  %1074 = trunc i8 %1073 to i1
  br i1 %1074, label %1076, label %1075

1075:                                             ; preds = %1072
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.69)
  br label %1076

1076:                                             ; preds = %1075, %1072
  %1077 = load i8, ptr %21, align 1
  %1078 = trunc i8 %1077 to i1
  br i1 %1078, label %1080, label %1079

1079:                                             ; preds = %1076
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.70)
  br label %1080

1080:                                             ; preds = %1079, %1076
  %1081 = load i8, ptr %22, align 1
  %1082 = trunc i8 %1081 to i1
  br i1 %1082, label %1084, label %1083

1083:                                             ; preds = %1080
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.71)
  br label %1084

1084:                                             ; preds = %1083, %1080
  %1085 = load i8, ptr %23, align 1
  %1086 = trunc i8 %1085 to i1
  br i1 %1086, label %1088, label %1087

1087:                                             ; preds = %1084
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.72)
  br label %1088

1088:                                             ; preds = %1087, %1084
  %1089 = load i8, ptr %24, align 1
  %1090 = trunc i8 %1089 to i1
  br i1 %1090, label %1092, label %1091

1091:                                             ; preds = %1088
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.73)
  br label %1092

1092:                                             ; preds = %1091, %1088
  %1093 = load i8, ptr %25, align 1
  %1094 = trunc i8 %1093 to i1
  br i1 %1094, label %1096, label %1095

1095:                                             ; preds = %1092
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.74)
  br label %1096

1096:                                             ; preds = %1095, %1092
  %1097 = load i8, ptr %26, align 1
  %1098 = trunc i8 %1097 to i1
  br i1 %1098, label %1100, label %1099

1099:                                             ; preds = %1096
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.75)
  br label %1100

1100:                                             ; preds = %1099, %1096
  %1101 = load i8, ptr %27, align 1
  %1102 = trunc i8 %1101 to i1
  br i1 %1102, label %1104, label %1103

1103:                                             ; preds = %1100
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.76)
  br label %1104

1104:                                             ; preds = %1103, %1100
  %1105 = load i8, ptr %28, align 1
  %1106 = trunc i8 %1105 to i1
  br i1 %1106, label %1114, label %1107

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %3, align 8
  %1109 = getelementptr inbounds %struct.ClusterInfo, ptr %1108, i32 0, i32 0
  %1110 = getelementptr inbounds %struct.ControlData, ptr %1109, i32 0, i32 0
  %1111 = load i32, ptr %1110, align 8
  %1112 = icmp uge i32 %1111, 942
  br i1 %1112, label %1113, label %1114

1113:                                             ; preds = %1107
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.77)
  br label %1114

1114:                                             ; preds = %1113, %1107, %1104
  %1115 = load i8, ptr %29, align 1
  %1116 = trunc i8 %1115 to i1
  br i1 %1116, label %1118, label %1117

1117:                                             ; preds = %1114
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.78)
  br label %1118

1118:                                             ; preds = %1117, %1114
  %1119 = load i8, ptr %30, align 1
  %1120 = trunc i8 %1119 to i1
  br i1 %1120, label %1122, label %1121

1121:                                             ; preds = %1118
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.79)
  br label %1122

1122:                                             ; preds = %1121, %1118
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.80) #8
  unreachable

1123:                                             ; preds = %1023
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare ptr @pg_strdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

declare noalias ptr @popen(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) #3

declare ptr @pg_strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @pg_strip_crlf(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @pclose(ptr noundef) #2

declare ptr @wait_result_to_str(i32 noundef) #2

declare void @pg_log(i32 noundef, ptr noundef, ...) #2

declare i32 @str2uint(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @pg_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @check_control_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ControlData, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ControlData, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ControlData, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9, %2
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.81) #8
  unreachable

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ControlData, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ControlData, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ControlData, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23, %18
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.82) #8
  unreachable

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ControlData, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ControlData, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ControlData, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37, %32
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.83) #8
  unreachable

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ControlData, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ControlData, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ControlData, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51, %46
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.84) #8
  unreachable

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.ControlData, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.ControlData, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.ControlData, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65, %60
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.85) #8
  unreachable

74:                                               ; preds = %65
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.ControlData, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.ControlData, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.ControlData, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79, %74
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.86) #8
  unreachable

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.ControlData, ptr %89, i32 0, i32 16
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.ControlData, ptr %94, i32 0, i32 16
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.ControlData, ptr %97, i32 0, i32 16
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93, %88
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.87) #8
  unreachable

102:                                              ; preds = %93
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.ControlData, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.ControlData, ptr %108, i32 0, i32 17
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.ControlData, ptr %111, i32 0, i32 17
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %107, %102
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.88) #8
  unreachable

116:                                              ; preds = %107
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.ControlData, ptr %117, i32 0, i32 18
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.ControlData, ptr %122, i32 0, i32 18
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.ControlData, ptr %125, i32 0, i32 18
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.89) #8
  unreachable

130:                                              ; preds = %121, %116
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.ControlData, ptr %131, i32 0, i32 19
  %133 = load i8, ptr %132, align 4
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.ControlData, ptr %136, i32 0, i32 19
  %138 = load i8, ptr %137, align 4
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i32
  %141 = icmp ne i32 %135, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %130
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.90) #8
  unreachable

143:                                              ; preds = %130
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.ControlData, ptr %144, i32 0, i32 21
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.ControlData, ptr %149, i32 0, i32 21
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.91) #8
  unreachable

154:                                              ; preds = %148, %143
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.ControlData, ptr %155, i32 0, i32 21
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.ControlData, ptr %160, i32 0, i32 21
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.92) #8
  unreachable

165:                                              ; preds = %159, %154
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.ControlData, ptr %166, i32 0, i32 21
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.ControlData, ptr %169, i32 0, i32 21
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %168, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.93) #8
  unreachable

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @disable_old_cluster() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  call void (ptr, ...) @prep_status(ptr noundef @.str.94)
  %3 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %4 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %3, i64 noundef 1024, ptr noundef @.str.95, ptr noundef %5)
  %7 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %8 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.96, ptr noundef %9)
  %11 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %12 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %13 = call i32 @rename(ptr noundef %11, ptr noundef %12) #6
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %17 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.97, ptr noundef %16, ptr noundef %17) #8
  unreachable

18:                                               ; preds = %0
  call void @check_ok()
  %19 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.98, ptr noundef %20)
  ret void
}

declare void @prep_status(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #1

declare void @check_ok() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
