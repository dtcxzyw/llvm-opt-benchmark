; ModuleID = 'bench/postgres/original/csvlog.ll'
source_filename = "bench/postgres/original/csvlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

@write_csvlog.log_line_number = internal unnamed_addr global i64 0, align 8
@write_csvlog.log_my_pid = internal unnamed_addr global i32 0, align 4
@MyProcPid = external local_unnamed_addr global i32, align 4
@MyProcPort = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lx.%x\00", align 1
@MyStartTime = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"%d/%u\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@debug_query_string = external local_unnamed_addr global ptr, align 8
@Log_error_verbosity = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"%s, %s:%d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@application_name = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@MyBackendType = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @write_csvlog(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.StringInfoData, align 8
  %6 = load i32, ptr @write_csvlog.log_my_pid, align 4
  %7 = load i32, ptr @MyProcPid, align 4
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  store i64 0, ptr @write_csvlog.log_line_number, align 8
  store i32 %7, ptr @write_csvlog.log_my_pid, align 4
  tail call void @reset_formatted_start_time() #2
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i64, ptr @write_csvlog.log_line_number, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr @write_csvlog.log_line_number, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #2
  %12 = call ptr @get_formatted_log_time() #2
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef %12) #2
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %13 = load ptr, ptr @MyProcPort, align 8
  %.not45 = icmp eq ptr %13, null
  br i1 %.not45, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %13, i64 336
  %16 = load ptr, ptr %15, align 8
  call fastcc void @appendCSVLiteral(ptr noundef nonnull %2, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %9
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %18 = load ptr, ptr @MyProcPort, align 8
  %.not46 = icmp eq ptr %18, null
  br i1 %.not46, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 328
  %21 = load ptr, ptr %20, align 8
  call fastcc void @appendCSVLiteral(ptr noundef nonnull %2, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %17
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %23 = load i32, ptr @MyProcPid, align 4
  %.not47 = icmp eq i32 %23, 0
  br i1 %.not47, label %25, label %24

24:                                               ; preds = %22
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef %23) #2
  br label %25

25:                                               ; preds = %24, %22
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %26 = load ptr, ptr @MyProcPort, align 8
  %.not48 = icmp eq ptr %26, null
  br i1 %.not48, label %44, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 288
  %29 = load ptr, ptr %28, align 8
  %.not49 = icmp eq ptr %29, null
  br i1 %.not49, label %44, label %30

30:                                               ; preds = %27
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 34) #2
  %31 = load ptr, ptr @MyProcPort, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 288
  %33 = load ptr, ptr %32, align 8
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef %33) #2
  %34 = load ptr, ptr @MyProcPort, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 312
  %36 = load ptr, ptr %35, align 8
  %.not50 = icmp eq ptr %36, null
  br i1 %.not50, label %43, label %37

37:                                               ; preds = %30
  %38 = load i8, ptr %36, align 1
  %.not51 = icmp eq i8 %38, 0
  br i1 %.not51, label %43, label %39

39:                                               ; preds = %37
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 58) #2
  %40 = load ptr, ptr @MyProcPort, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 312
  %42 = load ptr, ptr %41, align 8
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef %42) #2
  br label %43

43:                                               ; preds = %39, %37, %30
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 34) #2
  br label %44

44:                                               ; preds = %43, %27, %25
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %45 = load i64, ptr @MyStartTime, align 8
  %46 = load i32, ptr @MyProcPid, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i64 noundef %45, i32 noundef %46) #2
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %47 = load i64, ptr @write_csvlog.log_line_number, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i64 noundef %47) #2
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %48 = load ptr, ptr @MyProcPort, align 8
  %.not52 = icmp eq ptr %48, null
  br i1 %.not52, label %54, label %49

49:                                               ; preds = %44
  call void @initStringInfo(ptr noundef nonnull %3) #2
  %50 = call ptr @get_ps_display(ptr noundef nonnull %4) #2
  %51 = load i32, ptr %4, align 4
  call void @appendBinaryStringInfo(ptr noundef nonnull %3, ptr noundef %50, i32 noundef %51) #2
  %52 = load ptr, ptr %3, align 8
  call fastcc void @appendCSVLiteral(ptr noundef nonnull %2, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %53) #2
  br label %54

54:                                               ; preds = %49, %44
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %55 = call ptr @get_formatted_start_time() #2
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef %55) #2
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %56 = load ptr, ptr @MyProc, align 8
  %.not53 = icmp eq ptr %56, null
  br i1 %.not53, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %56, i64 68
  %59 = load i32, ptr %58, align 4
  %.not54 = icmp eq i32 %59, -1
  br i1 %.not54, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %56, i64 72
  %62 = load i32, ptr %61, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, i32 noundef %59, i32 noundef %62) #2
  br label %63

63:                                               ; preds = %60, %57, %54
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %64 = call i32 @GetTopTransactionIdIfAny() #2
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i32 noundef %64) #2
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %65 = load i32, ptr %0, align 8
  %66 = call ptr @error_severity(i32 noundef %65) #2
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef %66) #2
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = call ptr @unpack_sql_state(i32 noundef %68) #2
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef %69) #2
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %70 = getelementptr inbounds i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8
  call fastcc void @appendCSVLiteral(ptr noundef nonnull %2, ptr noundef %71)
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %72 = getelementptr inbounds i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8
  %.not55 = icmp eq ptr %73, null
  br i1 %.not55, label %75, label %74

74:                                               ; preds = %63
  call fastcc void @appendCSVLiteral(ptr noundef nonnull %2, ptr noundef nonnull %73)
  br label %78

75:                                               ; preds = %63
  %76 = getelementptr inbounds i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8
  call fastcc void @appendCSVLiteral(ptr noundef nonnull %2, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %74
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %79 = getelementptr inbounds i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8
  call fastcc void @appendCSVLiteral(ptr noundef nonnull %2, ptr noundef %80)
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %81 = getelementptr inbounds i8, ptr %0, i64 160
  %82 = load ptr, ptr %81, align 8
  call fastcc void @appendCSVLiteral(ptr noundef nonnull %2, ptr noundef %82)
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %83 = getelementptr inbounds i8, ptr %0, i64 156
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load ptr, ptr %81, align 8
  %.not56 = icmp eq ptr %87, null
  br i1 %.not56, label %89, label %88

88:                                               ; preds = %86
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef %84) #2
  br label %89

89:                                               ; preds = %88, %86, %78
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %90 = getelementptr inbounds i8, ptr %0, i64 7
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, 1
  %.not57 = icmp eq i8 %92, 0
  br i1 %.not57, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 88
  %95 = load ptr, ptr %94, align 8
  call fastcc void @appendCSVLiteral(ptr noundef nonnull %2, ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %89
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %97 = call zeroext i1 @check_log_of_query(ptr noundef nonnull %0) #2
  br i1 %97, label %98, label %.critedge

98:                                               ; preds = %96
  %99 = load ptr, ptr @debug_query_string, align 8
  call fastcc void @appendCSVLiteral(ptr noundef nonnull %2, ptr noundef %99)
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %100 = getelementptr inbounds i8, ptr %0, i64 152
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef %101) #2
  br label %104

.critedge:                                        ; preds = %96
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  br label %104

104:                                              ; preds = %.critedge, %103, %98
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %105 = load i32, ptr @Log_error_verbosity, align 4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  call void @initStringInfo(ptr noundef nonnull %5) #2
  %108 = getelementptr inbounds i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8
  %.not58 = icmp eq ptr %109, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not60 = icmp eq ptr %.pre, null
  br i1 %.not58, label %114, label %110

110:                                              ; preds = %107
  br i1 %.not60, label %.thread, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  %113 = load i32, ptr %112, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, ptr noundef nonnull %109, ptr noundef nonnull %.pre, i32 noundef %113) #2
  br label %.thread

114:                                              ; preds = %107
  br i1 %.not60, label %.thread, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load i32, ptr %116, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, ptr noundef nonnull %.pre, i32 noundef %117) #2
  br label %.thread

.thread:                                          ; preds = %110, %114, %115, %111
  %118 = load ptr, ptr %5, align 8
  call fastcc void @appendCSVLiteral(ptr noundef nonnull %2, ptr noundef %118)
  %119 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %119) #2
  br label %120

120:                                              ; preds = %.thread, %104
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %121 = load ptr, ptr @application_name, align 8
  %.not61 = icmp eq ptr %121, null
  br i1 %.not61, label %123, label %122

122:                                              ; preds = %120
  call fastcc void @appendCSVLiteral(ptr noundef nonnull %2, ptr noundef nonnull %121)
  br label %123

123:                                              ; preds = %122, %120
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %124 = call ptr @get_backend_type_for_log() #2
  call fastcc void @appendCSVLiteral(ptr noundef nonnull %2, ptr noundef %124)
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %125 = load ptr, ptr @MyProc, align 8
  %.not62 = icmp eq ptr %125, null
  br i1 %.not62, label %134, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %125, i64 848
  %128 = load ptr, ptr %127, align 8
  %.not63 = icmp eq ptr %128, null
  br i1 %.not63, label %134, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %128, i64 60
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr @MyProcPid, align 4
  %.not64 = icmp eq i32 %131, %132
  br i1 %.not64, label %134, label %133

133:                                              ; preds = %129
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef %131) #2
  br label %134

134:                                              ; preds = %126, %129, %133, %123
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #2
  %135 = call i64 @pgstat_get_my_query_id() #2
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, i64 noundef %135) #2
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 10) #2
  %136 = load i32, ptr @MyBackendType, align 4
  %137 = icmp eq i32 %136, 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds i8, ptr %2, i64 8
  %140 = load i32, ptr %139, align 8
  br i1 %137, label %141, label %142

141:                                              ; preds = %134
  call void @write_syslogger_file(ptr noundef %138, i32 noundef %140, i32 noundef 8) #2
  br label %143

142:                                              ; preds = %134
  call void @write_pipe_chunks(ptr noundef %138, i32 noundef %140, i32 noundef 8) #2
  br label %143

143:                                              ; preds = %142, %141
  %144 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %144) #2
  ret void
}

declare void @reset_formatted_start_time() local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_formatted_log_time() local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @appendCSVLiteral(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 34) #2
  br label %.preheader

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  store i8 34, ptr %14, align 1
  %15 = load ptr, ptr %0, align 8
  %16 = load i32, ptr %5, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  store i8 0, ptr %19, align 1
  br label %.preheader

.preheader:                                       ; preds = %11, %10
  br label %20

20:                                               ; preds = %.backedge, %.preheader
  %.0 = phi ptr [ %1, %.preheader ], [ %21, %.backedge ]
  %21 = getelementptr i8, ptr %.0, i64 1
  %22 = load i8, ptr %.0, align 1
  switch i8 %22, label %37 [
    i8 0, label %51
    i8 34, label %23
  ]

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 8
  %25 = add i32 %24, 1
  %26 = load i32, ptr %8, align 4
  %.not37 = icmp slt i32 %25, %26
  br i1 %.not37, label %28, label %27

27:                                               ; preds = %23
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 34) #2
  br label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %0, align 8
  %30 = sext i32 %24 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  store i8 34, ptr %31, align 1
  %32 = load ptr, ptr %0, align 8
  %33 = load i32, ptr %5, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %20, %27, %28
  %38 = load i32, ptr %5, align 8
  %39 = add i32 %38, 1
  %40 = load i32, ptr %8, align 4
  %.not38 = icmp slt i32 %39, %40
  br i1 %.not38, label %42, label %41

41:                                               ; preds = %37
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext %22) #2
  br label %.backedge

42:                                               ; preds = %37
  %43 = load ptr, ptr %0, align 8
  %44 = sext i32 %38 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  store i8 %22, ptr %45, align 1
  %46 = load ptr, ptr %0, align 8
  %47 = load i32, ptr %5, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  store i8 0, ptr %50, align 1
  br label %.backedge

.backedge:                                        ; preds = %42, %41
  br label %20, !llvm.loop !5

51:                                               ; preds = %20
  %52 = load i32, ptr %5, align 8
  %53 = add i32 %52, 1
  %54 = load i32, ptr %8, align 4
  %.not36 = icmp slt i32 %53, %54
  br i1 %.not36, label %56, label %55

55:                                               ; preds = %51
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 34) #2
  br label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %0, align 8
  %58 = sext i32 %52 to i64
  %59 = getelementptr i8, ptr %57, i64 %58
  store i8 34, ptr %59, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i32, ptr %5, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  store i8 0, ptr %64, align 1
  br label %65

65:                                               ; preds = %2, %56, %55
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_ps_display(ptr noundef) local_unnamed_addr #1

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @get_formatted_start_time() local_unnamed_addr #1

declare i32 @GetTopTransactionIdIfAny() local_unnamed_addr #1

declare ptr @error_severity(i32 noundef) local_unnamed_addr #1

declare ptr @unpack_sql_state(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @check_log_of_query(ptr noundef) local_unnamed_addr #1

declare ptr @get_backend_type_for_log() local_unnamed_addr #1

declare i64 @pgstat_get_my_query_id() local_unnamed_addr #1

declare void @write_syslogger_file(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @write_pipe_chunks(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
