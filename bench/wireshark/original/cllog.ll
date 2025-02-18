target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.headerLineParseMapping_t = type { ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.cLLog_private = type { i32, i32, [5 x i8], [5 x i8], [20 x i8], i32, i32, %struct.cCLLog_timeStamp_t, [20 x i8], i8, i8, i8, i8, i8, i8, i32, i32, i32, [7 x ptr], %struct.cCLLog_timeStamp_t }
%struct.cCLLog_timeStamp_t = type { i64, i16 }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.cCLLog_message_t = type { %struct.cCLLog_timeStamp_t, i32, i32, i32, i8, [8 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
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
@.str.17 = private unnamed_addr constant [7 x i8] c"CL1000\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"CANLogger2000\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"CL2000\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"CANLogger3000\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"CL3000\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"cllog: logger type value is not valid\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"hardware revision\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"cllog: %s is too long\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"firmware revision\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"session number\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"cllog: %s value is not valid\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"split number\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"%4u%2u%2uT%2u%2u%2u\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"cllog: time is too long\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.33 = private unnamed_addr constant [33 x i8] c"cllog: %s separator is not valid\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"cllog: time format value is not valid\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"time millisecond\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"date and time\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"bit rate\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"silent mode\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"Lost\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"cllog: time stamp is too long\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"cllog: header time stamp too long\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"cllog: time stamp incorrectly formatted\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"cllog: header time stamp incorrectly formatted\00", align 1
@__const.parseFieldTS.timeStampStringFull = private unnamed_addr constant [18 x i8] c"19700101000000000\00", align 16
@.str.52 = private unnamed_addr constant [22 x i8] c"%4u%2u%2u%2u%2u%2u%3d\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"cllog: lost packet count value is not valid\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"cllog: unknown message type\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"cllog: ID value is not valid\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"cllog: length value is not valid\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"cllog: length value %u > maximum length %zu\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"cllog: packet byte value 0x%02x is not valid\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"CSS Electronics CLX000 CAN log\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"cllog\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@cllog_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 1, ptr @packet_block_options_supported }], align 16
@cllog_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @cllog_blocks_supported, ptr null, ptr null, ptr null }, align 8
@packet_block_options_supported = internal constant [1 x %struct.supported_option_type] [%struct.supported_option_type { i32 2, i32 1 }], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @cllog_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [200 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 200, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 176, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %20 = load i64, ptr %12, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i64, ptr %11, align 8
  %24 = call noalias ptr @g_malloc0(i64 noundef %23) #14
  store ptr %24, ptr %13, align 8
  br label %46

25:                                               ; preds = %3
  %26 = load i64, ptr %11, align 8
  %27 = call i1 @llvm.is.constant.i64(i64 %26)
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i64, ptr %12, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %11, align 8
  %33 = load i64, ptr %12, align 8
  %34 = udiv i64 -1, %33
  %35 = icmp ule i64 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %28
  %37 = load i64, ptr %11, align 8
  %38 = load i64, ptr %12, align 8
  %39 = mul i64 %37, %38
  %40 = call noalias ptr @g_malloc0(i64 noundef %39) #14
  store ptr %40, ptr %13, align 8
  br label %45

41:                                               ; preds = %31, %25
  %42 = load i64, ptr %11, align 8
  %43 = load i64, ptr %12, align 8
  %44 = call noalias ptr @g_malloc0_n(i64 noundef %42, i64 noundef %43) #15
  store ptr %44, ptr %13, align 8
  br label %45

45:                                               ; preds = %41, %36
  br label %46

46:                                               ; preds = %45, %22
  %47 = load ptr, ptr %13, align 8
  store ptr %47, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %48 = load ptr, ptr %14, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.cLLog_private, ptr %49, i32 0, i32 1
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.cLLog_private, ptr %51, i32 0, i32 2
  %53 = getelementptr [5 x i8], ptr %52, i64 0, i64 0
  store i8 0, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.cLLog_private, ptr %54, i32 0, i32 3
  %56 = getelementptr [5 x i8], ptr %55, i64 0, i64 0
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.cLLog_private, ptr %57, i32 0, i32 4
  %59 = getelementptr [20 x i8], ptr %58, i64 0, i64 0
  store i8 0, ptr %59, align 2
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.cLLog_private, ptr %60, i32 0, i32 5
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.cLLog_private, ptr %62, i32 0, i32 6
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.cLLog_private, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds nuw %struct.cCLLog_timeStamp_t, ptr %65, i32 0, i32 0
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.cLLog_private, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds nuw %struct.cCLLog_timeStamp_t, ptr %68, i32 0, i32 1
  store i16 0, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.cLLog_private, ptr %70, i32 0, i32 8
  %72 = getelementptr [20 x i8], ptr %71, i64 0, i64 0
  store i8 0, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.cLLog_private, ptr %73, i32 0, i32 9
  store i8 0, ptr %74, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.cLLog_private, ptr %75, i32 0, i32 10
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.cLLog_private, ptr %77, i32 0, i32 11
  store i8 0, ptr %78, align 2
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.cLLog_private, ptr %79, i32 0, i32 12
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.cLLog_private, ptr %81, i32 0, i32 13
  store i8 0, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.cLLog_private, ptr %83, i32 0, i32 14
  store i8 0, ptr %84, align 1
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.cLLog_private, ptr %85, i32 0, i32 15
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.cLLog_private, ptr %87, i32 0, i32 16
  store i32 0, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.cLLog_private, ptr %89, i32 0, i32 17
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.cLLog_private, ptr %91, i32 0, i32 18
  %93 = getelementptr inbounds [7 x ptr], ptr %92, i64 0, i64 0
  %94 = call ptr @memset.inline(ptr noundef %93, i32 noundef 0, i64 noundef 56) #13
  br label %95

95:                                               ; preds = %215, %133, %46
  %96 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.wtap, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @file_gets(ptr noundef %96, i32 noundef 200, ptr noundef %99)
  store ptr %100, ptr %10, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 35
  br label %108

108:                                              ; preds = %102, %95
  %109 = phi i1 [ false, %95 ], [ %107, %102 ]
  br i1 %109, label %110, label %216

110:                                              ; preds = %108
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr i8, ptr %111, i32 1
  store ptr %112, ptr %10, align 8
  br label %113

113:                                              ; preds = %125, %110
  %114 = load ptr, ptr %10, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 32
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 9
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i1 [ true, %113 ], [ %122, %118 ]
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr i8, ptr %126, i32 1
  store ptr %127, ptr %10, align 8
  br label %113, !llvm.loop !6

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %95, !llvm.loop !8

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4
  br label %135

135:                                              ; preds = %210, %134
  %136 = load i32, ptr %15, align 4
  %137 = zext i32 %136 to i64
  %138 = icmp ult i64 %137, 16
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i32 6, ptr %16, align 4
  br label %213

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %141 = load i32, ptr %15, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr [16 x %struct.headerLineParseMapping_t], ptr @headerLineParseMapping, i64 0, i64 %142
  store ptr %143, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds nuw %struct.headerLineParseMapping_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = call i64 @strlen(ptr noundef %146) #16
  store i64 %147, ptr %18, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds nuw %struct.headerLineParseMapping_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %18, align 8
  %153 = call i32 @strncmp(ptr noundef %148, ptr noundef %151, i64 noundef %152) #16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %206

155:                                              ; preds = %140
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds nuw %struct.headerLineParseMapping_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %206

160:                                              ; preds = %155
  %161 = load i64, ptr %18, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr i8, ptr %162, i64 %161
  store ptr %163, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %164 = load ptr, ptr %10, align 8
  store ptr %164, ptr %19, align 8
  br label %165

165:                                              ; preds = %183, %160
  %166 = load ptr, ptr %19, align 8
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 10
  br i1 %169, label %180, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %19, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 13
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %19, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %175, %170, %165
  %181 = load ptr, ptr %19, align 8
  store i8 0, ptr %181, align 1
  store i32 9, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %186

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr i8, ptr %184, i32 1
  store ptr %185, ptr %19, align 8
  br label %165

186:                                              ; preds = %180
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds nuw %struct.headerLineParseMapping_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = call zeroext i1 %189(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  br i1 %194, label %205, label %195

195:                                              ; preds = %186
  %196 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %196)
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, -13
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %201, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %202)
  %203 = load ptr, ptr %7, align 8
  store ptr null, ptr %203, align 8
  br label %204

204:                                              ; preds = %200, %195
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %207

205:                                              ; preds = %186
  br label %206

206:                                              ; preds = %205, %155, %140
  store i32 0, ptr %16, align 4
  br label %207

207:                                              ; preds = %206, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %208 = load i32, ptr %16, align 4
  switch i32 %208, label %213 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %15, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %15, align 4
  br label %135, !llvm.loop !9

213:                                              ; preds = %207, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %214 = load i32, ptr %16, align 4
  switch i32 %214, label %262 [
    i32 6, label %215
  ]

215:                                              ; preds = %213
  br label %95, !llvm.loop !8

216:                                              ; preds = %108
  %217 = load ptr, ptr %10, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %238

219:                                              ; preds = %216
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw %struct.wtap, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @file_error(ptr noundef %222, ptr noundef %223)
  %225 = load ptr, ptr %6, align 8
  store i32 %224, ptr %225, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %219
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, -12
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %234)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %262

235:                                              ; preds = %229
  %236 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %236)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %262

237:                                              ; preds = %219
  br label %245

238:                                              ; preds = %216
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = call zeroext i1 @parseColumnHeaderFields(ptr noundef %239, ptr noundef %240)
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %243)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %262

244:                                              ; preds = %238
  br label %245

245:                                              ; preds = %244, %237
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.wtap, ptr %247, i32 0, i32 13
  store ptr %246, ptr %248, align 8
  %249 = load i32, ptr @cllog_file_type_subtype, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds nuw %struct.wtap, ptr %250, i32 0, i32 3
  store i32 %249, ptr %251, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %struct.wtap, ptr %252, i32 0, i32 19
  store i32 125, ptr %253, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds nuw %struct.wtap, ptr %254, i32 0, i32 4
  store i32 0, ptr %255, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.wtap, ptr %256, i32 0, i32 15
  store ptr @cllog_read, ptr %257, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.wtap, ptr %258, i32 0, i32 16
  store ptr @cllog_seek_read, ptr %259, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw %struct.wtap, ptr %260, i32 0, i32 20
  store i32 3, ptr %261, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %262

262:                                              ; preds = %245, %242, %235, %233, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %263 = load i32, ptr %4, align 4
  ret i32 %263
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parseColumnHeaderFields(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1
  br label %11

11:                                               ; preds = %102, %2
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
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  br label %105

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.cLLog_private, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 4
  %27 = sext i8 %26 to i32
  %28 = call ptr @strchr(ptr noundef %23, i32 noundef %27) #16
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 10) #16
  store ptr %33, ptr %9, align 8
  store i8 1, ptr %8, align 1
  br label %34

34:                                               ; preds = %31, %22
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.43) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.cLLog_private, ptr %44, i32 0, i32 18
  %46 = load i8, ptr %7, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr [7 x ptr], ptr %45, i64 0, i64 %47
  store ptr @parseFieldTS, ptr %48, align 8
  store i8 1, ptr %5, align 1
  br label %49

49:                                               ; preds = %43, %39
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.44) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.cLLog_private, ptr %54, i32 0, i32 18
  %56 = load i8, ptr %7, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr [7 x ptr], ptr %55, i64 0, i64 %57
  store ptr @parseFieldLost, ptr %58, align 8
  store i8 1, ptr %5, align 1
  br label %59

59:                                               ; preds = %53, %49
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.45) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.cLLog_private, ptr %64, i32 0, i32 18
  %66 = load i8, ptr %7, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr [7 x ptr], ptr %65, i64 0, i64 %67
  store ptr @parseFieldMsgType, ptr %68, align 8
  store i8 1, ptr %5, align 1
  br label %69

69:                                               ; preds = %63, %59
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.26) #16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.cLLog_private, ptr %74, i32 0, i32 18
  %76 = load i8, ptr %7, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr [7 x ptr], ptr %75, i64 0, i64 %77
  store ptr @parseFieldID, ptr %78, align 8
  store i8 1, ptr %5, align 1
  br label %79

79:                                               ; preds = %73, %69
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.46) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.cLLog_private, ptr %84, i32 0, i32 18
  %86 = load i8, ptr %7, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr [7 x ptr], ptr %85, i64 0, i64 %87
  store ptr @parseFieldLength, ptr %88, align 8
  store i8 1, ptr %5, align 1
  br label %89

89:                                               ; preds = %83, %79
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.47) #16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.cLLog_private, ptr %94, i32 0, i32 18
  %96 = load i8, ptr %7, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr [7 x ptr], ptr %95, i64 0, i64 %97
  store ptr @parseFieldData, ptr %98, align 8
  store i8 1, ptr %5, align 1
  br label %99

99:                                               ; preds = %93, %89
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr i8, ptr %100, i64 1
  store ptr %101, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %102

102:                                              ; preds = %99
  %103 = load i8, ptr %7, align 1
  %104 = add i8 %103, 1
  store i8 %104, ptr %7, align 1
  br label %11, !llvm.loop !10

105:                                              ; preds = %21
  %106 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %107 = trunc i8 %106 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret i1 %107
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @cllog_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @file_tell(ptr noundef %13)
  %15 = load ptr, ptr %10, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @cllog_read_common(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @cllog_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @file_seek(ptr noundef %14, i64 noundef %15, i32 noundef 0, ptr noundef %16)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %29

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i1 @cllog_read_common(ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i1 %28, ptr %6, align 1
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i1, ptr %6, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_canlogger() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @cllog_info)
  store i32 %1, ptr @cllog_file_type_subtype, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.16) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.17) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.cLLog_private, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4
  br label %48

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.18) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.19) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.cLLog_private, ptr %29, i32 0, i32 1
  store i32 1, ptr %30, align 4
  br label %47

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.20) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.21) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.cLLog_private, ptr %40, i32 0, i32 1
  store i32 2, ptr %41, align 4
  br label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  store i32 -13, ptr %43, align 4
  %44 = call noalias ptr @g_strdup(ptr noundef @.str.22)
  %45 = load ptr, ptr %9, align 8
  store ptr %44, ptr %45, align 8
  store i1 false, ptr %5, align 1
  br label %49

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %28
  br label %48

48:                                               ; preds = %47, %17
  store i1 true, ptr %5, align 1
  br label %49

49:                                               ; preds = %48, %42
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = getelementptr inbounds nuw %struct.cLLog_private, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call zeroext i1 @parseString(ptr noundef %9, ptr noundef %12, i64 noundef 5, ptr noundef @.str.23, ptr noundef %13, ptr noundef %14)
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = getelementptr inbounds nuw %struct.cLLog_private, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call zeroext i1 @parseString(ptr noundef %9, ptr noundef %12, i64 noundef 5, ptr noundef @.str.25, ptr noundef %13, ptr noundef %14)
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = getelementptr inbounds nuw %struct.cLLog_private, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call zeroext i1 @parseString(ptr noundef %9, ptr noundef %12, i64 noundef 20, ptr noundef @.str.26, ptr noundef %13, ptr noundef %14)
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = getelementptr inbounds nuw %struct.cLLog_private, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @parseUnsigned(ptr noundef %9, ptr noundef %11, ptr noundef @.str.27, ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = getelementptr inbounds nuw %struct.cLLog_private, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @parseUnsigned(ptr noundef %9, ptr noundef %11, ptr noundef @.str.29, ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parseLogFileHeaderLine_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tm, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #13
  %12 = call ptr @memset.inline(ptr noundef %10, i32 noundef 0, i64 noundef 56) #13
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 0
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef @.str.30, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) #13
  %21 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, 1900
  store i32 %26, ptr %24, align 4
  %27 = call i64 @mktime(ptr noundef %10) #13
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.cLLog_private, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.cCLLog_timeStamp_t, ptr %29, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.cLLog_private, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds nuw %struct.cCLLog_timeStamp_t, ptr %32, i32 0, i32 1
  store i16 0, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.cLLog_private, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds [20 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %7, align 8
  %38 = call zeroext i1 @checked_strcpy(ptr noundef %36, i64 noundef 20, ptr noundef %37)
  br i1 %38, label %43, label %39

39:                                               ; preds = %4
  %40 = load ptr, ptr %8, align 8
  store i32 -13, ptr %40, align 4
  %41 = call noalias ptr @g_strdup(ptr noundef @.str.31)
  %42 = load ptr, ptr %9, align 8
  store ptr %41, ptr %42, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %44

43:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #13
  %45 = load i1, ptr %5, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = getelementptr inbounds nuw %struct.cLLog_private, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @parseSeparator(ptr noundef %9, ptr noundef %11, ptr noundef @.str.32, ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parseLogFileHeaderLine_timeFormat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @ws_strtou32(ptr noundef %12, ptr noundef null, ptr noundef %10)
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  store i32 -13, ptr %15, align 4
  %16 = call noalias ptr @g_strdup(ptr noundef @.str.34)
  %17 = load ptr, ptr %9, align 8
  store ptr %16, ptr %17, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %30

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ugt i32 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  store i32 -13, ptr %22, align 4
  %23 = call noalias ptr @g_strdup(ptr noundef @.str.34)
  %24 = load ptr, ptr %9, align 8
  store ptr %23, ptr %24, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.cLLog_private, ptr %28, i32 0, i32 10
  store i8 %27, ptr %29, align 1
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %25, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = getelementptr inbounds nuw %struct.cLLog_private, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @parseSeparator(ptr noundef %9, ptr noundef %11, ptr noundef @.str.35, ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = getelementptr inbounds nuw %struct.cLLog_private, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @parseSeparator(ptr noundef %9, ptr noundef %11, ptr noundef @.str.36, ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = getelementptr inbounds nuw %struct.cLLog_private, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @parseSeparator(ptr noundef %9, ptr noundef %11, ptr noundef @.str.37, ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = getelementptr inbounds nuw %struct.cLLog_private, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @parseSeparator(ptr noundef %9, ptr noundef %11, ptr noundef @.str.38, ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = getelementptr inbounds nuw %struct.cLLog_private, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @parseUnsigned(ptr noundef %9, ptr noundef %11, ptr noundef @.str.39, ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parseLogFileHeaderLine_silentMode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call zeroext i1 @parseBoolean(ptr noundef %12, ptr noundef %10, ptr noundef @.str.40, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %27

17:                                               ; preds = %4
  %18 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.cLLog_private, ptr %21, i32 0, i32 16
  store i32 1, ptr %22, align 8
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.cLLog_private, ptr %24, i32 0, i32 16
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %20
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parseLogFileHeaderLine_cyclicMode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call zeroext i1 @parseBoolean(ptr noundef %12, ptr noundef %10, ptr noundef @.str.40, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %27

17:                                               ; preds = %4
  %18 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.cLLog_private, ptr %21, i32 0, i32 17
  store i32 1, ptr %22, align 4
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.cLLog_private, ptr %24, i32 0, i32 17
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %23, %20
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.24, ptr noundef %20)
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @checked_strcpy(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %7, align 8
  %11 = call i64 @strlen(ptr noundef %10) #16
  %12 = add i64 %11, 1
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call ptr @memcpy.inline(ptr noundef %18, ptr noundef %19, i64 noundef %20) #13
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parseUnsigned(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i1 @ws_strtou32(ptr noundef %14, ptr noundef null, ptr noundef %12)
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  store i32 -13, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.28, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %24

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %8, align 8
  store i32 %22, ptr %23, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %24

24:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %25 = load i1, ptr %6, align 1
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parseSeparator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call i64 @strlen(ptr noundef %14) #16
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %17, label %49

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 34
  br i1 %22, label %40, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr @g_ascii_table, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr i16, ptr %24, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 64
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 34
  br i1 %39, label %40, label %45

40:                                               ; preds = %34, %23, %17
  %41 = load ptr, ptr %10, align 8
  store i32 -13, ptr %41, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.33, ptr noundef %42)
  %44 = load ptr, ptr %11, align 8
  store ptr %43, ptr %44, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %52

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %12, align 1
  br label %49

49:                                               ; preds = %45, %5
  %50 = load i8, ptr %12, align 1
  %51 = load ptr, ptr %8, align 8
  store i8 %50, ptr %51, align 1
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  %53 = load i1, ptr %6, align 1
  ret i1 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.41) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  store i8 1, ptr %16, align 1
  br label %29

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.42) #16
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
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.28, ptr noundef %25)
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

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca [24 x i8], align 16
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca [18 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  %20 = getelementptr inbounds [24 x i8], ptr %14, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8
  %22 = call zeroext i1 @checked_strcpy(ptr noundef %20, i64 noundef 24, ptr noundef %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  store i32 -13, ptr %24, align 4
  %25 = call noalias ptr @g_strdup(ptr noundef @.str.48)
  %26 = load ptr, ptr %11, align 8
  store ptr %25, ptr %26, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %129

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #13
  %28 = getelementptr inbounds [24 x i8], ptr %16, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.cLLog_private, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds [20 x i8], ptr %30, i64 0, i64 0
  %32 = call zeroext i1 @checked_strcpy(ptr noundef %28, i64 noundef 24, ptr noundef %31)
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8
  store i32 -13, ptr %34, align 4
  %35 = call noalias ptr @g_strdup(ptr noundef @.str.49)
  %36 = load ptr, ptr %11, align 8
  store ptr %35, ptr %36, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %128

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds [24 x i8], ptr %14, i64 0, i64 0
  %40 = call zeroext i8 @stripTimeStamp(ptr noundef %38, ptr noundef %39)
  store i8 %40, ptr %17, align 1
  %41 = load i8, ptr %17, align 1
  %42 = zext i8 %41 to i64
  %43 = icmp ugt i64 %42, 17
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  store i32 -13, ptr %45, align 4
  %46 = call noalias ptr @g_strdup(ptr noundef @.str.50)
  %47 = load ptr, ptr %11, align 8
  store ptr %46, ptr %47, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %127

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds [24 x i8], ptr %16, i64 0, i64 0
  %51 = call zeroext i8 @stripTimeStamp(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %18, align 1
  %52 = load i8, ptr %18, align 1
  %53 = zext i8 %52 to i64
  %54 = icmp ugt i64 %53, 17
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8
  store i32 -13, ptr %56, align 4
  %57 = call noalias ptr @g_strdup(ptr noundef @.str.51)
  %58 = load ptr, ptr %11, align 8
  store ptr %57, ptr %58, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %126

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 18, ptr %19) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.parseFieldTS.timeStampStringFull, i64 18, i1 false)
  %60 = getelementptr inbounds [18 x i8], ptr %19, i64 0, i64 0
  %61 = getelementptr inbounds [24 x i8], ptr %16, i64 0, i64 0
  %62 = load i8, ptr %18, align 1
  %63 = zext i8 %62 to i64
  %64 = call ptr @memcpy.inline(ptr noundef %60, ptr noundef %61, i64 noundef %63) #13
  %65 = load i8, ptr %17, align 1
  %66 = zext i8 %65 to i64
  %67 = sub i64 17, %66
  %68 = getelementptr [18 x i8], ptr %19, i64 0, i64 %67
  %69 = getelementptr inbounds [24 x i8], ptr %14, i64 0, i64 0
  %70 = load i8, ptr %17, align 1
  %71 = zext i8 %70 to i64
  %72 = call ptr @memcpy.inline(ptr noundef %68, ptr noundef %69, i64 noundef %71) #13
  %73 = getelementptr [18 x i8], ptr %19, i64 0, i64 17
  store i8 0, ptr %73, align 1
  %74 = call ptr @memset.inline(ptr noundef %12, i32 noundef 0, i64 noundef 56) #13
  %75 = getelementptr inbounds [18 x i8], ptr %19, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 0
  %82 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %75, ptr noundef @.str.52, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %13) #13
  %83 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %87, 1900
  store i32 %88, ptr %86, align 4
  %89 = call i64 @mktime(ptr noundef %12) #13
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.cCLLog_timeStamp_t, ptr %91, i32 0, i32 0
  store i64 %89, ptr %92, align 8
  %93 = load i32, ptr %13, align 4
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.cCLLog_timeStamp_t, ptr %96, i32 0, i32 1
  store i16 %94, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.cLLog_private, ptr %98, i32 0, i32 19
  %100 = getelementptr inbounds nuw %struct.cCLLog_timeStamp_t, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %125

103:                                              ; preds = %59
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.cLLog_private, ptr %104, i32 0, i32 19
  %106 = getelementptr inbounds nuw %struct.cCLLog_timeStamp_t, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %103
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.cCLLog_timeStamp_t, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.cLLog_private, ptr %115, i32 0, i32 19
  %117 = getelementptr inbounds nuw %struct.cCLLog_timeStamp_t, ptr %116, i32 0, i32 0
  store i64 %114, ptr %117, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.cCLLog_timeStamp_t, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.cLLog_private, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds nuw %struct.cCLLog_timeStamp_t, ptr %123, i32 0, i32 1
  store i16 %121, ptr %124, align 8
  br label %125

125:                                              ; preds = %110, %103, %59
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 18, ptr %19) #13
  br label %126

126:                                              ; preds = %125, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  br label %127

127:                                              ; preds = %126, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  br label %128

128:                                              ; preds = %127, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  br label %129

129:                                              ; preds = %128, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #13
  %130 = load i1, ptr %6, align 1
  ret i1 %130
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parseFieldLost(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %14 = load ptr, ptr %8, align 8
  %15 = call zeroext i1 @ws_strtou32(ptr noundef %14, ptr noundef null, ptr noundef %12)
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  store i32 -13, ptr %17, align 4
  %18 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.53)
  %19 = load ptr, ptr %11, align 8
  store ptr %18, ptr %19, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %24

20:                                               ; preds = %5
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %25 = load i1, ptr %6, align 1
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 4
  store i1 true, ptr %6, align 1
  br label %32

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 4
  store i1 true, ptr %6, align 1
  br label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %23, i32 0, i32 2
  store i32 7, ptr %24, align 4
  store i1 true, ptr %6, align 1
  br label %32

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %26, i32 0, i32 2
  store i32 8, ptr %27, align 4
  store i1 true, ptr %6, align 1
  br label %32

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8
  store i32 -13, ptr %29, align 4
  %30 = call noalias ptr @g_strdup(ptr noundef @.str.54)
  %31 = load ptr, ptr %11, align 8
  store ptr %30, ptr %31, align 8
  store i1 false, ptr %6, align 1
  br label %32

32:                                               ; preds = %28, %25, %22, %19, %16
  %33 = load i1, ptr %6, align 1
  ret i1 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parseFieldID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %14 = load ptr, ptr %8, align 8
  %15 = call zeroext i1 @ws_hexstrtou32(ptr noundef %14, ptr noundef null, ptr noundef %12)
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  store i32 -13, ptr %17, align 4
  %18 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.55)
  %19 = load ptr, ptr %11, align 8
  store ptr %18, ptr %19, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %24

20:                                               ; preds = %5
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %25 = load i1, ptr %6, align 1
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parseFieldLength(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %14 = load ptr, ptr %8, align 8
  %15 = call zeroext i1 @ws_strtou32(ptr noundef %14, ptr noundef null, ptr noundef %12)
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  store i32 -13, ptr %17, align 4
  %18 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.56)
  %19 = load ptr, ptr %11, align 8
  store ptr %18, ptr %19, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %34

20:                                               ; preds = %5
  %21 = load i32, ptr %12, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %22, 8
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  store i32 -13, ptr %25, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.57, i32 noundef %26, i64 noundef 8)
  %28 = load ptr, ptr %11, align 8
  store ptr %27, ptr %28, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load i32, ptr %12, align 4
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %32, i32 0, i32 4
  store i8 %31, ptr %33, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %29, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %35 = load i1, ptr %6, align 1
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parseFieldData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %17, i32 0, i32 4
  store i8 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %95, %5
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i64
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %25, label %96

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  %26 = load ptr, ptr %12, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 13
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %30, %25
  store i32 3, ptr %15, align 4
  br label %93

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8
  %43 = load i8, ptr %42, align 1
  %44 = call i32 @ws_xton(i8 noundef signext %43)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8
  store i32 -13, ptr %48, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.58, i32 noundef %51)
  %53 = load ptr, ptr %11, align 8
  store ptr %52, ptr %53, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %93

54:                                               ; preds = %41
  %55 = load i32, ptr %13, align 4
  %56 = trunc i32 %55 to i8
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 4
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %14, align 1
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i8, ptr %62, align 1
  %64 = call i32 @ws_xton(i8 noundef signext %63)
  store i32 %64, ptr %13, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %54
  %68 = load ptr, ptr %10, align 8
  store i32 -13, ptr %68, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.58, i32 noundef %71)
  %73 = load ptr, ptr %11, align 8
  store ptr %72, ptr %73, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %93

74:                                               ; preds = %54
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %13, align 4
  %78 = trunc i32 %77 to i8
  %79 = zext i8 %78 to i32
  %80 = or i32 %76, %79
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %14, align 1
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr i8, ptr %82, i32 1
  store ptr %83, ptr %12, align 8
  %84 = load i8, ptr %14, align 1
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %87, i32 0, i32 4
  %89 = load i8, ptr %88, align 4
  %90 = add i8 %89, 1
  store i8 %90, ptr %88, align 4
  %91 = zext i8 %89 to i64
  %92 = getelementptr [8 x i8], ptr %86, i64 0, i64 %91
  store i8 %84, ptr %92, align 1
  store i32 0, ptr %15, align 4
  br label %93

93:                                               ; preds = %74, %67, %47, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %97 [
    i32 0, label %95
    i32 3, label %96
  ]

95:                                               ; preds = %93
  br label %19, !llvm.loop !13

96:                                               ; preds = %93, %19
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %98 = load i1, ptr %6, align 1
  ret i1 %98
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @stripTimeStamp(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #16
  store i64 %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8
  br label %12

12:                                               ; preds = %76, %2
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %79

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.cLLog_private, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 4
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 4, ptr %8, align 4
  br label %73

30:                                               ; preds = %17
  %31 = load i8, ptr %9, align 1
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.cLLog_private, ptr %33, i32 0, i32 11
  %35 = load i8, ptr %34, align 2
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 4, ptr %8, align 4
  br label %73

39:                                               ; preds = %30
  %40 = load i8, ptr %9, align 1
  %41 = sext i8 %40 to i32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.cLLog_private, ptr %42, i32 0, i32 12
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 4, ptr %8, align 4
  br label %73

48:                                               ; preds = %39
  %49 = load i8, ptr %9, align 1
  %50 = sext i8 %49 to i32
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.cLLog_private, ptr %51, i32 0, i32 13
  %53 = load i8, ptr %52, align 8
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 4, ptr %8, align 4
  br label %73

57:                                               ; preds = %48
  %58 = load i8, ptr %9, align 1
  %59 = sext i8 %58 to i32
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.cLLog_private, ptr %60, i32 0, i32 14
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 4, ptr %8, align 4
  br label %73

66:                                               ; preds = %57
  %67 = load i8, ptr %9, align 1
  %68 = load ptr, ptr %4, align 8
  %69 = load i8, ptr %5, align 1
  %70 = add i8 %69, 1
  store i8 %70, ptr %5, align 1
  %71 = zext i8 %69 to i64
  %72 = getelementptr i8, ptr %68, i64 %71
  store i8 %67, ptr %72, align 1
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %66, %65, %56, %47, %38, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %85 [
    i32 0, label %75
    i32 4, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i64, ptr %7, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %7, align 8
  br label %12, !llvm.loop !14

79:                                               ; preds = %16
  %80 = load ptr, ptr %4, align 8
  %81 = load i8, ptr %5, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  store i8 0, ptr %83, align 1
  %84 = load i8, ptr %5, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret i8 %84

85:                                               ; preds = %73
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup_printf(ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @ws_xton(i8 noundef signext) #6

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @cllog_read_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [200 x i8], align 16
  %14 = alloca %struct.cCLLog_message_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %20 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @file_gets(ptr noundef %20, i32 noundef 200, ptr noundef %21)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @file_error(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %10, align 8
  store i32 %27, ptr %28, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %173

29:                                               ; preds = %5
  %30 = call ptr @memset.inline(ptr noundef %14, i32 noundef 0, i64 noundef 40) #13
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call zeroext i1 @parseLogLine(ptr noundef %31, ptr noundef %32, ptr noundef %14, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %173

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 8
  %40 = call ptr @wtap_block_create(i32 noundef 5)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.wtap_rec, ptr %41, i32 0, i32 8
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.wtap_rec, ptr %43, i32 0, i32 1
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %14, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.cCLLog_timeStamp_t, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.wtap_rec, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.nstime_t, ptr %49, i32 0, i32 0
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %14, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.cCLLog_timeStamp_t, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = mul i32 %54, 1000
  %56 = mul i32 %55, 1000
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.wtap_rec, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.nstime_t, ptr %58, i32 0, i32 1
  store i32 %56, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %14, i32 0, i32 4
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = add i32 8, %62
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.wtap_rec, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %65, i32 0, i32 0
  store i32 %63, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %14, i32 0, i32 4
  %68 = load i8, ptr %67, align 4
  %69 = zext i8 %68 to i32
  %70 = add i32 8, %69
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.wtap_rec, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %72, i32 0, i32 1
  store i32 %70, ptr %73, align 4
  %74 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %14, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %81, label %77

77:                                               ; preds = %37
  %78 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %14, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %81, label %86

81:                                               ; preds = %77, %37
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.wtap_rec, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @wtap_block_add_uint32_option(ptr noundef %84, i32 noundef 2, i32 noundef 2)
  br label %100

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %14, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %14, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %99

94:                                               ; preds = %90, %86
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.wtap_rec, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @wtap_block_add_uint32_option(ptr noundef %97, i32 noundef 2, i32 noundef 1)
  br label %99

99:                                               ; preds = %94, %90
  br label %100

100:                                              ; preds = %99, %81
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.wtap_rec, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.wtap_rec, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  call void @ws_buffer_assure_space(ptr noundef %102, i64 noundef %107)
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.wtap_rec, ptr %108, i32 0, i32 11
  %110 = call ptr @ws_buffer_start_ptr(ptr noundef %109)
  store ptr %110, ptr %15, align 8
  %111 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %14, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 24
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr i8, ptr %115, i64 0
  store i8 %114, ptr %116, align 1
  %117 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %14, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = lshr i32 %118, 16
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr i8, ptr %121, i64 1
  store i8 %120, ptr %122, align 1
  %123 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %14, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = lshr i32 %124, 8
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr i8, ptr %127, i64 2
  store i8 %126, ptr %128, align 1
  %129 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %14, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 0
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr i8, ptr %133, i64 3
  store i8 %132, ptr %134, align 1
  %135 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %14, i32 0, i32 4
  %136 = load i8, ptr %135, align 4
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr i8, ptr %137, i64 4
  store i8 %136, ptr %138, align 1
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr i8, ptr %139, i64 5
  store i8 0, ptr %140, align 1
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr i8, ptr %141, i64 6
  store i8 0, ptr %142, align 1
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr i8, ptr %143, i64 7
  store i8 0, ptr %144, align 1
  %145 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %14, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %157, label %148

148:                                              ; preds = %100
  %149 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %14, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %14, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 536870911
  %156 = icmp ugt i32 %155, 2047
  br i1 %156, label %157, label %164

157:                                              ; preds = %152, %148, %100
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = or i32 %161, 128
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %159, align 1
  br label %164

164:                                              ; preds = %157, %152
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr i8, ptr %165, i64 8
  %167 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %14, i32 0, i32 5
  %168 = getelementptr inbounds [8 x i8], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds nuw %struct.cCLLog_message_t, ptr %14, i32 0, i32 4
  %170 = load i8, ptr %169, align 4
  %171 = zext i8 %170 to i64
  %172 = call ptr @memcpy.inline(ptr noundef %166, ptr noundef %168, i64 noundef %171) #13
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %173

173:                                              ; preds = %164, %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %174 = load i1, ptr %6, align 1
  ret i1 %174
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %73, %5
  %19 = load i32, ptr %13, align 4
  %20 = icmp ult i32 %19, 7
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %14, align 4
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i32 2, ptr %15, align 4
  br label %76

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.cLLog_private, ptr %29, i32 0, i32 9
  %31 = load i8, ptr %30, align 4
  %32 = sext i8 %31 to i32
  %33 = call ptr @strchr(ptr noundef %28, i32 noundef %32) #16
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 10) #16
  store ptr %38, ptr %16, align 8
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %36, %27
  %40 = load ptr, ptr %16, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.cLLog_private, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %13, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [7 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.cLLog_private, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %13, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr [7 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call zeroext i1 %58(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %52
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %70

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66, %44
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr i8, ptr %68, i64 1
  store ptr %69, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %71 = load i32, ptr %15, align 4
  switch i32 %71, label %76 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %18, !llvm.loop !15

76:                                               ; preds = %70, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %77 = load i32, ptr %15, align 4
  switch i32 %77, label %79 [
    i32 2, label %78
  ]

78:                                               ; preds = %76
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %80 = load i1, ptr %6, align 1
  ret i1 %80
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
