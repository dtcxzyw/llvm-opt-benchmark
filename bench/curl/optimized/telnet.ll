; ModuleID = 'bench/curl/original/telnet.ll'
source_filename = "bench/curl/original/telnet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [7 x i8] c"telnet\00", align 1
@Curl_handler_telnet = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr null, ptr @telnet_do, ptr @telnet_done, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 23, i32 64, i32 64, i32 64 }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"cannot read input\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Time-out\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"USER,%s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"TTYPE\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"XDISPLOC\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"NEW_ENV\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"WS\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Syntax error in telnet option: %s\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Unknown telnet option %s\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"RCVD\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"In SUBOPTION processing, RCVD\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%s IAC %s\00", align 1
@telnetcmds = internal unnamed_addr constant [20 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.38], align 16
@.str.14 = private unnamed_addr constant [10 x i8] c"%s IAC %d\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"WILL\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"WONT\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"DONT\00", align 1
@telnetoptions = internal unnamed_addr constant [40 x ptr] [ptr @.str.9, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.5, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76], align 16
@.str.19 = private unnamed_addr constant [6 x i8] c"EXOPL\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%s %s %d\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"SUSP\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"EOR\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"SE\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"DMARK\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"BRK\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"AO\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"AYT\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"EL\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"GA\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"SB\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"IAC\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"ECHO\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"RCP\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"SUPPRESS GO AHEAD\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"TIMING MARK\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"RCTE\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"NAOL\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"NAOP\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"NAOCRD\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"NAOHTS\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"NAOHTD\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"NAOFFD\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"NAOVTS\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"NAOVTD\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"NAOLFD\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"EXTEND ASCII\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"LOGOUT\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"BYTE MACRO\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"DE TERMINAL\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"SUPDUP\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"SUPDUP OUTPUT\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"SEND LOCATION\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"TERM TYPE\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"END OF RECORD\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"TACACS UID\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"OUTPUT MARKING\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"TTYLOC\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"3270 REGIME\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"X3 PAD\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"NAWS\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"TERM SPEED\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"LFLOW\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"LINEMODE\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"OLD-ENVIRON\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"AUTHENTICATION\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"ENCRYPT\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"NEW-ENVIRON\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"Sending data failed (%d)\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"SENT\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"%s IAC SB \00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"(terminated by \00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c", not IAC SE) \00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"(Empty suboption?)\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"%s (unsupported)\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"%d (unknown)\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"Width: %d ; Height: %d\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c" IS\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c" SEND\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c" INFO/REPLY\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c" NAME\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c" %.2x\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"%c%c%c%c%s%c%c\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"%c%.*s%c%s\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"\FF\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @telnet_do(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [3 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca [3 x i8], align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca [3 x i8], align 1
  %13 = alloca [3 x i8], align 1
  %14 = alloca [256 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [2 x %struct.pollfd], align 16
  %17 = alloca i64, align 8
  %18 = alloca [4096 x i8], align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 568
  %22 = load i32, ptr %21, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 1, ptr %1, align 1, !tbaa !76
  %23 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !78
  %24 = tail call ptr %23(i64 noundef 1, i64 noundef 7768) #9
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %init_telnet.exit, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 7208
  tail call void @Curl_dyn_init(ptr noundef nonnull %26, i64 noundef 65535) #9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %24, ptr %27, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 7196
  store i32 0, ptr %28, align 4, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 7240
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 7752
  store ptr %29, ptr %30, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 2056
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 2068
  store i32 1, ptr %32, align 4, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 5128
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 5140
  store i32 1, ptr %34, align 4, !tbaa !75
  store i32 1, ptr %31, align 8, !tbaa !75
  store i32 1, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 5132
  store i32 1, ptr %35, align 4, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 6276
  store i32 1, ptr %36, align 4, !tbaa !75
  %37 = load ptr, ptr %27, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %.not.i85 = icmp eq ptr %39, null
  br i1 %.not.i85, label %56, label %40

40:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %41 = load ptr, ptr %19, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 480
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  br label %44

44:                                               ; preds = %44, %40
  %.02.i.i = phi ptr [ %43, %40 ], [ %46, %44 ]
  %45 = load i8, ptr %.02.i.i, align 1, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 1
  %or.cond.i.i = icmp sgt i8 %45, 0
  br i1 %or.cond.i.i, label %44, label %str_is_nonascii.exit.i, !llvm.loop !93

str_is_nonascii.exit.i:                           ; preds = %44
  %.not.i.not.i = icmp eq i8 %45, 0
  br i1 %.not.i.not.i, label %47, label %.thread.i

47:                                               ; preds = %str_is_nonascii.exit.i
  %48 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.3, ptr noundef %43) #9
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 7200
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = call ptr @curl_slist_append(ptr noundef %50, ptr noundef nonnull %14) #9
  %.not79.i = icmp eq ptr %51, null
  br i1 %.not79.i, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %49, align 8, !tbaa !95
  call void @curl_slist_free_all(ptr noundef %53) #9
  store ptr null, ptr %49, align 8, !tbaa !95
  br label %.thread.i

.thread.i:                                        ; preds = %52, %str_is_nonascii.exit.i
  %.0.ph.i = phi i32 [ 43, %str_is_nonascii.exit.i ], [ 27, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %init_telnet.exit

54:                                               ; preds = %47
  store ptr %51, ptr %49, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 2212
  store i32 1, ptr %55, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %56

56:                                               ; preds = %54, %25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %.070104.i = load ptr, ptr %57, align 8, !tbaa !96
  %.not107.i = icmp eq ptr %.070104.i, null
  br i1 %.not107.i, label %123, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 2056
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 5128
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 7192
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 7194
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 2180
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 7200
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 2212
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 7184
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 2196
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 7176
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 2152
  br label %69

69:                                               ; preds = %118, %.lr.ph.i
  %.070105.i = phi ptr [ %.070104.i, %.lr.ph.i ], [ %.070.i, %118 ]
  %70 = load ptr, ptr %.070105.i, align 8, !tbaa !97
  %71 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %70, i32 noundef 61) #10
  %.not81.i = icmp eq ptr %71, null
  br i1 %.not81.i, label %._crit_edge.thread122.i.sink.split, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 1
  br label %74

74:                                               ; preds = %74, %72
  %.02.i90.i = phi ptr [ %73, %72 ], [ %76, %74 ]
  %75 = load i8, ptr %.02.i90.i, align 1, !tbaa !79
  %76 = getelementptr inbounds nuw i8, ptr %.02.i90.i, i64 1
  %or.cond.i91.i = icmp sgt i8 %75, 0
  br i1 %or.cond.i91.i, label %74, label %str_is_nonascii.exit93.i, !llvm.loop !93

str_is_nonascii.exit93.i:                         ; preds = %74
  %.not.i92.not.i = icmp eq i8 %75, 0
  br i1 %.not.i92.not.i, label %77, label %118

77:                                               ; preds = %str_is_nonascii.exit93.i
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %70 to i64
  %80 = sub i64 %78, %79
  switch i64 %80, label %._crit_edge.thread122.i.sink.split [
    i64 5, label %81
    i64 8, label %84
    i64 7, label %87
    i64 2, label %93
    i64 6, label %112
  ]

81:                                               ; preds = %77
  %82 = call i32 @curl_strnequal(ptr noundef nonnull %70, ptr noundef nonnull @.str.4, i64 noundef 5) #9
  %.not89.i = icmp eq i32 %82, 0
  br i1 %.not89.i, label %._crit_edge.thread122.i, label %83

83:                                               ; preds = %81
  store ptr %73, ptr %67, align 8, !tbaa !99
  store i32 1, ptr %68, align 8, !tbaa !75
  br label %118

84:                                               ; preds = %77
  %85 = call i32 @curl_strnequal(ptr noundef nonnull %70, ptr noundef nonnull @.str.5, i64 noundef 8) #9
  %.not88.i = icmp eq i32 %85, 0
  br i1 %.not88.i, label %._crit_edge.thread122.i, label %86

86:                                               ; preds = %84
  store ptr %73, ptr %65, align 8, !tbaa !100
  store i32 1, ptr %66, align 4, !tbaa !75
  br label %118

87:                                               ; preds = %77
  %88 = call i32 @curl_strnequal(ptr noundef nonnull %70, ptr noundef nonnull @.str.6, i64 noundef 7) #9
  %.not86.i = icmp eq i32 %88, 0
  br i1 %.not86.i, label %._crit_edge.thread122.i, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %63, align 8, !tbaa !95
  %91 = call ptr @curl_slist_append(ptr noundef %90, ptr noundef nonnull %73) #9
  %.not87.i = icmp eq ptr %91, null
  br i1 %.not87.i, label %._crit_edge.thread122.i, label %92

92:                                               ; preds = %89
  store ptr %91, ptr %63, align 8, !tbaa !95
  store i32 1, ptr %64, align 4, !tbaa !75
  br label %118

93:                                               ; preds = %77
  %94 = call i32 @curl_strnequal(ptr noundef nonnull %70, ptr noundef nonnull @.str.7, i64 noundef 2) #9
  %.not84.i = icmp eq i32 %94, 0
  br i1 %.not84.i, label %._crit_edge.thread122.i, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %96 = call i64 @strtoul(ptr noundef nonnull %73, ptr noundef nonnull %15, i32 noundef 10) #9
  %97 = add i64 %96, -1
  %or.cond.i = icmp ult i64 %97, 65535
  br i1 %or.cond.i, label %98, label %.thread97.i

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8, !tbaa !101
  %100 = load i8, ptr %99, align 1, !tbaa !79
  %101 = call signext i8 @Curl_raw_tolower(i8 noundef signext %100) #9
  %102 = icmp eq i8 %101, 120
  br i1 %102, label %103, label %.thread97.i

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %105 = call i64 @strtoul(ptr noundef nonnull captures(none) %104, ptr noundef null, i32 noundef 10) #9
  %106 = add i64 %105, -1
  %or.cond3.i = icmp ult i64 %106, 65535
  br i1 %or.cond3.i, label %.thread100.i, label %109

.thread100.i:                                     ; preds = %103
  %107 = trunc nuw i64 %96 to i16
  store i16 %107, ptr %60, align 8, !tbaa !102
  %108 = trunc nuw i64 %105 to i16
  store i16 %108, ptr %61, align 2, !tbaa !103
  store i32 1, ptr %62, align 4, !tbaa !75
  br label %111

109:                                              ; preds = %103
  %.not85.i = icmp eq i64 %105, 0
  br i1 %.not85.i, label %.thread97.i, label %111

.thread97.i:                                      ; preds = %109, %98, %95
  %110 = load ptr, ptr %.070105.i, align 8, !tbaa !97
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %110) #9
  br label %111

111:                                              ; preds = %.thread97.i, %109, %.thread100.i
  %.2.i = phi i32 [ 0, %109 ], [ 49, %.thread97.i ], [ 0, %.thread100.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %118

112:                                              ; preds = %77
  %113 = call i32 @curl_strnequal(ptr noundef nonnull %70, ptr noundef nonnull @.str.9, i64 noundef 6) #9
  %.not82.i = icmp eq i32 %113, 0
  br i1 %.not82.i, label %._crit_edge.thread122.i, label %114

114:                                              ; preds = %112
  %115 = call i64 @strtol(ptr noundef nonnull captures(none) %73, ptr noundef null, i32 noundef 10) #9
  %116 = and i64 %115, 4294967295
  %.not83.i = icmp eq i64 %116, 1
  br i1 %.not83.i, label %118, label %117

117:                                              ; preds = %114
  store i32 0, ptr %58, align 8, !tbaa !75
  store i32 0, ptr %59, align 8, !tbaa !75
  br label %118

118:                                              ; preds = %117, %114, %111, %92, %86, %83, %str_is_nonascii.exit93.i
  %.172.i = phi i32 [ 0, %str_is_nonascii.exit93.i ], [ 0, %114 ], [ 0, %83 ], [ 0, %117 ], [ 0, %86 ], [ %.2.i, %111 ], [ 0, %92 ]
  %119 = getelementptr inbounds nuw i8, ptr %.070105.i, i64 8
  %.070.i = load ptr, ptr %119, align 8, !tbaa !96
  %120 = icmp ne ptr %.070.i, null
  %.not80.i = icmp eq i32 %.172.i, 0
  %121 = and i1 %.not80.i, %120
  br i1 %121, label %69, label %._crit_edge.i, !llvm.loop !104

._crit_edge.i:                                    ; preds = %118
  br i1 %.not80.i, label %123, label %._crit_edge.thread122.i

._crit_edge.thread122.i.sink.split:               ; preds = %69, %77
  %.str.8.sink = phi ptr [ @.str.10, %77 ], [ @.str.8, %69 ]
  %.071.lcssa125.i.ph = phi i32 [ 48, %77 ], [ 49, %69 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull %.str.8.sink, ptr noundef nonnull %70) #9
  br label %._crit_edge.thread122.i

._crit_edge.thread122.i:                          ; preds = %112, %93, %89, %87, %84, %81, %._crit_edge.thread122.i.sink.split, %._crit_edge.i
  %.071.lcssa125.i = phi i32 [ %.172.i, %._crit_edge.i ], [ %.071.lcssa125.i.ph, %._crit_edge.thread122.i.sink.split ], [ 48, %87 ], [ 27, %89 ], [ 48, %84 ], [ 48, %81 ], [ 48, %112 ], [ 48, %93 ]
  %122 = load ptr, ptr %63, align 8, !tbaa !95
  call void @curl_slist_free_all(ptr noundef %122) #9
  store ptr null, ptr %63, align 8, !tbaa !95
  br label %init_telnet.exit

123:                                              ; preds = %._crit_edge.i, %56
  store i32 %22, ptr %16, align 16, !tbaa !105
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 1, ptr %124, align 4, !tbaa !107
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %126 = load i64, ptr %125, align 2
  %127 = and i64 %126, 16
  %.not73 = icmp eq i64 %127, 0
  br i1 %.not73, label %128, label %136

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4552
  %130 = load ptr, ptr %129, align 8, !tbaa !108
  %131 = call i32 @fileno(ptr noundef %130) #9
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %131, ptr %132, align 8, !tbaa !105
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i16 1, ptr %133, align 4, !tbaa !107
  %134 = icmp slt i32 %131, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #9
  br label %136

136:                                              ; preds = %123, %128, %135
  %.051 = phi i1 [ true, %128 ], [ false, %135 ], [ true, %123 ]
  %.050 = phi i32 [ 2, %128 ], [ 2, %135 ], [ 1, %123 ]
  %.049 = phi i64 [ 1000, %128 ], [ 1000, %135 ], [ 100, %123 ]
  %.048 = phi i32 [ 0, %128 ], [ 56, %135 ], [ 0, %123 ]
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %162 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 4552
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 536
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 544
  br label %.outer

.outer:                                           ; preds = %869, %136
  %.058.ph = phi i64 [ %.159, %869 ], [ 0, %136 ]
  %.055.ph = phi i64 [ %.257, %869 ], [ 0, %136 ]
  %.152.ph = phi i1 [ %.354, %869 ], [ %.051, %136 ]
  %.1.ph = phi i32 [ %.6, %869 ], [ %.048, %136 ]
  br i1 %.152.ph, label %169, label %.loopexit

169:                                              ; preds = %.outer
  %170 = call i32 @Curl_poll(ptr noundef nonnull %16, i32 noundef %.050, i64 noundef %.049) #9
  switch i32 %170, label %.loopexit97 [
    i32 -1, label %.loopexit
    i32 0, label %.loopexit97.thread
  ], !llvm.loop !109

.loopexit97.thread:                               ; preds = %169
  store i16 0, ptr %137, align 2, !tbaa !110
  store i16 0, ptr %138, align 2, !tbaa !110
  br label %838

.loopexit97:                                      ; preds = %169
  %.pre = load i16, ptr %137, align 2, !tbaa !110
  %171 = and i16 %.pre, 1
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %838, label %173

173:                                              ; preds = %.loopexit97
  %174 = call i32 @Curl_xfer_recv(ptr noundef %0, ptr noundef nonnull %18, i64 noundef 4096, ptr noundef nonnull %17) #9
  switch i32 %174, label %175 [
    i32 81, label %telrcv.exit.thread
    i32 0, label %176
  ]

175:                                              ; preds = %173
  br label %telrcv.exit.thread

176:                                              ; preds = %173
  %177 = load i64, ptr %17, align 8, !tbaa !111
  %178 = icmp slt i64 %177, 1
  br i1 %178, label %telrcv.exit.thread, label %179

179:                                              ; preds = %176
  %180 = add nuw nsw i64 %177, %.055.ph
  %181 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %0, i64 noundef %180) #9
  %.not76 = icmp eq i32 %181, 0
  br i1 %.not76, label %182, label %telrcv.exit.thread

182:                                              ; preds = %179
  %183 = load i64, ptr %17, align 8, !tbaa !111
  %184 = load ptr, ptr %27, align 8, !tbaa !79
  %.not201.i = icmp eq i64 %183, 0
  br i1 %.not201.i, label %telrcv.exit, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 7196
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 7752
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 7240
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 7760
  br label %189

189:                                              ; preds = %printoption.exit.i, %.lr.ph.i86
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i, %printoption.exit.i ]
  %.in.i = phi i64 [ %183, %.lr.ph.i86 ], [ %190, %printoption.exit.i ]
  %.0120203.i = phi i32 [ -1, %.lr.ph.i86 ], [ %.1.i87, %printoption.exit.i ]
  %190 = add nsw i64 %.in.i, -1
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i
  %192 = load i8, ptr %191, align 1, !tbaa !79
  %193 = load i32, ptr %185, align 4, !tbaa !80
  switch i32 %193, label %printoption.exit.i [
    i32 6, label %194
    i32 0, label %208
    i32 1, label %222
    i32 2, label %254
    i32 3, label %388
    i32 4, label %487
    i32 5, label %668
    i32 7, label %767
    i32 8, label %775
  ]

194:                                              ; preds = %189
  store i32 0, ptr %185, align 4, !tbaa !80
  %195 = icmp eq i8 %192, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %194
  %197 = icmp sgt i32 %.0120203.i, -1
  br i1 %197, label %198, label %printoption.exit.i

198:                                              ; preds = %196
  %199 = zext nneg i32 %.0120203.i to i64
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 %199
  %201 = trunc nuw nsw i64 %indvars.iv.i to i32
  %202 = sub nsw i32 %201, %.0120203.i
  %203 = sext i32 %202 to i64
  %204 = call i32 @Curl_client_write(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %200, i64 noundef %203) #9
  %.not138.i = icmp eq i32 %204, 0
  br i1 %.not138.i, label %printoption.exit.i, label %telrcv.exit.thread

205:                                              ; preds = %194
  %206 = icmp slt i32 %.0120203.i, 0
  %207 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %206, i32 %207, i32 %.0120203.i
  br label %printoption.exit.i

208:                                              ; preds = %189
  switch i8 %192, label %219 [
    i8 -1, label %209
    i8 13, label %218
  ]

209:                                              ; preds = %208
  store i32 1, ptr %185, align 4, !tbaa !80
  %210 = icmp sgt i32 %.0120203.i, -1
  br i1 %210, label %211, label %printoption.exit.i

211:                                              ; preds = %209
  %212 = zext nneg i32 %.0120203.i to i64
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 %212
  %214 = trunc nuw nsw i64 %indvars.iv.i to i32
  %215 = sub nsw i32 %214, %.0120203.i
  %216 = sext i32 %215 to i64
  %217 = call i32 @Curl_client_write(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %213, i64 noundef %216) #9
  %.not137.i = icmp eq i32 %217, 0
  br i1 %.not137.i, label %printoption.exit.i, label %telrcv.exit.thread

218:                                              ; preds = %208
  store i32 6, ptr %185, align 4, !tbaa !80
  br label %219

219:                                              ; preds = %218, %208
  %220 = icmp slt i32 %.0120203.i, 0
  %221 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select139.i = select i1 %220, i32 %221, i32 %.0120203.i
  br label %printoption.exit.i

222:                                              ; preds = %printoption.exit198.i, %189
  switch i8 %192, label %231 [
    i8 -5, label %223
    i8 -4, label %224
    i8 -3, label %225
    i8 -2, label %226
    i8 -6, label %227
    i8 -1, label %228
  ]

223:                                              ; preds = %222
  store i32 2, ptr %185, align 4, !tbaa !80
  br label %printoption.exit.i

224:                                              ; preds = %222
  store i32 3, ptr %185, align 4, !tbaa !80
  br label %printoption.exit.i

225:                                              ; preds = %222
  store i32 4, ptr %185, align 4, !tbaa !80
  br label %printoption.exit.i

226:                                              ; preds = %222
  store i32 5, ptr %185, align 4, !tbaa !80
  br label %printoption.exit.i

227:                                              ; preds = %222
  store ptr %187, ptr %186, align 8, !tbaa !82
  store i32 7, ptr %185, align 4, !tbaa !80
  br label %printoption.exit.i

228:                                              ; preds = %222
  store i32 0, ptr %185, align 4, !tbaa !80
  %229 = icmp slt i32 %.0120203.i, 0
  %230 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select140.i = select i1 %229, i32 %230, i32 %.0120203.i
  br label %printoption.exit.i

231:                                              ; preds = %222
  %232 = zext i8 %192 to i32
  store i32 0, ptr %185, align 4, !tbaa !80
  %233 = load i64, ptr %125, align 2
  %234 = and i64 %233, 2147483648
  %.not.i.i = icmp eq i64 %234, 0
  br i1 %.not.i.i, label %printoption.exit.i, label %235

235:                                              ; preds = %231
  %236 = icmp ugt i8 %192, -21
  %237 = load ptr, ptr %139, align 8, !tbaa !112
  %.not76.i.i = icmp eq ptr %237, null
  br i1 %236, label %238, label %248

238:                                              ; preds = %235
  br i1 %.not76.i.i, label %243, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !113
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %printoption.exit.i

243:                                              ; preds = %239, %238
  %244 = zext i8 %192 to i64
  %245 = getelementptr [8 x i8], ptr @telnetcmds, i64 %244
  %246 = getelementptr i8, ptr %245, i64 -1888
  %247 = load ptr, ptr %246, align 8, !tbaa !101
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %247) #9
  br label %printoption.exit.i

248:                                              ; preds = %235
  br i1 %.not76.i.i, label %253, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !113
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %printoption.exit.i

253:                                              ; preds = %249, %248
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11, i32 noundef range(i32 -2147483648, 256) %232) #9
  br label %printoption.exit.i

254:                                              ; preds = %189
  %255 = zext i8 %192 to i32
  %256 = load i64, ptr %125, align 2
  %257 = and i64 %256, 2147483648
  %.not.i141.i = icmp eq i64 %257, 0
  br i1 %.not.i141.i, label %printoption.exit142.i, label %258

258:                                              ; preds = %254
  %259 = icmp ult i8 %192, 40
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = icmp eq i8 %192, -1
  %.pre216.i = load ptr, ptr %139, align 8, !tbaa !112
  br i1 %261, label %.thread82.i.i, label %.thread79.i.i

262:                                              ; preds = %258
  %263 = zext nneg i8 %192 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr @telnetoptions, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !101
  %.pre215.i = load ptr, ptr %139, align 8, !tbaa !112
  br label %.thread82.i.i

.thread82.i.i:                                    ; preds = %262, %260
  %266 = phi ptr [ %.pre215.i, %262 ], [ %.pre216.i, %260 ]
  %.085.i.i = phi ptr [ %265, %262 ], [ @.str.19, %260 ]
  %.not72.i.i = icmp eq ptr %266, null
  br i1 %.not72.i.i, label %271, label %267

267:                                              ; preds = %.thread82.i.i
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !113
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %printoption.exit142.i

271:                                              ; preds = %267, %.thread82.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, ptr noundef nonnull %.085.i.i) #9
  br label %printoption.exit142.i

.thread79.i.i:                                    ; preds = %260
  %.not69.i.i = icmp eq ptr %.pre216.i, null
  br i1 %.not69.i.i, label %276, label %272

272:                                              ; preds = %.thread79.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.pre216.i, i64 8
  %274 = load i32, ptr %273, align 8, !tbaa !113
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %printoption.exit142.i

276:                                              ; preds = %272, %.thread79.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, i32 noundef range(i32 -2147483648, 256) %255) #9
  br label %printoption.exit142.i

printoption.exit142.i:                            ; preds = %276, %272, %271, %267, %254
  store i32 1, ptr %184, align 8, !tbaa !115
  %277 = load ptr, ptr %27, align 8, !tbaa !79
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 3080
  %279 = zext i8 %192 to i64
  %280 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !75
  switch i32 %281, label %rec_will.exit.i [
    i32 0, label %282
    i32 2, label %353
    i32 3, label %347
  ]

282:                                              ; preds = %printoption.exit142.i
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 5128
  %284 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %279
  %285 = load i32, ptr %284, align 4, !tbaa !75
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %317

287:                                              ; preds = %282
  store i32 1, ptr %280, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %288 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %13, align 1, !tbaa !79
  store i8 -3, ptr %160, align 1, !tbaa !79
  store i8 %192, ptr %161, align 1, !tbaa !79
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 568
  %290 = load i32, ptr %289, align 8, !tbaa !75
  %291 = call i64 @send(i32 noundef %290, ptr noundef nonnull %13, i64 noundef 3, i32 noundef 16384) #9
  %292 = icmp slt i64 %291, 0
  br i1 %292, label %293, label %send_negotiation.exit.i.i

293:                                              ; preds = %287
  %294 = tail call ptr @__errno_location() #11
  %295 = load i32, ptr %294, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %295) #9
  br label %send_negotiation.exit.i.i

send_negotiation.exit.i.i:                        ; preds = %293, %287
  %296 = load i64, ptr %125, align 2
  %297 = and i64 %296, 2147483648
  %.not.i.i.i = icmp eq i64 %297, 0
  br i1 %.not.i.i.i, label %printoption.exit.i.i, label %298

298:                                              ; preds = %send_negotiation.exit.i.i
  %299 = icmp ult i8 %192, 40
  br i1 %299, label %302, label %300

300:                                              ; preds = %298
  %301 = icmp eq i8 %192, -1
  br i1 %301, label %.thread82.i.i.i, label %.thread79.i.i.i

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw [8 x i8], ptr @telnetoptions, i64 %279
  %304 = load ptr, ptr %303, align 8, !tbaa !101
  br label %.thread82.i.i.i

.thread82.i.i.i:                                  ; preds = %302, %300
  %.085.i.i.i = phi ptr [ %304, %302 ], [ @.str.19, %300 ]
  %305 = load ptr, ptr %139, align 8, !tbaa !112
  %.not72.i.i.i = icmp eq ptr %305, null
  br i1 %.not72.i.i.i, label %310, label %306

306:                                              ; preds = %.thread82.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !113
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %printoption.exit.i.i

310:                                              ; preds = %306, %.thread82.i.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.17, ptr noundef nonnull %.085.i.i.i) #9
  br label %printoption.exit.i.i

.thread79.i.i.i:                                  ; preds = %300
  %311 = load ptr, ptr %139, align 8, !tbaa !112
  %.not69.i.i.i = icmp eq ptr %311, null
  br i1 %.not69.i.i.i, label %316, label %312

312:                                              ; preds = %.thread79.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !113
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %printoption.exit.i.i

316:                                              ; preds = %312, %.thread79.i.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.17, i32 noundef range(i32 0, 256) %255) #9
  br label %printoption.exit.i.i

printoption.exit.i.i:                             ; preds = %316, %312, %310, %306, %send_negotiation.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %rec_will.exit.i

317:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %318 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %12, align 1, !tbaa !79
  store i8 -2, ptr %158, align 1, !tbaa !79
  store i8 %192, ptr %159, align 1, !tbaa !79
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 568
  %320 = load i32, ptr %319, align 8, !tbaa !75
  %321 = call i64 @send(i32 noundef %320, ptr noundef nonnull %12, i64 noundef 3, i32 noundef 16384) #9
  %322 = icmp slt i64 %321, 0
  br i1 %322, label %323, label %send_negotiation.exit28.i.i

323:                                              ; preds = %317
  %324 = tail call ptr @__errno_location() #11
  %325 = load i32, ptr %324, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %325) #9
  br label %send_negotiation.exit28.i.i

send_negotiation.exit28.i.i:                      ; preds = %323, %317
  %326 = load i64, ptr %125, align 2
  %327 = and i64 %326, 2147483648
  %.not.i30.i.i = icmp eq i64 %327, 0
  br i1 %.not.i30.i.i, label %printoption.exit36.i.i, label %328

328:                                              ; preds = %send_negotiation.exit28.i.i
  %329 = icmp ult i8 %192, 40
  br i1 %329, label %332, label %330

330:                                              ; preds = %328
  %331 = icmp eq i8 %192, -1
  br i1 %331, label %.thread82.i33.i.i, label %.thread79.i31.i.i

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw [8 x i8], ptr @telnetoptions, i64 %279
  %334 = load ptr, ptr %333, align 8, !tbaa !101
  br label %.thread82.i33.i.i

.thread82.i33.i.i:                                ; preds = %332, %330
  %.085.i34.i.i = phi ptr [ %334, %332 ], [ @.str.19, %330 ]
  %335 = load ptr, ptr %139, align 8, !tbaa !112
  %.not72.i35.i.i = icmp eq ptr %335, null
  br i1 %.not72.i35.i.i, label %340, label %336

336:                                              ; preds = %.thread82.i33.i.i
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load i32, ptr %337, align 8, !tbaa !113
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %printoption.exit36.i.i

340:                                              ; preds = %336, %.thread82.i33.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.18, ptr noundef nonnull %.085.i34.i.i) #9
  br label %printoption.exit36.i.i

.thread79.i31.i.i:                                ; preds = %330
  %341 = load ptr, ptr %139, align 8, !tbaa !112
  %.not69.i32.i.i = icmp eq ptr %341, null
  br i1 %.not69.i32.i.i, label %346, label %342

342:                                              ; preds = %.thread79.i31.i.i
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !113
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %printoption.exit36.i.i

346:                                              ; preds = %342, %.thread79.i31.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.18, i32 noundef range(i32 0, 256) %255) #9
  br label %printoption.exit36.i.i

printoption.exit36.i.i:                           ; preds = %346, %342, %340, %336, %send_negotiation.exit28.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %rec_will.exit.i

347:                                              ; preds = %printoption.exit142.i
  %348 = getelementptr inbounds nuw i8, ptr %277, i64 4104
  %349 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %279
  %350 = load i32, ptr %349, align 4, !tbaa !75
  switch i32 %350, label %rec_will.exit.i [
    i32 0, label %351
    i32 1, label %352
  ]

351:                                              ; preds = %347
  store i32 0, ptr %280, align 4, !tbaa !75
  br label %rec_will.exit.i

352:                                              ; preds = %347
  store i32 1, ptr %280, align 4, !tbaa !75
  store i32 0, ptr %349, align 4, !tbaa !75
  br label %rec_will.exit.i

353:                                              ; preds = %printoption.exit142.i
  %354 = getelementptr inbounds nuw i8, ptr %277, i64 4104
  %355 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %279
  %356 = load i32, ptr %355, align 4, !tbaa !75
  switch i32 %356, label %rec_will.exit.i [
    i32 0, label %357
    i32 1, label %358
  ]

357:                                              ; preds = %353
  store i32 1, ptr %280, align 4, !tbaa !75
  br label %rec_will.exit.i

358:                                              ; preds = %353
  store i32 3, ptr %280, align 4, !tbaa !75
  store i32 0, ptr %355, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %359 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %11, align 1, !tbaa !79
  store i8 -2, ptr %156, align 1, !tbaa !79
  store i8 %192, ptr %157, align 1, !tbaa !79
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 568
  %361 = load i32, ptr %360, align 8, !tbaa !75
  %362 = call i64 @send(i32 noundef %361, ptr noundef nonnull %11, i64 noundef 3, i32 noundef 16384) #9
  %363 = icmp slt i64 %362, 0
  br i1 %363, label %364, label %send_negotiation.exit29.i.i

364:                                              ; preds = %358
  %365 = tail call ptr @__errno_location() #11
  %366 = load i32, ptr %365, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %366) #9
  br label %send_negotiation.exit29.i.i

send_negotiation.exit29.i.i:                      ; preds = %364, %358
  %367 = load i64, ptr %125, align 2
  %368 = and i64 %367, 2147483648
  %.not.i37.i.i = icmp eq i64 %368, 0
  br i1 %.not.i37.i.i, label %printoption.exit43.i.i, label %369

369:                                              ; preds = %send_negotiation.exit29.i.i
  %370 = icmp ult i8 %192, 40
  br i1 %370, label %373, label %371

371:                                              ; preds = %369
  %372 = icmp eq i8 %192, -1
  br i1 %372, label %.thread82.i40.i.i, label %.thread79.i38.i.i

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw [8 x i8], ptr @telnetoptions, i64 %279
  %375 = load ptr, ptr %374, align 8, !tbaa !101
  br label %.thread82.i40.i.i

.thread82.i40.i.i:                                ; preds = %373, %371
  %.085.i41.i.i = phi ptr [ %375, %373 ], [ @.str.19, %371 ]
  %376 = load ptr, ptr %139, align 8, !tbaa !112
  %.not72.i42.i.i = icmp eq ptr %376, null
  br i1 %.not72.i42.i.i, label %381, label %377

377:                                              ; preds = %.thread82.i40.i.i
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !113
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %printoption.exit43.i.i

381:                                              ; preds = %377, %.thread82.i40.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.18, ptr noundef nonnull %.085.i41.i.i) #9
  br label %printoption.exit43.i.i

.thread79.i38.i.i:                                ; preds = %371
  %382 = load ptr, ptr %139, align 8, !tbaa !112
  %.not69.i39.i.i = icmp eq ptr %382, null
  br i1 %.not69.i39.i.i, label %387, label %383

383:                                              ; preds = %.thread79.i38.i.i
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !113
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %printoption.exit43.i.i

387:                                              ; preds = %383, %.thread79.i38.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.18, i32 noundef range(i32 0, 256) %255) #9
  br label %printoption.exit43.i.i

printoption.exit43.i.i:                           ; preds = %387, %383, %381, %377, %send_negotiation.exit29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %rec_will.exit.i

rec_will.exit.i:                                  ; preds = %printoption.exit43.i.i, %357, %353, %352, %351, %347, %printoption.exit36.i.i, %printoption.exit.i.i, %printoption.exit142.i
  store i32 0, ptr %185, align 4, !tbaa !80
  br label %printoption.exit.i

388:                                              ; preds = %189
  %389 = zext i8 %192 to i32
  %390 = load i64, ptr %125, align 2
  %391 = and i64 %390, 2147483648
  %.not.i143.i = icmp eq i64 %391, 0
  br i1 %.not.i143.i, label %printoption.exit149.i, label %392

392:                                              ; preds = %388
  %393 = icmp ult i8 %192, 40
  br i1 %393, label %396, label %394

394:                                              ; preds = %392
  %395 = icmp eq i8 %192, -1
  %.pre214.i = load ptr, ptr %139, align 8, !tbaa !112
  br i1 %395, label %.thread82.i146.i, label %.thread79.i144.i

396:                                              ; preds = %392
  %397 = zext nneg i8 %192 to i64
  %398 = getelementptr inbounds nuw [8 x i8], ptr @telnetoptions, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !101
  %.pre213.i = load ptr, ptr %139, align 8, !tbaa !112
  br label %.thread82.i146.i

.thread82.i146.i:                                 ; preds = %396, %394
  %400 = phi ptr [ %.pre213.i, %396 ], [ %.pre214.i, %394 ]
  %.085.i147.i = phi ptr [ %399, %396 ], [ @.str.19, %394 ]
  %.not72.i148.i = icmp eq ptr %400, null
  br i1 %.not72.i148.i, label %405, label %401

401:                                              ; preds = %.thread82.i146.i
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i32, ptr %402, align 8, !tbaa !113
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %printoption.exit149.i

405:                                              ; preds = %401, %.thread82.i146.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, ptr noundef nonnull %.085.i147.i) #9
  br label %printoption.exit149.i

.thread79.i144.i:                                 ; preds = %394
  %.not69.i145.i = icmp eq ptr %.pre214.i, null
  br i1 %.not69.i145.i, label %410, label %406

406:                                              ; preds = %.thread79.i144.i
  %407 = getelementptr inbounds nuw i8, ptr %.pre214.i, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !113
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %printoption.exit149.i

410:                                              ; preds = %406, %.thread79.i144.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, i32 noundef range(i32 -2147483648, 256) %389) #9
  br label %printoption.exit149.i

printoption.exit149.i:                            ; preds = %410, %406, %405, %401, %388
  store i32 1, ptr %184, align 8, !tbaa !115
  %411 = load ptr, ptr %27, align 8, !tbaa !79
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 3080
  %413 = zext i8 %192 to i64
  %414 = getelementptr inbounds nuw [4 x i8], ptr %412, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !75
  switch i32 %415, label %rec_wont.exit.i [
    i32 2, label %481
    i32 1, label %416
    i32 3, label %446
  ]

416:                                              ; preds = %printoption.exit149.i
  store i32 0, ptr %414, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %417 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %10, align 1, !tbaa !79
  store i8 -2, ptr %154, align 1, !tbaa !79
  store i8 %192, ptr %155, align 1, !tbaa !79
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 568
  %419 = load i32, ptr %418, align 8, !tbaa !75
  %420 = call i64 @send(i32 noundef %419, ptr noundef nonnull %10, i64 noundef 3, i32 noundef 16384) #9
  %421 = icmp slt i64 %420, 0
  br i1 %421, label %422, label %send_negotiation.exit.i150.i

422:                                              ; preds = %416
  %423 = tail call ptr @__errno_location() #11
  %424 = load i32, ptr %423, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %424) #9
  br label %send_negotiation.exit.i150.i

send_negotiation.exit.i150.i:                     ; preds = %422, %416
  %425 = load i64, ptr %125, align 2
  %426 = and i64 %425, 2147483648
  %.not.i.i151.i = icmp eq i64 %426, 0
  br i1 %.not.i.i151.i, label %printoption.exit.i154.i, label %427

427:                                              ; preds = %send_negotiation.exit.i150.i
  %428 = icmp ult i8 %192, 40
  br i1 %428, label %431, label %429

429:                                              ; preds = %427
  %430 = icmp eq i8 %192, -1
  br i1 %430, label %.thread82.i.i155.i, label %.thread79.i.i152.i

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw [8 x i8], ptr @telnetoptions, i64 %413
  %433 = load ptr, ptr %432, align 8, !tbaa !101
  br label %.thread82.i.i155.i

.thread82.i.i155.i:                               ; preds = %431, %429
  %.085.i.i156.i = phi ptr [ %433, %431 ], [ @.str.19, %429 ]
  %434 = load ptr, ptr %139, align 8, !tbaa !112
  %.not72.i.i157.i = icmp eq ptr %434, null
  br i1 %.not72.i.i157.i, label %439, label %435

435:                                              ; preds = %.thread82.i.i155.i
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load i32, ptr %436, align 8, !tbaa !113
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %printoption.exit.i154.i

439:                                              ; preds = %435, %.thread82.i.i155.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.18, ptr noundef nonnull %.085.i.i156.i) #9
  br label %printoption.exit.i154.i

.thread79.i.i152.i:                               ; preds = %429
  %440 = load ptr, ptr %139, align 8, !tbaa !112
  %.not69.i.i153.i = icmp eq ptr %440, null
  br i1 %.not69.i.i153.i, label %445, label %441

441:                                              ; preds = %.thread79.i.i152.i
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !113
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %printoption.exit.i154.i

445:                                              ; preds = %441, %.thread79.i.i152.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.18, i32 noundef range(i32 0, 256) %389) #9
  br label %printoption.exit.i154.i

printoption.exit.i154.i:                          ; preds = %445, %441, %439, %435, %send_negotiation.exit.i150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %rec_wont.exit.i

446:                                              ; preds = %printoption.exit149.i
  %447 = getelementptr inbounds nuw i8, ptr %411, i64 4104
  %448 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %413
  %449 = load i32, ptr %448, align 4, !tbaa !75
  switch i32 %449, label %rec_wont.exit.i [
    i32 0, label %450
    i32 1, label %451
  ]

450:                                              ; preds = %446
  store i32 0, ptr %414, align 4, !tbaa !75
  br label %rec_wont.exit.i

451:                                              ; preds = %446
  store i32 2, ptr %414, align 4, !tbaa !75
  store i32 0, ptr %448, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %452 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %9, align 1, !tbaa !79
  store i8 -3, ptr %152, align 1, !tbaa !79
  store i8 %192, ptr %153, align 1, !tbaa !79
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 568
  %454 = load i32, ptr %453, align 8, !tbaa !75
  %455 = call i64 @send(i32 noundef %454, ptr noundef nonnull %9, i64 noundef 3, i32 noundef 16384) #9
  %456 = icmp slt i64 %455, 0
  br i1 %456, label %457, label %send_negotiation.exit24.i.i

457:                                              ; preds = %451
  %458 = tail call ptr @__errno_location() #11
  %459 = load i32, ptr %458, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %459) #9
  br label %send_negotiation.exit24.i.i

send_negotiation.exit24.i.i:                      ; preds = %457, %451
  %460 = load i64, ptr %125, align 2
  %461 = and i64 %460, 2147483648
  %.not.i25.i.i = icmp eq i64 %461, 0
  br i1 %.not.i25.i.i, label %printoption.exit31.i.i, label %462

462:                                              ; preds = %send_negotiation.exit24.i.i
  %463 = icmp ult i8 %192, 40
  br i1 %463, label %466, label %464

464:                                              ; preds = %462
  %465 = icmp eq i8 %192, -1
  br i1 %465, label %.thread82.i28.i.i, label %.thread79.i26.i.i

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw [8 x i8], ptr @telnetoptions, i64 %413
  %468 = load ptr, ptr %467, align 8, !tbaa !101
  br label %.thread82.i28.i.i

.thread82.i28.i.i:                                ; preds = %466, %464
  %.085.i29.i.i = phi ptr [ %468, %466 ], [ @.str.19, %464 ]
  %469 = load ptr, ptr %139, align 8, !tbaa !112
  %.not72.i30.i.i = icmp eq ptr %469, null
  br i1 %.not72.i30.i.i, label %474, label %470

470:                                              ; preds = %.thread82.i28.i.i
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = load i32, ptr %471, align 8, !tbaa !113
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %printoption.exit31.i.i

474:                                              ; preds = %470, %.thread82.i28.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.17, ptr noundef nonnull %.085.i29.i.i) #9
  br label %printoption.exit31.i.i

.thread79.i26.i.i:                                ; preds = %464
  %475 = load ptr, ptr %139, align 8, !tbaa !112
  %.not69.i27.i.i = icmp eq ptr %475, null
  br i1 %.not69.i27.i.i, label %480, label %476

476:                                              ; preds = %.thread79.i26.i.i
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = load i32, ptr %477, align 8, !tbaa !113
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %printoption.exit31.i.i

480:                                              ; preds = %476, %.thread79.i26.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.17, i32 noundef range(i32 0, 256) %389) #9
  br label %printoption.exit31.i.i

printoption.exit31.i.i:                           ; preds = %480, %476, %474, %470, %send_negotiation.exit24.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %rec_wont.exit.i

481:                                              ; preds = %printoption.exit149.i
  %482 = getelementptr inbounds nuw i8, ptr %411, i64 4104
  %483 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %413
  %484 = load i32, ptr %483, align 4, !tbaa !75
  switch i32 %484, label %rec_wont.exit.i [
    i32 0, label %485
    i32 1, label %486
  ]

485:                                              ; preds = %481
  store i32 0, ptr %414, align 4, !tbaa !75
  br label %rec_wont.exit.i

486:                                              ; preds = %481
  store i32 0, ptr %414, align 4, !tbaa !75
  store i32 0, ptr %483, align 4, !tbaa !75
  br label %rec_wont.exit.i

rec_wont.exit.i:                                  ; preds = %486, %485, %481, %printoption.exit31.i.i, %450, %446, %printoption.exit.i154.i, %printoption.exit149.i
  store i32 0, ptr %185, align 4, !tbaa !80
  br label %printoption.exit.i

487:                                              ; preds = %189
  %488 = zext i8 %192 to i32
  %489 = load i64, ptr %125, align 2
  %490 = and i64 %489, 2147483648
  %.not.i158.i = icmp eq i64 %490, 0
  br i1 %.not.i158.i, label %printoption.exit164.i, label %491

491:                                              ; preds = %487
  %492 = icmp ult i8 %192, 40
  br i1 %492, label %495, label %493

493:                                              ; preds = %491
  %494 = icmp eq i8 %192, -1
  %.pre212.i = load ptr, ptr %139, align 8, !tbaa !112
  br i1 %494, label %.thread82.i161.i, label %.thread79.i159.i

495:                                              ; preds = %491
  %496 = zext nneg i8 %192 to i64
  %497 = getelementptr inbounds nuw [8 x i8], ptr @telnetoptions, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !101
  %.pre211.i = load ptr, ptr %139, align 8, !tbaa !112
  br label %.thread82.i161.i

.thread82.i161.i:                                 ; preds = %495, %493
  %499 = phi ptr [ %.pre211.i, %495 ], [ %.pre212.i, %493 ]
  %.085.i162.i = phi ptr [ %498, %495 ], [ @.str.19, %493 ]
  %.not72.i163.i = icmp eq ptr %499, null
  br i1 %.not72.i163.i, label %504, label %500

500:                                              ; preds = %.thread82.i161.i
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !113
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %504, label %printoption.exit164.i

504:                                              ; preds = %500, %.thread82.i161.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17, ptr noundef nonnull %.085.i162.i) #9
  br label %printoption.exit164.i

.thread79.i159.i:                                 ; preds = %493
  %.not69.i160.i = icmp eq ptr %.pre212.i, null
  br i1 %.not69.i160.i, label %509, label %505

505:                                              ; preds = %.thread79.i159.i
  %506 = getelementptr inbounds nuw i8, ptr %.pre212.i, i64 8
  %507 = load i32, ptr %506, align 8, !tbaa !113
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %printoption.exit164.i

509:                                              ; preds = %505, %.thread79.i159.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17, i32 noundef range(i32 -2147483648, 256) %488) #9
  br label %printoption.exit164.i

printoption.exit164.i:                            ; preds = %509, %505, %504, %500, %487
  store i32 1, ptr %184, align 8, !tbaa !115
  %510 = load ptr, ptr %27, align 8, !tbaa !79
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = zext i8 %192 to i64
  %513 = getelementptr inbounds nuw [4 x i8], ptr %511, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !75
  switch i32 %514, label %rec_do.exit.i [
    i32 0, label %515
    i32 2, label %626
    i32 3, label %620
  ]

515:                                              ; preds = %printoption.exit164.i
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 2056
  %517 = getelementptr inbounds nuw [4 x i8], ptr %516, i64 %512
  %518 = load i32, ptr %517, align 4, !tbaa !75
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %555

520:                                              ; preds = %515
  store i32 1, ptr %513, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %521 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %8, align 1, !tbaa !79
  store i8 -5, ptr %150, align 1, !tbaa !79
  store i8 %192, ptr %151, align 1, !tbaa !79
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 568
  %523 = load i32, ptr %522, align 8, !tbaa !75
  %524 = call i64 @send(i32 noundef %523, ptr noundef nonnull %8, i64 noundef 3, i32 noundef 16384) #9
  %525 = icmp slt i64 %524, 0
  br i1 %525, label %526, label %send_negotiation.exit.i165.i

526:                                              ; preds = %520
  %527 = tail call ptr @__errno_location() #11
  %528 = load i32, ptr %527, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %528) #9
  br label %send_negotiation.exit.i165.i

send_negotiation.exit.i165.i:                     ; preds = %526, %520
  %529 = load i64, ptr %125, align 2
  %530 = and i64 %529, 2147483648
  %.not.i.i166.i = icmp eq i64 %530, 0
  br i1 %.not.i.i166.i, label %printoption.exit.i169.i, label %531

531:                                              ; preds = %send_negotiation.exit.i165.i
  %532 = icmp ult i8 %192, 40
  br i1 %532, label %535, label %533

533:                                              ; preds = %531
  %534 = icmp eq i8 %192, -1
  br i1 %534, label %.thread82.i.i170.i, label %.thread79.i.i167.i

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw [8 x i8], ptr @telnetoptions, i64 %512
  %537 = load ptr, ptr %536, align 8, !tbaa !101
  br label %.thread82.i.i170.i

.thread82.i.i170.i:                               ; preds = %535, %533
  %.085.i.i171.i = phi ptr [ %537, %535 ], [ @.str.19, %533 ]
  %538 = load ptr, ptr %139, align 8, !tbaa !112
  %.not72.i.i172.i = icmp eq ptr %538, null
  br i1 %.not72.i.i172.i, label %543, label %539

539:                                              ; preds = %.thread82.i.i170.i
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load i32, ptr %540, align 8, !tbaa !113
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %printoption.exit.i169.i

543:                                              ; preds = %539, %.thread82.i.i170.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.15, ptr noundef nonnull %.085.i.i171.i) #9
  br label %printoption.exit.i169.i

.thread79.i.i167.i:                               ; preds = %533
  %544 = load ptr, ptr %139, align 8, !tbaa !112
  %.not69.i.i168.i = icmp eq ptr %544, null
  br i1 %.not69.i.i168.i, label %549, label %545

545:                                              ; preds = %.thread79.i.i167.i
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load i32, ptr %546, align 8, !tbaa !113
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %printoption.exit.i169.i

549:                                              ; preds = %545, %.thread79.i.i167.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.15, i32 noundef range(i32 0, 256) %488) #9
  br label %printoption.exit.i169.i

printoption.exit.i169.i:                          ; preds = %549, %545, %543, %539, %send_negotiation.exit.i165.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %550 = getelementptr inbounds nuw i8, ptr %510, i64 6152
  %551 = getelementptr inbounds nuw [4 x i8], ptr %550, i64 %512
  %552 = load i32, ptr %551, align 4, !tbaa !75
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %rec_do.exit.i

554:                                              ; preds = %printoption.exit.i169.i
  call fastcc void @sendsuboption(ptr noundef nonnull %0, i32 noundef range(i32 0, 256) %488)
  br label %rec_do.exit.i

555:                                              ; preds = %515
  %556 = getelementptr inbounds nuw i8, ptr %510, i64 6152
  %557 = getelementptr inbounds nuw [4 x i8], ptr %556, i64 %512
  %558 = load i32, ptr %557, align 4, !tbaa !75
  %559 = icmp eq i32 %558, 1
  br i1 %559, label %560, label %590

560:                                              ; preds = %555
  store i32 1, ptr %513, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %561 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %7, align 1, !tbaa !79
  store i8 -5, ptr %148, align 1, !tbaa !79
  store i8 %192, ptr %149, align 1, !tbaa !79
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 568
  %563 = load i32, ptr %562, align 8, !tbaa !75
  %564 = call i64 @send(i32 noundef %563, ptr noundef nonnull %7, i64 noundef 3, i32 noundef 16384) #9
  %565 = icmp slt i64 %564, 0
  br i1 %565, label %566, label %send_negotiation.exit44.i.i

566:                                              ; preds = %560
  %567 = tail call ptr @__errno_location() #11
  %568 = load i32, ptr %567, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %568) #9
  br label %send_negotiation.exit44.i.i

send_negotiation.exit44.i.i:                      ; preds = %566, %560
  %569 = load i64, ptr %125, align 2
  %570 = and i64 %569, 2147483648
  %.not.i47.i.i = icmp eq i64 %570, 0
  br i1 %.not.i47.i.i, label %printoption.exit53.i.i, label %571

571:                                              ; preds = %send_negotiation.exit44.i.i
  %572 = icmp ult i8 %192, 40
  br i1 %572, label %575, label %573

573:                                              ; preds = %571
  %574 = icmp eq i8 %192, -1
  br i1 %574, label %.thread82.i50.i.i, label %.thread79.i48.i.i

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw [8 x i8], ptr @telnetoptions, i64 %512
  %577 = load ptr, ptr %576, align 8, !tbaa !101
  br label %.thread82.i50.i.i

.thread82.i50.i.i:                                ; preds = %575, %573
  %.085.i51.i.i = phi ptr [ %577, %575 ], [ @.str.19, %573 ]
  %578 = load ptr, ptr %139, align 8, !tbaa !112
  %.not72.i52.i.i = icmp eq ptr %578, null
  br i1 %.not72.i52.i.i, label %583, label %579

579:                                              ; preds = %.thread82.i50.i.i
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load i32, ptr %580, align 8, !tbaa !113
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %printoption.exit53.i.i

583:                                              ; preds = %579, %.thread82.i50.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.15, ptr noundef nonnull %.085.i51.i.i) #9
  br label %printoption.exit53.i.i

.thread79.i48.i.i:                                ; preds = %573
  %584 = load ptr, ptr %139, align 8, !tbaa !112
  %.not69.i49.i.i = icmp eq ptr %584, null
  br i1 %.not69.i49.i.i, label %589, label %585

585:                                              ; preds = %.thread79.i48.i.i
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load i32, ptr %586, align 8, !tbaa !113
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %589, label %printoption.exit53.i.i

589:                                              ; preds = %585, %.thread79.i48.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.15, i32 noundef range(i32 0, 256) %488) #9
  br label %printoption.exit53.i.i

printoption.exit53.i.i:                           ; preds = %589, %585, %583, %579, %send_negotiation.exit44.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call fastcc void @sendsuboption(ptr noundef nonnull %0, i32 noundef range(i32 0, 256) %488)
  br label %rec_do.exit.i

590:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %591 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %6, align 1, !tbaa !79
  store i8 -4, ptr %146, align 1, !tbaa !79
  store i8 %192, ptr %147, align 1, !tbaa !79
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 568
  %593 = load i32, ptr %592, align 8, !tbaa !75
  %594 = call i64 @send(i32 noundef %593, ptr noundef nonnull %6, i64 noundef 3, i32 noundef 16384) #9
  %595 = icmp slt i64 %594, 0
  br i1 %595, label %596, label %send_negotiation.exit45.i.i

596:                                              ; preds = %590
  %597 = tail call ptr @__errno_location() #11
  %598 = load i32, ptr %597, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %598) #9
  br label %send_negotiation.exit45.i.i

send_negotiation.exit45.i.i:                      ; preds = %596, %590
  %599 = load i64, ptr %125, align 2
  %600 = and i64 %599, 2147483648
  %.not.i54.i.i = icmp eq i64 %600, 0
  br i1 %.not.i54.i.i, label %printoption.exit60.i.i, label %601

601:                                              ; preds = %send_negotiation.exit45.i.i
  %602 = icmp ult i8 %192, 40
  br i1 %602, label %605, label %603

603:                                              ; preds = %601
  %604 = icmp eq i8 %192, -1
  br i1 %604, label %.thread82.i57.i.i, label %.thread79.i55.i.i

605:                                              ; preds = %601
  %606 = getelementptr inbounds nuw [8 x i8], ptr @telnetoptions, i64 %512
  %607 = load ptr, ptr %606, align 8, !tbaa !101
  br label %.thread82.i57.i.i

.thread82.i57.i.i:                                ; preds = %605, %603
  %.085.i58.i.i = phi ptr [ %607, %605 ], [ @.str.19, %603 ]
  %608 = load ptr, ptr %139, align 8, !tbaa !112
  %.not72.i59.i.i = icmp eq ptr %608, null
  br i1 %.not72.i59.i.i, label %613, label %609

609:                                              ; preds = %.thread82.i57.i.i
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load i32, ptr %610, align 8, !tbaa !113
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %printoption.exit60.i.i

613:                                              ; preds = %609, %.thread82.i57.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.16, ptr noundef nonnull %.085.i58.i.i) #9
  br label %printoption.exit60.i.i

.thread79.i55.i.i:                                ; preds = %603
  %614 = load ptr, ptr %139, align 8, !tbaa !112
  %.not69.i56.i.i = icmp eq ptr %614, null
  br i1 %.not69.i56.i.i, label %619, label %615

615:                                              ; preds = %.thread79.i55.i.i
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %617 = load i32, ptr %616, align 8, !tbaa !113
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %619, label %printoption.exit60.i.i

619:                                              ; preds = %615, %.thread79.i55.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.16, i32 noundef range(i32 0, 256) %488) #9
  br label %printoption.exit60.i.i

printoption.exit60.i.i:                           ; preds = %619, %615, %613, %609, %send_negotiation.exit45.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %rec_do.exit.i

620:                                              ; preds = %printoption.exit164.i
  %621 = getelementptr inbounds nuw i8, ptr %510, i64 1032
  %622 = getelementptr inbounds nuw [4 x i8], ptr %621, i64 %512
  %623 = load i32, ptr %622, align 4, !tbaa !75
  switch i32 %623, label %rec_do.exit.i [
    i32 0, label %624
    i32 1, label %625
  ]

624:                                              ; preds = %620
  store i32 0, ptr %513, align 4, !tbaa !75
  br label %rec_do.exit.i

625:                                              ; preds = %620
  store i32 1, ptr %513, align 4, !tbaa !75
  store i32 0, ptr %622, align 4, !tbaa !75
  br label %rec_do.exit.i

626:                                              ; preds = %printoption.exit164.i
  %627 = getelementptr inbounds nuw i8, ptr %510, i64 1032
  %628 = getelementptr inbounds nuw [4 x i8], ptr %627, i64 %512
  %629 = load i32, ptr %628, align 4, !tbaa !75
  switch i32 %629, label %rec_do.exit.i [
    i32 0, label %630
    i32 1, label %636
  ]

630:                                              ; preds = %626
  store i32 1, ptr %513, align 4, !tbaa !75
  %631 = getelementptr inbounds nuw i8, ptr %510, i64 6152
  %632 = getelementptr inbounds nuw [4 x i8], ptr %631, i64 %512
  %633 = load i32, ptr %632, align 4, !tbaa !75
  %634 = icmp eq i32 %633, 1
  br i1 %634, label %635, label %rec_do.exit.i

635:                                              ; preds = %630
  call fastcc void @sendsuboption(ptr noundef nonnull %0, i32 noundef range(i32 0, 256) %488)
  br label %rec_do.exit.i

636:                                              ; preds = %626
  store i32 3, ptr %513, align 4, !tbaa !75
  %637 = getelementptr inbounds nuw i8, ptr %510, i64 4104
  %638 = getelementptr inbounds nuw [4 x i8], ptr %637, i64 %512
  store i32 0, ptr %638, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %639 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %5, align 1, !tbaa !79
  store i8 -4, ptr %144, align 1, !tbaa !79
  store i8 %192, ptr %145, align 1, !tbaa !79
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 568
  %641 = load i32, ptr %640, align 8, !tbaa !75
  %642 = call i64 @send(i32 noundef %641, ptr noundef nonnull %5, i64 noundef 3, i32 noundef 16384) #9
  %643 = icmp slt i64 %642, 0
  br i1 %643, label %644, label %send_negotiation.exit46.i.i

644:                                              ; preds = %636
  %645 = tail call ptr @__errno_location() #11
  %646 = load i32, ptr %645, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %646) #9
  br label %send_negotiation.exit46.i.i

send_negotiation.exit46.i.i:                      ; preds = %644, %636
  %647 = load i64, ptr %125, align 2
  %648 = and i64 %647, 2147483648
  %.not.i61.i.i = icmp eq i64 %648, 0
  br i1 %.not.i61.i.i, label %printoption.exit67.i.i, label %649

649:                                              ; preds = %send_negotiation.exit46.i.i
  %650 = icmp ult i8 %192, 40
  br i1 %650, label %653, label %651

651:                                              ; preds = %649
  %652 = icmp eq i8 %192, -1
  br i1 %652, label %.thread82.i64.i.i, label %.thread79.i62.i.i

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw [8 x i8], ptr @telnetoptions, i64 %512
  %655 = load ptr, ptr %654, align 8, !tbaa !101
  br label %.thread82.i64.i.i

.thread82.i64.i.i:                                ; preds = %653, %651
  %.085.i65.i.i = phi ptr [ %655, %653 ], [ @.str.19, %651 ]
  %656 = load ptr, ptr %139, align 8, !tbaa !112
  %.not72.i66.i.i = icmp eq ptr %656, null
  br i1 %.not72.i66.i.i, label %661, label %657

657:                                              ; preds = %.thread82.i64.i.i
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %659 = load i32, ptr %658, align 8, !tbaa !113
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %661, label %printoption.exit67.i.i

661:                                              ; preds = %657, %.thread82.i64.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.16, ptr noundef nonnull %.085.i65.i.i) #9
  br label %printoption.exit67.i.i

.thread79.i62.i.i:                                ; preds = %651
  %662 = load ptr, ptr %139, align 8, !tbaa !112
  %.not69.i63.i.i = icmp eq ptr %662, null
  br i1 %.not69.i63.i.i, label %667, label %663

663:                                              ; preds = %.thread79.i62.i.i
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %665 = load i32, ptr %664, align 8, !tbaa !113
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %667, label %printoption.exit67.i.i

667:                                              ; preds = %663, %.thread79.i62.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.16, i32 noundef range(i32 0, 256) %488) #9
  br label %printoption.exit67.i.i

printoption.exit67.i.i:                           ; preds = %667, %663, %661, %657, %send_negotiation.exit46.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %rec_do.exit.i

rec_do.exit.i:                                    ; preds = %printoption.exit67.i.i, %635, %630, %626, %625, %624, %620, %printoption.exit60.i.i, %printoption.exit53.i.i, %554, %printoption.exit.i169.i, %printoption.exit164.i
  store i32 0, ptr %185, align 4, !tbaa !80
  br label %printoption.exit.i

668:                                              ; preds = %189
  %669 = zext i8 %192 to i32
  %670 = load i64, ptr %125, align 2
  %671 = and i64 %670, 2147483648
  %.not.i173.i = icmp eq i64 %671, 0
  br i1 %.not.i173.i, label %printoption.exit179.i, label %672

672:                                              ; preds = %668
  %673 = icmp ult i8 %192, 40
  br i1 %673, label %676, label %674

674:                                              ; preds = %672
  %675 = icmp eq i8 %192, -1
  %.pre210.i = load ptr, ptr %139, align 8, !tbaa !112
  br i1 %675, label %.thread82.i176.i, label %.thread79.i174.i

676:                                              ; preds = %672
  %677 = zext nneg i8 %192 to i64
  %678 = getelementptr inbounds nuw [8 x i8], ptr @telnetoptions, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !101
  %.pre209.i = load ptr, ptr %139, align 8, !tbaa !112
  br label %.thread82.i176.i

.thread82.i176.i:                                 ; preds = %676, %674
  %680 = phi ptr [ %.pre209.i, %676 ], [ %.pre210.i, %674 ]
  %.085.i177.i = phi ptr [ %679, %676 ], [ @.str.19, %674 ]
  %.not72.i178.i = icmp eq ptr %680, null
  br i1 %.not72.i178.i, label %685, label %681

681:                                              ; preds = %.thread82.i176.i
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %683 = load i32, ptr %682, align 8, !tbaa !113
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %685, label %printoption.exit179.i

685:                                              ; preds = %681, %.thread82.i176.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.18, ptr noundef nonnull %.085.i177.i) #9
  br label %printoption.exit179.i

.thread79.i174.i:                                 ; preds = %674
  %.not69.i175.i = icmp eq ptr %.pre210.i, null
  br i1 %.not69.i175.i, label %690, label %686

686:                                              ; preds = %.thread79.i174.i
  %687 = getelementptr inbounds nuw i8, ptr %.pre210.i, i64 8
  %688 = load i32, ptr %687, align 8, !tbaa !113
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %printoption.exit179.i

690:                                              ; preds = %686, %.thread79.i174.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.18, i32 noundef range(i32 -2147483648, 256) %669) #9
  br label %printoption.exit179.i

printoption.exit179.i:                            ; preds = %690, %686, %685, %681, %668
  store i32 1, ptr %184, align 8, !tbaa !115
  %691 = load ptr, ptr %27, align 8, !tbaa !79
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = zext i8 %192 to i64
  %694 = getelementptr inbounds nuw [4 x i8], ptr %692, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !75
  switch i32 %695, label %rec_dont.exit.i [
    i32 2, label %761
    i32 1, label %696
    i32 3, label %726
  ]

696:                                              ; preds = %printoption.exit179.i
  store i32 0, ptr %694, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %697 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %4, align 1, !tbaa !79
  store i8 -4, ptr %142, align 1, !tbaa !79
  store i8 %192, ptr %143, align 1, !tbaa !79
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 568
  %699 = load i32, ptr %698, align 8, !tbaa !75
  %700 = call i64 @send(i32 noundef %699, ptr noundef nonnull %4, i64 noundef 3, i32 noundef 16384) #9
  %701 = icmp slt i64 %700, 0
  br i1 %701, label %702, label %send_negotiation.exit.i188.i

702:                                              ; preds = %696
  %703 = tail call ptr @__errno_location() #11
  %704 = load i32, ptr %703, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %704) #9
  br label %send_negotiation.exit.i188.i

send_negotiation.exit.i188.i:                     ; preds = %702, %696
  %705 = load i64, ptr %125, align 2
  %706 = and i64 %705, 2147483648
  %.not.i.i189.i = icmp eq i64 %706, 0
  br i1 %.not.i.i189.i, label %printoption.exit.i192.i, label %707

707:                                              ; preds = %send_negotiation.exit.i188.i
  %708 = icmp ult i8 %192, 40
  br i1 %708, label %711, label %709

709:                                              ; preds = %707
  %710 = icmp eq i8 %192, -1
  br i1 %710, label %.thread82.i.i193.i, label %.thread79.i.i190.i

711:                                              ; preds = %707
  %712 = getelementptr inbounds nuw [8 x i8], ptr @telnetoptions, i64 %693
  %713 = load ptr, ptr %712, align 8, !tbaa !101
  br label %.thread82.i.i193.i

.thread82.i.i193.i:                               ; preds = %711, %709
  %.085.i.i194.i = phi ptr [ %713, %711 ], [ @.str.19, %709 ]
  %714 = load ptr, ptr %139, align 8, !tbaa !112
  %.not72.i.i195.i = icmp eq ptr %714, null
  br i1 %.not72.i.i195.i, label %719, label %715

715:                                              ; preds = %.thread82.i.i193.i
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %717 = load i32, ptr %716, align 8, !tbaa !113
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %719, label %printoption.exit.i192.i

719:                                              ; preds = %715, %.thread82.i.i193.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.16, ptr noundef nonnull %.085.i.i194.i) #9
  br label %printoption.exit.i192.i

.thread79.i.i190.i:                               ; preds = %709
  %720 = load ptr, ptr %139, align 8, !tbaa !112
  %.not69.i.i191.i = icmp eq ptr %720, null
  br i1 %.not69.i.i191.i, label %725, label %721

721:                                              ; preds = %.thread79.i.i190.i
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %723 = load i32, ptr %722, align 8, !tbaa !113
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %725, label %printoption.exit.i192.i

725:                                              ; preds = %721, %.thread79.i.i190.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.16, i32 noundef range(i32 0, 256) %669) #9
  br label %printoption.exit.i192.i

printoption.exit.i192.i:                          ; preds = %725, %721, %719, %715, %send_negotiation.exit.i188.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rec_dont.exit.i

726:                                              ; preds = %printoption.exit179.i
  %727 = getelementptr inbounds nuw i8, ptr %691, i64 1032
  %728 = getelementptr inbounds nuw [4 x i8], ptr %727, i64 %693
  %729 = load i32, ptr %728, align 4, !tbaa !75
  switch i32 %729, label %rec_dont.exit.i [
    i32 0, label %730
    i32 1, label %731
  ]

730:                                              ; preds = %726
  store i32 0, ptr %694, align 4, !tbaa !75
  br label %rec_dont.exit.i

731:                                              ; preds = %726
  store i32 2, ptr %694, align 4, !tbaa !75
  store i32 0, ptr %728, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %732 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %3, align 1, !tbaa !79
  store i8 -5, ptr %140, align 1, !tbaa !79
  store i8 %192, ptr %141, align 1, !tbaa !79
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 568
  %734 = load i32, ptr %733, align 8, !tbaa !75
  %735 = call i64 @send(i32 noundef %734, ptr noundef nonnull %3, i64 noundef 3, i32 noundef 16384) #9
  %736 = icmp slt i64 %735, 0
  br i1 %736, label %737, label %send_negotiation.exit24.i180.i

737:                                              ; preds = %731
  %738 = tail call ptr @__errno_location() #11
  %739 = load i32, ptr %738, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %739) #9
  br label %send_negotiation.exit24.i180.i

send_negotiation.exit24.i180.i:                   ; preds = %737, %731
  %740 = load i64, ptr %125, align 2
  %741 = and i64 %740, 2147483648
  %.not.i25.i181.i = icmp eq i64 %741, 0
  br i1 %.not.i25.i181.i, label %printoption.exit31.i184.i, label %742

742:                                              ; preds = %send_negotiation.exit24.i180.i
  %743 = icmp ult i8 %192, 40
  br i1 %743, label %746, label %744

744:                                              ; preds = %742
  %745 = icmp eq i8 %192, -1
  br i1 %745, label %.thread82.i28.i185.i, label %.thread79.i26.i182.i

746:                                              ; preds = %742
  %747 = getelementptr inbounds nuw [8 x i8], ptr @telnetoptions, i64 %693
  %748 = load ptr, ptr %747, align 8, !tbaa !101
  br label %.thread82.i28.i185.i

.thread82.i28.i185.i:                             ; preds = %746, %744
  %.085.i29.i186.i = phi ptr [ %748, %746 ], [ @.str.19, %744 ]
  %749 = load ptr, ptr %139, align 8, !tbaa !112
  %.not72.i30.i187.i = icmp eq ptr %749, null
  br i1 %.not72.i30.i187.i, label %754, label %750

750:                                              ; preds = %.thread82.i28.i185.i
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %752 = load i32, ptr %751, align 8, !tbaa !113
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %754, label %printoption.exit31.i184.i

754:                                              ; preds = %750, %.thread82.i28.i185.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.15, ptr noundef nonnull %.085.i29.i186.i) #9
  br label %printoption.exit31.i184.i

.thread79.i26.i182.i:                             ; preds = %744
  %755 = load ptr, ptr %139, align 8, !tbaa !112
  %.not69.i27.i183.i = icmp eq ptr %755, null
  br i1 %.not69.i27.i183.i, label %760, label %756

756:                                              ; preds = %.thread79.i26.i182.i
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %758 = load i32, ptr %757, align 8, !tbaa !113
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %760, label %printoption.exit31.i184.i

760:                                              ; preds = %756, %.thread79.i26.i182.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.15, i32 noundef range(i32 0, 256) %669) #9
  br label %printoption.exit31.i184.i

printoption.exit31.i184.i:                        ; preds = %760, %756, %754, %750, %send_negotiation.exit24.i180.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rec_dont.exit.i

761:                                              ; preds = %printoption.exit179.i
  %762 = getelementptr inbounds nuw i8, ptr %691, i64 1032
  %763 = getelementptr inbounds nuw [4 x i8], ptr %762, i64 %693
  %764 = load i32, ptr %763, align 4, !tbaa !75
  switch i32 %764, label %rec_dont.exit.i [
    i32 0, label %765
    i32 1, label %766
  ]

765:                                              ; preds = %761
  store i32 0, ptr %694, align 4, !tbaa !75
  br label %rec_dont.exit.i

766:                                              ; preds = %761
  store i32 0, ptr %694, align 4, !tbaa !75
  store i32 0, ptr %763, align 4, !tbaa !75
  br label %rec_dont.exit.i

rec_dont.exit.i:                                  ; preds = %766, %765, %761, %printoption.exit31.i184.i, %730, %726, %printoption.exit.i192.i, %printoption.exit179.i
  store i32 0, ptr %185, align 4, !tbaa !80
  br label %printoption.exit.i

767:                                              ; preds = %189
  %768 = icmp eq i8 %192, -1
  br i1 %768, label %769, label %770

769:                                              ; preds = %767
  store i32 8, ptr %185, align 4, !tbaa !80
  br label %printoption.exit.i

770:                                              ; preds = %767
  %771 = load ptr, ptr %186, align 8, !tbaa !82
  %772 = icmp ult ptr %771, %186
  br i1 %772, label %773, label %printoption.exit.i

773:                                              ; preds = %770
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 1
  store ptr %774, ptr %186, align 8, !tbaa !82
  store i8 %192, ptr %771, align 1, !tbaa !79
  br label %printoption.exit.i

775:                                              ; preds = %189
  %776 = zext i8 %192 to i32
  %777 = load ptr, ptr %186, align 8, !tbaa !82
  %778 = icmp ult ptr %777, %186
  switch i8 %192, label %779 [
    i8 -16, label %815
    i8 -1, label %811
  ]

779:                                              ; preds = %775
  br i1 %778, label %780, label %782

780:                                              ; preds = %779
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 1
  store ptr %781, ptr %186, align 8, !tbaa !82
  store i8 -1, ptr %777, align 1, !tbaa !79
  %.pre207.i = load ptr, ptr %186, align 8, !tbaa !82
  br label %782

782:                                              ; preds = %780, %779
  %783 = phi ptr [ %777, %779 ], [ %.pre207.i, %780 ]
  %784 = icmp ult ptr %783, %186
  br i1 %784, label %785, label %787

785:                                              ; preds = %782
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 1
  store ptr %786, ptr %186, align 8, !tbaa !82
  store i8 %192, ptr %783, align 1, !tbaa !79
  %.pre208.i = load ptr, ptr %186, align 8, !tbaa !82
  br label %787

787:                                              ; preds = %785, %782
  %788 = phi ptr [ %.pre208.i, %785 ], [ %783, %782 ]
  %789 = getelementptr inbounds i8, ptr %788, i64 -2
  store ptr %789, ptr %188, align 8, !tbaa !116
  store ptr %187, ptr %186, align 8, !tbaa !82
  %790 = load i64, ptr %125, align 2
  %791 = and i64 %790, 2147483648
  %.not.i196.i = icmp eq i64 %791, 0
  br i1 %.not.i196.i, label %printoption.exit198.i, label %792

792:                                              ; preds = %787
  %793 = icmp ugt i8 %192, -21
  %794 = load ptr, ptr %139, align 8, !tbaa !112
  %.not76.i197.i = icmp eq ptr %794, null
  br i1 %793, label %795, label %805

795:                                              ; preds = %792
  br i1 %.not76.i197.i, label %800, label %796

796:                                              ; preds = %795
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %798 = load i32, ptr %797, align 8, !tbaa !113
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %800, label %printoption.exit198.i

800:                                              ; preds = %796, %795
  %801 = zext i8 %192 to i64
  %802 = getelementptr [8 x i8], ptr @telnetcmds, i64 %801
  %803 = getelementptr i8, ptr %802, i64 -1888
  %804 = load ptr, ptr %803, align 8, !tbaa !101
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef %804) #9
  br label %printoption.exit198.i

805:                                              ; preds = %792
  br i1 %.not76.i197.i, label %810, label %806

806:                                              ; preds = %805
  %807 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %808 = load i32, ptr %807, align 8, !tbaa !113
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %810, label %printoption.exit198.i

810:                                              ; preds = %806, %805
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef range(i32 -2147483648, 256) %776) #9
  br label %printoption.exit198.i

printoption.exit198.i:                            ; preds = %810, %806, %800, %796, %787
  call fastcc void @suboption(ptr noundef nonnull %0)
  store i32 1, ptr %185, align 4, !tbaa !80
  br label %222

811:                                              ; preds = %775
  br i1 %778, label %812, label %814

812:                                              ; preds = %811
  %813 = getelementptr inbounds nuw i8, ptr %777, i64 1
  store ptr %813, ptr %186, align 8, !tbaa !82
  store i8 -1, ptr %777, align 1, !tbaa !79
  br label %814

814:                                              ; preds = %812, %811
  store i32 7, ptr %185, align 4, !tbaa !80
  br label %printoption.exit.i

815:                                              ; preds = %775
  br i1 %778, label %816, label %818

816:                                              ; preds = %815
  %817 = getelementptr inbounds nuw i8, ptr %777, i64 1
  store ptr %817, ptr %186, align 8, !tbaa !82
  store i8 -1, ptr %777, align 1, !tbaa !79
  %.pre.i = load ptr, ptr %186, align 8, !tbaa !82
  br label %818

818:                                              ; preds = %816, %815
  %819 = phi ptr [ %777, %815 ], [ %.pre.i, %816 ]
  %820 = icmp ult ptr %819, %186
  br i1 %820, label %821, label %823

821:                                              ; preds = %818
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 1
  store ptr %822, ptr %186, align 8, !tbaa !82
  store i8 -16, ptr %819, align 1, !tbaa !79
  %.pre206.i = load ptr, ptr %186, align 8, !tbaa !82
  br label %823

823:                                              ; preds = %821, %818
  %824 = phi ptr [ %.pre206.i, %821 ], [ %819, %818 ]
  %825 = getelementptr inbounds i8, ptr %824, i64 -2
  store ptr %825, ptr %188, align 8, !tbaa !116
  store ptr %187, ptr %186, align 8, !tbaa !82
  call fastcc void @suboption(ptr noundef %0)
  store i32 0, ptr %185, align 4, !tbaa !80
  br label %printoption.exit.i

printoption.exit.i:                               ; preds = %823, %814, %773, %770, %769, %rec_dont.exit.i, %rec_do.exit.i, %rec_wont.exit.i, %rec_will.exit.i, %253, %249, %243, %239, %231, %228, %227, %226, %225, %224, %223, %219, %211, %209, %205, %198, %196, %189
  %.1.i87 = phi i32 [ %.0120203.i, %189 ], [ %.0120203.i, %823 ], [ -1, %196 ], [ -1, %198 ], [ %spec.select.i, %205 ], [ -1, %209 ], [ -1, %211 ], [ %.0120203.i, %814 ], [ %.0120203.i, %223 ], [ %.0120203.i, %224 ], [ %.0120203.i, %225 ], [ %.0120203.i, %226 ], [ %.0120203.i, %227 ], [ %spec.select139.i, %219 ], [ %spec.select140.i, %228 ], [ %.0120203.i, %rec_will.exit.i ], [ %.0120203.i, %rec_wont.exit.i ], [ %.0120203.i, %rec_do.exit.i ], [ %.0120203.i, %rec_dont.exit.i ], [ %.0120203.i, %769 ], [ %.0120203.i, %773 ], [ %.0120203.i, %770 ], [ %.0120203.i, %231 ], [ %.0120203.i, %239 ], [ %.0120203.i, %243 ], [ %.0120203.i, %249 ], [ %.0120203.i, %253 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i88 = icmp eq i64 %190, 0
  br i1 %.not.i88, label %._crit_edge.i89, label %189, !llvm.loop !117

._crit_edge.i89:                                  ; preds = %printoption.exit.i
  %826 = icmp sgt i32 %.1.i87, -1
  br i1 %826, label %827, label %telrcv.exit

827:                                              ; preds = %._crit_edge.i89
  %828 = trunc nuw i64 %183 to i32
  %829 = zext nneg i32 %.1.i87 to i64
  %830 = getelementptr inbounds nuw i8, ptr %18, i64 %829
  %831 = sub nsw i32 %828, %.1.i87
  %832 = sext i32 %831 to i64
  %833 = call i32 @Curl_client_write(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %830, i64 noundef %832) #9
  %.not134.i = icmp eq i32 %833, 0
  br i1 %.not134.i, label %telrcv.exit, label %telrcv.exit.thread

telrcv.exit:                                      ; preds = %827, %._crit_edge.i89, %182
  %834 = load i32, ptr %37, align 8, !tbaa !115
  %.not78 = icmp eq i32 %834, 0
  br i1 %.not78, label %838, label %835

835:                                              ; preds = %telrcv.exit
  %836 = load i32, ptr %162, align 4, !tbaa !118
  %.not79 = icmp eq i32 %836, 0
  br i1 %.not79, label %837, label %838

837:                                              ; preds = %835
  call fastcc void @negotiate(ptr noundef %0)
  store i32 1, ptr %162, align 4, !tbaa !118
  br label %838

838:                                              ; preds = %.loopexit97.thread, %telrcv.exit, %835, %837, %.loopexit97
  %.156 = phi i64 [ %180, %835 ], [ %180, %837 ], [ %180, %telrcv.exit ], [ %.055.ph, %.loopexit97 ], [ %.055.ph, %.loopexit97.thread ]
  %.3 = phi i32 [ 0, %835 ], [ 0, %837 ], [ 0, %telrcv.exit ], [ %.1.ph, %.loopexit97 ], [ %.1.ph, %.loopexit97.thread ]
  store i64 0, ptr %17, align 8, !tbaa !111
  br i1 %.not73, label %839, label %845

839:                                              ; preds = %838
  %840 = load i16, ptr %138, align 2, !tbaa !110
  %841 = and i16 %840, 1
  %.not80 = icmp eq i16 %841, 0
  br i1 %.not80, label %thread-pre-split.thread, label %842

842:                                              ; preds = %839
  %843 = load i32, ptr %165, align 8, !tbaa !105
  %844 = call i64 @read(i32 noundef %843, ptr noundef nonnull %18, i64 noundef 4096) #9
  store i64 %844, ptr %17, align 8, !tbaa !111
  br label %thread-pre-split

845:                                              ; preds = %838
  %846 = load ptr, ptr %163, align 8, !tbaa !119
  %847 = load ptr, ptr %164, align 8, !tbaa !108
  %848 = call i64 %846(ptr noundef nonnull %18, i64 noundef 1, i64 noundef 4096, ptr noundef %847) #9
  %sext = shl i64 %848, 32
  %849 = ashr exact i64 %sext, 32
  store i64 %849, ptr %17, align 8, !tbaa !111
  switch i64 %sext, label %thread-pre-split [
    i64 1152921504606846976, label %telrcv.exit.thread
    i64 1152921508901814272, label %.fold.split
  ]

thread-pre-split:                                 ; preds = %845, %842
  %850 = phi i64 [ %844, %842 ], [ %849, %845 ]
  %851 = icmp sgt i64 %850, 0
  br i1 %851, label %852, label %thread-pre-split.thread

852:                                              ; preds = %thread-pre-split
  %853 = call fastcc i32 @send_telnet_data(ptr noundef %0, ptr noundef nonnull %18, i64 noundef %850)
  %.not81 = icmp eq i32 %853, 0
  br i1 %.not81, label %854, label %telrcv.exit.thread

854:                                              ; preds = %852
  %855 = load i64, ptr %17, align 8, !tbaa !111
  %856 = add nsw i64 %855, %.058.ph
  call void @Curl_pgrsSetUploadCounter(ptr noundef %0, i64 noundef %856) #9
  br label %telrcv.exit.thread

thread-pre-split.thread:                          ; preds = %839, %thread-pre-split
  %857 = phi i64 [ %850, %thread-pre-split ], [ 0, %839 ]
  %.not = icmp eq i64 %857, 0
  br label %telrcv.exit.thread

.fold.split:                                      ; preds = %845
  br label %telrcv.exit.thread

telrcv.exit.thread:                               ; preds = %198, %211, %827, %179, %thread-pre-split.thread, %852, %845, %.fold.split, %176, %173, %854, %175
  %.159 = phi i64 [ %.058.ph, %173 ], [ %.058.ph, %175 ], [ %.058.ph, %845 ], [ %.058.ph, %176 ], [ %.058.ph, %.fold.split ], [ %856, %854 ], [ %.058.ph, %852 ], [ %.058.ph, %thread-pre-split.thread ], [ %.058.ph, %179 ], [ %.058.ph, %827 ], [ %.058.ph, %211 ], [ %.058.ph, %198 ]
  %.257 = phi i64 [ %.055.ph, %173 ], [ %.055.ph, %175 ], [ %.156, %845 ], [ %.055.ph, %176 ], [ %.156, %.fold.split ], [ %.156, %854 ], [ %.156, %852 ], [ %.156, %thread-pre-split.thread ], [ %180, %179 ], [ %180, %827 ], [ %180, %211 ], [ %180, %198 ]
  %.253 = phi i1 [ true, %173 ], [ false, %175 ], [ false, %845 ], [ false, %176 ], [ true, %.fold.split ], [ true, %854 ], [ false, %852 ], [ %.not, %thread-pre-split.thread ], [ false, %179 ], [ false, %827 ], [ false, %211 ], [ false, %198 ]
  %.4 = phi i32 [ %174, %173 ], [ %174, %175 ], [ %.3, %845 ], [ 0, %176 ], [ %.3, %.fold.split ], [ 0, %854 ], [ %853, %852 ], [ %.3, %thread-pre-split.thread ], [ %181, %179 ], [ %833, %827 ], [ %204, %198 ], [ %217, %211 ]
  %858 = load i32, ptr %166, align 8, !tbaa !120
  %.not82 = icmp eq i32 %858, 0
  br i1 %.not82, label %869, label %859

859:                                              ; preds = %telrcv.exit.thread
  %860 = call { i64, i32 } @Curl_now() #9
  %861 = extractvalue { i64, i32 } %860, 0
  %862 = extractvalue { i64, i32 } %860, 1
  %863 = load i64, ptr %167, align 8
  %864 = load i32, ptr %168, align 8
  %865 = call i64 @Curl_timediff(i64 %861, i32 %862, i64 %863, i32 %864) #9
  %866 = load i32, ptr %166, align 8, !tbaa !120
  %867 = zext i32 %866 to i64
  %.not83 = icmp slt i64 %865, %867
  br i1 %.not83, label %869, label %868

868:                                              ; preds = %859
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #9
  br label %869

869:                                              ; preds = %859, %868, %telrcv.exit.thread
  %.354 = phi i1 [ false, %868 ], [ %.253, %859 ], [ %.253, %telrcv.exit.thread ]
  %.6 = phi i32 [ 28, %868 ], [ %.4, %859 ], [ %.4, %telrcv.exit.thread ]
  %870 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %0) #9
  %.not84 = icmp eq i32 %870, 0
  br i1 %.not84, label %.outer, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %869, %.outer, %169
  %.2 = phi i32 [ %.1.ph, %.outer ], [ %.1.ph, %169 ], [ 42, %869 ]
  call void @Curl_xfer_setup_nop(ptr noundef %0) #9
  br label %init_telnet.exit

init_telnet.exit:                                 ; preds = %._crit_edge.thread122.i, %.thread.i, %2, %.loopexit
  %.0 = phi i32 [ %.2, %.loopexit ], [ 27, %2 ], [ %.0.ph.i, %.thread.i ], [ %.071.lcssa125.i, %._crit_edge.thread122.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @telnet_done(ptr noundef readonly captures(none) %0, i32 %1, i1 zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 7200
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  tail call void @curl_slist_free_all(ptr noundef %8) #9
  store ptr null, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 7208
  tail call void @Curl_dyn_free(ptr noundef nonnull %9) #9
  br label %10

10:                                               ; preds = %3, %6
  ret i32 0
}

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_poll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_xfer_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @negotiate(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2056
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 5128
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %15

15:                                               ; preds = %1, %set_remote_option.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %set_remote_option.exit ]
  %16 = icmp eq i64 %indvars.iv, 1
  br i1 %16, label %set_remote_option.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !75
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %set_local_option.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !75
  switch i32 %25, label %set_local_option.exit [
    i32 0, label %26
    i32 2, label %52
    i32 3, label %47
  ]

26:                                               ; preds = %21
  store i32 2, ptr %24, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 -1, ptr %3, align 1, !tbaa !79
  store i8 -5, ptr %8, align 1, !tbaa !79
  %28 = trunc i64 %indvars.iv to i8
  store i8 %28, ptr %9, align 1, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 568
  %30 = load i32, ptr %29, align 8, !tbaa !75
  %31 = call i64 @send(i32 noundef %30, ptr noundef nonnull %3, i64 noundef 3, i32 noundef 16384) #9
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %send_negotiation.exit.i

33:                                               ; preds = %26
  %34 = tail call ptr @__errno_location() #11
  %35 = load i32, ptr %34, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %35) #9
  br label %send_negotiation.exit.i

send_negotiation.exit.i:                          ; preds = %33, %26
  %36 = load i64, ptr %10, align 2
  %37 = and i64 %36, 2147483648
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %printoption.exit.i, label %38

38:                                               ; preds = %send_negotiation.exit.i
  %39 = getelementptr inbounds nuw [8 x i8], ptr @telnetoptions, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = load ptr, ptr %11, align 8, !tbaa !112
  %.not72.i.i = icmp eq ptr %41, null
  br i1 %.not72.i.i, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !113
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %printoption.exit.i

46:                                               ; preds = %42, %38
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.15, ptr noundef nonnull %40) #9
  br label %printoption.exit.i

printoption.exit.i:                               ; preds = %46, %42, %send_negotiation.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %set_local_option.exit

47:                                               ; preds = %21
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 1032
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !75
  %cond2.i = icmp eq i32 %50, 0
  br i1 %cond2.i, label %51, label %set_local_option.exit

51:                                               ; preds = %47
  store i32 1, ptr %49, align 4, !tbaa !75
  br label %set_local_option.exit

52:                                               ; preds = %21
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 1032
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !75
  %cond3.i = icmp eq i32 %55, 1
  br i1 %cond3.i, label %56, label %set_local_option.exit

56:                                               ; preds = %52
  store i32 0, ptr %54, align 4, !tbaa !75
  br label %set_local_option.exit

set_local_option.exit:                            ; preds = %56, %52, %51, %47, %printoption.exit.i, %21, %17
  %57 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !75
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %set_remote_option.exit

60:                                               ; preds = %set_local_option.exit
  %61 = load ptr, ptr %4, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3080
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !75
  switch i32 %64, label %set_remote_option.exit [
    i32 0, label %65
    i32 2, label %91
    i32 3, label %86
  ]

65:                                               ; preds = %60
  store i32 2, ptr %63, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 -1, ptr %2, align 1, !tbaa !79
  store i8 -3, ptr %13, align 1, !tbaa !79
  %67 = trunc i64 %indvars.iv to i8
  store i8 %67, ptr %14, align 1, !tbaa !79
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 568
  %69 = load i32, ptr %68, align 8, !tbaa !75
  %70 = call i64 @send(i32 noundef %69, ptr noundef nonnull %2, i64 noundef 3, i32 noundef 16384) #9
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %send_negotiation.exit.i13

72:                                               ; preds = %65
  %73 = tail call ptr @__errno_location() #11
  %74 = load i32, ptr %73, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %74) #9
  br label %send_negotiation.exit.i13

send_negotiation.exit.i13:                        ; preds = %72, %65
  %75 = load i64, ptr %10, align 2
  %76 = and i64 %75, 2147483648
  %.not.i.i14 = icmp eq i64 %76, 0
  br i1 %.not.i.i14, label %printoption.exit.i16, label %77

77:                                               ; preds = %send_negotiation.exit.i13
  %78 = getelementptr inbounds nuw [8 x i8], ptr @telnetoptions, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  %80 = load ptr, ptr %11, align 8, !tbaa !112
  %.not72.i.i15 = icmp eq ptr %80, null
  br i1 %.not72.i.i15, label %85, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !113
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %printoption.exit.i16

85:                                               ; preds = %81, %77
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.17, ptr noundef nonnull %79) #9
  br label %printoption.exit.i16

printoption.exit.i16:                             ; preds = %85, %81, %send_negotiation.exit.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %set_remote_option.exit

86:                                               ; preds = %60
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 4104
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !75
  %cond2.i11 = icmp eq i32 %89, 0
  br i1 %cond2.i11, label %90, label %set_remote_option.exit

90:                                               ; preds = %86
  store i32 1, ptr %88, align 4, !tbaa !75
  br label %set_remote_option.exit

91:                                               ; preds = %60
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 4104
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !75
  %cond3.i12 = icmp eq i32 %94, 1
  br i1 %cond3.i12, label %95, label %set_remote_option.exit

95:                                               ; preds = %91
  store i32 0, ptr %93, align 4, !tbaa !75
  br label %set_remote_option.exit

set_remote_option.exit:                           ; preds = %95, %91, %90, %86, %printoption.exit.i16, %60, %set_local_option.exit, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %96, label %15, !llvm.loop !121

96:                                               ; preds = %set_remote_option.exit
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @send_telnet_data(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, -9223372036854775808) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.pollfd], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 255, i64 noundef %2) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %27, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 7208
  tail call void @Curl_dyn_reset(ptr noundef nonnull %12) #9
  br label %13

13:                                               ; preds = %9, %21
  %.03244 = phi i64 [ 0, %9 ], [ %22, %21 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.03244
  %15 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %12, ptr noundef nonnull %14, i64 noundef 1) #9
  %.not43 = icmp eq i32 %15, 0
  br i1 %.not43, label %16, label %.thread

16:                                               ; preds = %13
  %17 = load i8, ptr %14, align 1, !tbaa !79
  %18 = icmp eq i8 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %12, ptr noundef nonnull @.str.105, i64 noundef 1) #9
  br label %21

21:                                               ; preds = %16, %19
  %.135 = phi i32 [ 0, %16 ], [ %20, %19 ]
  %22 = add nuw nsw i64 %.03244, 1
  %23 = icmp samesign ult i64 %22, %2
  %.not41 = icmp eq i32 %.135, 0
  %24 = select i1 %23, i1 %.not41, i1 false
  br i1 %24, label %13, label %.thread, !llvm.loop !122

.thread:                                          ; preds = %13, %21
  %.13550 = phi i32 [ %.135, %21 ], [ %15, %13 ]
  %25 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %12) #9
  %26 = tail call ptr @Curl_dyn_uptr(ptr noundef nonnull %12) #9
  br label %27

27:                                               ; preds = %3, %.thread
  %.037 = phi i64 [ %25, %.thread ], [ %2, %3 ]
  %.036 = phi ptr [ %26, %.thread ], [ %1, %3 ]
  %.2 = phi i32 [ %.13550, %.thread ], [ 0, %3 ]
  %.not4245 = icmp eq i32 %.2, 0
  %28 = icmp ne i64 %.037, 0
  %29 = select i1 %.not4245, i1 %28, i1 false
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 568
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %32

32:                                               ; preds = %.lr.ph, %35
  %.03346 = phi i64 [ 0, %.lr.ph ], [ %40, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load i32, ptr %30, align 8, !tbaa !75
  store i32 %33, ptr %5, align 4, !tbaa !105
  store i16 4, ptr %31, align 4, !tbaa !107
  %34 = call i32 @Curl_poll(ptr noundef nonnull %5, i32 noundef 1, i64 noundef -1) #9
  %.off = add i32 %34, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %35, label %.thread51

.thread51:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %._crit_edge

35:                                               ; preds = %32
  store i64 0, ptr %4, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw i8, ptr %.036, i64 %.03346
  %37 = sub i64 %.037, %.03346
  %38 = call i32 @Curl_xfer_send(ptr noundef %0, ptr noundef %36, i64 noundef %37, i1 noundef zeroext false, ptr noundef nonnull %4) #9
  %39 = load i64, ptr %4, align 8, !tbaa !111
  %40 = add i64 %39, %.03346
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not42 = icmp eq i32 %38, 0
  %41 = icmp ult i64 %40, %.037
  %42 = select i1 %.not42, i1 %41, i1 false
  br i1 %42, label %32, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %35, %.thread51, %27
  %.3.lcssa = phi i32 [ %.2, %27 ], [ 55, %.thread51 ], [ %38, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.3.lcssa
}

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #1

declare void @Curl_xfer_setup_nop(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare signext i8 @Curl_raw_tolower(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @suboption(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 7240
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 7760
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 7752
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = add i64 %12, 2
  %15 = sub i64 %14, %13
  tail call fastcc void @printsub(ptr noundef %0, i32 noundef 60, ptr noundef nonnull %7, i64 noundef %15)
  %16 = load ptr, ptr %10, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !82
  %18 = load i8, ptr %16, align 1, !tbaa !79
  switch i8 %18, label %78 [
    i8 24, label %19
    i8 35, label %30
    i8 39, label %41
  ]

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 7176
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #10
  %23 = add i64 %22, 4
  %24 = add i64 %22, 6
  %25 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %2, i64 noundef 2048, ptr noundef nonnull @.str.100, i32 noundef 255, i32 noundef 250, i32 noundef 24, i32 noundef 0, ptr noundef nonnull %21, i32 noundef 255, i32 noundef 240) #9
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %27 = load i32, ptr %26, align 8, !tbaa !75
  %28 = call i64 @send(i32 noundef %27, ptr noundef nonnull %2, i64 noundef %24, i32 noundef 16384) #9
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %.sink.split.sink.split, label %.sink.split

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #10
  %34 = add i64 %33, 4
  %35 = add i64 %33, 6
  %36 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %2, i64 noundef 2048, ptr noundef nonnull @.str.100, i32 noundef 255, i32 noundef 250, i32 noundef 35, i32 noundef 0, ptr noundef nonnull %32, i32 noundef 255, i32 noundef 240) #9
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %38 = load i32, ptr %37, align 8, !tbaa !75
  %39 = call i64 @send(i32 noundef %38, ptr noundef nonnull %2, i64 noundef %35, i32 noundef 16384) #9
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.sink.split.sink.split, label %.sink.split

41:                                               ; preds = %1
  %42 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %2, i64 noundef 2048, ptr noundef nonnull @.str.101, i32 noundef 255, i32 noundef 250, i32 noundef 39, i32 noundef 0) #9
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 7200
  %.057 = load ptr, ptr %43, align 8, !tbaa !96
  %.not58 = icmp eq ptr %.057, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %65
  %.060 = phi ptr [ %.0, %65 ], [ %.057, %41 ]
  %.05459 = phi i64 [ %.1, %65 ], [ 4, %41 ]
  %44 = load ptr, ptr %.060, align 8, !tbaa !97
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #10
  %46 = add i64 %.05459, 1
  %47 = add i64 %46, %45
  %48 = icmp ult i64 %47, 2042
  br i1 %48, label %49, label %65

49:                                               ; preds = %.lr.ph
  %50 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %44, i32 noundef 44) #10
  %.not56 = icmp eq ptr %50, null
  br i1 %.not56, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 %.05459
  %53 = sub i64 2048, %.05459
  %54 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %52, i64 noundef %53, ptr noundef nonnull @.str.102, i32 noundef 0, ptr noundef nonnull %44) #9
  br label %64

55:                                               ; preds = %49
  %56 = ptrtoint ptr %50 to i64
  %57 = ptrtoint ptr %44 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 %.05459
  %60 = sub i64 2048, %.05459
  %61 = trunc i64 %58 to i32
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %63 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %59, i64 noundef %60, ptr noundef nonnull @.str.103, i32 noundef 0, i32 noundef %61, ptr noundef nonnull %44, i32 noundef 1, ptr noundef nonnull %62) #9
  br label %64

64:                                               ; preds = %55, %51
  %.pn.in = phi i32 [ %63, %55 ], [ %54, %51 ]
  %.pn = sext i32 %.pn.in to i64
  %.2 = add i64 %.05459, %.pn
  br label %65

65:                                               ; preds = %64, %.lr.ph
  %.1 = phi i64 [ %.2, %64 ], [ %.05459, %.lr.ph ]
  %66 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %.0 = load ptr, ptr %66, align 8, !tbaa !96
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %65, %41
  %.054.lcssa = phi i64 [ 4, %41 ], [ %.1, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 %.054.lcssa
  %68 = sub i64 2048, %.054.lcssa
  %69 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %67, i64 noundef %68, ptr noundef nonnull @.str.104, i32 noundef 255, i32 noundef 240) #9
  %70 = add i64 %.054.lcssa, 2
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %72 = load i32, ptr %71, align 8, !tbaa !75
  %73 = call i64 @send(i32 noundef %72, ptr noundef nonnull %2, i64 noundef %70, i32 noundef 16384) #9
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %._crit_edge, %30, %19
  %.054.lcssa.sink.ph = phi i64 [ %34, %30 ], [ %23, %19 ], [ %.054.lcssa, %._crit_edge ]
  %75 = tail call ptr @__errno_location() #11
  %76 = load i32, ptr %75, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.77, i32 noundef %76) #9
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %._crit_edge, %30, %19
  %.054.lcssa.sink = phi i64 [ %34, %30 ], [ %23, %19 ], [ %.054.lcssa, %._crit_edge ], [ %.054.lcssa.sink.ph, %.sink.split.sink.split ]
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 2
  call fastcc void @printsub(ptr noundef %0, i32 noundef 62, ptr noundef nonnull %77, i64 noundef %.054.lcssa.sink)
  br label %78

78:                                               ; preds = %.sink.split, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @sendsuboption(ptr noundef %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %cond = icmp eq i32 %1, 31
  br i1 %cond, label %5, label %40

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 7240
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 7752
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 7241
  store i8 -1, ptr %8, align 1, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 7242
  store i8 -6, ptr %10, align 1, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 7243
  store i8 31, ptr %11, align 1, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 7192
  %14 = load i16, ptr %13, align 8, !tbaa !102
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %14)
  %.sroa.4.0.extract.shift = lshr i16 %rev.i, 8
  %.sroa.4.0.extract.trunc = trunc nuw i16 %.sroa.4.0.extract.shift to i8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 7194
  %16 = load i16, ptr %15, align 2, !tbaa !103
  %rev.i66 = tail call noundef i16 @llvm.bswap.i16(i16 %16)
  %.sroa.057.0.extract.trunc = trunc i16 %rev.i66 to i8
  %.sroa.0.0.extract.trunc = trunc i16 %rev.i to i8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 7244
  store i8 %.sroa.0.0.extract.trunc, ptr %12, align 1, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 7245
  store i8 %.sroa.4.0.extract.trunc, ptr %17, align 4, !tbaa !79
  store i8 %.sroa.057.0.extract.trunc, ptr %18, align 1, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 7246
  %.sroa.458.0.extract.shift = lshr i16 %rev.i66, 8
  %.sroa.458.0.extract.trunc = trunc nuw i16 %.sroa.458.0.extract.shift to i8
  store i8 %.sroa.458.0.extract.trunc, ptr %19, align 2, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 7247
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 7248
  store ptr %21, ptr %9, align 8, !tbaa !82
  store i8 -1, ptr %20, align 1, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 7249
  store ptr %22, ptr %9, align 8, !tbaa !82
  store i8 -16, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 7760
  store ptr %22, ptr %23, align 8, !tbaa !116
  store ptr %8, ptr %9, align 8, !tbaa !82
  tail call fastcc void @printsub(ptr noundef nonnull %0, i32 noundef 62, ptr noundef nonnull %11, i64 noundef 7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 568
  %25 = load i32, ptr %24, align 8, !tbaa !75
  %26 = tail call i64 @send(i32 noundef %25, ptr noundef nonnull %8, i64 noundef 3, i32 noundef 16384) #9
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = tail call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4, !tbaa !75
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %30) #9
  br label %31

31:                                               ; preds = %28, %5
  %32 = tail call fastcc i32 @send_telnet_data(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 4)
  %33 = load i32, ptr %24, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 7247
  %35 = tail call i64 @send(i32 noundef %33, ptr noundef nonnull %34, i64 noundef 2, i32 noundef 16384) #9
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = tail call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4, !tbaa !75
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %39) #9
  br label %40

40:                                               ; preds = %31, %37, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @printsub(ptr noundef %0, i32 noundef range(i32 60, 63) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %6 = load i64, ptr %5, align 2
  %7 = and i64 %6, 2147483648
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %.not221 = icmp eq ptr %10, null
  br i1 %.not221, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !113
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11, %8
  %16 = icmp eq i32 %1, 60
  %17 = select i1 %16, ptr @.str.11, ptr @.str.78
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, ptr noundef nonnull %17) #9
  br label %18

18:                                               ; preds = %15, %11
  %19 = icmp ugt i64 %3, 2
  br i1 %19, label %20, label %128

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %2, i64 %3
  %22 = getelementptr i8, ptr %21, i64 -2
  %23 = load i8, ptr %22, align 1, !tbaa !79
  %24 = zext i8 %23 to i32
  %25 = getelementptr i8, ptr %21, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !79
  %27 = zext i8 %26 to i32
  %28 = icmp ne i8 %23, -1
  %29 = icmp ne i8 %26, -16
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %30, label %140

30:                                               ; preds = %20
  %31 = load i64, ptr %5, align 2
  %32 = and i64 %31, 2147483648
  %.not222 = icmp eq i64 %32, 0
  br i1 %.not222, label %40, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !112
  %.not223 = icmp eq ptr %34, null
  br i1 %.not223, label %39, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !113
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %33
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #9
  br label %40

40:                                               ; preds = %39, %35, %30
  %41 = icmp ult i8 %23, 40
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %43 = load i64, ptr %5, align 2
  %44 = and i64 %43, 2147483648
  %.not228 = icmp eq i64 %44, 0
  br i1 %.not228, label %79, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !112
  %.not229 = icmp eq ptr %46, null
  br i1 %.not229, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !113
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %47, %45
  %52 = zext nneg i8 %23 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr @telnetoptions, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !101
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, ptr noundef %54) #9
  br label %79

55:                                               ; preds = %40
  %56 = icmp ugt i8 %23, -21
  %57 = load i64, ptr %5, align 2
  %58 = and i64 %57, 2147483648
  %.not226 = icmp eq i64 %58, 0
  br i1 %56, label %59, label %71

59:                                               ; preds = %55
  br i1 %.not226, label %79, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8, !tbaa !112
  %.not227 = icmp eq ptr %61, null
  br i1 %.not227, label %66, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !113
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %62, %60
  %67 = zext i8 %23 to i64
  %68 = getelementptr [8 x i8], ptr @telnetcmds, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -1888
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, ptr noundef %70) #9
  br label %79

71:                                               ; preds = %55
  br i1 %.not226, label %79, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8, !tbaa !112
  %.not225 = icmp eq ptr %73, null
  br i1 %.not225, label %78, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !113
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %72
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.82, i32 noundef %24) #9
  br label %79

79:                                               ; preds = %66, %62, %59, %78, %74, %71, %42, %47, %51
  %80 = icmp ult i8 %26, 40
  br i1 %80, label %81, label %94

81:                                               ; preds = %79
  %82 = load i64, ptr %5, align 2
  %83 = and i64 %82, 2147483648
  %.not234 = icmp eq i64 %83, 0
  br i1 %.not234, label %118, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8, !tbaa !112
  %.not235 = icmp eq ptr %85, null
  br i1 %.not235, label %90, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !113
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %118

90:                                               ; preds = %86, %84
  %91 = zext nneg i8 %26 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr @telnetoptions, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !101
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, ptr noundef %93) #9
  br label %118

94:                                               ; preds = %79
  %95 = icmp ugt i8 %26, -21
  %96 = load i64, ptr %5, align 2
  %97 = and i64 %96, 2147483648
  %.not232 = icmp eq i64 %97, 0
  br i1 %95, label %98, label %110

98:                                               ; preds = %94
  br i1 %.not232, label %118, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %9, align 8, !tbaa !112
  %.not233 = icmp eq ptr %100, null
  br i1 %.not233, label %105, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !113
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %101, %99
  %106 = zext i8 %26 to i64
  %107 = getelementptr [8 x i8], ptr @telnetcmds, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -1888
  %109 = load ptr, ptr %108, align 8, !tbaa !101
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, ptr noundef %109) #9
  br label %118

110:                                              ; preds = %94
  br i1 %.not232, label %118, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %9, align 8, !tbaa !112
  %.not231 = icmp eq ptr %112, null
  br i1 %.not231, label %117, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !113
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %111
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.84, i32 noundef %27) #9
  br label %118

118:                                              ; preds = %105, %101, %98, %117, %113, %110, %81, %86, %90
  %119 = load i64, ptr %5, align 2
  %120 = and i64 %119, 2147483648
  %.not236 = icmp eq i64 %120, 0
  br i1 %.not236, label %140, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %9, align 8, !tbaa !112
  %.not237 = icmp eq ptr %122, null
  br i1 %.not237, label %127, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !113
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %123, %121
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.85) #9
  br label %140

128:                                              ; preds = %18
  %129 = icmp eq i64 %3, 2
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %128
  %131 = load i64, ptr %5, align 2
  %132 = and i64 %131, 2147483648
  %.not277 = icmp eq i64 %132, 0
  br i1 %.not277, label %.loopexit, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8, !tbaa !112
  %.not278 = icmp eq ptr %134, null
  br i1 %.not278, label %139, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !113
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %.loopexit

139:                                              ; preds = %135, %133
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.86) #9
  br label %.loopexit

140:                                              ; preds = %118, %123, %127, %20
  %141 = zext i8 %23 to i64
  %142 = add i64 %3, -2
  %143 = load i8, ptr %2, align 1, !tbaa !79
  %144 = icmp ult i8 %143, 40
  %145 = load i64, ptr %5, align 2
  %146 = and i64 %145, 2147483648
  %.not245 = icmp eq i64 %146, 0
  br i1 %144, label %147, label %170

147:                                              ; preds = %140
  switch i8 %143, label %159 [
    i8 24, label %148
    i8 35, label %148
    i8 39, label %148
    i8 31, label %148
  ]

148:                                              ; preds = %147, %147, %147, %147
  br i1 %.not245, label %181, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %9, align 8, !tbaa !112
  %.not243 = icmp eq ptr %150, null
  br i1 %.not243, label %155, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !113
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %181

155:                                              ; preds = %151, %149
  %156 = zext nneg i8 %143 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr @telnetoptions, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !101
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, ptr noundef %158) #9
  br label %181

159:                                              ; preds = %147
  br i1 %.not245, label %181, label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %9, align 8, !tbaa !112
  %.not246 = icmp eq ptr %161, null
  br i1 %.not246, label %166, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !113
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %162, %160
  %167 = zext nneg i8 %143 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr @telnetoptions, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !101
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.87, ptr noundef %169) #9
  br label %181

170:                                              ; preds = %140
  br i1 %.not245, label %181, label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %9, align 8, !tbaa !112
  %.not240 = icmp eq ptr %172, null
  br i1 %.not240, label %177, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !113
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173, %171
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 %141
  %179 = load i8, ptr %178, align 1, !tbaa !79
  %180 = zext i8 %179 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.88, i32 noundef %180) #9
  br label %181

181:                                              ; preds = %170, %173, %177, %155, %151, %148, %166, %162, %159
  %182 = load i8, ptr %2, align 1, !tbaa !79
  %cond = icmp eq i8 %182, 31
  br i1 %cond, label %183, label %211

183:                                              ; preds = %181
  %184 = icmp ugt i64 %142, 4
  br i1 %184, label %185, label %.loopexit

185:                                              ; preds = %183
  %186 = load i64, ptr %5, align 2
  %187 = and i64 %186, 2147483648
  %.not274 = icmp eq i64 %187, 0
  br i1 %.not274, label %.loopexit, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8, !tbaa !112
  %.not275 = icmp eq ptr %189, null
  br i1 %.not275, label %194, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !113
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %.loopexit

194:                                              ; preds = %190, %188
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !79
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %200 = load i8, ptr %199, align 1, !tbaa !79
  %201 = zext i8 %200 to i32
  %202 = or disjoint i32 %198, %201
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %204 = load i8, ptr %203, align 1, !tbaa !79
  %205 = zext i8 %204 to i32
  %206 = shl nuw nsw i32 %205, 8
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %208 = load i8, ptr %207, align 1, !tbaa !79
  %209 = zext i8 %208 to i32
  %210 = or disjoint i32 %206, %209
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.89, i32 noundef %202, i32 noundef %210) #9
  br label %.loopexit

211:                                              ; preds = %181
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !79
  switch i8 %213, label %250 [
    i8 0, label %214
    i8 1, label %223
    i8 2, label %232
    i8 3, label %241
  ]

214:                                              ; preds = %211
  %215 = load i64, ptr %5, align 2
  %216 = and i64 %215, 2147483648
  %.not257 = icmp eq i64 %216, 0
  br i1 %.not257, label %thread-pre-split, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %9, align 8, !tbaa !112
  %.not258 = icmp eq ptr %218, null
  br i1 %.not258, label %thread-pre-split.sink.split, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !113
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %thread-pre-split.sink.split, label %thread-pre-split

223:                                              ; preds = %211
  %224 = load i64, ptr %5, align 2
  %225 = and i64 %224, 2147483648
  %.not254 = icmp eq i64 %225, 0
  br i1 %.not254, label %thread-pre-split, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %9, align 8, !tbaa !112
  %.not255 = icmp eq ptr %227, null
  br i1 %.not255, label %thread-pre-split.sink.split, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !113
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %thread-pre-split.sink.split, label %thread-pre-split

232:                                              ; preds = %211
  %233 = load i64, ptr %5, align 2
  %234 = and i64 %233, 2147483648
  %.not251 = icmp eq i64 %234, 0
  br i1 %.not251, label %thread-pre-split, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %9, align 8, !tbaa !112
  %.not252 = icmp eq ptr %236, null
  br i1 %.not252, label %thread-pre-split.sink.split, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !113
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %thread-pre-split.sink.split, label %thread-pre-split

241:                                              ; preds = %211
  %242 = load i64, ptr %5, align 2
  %243 = and i64 %242, 2147483648
  %.not248 = icmp eq i64 %243, 0
  br i1 %.not248, label %thread-pre-split, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %9, align 8, !tbaa !112
  %.not249 = icmp eq ptr %245, null
  br i1 %.not249, label %thread-pre-split.sink.split, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !113
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %thread-pre-split.sink.split, label %thread-pre-split

thread-pre-split.sink.split:                      ; preds = %244, %246, %235, %237, %226, %228, %217, %219
  %.str.90.sink = phi ptr [ @.str.92, %235 ], [ @.str.90, %217 ], [ @.str.91, %226 ], [ @.str.90, %219 ], [ @.str.91, %228 ], [ @.str.92, %237 ], [ @.str.93, %246 ], [ @.str.93, %244 ]
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull %.str.90.sink) #9
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %219, %214, %228, %223, %237, %232, %246, %241
  %.pr = load i8, ptr %2, align 1, !tbaa !79
  br label %250

250:                                              ; preds = %thread-pre-split, %211
  %251 = phi i8 [ %.pr, %thread-pre-split ], [ %182, %211 ]
  switch i8 %251, label %.preheader [
    i8 24, label %253
    i8 35, label %253
    i8 39, label %265
  ]

.preheader:                                       ; preds = %250
  %252 = icmp ugt i64 %142, 2
  br i1 %252, label %.lr.ph286, label %.loopexit

253:                                              ; preds = %250, %250
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 %142
  store i8 0, ptr %254, align 1, !tbaa !79
  %255 = load i64, ptr %5, align 2
  %256 = and i64 %255, 2147483648
  %.not269 = icmp eq i64 %256, 0
  br i1 %.not269, label %.loopexit, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %9, align 8, !tbaa !112
  %.not270 = icmp eq ptr %258, null
  br i1 %.not270, label %263, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !113
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %.loopexit

263:                                              ; preds = %259, %257
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 2
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, ptr noundef nonnull %264) #9
  br label %.loopexit

265:                                              ; preds = %250
  %266 = load i8, ptr %212, align 1, !tbaa !79
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %.loopexit

268:                                              ; preds = %265
  %269 = load i64, ptr %5, align 2
  %270 = and i64 %269, 2147483648
  %.not260 = icmp eq i64 %270, 0
  br i1 %.not260, label %278, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %9, align 8, !tbaa !112
  %.not261 = icmp eq ptr %272, null
  br i1 %.not261, label %277, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !113
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %273, %271
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.95) #9
  br label %278

278:                                              ; preds = %277, %273, %268
  %279 = icmp ugt i64 %142, 3
  br i1 %279, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %278, %310
  %280 = phi i64 [ %312, %310 ], [ 3, %278 ]
  %.2284 = phi i32 [ %311, %310 ], [ 3, %278 ]
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !79
  %283 = load i64, ptr %5, align 2
  %284 = and i64 %283, 2147483648
  %.not266 = icmp eq i64 %284, 0
  switch i8 %282, label %301 [
    i8 0, label %285
    i8 1, label %293
  ]

285:                                              ; preds = %.lr.ph
  br i1 %.not266, label %310, label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %9, align 8, !tbaa !112
  %.not265 = icmp eq ptr %287, null
  br i1 %.not265, label %292, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !113
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %310

292:                                              ; preds = %288, %286
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.96) #9
  br label %310

293:                                              ; preds = %.lr.ph
  br i1 %.not266, label %310, label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %9, align 8, !tbaa !112
  %.not263 = icmp eq ptr %295, null
  br i1 %.not263, label %300, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !113
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %310

300:                                              ; preds = %296, %294
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.97) #9
  br label %310

301:                                              ; preds = %.lr.ph
  br i1 %.not266, label %310, label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %9, align 8, !tbaa !112
  %.not267 = icmp eq ptr %303, null
  br i1 %.not267, label %308, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load i32, ptr %305, align 8, !tbaa !113
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %304, %302
  %309 = zext i8 %282 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.98, i32 noundef %309) #9
  br label %310

310:                                              ; preds = %292, %288, %285, %300, %296, %293, %308, %304, %301
  %311 = add i32 %.2284, 1
  %312 = zext i32 %311 to i64
  %313 = icmp ugt i64 %142, %312
  br i1 %313, label %.lr.ph, label %.loopexit, !llvm.loop !125

.lr.ph286:                                        ; preds = %.preheader, %327
  %314 = phi i64 [ %329, %327 ], [ 2, %.preheader ]
  %.3285 = phi i32 [ %328, %327 ], [ 2, %.preheader ]
  %315 = load i64, ptr %5, align 2
  %316 = and i64 %315, 2147483648
  %.not272 = icmp eq i64 %316, 0
  br i1 %.not272, label %327, label %317

317:                                              ; preds = %.lr.ph286
  %318 = load ptr, ptr %9, align 8, !tbaa !112
  %.not273 = icmp eq ptr %318, null
  br i1 %.not273, label %323, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !113
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %319, %317
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 %314
  %325 = load i8, ptr %324, align 1, !tbaa !79
  %326 = zext i8 %325 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.99, i32 noundef %326) #9
  br label %327

327:                                              ; preds = %.lr.ph286, %319, %323
  %328 = add i32 %.3285, 1
  %329 = zext i32 %328 to i64
  %330 = icmp ugt i64 %142, %329
  br i1 %330, label %.lr.ph286, label %.loopexit, !llvm.loop !126

.loopexit:                                        ; preds = %310, %327, %278, %.preheader, %128, %139, %135, %130, %263, %259, %253, %265, %183, %194, %190, %185, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_uptr(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_xfer_send(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"Curl_easy", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !11, i64 32, !11, i64 64, !5, i64 96, !5, i64 100, !14, i64 104, !16, i64 160, !17, i64 192, !19, i64 208, !19, i64 216, !20, i64 224, !21, i64 232, !22, i64 240, !31, i64 464, !47, i64 2672, !48, i64 2680, !49, i64 2688, !50, i64 2696, !53, i64 3128, !69, i64 5040, !70, i64 5048, !74, i64 5296}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 _ZTS11connectdata", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"Curl_llist_node", !12, i64 0, !10, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"p1 _ZTS10Curl_llist", !10, i64 0}
!13 = !{!"p1 _ZTS15Curl_llist_node", !10, i64 0}
!14 = !{!"Curl_message", !11, i64 0, !15, i64 32}
!15 = !{!"CURLMsg", !5, i64 0, !10, i64 8, !6, i64 16}
!16 = !{!"easy_pollset", !6, i64 0, !5, i64 20, !6, i64 24}
!17 = !{!"Names", !18, i64 0, !5, i64 8}
!18 = !{!"p1 _ZTS9Curl_hash", !10, i64 0}
!19 = !{!"p1 _ZTS10Curl_multi", !10, i64 0}
!20 = !{!"p1 _ZTS10Curl_share", !10, i64 0}
!21 = !{!"p1 _ZTS8PslCache", !10, i64 0}
!22 = !{!"SingleRequest", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !23, i64 32, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !6, i64 80, !6, i64 81, !5, i64 84, !24, i64 88, !25, i64 96, !26, i64 104, !8, i64 168, !8, i64 176, !29, i64 184, !29, i64 192, !6, i64 200, !30, i64 208, !6, i64 216, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219}
!23 = !{!"curltime", !8, i64 0, !5, i64 8}
!24 = !{!"p1 _ZTS12Curl_cwriter", !10, i64 0}
!25 = !{!"p1 _ZTS12Curl_creader", !10, i64 0}
!26 = !{!"bufq", !27, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56}
!27 = !{!"p1 _ZTS9buf_chunk", !10, i64 0}
!28 = !{!"p1 _ZTS9bufc_pool", !10, i64 0}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!"p1 _ZTS10doh_probes", !10, i64 0}
!31 = !{!"UserDefined", !32, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !10, i64 72, !10, i64 80, !8, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !33, i64 352, !34, i64 360, !35, i64 368, !33, i64 808, !33, i64 816, !33, i64 824, !8, i64 832, !41, i64 840, !41, i64 1040, !33, i64 1240, !44, i64 1248, !6, i64 1250, !6, i64 1251, !45, i64 1252, !5, i64 1256, !5, i64 1260, !5, i64 1264, !10, i64 1272, !33, i64 1280, !8, i64 1288, !5, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !33, i64 1304, !33, i64 1312, !33, i64 1320, !5, i64 1328, !6, i64 1336, !6, i64 1928, !5, i64 1992, !5, i64 1996, !5, i64 2000, !10, i64 2008, !5, i64 2016, !10, i64 2024, !10, i64 2032, !10, i64 2040, !10, i64 2048, !10, i64 2056, !5, i64 2064, !5, i64 2068, !5, i64 2072, !5, i64 2076, !5, i64 2080, !5, i64 2084, !5, i64 2088, !5, i64 2092, !8, i64 2096, !10, i64 2104, !10, i64 2112, !8, i64 2120, !10, i64 2128, !8, i64 2136, !46, i64 2144, !10, i64 2152, !10, i64 2160, !33, i64 2168, !5, i64 2176, !44, i64 2180, !44, i64 2182, !44, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2201}
!32 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!33 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!34 = !{!"p1 _ZTS13curl_httppost", !10, i64 0}
!35 = !{!"curl_mimepart", !36, i64 0, !37, i64 8, !5, i64 16, !5, i64 20, !29, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !32, i64 64, !33, i64 72, !33, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !8, i64 112, !38, i64 120, !39, i64 144, !40, i64 152, !8, i64 432}
!36 = !{!"p1 _ZTS9curl_mime", !10, i64 0}
!37 = !{!"p1 _ZTS13curl_mimepart", !10, i64 0}
!38 = !{!"mime_state", !5, i64 0, !10, i64 8, !8, i64 16}
!39 = !{!"p1 _ZTS12mime_encoder", !10, i64 0}
!40 = !{!"mime_encoder_state", !8, i64 0, !8, i64 8, !8, i64 16, !6, i64 24}
!41 = !{!"ssl_config_data", !42, i64 0, !8, i64 128, !10, i64 136, !10, i64 144, !29, i64 152, !29, i64 160, !43, i64 168, !29, i64 176, !29, i64 184, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 193}
!42 = !{!"ssl_primary_config", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !6, i64 112, !5, i64 116, !6, i64 120, !5, i64 121, !5, i64 121, !5, i64 121, !5, i64 121}
!43 = !{!"p1 _ZTS9curl_blob", !10, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = !{!"ssl_general_config", !5, i64 0}
!46 = !{!"p1 _ZTS8Curl_URL", !10, i64 0}
!47 = !{!"p1 _ZTS10CookieInfo", !10, i64 0}
!48 = !{!"p1 _ZTS4hsts", !10, i64 0}
!49 = !{!"p1 _ZTS10altsvcinfo", !10, i64 0}
!50 = !{!"Progress", !8, i64 0, !51, i64 8, !51, i64 56, !8, i64 104, !8, i64 112, !5, i64 120, !5, i64 124, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !23, i64 200, !23, i64 216, !23, i64 232, !23, i64 248, !23, i64 264, !6, i64 280, !6, i64 328, !5, i64 424, !5, i64 428, !5, i64 428}
!51 = !{!"pgrs_dir", !8, i64 0, !8, i64 8, !8, i64 16, !52, i64 24}
!52 = !{!"pgrs_measure", !23, i64 0, !8, i64 16}
!53 = !{!"UrlState", !23, i64 0, !8, i64 16, !8, i64 24, !54, i64 32, !33, i64 64, !8, i64 72, !29, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !55, i64 104, !5, i64 112, !8, i64 120, !5, i64 128, !10, i64 136, !56, i64 144, !56, i64 200, !57, i64 256, !57, i64 288, !58, i64 320, !10, i64 368, !5, i64 376, !5, i64 376, !23, i64 384, !61, i64 400, !63, i64 456, !6, i64 488, !29, i64 1328, !29, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !6, i64 1376, !8, i64 1408, !10, i64 1416, !10, i64 1424, !46, i64 1432, !64, i64 1440, !29, i64 1504, !29, i64 1512, !33, i64 1520, !37, i64 1528, !37, i64 1536, !8, i64 1544, !54, i64 1552, !63, i64 1584, !6, i64 1616, !65, i64 1712, !5, i64 1720, !33, i64 1728, !66, i64 1736, !67, i64 1744, !68, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1910, !5, i64 1910, !5, i64 1910, !5, i64 1910, !5, i64 1910}
!54 = !{!"dynbuf", !29, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!55 = !{!"p1 _ZTS15Curl_ssl_scache", !10, i64 0}
!56 = !{!"digestdata", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !5, i64 48, !6, i64 52, !5, i64 53, !5, i64 53}
!57 = !{!"auth", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 24, !5, i64 24}
!58 = !{!"Curl_async", !29, i64 0, !59, i64 8, !60, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !5, i64 40}
!59 = !{!"p1 _ZTS14Curl_dns_entry", !10, i64 0}
!60 = !{!"p1 _ZTS11thread_data", !10, i64 0}
!61 = !{!"Curl_tree", !62, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !23, i64 32, !10, i64 48}
!62 = !{!"p1 _ZTS9Curl_tree", !10, i64 0}
!63 = !{!"Curl_llist", !13, i64 0, !13, i64 8, !10, i64 16, !8, i64 24}
!64 = !{!"urlpieces", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56}
!65 = !{!"p1 _ZTS17Curl_header_store", !10, i64 0}
!66 = !{!"p1 _ZTS13curl_trc_feat", !10, i64 0}
!67 = !{!"store_netrc", !54, i64 0, !29, i64 32, !5, i64 40}
!68 = !{!"dynamically_allocated_data", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104}
!69 = !{!"p1 _ZTS12WildcardData", !10, i64 0}
!70 = !{!"PureInfo", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !29, i64 72, !29, i64 80, !8, i64 88, !5, i64 96, !71, i64 100, !5, i64 200, !29, i64 208, !5, i64 216, !72, i64 224, !5, i64 240, !5, i64 244, !5, i64 244}
!71 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !5, i64 92, !5, i64 96}
!72 = !{!"curl_certinfo", !5, i64 0, !73, i64 8}
!73 = !{!"p2 _ZTS10curl_slist", !10, i64 0}
!74 = !{!"curl_tlssessioninfo", !5, i64 0, !10, i64 8}
!75 = !{!5, !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"_Bool", !6, i64 0}
!78 = !{!10, !10, i64 0}
!79 = !{!6, !6, i64 0}
!80 = !{!81, !5, i64 7196}
!81 = !{!"TELNET", !5, i64 0, !5, i64 4, !6, i64 8, !6, i64 1032, !6, i64 2056, !6, i64 3080, !6, i64 4104, !6, i64 5128, !6, i64 6152, !29, i64 7176, !29, i64 7184, !44, i64 7192, !44, i64 7194, !5, i64 7196, !33, i64 7200, !54, i64 7208, !6, i64 7240, !29, i64 7752, !29, i64 7760}
!82 = !{!81, !29, i64 7752}
!83 = !{!4, !29, i64 4992}
!84 = !{!85, !29, i64 480}
!85 = !{!"connectdata", !11, i64 0, !10, i64 32, !10, i64 40, !8, i64 48, !29, i64 56, !8, i64 64, !59, i64 72, !86, i64 80, !87, i64 88, !29, i64 120, !29, i64 128, !87, i64 136, !88, i64 168, !88, i64 224, !71, i64 280, !71, i64 380, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !29, i64 512, !23, i64 520, !23, i64 536, !23, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !89, i64 624, !16, i64 664, !42, i64 696, !42, i64 824, !90, i64 952, !91, i64 960, !91, i64 968, !23, i64 976, !5, i64 992, !5, i64 996, !63, i64 1000, !5, i64 1032, !5, i64 1036, !92, i64 1040, !92, i64 1064, !6, i64 1088, !29, i64 1368, !29, i64 1376, !44, i64 1384, !5, i64 1388, !5, i64 1392, !5, i64 1396, !5, i64 1400, !44, i64 1404, !44, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!86 = !{!"p1 _ZTS16Curl_sockaddr_ex", !10, i64 0}
!87 = !{!"hostname", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!88 = !{!"proxy_info", !87, i64 0, !5, i64 32, !6, i64 36, !29, i64 40, !29, i64 48}
!89 = !{!"", !6, i64 0, !5, i64 32}
!90 = !{!"ConnectBits", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4}
!91 = !{!"p1 _ZTS12Curl_handler", !10, i64 0}
!92 = !{!"ntlmdata", !5, i64 0, !6, i64 4, !5, i64 12, !10, i64 16}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!81, !33, i64 7200}
!96 = !{!33, !33, i64 0}
!97 = !{!98, !29, i64 0}
!98 = !{!"curl_slist", !29, i64 0, !33, i64 8}
!99 = !{!81, !29, i64 7176}
!100 = !{!81, !29, i64 7184}
!101 = !{!29, !29, i64 0}
!102 = !{!81, !44, i64 7192}
!103 = !{!81, !44, i64 7194}
!104 = distinct !{!104, !94}
!105 = !{!106, !5, i64 0}
!106 = !{!"pollfd", !5, i64 0, !44, i64 4, !44, i64 6}
!107 = !{!106, !44, i64 4}
!108 = !{!4, !10, i64 4552}
!109 = distinct !{!109, !94}
!110 = !{!106, !44, i64 6}
!111 = !{!8, !8, i64 0}
!112 = !{!4, !66, i64 4864}
!113 = !{!114, !5, i64 8}
!114 = !{!"curl_trc_feat", !29, i64 0, !5, i64 8}
!115 = !{!81, !5, i64 0}
!116 = !{!81, !29, i64 7760}
!117 = distinct !{!117, !94}
!118 = !{!81, !5, i64 4}
!119 = !{!4, !10, i64 4544}
!120 = !{!4, !5, i64 2528}
!121 = distinct !{!121, !94}
!122 = distinct !{!122, !94}
!123 = distinct !{!123, !94}
!124 = distinct !{!124, !94}
!125 = distinct !{!125, !94}
!126 = distinct !{!126, !94}
