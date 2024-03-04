; ModuleID = 'bench/postgres/original/jsonlog.ll'
source_filename = "bench/postgres/original/jsonlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@write_jsonlog.log_line_number = internal unnamed_addr global i64 0, align 8
@write_jsonlog.log_my_pid = internal unnamed_addr global i32 0, align 4
@MyProcPid = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@MyProcPort = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"remote_host\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"remote_port\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"session_id\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%lx.%x\00", align 1
@MyStartTime = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"line_num\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"session_start\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"vxid\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%d/%u\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"txid\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"error_severity\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"state_code\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"internal_query\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"internal_position\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"statement\00", align 1
@debug_query_string = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"cursor_position\00", align 1
@Log_error_verbosity = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"func_name\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"file_name\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"file_line_num\00", align 1
@application_name = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"application_name\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"backend_type\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"leader_pid\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"query_id\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@MyBackendType = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @write_jsonlog(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca i32, align 4
  %5 = load i32, ptr @write_jsonlog.log_my_pid, align 4
  %6 = load i32, ptr @MyProcPid, align 4
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  store i64 0, ptr @write_jsonlog.log_line_number, align 8
  store i32 %6, ptr @write_jsonlog.log_my_pid, align 4
  tail call void @reset_formatted_start_time() #4
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i64, ptr @write_jsonlog.log_line_number, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr @write_jsonlog.log_line_number, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #4
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 123) #4
  %11 = call ptr @get_formatted_log_time() #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull @.str) #4
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 58) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef %11) #4
  %12 = load ptr, ptr @MyProcPort, align 8
  %.not53 = icmp eq ptr %12, null
  br i1 %.not53, label %appendJSONKeyValue.exit78, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %12, i64 336
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %appendJSONKeyValue.exit.thread, label %appendJSONKeyValue.exit

appendJSONKeyValue.exit:                          ; preds = %13
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #4
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 58) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull %15) #4
  %.pr.pre = load ptr, ptr @MyProcPort, align 8
  %.not54 = icmp eq ptr %.pr.pre, null
  br i1 %.not54, label %appendJSONKeyValue.exit78, label %appendJSONKeyValue.exit.thread

appendJSONKeyValue.exit.thread:                   ; preds = %13, %appendJSONKeyValue.exit
  %.pr100 = phi ptr [ %.pr.pre, %appendJSONKeyValue.exit ], [ %12, %13 ]
  %17 = getelementptr inbounds i8, ptr %.pr100, i64 328
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %appendJSONKeyValue.exit78, label %20

20:                                               ; preds = %appendJSONKeyValue.exit.thread
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #4
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 58) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull %18) #4
  br label %appendJSONKeyValue.exit78

appendJSONKeyValue.exit78:                        ; preds = %8, %20, %appendJSONKeyValue.exit.thread, %appendJSONKeyValue.exit
  %21 = load i32, ptr @MyProcPid, align 4
  %.not55 = icmp eq i32 %21, 0
  br i1 %.not55, label %23, label %22

22:                                               ; preds = %appendJSONKeyValue.exit78
  call void (ptr, ptr, i1, ptr, ...) @appendJSONKeyValueFmt(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef %21)
  br label %23

23:                                               ; preds = %22, %appendJSONKeyValue.exit78
  %24 = load ptr, ptr @MyProcPort, align 8
  %.not56 = icmp eq ptr %24, null
  br i1 %.not56, label %33, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 288
  %27 = load ptr, ptr %26, align 8
  %.not57 = icmp eq ptr %27, null
  br i1 %.not57, label %33, label %appendJSONKeyValue.exit79

appendJSONKeyValue.exit79:                        ; preds = %25
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull @.str.5) #4
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 58) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull %27) #4
  %28 = load ptr, ptr @MyProcPort, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 312
  %30 = load ptr, ptr %29, align 8
  %.not58 = icmp eq ptr %30, null
  br i1 %.not58, label %33, label %31

31:                                               ; preds = %appendJSONKeyValue.exit79
  %32 = load i8, ptr %30, align 1
  %.not59 = icmp eq i8 %32, 0
  br i1 %.not59, label %33, label %appendJSONKeyValue.exit80

appendJSONKeyValue.exit80:                        ; preds = %31
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #4
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 58) #4
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull %30) #4
  br label %33

33:                                               ; preds = %appendJSONKeyValue.exit79, %31, %appendJSONKeyValue.exit80, %25, %23
  %34 = load i64, ptr @MyStartTime, align 8
  %35 = load i32, ptr @MyProcPid, align 4
  call void (ptr, ptr, i1, ptr, ...) @appendJSONKeyValueFmt(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, i1 noundef zeroext true, ptr noundef nonnull @.str.8, i64 noundef %34, i32 noundef %35)
  %36 = load i64, ptr @write_jsonlog.log_line_number, align 8
  call void (ptr, ptr, i1, ptr, ...) @appendJSONKeyValueFmt(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i64 noundef %36)
  %37 = load ptr, ptr @MyProcPort, align 8
  %.not60 = icmp eq ptr %37, null
  br i1 %.not60, label %45, label %38

38:                                               ; preds = %33
  call void @initStringInfo(ptr noundef nonnull %3) #4
  %39 = call ptr @get_ps_display(ptr noundef nonnull %4) #4
  %40 = load i32, ptr %4, align 4
  call void @appendBinaryStringInfo(ptr noundef nonnull %3, ptr noundef %39, i32 noundef %40) #4
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %appendJSONKeyValue.exit81, label %43

43:                                               ; preds = %38
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull @.str.11) #4
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 58) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull %41) #4
  %.pre = load ptr, ptr %3, align 8
  br label %appendJSONKeyValue.exit81

appendJSONKeyValue.exit81:                        ; preds = %38, %43
  %44 = phi ptr [ null, %38 ], [ %.pre, %43 ]
  call void @pfree(ptr noundef %44) #4
  br label %45

45:                                               ; preds = %appendJSONKeyValue.exit81, %33
  %46 = call ptr @get_formatted_start_time() #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %appendJSONKeyValue.exit82, label %48

48:                                               ; preds = %45
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull @.str.12) #4
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 58) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull %46) #4
  br label %appendJSONKeyValue.exit82

appendJSONKeyValue.exit82:                        ; preds = %45, %48
  %49 = load ptr, ptr @MyProc, align 8
  %.not61 = icmp eq ptr %49, null
  br i1 %.not61, label %56, label %50

50:                                               ; preds = %appendJSONKeyValue.exit82
  %51 = getelementptr inbounds i8, ptr %49, i64 68
  %52 = load i32, ptr %51, align 4
  %.not62 = icmp eq i32 %52, -1
  br i1 %.not62, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %49, i64 72
  %55 = load i32, ptr %54, align 4
  call void (ptr, ptr, i1, ptr, ...) @appendJSONKeyValueFmt(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, i1 noundef zeroext true, ptr noundef nonnull @.str.14, i32 noundef %52, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %50, %appendJSONKeyValue.exit82
  %57 = call i32 @GetTopTransactionIdIfAny() #4
  call void (ptr, ptr, i1, ptr, ...) @appendJSONKeyValueFmt(ptr noundef nonnull %2, ptr noundef nonnull @.str.15, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef %57)
  %58 = load i32, ptr %0, align 8
  %.not63 = icmp eq i32 %58, 0
  br i1 %.not63, label %appendJSONKeyValue.exit83, label %59

59:                                               ; preds = %56
  %60 = call ptr @error_severity(i32 noundef %58) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %appendJSONKeyValue.exit83, label %62

62:                                               ; preds = %59
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull @.str.17) #4
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 58) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull %60) #4
  br label %appendJSONKeyValue.exit83

appendJSONKeyValue.exit83:                        ; preds = %62, %59, %56
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8
  %.not64 = icmp eq i32 %64, 0
  br i1 %.not64, label %appendJSONKeyValue.exit84, label %65

65:                                               ; preds = %appendJSONKeyValue.exit83
  %66 = call ptr @unpack_sql_state(i32 noundef %64) #4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %appendJSONKeyValue.exit84, label %68

68:                                               ; preds = %65
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull @.str.18) #4
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 58) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull %66) #4
  br label %appendJSONKeyValue.exit84

appendJSONKeyValue.exit84:                        ; preds = %68, %65, %appendJSONKeyValue.exit83
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %appendJSONKeyValue.exit85, label %72

72:                                               ; preds = %appendJSONKeyValue.exit84
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull @.str.19) #4
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 58) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull %70) #4
  br label %appendJSONKeyValue.exit85

appendJSONKeyValue.exit85:                        ; preds = %appendJSONKeyValue.exit84, %72
  %73 = getelementptr inbounds i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8
  %.not65 = icmp eq ptr %74, null
  br i1 %.not65, label %75, label %appendJSONKeyValue.exit87.sink.split

75:                                               ; preds = %appendJSONKeyValue.exit85
  %76 = getelementptr inbounds i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %appendJSONKeyValue.exit87, label %appendJSONKeyValue.exit87.sink.split

appendJSONKeyValue.exit87.sink.split:             ; preds = %75, %appendJSONKeyValue.exit85
  %.sink = phi ptr [ %74, %appendJSONKeyValue.exit85 ], [ %77, %75 ]
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull @.str.20) #4
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 58) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull %.sink) #4
  br label %appendJSONKeyValue.exit87

appendJSONKeyValue.exit87:                        ; preds = %appendJSONKeyValue.exit87.sink.split, %75
  %79 = getelementptr inbounds i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8
  %.not66 = icmp eq ptr %80, null
  br i1 %.not66, label %81, label %appendJSONKeyValue.exit88

appendJSONKeyValue.exit88:                        ; preds = %appendJSONKeyValue.exit87
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull @.str.21) #4
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 58) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull %80) #4
  br label %81

81:                                               ; preds = %appendJSONKeyValue.exit88, %appendJSONKeyValue.exit87
  %82 = getelementptr inbounds i8, ptr %0, i64 160
  %83 = load ptr, ptr %82, align 8
  %.not67 = icmp eq ptr %83, null
  br i1 %.not67, label %84, label %appendJSONKeyValue.exit89

appendJSONKeyValue.exit89:                        ; preds = %81
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull @.str.22) #4
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 58) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull %83) #4
  br label %84

84:                                               ; preds = %appendJSONKeyValue.exit89, %81
  %85 = getelementptr inbounds i8, ptr %0, i64 156
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %82, align 8
  %.not68 = icmp eq ptr %89, null
  br i1 %.not68, label %91, label %90

90:                                               ; preds = %88
  call void (ptr, ptr, i1, ptr, ...) @appendJSONKeyValueFmt(ptr noundef nonnull %2, ptr noundef nonnull @.str.23, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef %86)
  br label %91

91:                                               ; preds = %90, %88, %84
  %92 = getelementptr inbounds i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8
  %.not69 = icmp eq ptr %93, null
  br i1 %.not69, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 7
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 1
  %.not70 = icmp eq i8 %97, 0
  br i1 %.not70, label %appendJSONKeyValue.exit90, label %98

appendJSONKeyValue.exit90:                        ; preds = %94
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull @.str.24) #4
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 58) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull %93) #4
  br label %98

98:                                               ; preds = %appendJSONKeyValue.exit90, %94, %91
  %99 = call zeroext i1 @check_log_of_query(ptr noundef nonnull %0) #4
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = load ptr, ptr @debug_query_string, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %appendJSONKeyValue.exit91, label %103

103:                                              ; preds = %100
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull @.str.25) #4
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 58) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull %101) #4
  br label %appendJSONKeyValue.exit91

appendJSONKeyValue.exit91:                        ; preds = %100, %103
  %104 = getelementptr inbounds i8, ptr %0, i64 152
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %appendJSONKeyValue.exit91
  call void (ptr, ptr, i1, ptr, ...) @appendJSONKeyValueFmt(ptr noundef nonnull %2, ptr noundef nonnull @.str.26, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef %105)
  br label %108

108:                                              ; preds = %appendJSONKeyValue.exit91, %107, %98
  %109 = load i32, ptr @Log_error_verbosity, align 4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %.not71 = icmp eq ptr %113, null
  br i1 %.not71, label %114, label %appendJSONKeyValue.exit92

appendJSONKeyValue.exit92:                        ; preds = %111
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull @.str.27) #4
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 58) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull %113) #4
  br label %114

114:                                              ; preds = %appendJSONKeyValue.exit92, %111
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not72 = icmp eq ptr %116, null
  br i1 %.not72, label %119, label %appendJSONKeyValue.exit93

appendJSONKeyValue.exit93:                        ; preds = %114
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull @.str.28) #4
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 58) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull %116) #4
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = load i32, ptr %117, align 8
  call void (ptr, ptr, i1, ptr, ...) @appendJSONKeyValueFmt(ptr noundef nonnull %2, ptr noundef nonnull @.str.29, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef %118)
  br label %119

119:                                              ; preds = %114, %appendJSONKeyValue.exit93, %108
  %120 = load ptr, ptr @application_name, align 8
  %.not73 = icmp eq ptr %120, null
  br i1 %.not73, label %123, label %121

121:                                              ; preds = %119
  %122 = load i8, ptr %120, align 1
  %.not74 = icmp eq i8 %122, 0
  br i1 %.not74, label %123, label %appendJSONKeyValue.exit94

appendJSONKeyValue.exit94:                        ; preds = %121
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull @.str.30) #4
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 58) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull %120) #4
  br label %123

123:                                              ; preds = %appendJSONKeyValue.exit94, %121, %119
  %124 = call ptr @get_backend_type_for_log() #4
  %125 = icmp eq ptr %124, null
  br i1 %125, label %appendJSONKeyValue.exit95, label %126

126:                                              ; preds = %123
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull @.str.31) #4
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 58) #4
  call void @escape_json(ptr noundef nonnull %2, ptr noundef nonnull %124) #4
  br label %appendJSONKeyValue.exit95

appendJSONKeyValue.exit95:                        ; preds = %123, %126
  %127 = load ptr, ptr @MyProc, align 8
  %.not75 = icmp eq ptr %127, null
  br i1 %.not75, label %136, label %128

128:                                              ; preds = %appendJSONKeyValue.exit95
  %129 = getelementptr inbounds i8, ptr %127, i64 848
  %130 = load ptr, ptr %129, align 8
  %.not76 = icmp eq ptr %130, null
  br i1 %.not76, label %136, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %130, i64 60
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr @MyProcPid, align 4
  %.not77 = icmp eq i32 %133, %134
  br i1 %.not77, label %136, label %135

135:                                              ; preds = %131
  call void (ptr, ptr, i1, ptr, ...) @appendJSONKeyValueFmt(ptr noundef nonnull %2, ptr noundef nonnull @.str.32, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef %133)
  br label %136

136:                                              ; preds = %128, %131, %135, %appendJSONKeyValue.exit95
  %137 = call i64 @pgstat_get_my_query_id() #4
  call void (ptr, ptr, i1, ptr, ...) @appendJSONKeyValueFmt(ptr noundef nonnull %2, ptr noundef nonnull @.str.33, i1 noundef zeroext false, ptr noundef nonnull @.str.34, i64 noundef %137)
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 125) #4
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 10) #4
  %138 = load i32, ptr @MyBackendType, align 4
  %139 = icmp eq i32 %138, 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds i8, ptr %2, i64 8
  %142 = load i32, ptr %141, align 8
  br i1 %139, label %143, label %144

143:                                              ; preds = %136
  call void @write_syslogger_file(ptr noundef %140, i32 noundef %142, i32 noundef 16) #4
  br label %145

144:                                              ; preds = %136
  call void @write_pipe_chunks(ptr noundef %140, i32 noundef %142, i32 noundef 16) #4
  br label %145

145:                                              ; preds = %144, %143
  %146 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %146) #4
  ret void
}

declare void @reset_formatted_start_time() local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @get_formatted_log_time() local_unnamed_addr #1

declare void @escape_json(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @appendJSONKeyValueFmt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ...) unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = tail call ptr @__errno_location() #5
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @palloc(i64 noundef 128) #4
  store i32 %7, ptr %6, align 4
  call void @llvm.va_start(ptr nonnull %5)
  %9 = call i64 @pvsnprintf(ptr noundef %8, i64 noundef 128, ptr noundef %3, ptr noundef nonnull %5) #4
  call void @llvm.va_end(ptr nonnull %5)
  %10 = icmp ult i64 %9, 128
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %11 = phi i64 [ %14, %.lr.ph ], [ %9, %4 ]
  %12 = phi ptr [ %13, %.lr.ph ], [ %8, %4 ]
  call void @pfree(ptr noundef %12) #4
  %13 = call ptr @palloc(i64 noundef %11) #4
  store i32 %7, ptr %6, align 4
  call void @llvm.va_start(ptr nonnull %5)
  %14 = call i64 @pvsnprintf(ptr noundef %13, i64 noundef %11, ptr noundef %3, ptr noundef nonnull %5) #4
  call void @llvm.va_end(ptr nonnull %5)
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.lcssa = phi ptr [ %8, %4 ], [ %13, %.lr.ph ]
  %16 = icmp eq ptr %.lcssa, null
  br i1 %16, label %appendJSONKeyValue.exit, label %17

17:                                               ; preds = %._crit_edge
  call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 44) #4
  call void @escape_json(ptr noundef %0, ptr noundef %1) #4
  call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 58) #4
  br i1 %2, label %18, label %19

18:                                               ; preds = %17
  call void @escape_json(ptr noundef %0, ptr noundef nonnull %.lcssa) #4
  br label %appendJSONKeyValue.exit

19:                                               ; preds = %17
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %.lcssa) #4
  br label %appendJSONKeyValue.exit

appendJSONKeyValue.exit:                          ; preds = %._crit_edge, %18, %19
  call void @pfree(ptr noundef %.lcssa) #4
  ret void
}

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

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare i64 @pvsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
