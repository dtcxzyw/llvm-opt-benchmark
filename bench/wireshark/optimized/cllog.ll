; ModuleID = 'bench/wireshark/original/cllog.ll'
source_filename = "bench/wireshark/original/cllog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.headerLineParseMapping_t = type { ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.cCLLog_message_t = type { %struct.cCLLog_timeStamp_t, i32, i32, i32, i8, [8 x i8] }
%struct.cCLLog_timeStamp_t = type { i64, i16 }

@headerLineParseMapping = internal unnamed_addr constant [16 x %struct.headerLineParseMapping_t] [%struct.headerLineParseMapping_t { ptr @.str, ptr @parseLogFileHeaderLine_type }, %struct.headerLineParseMapping_t { ptr @.str.1, ptr @parseLogFileHeaderLine_hwrev }, %struct.headerLineParseMapping_t { ptr @.str.2, ptr @parseLogFileHeaderLine_fwrev }, %struct.headerLineParseMapping_t { ptr @.str.3, ptr @parseLogFileHeaderLine_id }, %struct.headerLineParseMapping_t { ptr @.str.4, ptr @parseLogFileHeaderLine_sessionNo }, %struct.headerLineParseMapping_t { ptr @.str.5, ptr @parseLogFileHeaderLine_splitNo }, %struct.headerLineParseMapping_t { ptr @.str.6, ptr @parseLogFileHeaderLine_time }, %struct.headerLineParseMapping_t { ptr @.str.7, ptr @parseLogFileHeaderLine_valueSeparator }, %struct.headerLineParseMapping_t { ptr @.str.8, ptr @parseLogFileHeaderLine_timeFormat }, %struct.headerLineParseMapping_t { ptr @.str.9, ptr @parseLogFileHeaderLine_timeSeparator }, %struct.headerLineParseMapping_t { ptr @.str.10, ptr @parseLogFileHeaderLine_timeSeparatorMs }, %struct.headerLineParseMapping_t { ptr @.str.11, ptr @parseLogFileHeaderLine_dateSeparator }, %struct.headerLineParseMapping_t { ptr @.str.12, ptr @parseLogFileHeaderLine_timeAndDateSeparator }, %struct.headerLineParseMapping_t { ptr @.str.13, ptr @parseLogFileHeaderLine_bitRate }, %struct.headerLineParseMapping_t { ptr @.str.14, ptr @parseLogFileHeaderLine_silentMode }, %struct.headerLineParseMapping_t { ptr @.str.15, ptr @parseLogFileHeaderLine_cyclicMode }], align 16
@cllog_file_type_subtype = internal unnamed_addr global i32 -1, align 4
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
define hidden range(i32 -1, 2) i32 @cllog_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias dereferenceable_or_null(176) ptr @g_malloc0(i64 noundef 176) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %10, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %12, i8 0, i64 6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %13, i8 0, i64 68, i1 false)
  %15 = load ptr, ptr %0, align 8
  %16 = call ptr @file_gets(ptr noundef nonnull %4, i32 noundef 200, ptr noundef %15)
  %cond122 = icmp eq ptr %16, null
  br i1 %cond122, label %.critedge105._crit_edge, label %.lr.ph

.critedge105.backedge:                            ; preds = %.preheader114, %43
  %17 = load ptr, ptr %0, align 8
  %18 = call ptr @file_gets(ptr noundef nonnull %4, i32 noundef 200, ptr noundef %17)
  %cond = icmp eq ptr %18, null
  br i1 %cond, label %.critedge105._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.critedge105.backedge
  %19 = phi ptr [ %18, %.critedge105.backedge ], [ %16, %3 ]
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 35
  br i1 %21, label %.preheader114, label %.critedge

.preheader114:                                    ; preds = %.lr.ph, %.preheader114.backedge
  %.pn = phi ptr [ %.088, %.preheader114.backedge ], [ %19, %.lr.ph ]
  %.088 = getelementptr i8, ptr %.pn, i64 1
  %22 = load i8, ptr %.088, align 1
  switch i8 %22, label %.preheader [
    i8 32, label %.preheader114.backedge
    i8 9, label %.preheader114.backedge
    i8 0, label %.critedge105.backedge
  ]

.preheader114.backedge:                           ; preds = %.preheader114, %.preheader114
  br label %.preheader114, !llvm.loop !6

.preheader:                                       ; preds = %.preheader114, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.preheader114 ]
  %.189121 = phi ptr [ %.391.ph, %43 ], [ %.088, %.preheader114 ]
  %23 = getelementptr [16 x i8], ptr @headerLineParseMapping, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 16
  %25 = call i64 @strlen(ptr noundef %24) #11
  %26 = call i32 @strncmp(ptr noundef %.189121, ptr noundef %24, i64 noundef %25) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = getelementptr i8, ptr %.189121, i64 %25
  br label %31

31:                                               ; preds = %36, %28
  %.0 = phi ptr [ %30, %28 ], [ %37, %36 ]
  %32 = load i8, ptr %.0, align 1
  switch i8 %32, label %36 [
    i8 10, label %33
    i8 13, label %33
    i8 0, label %33
  ]

33:                                               ; preds = %31, %31, %31
  store i8 0, ptr %.0, align 1
  %34 = load ptr, ptr %29, align 8
  %35 = call zeroext i1 %34(ptr noundef %5, ptr noundef %30, ptr noundef %1, ptr noundef %2)
  br i1 %35, label %43, label %38

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %.0, i64 1
  br label %31

38:                                               ; preds = %33
  call void @g_free(ptr noundef %5)
  %39 = load i32, ptr %1, align 4
  %40 = icmp eq i32 %39, -13
  br i1 %40, label %41, label %99, !llvm.loop !8

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %42)
  store ptr null, ptr %2, align 8
  br label %99, !llvm.loop !8

43:                                               ; preds = %33, %.preheader
  %.391.ph = phi ptr [ %.189121, %.preheader ], [ %30, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond, label %.critedge105.backedge, label %.preheader, !llvm.loop !9

.critedge105._crit_edge:                          ; preds = %.critedge105.backedge, %3
  %44 = load ptr, ptr %0, align 8
  %45 = call i32 @file_error(ptr noundef %44, ptr noundef %2)
  store i32 %45, ptr %1, align 4
  switch i32 %45, label %47 [
    i32 0, label %parseColumnHeaderFields.exit.thread
    i32 -12, label %46
  ]

46:                                               ; preds = %.critedge105._crit_edge
  call void @g_free(ptr noundef %5)
  br label %99

47:                                               ; preds = %.critedge105._crit_edge
  call void @g_free(ptr noundef %5)
  br label %99

.critedge:                                        ; preds = %.lr.ph, %.critedge.backedge
  %indvars.iv.i = phi i64 [ %indvars.iv.i.be, %.critedge.backedge ], [ 0, %.lr.ph ]
  %.03143.i = phi ptr [ %.03143.i.be, %.critedge.backedge ], [ %19, %.lr.ph ]
  %.03242.i = phi i1 [ %.03242.i.be, %.critedge.backedge ], [ false, %.lr.ph ]
  %48 = load i8, ptr %12, align 4
  %49 = sext i8 %48 to i32
  %50 = call ptr @strchr(ptr noundef %.03143.i, i32 noundef %49) #11
  %51 = icmp ne ptr %50, null
  br i1 %51, label %.thread.i, label %52

52:                                               ; preds = %.critedge
  %53 = call ptr @strchr(ptr noundef %.03143.i, i32 noundef 10) #11
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %54, label %.thread.i

.thread.i:                                        ; preds = %52, %.critedge
  %.040.i = phi ptr [ %53, %52 ], [ %50, %.critedge ]
  store i8 0, ptr %.040.i, align 1
  br label %54

54:                                               ; preds = %.thread.i, %52
  %.041.i = phi ptr [ %.040.i, %.thread.i ], [ null, %52 ]
  %55 = call i32 @strcmp(ptr noundef %.03143.i, ptr noundef nonnull dereferenceable(10) @.str.43) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv.i
  store ptr @parseFieldTS, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %54
  %.133.i = phi i1 [ true, %57 ], [ %.03242.i, %54 ]
  %60 = call i32 @strcmp(ptr noundef %.03143.i, ptr noundef nonnull dereferenceable(5) @.str.44) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv.i
  store ptr @parseFieldLost, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %59
  %.2.i = phi i1 [ true, %62 ], [ %.133.i, %59 ]
  %65 = call i32 @strcmp(ptr noundef %.03143.i, ptr noundef nonnull dereferenceable(5) @.str.45) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %sub_0.i

67:                                               ; preds = %64
  %68 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv.i
  store ptr @parseFieldMsgType, ptr %68, align 8
  br label %sub_0.i

sub_0.i:                                          ; preds = %67, %64
  %.3.i = phi i1 [ true, %67 ], [ %.2.i, %64 ]
  %69 = load i8, ptr %.03143.i, align 1
  %.not45.i = icmp eq i8 %69, 73
  br i1 %.not45.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %70 = getelementptr inbounds nuw i8, ptr %.03143.i, i64 1
  %71 = load i8, ptr %70, align 1
  %.not46.i = icmp eq i8 %71, 68
  br i1 %.not46.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %72 = getelementptr inbounds nuw i8, ptr %.03143.i, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %.tail.thread.i

75:                                               ; preds = %.tail.i
  %76 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv.i
  store ptr @parseFieldID, ptr %76, align 8
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %75, %.tail.i, %sub_1.i, %sub_0.i
  %.4.i = phi i1 [ true, %75 ], [ %.3.i, %.tail.i ], [ %.3.i, %sub_0.i ], [ %.3.i, %sub_1.i ]
  %77 = call i32 @strcmp(ptr noundef %.03143.i, ptr noundef nonnull dereferenceable(7) @.str.46) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %.tail.thread.i
  %80 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv.i
  store ptr @parseFieldLength, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %.tail.thread.i
  %.5.i = phi i1 [ true, %79 ], [ %.4.i, %.tail.thread.i ]
  %82 = call i32 @strcmp(ptr noundef %.03143.i, ptr noundef nonnull dereferenceable(5) @.str.47) #11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread109, label %84

84:                                               ; preds = %81
  %85 = icmp samesign ult i64 %indvars.iv.i, 6
  %86 = and i1 %85, %51
  br i1 %86, label %.critedge.backedge, label %parseColumnHeaderFields.exit

.critedge.backedge:                               ; preds = %84, %.thread109
  %.03242.i.be = phi i1 [ true, %.thread109 ], [ %.5.i, %84 ]
  %.03143.i.be = getelementptr i8, ptr %.041.i, i64 1
  %indvars.iv.i.be = add nuw nsw i64 %indvars.iv.i, 1
  br label %.critedge, !llvm.loop !10

.thread109:                                       ; preds = %81
  %87 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv.i
  store ptr @parseFieldData, ptr %87, align 8
  %88 = icmp samesign ult i64 %indvars.iv.i, 6
  %89 = and i1 %88, %51
  br i1 %89, label %.critedge.backedge, label %parseColumnHeaderFields.exit.thread

parseColumnHeaderFields.exit:                     ; preds = %84
  br i1 %.5.i, label %parseColumnHeaderFields.exit.thread, label %90

90:                                               ; preds = %parseColumnHeaderFields.exit
  call void @g_free(ptr noundef %5)
  br label %99

parseColumnHeaderFields.exit.thread:              ; preds = %.thread109, %.critedge105._crit_edge, %parseColumnHeaderFields.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %5, ptr %91, align 8
  %92 = load i32, ptr @cllog_file_type_subtype, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 125, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @cllog_read, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @cllog_seek_read, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 3, ptr %98, align 4
  br label %99

99:                                               ; preds = %38, %41, %parseColumnHeaderFields.exit.thread, %90, %47, %46
  %.4 = phi i32 [ 0, %90 ], [ 0, %46 ], [ -1, %47 ], [ 1, %parseColumnHeaderFields.exit.thread ], [ 0, %41 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.4
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @cllog_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %9, align 8
  %10 = tail call fastcc zeroext i1 @cllog_read_common(ptr %.val, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @cllog_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %12, align 8
  %13 = tail call fastcc zeroext i1 @cllog_read_common(ptr %.val, ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %14

14:                                               ; preds = %5, %10
  %.0 = phi i1 [ %13, %10 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_canlogger() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @cllog_info)
  store i32 %1, ptr @cllog_file_type_subtype, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_type(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(14) @.str.16) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(7) @.str.17) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %11, align 4
  br label %30

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(14) @.str.18) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(7) @.str.19) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %19, align 4
  br label %30

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(14) @.str.20) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(7) @.str.21) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %27, align 4
  br label %30

28:                                               ; preds = %23
  store i32 -13, ptr %2, align 4
  %29 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.22)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %10, %26, %18, %28
  %.0 = phi i1 [ false, %28 ], [ true, %18 ], [ true, %26 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_hwrev(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call i64 @strlen(ptr noundef readonly %1) #11
  %6 = add i64 %5, 1
  %7 = icmp ult i64 %6, 6
  br i1 %7, label %checked_strcpy.exit.thread.i, label %checked_strcpy.exit.i

checked_strcpy.exit.thread.i:                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %8, ptr noundef readonly align 1 %1, i64 noundef range(i64 0, 256) %6, i1 noundef false) #12
  br label %parseString.exit

checked_strcpy.exit.i:                            ; preds = %4
  store i32 -13, ptr %2, align 4
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23)
  store ptr %9, ptr %3, align 8
  br label %parseString.exit

parseString.exit:                                 ; preds = %checked_strcpy.exit.thread.i, %checked_strcpy.exit.i
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_fwrev(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call i64 @strlen(ptr noundef readonly %1) #11
  %6 = add i64 %5, 1
  %7 = icmp ult i64 %6, 6
  br i1 %7, label %checked_strcpy.exit.thread.i, label %checked_strcpy.exit.i

checked_strcpy.exit.thread.i:                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %8, ptr noundef readonly align 1 %1, i64 noundef range(i64 0, 256) %6, i1 noundef false) #12
  br label %parseString.exit

checked_strcpy.exit.i:                            ; preds = %4
  store i32 -13, ptr %2, align 4
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
  store ptr %9, ptr %3, align 8
  br label %parseString.exit

parseString.exit:                                 ; preds = %checked_strcpy.exit.thread.i, %checked_strcpy.exit.i
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_id(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call i64 @strlen(ptr noundef readonly %1) #11
  %6 = add i64 %5, 1
  %7 = icmp ult i64 %6, 21
  br i1 %7, label %checked_strcpy.exit.thread.i, label %checked_strcpy.exit.i

checked_strcpy.exit.thread.i:                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %8, ptr noundef readonly align 1 %1, i64 noundef range(i64 0, 256) %6, i1 noundef false) #12
  br label %parseString.exit

checked_strcpy.exit.i:                            ; preds = %4
  store i32 -13, ptr %2, align 4
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.26)
  store ptr %9, ptr %3, align 8
  br label %parseString.exit

parseString.exit:                                 ; preds = %checked_strcpy.exit.thread.i, %checked_strcpy.exit.i
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_sessionNo(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call zeroext i1 @ws_strtou32(ptr noundef %1, ptr noundef null, ptr noundef nonnull %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store i32 -13, ptr %2, align 4
  %8 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27)
  store ptr %8, ptr %3, align 8
  br label %parseUnsigned.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  br label %parseUnsigned.exit

parseUnsigned.exit:                               ; preds = %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_splitNo(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call zeroext i1 @ws_strtou32(ptr noundef %1, ptr noundef null, ptr noundef nonnull %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store i32 -13, ptr %2, align 4
  %8 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
  store ptr %8, ptr %3, align 8
  br label %parseUnsigned.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  br label %parseUnsigned.exit

parseUnsigned.exit:                               ; preds = %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_time(ptr noundef initializes((48, 58)) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 noundef 0, i64 noundef 56, i1 noundef false) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %5) #12
  %12 = load i32, ptr %7, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %7, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, -1900
  store i32 %15, ptr %6, align 4
  %16 = call i64 @mktime(ptr noundef nonnull %5) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 0, ptr %18, align 8
  %19 = call i64 @strlen(ptr noundef readonly %1) #11
  %20 = add i64 %19, 1
  %21 = icmp ult i64 %20, 21
  br i1 %21, label %checked_strcpy.exit.thread, label %checked_strcpy.exit

checked_strcpy.exit.thread:                       ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %22, ptr noundef readonly align 1 %1, i64 noundef range(i64 0, 256) %20, i1 noundef false) #12
  br label %24

checked_strcpy.exit:                              ; preds = %4
  store i32 -13, ptr %2, align 4
  %23 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.31)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %checked_strcpy.exit.thread, %checked_strcpy.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_valueSeparator(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = tail call i64 @strlen(ptr noundef readonly %1) #11
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = load i8, ptr %1, align 1
  %.not.i = icmp eq i8 %9, 34
  br i1 %.not.i, label %10, label %21

10:                                               ; preds = %8
  %11 = load ptr, ptr @g_ascii_table, align 8
  %12 = getelementptr i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr [2 x i8], ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 64
  %.not11.i = icmp eq i16 %17, 0
  br i1 %.not11.i, label %21, label %18

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 1
  %.not12.i = icmp eq i8 %20, 34
  br i1 %.not12.i, label %23, label %21

21:                                               ; preds = %18, %10, %8
  store i32 -13, ptr %2, align 4
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32)
  store ptr %22, ptr %3, align 8
  br label %parseSeparator.exit

23:                                               ; preds = %18, %4
  %.0.i = phi i8 [ 0, %4 ], [ %13, %18 ]
  store i8 %.0.i, ptr %5, align 1
  br label %parseSeparator.exit

parseSeparator.exit:                              ; preds = %21, %23
  %.010.i = phi i1 [ false, %21 ], [ true, %23 ]
  ret i1 %.010.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_timeFormat(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call zeroext i1 @ws_strtou32(ptr noundef %1, ptr noundef null, ptr noundef nonnull %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store i32 -13, ptr %2, align 4
  %8 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.34)
  store ptr %8, ptr %3, align 8
  br label %17

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ugt i32 %10, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  store i32 -13, ptr %2, align 4
  %13 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.34)
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %9
  %15 = trunc nuw nsw i32 %10 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 %15, ptr %16, align 1
  br label %17

17:                                               ; preds = %14, %12, %7
  %.0 = phi i1 [ false, %12 ], [ true, %14 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_timeSeparator(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %6 = tail call i64 @strlen(ptr noundef readonly %1) #11
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = load i8, ptr %1, align 1
  %.not.i = icmp eq i8 %9, 34
  br i1 %.not.i, label %10, label %21

10:                                               ; preds = %8
  %11 = load ptr, ptr @g_ascii_table, align 8
  %12 = getelementptr i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr [2 x i8], ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 64
  %.not11.i = icmp eq i16 %17, 0
  br i1 %.not11.i, label %21, label %18

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 1
  %.not12.i = icmp eq i8 %20, 34
  br i1 %.not12.i, label %23, label %21

21:                                               ; preds = %18, %10, %8
  store i32 -13, ptr %2, align 4
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.35)
  store ptr %22, ptr %3, align 8
  br label %parseSeparator.exit

23:                                               ; preds = %18, %4
  %.0.i = phi i8 [ 0, %4 ], [ %13, %18 ]
  store i8 %.0.i, ptr %5, align 1
  br label %parseSeparator.exit

parseSeparator.exit:                              ; preds = %21, %23
  %.010.i = phi i1 [ false, %21 ], [ true, %23 ]
  ret i1 %.010.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_timeSeparatorMs(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %6 = tail call i64 @strlen(ptr noundef readonly %1) #11
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = load i8, ptr %1, align 1
  %.not.i = icmp eq i8 %9, 34
  br i1 %.not.i, label %10, label %21

10:                                               ; preds = %8
  %11 = load ptr, ptr @g_ascii_table, align 8
  %12 = getelementptr i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr [2 x i8], ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 64
  %.not11.i = icmp eq i16 %17, 0
  br i1 %.not11.i, label %21, label %18

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 1
  %.not12.i = icmp eq i8 %20, 34
  br i1 %.not12.i, label %23, label %21

21:                                               ; preds = %18, %10, %8
  store i32 -13, ptr %2, align 4
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.36)
  store ptr %22, ptr %3, align 8
  br label %parseSeparator.exit

23:                                               ; preds = %18, %4
  %.0.i = phi i8 [ 0, %4 ], [ %13, %18 ]
  store i8 %.0.i, ptr %5, align 1
  br label %parseSeparator.exit

parseSeparator.exit:                              ; preds = %21, %23
  %.010.i = phi i1 [ false, %21 ], [ true, %23 ]
  ret i1 %.010.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_dateSeparator(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = tail call i64 @strlen(ptr noundef readonly %1) #11
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = load i8, ptr %1, align 1
  %.not.i = icmp eq i8 %9, 34
  br i1 %.not.i, label %10, label %21

10:                                               ; preds = %8
  %11 = load ptr, ptr @g_ascii_table, align 8
  %12 = getelementptr i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr [2 x i8], ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 64
  %.not11.i = icmp eq i16 %17, 0
  br i1 %.not11.i, label %21, label %18

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 1
  %.not12.i = icmp eq i8 %20, 34
  br i1 %.not12.i, label %23, label %21

21:                                               ; preds = %18, %10, %8
  store i32 -13, ptr %2, align 4
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.37)
  store ptr %22, ptr %3, align 8
  br label %parseSeparator.exit

23:                                               ; preds = %18, %4
  %.0.i = phi i8 [ 0, %4 ], [ %13, %18 ]
  store i8 %.0.i, ptr %5, align 1
  br label %parseSeparator.exit

parseSeparator.exit:                              ; preds = %21, %23
  %.010.i = phi i1 [ false, %21 ], [ true, %23 ]
  ret i1 %.010.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_timeAndDateSeparator(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %6 = tail call i64 @strlen(ptr noundef readonly %1) #11
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = load i8, ptr %1, align 1
  %.not.i = icmp eq i8 %9, 34
  br i1 %.not.i, label %10, label %21

10:                                               ; preds = %8
  %11 = load ptr, ptr @g_ascii_table, align 8
  %12 = getelementptr i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr [2 x i8], ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 64
  %.not11.i = icmp eq i16 %17, 0
  br i1 %.not11.i, label %21, label %18

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 1
  %.not12.i = icmp eq i8 %20, 34
  br i1 %.not12.i, label %23, label %21

21:                                               ; preds = %18, %10, %8
  store i32 -13, ptr %2, align 4
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.38)
  store ptr %22, ptr %3, align 8
  br label %parseSeparator.exit

23:                                               ; preds = %18, %4
  %.0.i = phi i8 [ 0, %4 ], [ %13, %18 ]
  store i8 %.0.i, ptr %5, align 1
  br label %parseSeparator.exit

parseSeparator.exit:                              ; preds = %21, %23
  %.010.i = phi i1 [ false, %21 ], [ true, %23 ]
  ret i1 %.010.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_bitRate(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call zeroext i1 @ws_strtou32(ptr noundef %1, ptr noundef null, ptr noundef nonnull %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store i32 -13, ptr %2, align 4
  %8 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.39)
  store ptr %8, ptr %3, align 8
  br label %parseUnsigned.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  br label %parseUnsigned.exit

parseUnsigned.exit:                               ; preds = %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_silentMode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef readonly %1, ptr noundef nonnull dereferenceable(5) @.str.41) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef readonly %1, ptr noundef nonnull dereferenceable(6) @.str.42) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %parseBoolean.exit

parseBoolean.exit:                                ; preds = %7
  store i32 -13, ptr %2, align 4
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.40)
  store ptr %10, ptr %3, align 8
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %12, align 8
  br label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %parseBoolean.exit, %11, %13
  %.0.i9 = phi i1 [ true, %11 ], [ true, %13 ], [ false, %parseBoolean.exit ]
  ret i1 %.0.i9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_cyclicMode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef readonly %1, ptr noundef nonnull dereferenceable(5) @.str.41) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef readonly %1, ptr noundef nonnull dereferenceable(6) @.str.42) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %parseBoolean.exit

parseBoolean.exit:                                ; preds = %7
  store i32 -13, ptr %2, align 4
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.40)
  store ptr %10, ptr %3, align 8
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %12, align 4
  br label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %parseBoolean.exit, %11, %13
  %.0.i9 = phi i1 [ true, %11 ], [ true, %13 ], [ false, %parseBoolean.exit ]
  ret i1 %.0.i9
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @parseFieldTS(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca %struct.tm, align 8
  %7 = alloca i32, align 4
  %8 = alloca [24 x i8], align 16
  %9 = alloca [24 x i8], align 16
  %10 = alloca [18 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = tail call i64 @strlen(ptr noundef readonly %1) #11
  %12 = add i64 %11, 1
  %13 = icmp ult i64 %12, 25
  br i1 %13, label %15, label %checked_strcpy.exit

checked_strcpy.exit:                              ; preds = %5
  store i32 -13, ptr %3, align 4
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.48)
  store ptr %14, ptr %4, align 8
  br label %127

15:                                               ; preds = %5
  %16 = call ptr @__memcpy_chk(ptr noundef nonnull %8, ptr noundef readonly %1, i64 noundef range(i64 0, 256) %12, i64 noundef 24) #12, !alias.scope !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #11
  %19 = add i64 %18, 1
  %20 = icmp ult i64 %19, 25
  br i1 %20, label %22, label %checked_strcpy.exit27

checked_strcpy.exit27:                            ; preds = %15
  store i32 -13, ptr %3, align 4
  %21 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.49)
  store ptr %21, ptr %4, align 8
  br label %126

22:                                               ; preds = %15
  %23 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef nonnull readonly %17, i64 noundef range(i64 0, 256) %19, i64 noundef 24) #12, !alias.scope !15
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %stripTimeStamp.exit.thread, label %.lr.ph.i

stripTimeStamp.exit.thread:                       ; preds = %22
  store i8 0, ptr %8, align 16
  br label %58

.lr.ph.i:                                         ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %30 = load i8, ptr %25, align 4
  br label %31

31:                                               ; preds = %51, %.lr.ph.i
  %.024.i = phi i8 [ 0, %.lr.ph.i ], [ %.1.i, %51 ]
  %.02123.i = phi i64 [ 0, %.lr.ph.i ], [ %52, %51 ]
  %32 = getelementptr i8, ptr %8, i64 %.02123.i
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, %30
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %26, align 2
  %37 = icmp eq i8 %33, %36
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %27, align 1
  %40 = icmp eq i8 %33, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr %28, align 8
  %43 = icmp eq i8 %33, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr %29, align 1
  %46 = icmp eq i8 %33, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = add i8 %.024.i, 1
  %49 = zext i8 %.024.i to i64
  %50 = getelementptr i8, ptr %8, i64 %49
  store i8 %33, ptr %50, align 1
  br label %51

51:                                               ; preds = %47, %44, %41, %38, %35, %31
  %.1.i = phi i8 [ %48, %47 ], [ %.024.i, %31 ], [ %.024.i, %35 ], [ %.024.i, %38 ], [ %.024.i, %41 ], [ %.024.i, %44 ]
  %52 = add nuw i64 %.02123.i, 1
  %exitcond.not.i = icmp eq i64 %52, %24
  br i1 %exitcond.not.i, label %stripTimeStamp.exit, label %31, !llvm.loop !19

stripTimeStamp.exit:                              ; preds = %51
  %53 = zext i8 %.1.i to i64
  %54 = getelementptr i8, ptr %8, i64 %53
  store i8 0, ptr %54, align 1
  %55 = icmp ugt i8 %.1.i, 17
  br i1 %55, label %56, label %58

56:                                               ; preds = %stripTimeStamp.exit
  store i32 -13, ptr %3, align 4
  %57 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.50)
  store ptr %57, ptr %4, align 8
  br label %126

58:                                               ; preds = %stripTimeStamp.exit.thread, %stripTimeStamp.exit
  %59 = phi i64 [ 0, %stripTimeStamp.exit.thread ], [ %53, %stripTimeStamp.exit ]
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %.not.i28 = icmp eq i64 %60, 0
  br i1 %.not.i28, label %stripTimeStamp.exit35.thread, label %.lr.ph.i29

stripTimeStamp.exit35.thread:                     ; preds = %58
  store i8 0, ptr %9, align 16
  br label %94

.lr.ph.i29:                                       ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %66 = load i8, ptr %61, align 4
  br label %67

67:                                               ; preds = %87, %.lr.ph.i29
  %.024.i30 = phi i8 [ 0, %.lr.ph.i29 ], [ %.1.i32, %87 ]
  %.02123.i31 = phi i64 [ 0, %.lr.ph.i29 ], [ %88, %87 ]
  %68 = getelementptr i8, ptr %9, i64 %.02123.i31
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, %66
  br i1 %70, label %87, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %62, align 2
  %73 = icmp eq i8 %69, %72
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %63, align 1
  %76 = icmp eq i8 %69, %75
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %64, align 8
  %79 = icmp eq i8 %69, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr %65, align 1
  %82 = icmp eq i8 %69, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = add i8 %.024.i30, 1
  %85 = zext i8 %.024.i30 to i64
  %86 = getelementptr i8, ptr %9, i64 %85
  store i8 %69, ptr %86, align 1
  br label %87

87:                                               ; preds = %83, %80, %77, %74, %71, %67
  %.1.i32 = phi i8 [ %84, %83 ], [ %.024.i30, %67 ], [ %.024.i30, %71 ], [ %.024.i30, %74 ], [ %.024.i30, %77 ], [ %.024.i30, %80 ]
  %88 = add nuw i64 %.02123.i31, 1
  %exitcond.not.i33 = icmp eq i64 %88, %60
  br i1 %exitcond.not.i33, label %stripTimeStamp.exit35, label %67, !llvm.loop !19

stripTimeStamp.exit35:                            ; preds = %87
  %89 = zext i8 %.1.i32 to i64
  %90 = getelementptr i8, ptr %9, i64 %89
  store i8 0, ptr %90, align 1
  %91 = icmp ult i8 %.1.i32, 18
  br i1 %91, label %94, label %92

92:                                               ; preds = %stripTimeStamp.exit35
  store i32 -13, ptr %3, align 4
  %93 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.51)
  store ptr %93, ptr %4, align 8
  br label %126

94:                                               ; preds = %stripTimeStamp.exit35.thread, %stripTimeStamp.exit35
  %95 = phi i64 [ 0, %stripTimeStamp.exit35.thread ], [ %89, %stripTimeStamp.exit35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %10, ptr noundef nonnull align 16 dereferenceable(18) @__const.parseFieldTS.timeStampStringFull, i64 18, i1 false)
  %96 = call ptr @__memcpy_chk(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef range(i64 0, 256) %95, i64 noundef 18) #12, !alias.scope !20
  %97 = sub nuw nsw i64 17, %59
  %98 = getelementptr i8, ptr %10, i64 %97
  %99 = add nuw nsw i64 %59, 1
  %100 = call ptr @__memcpy_chk(ptr noundef %98, ptr noundef nonnull %8, i64 noundef range(i64 0, 256) %59, i64 noundef %99) #12, !alias.scope !24
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %101, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 noundef 0, i64 noundef 56, i1 noundef false) #12
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %107 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.52, ptr noundef nonnull %102, ptr noundef nonnull %103, ptr noundef nonnull %104, ptr noundef nonnull %105, ptr noundef nonnull %106, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %108 = load i32, ptr %103, align 8
  %109 = add i32 %108, -1
  store i32 %109, ptr %103, align 8
  %110 = load i32, ptr %102, align 4
  %111 = add i32 %110, -1900
  store i32 %111, ptr %102, align 4
  %112 = call i64 @mktime(ptr noundef nonnull %6) #12
  store i64 %112, ptr %2, align 8
  %113 = load i32, ptr %7, align 4
  %114 = trunc i32 %113 to i16
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %94
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %121 = load i16, ptr %120, align 8
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  store i64 %112, ptr %116, align 8
  %124 = load i16, ptr %115, align 8
  store i16 %124, ptr %120, align 8
  br label %125

125:                                              ; preds = %123, %119, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %126

126:                                              ; preds = %56, %125, %92, %checked_strcpy.exit27
  %.1 = phi i1 [ false, %checked_strcpy.exit27 ], [ false, %56 ], [ true, %125 ], [ false, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

127:                                              ; preds = %126, %checked_strcpy.exit
  %.0 = phi i1 [ %.1, %126 ], [ false, %checked_strcpy.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @parseFieldLost(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call zeroext i1 @ws_strtou32(ptr noundef %1, ptr noundef null, ptr noundef nonnull %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  store i32 -13, ptr %3, align 4
  %9 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.53)
  store ptr %9, ptr %4, align 8
  br label %13

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @parseFieldMsgType(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = load i8, ptr %1, align 1
  switch i8 %6, label %15 [
    i8 48, label %7
    i8 49, label %9
    i8 56, label %11
    i8 57, label %13
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %8, align 4
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %10, align 4
  br label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 7, ptr %12, align 4
  br label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 8, ptr %14, align 4
  br label %17

15:                                               ; preds = %5
  store i32 -13, ptr %3, align 4
  %16 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.54)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7
  %.0 = phi i1 [ false, %15 ], [ true, %7 ], [ true, %9 ], [ true, %11 ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @parseFieldID(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call zeroext i1 @ws_hexstrtou32(ptr noundef %1, ptr noundef null, ptr noundef nonnull %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  store i32 -13, ptr %3, align 4
  %9 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.55)
  store ptr %9, ptr %4, align 8
  br label %13

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @parseFieldLength(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call zeroext i1 @ws_strtou32(ptr noundef %1, ptr noundef null, ptr noundef nonnull %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  store i32 -13, ptr %3, align 4
  %9 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.56)
  store ptr %9, ptr %4, align 8
  br label %18

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 4
  %12 = icmp ugt i32 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store i32 -13, ptr %3, align 4
  %14 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.57, i32 noundef %11, i64 noundef 8)
  store ptr %14, ptr %4, align 8
  br label %18

15:                                               ; preds = %10
  %16 = trunc nuw nsw i32 %11 to i8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %13, %8
  %.0 = phi i1 [ false, %13 ], [ true, %15 ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @parseFieldData(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((28, 29)) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 29
  br label %17

thread-pre-split:                                 ; preds = %22
  %8 = shl i32 %20, 4
  %9 = or i32 %25, %8
  %10 = trunc i32 %9 to i8
  %11 = getelementptr i8, ptr %.02539, i64 2
  %12 = load i8, ptr %6, align 4
  %13 = add i8 %12, 1
  store i8 %13, ptr %6, align 4
  %14 = zext i8 %12 to i64
  %15 = getelementptr i8, ptr %7, i64 %14
  store i8 %10, ptr %15, align 1
  %16 = icmp ult i8 %13, 8
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %5, %thread-pre-split
  %.02539 = phi ptr [ %1, %5 ], [ %11, %thread-pre-split ]
  %18 = load i8, ptr %.02539, align 1
  switch i8 %18, label %19 [
    i8 10, label %.thread
    i8 13, label %.thread
    i8 0, label %.thread
  ]

19:                                               ; preds = %17
  %20 = tail call i32 @ws_xton(i8 noundef signext %18)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread.sink.split, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %.02539, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = tail call i32 @ws_xton(i8 noundef signext %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %thread-pre-split

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %.02539, i64 1
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %19, %27
  %.sink.in = phi ptr [ %28, %27 ], [ %.02539, %19 ]
  store i32 -13, ptr %3, align 4
  %.sink = load i8, ptr %.sink.in, align 1
  %29 = sext i8 %.sink to i32
  %30 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.58, i32 noundef %29)
  store ptr %30, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %thread-pre-split, %17, %17, %17, %.thread.sink.split
  %.2 = phi i1 [ false, %.thread.sink.split ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %thread-pre-split ]
  ret i1 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_xton(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @cllog_read_common(ptr %.96.val, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [200 x i8], align 16
  %6 = alloca %struct.cCLLog_message_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call ptr @file_gets(ptr noundef nonnull %5, i32 noundef 200, ptr noundef %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = call i32 @file_error(ptr noundef %0, ptr noundef %3)
  store i32 %10, ptr %2, align 4
  br label %parseLogLine.exit

11:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 noundef 0, i64 noundef 40, i1 noundef false) #12
  %12 = getelementptr inbounds nuw i8, ptr %.96.val, i64 84
  %13 = getelementptr inbounds nuw i8, ptr %.96.val, i64 104
  br label %14

14:                                               ; preds = %26, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %26 ]
  %.02745.i = phi ptr [ %5, %11 ], [ %27, %26 ]
  %15 = load i8, ptr %12, align 4
  %16 = sext i8 %15 to i32
  %17 = call ptr @strchr(ptr noundef %.02745.i, i32 noundef %16) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread.i

19:                                               ; preds = %14
  %20 = call ptr @strchr(ptr noundef %.02745.i, i32 noundef 10) #11
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %.thread.i

.thread.i:                                        ; preds = %19, %14
  %.043.i = phi ptr [ %20, %19 ], [ %17, %14 ]
  store i8 0, ptr %.043.i, align 1
  br label %21

21:                                               ; preds = %.thread.i, %19
  %.044.i = phi ptr [ %.043.i, %.thread.i ], [ null, %19 ]
  %22 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %.not33.i = icmp eq ptr %23, null
  br i1 %.not33.i, label %26, label %24

24:                                               ; preds = %21
  %25 = call zeroext i1 %23(ptr noundef %.96.val, ptr noundef %.02745.i, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3)
  br i1 %25, label %26, label %parseLogLine.exit

26:                                               ; preds = %24, %21
  %27 = getelementptr i8, ptr %.044.i, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = icmp samesign ugt i64 %indvars.iv.i, 5
  %.not36.i = or i1 %28, %18
  br i1 %.not36.i, label %29, label %14, !llvm.loop !28

29:                                               ; preds = %26
  store i32 0, ptr %1, align 8
  %30 = call ptr @wtap_block_create(i32 noundef 5)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %32, align 4
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = mul i32 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, -7
  %or.cond = icmp ult i32 %48, 2
  br i1 %or.cond, label %.sink.split, label %49

49:                                               ; preds = %29
  %or.cond5 = icmp ult i32 %47, 2
  br i1 %or.cond5, label %.sink.split, label %51

.sink.split:                                      ; preds = %49, %29
  %.sink = phi i32 [ 2, %29 ], [ 1, %49 ]
  %50 = call i32 @wtap_block_add_uint32_option(ptr noundef %30, i32 noundef 2, i32 noundef %.sink)
  br label %51

51:                                               ; preds = %.sink.split, %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %53 = load i32, ptr %44, align 8
  %54 = zext i32 %53 to i64
  call void @ws_buffer_assure_space(ptr noundef nonnull %52, i64 noundef %54)
  %.val = load ptr, ptr %52, align 8
  %55 = getelementptr i8, ptr %1, i64 296
  %.val40 = load i64, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val, i64 %.val40
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 24
  %60 = trunc nuw i32 %59 to i8
  store i8 %60, ptr %56, align 1
  %61 = load i32, ptr %57, align 8
  %62 = lshr i32 %61, 16
  %63 = trunc i32 %62 to i8
  %64 = getelementptr i8, ptr %56, i64 1
  store i8 %63, ptr %64, align 1
  %65 = load i32, ptr %57, align 8
  %66 = lshr i32 %65, 8
  %67 = trunc i32 %66 to i8
  %68 = getelementptr i8, ptr %56, i64 2
  store i8 %67, ptr %68, align 1
  %69 = load i32, ptr %57, align 8
  %70 = trunc i32 %69 to i8
  %71 = getelementptr i8, ptr %56, i64 3
  store i8 %70, ptr %71, align 1
  %72 = load i8, ptr %40, align 4
  %73 = getelementptr i8, ptr %56, i64 4
  store i8 %72, ptr %73, align 1
  %74 = getelementptr i8, ptr %56, i64 5
  store i8 0, ptr %74, align 1
  %75 = getelementptr i8, ptr %56, i64 6
  store i8 0, ptr %75, align 1
  %76 = getelementptr i8, ptr %56, i64 7
  store i8 0, ptr %76, align 1
  %77 = load i32, ptr %46, align 4
  switch i32 %77, label %78 [
    i32 8, label %81
    i32 1, label %81
  ]

78:                                               ; preds = %51
  %79 = load i32, ptr %57, align 8
  %80 = and i32 %79, 536868864
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %83, label %81

81:                                               ; preds = %51, %51, %78
  %82 = or i8 %60, -128
  store i8 %82, ptr %56, align 1
  br label %83

83:                                               ; preds = %81, %78
  %84 = getelementptr i8, ptr %56, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 29
  %86 = load i8, ptr %40, align 4
  %87 = zext i8 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %84, ptr noundef nonnull align 1 %85, i64 noundef range(i64 0, 256) %87, i1 noundef false) #12
  br label %parseLogLine.exit

parseLogLine.exit:                                ; preds = %24, %83, %9
  %.0 = phi i1 [ false, %9 ], [ true, %83 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

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
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"memcpy.inline: argument 0"}
!13 = distinct !{!13, !"memcpy.inline"}
!14 = distinct !{!14, !13, !"memcpy.inline: argument 1"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"memcpy.inline: argument 0"}
!17 = distinct !{!17, !"memcpy.inline"}
!18 = distinct !{!18, !17, !"memcpy.inline: argument 1"}
!19 = distinct !{!19, !7}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"memcpy.inline: argument 0"}
!22 = distinct !{!22, !"memcpy.inline"}
!23 = distinct !{!23, !22, !"memcpy.inline: argument 1"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"memcpy.inline: argument 0"}
!26 = distinct !{!26, !"memcpy.inline"}
!27 = distinct !{!27, !26, !"memcpy.inline: argument 1"}
!28 = distinct !{!28, !7}
