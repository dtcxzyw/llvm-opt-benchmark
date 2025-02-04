; ModuleID = 'bench/wireshark/original/cllog.c.ll'
source_filename = "bench/wireshark/original/cllog.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.headerLineParseMapping_t = type { ptr, ptr }
%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.cCLLog_message_t = type { %struct.cCLLog_timeStamp_t, i32, i32, i32, i8, [8 x i8] }
%struct.cCLLog_timeStamp_t = type { i64, i16 }

@headerLineParseMapping = internal unnamed_addr constant [16 x %struct.headerLineParseMapping_t] [%struct.headerLineParseMapping_t { ptr @.str, ptr @parseLogFileHeaderLine_type }, %struct.headerLineParseMapping_t { ptr @.str.1, ptr @parseLogFileHeaderLine_hwrev }, %struct.headerLineParseMapping_t { ptr @.str.2, ptr @parseLogFileHeaderLine_fwrev }, %struct.headerLineParseMapping_t { ptr @.str.3, ptr @parseLogFileHeaderLine_id }, %struct.headerLineParseMapping_t { ptr @.str.4, ptr @parseLogFileHeaderLine_sessionNo }, %struct.headerLineParseMapping_t { ptr @.str.5, ptr @parseLogFileHeaderLine_splitNo }, %struct.headerLineParseMapping_t { ptr @.str.6, ptr @parseLogFileHeaderLine_time }, %struct.headerLineParseMapping_t { ptr @.str.7, ptr @parseLogFileHeaderLine_valueSeparator }, %struct.headerLineParseMapping_t { ptr @.str.8, ptr @parseLogFileHeaderLine_timeFormat }, %struct.headerLineParseMapping_t { ptr @.str.9, ptr @parseLogFileHeaderLine_timeSeparator }, %struct.headerLineParseMapping_t { ptr @.str.10, ptr @parseLogFileHeaderLine_timeSeparatorMs }, %struct.headerLineParseMapping_t { ptr @.str.11, ptr @parseLogFileHeaderLine_dateSeparator }, %struct.headerLineParseMapping_t { ptr @.str.12, ptr @parseLogFileHeaderLine_timeAndDateSeparator }, %struct.headerLineParseMapping_t { ptr @.str.13, ptr @parseLogFileHeaderLine_bitRate }, %struct.headerLineParseMapping_t { ptr @.str.14, ptr @parseLogFileHeaderLine_silentMode }, %struct.headerLineParseMapping_t { ptr @.str.15, ptr @parseLogFileHeaderLine_cyclicMode }], align 16
@cllog_file_type_subtype = internal unnamed_addr global i32 -1, align 4
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
define hidden range(i32 -1, 2) i32 @cllog_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [200 x i8], align 16
  %5 = tail call noalias dereferenceable_or_null(176) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 176) #9
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
  %16 = call ptr @file_gets(ptr noundef nonnull %4, i32 noundef 200, ptr noundef %15) #10
  %.not84 = icmp eq ptr %16, null
  br i1 %.not84, label %._crit_edge.preheader, label %.lr.ph

._crit_edge.preheader:                            ; preds = %.backedge79, %22, %3
  br label %._crit_edge

.backedge79:                                      ; preds = %.preheader77, %42
  %17 = load ptr, ptr %0, align 8
  %18 = call ptr @file_gets(ptr noundef nonnull %4, i32 noundef 200, ptr noundef %17) #10
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.backedge79
  %19 = load i32, ptr %1, align 4
  switch i32 %19, label %20 [
    i32 0, label %22
    i32 -12, label %21
  ]

20:                                               ; preds = %.lr.ph
  call void @g_free(ptr noundef %5) #10
  br label %94

21:                                               ; preds = %.lr.ph
  call void @g_free(ptr noundef %5) #10
  br label %94

22:                                               ; preds = %.lr.ph
  %23 = load i8, ptr %4, align 16
  %.not70 = icmp eq i8 %23, 35
  br i1 %.not70, label %.preheader77, label %._crit_edge.preheader

.preheader77:                                     ; preds = %22, %.preheader77.backedge
  %.pn = phi ptr [ %.063, %.preheader77.backedge ], [ %4, %22 ]
  %.063 = getelementptr i8, ptr %.pn, i64 1
  %24 = load i8, ptr %.063, align 1
  switch i8 %24, label %.preheader [
    i8 32, label %.preheader77.backedge
    i8 9, label %.preheader77.backedge
    i8 0, label %.backedge79
  ]

.preheader77.backedge:                            ; preds = %.preheader77, %.preheader77
  br label %.preheader77, !llvm.loop !4

.preheader:                                       ; preds = %.preheader77, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.preheader77 ]
  %.183 = phi ptr [ %.2, %42 ], [ %.063, %.preheader77 ]
  %25 = getelementptr [16 x %struct.headerLineParseMapping_t], ptr @headerLineParseMapping, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 16
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #11
  %28 = call i32 @strncmp(ptr noundef %.183, ptr noundef nonnull %26, i64 noundef %27) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not71 = icmp eq ptr %32, null
  br i1 %.not71, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %.183, i64 %27
  br label %35

35:                                               ; preds = %39, %33
  %.0 = phi ptr [ %34, %33 ], [ %40, %39 ]
  %36 = load i8, ptr %.0, align 1
  switch i8 %36, label %39 [
    i8 10, label %37
    i8 13, label %37
    i8 0, label %37
  ]

37:                                               ; preds = %35, %35, %35
  store i8 0, ptr %.0, align 1
  %38 = call zeroext i1 %32(ptr noundef %5, ptr noundef %34, ptr noundef nonnull %1, ptr noundef %2) #10
  br i1 %38, label %42, label %41

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %.0, i64 1
  br label %35

41:                                               ; preds = %37
  call void @g_free(ptr noundef %5) #10
  br label %94

42:                                               ; preds = %.preheader, %30, %37
  %.2 = phi ptr [ %34, %37 ], [ %.183, %30 ], [ %.183, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.backedge79, label %.preheader, !llvm.loop !6

._crit_edge:                                      ; preds = %._crit_edge.preheader, %.backedge
  %indvars.iv.i = phi i64 [ %indvars.iv.i.be, %.backedge ], [ 0, %._crit_edge.preheader ]
  %.03035.i = phi ptr [ %.03035.i.be, %.backedge ], [ %4, %._crit_edge.preheader ]
  %.03134.i = phi i1 [ %.03134.i.be, %.backedge ], [ false, %._crit_edge.preheader ]
  %43 = load i8, ptr %12, align 4
  %44 = sext i8 %43 to i32
  %45 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03035.i, i32 noundef %44) #11
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %._crit_edge
  %48 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03035.i, i32 noundef 10) #11
  br label %49

49:                                               ; preds = %47, %._crit_edge
  %.0.i = phi ptr [ %48, %47 ], [ %45, %._crit_edge ]
  store i8 0, ptr %.0.i, align 1
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.03035.i, ptr noundef nonnull dereferenceable(10) @.str.40) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr [7 x ptr], ptr %14, i64 0, i64 %indvars.iv.i
  store ptr @parseFieldTS, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %49
  %.132.i = phi i1 [ true, %52 ], [ %.03134.i, %49 ]
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.03035.i, ptr noundef nonnull dereferenceable(5) @.str.41) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr [7 x ptr], ptr %14, i64 0, i64 %indvars.iv.i
  store ptr @parseFieldLost, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %54
  %.2.i = phi i1 [ true, %57 ], [ %.132.i, %54 ]
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.03035.i, ptr noundef nonnull dereferenceable(5) @.str.42) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %sub_0.i

62:                                               ; preds = %59
  %63 = getelementptr [7 x ptr], ptr %14, i64 0, i64 %indvars.iv.i
  store ptr @parseFieldMsgType, ptr %63, align 8
  br label %sub_0.i

sub_0.i:                                          ; preds = %62, %59
  %.3.i = phi i1 [ true, %62 ], [ %.2.i, %59 ]
  %64 = load i8, ptr %.03035.i, align 1
  %.not.i = icmp eq i8 %64, 73
  br i1 %.not.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %65 = getelementptr inbounds nuw i8, ptr %.03035.i, i64 1
  %66 = load i8, ptr %65, align 1
  %.not37.i = icmp eq i8 %66, 68
  br i1 %.not37.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %67 = getelementptr inbounds nuw i8, ptr %.03035.i, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %.tail.thread.i

70:                                               ; preds = %.tail.i
  %71 = getelementptr [7 x ptr], ptr %14, i64 0, i64 %indvars.iv.i
  store ptr @parseFieldID, ptr %71, align 8
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %70, %.tail.i, %sub_1.i, %sub_0.i
  %.4.i = phi i1 [ true, %70 ], [ %.3.i, %.tail.i ], [ %.3.i, %sub_0.i ], [ %.3.i, %sub_1.i ]
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.03035.i, ptr noundef nonnull dereferenceable(7) @.str.43) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %.tail.thread.i
  %75 = getelementptr [7 x ptr], ptr %14, i64 0, i64 %indvars.iv.i
  store ptr @parseFieldLength, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %.tail.thread.i
  %.5.i = phi i1 [ true, %74 ], [ %.4.i, %.tail.thread.i ]
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.03035.i, ptr noundef nonnull dereferenceable(5) @.str.44) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %76
  %80 = icmp samesign ult i64 %indvars.iv.i, 6
  %81 = and i1 %80, %46
  br i1 %81, label %.backedge, label %parseColumnHeaderFields.exit

.backedge:                                        ; preds = %79, %.thread
  %.03134.i.be = phi i1 [ %.5.i, %79 ], [ true, %.thread ]
  %.03035.i.be = getelementptr i8, ptr %.0.i, i64 1
  %indvars.iv.i.be = add nuw nsw i64 %indvars.iv.i, 1
  br label %._crit_edge, !llvm.loop !7

.thread:                                          ; preds = %76
  %82 = getelementptr [7 x ptr], ptr %14, i64 0, i64 %indvars.iv.i
  store ptr @parseFieldData, ptr %82, align 8
  %83 = icmp samesign ult i64 %indvars.iv.i, 6
  %84 = and i1 %83, %46
  br i1 %84, label %.backedge, label %parseColumnHeaderFields.exit.thread

parseColumnHeaderFields.exit:                     ; preds = %79
  br i1 %.5.i, label %parseColumnHeaderFields.exit.thread, label %85

85:                                               ; preds = %parseColumnHeaderFields.exit
  call void @g_free(ptr noundef nonnull %5) #10
  br label %94

parseColumnHeaderFields.exit.thread:              ; preds = %.thread, %parseColumnHeaderFields.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %5, ptr %86, align 8
  %87 = load i32, ptr @cllog_file_type_subtype, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 125, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @cllog_read, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @cllog_seek_read, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 3, ptr %93, align 4
  br label %94

94:                                               ; preds = %parseColumnHeaderFields.exit.thread, %85, %41, %21, %20
  %.062 = phi i32 [ 0, %20 ], [ -1, %21 ], [ 1, %parseColumnHeaderFields.exit.thread ], [ 0, %85 ], [ -1, %41 ]
  ret i32 %.062
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cllog_read(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #10
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call fastcc i32 @cllog_read_common(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cllog_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #10
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @cllog_read_common(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %14

14:                                               ; preds = %6, %11
  %.0 = phi i32 [ %13, %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @register_canlogger() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @cllog_info) #10
  store i32 %1, ptr @cllog_file_type_subtype, align 4
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_type(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.16) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4
  br label %21

9:                                                ; preds = %4
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.17) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %13, align 4
  br label %21

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.18) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %18, align 4
  br label %21

19:                                               ; preds = %14
  store i32 -13, ptr %2, align 4
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.19) #10
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %7, %17, %12, %19
  %.0 = phi i1 [ false, %19 ], [ true, %12 ], [ true, %17 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_hwrev(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #11
  %6 = add i64 %5, 1
  %7 = icmp ult i64 %6, 6
  br i1 %7, label %checked_strcpy.exit.thread.i, label %checked_strcpy.exit.i

checked_strcpy.exit.thread.i:                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull readonly align 1 %1, i64 %6, i1 false)
  br label %parseString.exit

checked_strcpy.exit.i:                            ; preds = %4
  store i32 -13, ptr %2, align 4
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20) #10
  store ptr %9, ptr %3, align 8
  br label %parseString.exit

parseString.exit:                                 ; preds = %checked_strcpy.exit.thread.i, %checked_strcpy.exit.i
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_fwrev(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #11
  %6 = add i64 %5, 1
  %7 = icmp ult i64 %6, 6
  br i1 %7, label %checked_strcpy.exit.thread.i, label %checked_strcpy.exit.i

checked_strcpy.exit.thread.i:                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull readonly align 1 %1, i64 %6, i1 false)
  br label %parseString.exit

checked_strcpy.exit.i:                            ; preds = %4
  store i32 -13, ptr %2, align 4
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #10
  store ptr %9, ptr %3, align 8
  br label %parseString.exit

parseString.exit:                                 ; preds = %checked_strcpy.exit.thread.i, %checked_strcpy.exit.i
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_id(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #11
  %6 = add i64 %5, 1
  %7 = icmp ult i64 %6, 21
  br i1 %7, label %checked_strcpy.exit.thread.i, label %checked_strcpy.exit.i

checked_strcpy.exit.thread.i:                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull readonly align 1 %1, i64 %6, i1 false)
  br label %parseString.exit

checked_strcpy.exit.i:                            ; preds = %4
  store i32 -13, ptr %2, align 4
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23) #10
  store ptr %9, ptr %3, align 8
  br label %parseString.exit

parseString.exit:                                 ; preds = %checked_strcpy.exit.thread.i, %checked_strcpy.exit.i
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_sessionNo(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = call zeroext i1 @ws_strtou32(ptr noundef %1, ptr noundef null, ptr noundef nonnull %5) #10
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store i32 -13, ptr %2, align 4
  %8 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24) #10
  store ptr %8, ptr %3, align 8
  br label %parseUnsigned.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  br label %parseUnsigned.exit

parseUnsigned.exit:                               ; preds = %7, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_splitNo(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = call zeroext i1 @ws_strtou32(ptr noundef %1, ptr noundef null, ptr noundef nonnull %5) #10
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store i32 -13, ptr %2, align 4
  %8 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #10
  store ptr %8, ptr %3, align 8
  br label %parseUnsigned.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  br label %parseUnsigned.exit

parseUnsigned.exit:                               ; preds = %7, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_time(ptr noundef writeonly captures(none) initializes((48, 58)) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca %struct.tm, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.27, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %5) #10
  %12 = load i32, ptr %7, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %7, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, -1900
  store i32 %15, ptr %6, align 4
  %16 = call i64 @mktime(ptr noundef nonnull %5) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 0, ptr %18, align 8
  %19 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #11
  %20 = add i64 %19, 1
  %21 = icmp ult i64 %20, 21
  br i1 %21, label %checked_strcpy.exit.thread, label %checked_strcpy.exit

checked_strcpy.exit.thread:                       ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %1, i64 %20, i1 false)
  br label %24

checked_strcpy.exit:                              ; preds = %4
  store i32 -13, ptr %2, align 4
  %23 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.28) #10
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %checked_strcpy.exit.thread, %checked_strcpy.exit
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_valueSeparator(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #11
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
  %15 = getelementptr i16, ptr %11, i64 %14
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
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29) #10
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

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_timeFormat(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = call zeroext i1 @ws_strtou32(ptr noundef %1, ptr noundef null, ptr noundef nonnull %5) #10
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store i32 -13, ptr %2, align 4
  %8 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.31) #10
  store ptr %8, ptr %3, align 8
  br label %17

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ugt i32 %10, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  store i32 -13, ptr %2, align 4
  %13 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.31) #10
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %9
  %15 = trunc nuw nsw i32 %10 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 %15, ptr %16, align 1
  br label %17

17:                                               ; preds = %14, %12, %7
  %.0 = phi i1 [ false, %12 ], [ true, %14 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_timeSeparator(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #11
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
  %15 = getelementptr i16, ptr %11, i64 %14
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
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.32) #10
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

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_timeSeparatorMs(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #11
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
  %15 = getelementptr i16, ptr %11, i64 %14
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
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.33) #10
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

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_dateSeparator(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #11
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
  %15 = getelementptr i16, ptr %11, i64 %14
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
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.34) #10
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

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_timeAndDateSeparator(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #11
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
  %15 = getelementptr i16, ptr %11, i64 %14
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
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.35) #10
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

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_bitRate(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = call zeroext i1 @ws_strtou32(ptr noundef %1, ptr noundef null, ptr noundef nonnull %5) #10
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store i32 -13, ptr %2, align 4
  %8 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.36) #10
  store ptr %8, ptr %3, align 8
  br label %parseUnsigned.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  br label %parseUnsigned.exit

parseUnsigned.exit:                               ; preds = %7, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_silentMode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.38) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.39) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %parseBoolean.exit

parseBoolean.exit:                                ; preds = %7
  store i32 -13, ptr %2, align 4
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.37) #10
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

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @parseLogFileHeaderLine_cyclicMode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.38) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.39) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %parseBoolean.exit

parseBoolean.exit:                                ; preds = %7
  store i32 -13, ptr %2, align 4
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.37) #10
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @parseFieldTS(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca %struct.tm, align 8
  %7 = alloca i32, align 4
  %8 = alloca [24 x i8], align 16
  %9 = alloca [24 x i8], align 16
  %10 = alloca [18 x i8], align 16
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #11
  %12 = add i64 %11, 1
  %13 = icmp ult i64 %12, 25
  br i1 %13, label %15, label %checked_strcpy.exit

checked_strcpy.exit:                              ; preds = %5
  store i32 -13, ptr %3, align 4
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.45) #10
  store ptr %14, ptr %4, align 8
  br label %110

15:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull readonly align 1 %1, i64 %12, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #11
  %18 = add i64 %17, 1
  %19 = icmp ult i64 %18, 25
  br i1 %19, label %21, label %checked_strcpy.exit19

checked_strcpy.exit19:                            ; preds = %15
  store i32 -13, ptr %3, align 4
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.46) #10
  store ptr %20, ptr %4, align 8
  br label %110

21:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull readonly align 1 %16, i64 %18, i1 false)
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %stripTimeStamp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %28 = load i8, ptr %23, align 4
  br label %29

29:                                               ; preds = %49, %.lr.ph.i
  %.024.i = phi i8 [ 0, %.lr.ph.i ], [ %.1.i, %49 ]
  %.02123.i = phi i64 [ 0, %.lr.ph.i ], [ %50, %49 ]
  %30 = getelementptr i8, ptr %8, i64 %.02123.i
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, %28
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %24, align 2
  %35 = icmp eq i8 %31, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %25, align 1
  %38 = icmp eq i8 %31, %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %26, align 8
  %41 = icmp eq i8 %31, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %27, align 1
  %44 = icmp eq i8 %31, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = add i8 %.024.i, 1
  %47 = zext i8 %.024.i to i64
  %48 = getelementptr i8, ptr %8, i64 %47
  store i8 %31, ptr %48, align 1
  br label %49

49:                                               ; preds = %45, %42, %39, %36, %33, %29
  %.1.i = phi i8 [ %.024.i, %29 ], [ %.024.i, %33 ], [ %.024.i, %36 ], [ %.024.i, %39 ], [ %.024.i, %42 ], [ %46, %45 ]
  %50 = add nuw i64 %.02123.i, 1
  %exitcond.not.i = icmp eq i64 %50, %22
  br i1 %exitcond.not.i, label %stripTimeStamp.exit.loopexit, label %29, !llvm.loop !8

stripTimeStamp.exit.loopexit:                     ; preds = %49
  %51 = zext i8 %.1.i to i64
  br label %stripTimeStamp.exit

stripTimeStamp.exit:                              ; preds = %stripTimeStamp.exit.loopexit, %21
  %.0.lcssa.i = phi i64 [ 0, %21 ], [ %51, %stripTimeStamp.exit.loopexit ]
  %52 = getelementptr i8, ptr %8, i64 %.0.lcssa.i
  store i8 0, ptr %52, align 1
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %.not.i20 = icmp eq i64 %53, 0
  br i1 %.not.i20, label %stripTimeStamp.exit27, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %stripTimeStamp.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %59 = load i8, ptr %54, align 4
  br label %60

60:                                               ; preds = %80, %.lr.ph.i21
  %.024.i22 = phi i8 [ 0, %.lr.ph.i21 ], [ %.1.i24, %80 ]
  %.02123.i23 = phi i64 [ 0, %.lr.ph.i21 ], [ %81, %80 ]
  %61 = getelementptr i8, ptr %9, i64 %.02123.i23
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, %59
  br i1 %63, label %80, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr %55, align 2
  %66 = icmp eq i8 %62, %65
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %56, align 1
  %69 = icmp eq i8 %62, %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %57, align 8
  %72 = icmp eq i8 %62, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %58, align 1
  %75 = icmp eq i8 %62, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = add i8 %.024.i22, 1
  %78 = zext i8 %.024.i22 to i64
  %79 = getelementptr i8, ptr %9, i64 %78
  store i8 %62, ptr %79, align 1
  br label %80

80:                                               ; preds = %76, %73, %70, %67, %64, %60
  %.1.i24 = phi i8 [ %.024.i22, %60 ], [ %.024.i22, %64 ], [ %.024.i22, %67 ], [ %.024.i22, %70 ], [ %.024.i22, %73 ], [ %77, %76 ]
  %81 = add nuw i64 %.02123.i23, 1
  %exitcond.not.i25 = icmp eq i64 %81, %53
  br i1 %exitcond.not.i25, label %stripTimeStamp.exit27.loopexit, label %60, !llvm.loop !8

stripTimeStamp.exit27.loopexit:                   ; preds = %80
  %82 = zext i8 %.1.i24 to i64
  br label %stripTimeStamp.exit27

stripTimeStamp.exit27:                            ; preds = %stripTimeStamp.exit27.loopexit, %stripTimeStamp.exit
  %.0.lcssa.i26 = phi i64 [ 0, %stripTimeStamp.exit ], [ %82, %stripTimeStamp.exit27.loopexit ]
  %83 = getelementptr i8, ptr %9, i64 %.0.lcssa.i26
  store i8 0, ptr %83, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %10, ptr noundef nonnull align 16 dereferenceable(18) @__const.parseFieldTS.timeStampStringFull, i64 18, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 16 %9, i64 %.0.lcssa.i26, i1 false)
  %84 = sub nsw i64 17, %.0.lcssa.i
  %85 = getelementptr [18 x i8], ptr %10, i64 0, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 16 %8, i64 %.0.lcssa.i, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %86, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %92 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.47, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef nonnull %91, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %93 = load i32, ptr %88, align 8
  %94 = add i32 %93, -1
  store i32 %94, ptr %88, align 8
  %95 = load i32, ptr %87, align 4
  %96 = add i32 %95, -1900
  store i32 %96, ptr %87, align 4
  %97 = call i64 @mktime(ptr noundef nonnull %6) #10
  store i64 %97, ptr %2, align 8
  %98 = load i32, ptr %7, align 4
  %99 = trunc i32 %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %stripTimeStamp.exit27
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %106 = load i16, ptr %105, align 8
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  store i64 %97, ptr %101, align 8
  %109 = load i16, ptr %100, align 8
  store i16 %109, ptr %105, align 8
  br label %110

110:                                              ; preds = %stripTimeStamp.exit27, %104, %108, %checked_strcpy.exit19, %checked_strcpy.exit
  %.0 = phi i1 [ false, %checked_strcpy.exit19 ], [ false, %checked_strcpy.exit ], [ true, %108 ], [ true, %104 ], [ true, %stripTimeStamp.exit27 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @parseFieldLost(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = call zeroext i1 @ws_strtou32(ptr noundef %1, ptr noundef null, ptr noundef nonnull %6) #10
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  store i32 -13, ptr %3, align 4
  %9 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.48) #10
  store ptr %9, ptr %4, align 8
  br label %13

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %8
  ret i1 %7
}

; Function Attrs: nounwind uwtable
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
  %16 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.49) #10
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7
  %.0 = phi i1 [ false, %15 ], [ true, %13 ], [ true, %11 ], [ true, %9 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @parseFieldID(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = call zeroext i1 @ws_hexstrtou32(ptr noundef %1, ptr noundef null, ptr noundef nonnull %6) #10
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  store i32 -13, ptr %3, align 4
  %9 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.50) #10
  store ptr %9, ptr %4, align 8
  br label %13

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %8
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @parseFieldLength(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = call zeroext i1 @ws_strtou32(ptr noundef %1, ptr noundef null, ptr noundef nonnull %6) #10
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  store i32 -13, ptr %3, align 4
  %9 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.51) #10
  store ptr %9, ptr %4, align 8
  br label %14

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 4
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %8
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @parseFieldData(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((28, 29)) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 29
  br label %8

8:                                                ; preds = %5, %22
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %22 ]
  %.02328 = phi ptr [ %1, %5 ], [ %26, %22 ]
  %9 = load i8, ptr %.02328, align 1
  switch i8 %9, label %10 [
    i8 10, label %.loopexit
    i8 13, label %.loopexit
  ]

10:                                               ; preds = %8
  %11 = tail call i32 @ws_xton(i8 noundef signext %9) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store i32 -13, ptr %3, align 4
  %14 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.52) #10
  br label %.loopexit.sink.split

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %.02328, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = tail call i32 @ws_xton(i8 noundef signext %17) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  store i32 -13, ptr %3, align 4
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.52) #10
  br label %.loopexit.sink.split

22:                                               ; preds = %15
  %23 = shl i32 %11, 4
  %24 = or i32 %18, %23
  %25 = trunc i32 %24 to i8
  %26 = getelementptr i8, ptr %.02328, i64 2
  %27 = getelementptr [8 x i8], ptr %7, i64 0, i64 %indvars.iv
  store i8 %25, ptr %27, align 1
  %28 = load i8, ptr %6, align 4
  %29 = add i8 %28, 1
  store i8 %29, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !9

.loopexit.sink.split:                             ; preds = %13, %20
  %.sink = phi ptr [ %21, %20 ], [ %14, %13 ]
  store ptr %.sink, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %8, %8, %.loopexit.sink.split
  %.024 = phi i1 [ false, %.loopexit.sink.split ], [ true, %8 ], [ true, %8 ], [ true, %22 ]
  ret i1 %.024
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ws_xton(i8 noundef signext) local_unnamed_addr #3

declare i64 @file_tell(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cllog_read_common(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [200 x i8], align 16
  %8 = alloca %struct.cCLLog_message_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @file_gets(ptr noundef nonnull %7, i32 noundef 200, ptr noundef %1) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = call i32 @file_error(ptr noundef %14, ptr noundef %5) #10
  store i32 %15, ptr %4, align 4
  br label %parseLogLine.exit

16:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 104
  br label %19

19:                                               ; preds = %31, %16
  %indvars.iv.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i, %31 ]
  %.02128.i = phi ptr [ %7, %16 ], [ %32, %31 ]
  %20 = load i8, ptr %17, align 4
  %21 = sext i8 %20 to i32
  %22 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02128.i, i32 noundef %21) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02128.i, i32 noundef 10) #11
  br label %26

26:                                               ; preds = %24, %19
  %.0.i = phi ptr [ %25, %24 ], [ %22, %19 ]
  store i8 0, ptr %.0.i, align 1
  %27 = getelementptr [7 x ptr], ptr %18, i64 0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %26
  %30 = call zeroext i1 %28(ptr noundef nonnull %10, ptr noundef nonnull %.02128.i, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %5) #10
  br i1 %30, label %31, label %parseLogLine.exit

31:                                               ; preds = %29, %26
  %32 = getelementptr i8, ptr %.0.i, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = icmp samesign ugt i64 %indvars.iv.i, 5
  %.not27.i = or i1 %33, %23
  br i1 %.not27.i, label %34, label %19, !llvm.loop !10

34:                                               ; preds = %31
  store i32 0, ptr %2, align 8
  %35 = call ptr @wtap_block_create(i32 noundef 5) #10
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %37, align 4
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = mul i32 %42, 1000000
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %48, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -7
  %or.cond = icmp ult i32 %53, 2
  br i1 %or.cond, label %.sink.split, label %54

54:                                               ; preds = %34
  %or.cond5 = icmp ult i32 %52, 2
  br i1 %or.cond5, label %.sink.split, label %56

.sink.split:                                      ; preds = %54, %34
  %.sink = phi i32 [ 2, %34 ], [ 1, %54 ]
  %55 = call i32 @wtap_block_add_uint32_option(ptr noundef %35, i32 noundef 2, i32 noundef %.sink) #10
  br label %56

56:                                               ; preds = %.sink.split, %54
  %57 = load i32, ptr %49, align 8
  %58 = zext i32 %57 to i64
  call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %58) #10
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 24
  %66 = trunc nuw i32 %65 to i8
  store i8 %66, ptr %62, align 1
  %67 = load i32, ptr %63, align 8
  %68 = lshr i32 %67, 16
  %69 = trunc i32 %68 to i8
  %70 = getelementptr i8, ptr %62, i64 1
  store i8 %69, ptr %70, align 1
  %71 = load i32, ptr %63, align 8
  %72 = lshr i32 %71, 8
  %73 = trunc i32 %72 to i8
  %74 = getelementptr i8, ptr %62, i64 2
  store i8 %73, ptr %74, align 1
  %75 = load i32, ptr %63, align 8
  %76 = trunc i32 %75 to i8
  %77 = getelementptr i8, ptr %62, i64 3
  store i8 %76, ptr %77, align 1
  %78 = load i8, ptr %45, align 4
  %79 = getelementptr i8, ptr %62, i64 4
  store i8 %78, ptr %79, align 1
  %80 = getelementptr i8, ptr %62, i64 5
  store i8 0, ptr %80, align 1
  %81 = getelementptr i8, ptr %62, i64 6
  store i8 0, ptr %81, align 1
  %82 = getelementptr i8, ptr %62, i64 7
  store i8 0, ptr %82, align 1
  %83 = load i32, ptr %51, align 4
  switch i32 %83, label %84 [
    i32 8, label %87
    i32 1, label %87
  ]

84:                                               ; preds = %56
  %85 = load i32, ptr %63, align 8
  %86 = and i32 %85, 536868864
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %89, label %87

87:                                               ; preds = %56, %56, %84
  %88 = or i8 %66, -128
  store i8 %88, ptr %62, align 1
  br label %89

89:                                               ; preds = %87, %84
  %90 = getelementptr i8, ptr %62, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 29
  %92 = load i8, ptr %45, align 4
  %93 = zext i8 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 1 %91, i64 %93, i1 false)
  br label %parseLogLine.exit

parseLogLine.exit:                                ; preds = %29, %89, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %89 ], [ 0, %29 ]
  ret i32 %.0
}

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #3

declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
