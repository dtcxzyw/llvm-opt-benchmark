target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.headerLineParseMapping_t = type { ptr, ptr }
%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.cLLog_private = type { i32, i32, [5 x i8], [5 x i8], [20 x i8], i32, i32, %struct.cCLLog_timeStamp_t, [20 x i8], i8, i8, i8, i8, i8, i8, i32, i32, i32, [7 x ptr], %struct.cCLLog_timeStamp_t }
%struct.cCLLog_timeStamp_t = type { i64, i16 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.cCLLog_message_t = type { %struct.cCLLog_timeStamp_t, i32, i32, i32, i8, [8 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@headerLineParseMapping = internal constant [16 x %struct.headerLineParseMapping_t] [%struct.headerLineParseMapping_t { ptr @.str, ptr @parseLogFileHeaderLine_type }, %struct.headerLineParseMapping_t { ptr @.str.1, ptr @parseLogFileHeaderLine_hwrev }, %struct.headerLineParseMapping_t { ptr @.str.2, ptr @parseLogFileHeaderLine_fwrev }, %struct.headerLineParseMapping_t { ptr @.str.3, ptr @parseLogFileHeaderLine_id }, %struct.headerLineParseMapping_t { ptr @.str.4, ptr @parseLogFileHeaderLine_sessionNo }, %struct.headerLineParseMapping_t { ptr @.str.5, ptr @parseLogFileHeaderLine_splitNo }, %struct.headerLineParseMapping_t { ptr @.str.6, ptr @parseLogFileHeaderLine_time }, %struct.headerLineParseMapping_t { ptr @.str.7, ptr @parseLogFileHeaderLine_valueSeparator }, %struct.headerLineParseMapping_t { ptr @.str.8, ptr @parseLogFileHeaderLine_timeFormat }, %struct.headerLineParseMapping_t { ptr @.str.9, ptr @parseLogFileHeaderLine_timeSeparator }, %struct.headerLineParseMapping_t { ptr @.str.10, ptr @parseLogFileHeaderLine_timeSeparatorMs }, %struct.headerLineParseMapping_t { ptr @.str.11, ptr @parseLogFileHeaderLine_dateSeparator }, %struct.headerLineParseMapping_t { ptr @.str.12, ptr @parseLogFileHeaderLine_timeAndDateSeparator }, %struct.headerLineParseMapping_t { ptr @.str.13, ptr @parseLogFileHeaderLine_bitRate }, %struct.headerLineParseMapping_t { ptr @.str.14, ptr @parseLogFileHeaderLine_silentMode }, %struct.headerLineParseMapping_t { ptr @.str.15, ptr @parseLogFileHeaderLine_cyclicMode }], align 16
@cllog_file_type_subtype = internal global i32 -1, align 4
@cllog_info = internal constant %struct.file_type_subtype_info { ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr null, i32 0, i64 1, ptr @cllog_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"Logger type: \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"HW rev: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"FW rev: \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Logger ID: \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Session No.: \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Split No.: \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Time: \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Value separator: \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Time format: \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Time separator: \00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Time separator ms: \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Date separator: \00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Time and date separator: \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Bit-rate: \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Silent mode: \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Cyclic mode: \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"CANLogger1000\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"CANLogger2000\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"CANLogger3000\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"cllog: logger type value is not valid\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"hardware revision\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"cllog: %s is too long\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"firmware revision\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"session number\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"cllog: %s value is not valid\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"split number\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"%4u%2u%2uT%2u%2u%2u\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"cllog: time is too long\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.30 = private unnamed_addr constant [33 x i8] c"cllog: %s separator is not valid\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"cllog: time format value is not valid\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"time millisecond\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"date and time\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"bit rate\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"silent mode\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"Lost\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"cllog: time stamp is too long\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"cllog: header time stamp too long\00", align 1
@__const.parseFieldTS.timeStampStringFull = private unnamed_addr constant [18 x i8] c"19700101000000000\00", align 16
@.str.47 = private unnamed_addr constant [22 x i8] c"%4u%2u%2u%2u%2u%2u%3u\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"cllog: lost packet count value is not valid\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"cllog: unknown message type\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"cllog: ID value is not valid\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"cllog: length value is not valid\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"cllog: packet byte value is not valid\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"CSS Electronics CLX000 CAN log\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"cllog\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@cllog_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 1, ptr @packet_block_options_supported }], align 16
@packet_block_options_supported = internal constant [1 x %struct.supported_option_type] [%struct.supported_option_type { i32 2, i32 1 }], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @cllog_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [200 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 176) #7
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.cLLog_private, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.cLLog_private, ptr %18, i32 0, i32 2
  %20 = getelementptr [5 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.cLLog_private, ptr %21, i32 0, i32 3
  %23 = getelementptr [5 x i8], ptr %22, i64 0, i64 0
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.cLLog_private, ptr %24, i32 0, i32 4
  %26 = getelementptr [20 x i8], ptr %25, i64 0, i64 0
  store i8 0, ptr %26, align 2
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.cLLog_private, ptr %27, i32 0, i32 5
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.cLLog_private, ptr %29, i32 0, i32 6
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.cLLog_private, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds %struct.cCLLog_timeStamp_t, ptr %32, i32 0, i32 0
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.cLLog_private, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.cCLLog_timeStamp_t, ptr %35, i32 0, i32 1
  store i16 0, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.cLLog_private, ptr %37, i32 0, i32 8
  %39 = getelementptr [20 x i8], ptr %38, i64 0, i64 0
  store i8 0, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.cLLog_private, ptr %40, i32 0, i32 9
  store i8 0, ptr %41, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.cLLog_private, ptr %42, i32 0, i32 10
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.cLLog_private, ptr %44, i32 0, i32 11
  store i8 0, ptr %45, align 2
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.cLLog_private, ptr %46, i32 0, i32 12
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.cLLog_private, ptr %48, i32 0, i32 13
  store i8 0, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.cLLog_private, ptr %50, i32 0, i32 14
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.cLLog_private, ptr %52, i32 0, i32 15
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.cLLog_private, ptr %54, i32 0, i32 16
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.cLLog_private, ptr %56, i32 0, i32 17
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.cLLog_private, ptr %58, i32 0, i32 18
  %60 = getelementptr inbounds [7 x ptr], ptr %59, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 56, i1 false)
  br label %61

61:                                               ; preds = %179, %111, %3
  %62 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.wtap, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @file_gets(ptr noundef %62, i32 noundef 200, ptr noundef %65)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %180

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, -12
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %77)
  store i32 0, ptr %4, align 4
  br label %203

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %79)
  store i32 -1, ptr %4, align 4
  br label %203

80:                                               ; preds = %68
  %81 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 35
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %180

88:                                               ; preds = %80
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr i8, ptr %89, i32 1
  store ptr %90, ptr %10, align 8
  br label %91

91:                                               ; preds = %103, %88
  %92 = load ptr, ptr %10, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 32
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 9
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i1 [ true, %91 ], [ %100, %96 ]
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8
  br label %91, !llvm.loop !4

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %61, !llvm.loop !6

112:                                              ; preds = %106
  store i32 0, ptr %11, align 4
  br label %113

113:                                              ; preds = %176, %112
  %114 = load i32, ptr %11, align 4
  %115 = zext i32 %114 to i64
  %116 = icmp ult i64 %115, 16
  br i1 %116, label %117, label %179

117:                                              ; preds = %113
  %118 = load i32, ptr %11, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr [16 x %struct.headerLineParseMapping_t], ptr @headerLineParseMapping, i64 0, i64 %119
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.headerLineParseMapping_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call i64 @strlen(ptr noundef %123) #8
  store i64 %124, ptr %13, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.headerLineParseMapping_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %13, align 8
  %130 = call i32 @strncmp(ptr noundef %125, ptr noundef %128, i64 noundef %129) #8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %175

132:                                              ; preds = %117
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.headerLineParseMapping_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %175

137:                                              ; preds = %132
  %138 = load i64, ptr %13, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr i8, ptr %139, i64 %138
  store ptr %140, ptr %10, align 8
  %141 = load ptr, ptr %10, align 8
  store ptr %141, ptr %14, align 8
  br label %142

142:                                              ; preds = %160, %137
  %143 = load ptr, ptr %14, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 10
  br i1 %146, label %157, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %14, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 13
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %14, align 8
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %152, %147, %142
  %158 = load ptr, ptr %14, align 8
  store i8 0, ptr %158, align 1
  br label %163

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr i8, ptr %161, i32 1
  store ptr %162, ptr %14, align 8
  br label %142

163:                                              ; preds = %157
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.headerLineParseMapping_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = call zeroext i1 %166(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br i1 %171, label %174, label %172

172:                                              ; preds = %163
  %173 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %173)
  store i32 -1, ptr %4, align 4
  br label %203

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174, %132, %117
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %11, align 4
  br label %113, !llvm.loop !7

179:                                              ; preds = %113
  br label %61, !llvm.loop !6

180:                                              ; preds = %87, %61
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %183 = call zeroext i1 @parseColumnHeaderFields(ptr noundef %181, ptr noundef %182)
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %185)
  store i32 0, ptr %4, align 4
  br label %203

186:                                              ; preds = %180
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.wtap, ptr %188, i32 0, i32 13
  store ptr %187, ptr %189, align 8
  %190 = load i32, ptr @cllog_file_type_subtype, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.wtap, ptr %191, i32 0, i32 3
  store i32 %190, ptr %192, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.wtap, ptr %193, i32 0, i32 19
  store i32 125, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.wtap, ptr %195, i32 0, i32 4
  store i32 0, ptr %196, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.wtap, ptr %197, i32 0, i32 15
  store ptr @cllog_read, ptr %198, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.wtap, ptr %199, i32 0, i32 16
  store ptr @cllog_seek_read, ptr %200, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.wtap, ptr %201, i32 0, i32 20
  store i32 3, ptr %202, align 4
  store i32 1, ptr %4, align 4
  br label %203

203:                                              ; preds = %186, %184, %172, %78, %76
  %204 = load i32, ptr %4, align 4
  ret i32 %204
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseColumnHeaderFields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  br label %11

11:                                               ; preds = %97, %2
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 7
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ false, %11 ], [ %18, %15 ]
  br i1 %20, label %21, label %100

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.cLLog_private, ptr %23, i32 0, i32 9
  %25 = load i8, ptr %24, align 4
  %26 = sext i8 %25 to i32
  %27 = call ptr @strchr(ptr noundef %22, i32 noundef %26) #8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 10) #8
  store ptr %32, ptr %9, align 8
  store i8 1, ptr %8, align 1
  br label %33

33:                                               ; preds = %30, %21
  %34 = load ptr, ptr %9, align 8
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.40) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.cLLog_private, ptr %39, i32 0, i32 18
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr [7 x ptr], ptr %40, i64 0, i64 %42
  store ptr @parseFieldTS, ptr %43, align 8
  store i8 1, ptr %5, align 1
  br label %44

44:                                               ; preds = %38, %33
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.41) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.cLLog_private, ptr %49, i32 0, i32 18
  %51 = load i8, ptr %7, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr [7 x ptr], ptr %50, i64 0, i64 %52
  store ptr @parseFieldLost, ptr %53, align 8
  store i8 1, ptr %5, align 1
  br label %54

54:                                               ; preds = %48, %44
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.42) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.cLLog_private, ptr %59, i32 0, i32 18
  %61 = load i8, ptr %7, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr [7 x ptr], ptr %60, i64 0, i64 %62
  store ptr @parseFieldMsgType, ptr %63, align 8
  store i8 1, ptr %5, align 1
  br label %64

64:                                               ; preds = %58, %54
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.23) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.cLLog_private, ptr %69, i32 0, i32 18
  %71 = load i8, ptr %7, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr [7 x ptr], ptr %70, i64 0, i64 %72
  store ptr @parseFieldID, ptr %73, align 8
  store i8 1, ptr %5, align 1
  br label %74

74:                                               ; preds = %68, %64
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.43) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.cLLog_private, ptr %79, i32 0, i32 18
  %81 = load i8, ptr %7, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr [7 x ptr], ptr %80, i64 0, i64 %82
  store ptr @parseFieldLength, ptr %83, align 8
  store i8 1, ptr %5, align 1
  br label %84

84:                                               ; preds = %78, %74
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.44) #8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.cLLog_private, ptr %89, i32 0, i32 18
  %91 = load i8, ptr %7, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr [7 x ptr], ptr %90, i64 0, i64 %92
  store ptr @parseFieldData, ptr %93, align 8
  store i8 1, ptr %5, align 1
  br label %94

94:                                               ; preds = %88, %84
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr i8, ptr %95, i64 1
  store ptr %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %94
  %98 = load i8, ptr %7, align 1
  %99 = add i8 %98, 1
  store i8 %99, ptr %7, align 1
  br label %11, !llvm.loop !8

100:                                              ; preds = %19
  %101 = load i8, ptr %5, align 1
  %102 = trunc i8 %101 to i1
  ret i1 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @cllog_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.wtap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @file_tell(ptr noundef %15)
  %17 = load ptr, ptr %12, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @cllog_read_common(ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @cllog_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i64 @file_seek(ptr noundef %16, i64 noundef %17, i32 noundef 0, ptr noundef %18)
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %32

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @cllog_read_common(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %22, %21
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden void @register_canlogger() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @cllog_info)
  store i32 %1, ptr @cllog_file_type_subtype, align 4
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseLogFileHeaderLine_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.16) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.cLLog_private, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4
  br label %36

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.17) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cLLog_private, ptr %21, i32 0, i32 1
  store i32 1, ptr %22, align 4
  br label %35

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.18) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.cLLog_private, ptr %28, i32 0, i32 1
  store i32 2, ptr %29, align 4
  br label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  store i32 -13, ptr %31, align 4
  %32 = call noalias ptr @g_strdup(ptr noundef @.str.19)
  %33 = load ptr, ptr %9, align 8
  store ptr %32, ptr %33, align 8
  store i1 false, ptr %5, align 1
  br label %37

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %20
  br label %36

36:                                               ; preds = %35, %13
  store i1 true, ptr %5, align 1
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseLogFileHeaderLine_hwrev(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cLLog_private, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call zeroext i1 @parseString(ptr noundef %9, ptr noundef %12, i64 noundef 5, ptr noundef @.str.20, ptr noundef %13, ptr noundef %14)
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseLogFileHeaderLine_fwrev(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cLLog_private, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call zeroext i1 @parseString(ptr noundef %9, ptr noundef %12, i64 noundef 5, ptr noundef @.str.22, ptr noundef %13, ptr noundef %14)
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseLogFileHeaderLine_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cLLog_private, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call zeroext i1 @parseString(ptr noundef %9, ptr noundef %12, i64 noundef 20, ptr noundef @.str.23, ptr noundef %13, ptr noundef %14)
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseLogFileHeaderLine_sessionNo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cLLog_private, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @parseUnsigned(ptr noundef %9, ptr noundef %11, ptr noundef @.str.24, ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseLogFileHeaderLine_splitNo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cLLog_private, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @parseUnsigned(ptr noundef %9, ptr noundef %11, ptr noundef @.str.26, ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseLogFileHeaderLine_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tm, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 5
  %13 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 4
  %14 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 3
  %15 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 2
  %16 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 1
  %17 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 0
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.27, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #9
  %19 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %23, 1900
  store i32 %24, ptr %22, align 4
  %25 = call i64 @mktime(ptr noundef %10) #9
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.cLLog_private, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.cCLLog_timeStamp_t, ptr %27, i32 0, i32 0
  store i64 %25, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cLLog_private, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds %struct.cCLLog_timeStamp_t, ptr %30, i32 0, i32 1
  store i16 0, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.cLLog_private, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds [20 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8
  %36 = call zeroext i1 @checked_strcpy(ptr noundef %34, i64 noundef 20, ptr noundef %35)
  br i1 %36, label %41, label %37

37:                                               ; preds = %4
  %38 = load ptr, ptr %8, align 8
  store i32 -13, ptr %38, align 4
  %39 = call noalias ptr @g_strdup(ptr noundef @.str.28)
  %40 = load ptr, ptr %9, align 8
  store ptr %39, ptr %40, align 8
  store i1 false, ptr %5, align 1
  br label %42

41:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i1, ptr %5, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseLogFileHeaderLine_valueSeparator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cLLog_private, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @parseSeparator(ptr noundef %9, ptr noundef %11, ptr noundef @.str.29, ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseLogFileHeaderLine_timeFormat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call zeroext i1 @ws_strtou32(ptr noundef %11, ptr noundef null, ptr noundef %10)
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  store i32 -13, ptr %14, align 4
  %15 = call noalias ptr @g_strdup(ptr noundef @.str.31)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  store i1 false, ptr %5, align 1
  br label %29

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ugt i32 %18, 6
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  store i32 -13, ptr %21, align 4
  %22 = call noalias ptr @g_strdup(ptr noundef @.str.31)
  %23 = load ptr, ptr %9, align 8
  store ptr %22, ptr %23, align 8
  store i1 false, ptr %5, align 1
  br label %29

24:                                               ; preds = %17
  %25 = load i32, ptr %10, align 4
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.cLLog_private, ptr %27, i32 0, i32 10
  store i8 %26, ptr %28, align 1
  store i1 true, ptr %5, align 1
  br label %29

29:                                               ; preds = %24, %20, %13
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseLogFileHeaderLine_timeSeparator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cLLog_private, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @parseSeparator(ptr noundef %9, ptr noundef %11, ptr noundef @.str.32, ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseLogFileHeaderLine_timeSeparatorMs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cLLog_private, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @parseSeparator(ptr noundef %9, ptr noundef %11, ptr noundef @.str.33, ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseLogFileHeaderLine_dateSeparator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cLLog_private, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @parseSeparator(ptr noundef %9, ptr noundef %11, ptr noundef @.str.34, ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseLogFileHeaderLine_timeAndDateSeparator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cLLog_private, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @parseSeparator(ptr noundef %9, ptr noundef %11, ptr noundef @.str.35, ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseLogFileHeaderLine_bitRate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cLLog_private, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @parseUnsigned(ptr noundef %9, ptr noundef %11, ptr noundef @.str.36, ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseLogFileHeaderLine_silentMode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call zeroext i1 @parseBoolean(ptr noundef %11, ptr noundef %10, ptr noundef @.str.37, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %26

16:                                               ; preds = %4
  %17 = load i8, ptr %10, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cLLog_private, ptr %20, i32 0, i32 16
  store i32 1, ptr %21, align 8
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cLLog_private, ptr %23, i32 0, i32 16
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  store i1 true, ptr %5, align 1
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseLogFileHeaderLine_cyclicMode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call zeroext i1 @parseBoolean(ptr noundef %11, ptr noundef %10, ptr noundef @.str.37, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %26

16:                                               ; preds = %4
  %17 = load i8, ptr %10, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cLLog_private, ptr %20, i32 0, i32 17
  store i32 1, ptr %21, align 4
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cLLog_private, ptr %23, i32 0, i32 17
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %19
  store i1 true, ptr %5, align 1
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseString(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 @checked_strcpy(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br i1 %17, label %23, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %12, align 8
  store i32 -13, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21, ptr noundef %20)
  %22 = load ptr, ptr %13, align 8
  store ptr %21, ptr %22, align 8
  store i1 false, ptr %7, align 1
  br label %24

23:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i1, ptr %7, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @checked_strcpy(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call i64 @strlen(ptr noundef %9) #8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  store i1 true, ptr %4, align 1
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseUnsigned(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call zeroext i1 @ws_strtou32(ptr noundef %13, ptr noundef null, ptr noundef %12)
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  store i32 -13, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25, ptr noundef %17)
  %19 = load ptr, ptr %11, align 8
  store ptr %18, ptr %19, align 8
  store i1 false, ptr %6, align 1
  br label %23

20:                                               ; preds = %5
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  store i1 true, ptr %6, align 1
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i1, ptr %6, align 1
  ret i1 %24
}

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseSeparator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 @strlen(ptr noundef %13) #8
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %16, label %48

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 34
  br i1 %21, label %39, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr @g_ascii_table, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 34
  br i1 %38, label %39, label %44

39:                                               ; preds = %33, %22, %16
  %40 = load ptr, ptr %10, align 8
  store i32 -13, ptr %40, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.30, ptr noundef %41)
  %43 = load ptr, ptr %11, align 8
  store ptr %42, ptr %43, align 8
  store i1 false, ptr %6, align 1
  br label %51

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %12, align 1
  br label %48

48:                                               ; preds = %44, %5
  %49 = load i8, ptr %12, align 1
  %50 = load ptr, ptr %8, align 8
  store i8 %49, ptr %50, align 1
  store i1 true, ptr %6, align 1
  br label %51

51:                                               ; preds = %48, %39
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseBoolean(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.38) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  store i8 1, ptr %16, align 1
  br label %29

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.39) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  store i8 0, ptr %22, align 1
  br label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  store i32 -13, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25, ptr noundef %25)
  %27 = load ptr, ptr %11, align 8
  store ptr %26, ptr %27, align 8
  store i1 false, ptr %6, align 1
  br label %30

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %15
  store i1 true, ptr %6, align 1
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i1, ptr %6, align 1
  ret i1 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseFieldTS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.tm, align 8
  %13 = alloca i32, align 4
  %14 = alloca [24 x i8], align 16
  %15 = alloca [24 x i8], align 16
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca [18 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = getelementptr inbounds [24 x i8], ptr %14, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8
  %21 = call zeroext i1 @checked_strcpy(ptr noundef %19, i64 noundef 24, ptr noundef %20)
  br i1 %21, label %26, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  store i32 -13, ptr %23, align 4
  %24 = call noalias ptr @g_strdup(ptr noundef @.str.45)
  %25 = load ptr, ptr %11, align 8
  store ptr %24, ptr %25, align 8
  store i1 false, ptr %6, align 1
  br label %106

26:                                               ; preds = %5
  %27 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.cLLog_private, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds [20 x i8], ptr %29, i64 0, i64 0
  %31 = call zeroext i1 @checked_strcpy(ptr noundef %27, i64 noundef 24, ptr noundef %30)
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  store i32 -13, ptr %33, align 4
  %34 = call noalias ptr @g_strdup(ptr noundef @.str.46)
  %35 = load ptr, ptr %11, align 8
  store ptr %34, ptr %35, align 8
  store i1 false, ptr %6, align 1
  br label %106

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds [24 x i8], ptr %14, i64 0, i64 0
  %39 = call zeroext i8 @stripTimeStamp(ptr noundef %37, ptr noundef %38)
  store i8 %39, ptr %16, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  %42 = call zeroext i8 @stripTimeStamp(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.parseFieldTS.timeStampStringFull, i64 18, i1 false)
  %43 = getelementptr inbounds [18 x i8], ptr %18, i64 0, i64 0
  %44 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  %45 = load i8, ptr %17, align 1
  %46 = zext i8 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 16 %44, i64 %46, i1 false)
  %47 = load i8, ptr %16, align 1
  %48 = zext i8 %47 to i64
  %49 = sub i64 17, %48
  %50 = getelementptr [18 x i8], ptr %18, i64 0, i64 %49
  %51 = getelementptr inbounds [24 x i8], ptr %14, i64 0, i64 0
  %52 = load i8, ptr %16, align 1
  %53 = zext i8 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 16 %51, i64 %53, i1 false)
  %54 = getelementptr [18 x i8], ptr %18, i64 0, i64 17
  store i8 0, ptr %54, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 56, i1 false)
  %55 = getelementptr inbounds [18 x i8], ptr %18, i64 0, i64 0
  %56 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 5
  %57 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 4
  %58 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 3
  %59 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 2
  %60 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 1
  %61 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 0
  %62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %55, ptr noundef @.str.47, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %13) #9
  %63 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %67, 1900
  store i32 %68, ptr %66, align 4
  %69 = call i64 @mktime(ptr noundef %12) #9
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.cCLLog_message_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.cCLLog_timeStamp_t, ptr %71, i32 0, i32 0
  store i64 %69, ptr %72, align 8
  %73 = load i32, ptr %13, align 4
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.cCLLog_message_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.cCLLog_timeStamp_t, ptr %76, i32 0, i32 1
  store i16 %74, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.cLLog_private, ptr %78, i32 0, i32 19
  %80 = getelementptr inbounds %struct.cCLLog_timeStamp_t, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %36
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.cLLog_private, ptr %84, i32 0, i32 19
  %86 = getelementptr inbounds %struct.cCLLog_timeStamp_t, ptr %85, i32 0, i32 1
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.cCLLog_message_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.cCLLog_timeStamp_t, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.cLLog_private, ptr %95, i32 0, i32 19
  %97 = getelementptr inbounds %struct.cCLLog_timeStamp_t, ptr %96, i32 0, i32 0
  store i64 %94, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.cCLLog_message_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.cCLLog_timeStamp_t, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.cLLog_private, ptr %102, i32 0, i32 19
  %104 = getelementptr inbounds %struct.cCLLog_timeStamp_t, ptr %103, i32 0, i32 1
  store i16 %101, ptr %104, align 8
  br label %105

105:                                              ; preds = %90, %83, %36
  store i1 true, ptr %6, align 1
  br label %106

106:                                              ; preds = %105, %32, %22
  %107 = load i1, ptr %6, align 1
  ret i1 %107
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseFieldLost(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @ws_strtou32(ptr noundef %13, ptr noundef null, ptr noundef %12)
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  store i32 -13, ptr %16, align 4
  %17 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.48)
  %18 = load ptr, ptr %11, align 8
  store ptr %17, ptr %18, align 8
  store i1 false, ptr %6, align 1
  br label %23

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.cCLLog_message_t, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  store i1 true, ptr %6, align 1
  br label %23

23:                                               ; preds = %19, %15
  %24 = load i1, ptr %6, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseFieldMsgType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  switch i32 %15, label %28 [
    i32 48, label %16
    i32 49, label %19
    i32 56, label %22
    i32 57, label %25
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.cCLLog_message_t, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 4
  store i1 true, ptr %6, align 1
  br label %32

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.cCLLog_message_t, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 4
  store i1 true, ptr %6, align 1
  br label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.cCLLog_message_t, ptr %23, i32 0, i32 2
  store i32 7, ptr %24, align 4
  store i1 true, ptr %6, align 1
  br label %32

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.cCLLog_message_t, ptr %26, i32 0, i32 2
  store i32 8, ptr %27, align 4
  store i1 true, ptr %6, align 1
  br label %32

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8
  store i32 -13, ptr %29, align 4
  %30 = call noalias ptr @g_strdup(ptr noundef @.str.49)
  %31 = load ptr, ptr %11, align 8
  store ptr %30, ptr %31, align 8
  store i1 false, ptr %6, align 1
  br label %32

32:                                               ; preds = %28, %25, %22, %19, %16
  %33 = load i1, ptr %6, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseFieldID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @ws_hexstrtou32(ptr noundef %13, ptr noundef null, ptr noundef %12)
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  store i32 -13, ptr %16, align 4
  %17 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.50)
  %18 = load ptr, ptr %11, align 8
  store ptr %17, ptr %18, align 8
  store i1 false, ptr %6, align 1
  br label %23

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.cCLLog_message_t, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  store i1 true, ptr %6, align 1
  br label %23

23:                                               ; preds = %19, %15
  %24 = load i1, ptr %6, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseFieldLength(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @ws_strtou32(ptr noundef %13, ptr noundef null, ptr noundef %12)
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  store i32 -13, ptr %16, align 4
  %17 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.51)
  %18 = load ptr, ptr %11, align 8
  store ptr %17, ptr %18, align 8
  store i1 false, ptr %6, align 1
  br label %24

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.cCLLog_message_t, ptr %22, i32 0, i32 4
  store i8 %21, ptr %23, align 4
  store i1 true, ptr %6, align 1
  br label %24

24:                                               ; preds = %19, %15
  %25 = load i1, ptr %6, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseFieldData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.cCLLog_message_t, ptr %17, i32 0, i32 4
  store i8 0, ptr %18, align 4
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %80, %5
  %20 = load i32, ptr %13, align 4
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %22, label %83

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 13
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22
  br label %83

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8
  %35 = load i8, ptr %34, align 1
  %36 = call i32 @ws_xton(i8 noundef signext %35)
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  store i32 -13, ptr %40, align 4
  %41 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.52)
  %42 = load ptr, ptr %11, align 8
  store ptr %41, ptr %42, align 8
  store i1 false, ptr %6, align 1
  br label %84

43:                                               ; preds = %33
  %44 = load i32, ptr %14, align 4
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 4
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %15, align 1
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr i8, ptr %49, i32 1
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i8, ptr %51, align 1
  %53 = call i32 @ws_xton(i8 noundef signext %52)
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %43
  %57 = load ptr, ptr %10, align 8
  store i32 -13, ptr %57, align 4
  %58 = call noalias ptr @g_strdup(ptr noundef @.str.52)
  %59 = load ptr, ptr %11, align 8
  store ptr %58, ptr %59, align 8
  store i1 false, ptr %6, align 1
  br label %84

60:                                               ; preds = %43
  %61 = load i8, ptr %15, align 1
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %14, align 4
  %64 = trunc i32 %63 to i8
  %65 = zext i8 %64 to i32
  %66 = or i32 %62, %65
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %15, align 1
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %12, align 8
  %70 = load i8, ptr %15, align 1
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.cCLLog_message_t, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %13, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr [8 x i8], ptr %72, i64 0, i64 %74
  store i8 %70, ptr %75, align 1
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.cCLLog_message_t, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 4
  %79 = add i8 %78, 1
  store i8 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %60
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %13, align 4
  br label %19, !llvm.loop !9

83:                                               ; preds = %32, %19
  store i1 true, ptr %6, align 1
  br label %84

84:                                               ; preds = %83, %56, %39
  %85 = load i1, ptr %6, align 1
  ret i1 %85
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @stripTimeStamp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #8
  store i64 %10, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %71, %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %74

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.cLLog_private, ptr %22, i32 0, i32 9
  %24 = load i8, ptr %23, align 4
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %71

28:                                               ; preds = %15
  %29 = load i8, ptr %8, align 1
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.cLLog_private, ptr %31, i32 0, i32 11
  %33 = load i8, ptr %32, align 2
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %71

37:                                               ; preds = %28
  %38 = load i8, ptr %8, align 1
  %39 = sext i8 %38 to i32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.cLLog_private, ptr %40, i32 0, i32 12
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %71

46:                                               ; preds = %37
  %47 = load i8, ptr %8, align 1
  %48 = sext i8 %47 to i32
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.cLLog_private, ptr %49, i32 0, i32 13
  %51 = load i8, ptr %50, align 8
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %71

55:                                               ; preds = %46
  %56 = load i8, ptr %8, align 1
  %57 = sext i8 %56 to i32
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.cLLog_private, ptr %58, i32 0, i32 14
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %71

64:                                               ; preds = %55
  %65 = load i8, ptr %8, align 1
  %66 = load ptr, ptr %4, align 8
  %67 = load i8, ptr %5, align 1
  %68 = add i8 %67, 1
  store i8 %68, ptr %5, align 1
  %69 = zext i8 %67 to i64
  %70 = getelementptr i8, ptr %66, i64 %69
  store i8 %65, ptr %70, align 1
  br label %71

71:                                               ; preds = %64, %63, %54, %45, %36, %27
  %72 = load i64, ptr %7, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %7, align 8
  br label %11, !llvm.loop !10

74:                                               ; preds = %11
  %75 = load ptr, ptr %4, align 8
  %76 = load i8, ptr %5, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  store i8 0, ptr %78, align 1
  %79 = load i8, ptr %5, align 1
  ret i8 %79
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ws_xton(i8 noundef signext) #3

declare i64 @file_tell(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cllog_read_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [200 x i8], align 16
  %16 = alloca %struct.cCLLog_message_t, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @file_gets(ptr noundef %21, i32 noundef 200, ptr noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.wtap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @file_error(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %12, align 8
  store i32 %30, ptr %31, align 4
  store i32 0, ptr %7, align 4
  br label %177

32:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 40, i1 false)
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call zeroext i1 @parseLogLine(ptr noundef %33, ptr noundef %34, ptr noundef %16, ptr noundef %35, ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %177

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.wtap_rec, ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 8
  %42 = call ptr @wtap_block_create(i32 noundef 5)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.wtap_rec, ptr %45, i32 0, i32 1
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds %struct.cCLLog_message_t, ptr %16, i32 0, i32 0
  %48 = getelementptr inbounds %struct.cCLLog_timeStamp_t, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.wtap_rec, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.nstime_t, ptr %51, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds %struct.cCLLog_message_t, ptr %16, i32 0, i32 0
  %54 = getelementptr inbounds %struct.cCLLog_timeStamp_t, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = mul i32 %56, 1000
  %58 = mul i32 %57, 1000
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.wtap_rec, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.nstime_t, ptr %60, i32 0, i32 1
  store i32 %58, ptr %61, align 8
  %62 = getelementptr inbounds %struct.cCLLog_message_t, ptr %16, i32 0, i32 4
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i32
  %65 = add i32 8, %64
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.wtap_rec, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds %struct.wtap_packet_header, ptr %67, i32 0, i32 0
  store i32 %65, ptr %68, align 8
  %69 = getelementptr inbounds %struct.cCLLog_message_t, ptr %16, i32 0, i32 4
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i32
  %72 = add i32 8, %71
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.wtap_rec, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds %struct.wtap_packet_header, ptr %74, i32 0, i32 1
  store i32 %72, ptr %75, align 4
  %76 = getelementptr inbounds %struct.cCLLog_message_t, ptr %16, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %83, label %79

79:                                               ; preds = %39
  %80 = getelementptr inbounds %struct.cCLLog_message_t, ptr %16, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %88

83:                                               ; preds = %79, %39
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.wtap_rec, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @wtap_block_add_uint32_option(ptr noundef %86, i32 noundef 2, i32 noundef 2)
  br label %102

88:                                               ; preds = %79
  %89 = getelementptr inbounds %struct.cCLLog_message_t, ptr %16, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.cCLLog_message_t, ptr %16, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %92, %88
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.wtap_rec, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @wtap_block_add_uint32_option(ptr noundef %99, i32 noundef 2, i32 noundef 1)
  br label %101

101:                                              ; preds = %96, %92
  br label %102

102:                                              ; preds = %101, %83
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.wtap_rec, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds %struct.wtap_packet_header, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  call void @ws_buffer_assure_space(ptr noundef %103, i64 noundef %108)
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.Buffer, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.Buffer, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr i8, ptr %111, i64 %114
  store ptr %115, ptr %17, align 8
  %116 = getelementptr inbounds %struct.cCLLog_message_t, ptr %16, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = lshr i32 %117, 24
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr i8, ptr %120, i64 0
  store i8 %119, ptr %121, align 1
  %122 = getelementptr inbounds %struct.cCLLog_message_t, ptr %16, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = lshr i32 %123, 16
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr i8, ptr %126, i64 1
  store i8 %125, ptr %127, align 1
  %128 = getelementptr inbounds %struct.cCLLog_message_t, ptr %16, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = lshr i32 %129, 8
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr i8, ptr %132, i64 2
  store i8 %131, ptr %133, align 1
  %134 = getelementptr inbounds %struct.cCLLog_message_t, ptr %16, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = lshr i32 %135, 0
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr i8, ptr %138, i64 3
  store i8 %137, ptr %139, align 1
  %140 = getelementptr inbounds %struct.cCLLog_message_t, ptr %16, i32 0, i32 4
  %141 = load i8, ptr %140, align 4
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr i8, ptr %142, i64 4
  store i8 %141, ptr %143, align 1
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr i8, ptr %144, i64 5
  store i8 0, ptr %145, align 1
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr i8, ptr %146, i64 6
  store i8 0, ptr %147, align 1
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr i8, ptr %148, i64 7
  store i8 0, ptr %149, align 1
  %150 = getelementptr inbounds %struct.cCLLog_message_t, ptr %16, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 8
  br i1 %152, label %162, label %153

153:                                              ; preds = %102
  %154 = getelementptr inbounds %struct.cCLLog_message_t, ptr %16, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %162, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.cCLLog_message_t, ptr %16, i32 0, i32 3
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 536870911
  %161 = icmp ugt i32 %160, 2047
  br i1 %161, label %162, label %169

162:                                              ; preds = %157, %153, %102
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr i8, ptr %163, i64 0
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = or i32 %166, 128
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %164, align 1
  br label %169

169:                                              ; preds = %162, %157
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr i8, ptr %170, i64 8
  %172 = getelementptr inbounds %struct.cCLLog_message_t, ptr %16, i32 0, i32 5
  %173 = getelementptr inbounds [8 x i8], ptr %172, i64 0, i64 0
  %174 = getelementptr inbounds %struct.cCLLog_message_t, ptr %16, i32 0, i32 4
  %175 = load i8, ptr %174, align 4
  %176 = zext i8 %175 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %173, i64 %176, i1 false)
  store i32 1, ptr %7, align 4
  br label %177

177:                                              ; preds = %169, %38, %25
  %178 = load i32, ptr %7, align 4
  ret i32 %178
}

declare i32 @file_error(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseLogLine(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %17

17:                                               ; preds = %64, %5
  %18 = load i32, ptr %13, align 4
  %19 = icmp ult i32 %18, 7
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %14, align 4
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %67

25:                                               ; preds = %23
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.cLLog_private, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 4
  %30 = sext i8 %29 to i32
  %31 = call ptr @strchr(ptr noundef %26, i32 noundef %30) #8
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 10) #8
  store ptr %36, ptr %15, align 8
  store i32 1, ptr %14, align 4
  br label %37

37:                                               ; preds = %34, %25
  %38 = load ptr, ptr %15, align 8
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.cLLog_private, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %13, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr [7 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.cLLog_private, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %13, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr [7 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call zeroext i1 %52(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %46
  store i1 false, ptr %6, align 1
  br label %68

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %37
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr i8, ptr %62, i64 1
  store ptr %63, ptr %12, align 8
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %13, align 4
  br label %17, !llvm.loop !11

67:                                               ; preds = %23
  store i1 true, ptr %6, align 1
  br label %68

68:                                               ; preds = %67, %59
  %69 = load i1, ptr %6, align 1
  ret i1 %69
}

declare ptr @wtap_block_create(i32 noundef) #3

declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) #3

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #3

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
