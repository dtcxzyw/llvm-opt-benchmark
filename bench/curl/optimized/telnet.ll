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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18) #9
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14) #9
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
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #9
  br label %init_telnet.exit

54:                                               ; preds = %47
  store ptr %51, ptr %49, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 2212
  store i32 1, ptr %55, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #9
  br label %56

56:                                               ; preds = %54, %25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %.070104.i = load ptr, ptr %57, align 8, !tbaa !96
  %.not108.i = icmp eq ptr %.070104.i, null
  br i1 %.not108.i, label %123, label %.lr.ph.i

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
  %.070106.i = phi ptr [ %.070104.i, %.lr.ph.i ], [ %.070.i, %118 ]
  %70 = load ptr, ptr %.070106.i, align 8, !tbaa !97
  %71 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %70, i32 noundef 61) #10
  %.not81.i = icmp eq ptr %71, null
  br i1 %.not81.i, label %._crit_edge.thread119.i.sink.split, label %72

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
  switch i64 %80, label %._crit_edge.thread119.i.sink.split [
    i64 5, label %81
    i64 8, label %84
    i64 7, label %87
    i64 2, label %93
    i64 6, label %112
  ]

81:                                               ; preds = %77
  %82 = call i32 @curl_strnequal(ptr noundef nonnull %70, ptr noundef nonnull @.str.4, i64 noundef 5) #9
  %.not89.i = icmp eq i32 %82, 0
  br i1 %.not89.i, label %._crit_edge.thread119.i, label %83

83:                                               ; preds = %81
  store ptr %73, ptr %67, align 8, !tbaa !99
  store i32 1, ptr %68, align 8, !tbaa !75
  br label %118

84:                                               ; preds = %77
  %85 = call i32 @curl_strnequal(ptr noundef nonnull %70, ptr noundef nonnull @.str.5, i64 noundef 8) #9
  %.not88.i = icmp eq i32 %85, 0
  br i1 %.not88.i, label %._crit_edge.thread119.i, label %86

86:                                               ; preds = %84
  store ptr %73, ptr %65, align 8, !tbaa !100
  store i32 1, ptr %66, align 4, !tbaa !75
  br label %118

87:                                               ; preds = %77
  %88 = call i32 @curl_strnequal(ptr noundef nonnull %70, ptr noundef nonnull @.str.6, i64 noundef 7) #9
  %.not86.i = icmp eq i32 %88, 0
  br i1 %.not86.i, label %._crit_edge.thread119.i, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %63, align 8, !tbaa !95
  %91 = call ptr @curl_slist_append(ptr noundef %90, ptr noundef nonnull %73) #9
  %.not87.i = icmp eq ptr %91, null
  br i1 %.not87.i, label %._crit_edge.thread119.i, label %92

92:                                               ; preds = %89
  store ptr %91, ptr %63, align 8, !tbaa !95
  store i32 1, ptr %64, align 4, !tbaa !75
  br label %118

93:                                               ; preds = %77
  %94 = call i32 @curl_strnequal(ptr noundef nonnull %70, ptr noundef nonnull @.str.7, i64 noundef 2) #9
  %.not84.i = icmp eq i32 %94, 0
  br i1 %.not84.i, label %._crit_edge.thread119.i, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
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
  %110 = load ptr, ptr %.070106.i, align 8, !tbaa !97
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %110) #9
  br label %111

111:                                              ; preds = %.thread97.i, %109, %.thread100.i
  %.2.i = phi i32 [ 0, %109 ], [ 49, %.thread97.i ], [ 0, %.thread100.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  br label %118

112:                                              ; preds = %77
  %113 = call i32 @curl_strnequal(ptr noundef nonnull %70, ptr noundef nonnull @.str.9, i64 noundef 6) #9
  %.not82.i = icmp eq i32 %113, 0
  br i1 %.not82.i, label %._crit_edge.thread119.i, label %114

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
  %.172.i = phi i32 [ 0, %str_is_nonascii.exit93.i ], [ %.2.i, %111 ], [ 0, %92 ], [ 0, %86 ], [ 0, %83 ], [ 0, %117 ], [ 0, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %.070106.i, i64 8
  %.070.i = load ptr, ptr %119, align 8, !tbaa !96
  %120 = icmp ne ptr %.070.i, null
  %.not80.i = icmp eq i32 %.172.i, 0
  %121 = and i1 %.not80.i, %120
  br i1 %121, label %69, label %._crit_edge.i, !llvm.loop !104

._crit_edge.i:                                    ; preds = %118
  br i1 %.not80.i, label %123, label %._crit_edge.thread119.i

._crit_edge.thread119.i.sink.split:               ; preds = %69, %77
  %.str.8.sink = phi ptr [ @.str.10, %77 ], [ @.str.8, %69 ]
  %.071.lcssa122.i.ph = phi i32 [ 48, %77 ], [ 49, %69 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull %.str.8.sink, ptr noundef nonnull %70) #9
  br label %._crit_edge.thread119.i

._crit_edge.thread119.i:                          ; preds = %112, %93, %89, %87, %84, %81, %._crit_edge.thread119.i.sink.split, %._crit_edge.i
  %.071.lcssa122.i = phi i32 [ %.172.i, %._crit_edge.i ], [ %.071.lcssa122.i.ph, %._crit_edge.thread119.i.sink.split ], [ 48, %112 ], [ 48, %93 ], [ 48, %87 ], [ 27, %89 ], [ 48, %84 ], [ 48, %81 ]
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
  %.051 = phi i1 [ false, %135 ], [ true, %128 ], [ true, %123 ]
  %.050 = phi i32 [ 2, %135 ], [ 2, %128 ], [ 1, %123 ]
  %.049 = phi i64 [ 1000, %135 ], [ 1000, %128 ], [ 100, %123 ]
  %.048 = phi i32 [ 56, %135 ], [ 0, %128 ], [ 0, %123 ]
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

.outer:                                           ; preds = %867, %136
  %.058.ph = phi i64 [ %.159, %867 ], [ 0, %136 ]
  %.055.ph = phi i64 [ %.257, %867 ], [ 0, %136 ]
  %.152.ph = phi i1 [ %.354, %867 ], [ %.051, %136 ]
  %.1.ph = phi i32 [ %.6, %867 ], [ %.048, %136 ]
  br i1 %.152.ph, label %169, label %.loopexit

169:                                              ; preds = %.outer
  %170 = call i32 @Curl_poll(ptr noundef nonnull %16, i32 noundef %.050, i64 noundef %.049) #9
  switch i32 %170, label %.loopexit98 [
    i32 -1, label %.loopexit
    i32 0, label %.loopexit98.thread
  ], !llvm.loop !109

.loopexit98.thread:                               ; preds = %169
  store i16 0, ptr %137, align 2, !tbaa !110
  store i16 0, ptr %138, align 2, !tbaa !110
  br label %836

.loopexit98:                                      ; preds = %169
  %.pre = load i16, ptr %137, align 2, !tbaa !110
  %171 = and i16 %.pre, 1
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %836, label %173

173:                                              ; preds = %.loopexit98
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
  %180 = add nsw i64 %177, %.055.ph
  %181 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %0, i64 noundef %180) #9
  %.not76 = icmp eq i32 %181, 0
  br i1 %.not76, label %182, label %telrcv.exit.thread

182:                                              ; preds = %179
  %183 = load i64, ptr %17, align 8, !tbaa !111
  %184 = load ptr, ptr %27, align 8, !tbaa !79
  %.not202.i = icmp eq i64 %183, 0
  br i1 %.not202.i, label %telrcv.exit, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 7196
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 7752
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 7240
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 7760
  br label %189

189:                                              ; preds = %printoption.exit.i, %.lr.ph.i86
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i, %printoption.exit.i ]
  %.in.i = phi i64 [ %183, %.lr.ph.i86 ], [ %190, %printoption.exit.i ]
  %.0120204.i = phi i32 [ -1, %.lr.ph.i86 ], [ %.1.i87, %printoption.exit.i ]
  %190 = add nsw i64 %.in.i, -1
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i
  %192 = load i8, ptr %191, align 1, !tbaa !79
  %193 = load i32, ptr %185, align 4, !tbaa !80
  switch i32 %193, label %printoption.exit.i [
    i32 6, label %194
    i32 0, label %208
    i32 1, label %222
    i32 2, label %253
    i32 3, label %387
    i32 4, label %486
    i32 5, label %667
    i32 7, label %766
    i32 8, label %774
  ]

194:                                              ; preds = %189
  store i32 0, ptr %185, align 4, !tbaa !80
  %195 = icmp eq i8 %192, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %194
  %197 = icmp sgt i32 %.0120204.i, -1
  br i1 %197, label %198, label %printoption.exit.i

198:                                              ; preds = %196
  %199 = zext nneg i32 %.0120204.i to i64
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 %199
  %201 = trunc nuw nsw i64 %indvars.iv.i to i32
  %202 = sub nsw i32 %201, %.0120204.i
  %203 = sext i32 %202 to i64
  %204 = call i32 @Curl_client_write(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %200, i64 noundef %203) #9
  %.not138.i = icmp eq i32 %204, 0
  br i1 %.not138.i, label %printoption.exit.i, label %telrcv.exit.thread

205:                                              ; preds = %194
  %206 = icmp slt i32 %.0120204.i, 0
  %207 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %206, i32 %207, i32 %.0120204.i
  br label %printoption.exit.i

208:                                              ; preds = %189
  switch i8 %192, label %219 [
    i8 -1, label %209
    i8 13, label %218
  ]

209:                                              ; preds = %208
  store i32 1, ptr %185, align 4, !tbaa !80
  %210 = icmp sgt i32 %.0120204.i, -1
  br i1 %210, label %211, label %printoption.exit.i

211:                                              ; preds = %209
  %212 = zext nneg i32 %.0120204.i to i64
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 %212
  %214 = trunc nuw nsw i64 %indvars.iv.i to i32
  %215 = sub nsw i32 %214, %.0120204.i
  %216 = sext i32 %215 to i64
  %217 = call i32 @Curl_client_write(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %213, i64 noundef %216) #9
  %.not137.i = icmp eq i32 %217, 0
  br i1 %.not137.i, label %printoption.exit.i, label %telrcv.exit.thread

218:                                              ; preds = %208
  store i32 6, ptr %185, align 4, !tbaa !80
  br label %219

219:                                              ; preds = %218, %208
  %220 = icmp slt i32 %.0120204.i, 0
  %221 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select139.i = select i1 %220, i32 %221, i32 %.0120204.i
  br label %printoption.exit.i

222:                                              ; preds = %printoption.exit199.i, %189
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
  %229 = icmp slt i32 %.0120204.i, 0
  %230 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select140.i = select i1 %229, i32 %230, i32 %.0120204.i
  br label %printoption.exit.i

231:                                              ; preds = %222
  %232 = zext i8 %192 to i32
  store i32 0, ptr %185, align 4, !tbaa !80
  %233 = load i64, ptr %125, align 2
  %234 = and i64 %233, 2147483648
  %.not.i.i = icmp eq i64 %234, 0
  br i1 %.not.i.i, label %printoption.exit.i, label %235

235:                                              ; preds = %231
  %236 = add nsw i32 %232, -236
  %or.cond.i.i91 = icmp ult i32 %236, 20
  %237 = load ptr, ptr %139, align 8, !tbaa !112
  %.not76.i.i = icmp eq ptr %237, null
  br i1 %or.cond.i.i91, label %238, label %247

238:                                              ; preds = %235
  br i1 %.not76.i.i, label %243, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !113
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %printoption.exit.i

243:                                              ; preds = %239, %238
  %244 = zext nneg i32 %236 to i64
  %245 = getelementptr inbounds nuw [20 x ptr], ptr @telnetcmds, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !101
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %246) #9
  br label %printoption.exit.i

247:                                              ; preds = %235
  br i1 %.not76.i.i, label %252, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !113
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %printoption.exit.i

252:                                              ; preds = %248, %247
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11, i32 noundef range(i32 -2147483648, 256) %232) #9
  br label %printoption.exit.i

253:                                              ; preds = %189
  %254 = zext i8 %192 to i32
  %255 = load i64, ptr %125, align 2
  %256 = and i64 %255, 2147483648
  %.not.i141.i = icmp eq i64 %256, 0
  br i1 %.not.i141.i, label %printoption.exit142.i, label %257

257:                                              ; preds = %253
  %258 = icmp ult i8 %192, 40
  br i1 %258, label %261, label %259

259:                                              ; preds = %257
  %260 = icmp eq i8 %192, -1
  %.pre217.i = load ptr, ptr %139, align 8, !tbaa !112
  br i1 %260, label %.thread82.i.i, label %.thread79.i.i

261:                                              ; preds = %257
  %262 = zext nneg i8 %192 to i64
  %263 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !101
  %.pre216.i = load ptr, ptr %139, align 8, !tbaa !112
  br label %.thread82.i.i

.thread82.i.i:                                    ; preds = %261, %259
  %265 = phi ptr [ %.pre216.i, %261 ], [ %.pre217.i, %259 ]
  %.085.i.i = phi ptr [ %264, %261 ], [ @.str.19, %259 ]
  %.not72.i.i = icmp eq ptr %265, null
  br i1 %.not72.i.i, label %270, label %266

266:                                              ; preds = %.thread82.i.i
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !113
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %printoption.exit142.i

270:                                              ; preds = %266, %.thread82.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, ptr noundef nonnull %.085.i.i) #9
  br label %printoption.exit142.i

.thread79.i.i:                                    ; preds = %259
  %.not69.i.i = icmp eq ptr %.pre217.i, null
  br i1 %.not69.i.i, label %275, label %271

271:                                              ; preds = %.thread79.i.i
  %272 = getelementptr inbounds nuw i8, ptr %.pre217.i, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !113
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %printoption.exit142.i

275:                                              ; preds = %271, %.thread79.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, i32 noundef range(i32 -2147483648, 256) %254) #9
  br label %printoption.exit142.i

printoption.exit142.i:                            ; preds = %275, %271, %270, %266, %253
  store i32 1, ptr %184, align 8, !tbaa !115
  %276 = load ptr, ptr %27, align 8, !tbaa !79
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 3080
  %278 = zext i8 %192 to i64
  %279 = getelementptr inbounds nuw [256 x i32], ptr %277, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !75
  switch i32 %280, label %rec_will.exit.i [
    i32 0, label %281
    i32 2, label %352
    i32 3, label %346
  ]

281:                                              ; preds = %printoption.exit142.i
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 5128
  %283 = getelementptr inbounds nuw [256 x i32], ptr %282, i64 0, i64 %278
  %284 = load i32, ptr %283, align 4, !tbaa !75
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %316

286:                                              ; preds = %281
  store i32 1, ptr %279, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %13) #9
  %287 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %13, align 1, !tbaa !79
  store i8 -3, ptr %160, align 1, !tbaa !79
  store i8 %192, ptr %161, align 1, !tbaa !79
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 568
  %289 = load i32, ptr %288, align 8, !tbaa !75
  %290 = call i64 @send(i32 noundef %289, ptr noundef nonnull %13, i64 noundef 3, i32 noundef 16384) #9
  %291 = icmp slt i64 %290, 0
  br i1 %291, label %292, label %send_negotiation.exit.i.i

292:                                              ; preds = %286
  %293 = tail call ptr @__errno_location() #11
  %294 = load i32, ptr %293, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %294) #9
  br label %send_negotiation.exit.i.i

send_negotiation.exit.i.i:                        ; preds = %292, %286
  %295 = load i64, ptr %125, align 2
  %296 = and i64 %295, 2147483648
  %.not.i.i.i = icmp eq i64 %296, 0
  br i1 %.not.i.i.i, label %printoption.exit.i.i, label %297

297:                                              ; preds = %send_negotiation.exit.i.i
  %298 = icmp ult i8 %192, 40
  br i1 %298, label %301, label %299

299:                                              ; preds = %297
  %300 = icmp eq i8 %192, -1
  br i1 %300, label %.thread82.i.i.i, label %.thread79.i.i.i

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %278
  %303 = load ptr, ptr %302, align 8, !tbaa !101
  br label %.thread82.i.i.i

.thread82.i.i.i:                                  ; preds = %301, %299
  %.085.i.i.i = phi ptr [ %303, %301 ], [ @.str.19, %299 ]
  %304 = load ptr, ptr %139, align 8, !tbaa !112
  %.not72.i.i.i = icmp eq ptr %304, null
  br i1 %.not72.i.i.i, label %309, label %305

305:                                              ; preds = %.thread82.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load i32, ptr %306, align 8, !tbaa !113
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %printoption.exit.i.i

309:                                              ; preds = %305, %.thread82.i.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.17, ptr noundef nonnull %.085.i.i.i) #9
  br label %printoption.exit.i.i

.thread79.i.i.i:                                  ; preds = %299
  %310 = load ptr, ptr %139, align 8, !tbaa !112
  %.not69.i.i.i = icmp eq ptr %310, null
  br i1 %.not69.i.i.i, label %315, label %311

311:                                              ; preds = %.thread79.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !113
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %printoption.exit.i.i

315:                                              ; preds = %311, %.thread79.i.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.17, i32 noundef range(i32 0, 256) %254) #9
  br label %printoption.exit.i.i

printoption.exit.i.i:                             ; preds = %315, %311, %309, %305, %send_negotiation.exit.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %13) #9
  br label %rec_will.exit.i

316:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12) #9
  %317 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %12, align 1, !tbaa !79
  store i8 -2, ptr %158, align 1, !tbaa !79
  store i8 %192, ptr %159, align 1, !tbaa !79
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 568
  %319 = load i32, ptr %318, align 8, !tbaa !75
  %320 = call i64 @send(i32 noundef %319, ptr noundef nonnull %12, i64 noundef 3, i32 noundef 16384) #9
  %321 = icmp slt i64 %320, 0
  br i1 %321, label %322, label %send_negotiation.exit28.i.i

322:                                              ; preds = %316
  %323 = tail call ptr @__errno_location() #11
  %324 = load i32, ptr %323, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %324) #9
  br label %send_negotiation.exit28.i.i

send_negotiation.exit28.i.i:                      ; preds = %322, %316
  %325 = load i64, ptr %125, align 2
  %326 = and i64 %325, 2147483648
  %.not.i30.i.i = icmp eq i64 %326, 0
  br i1 %.not.i30.i.i, label %printoption.exit36.i.i, label %327

327:                                              ; preds = %send_negotiation.exit28.i.i
  %328 = icmp ult i8 %192, 40
  br i1 %328, label %331, label %329

329:                                              ; preds = %327
  %330 = icmp eq i8 %192, -1
  br i1 %330, label %.thread82.i33.i.i, label %.thread79.i31.i.i

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %278
  %333 = load ptr, ptr %332, align 8, !tbaa !101
  br label %.thread82.i33.i.i

.thread82.i33.i.i:                                ; preds = %331, %329
  %.085.i34.i.i = phi ptr [ %333, %331 ], [ @.str.19, %329 ]
  %334 = load ptr, ptr %139, align 8, !tbaa !112
  %.not72.i35.i.i = icmp eq ptr %334, null
  br i1 %.not72.i35.i.i, label %339, label %335

335:                                              ; preds = %.thread82.i33.i.i
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !113
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %printoption.exit36.i.i

339:                                              ; preds = %335, %.thread82.i33.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.18, ptr noundef nonnull %.085.i34.i.i) #9
  br label %printoption.exit36.i.i

.thread79.i31.i.i:                                ; preds = %329
  %340 = load ptr, ptr %139, align 8, !tbaa !112
  %.not69.i32.i.i = icmp eq ptr %340, null
  br i1 %.not69.i32.i.i, label %345, label %341

341:                                              ; preds = %.thread79.i31.i.i
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !113
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %printoption.exit36.i.i

345:                                              ; preds = %341, %.thread79.i31.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.18, i32 noundef range(i32 0, 256) %254) #9
  br label %printoption.exit36.i.i

printoption.exit36.i.i:                           ; preds = %345, %341, %339, %335, %send_negotiation.exit28.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12) #9
  br label %rec_will.exit.i

346:                                              ; preds = %printoption.exit142.i
  %347 = getelementptr inbounds nuw i8, ptr %276, i64 4104
  %348 = getelementptr inbounds nuw [256 x i32], ptr %347, i64 0, i64 %278
  %349 = load i32, ptr %348, align 4, !tbaa !75
  switch i32 %349, label %rec_will.exit.i [
    i32 0, label %350
    i32 1, label %351
  ]

350:                                              ; preds = %346
  store i32 0, ptr %279, align 4, !tbaa !75
  br label %rec_will.exit.i

351:                                              ; preds = %346
  store i32 1, ptr %279, align 4, !tbaa !75
  store i32 0, ptr %348, align 4, !tbaa !75
  br label %rec_will.exit.i

352:                                              ; preds = %printoption.exit142.i
  %353 = getelementptr inbounds nuw i8, ptr %276, i64 4104
  %354 = getelementptr inbounds nuw [256 x i32], ptr %353, i64 0, i64 %278
  %355 = load i32, ptr %354, align 4, !tbaa !75
  switch i32 %355, label %rec_will.exit.i [
    i32 0, label %356
    i32 1, label %357
  ]

356:                                              ; preds = %352
  store i32 1, ptr %279, align 4, !tbaa !75
  br label %rec_will.exit.i

357:                                              ; preds = %352
  store i32 3, ptr %279, align 4, !tbaa !75
  store i32 0, ptr %354, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11) #9
  %358 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %11, align 1, !tbaa !79
  store i8 -2, ptr %156, align 1, !tbaa !79
  store i8 %192, ptr %157, align 1, !tbaa !79
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 568
  %360 = load i32, ptr %359, align 8, !tbaa !75
  %361 = call i64 @send(i32 noundef %360, ptr noundef nonnull %11, i64 noundef 3, i32 noundef 16384) #9
  %362 = icmp slt i64 %361, 0
  br i1 %362, label %363, label %send_negotiation.exit29.i.i

363:                                              ; preds = %357
  %364 = tail call ptr @__errno_location() #11
  %365 = load i32, ptr %364, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %365) #9
  br label %send_negotiation.exit29.i.i

send_negotiation.exit29.i.i:                      ; preds = %363, %357
  %366 = load i64, ptr %125, align 2
  %367 = and i64 %366, 2147483648
  %.not.i37.i.i = icmp eq i64 %367, 0
  br i1 %.not.i37.i.i, label %printoption.exit43.i.i, label %368

368:                                              ; preds = %send_negotiation.exit29.i.i
  %369 = icmp ult i8 %192, 40
  br i1 %369, label %372, label %370

370:                                              ; preds = %368
  %371 = icmp eq i8 %192, -1
  br i1 %371, label %.thread82.i40.i.i, label %.thread79.i38.i.i

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %278
  %374 = load ptr, ptr %373, align 8, !tbaa !101
  br label %.thread82.i40.i.i

.thread82.i40.i.i:                                ; preds = %372, %370
  %.085.i41.i.i = phi ptr [ %374, %372 ], [ @.str.19, %370 ]
  %375 = load ptr, ptr %139, align 8, !tbaa !112
  %.not72.i42.i.i = icmp eq ptr %375, null
  br i1 %.not72.i42.i.i, label %380, label %376

376:                                              ; preds = %.thread82.i40.i.i
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !113
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %printoption.exit43.i.i

380:                                              ; preds = %376, %.thread82.i40.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.18, ptr noundef nonnull %.085.i41.i.i) #9
  br label %printoption.exit43.i.i

.thread79.i38.i.i:                                ; preds = %370
  %381 = load ptr, ptr %139, align 8, !tbaa !112
  %.not69.i39.i.i = icmp eq ptr %381, null
  br i1 %.not69.i39.i.i, label %386, label %382

382:                                              ; preds = %.thread79.i38.i.i
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load i32, ptr %383, align 8, !tbaa !113
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %printoption.exit43.i.i

386:                                              ; preds = %382, %.thread79.i38.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.18, i32 noundef range(i32 0, 256) %254) #9
  br label %printoption.exit43.i.i

printoption.exit43.i.i:                           ; preds = %386, %382, %380, %376, %send_negotiation.exit29.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11) #9
  br label %rec_will.exit.i

rec_will.exit.i:                                  ; preds = %printoption.exit43.i.i, %356, %352, %351, %350, %346, %printoption.exit36.i.i, %printoption.exit.i.i, %printoption.exit142.i
  store i32 0, ptr %185, align 4, !tbaa !80
  br label %printoption.exit.i

387:                                              ; preds = %189
  %388 = zext i8 %192 to i32
  %389 = load i64, ptr %125, align 2
  %390 = and i64 %389, 2147483648
  %.not.i143.i = icmp eq i64 %390, 0
  br i1 %.not.i143.i, label %printoption.exit149.i, label %391

391:                                              ; preds = %387
  %392 = icmp ult i8 %192, 40
  br i1 %392, label %395, label %393

393:                                              ; preds = %391
  %394 = icmp eq i8 %192, -1
  %.pre215.i = load ptr, ptr %139, align 8, !tbaa !112
  br i1 %394, label %.thread82.i146.i, label %.thread79.i144.i

395:                                              ; preds = %391
  %396 = zext nneg i8 %192 to i64
  %397 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !101
  %.pre214.i = load ptr, ptr %139, align 8, !tbaa !112
  br label %.thread82.i146.i

.thread82.i146.i:                                 ; preds = %395, %393
  %399 = phi ptr [ %.pre214.i, %395 ], [ %.pre215.i, %393 ]
  %.085.i147.i = phi ptr [ %398, %395 ], [ @.str.19, %393 ]
  %.not72.i148.i = icmp eq ptr %399, null
  br i1 %.not72.i148.i, label %404, label %400

400:                                              ; preds = %.thread82.i146.i
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !113
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %printoption.exit149.i

404:                                              ; preds = %400, %.thread82.i146.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, ptr noundef nonnull %.085.i147.i) #9
  br label %printoption.exit149.i

.thread79.i144.i:                                 ; preds = %393
  %.not69.i145.i = icmp eq ptr %.pre215.i, null
  br i1 %.not69.i145.i, label %409, label %405

405:                                              ; preds = %.thread79.i144.i
  %406 = getelementptr inbounds nuw i8, ptr %.pre215.i, i64 8
  %407 = load i32, ptr %406, align 8, !tbaa !113
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %printoption.exit149.i

409:                                              ; preds = %405, %.thread79.i144.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, i32 noundef range(i32 -2147483648, 256) %388) #9
  br label %printoption.exit149.i

printoption.exit149.i:                            ; preds = %409, %405, %404, %400, %387
  store i32 1, ptr %184, align 8, !tbaa !115
  %410 = load ptr, ptr %27, align 8, !tbaa !79
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 3080
  %412 = zext i8 %192 to i64
  %413 = getelementptr inbounds nuw [256 x i32], ptr %411, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !75
  switch i32 %414, label %rec_wont.exit.i [
    i32 2, label %480
    i32 1, label %415
    i32 3, label %445
  ]

415:                                              ; preds = %printoption.exit149.i
  store i32 0, ptr %413, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %10) #9
  %416 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %10, align 1, !tbaa !79
  store i8 -2, ptr %154, align 1, !tbaa !79
  store i8 %192, ptr %155, align 1, !tbaa !79
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 568
  %418 = load i32, ptr %417, align 8, !tbaa !75
  %419 = call i64 @send(i32 noundef %418, ptr noundef nonnull %10, i64 noundef 3, i32 noundef 16384) #9
  %420 = icmp slt i64 %419, 0
  br i1 %420, label %421, label %send_negotiation.exit.i150.i

421:                                              ; preds = %415
  %422 = tail call ptr @__errno_location() #11
  %423 = load i32, ptr %422, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %423) #9
  br label %send_negotiation.exit.i150.i

send_negotiation.exit.i150.i:                     ; preds = %421, %415
  %424 = load i64, ptr %125, align 2
  %425 = and i64 %424, 2147483648
  %.not.i.i151.i = icmp eq i64 %425, 0
  br i1 %.not.i.i151.i, label %printoption.exit.i154.i, label %426

426:                                              ; preds = %send_negotiation.exit.i150.i
  %427 = icmp ult i8 %192, 40
  br i1 %427, label %430, label %428

428:                                              ; preds = %426
  %429 = icmp eq i8 %192, -1
  br i1 %429, label %.thread82.i.i155.i, label %.thread79.i.i152.i

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %412
  %432 = load ptr, ptr %431, align 8, !tbaa !101
  br label %.thread82.i.i155.i

.thread82.i.i155.i:                               ; preds = %430, %428
  %.085.i.i156.i = phi ptr [ %432, %430 ], [ @.str.19, %428 ]
  %433 = load ptr, ptr %139, align 8, !tbaa !112
  %.not72.i.i157.i = icmp eq ptr %433, null
  br i1 %.not72.i.i157.i, label %438, label %434

434:                                              ; preds = %.thread82.i.i155.i
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load i32, ptr %435, align 8, !tbaa !113
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %printoption.exit.i154.i

438:                                              ; preds = %434, %.thread82.i.i155.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.18, ptr noundef nonnull %.085.i.i156.i) #9
  br label %printoption.exit.i154.i

.thread79.i.i152.i:                               ; preds = %428
  %439 = load ptr, ptr %139, align 8, !tbaa !112
  %.not69.i.i153.i = icmp eq ptr %439, null
  br i1 %.not69.i.i153.i, label %444, label %440

440:                                              ; preds = %.thread79.i.i152.i
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load i32, ptr %441, align 8, !tbaa !113
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %printoption.exit.i154.i

444:                                              ; preds = %440, %.thread79.i.i152.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.18, i32 noundef range(i32 0, 256) %388) #9
  br label %printoption.exit.i154.i

printoption.exit.i154.i:                          ; preds = %444, %440, %438, %434, %send_negotiation.exit.i150.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %10) #9
  br label %rec_wont.exit.i

445:                                              ; preds = %printoption.exit149.i
  %446 = getelementptr inbounds nuw i8, ptr %410, i64 4104
  %447 = getelementptr inbounds nuw [256 x i32], ptr %446, i64 0, i64 %412
  %448 = load i32, ptr %447, align 4, !tbaa !75
  switch i32 %448, label %rec_wont.exit.i [
    i32 0, label %449
    i32 1, label %450
  ]

449:                                              ; preds = %445
  store i32 0, ptr %413, align 4, !tbaa !75
  br label %rec_wont.exit.i

450:                                              ; preds = %445
  store i32 2, ptr %413, align 4, !tbaa !75
  store i32 0, ptr %447, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %9) #9
  %451 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %9, align 1, !tbaa !79
  store i8 -3, ptr %152, align 1, !tbaa !79
  store i8 %192, ptr %153, align 1, !tbaa !79
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 568
  %453 = load i32, ptr %452, align 8, !tbaa !75
  %454 = call i64 @send(i32 noundef %453, ptr noundef nonnull %9, i64 noundef 3, i32 noundef 16384) #9
  %455 = icmp slt i64 %454, 0
  br i1 %455, label %456, label %send_negotiation.exit24.i.i

456:                                              ; preds = %450
  %457 = tail call ptr @__errno_location() #11
  %458 = load i32, ptr %457, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %458) #9
  br label %send_negotiation.exit24.i.i

send_negotiation.exit24.i.i:                      ; preds = %456, %450
  %459 = load i64, ptr %125, align 2
  %460 = and i64 %459, 2147483648
  %.not.i25.i.i = icmp eq i64 %460, 0
  br i1 %.not.i25.i.i, label %printoption.exit31.i.i, label %461

461:                                              ; preds = %send_negotiation.exit24.i.i
  %462 = icmp ult i8 %192, 40
  br i1 %462, label %465, label %463

463:                                              ; preds = %461
  %464 = icmp eq i8 %192, -1
  br i1 %464, label %.thread82.i28.i.i, label %.thread79.i26.i.i

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %412
  %467 = load ptr, ptr %466, align 8, !tbaa !101
  br label %.thread82.i28.i.i

.thread82.i28.i.i:                                ; preds = %465, %463
  %.085.i29.i.i = phi ptr [ %467, %465 ], [ @.str.19, %463 ]
  %468 = load ptr, ptr %139, align 8, !tbaa !112
  %.not72.i30.i.i = icmp eq ptr %468, null
  br i1 %.not72.i30.i.i, label %473, label %469

469:                                              ; preds = %.thread82.i28.i.i
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !113
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %printoption.exit31.i.i

473:                                              ; preds = %469, %.thread82.i28.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.17, ptr noundef nonnull %.085.i29.i.i) #9
  br label %printoption.exit31.i.i

.thread79.i26.i.i:                                ; preds = %463
  %474 = load ptr, ptr %139, align 8, !tbaa !112
  %.not69.i27.i.i = icmp eq ptr %474, null
  br i1 %.not69.i27.i.i, label %479, label %475

475:                                              ; preds = %.thread79.i26.i.i
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load i32, ptr %476, align 8, !tbaa !113
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %printoption.exit31.i.i

479:                                              ; preds = %475, %.thread79.i26.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.17, i32 noundef range(i32 0, 256) %388) #9
  br label %printoption.exit31.i.i

printoption.exit31.i.i:                           ; preds = %479, %475, %473, %469, %send_negotiation.exit24.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9) #9
  br label %rec_wont.exit.i

480:                                              ; preds = %printoption.exit149.i
  %481 = getelementptr inbounds nuw i8, ptr %410, i64 4104
  %482 = getelementptr inbounds nuw [256 x i32], ptr %481, i64 0, i64 %412
  %483 = load i32, ptr %482, align 4, !tbaa !75
  switch i32 %483, label %rec_wont.exit.i [
    i32 0, label %484
    i32 1, label %485
  ]

484:                                              ; preds = %480
  store i32 0, ptr %413, align 4, !tbaa !75
  br label %rec_wont.exit.i

485:                                              ; preds = %480
  store i32 0, ptr %413, align 4, !tbaa !75
  store i32 0, ptr %482, align 4, !tbaa !75
  br label %rec_wont.exit.i

rec_wont.exit.i:                                  ; preds = %485, %484, %480, %printoption.exit31.i.i, %449, %445, %printoption.exit.i154.i, %printoption.exit149.i
  store i32 0, ptr %185, align 4, !tbaa !80
  br label %printoption.exit.i

486:                                              ; preds = %189
  %487 = zext i8 %192 to i32
  %488 = load i64, ptr %125, align 2
  %489 = and i64 %488, 2147483648
  %.not.i158.i = icmp eq i64 %489, 0
  br i1 %.not.i158.i, label %printoption.exit164.i, label %490

490:                                              ; preds = %486
  %491 = icmp ult i8 %192, 40
  br i1 %491, label %494, label %492

492:                                              ; preds = %490
  %493 = icmp eq i8 %192, -1
  %.pre213.i = load ptr, ptr %139, align 8, !tbaa !112
  br i1 %493, label %.thread82.i161.i, label %.thread79.i159.i

494:                                              ; preds = %490
  %495 = zext nneg i8 %192 to i64
  %496 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !101
  %.pre212.i = load ptr, ptr %139, align 8, !tbaa !112
  br label %.thread82.i161.i

.thread82.i161.i:                                 ; preds = %494, %492
  %498 = phi ptr [ %.pre212.i, %494 ], [ %.pre213.i, %492 ]
  %.085.i162.i = phi ptr [ %497, %494 ], [ @.str.19, %492 ]
  %.not72.i163.i = icmp eq ptr %498, null
  br i1 %.not72.i163.i, label %503, label %499

499:                                              ; preds = %.thread82.i161.i
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %501 = load i32, ptr %500, align 8, !tbaa !113
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %printoption.exit164.i

503:                                              ; preds = %499, %.thread82.i161.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17, ptr noundef nonnull %.085.i162.i) #9
  br label %printoption.exit164.i

.thread79.i159.i:                                 ; preds = %492
  %.not69.i160.i = icmp eq ptr %.pre213.i, null
  br i1 %.not69.i160.i, label %508, label %504

504:                                              ; preds = %.thread79.i159.i
  %505 = getelementptr inbounds nuw i8, ptr %.pre213.i, i64 8
  %506 = load i32, ptr %505, align 8, !tbaa !113
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %printoption.exit164.i

508:                                              ; preds = %504, %.thread79.i159.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17, i32 noundef range(i32 -2147483648, 256) %487) #9
  br label %printoption.exit164.i

printoption.exit164.i:                            ; preds = %508, %504, %503, %499, %486
  store i32 1, ptr %184, align 8, !tbaa !115
  %509 = load ptr, ptr %27, align 8, !tbaa !79
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = zext i8 %192 to i64
  %512 = getelementptr inbounds nuw [256 x i32], ptr %510, i64 0, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !75
  switch i32 %513, label %rec_do.exit.i [
    i32 0, label %514
    i32 2, label %625
    i32 3, label %619
  ]

514:                                              ; preds = %printoption.exit164.i
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 2056
  %516 = getelementptr inbounds nuw [256 x i32], ptr %515, i64 0, i64 %511
  %517 = load i32, ptr %516, align 4, !tbaa !75
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %554

519:                                              ; preds = %514
  store i32 1, ptr %512, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #9
  %520 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %8, align 1, !tbaa !79
  store i8 -5, ptr %150, align 1, !tbaa !79
  store i8 %192, ptr %151, align 1, !tbaa !79
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 568
  %522 = load i32, ptr %521, align 8, !tbaa !75
  %523 = call i64 @send(i32 noundef %522, ptr noundef nonnull %8, i64 noundef 3, i32 noundef 16384) #9
  %524 = icmp slt i64 %523, 0
  br i1 %524, label %525, label %send_negotiation.exit.i165.i

525:                                              ; preds = %519
  %526 = tail call ptr @__errno_location() #11
  %527 = load i32, ptr %526, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %527) #9
  br label %send_negotiation.exit.i165.i

send_negotiation.exit.i165.i:                     ; preds = %525, %519
  %528 = load i64, ptr %125, align 2
  %529 = and i64 %528, 2147483648
  %.not.i.i166.i = icmp eq i64 %529, 0
  br i1 %.not.i.i166.i, label %printoption.exit.i169.i, label %530

530:                                              ; preds = %send_negotiation.exit.i165.i
  %531 = icmp ult i8 %192, 40
  br i1 %531, label %534, label %532

532:                                              ; preds = %530
  %533 = icmp eq i8 %192, -1
  br i1 %533, label %.thread82.i.i170.i, label %.thread79.i.i167.i

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %511
  %536 = load ptr, ptr %535, align 8, !tbaa !101
  br label %.thread82.i.i170.i

.thread82.i.i170.i:                               ; preds = %534, %532
  %.085.i.i171.i = phi ptr [ %536, %534 ], [ @.str.19, %532 ]
  %537 = load ptr, ptr %139, align 8, !tbaa !112
  %.not72.i.i172.i = icmp eq ptr %537, null
  br i1 %.not72.i.i172.i, label %542, label %538

538:                                              ; preds = %.thread82.i.i170.i
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = load i32, ptr %539, align 8, !tbaa !113
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %542, label %printoption.exit.i169.i

542:                                              ; preds = %538, %.thread82.i.i170.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.15, ptr noundef nonnull %.085.i.i171.i) #9
  br label %printoption.exit.i169.i

.thread79.i.i167.i:                               ; preds = %532
  %543 = load ptr, ptr %139, align 8, !tbaa !112
  %.not69.i.i168.i = icmp eq ptr %543, null
  br i1 %.not69.i.i168.i, label %548, label %544

544:                                              ; preds = %.thread79.i.i167.i
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load i32, ptr %545, align 8, !tbaa !113
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %printoption.exit.i169.i

548:                                              ; preds = %544, %.thread79.i.i167.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.15, i32 noundef range(i32 0, 256) %487) #9
  br label %printoption.exit.i169.i

printoption.exit.i169.i:                          ; preds = %548, %544, %542, %538, %send_negotiation.exit.i165.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #9
  %549 = getelementptr inbounds nuw i8, ptr %509, i64 6152
  %550 = getelementptr inbounds nuw [256 x i32], ptr %549, i64 0, i64 %511
  %551 = load i32, ptr %550, align 4, !tbaa !75
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %rec_do.exit.i

553:                                              ; preds = %printoption.exit.i169.i
  call fastcc void @sendsuboption(ptr noundef nonnull %0, i32 noundef range(i32 0, 256) %487)
  br label %rec_do.exit.i

554:                                              ; preds = %514
  %555 = getelementptr inbounds nuw i8, ptr %509, i64 6152
  %556 = getelementptr inbounds nuw [256 x i32], ptr %555, i64 0, i64 %511
  %557 = load i32, ptr %556, align 4, !tbaa !75
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %589

559:                                              ; preds = %554
  store i32 1, ptr %512, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7) #9
  %560 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %7, align 1, !tbaa !79
  store i8 -5, ptr %148, align 1, !tbaa !79
  store i8 %192, ptr %149, align 1, !tbaa !79
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 568
  %562 = load i32, ptr %561, align 8, !tbaa !75
  %563 = call i64 @send(i32 noundef %562, ptr noundef nonnull %7, i64 noundef 3, i32 noundef 16384) #9
  %564 = icmp slt i64 %563, 0
  br i1 %564, label %565, label %send_negotiation.exit44.i.i

565:                                              ; preds = %559
  %566 = tail call ptr @__errno_location() #11
  %567 = load i32, ptr %566, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %567) #9
  br label %send_negotiation.exit44.i.i

send_negotiation.exit44.i.i:                      ; preds = %565, %559
  %568 = load i64, ptr %125, align 2
  %569 = and i64 %568, 2147483648
  %.not.i47.i.i = icmp eq i64 %569, 0
  br i1 %.not.i47.i.i, label %printoption.exit53.i.i, label %570

570:                                              ; preds = %send_negotiation.exit44.i.i
  %571 = icmp ult i8 %192, 40
  br i1 %571, label %574, label %572

572:                                              ; preds = %570
  %573 = icmp eq i8 %192, -1
  br i1 %573, label %.thread82.i50.i.i, label %.thread79.i48.i.i

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %511
  %576 = load ptr, ptr %575, align 8, !tbaa !101
  br label %.thread82.i50.i.i

.thread82.i50.i.i:                                ; preds = %574, %572
  %.085.i51.i.i = phi ptr [ %576, %574 ], [ @.str.19, %572 ]
  %577 = load ptr, ptr %139, align 8, !tbaa !112
  %.not72.i52.i.i = icmp eq ptr %577, null
  br i1 %.not72.i52.i.i, label %582, label %578

578:                                              ; preds = %.thread82.i50.i.i
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %580 = load i32, ptr %579, align 8, !tbaa !113
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %printoption.exit53.i.i

582:                                              ; preds = %578, %.thread82.i50.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.15, ptr noundef nonnull %.085.i51.i.i) #9
  br label %printoption.exit53.i.i

.thread79.i48.i.i:                                ; preds = %572
  %583 = load ptr, ptr %139, align 8, !tbaa !112
  %.not69.i49.i.i = icmp eq ptr %583, null
  br i1 %.not69.i49.i.i, label %588, label %584

584:                                              ; preds = %.thread79.i48.i.i
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %586 = load i32, ptr %585, align 8, !tbaa !113
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %588, label %printoption.exit53.i.i

588:                                              ; preds = %584, %.thread79.i48.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.15, i32 noundef range(i32 0, 256) %487) #9
  br label %printoption.exit53.i.i

printoption.exit53.i.i:                           ; preds = %588, %584, %582, %578, %send_negotiation.exit44.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #9
  call fastcc void @sendsuboption(ptr noundef nonnull %0, i32 noundef range(i32 0, 256) %487)
  br label %rec_do.exit.i

589:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #9
  %590 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %6, align 1, !tbaa !79
  store i8 -4, ptr %146, align 1, !tbaa !79
  store i8 %192, ptr %147, align 1, !tbaa !79
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 568
  %592 = load i32, ptr %591, align 8, !tbaa !75
  %593 = call i64 @send(i32 noundef %592, ptr noundef nonnull %6, i64 noundef 3, i32 noundef 16384) #9
  %594 = icmp slt i64 %593, 0
  br i1 %594, label %595, label %send_negotiation.exit45.i.i

595:                                              ; preds = %589
  %596 = tail call ptr @__errno_location() #11
  %597 = load i32, ptr %596, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %597) #9
  br label %send_negotiation.exit45.i.i

send_negotiation.exit45.i.i:                      ; preds = %595, %589
  %598 = load i64, ptr %125, align 2
  %599 = and i64 %598, 2147483648
  %.not.i54.i.i = icmp eq i64 %599, 0
  br i1 %.not.i54.i.i, label %printoption.exit60.i.i, label %600

600:                                              ; preds = %send_negotiation.exit45.i.i
  %601 = icmp ult i8 %192, 40
  br i1 %601, label %604, label %602

602:                                              ; preds = %600
  %603 = icmp eq i8 %192, -1
  br i1 %603, label %.thread82.i57.i.i, label %.thread79.i55.i.i

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %511
  %606 = load ptr, ptr %605, align 8, !tbaa !101
  br label %.thread82.i57.i.i

.thread82.i57.i.i:                                ; preds = %604, %602
  %.085.i58.i.i = phi ptr [ %606, %604 ], [ @.str.19, %602 ]
  %607 = load ptr, ptr %139, align 8, !tbaa !112
  %.not72.i59.i.i = icmp eq ptr %607, null
  br i1 %.not72.i59.i.i, label %612, label %608

608:                                              ; preds = %.thread82.i57.i.i
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = load i32, ptr %609, align 8, !tbaa !113
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %612, label %printoption.exit60.i.i

612:                                              ; preds = %608, %.thread82.i57.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.16, ptr noundef nonnull %.085.i58.i.i) #9
  br label %printoption.exit60.i.i

.thread79.i55.i.i:                                ; preds = %602
  %613 = load ptr, ptr %139, align 8, !tbaa !112
  %.not69.i56.i.i = icmp eq ptr %613, null
  br i1 %.not69.i56.i.i, label %618, label %614

614:                                              ; preds = %.thread79.i55.i.i
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %616 = load i32, ptr %615, align 8, !tbaa !113
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %printoption.exit60.i.i

618:                                              ; preds = %614, %.thread79.i55.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.16, i32 noundef range(i32 0, 256) %487) #9
  br label %printoption.exit60.i.i

printoption.exit60.i.i:                           ; preds = %618, %614, %612, %608, %send_negotiation.exit45.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #9
  br label %rec_do.exit.i

619:                                              ; preds = %printoption.exit164.i
  %620 = getelementptr inbounds nuw i8, ptr %509, i64 1032
  %621 = getelementptr inbounds nuw [256 x i32], ptr %620, i64 0, i64 %511
  %622 = load i32, ptr %621, align 4, !tbaa !75
  switch i32 %622, label %rec_do.exit.i [
    i32 0, label %623
    i32 1, label %624
  ]

623:                                              ; preds = %619
  store i32 0, ptr %512, align 4, !tbaa !75
  br label %rec_do.exit.i

624:                                              ; preds = %619
  store i32 1, ptr %512, align 4, !tbaa !75
  store i32 0, ptr %621, align 4, !tbaa !75
  br label %rec_do.exit.i

625:                                              ; preds = %printoption.exit164.i
  %626 = getelementptr inbounds nuw i8, ptr %509, i64 1032
  %627 = getelementptr inbounds nuw [256 x i32], ptr %626, i64 0, i64 %511
  %628 = load i32, ptr %627, align 4, !tbaa !75
  switch i32 %628, label %rec_do.exit.i [
    i32 0, label %629
    i32 1, label %635
  ]

629:                                              ; preds = %625
  store i32 1, ptr %512, align 4, !tbaa !75
  %630 = getelementptr inbounds nuw i8, ptr %509, i64 6152
  %631 = getelementptr inbounds nuw [256 x i32], ptr %630, i64 0, i64 %511
  %632 = load i32, ptr %631, align 4, !tbaa !75
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %rec_do.exit.i

634:                                              ; preds = %629
  call fastcc void @sendsuboption(ptr noundef nonnull %0, i32 noundef range(i32 0, 256) %487)
  br label %rec_do.exit.i

635:                                              ; preds = %625
  store i32 3, ptr %512, align 4, !tbaa !75
  %636 = getelementptr inbounds nuw i8, ptr %509, i64 4104
  %637 = getelementptr inbounds nuw [256 x i32], ptr %636, i64 0, i64 %511
  store i32 0, ptr %637, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #9
  %638 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %5, align 1, !tbaa !79
  store i8 -4, ptr %144, align 1, !tbaa !79
  store i8 %192, ptr %145, align 1, !tbaa !79
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 568
  %640 = load i32, ptr %639, align 8, !tbaa !75
  %641 = call i64 @send(i32 noundef %640, ptr noundef nonnull %5, i64 noundef 3, i32 noundef 16384) #9
  %642 = icmp slt i64 %641, 0
  br i1 %642, label %643, label %send_negotiation.exit46.i.i

643:                                              ; preds = %635
  %644 = tail call ptr @__errno_location() #11
  %645 = load i32, ptr %644, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %645) #9
  br label %send_negotiation.exit46.i.i

send_negotiation.exit46.i.i:                      ; preds = %643, %635
  %646 = load i64, ptr %125, align 2
  %647 = and i64 %646, 2147483648
  %.not.i61.i.i = icmp eq i64 %647, 0
  br i1 %.not.i61.i.i, label %printoption.exit67.i.i, label %648

648:                                              ; preds = %send_negotiation.exit46.i.i
  %649 = icmp ult i8 %192, 40
  br i1 %649, label %652, label %650

650:                                              ; preds = %648
  %651 = icmp eq i8 %192, -1
  br i1 %651, label %.thread82.i64.i.i, label %.thread79.i62.i.i

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %511
  %654 = load ptr, ptr %653, align 8, !tbaa !101
  br label %.thread82.i64.i.i

.thread82.i64.i.i:                                ; preds = %652, %650
  %.085.i65.i.i = phi ptr [ %654, %652 ], [ @.str.19, %650 ]
  %655 = load ptr, ptr %139, align 8, !tbaa !112
  %.not72.i66.i.i = icmp eq ptr %655, null
  br i1 %.not72.i66.i.i, label %660, label %656

656:                                              ; preds = %.thread82.i64.i.i
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %658 = load i32, ptr %657, align 8, !tbaa !113
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %660, label %printoption.exit67.i.i

660:                                              ; preds = %656, %.thread82.i64.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.16, ptr noundef nonnull %.085.i65.i.i) #9
  br label %printoption.exit67.i.i

.thread79.i62.i.i:                                ; preds = %650
  %661 = load ptr, ptr %139, align 8, !tbaa !112
  %.not69.i63.i.i = icmp eq ptr %661, null
  br i1 %.not69.i63.i.i, label %666, label %662

662:                                              ; preds = %.thread79.i62.i.i
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %664 = load i32, ptr %663, align 8, !tbaa !113
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %666, label %printoption.exit67.i.i

666:                                              ; preds = %662, %.thread79.i62.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.16, i32 noundef range(i32 0, 256) %487) #9
  br label %printoption.exit67.i.i

printoption.exit67.i.i:                           ; preds = %666, %662, %660, %656, %send_negotiation.exit46.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #9
  br label %rec_do.exit.i

rec_do.exit.i:                                    ; preds = %printoption.exit67.i.i, %634, %629, %625, %624, %623, %619, %printoption.exit60.i.i, %printoption.exit53.i.i, %553, %printoption.exit.i169.i, %printoption.exit164.i
  store i32 0, ptr %185, align 4, !tbaa !80
  br label %printoption.exit.i

667:                                              ; preds = %189
  %668 = zext i8 %192 to i32
  %669 = load i64, ptr %125, align 2
  %670 = and i64 %669, 2147483648
  %.not.i173.i = icmp eq i64 %670, 0
  br i1 %.not.i173.i, label %printoption.exit179.i, label %671

671:                                              ; preds = %667
  %672 = icmp ult i8 %192, 40
  br i1 %672, label %675, label %673

673:                                              ; preds = %671
  %674 = icmp eq i8 %192, -1
  %.pre211.i = load ptr, ptr %139, align 8, !tbaa !112
  br i1 %674, label %.thread82.i176.i, label %.thread79.i174.i

675:                                              ; preds = %671
  %676 = zext nneg i8 %192 to i64
  %677 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %676
  %678 = load ptr, ptr %677, align 8, !tbaa !101
  %.pre210.i = load ptr, ptr %139, align 8, !tbaa !112
  br label %.thread82.i176.i

.thread82.i176.i:                                 ; preds = %675, %673
  %679 = phi ptr [ %.pre210.i, %675 ], [ %.pre211.i, %673 ]
  %.085.i177.i = phi ptr [ %678, %675 ], [ @.str.19, %673 ]
  %.not72.i178.i = icmp eq ptr %679, null
  br i1 %.not72.i178.i, label %684, label %680

680:                                              ; preds = %.thread82.i176.i
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %682 = load i32, ptr %681, align 8, !tbaa !113
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %684, label %printoption.exit179.i

684:                                              ; preds = %680, %.thread82.i176.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.18, ptr noundef nonnull %.085.i177.i) #9
  br label %printoption.exit179.i

.thread79.i174.i:                                 ; preds = %673
  %.not69.i175.i = icmp eq ptr %.pre211.i, null
  br i1 %.not69.i175.i, label %689, label %685

685:                                              ; preds = %.thread79.i174.i
  %686 = getelementptr inbounds nuw i8, ptr %.pre211.i, i64 8
  %687 = load i32, ptr %686, align 8, !tbaa !113
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %689, label %printoption.exit179.i

689:                                              ; preds = %685, %.thread79.i174.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.18, i32 noundef range(i32 -2147483648, 256) %668) #9
  br label %printoption.exit179.i

printoption.exit179.i:                            ; preds = %689, %685, %684, %680, %667
  store i32 1, ptr %184, align 8, !tbaa !115
  %690 = load ptr, ptr %27, align 8, !tbaa !79
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = zext i8 %192 to i64
  %693 = getelementptr inbounds nuw [256 x i32], ptr %691, i64 0, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !75
  switch i32 %694, label %rec_dont.exit.i [
    i32 2, label %760
    i32 1, label %695
    i32 3, label %725
  ]

695:                                              ; preds = %printoption.exit179.i
  store i32 0, ptr %693, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #9
  %696 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %4, align 1, !tbaa !79
  store i8 -4, ptr %142, align 1, !tbaa !79
  store i8 %192, ptr %143, align 1, !tbaa !79
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 568
  %698 = load i32, ptr %697, align 8, !tbaa !75
  %699 = call i64 @send(i32 noundef %698, ptr noundef nonnull %4, i64 noundef 3, i32 noundef 16384) #9
  %700 = icmp slt i64 %699, 0
  br i1 %700, label %701, label %send_negotiation.exit.i188.i

701:                                              ; preds = %695
  %702 = tail call ptr @__errno_location() #11
  %703 = load i32, ptr %702, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %703) #9
  br label %send_negotiation.exit.i188.i

send_negotiation.exit.i188.i:                     ; preds = %701, %695
  %704 = load i64, ptr %125, align 2
  %705 = and i64 %704, 2147483648
  %.not.i.i189.i = icmp eq i64 %705, 0
  br i1 %.not.i.i189.i, label %printoption.exit.i192.i, label %706

706:                                              ; preds = %send_negotiation.exit.i188.i
  %707 = icmp ult i8 %192, 40
  br i1 %707, label %710, label %708

708:                                              ; preds = %706
  %709 = icmp eq i8 %192, -1
  br i1 %709, label %.thread82.i.i193.i, label %.thread79.i.i190.i

710:                                              ; preds = %706
  %711 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %692
  %712 = load ptr, ptr %711, align 8, !tbaa !101
  br label %.thread82.i.i193.i

.thread82.i.i193.i:                               ; preds = %710, %708
  %.085.i.i194.i = phi ptr [ %712, %710 ], [ @.str.19, %708 ]
  %713 = load ptr, ptr %139, align 8, !tbaa !112
  %.not72.i.i195.i = icmp eq ptr %713, null
  br i1 %.not72.i.i195.i, label %718, label %714

714:                                              ; preds = %.thread82.i.i193.i
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %716 = load i32, ptr %715, align 8, !tbaa !113
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %718, label %printoption.exit.i192.i

718:                                              ; preds = %714, %.thread82.i.i193.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.16, ptr noundef nonnull %.085.i.i194.i) #9
  br label %printoption.exit.i192.i

.thread79.i.i190.i:                               ; preds = %708
  %719 = load ptr, ptr %139, align 8, !tbaa !112
  %.not69.i.i191.i = icmp eq ptr %719, null
  br i1 %.not69.i.i191.i, label %724, label %720

720:                                              ; preds = %.thread79.i.i190.i
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %722 = load i32, ptr %721, align 8, !tbaa !113
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %724, label %printoption.exit.i192.i

724:                                              ; preds = %720, %.thread79.i.i190.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.16, i32 noundef range(i32 0, 256) %668) #9
  br label %printoption.exit.i192.i

printoption.exit.i192.i:                          ; preds = %724, %720, %718, %714, %send_negotiation.exit.i188.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #9
  br label %rec_dont.exit.i

725:                                              ; preds = %printoption.exit179.i
  %726 = getelementptr inbounds nuw i8, ptr %690, i64 1032
  %727 = getelementptr inbounds nuw [256 x i32], ptr %726, i64 0, i64 %692
  %728 = load i32, ptr %727, align 4, !tbaa !75
  switch i32 %728, label %rec_dont.exit.i [
    i32 0, label %729
    i32 1, label %730
  ]

729:                                              ; preds = %725
  store i32 0, ptr %693, align 4, !tbaa !75
  br label %rec_dont.exit.i

730:                                              ; preds = %725
  store i32 2, ptr %693, align 4, !tbaa !75
  store i32 0, ptr %727, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #9
  %731 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 -1, ptr %3, align 1, !tbaa !79
  store i8 -5, ptr %140, align 1, !tbaa !79
  store i8 %192, ptr %141, align 1, !tbaa !79
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 568
  %733 = load i32, ptr %732, align 8, !tbaa !75
  %734 = call i64 @send(i32 noundef %733, ptr noundef nonnull %3, i64 noundef 3, i32 noundef 16384) #9
  %735 = icmp slt i64 %734, 0
  br i1 %735, label %736, label %send_negotiation.exit24.i180.i

736:                                              ; preds = %730
  %737 = tail call ptr @__errno_location() #11
  %738 = load i32, ptr %737, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %738) #9
  br label %send_negotiation.exit24.i180.i

send_negotiation.exit24.i180.i:                   ; preds = %736, %730
  %739 = load i64, ptr %125, align 2
  %740 = and i64 %739, 2147483648
  %.not.i25.i181.i = icmp eq i64 %740, 0
  br i1 %.not.i25.i181.i, label %printoption.exit31.i184.i, label %741

741:                                              ; preds = %send_negotiation.exit24.i180.i
  %742 = icmp ult i8 %192, 40
  br i1 %742, label %745, label %743

743:                                              ; preds = %741
  %744 = icmp eq i8 %192, -1
  br i1 %744, label %.thread82.i28.i185.i, label %.thread79.i26.i182.i

745:                                              ; preds = %741
  %746 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %692
  %747 = load ptr, ptr %746, align 8, !tbaa !101
  br label %.thread82.i28.i185.i

.thread82.i28.i185.i:                             ; preds = %745, %743
  %.085.i29.i186.i = phi ptr [ %747, %745 ], [ @.str.19, %743 ]
  %748 = load ptr, ptr %139, align 8, !tbaa !112
  %.not72.i30.i187.i = icmp eq ptr %748, null
  br i1 %.not72.i30.i187.i, label %753, label %749

749:                                              ; preds = %.thread82.i28.i185.i
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %751 = load i32, ptr %750, align 8, !tbaa !113
  %752 = icmp sgt i32 %751, 0
  br i1 %752, label %753, label %printoption.exit31.i184.i

753:                                              ; preds = %749, %.thread82.i28.i185.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.15, ptr noundef nonnull %.085.i29.i186.i) #9
  br label %printoption.exit31.i184.i

.thread79.i26.i182.i:                             ; preds = %743
  %754 = load ptr, ptr %139, align 8, !tbaa !112
  %.not69.i27.i183.i = icmp eq ptr %754, null
  br i1 %.not69.i27.i183.i, label %759, label %755

755:                                              ; preds = %.thread79.i26.i182.i
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %757 = load i32, ptr %756, align 8, !tbaa !113
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %759, label %printoption.exit31.i184.i

759:                                              ; preds = %755, %.thread79.i26.i182.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.15, i32 noundef range(i32 0, 256) %668) #9
  br label %printoption.exit31.i184.i

printoption.exit31.i184.i:                        ; preds = %759, %755, %753, %749, %send_negotiation.exit24.i180.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #9
  br label %rec_dont.exit.i

760:                                              ; preds = %printoption.exit179.i
  %761 = getelementptr inbounds nuw i8, ptr %690, i64 1032
  %762 = getelementptr inbounds nuw [256 x i32], ptr %761, i64 0, i64 %692
  %763 = load i32, ptr %762, align 4, !tbaa !75
  switch i32 %763, label %rec_dont.exit.i [
    i32 0, label %764
    i32 1, label %765
  ]

764:                                              ; preds = %760
  store i32 0, ptr %693, align 4, !tbaa !75
  br label %rec_dont.exit.i

765:                                              ; preds = %760
  store i32 0, ptr %693, align 4, !tbaa !75
  store i32 0, ptr %762, align 4, !tbaa !75
  br label %rec_dont.exit.i

rec_dont.exit.i:                                  ; preds = %765, %764, %760, %printoption.exit31.i184.i, %729, %725, %printoption.exit.i192.i, %printoption.exit179.i
  store i32 0, ptr %185, align 4, !tbaa !80
  br label %printoption.exit.i

766:                                              ; preds = %189
  %767 = icmp eq i8 %192, -1
  br i1 %767, label %768, label %769

768:                                              ; preds = %766
  store i32 8, ptr %185, align 4, !tbaa !80
  br label %printoption.exit.i

769:                                              ; preds = %766
  %770 = load ptr, ptr %186, align 8, !tbaa !82
  %771 = icmp ult ptr %770, %186
  br i1 %771, label %772, label %printoption.exit.i

772:                                              ; preds = %769
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 1
  store ptr %773, ptr %186, align 8, !tbaa !82
  store i8 %192, ptr %770, align 1, !tbaa !79
  br label %printoption.exit.i

774:                                              ; preds = %189
  %775 = zext i8 %192 to i32
  %776 = load ptr, ptr %186, align 8, !tbaa !82
  %777 = icmp ult ptr %776, %186
  switch i8 %192, label %778 [
    i8 -16, label %813
    i8 -1, label %809
  ]

778:                                              ; preds = %774
  br i1 %777, label %779, label %781

779:                                              ; preds = %778
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 1
  store ptr %780, ptr %186, align 8, !tbaa !82
  store i8 -1, ptr %776, align 1, !tbaa !79
  %.pre208.i = load ptr, ptr %186, align 8, !tbaa !82
  br label %781

781:                                              ; preds = %779, %778
  %782 = phi ptr [ %776, %778 ], [ %.pre208.i, %779 ]
  %783 = icmp ult ptr %782, %186
  br i1 %783, label %784, label %786

784:                                              ; preds = %781
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 1
  store ptr %785, ptr %186, align 8, !tbaa !82
  store i8 %192, ptr %782, align 1, !tbaa !79
  %.pre209.i = load ptr, ptr %186, align 8, !tbaa !82
  br label %786

786:                                              ; preds = %784, %781
  %787 = phi ptr [ %.pre209.i, %784 ], [ %782, %781 ]
  %788 = getelementptr inbounds i8, ptr %787, i64 -2
  store ptr %788, ptr %188, align 8, !tbaa !116
  store ptr %187, ptr %186, align 8, !tbaa !82
  %789 = load i64, ptr %125, align 2
  %790 = and i64 %789, 2147483648
  %.not.i196.i = icmp eq i64 %790, 0
  br i1 %.not.i196.i, label %printoption.exit199.i, label %791

791:                                              ; preds = %786
  %792 = add nsw i32 %775, -236
  %or.cond.i197.i = icmp ult i32 %792, 20
  %793 = load ptr, ptr %139, align 8, !tbaa !112
  %.not76.i198.i = icmp eq ptr %793, null
  br i1 %or.cond.i197.i, label %794, label %803

794:                                              ; preds = %791
  br i1 %.not76.i198.i, label %799, label %795

795:                                              ; preds = %794
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %797 = load i32, ptr %796, align 8, !tbaa !113
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %799, label %printoption.exit199.i

799:                                              ; preds = %795, %794
  %800 = zext nneg i32 %792 to i64
  %801 = getelementptr inbounds nuw [20 x ptr], ptr @telnetcmds, i64 0, i64 %800
  %802 = load ptr, ptr %801, align 8, !tbaa !101
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef %802) #9
  br label %printoption.exit199.i

803:                                              ; preds = %791
  br i1 %.not76.i198.i, label %808, label %804

804:                                              ; preds = %803
  %805 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %806 = load i32, ptr %805, align 8, !tbaa !113
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %808, label %printoption.exit199.i

808:                                              ; preds = %804, %803
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef range(i32 -2147483648, 256) %775) #9
  br label %printoption.exit199.i

printoption.exit199.i:                            ; preds = %808, %804, %799, %795, %786
  call fastcc void @suboption(ptr noundef nonnull %0)
  store i32 1, ptr %185, align 4, !tbaa !80
  br label %222

809:                                              ; preds = %774
  br i1 %777, label %810, label %812

810:                                              ; preds = %809
  %811 = getelementptr inbounds nuw i8, ptr %776, i64 1
  store ptr %811, ptr %186, align 8, !tbaa !82
  store i8 -1, ptr %776, align 1, !tbaa !79
  br label %812

812:                                              ; preds = %810, %809
  store i32 7, ptr %185, align 4, !tbaa !80
  br label %printoption.exit.i

813:                                              ; preds = %774
  br i1 %777, label %814, label %816

814:                                              ; preds = %813
  %815 = getelementptr inbounds nuw i8, ptr %776, i64 1
  store ptr %815, ptr %186, align 8, !tbaa !82
  store i8 -1, ptr %776, align 1, !tbaa !79
  %.pre.i = load ptr, ptr %186, align 8, !tbaa !82
  br label %816

816:                                              ; preds = %814, %813
  %817 = phi ptr [ %776, %813 ], [ %.pre.i, %814 ]
  %818 = icmp ult ptr %817, %186
  br i1 %818, label %819, label %821

819:                                              ; preds = %816
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 1
  store ptr %820, ptr %186, align 8, !tbaa !82
  store i8 -16, ptr %817, align 1, !tbaa !79
  %.pre207.i = load ptr, ptr %186, align 8, !tbaa !82
  br label %821

821:                                              ; preds = %819, %816
  %822 = phi ptr [ %.pre207.i, %819 ], [ %817, %816 ]
  %823 = getelementptr inbounds i8, ptr %822, i64 -2
  store ptr %823, ptr %188, align 8, !tbaa !116
  store ptr %187, ptr %186, align 8, !tbaa !82
  call fastcc void @suboption(ptr noundef %0)
  store i32 0, ptr %185, align 4, !tbaa !80
  br label %printoption.exit.i

printoption.exit.i:                               ; preds = %821, %812, %772, %769, %768, %rec_dont.exit.i, %rec_do.exit.i, %rec_wont.exit.i, %rec_will.exit.i, %252, %248, %243, %239, %231, %228, %227, %226, %225, %224, %223, %219, %211, %209, %205, %198, %196, %189
  %.1.i87 = phi i32 [ %.0120204.i, %189 ], [ %.0120204.i, %227 ], [ %.0120204.i, %226 ], [ %.0120204.i, %225 ], [ %.0120204.i, %224 ], [ %.0120204.i, %223 ], [ %.0120204.i, %812 ], [ %.0120204.i, %821 ], [ %.0120204.i, %768 ], [ %.0120204.i, %772 ], [ %.0120204.i, %769 ], [ %.0120204.i, %rec_dont.exit.i ], [ %.0120204.i, %rec_do.exit.i ], [ %.0120204.i, %rec_wont.exit.i ], [ %.0120204.i, %rec_will.exit.i ], [ -1, %198 ], [ -1, %196 ], [ %spec.select.i, %205 ], [ -1, %211 ], [ -1, %209 ], [ %spec.select139.i, %219 ], [ %spec.select140.i, %228 ], [ %.0120204.i, %231 ], [ %.0120204.i, %239 ], [ %.0120204.i, %243 ], [ %.0120204.i, %248 ], [ %.0120204.i, %252 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i88 = icmp eq i64 %190, 0
  br i1 %.not.i88, label %._crit_edge.i89, label %189, !llvm.loop !117

._crit_edge.i89:                                  ; preds = %printoption.exit.i
  %824 = icmp sgt i32 %.1.i87, -1
  br i1 %824, label %825, label %telrcv.exit

825:                                              ; preds = %._crit_edge.i89
  %826 = trunc nuw i64 %183 to i32
  %827 = zext nneg i32 %.1.i87 to i64
  %828 = getelementptr inbounds nuw i8, ptr %18, i64 %827
  %829 = sub nsw i32 %826, %.1.i87
  %830 = sext i32 %829 to i64
  %831 = call i32 @Curl_client_write(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %828, i64 noundef %830) #9
  %.not134.i = icmp eq i32 %831, 0
  br i1 %.not134.i, label %telrcv.exit, label %telrcv.exit.thread

telrcv.exit:                                      ; preds = %825, %._crit_edge.i89, %182
  %832 = load i32, ptr %37, align 8, !tbaa !115
  %.not78 = icmp eq i32 %832, 0
  br i1 %.not78, label %836, label %833

833:                                              ; preds = %telrcv.exit
  %834 = load i32, ptr %162, align 4, !tbaa !118
  %.not79 = icmp eq i32 %834, 0
  br i1 %.not79, label %835, label %836

835:                                              ; preds = %833
  call fastcc void @negotiate(ptr noundef %0)
  store i32 1, ptr %162, align 4, !tbaa !118
  br label %836

836:                                              ; preds = %.loopexit98.thread, %telrcv.exit, %833, %835, %.loopexit98
  %.156 = phi i64 [ %180, %833 ], [ %180, %835 ], [ %180, %telrcv.exit ], [ %.055.ph, %.loopexit98 ], [ %.055.ph, %.loopexit98.thread ]
  %.3 = phi i32 [ 0, %833 ], [ 0, %835 ], [ 0, %telrcv.exit ], [ %.1.ph, %.loopexit98 ], [ %.1.ph, %.loopexit98.thread ]
  store i64 0, ptr %17, align 8, !tbaa !111
  br i1 %.not73, label %837, label %843

837:                                              ; preds = %836
  %838 = load i16, ptr %138, align 2, !tbaa !110
  %839 = and i16 %838, 1
  %.not80 = icmp eq i16 %839, 0
  br i1 %.not80, label %thread-pre-split.thread, label %840

840:                                              ; preds = %837
  %841 = load i32, ptr %165, align 8, !tbaa !105
  %842 = call i64 @read(i32 noundef %841, ptr noundef nonnull %18, i64 noundef 4096) #9
  store i64 %842, ptr %17, align 8, !tbaa !111
  br label %thread-pre-split

843:                                              ; preds = %836
  %844 = load ptr, ptr %163, align 8, !tbaa !119
  %845 = load ptr, ptr %164, align 8, !tbaa !108
  %846 = call i64 %844(ptr noundef nonnull %18, i64 noundef 1, i64 noundef 4096, ptr noundef %845) #9
  %sext = shl i64 %846, 32
  %847 = ashr exact i64 %sext, 32
  store i64 %847, ptr %17, align 8, !tbaa !111
  switch i64 %sext, label %thread-pre-split [
    i64 1152921504606846976, label %telrcv.exit.thread
    i64 1152921508901814272, label %.fold.split
  ]

thread-pre-split:                                 ; preds = %843, %840
  %848 = phi i64 [ %847, %843 ], [ %842, %840 ]
  %849 = icmp sgt i64 %848, 0
  br i1 %849, label %850, label %thread-pre-split.thread

850:                                              ; preds = %thread-pre-split
  %851 = call fastcc i32 @send_telnet_data(ptr noundef %0, ptr noundef nonnull %18, i64 noundef %848)
  %.not81 = icmp eq i32 %851, 0
  br i1 %.not81, label %852, label %telrcv.exit.thread

852:                                              ; preds = %850
  %853 = load i64, ptr %17, align 8, !tbaa !111
  %854 = add nsw i64 %853, %.058.ph
  call void @Curl_pgrsSetUploadCounter(ptr noundef %0, i64 noundef %854) #9
  br label %telrcv.exit.thread

thread-pre-split.thread:                          ; preds = %837, %thread-pre-split
  %855 = phi i64 [ %848, %thread-pre-split ], [ 0, %837 ]
  %.not = icmp eq i64 %855, 0
  br label %telrcv.exit.thread

.fold.split:                                      ; preds = %843
  br label %telrcv.exit.thread

telrcv.exit.thread:                               ; preds = %198, %211, %825, %179, %thread-pre-split.thread, %850, %843, %.fold.split, %176, %173, %852, %175
  %.159 = phi i64 [ %.058.ph, %173 ], [ %.058.ph, %175 ], [ %854, %852 ], [ %.058.ph, %176 ], [ %.058.ph, %843 ], [ %.058.ph, %.fold.split ], [ %.058.ph, %850 ], [ %.058.ph, %thread-pre-split.thread ], [ %.058.ph, %179 ], [ %.058.ph, %825 ], [ %.058.ph, %211 ], [ %.058.ph, %198 ]
  %.257 = phi i64 [ %.055.ph, %173 ], [ %.055.ph, %175 ], [ %.156, %852 ], [ %.055.ph, %176 ], [ %.156, %843 ], [ %.156, %.fold.split ], [ %.156, %850 ], [ %.156, %thread-pre-split.thread ], [ %180, %179 ], [ %180, %825 ], [ %180, %211 ], [ %180, %198 ]
  %.253 = phi i1 [ true, %173 ], [ false, %175 ], [ true, %852 ], [ false, %176 ], [ false, %843 ], [ true, %.fold.split ], [ false, %850 ], [ %.not, %thread-pre-split.thread ], [ false, %179 ], [ false, %825 ], [ false, %211 ], [ false, %198 ]
  %.4 = phi i32 [ %174, %173 ], [ %174, %175 ], [ 0, %852 ], [ 0, %176 ], [ %.3, %843 ], [ %.3, %.fold.split ], [ %851, %850 ], [ %.3, %thread-pre-split.thread ], [ %181, %179 ], [ %831, %825 ], [ %204, %198 ], [ %217, %211 ]
  %856 = load i32, ptr %166, align 8, !tbaa !120
  %.not82 = icmp eq i32 %856, 0
  br i1 %.not82, label %867, label %857

857:                                              ; preds = %telrcv.exit.thread
  %858 = call { i64, i32 } @Curl_now() #9
  %859 = extractvalue { i64, i32 } %858, 0
  %860 = extractvalue { i64, i32 } %858, 1
  %861 = load i64, ptr %167, align 8
  %862 = load i32, ptr %168, align 8
  %863 = call i64 @Curl_timediff(i64 %859, i32 %860, i64 %861, i32 %862) #9
  %864 = load i32, ptr %166, align 8, !tbaa !120
  %865 = zext i32 %864 to i64
  %.not83 = icmp slt i64 %863, %865
  br i1 %.not83, label %867, label %866

866:                                              ; preds = %857
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #9
  br label %867

867:                                              ; preds = %857, %866, %telrcv.exit.thread
  %.354 = phi i1 [ false, %866 ], [ %.253, %857 ], [ %.253, %telrcv.exit.thread ]
  %.6 = phi i32 [ 28, %866 ], [ %.4, %857 ], [ %.4, %telrcv.exit.thread ]
  %868 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %0) #9
  %.not84 = icmp eq i32 %868, 0
  br i1 %.not84, label %.outer, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %867, %.outer, %169
  %.2 = phi i32 [ %.1.ph, %.outer ], [ %.1.ph, %169 ], [ 42, %867 ]
  call void @Curl_xfer_setup_nop(ptr noundef %0) #9
  br label %init_telnet.exit

init_telnet.exit:                                 ; preds = %._crit_edge.thread119.i, %.thread.i, %2, %.loopexit
  %.0 = phi i32 [ %.2, %.loopexit ], [ 27, %2 ], [ %.071.lcssa122.i, %._crit_edge.thread119.i ], [ %.0.ph.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #9
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #2

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_poll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_xfer_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) local_unnamed_addr #2

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
  %18 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !75
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %set_local_option.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw [256 x i32], ptr %23, i64 0, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !75
  switch i32 %25, label %set_local_option.exit [
    i32 0, label %26
    i32 2, label %52
    i32 3, label %47
  ]

26:                                               ; preds = %21
  store i32 2, ptr %24, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #9
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
  %39 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #9
  br label %set_local_option.exit

47:                                               ; preds = %21
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 1032
  %49 = getelementptr inbounds nuw [256 x i32], ptr %48, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !75
  %cond2.i = icmp eq i32 %50, 0
  br i1 %cond2.i, label %51, label %set_local_option.exit

51:                                               ; preds = %47
  store i32 1, ptr %49, align 4, !tbaa !75
  br label %set_local_option.exit

52:                                               ; preds = %21
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 1032
  %54 = getelementptr inbounds nuw [256 x i32], ptr %53, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !75
  %cond3.i = icmp eq i32 %55, 1
  br i1 %cond3.i, label %56, label %set_local_option.exit

56:                                               ; preds = %52
  store i32 0, ptr %54, align 4, !tbaa !75
  br label %set_local_option.exit

set_local_option.exit:                            ; preds = %56, %52, %51, %47, %printoption.exit.i, %21, %17
  %57 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !75
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %set_remote_option.exit

60:                                               ; preds = %set_local_option.exit
  %61 = load ptr, ptr %4, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3080
  %63 = getelementptr inbounds nuw [256 x i32], ptr %62, i64 0, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !75
  switch i32 %64, label %set_remote_option.exit [
    i32 0, label %65
    i32 2, label %91
    i32 3, label %86
  ]

65:                                               ; preds = %60
  store i32 2, ptr %63, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2) #9
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
  %78 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2) #9
  br label %set_remote_option.exit

86:                                               ; preds = %60
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 4104
  %88 = getelementptr inbounds nuw [256 x i32], ptr %87, i64 0, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !75
  %cond2.i11 = icmp eq i32 %89, 0
  br i1 %cond2.i11, label %90, label %set_remote_option.exit

90:                                               ; preds = %86
  store i32 1, ptr %88, align 4, !tbaa !75
  br label %set_remote_option.exit

91:                                               ; preds = %60
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 4104
  %93 = getelementptr inbounds nuw [256 x i32], ptr %92, i64 0, i64 %indvars.iv
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
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @send_telnet_data(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, -9223372036854775808) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.pollfd], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
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
  %.135 = phi i32 [ %20, %19 ], [ 0, %16 ]
  %22 = add nuw nsw i64 %.03244, 1
  %23 = icmp samesign ult i64 %22, %2
  %.not41 = icmp eq i32 %.135, 0
  %24 = select i1 %23, i1 %.not41, i1 false
  br i1 %24, label %13, label %.thread, !llvm.loop !122

.thread:                                          ; preds = %13, %21
  %.13549 = phi i32 [ %.135, %21 ], [ %15, %13 ]
  %25 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %12) #9
  %26 = tail call ptr @Curl_dyn_uptr(ptr noundef nonnull %12) #9
  br label %27

27:                                               ; preds = %3, %.thread
  %.037 = phi i64 [ %25, %.thread ], [ %2, %3 ]
  %.036 = phi ptr [ %26, %.thread ], [ %1, %3 ]
  %.2 = phi i32 [ %.13549, %.thread ], [ 0, %3 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %33 = load i32, ptr %30, align 8, !tbaa !75
  store i32 %33, ptr %5, align 4, !tbaa !105
  store i16 4, ptr %31, align 4, !tbaa !107
  %34 = call i32 @Curl_poll(ptr noundef nonnull %5, i32 noundef 1, i64 noundef -1) #9
  switch i32 %34, label %35 [
    i32 -1, label %.thread50
    i32 0, label %.thread50
  ]

.thread50:                                        ; preds = %32, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %._crit_edge

35:                                               ; preds = %32
  store i64 0, ptr %4, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw i8, ptr %.036, i64 %.03346
  %37 = sub i64 %.037, %.03346
  %38 = call i32 @Curl_xfer_send(ptr noundef %0, ptr noundef %36, i64 noundef %37, i1 noundef zeroext false, ptr noundef nonnull %4) #9
  %39 = load i64, ptr %4, align 8, !tbaa !111
  %40 = add i64 %39, %.03346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %.not42 = icmp eq i32 %38, 0
  %41 = icmp ult i64 %40, %.037
  %42 = select i1 %.not42, i1 %41, i1 false
  br i1 %42, label %32, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %35, %.thread50, %27
  %.3.lcssa = phi i32 [ %.2, %27 ], [ 55, %.thread50 ], [ %38, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %.3.lcssa
}

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #2

declare { i64, i32 } @Curl_now() local_unnamed_addr #2

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #2

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #2

declare void @Curl_xfer_setup_nop(ptr noundef) local_unnamed_addr #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare signext i8 @Curl_raw_tolower(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @suboption(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %2) #9
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
  %52 = getelementptr inbounds nuw [2048 x i8], ptr %2, i64 0, i64 %.05459
  %53 = sub i64 2048, %.05459
  %54 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %52, i64 noundef %53, ptr noundef nonnull @.str.102, i32 noundef 0, ptr noundef nonnull %44) #9
  br label %64

55:                                               ; preds = %49
  %56 = ptrtoint ptr %50 to i64
  %57 = ptrtoint ptr %44 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds nuw [2048 x i8], ptr %2, i64 0, i64 %.05459
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
  %67 = getelementptr inbounds nuw [2048 x i8], ptr %2, i64 0, i64 %.054.lcssa
  %68 = sub i64 2048, %.054.lcssa
  %69 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %67, i64 noundef %68, ptr noundef nonnull @.str.104, i32 noundef 255, i32 noundef 240) #9
  %70 = add i64 %.054.lcssa, 2
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %72 = load i32, ptr %71, align 8, !tbaa !75
  %73 = call i64 @send(i32 noundef %72, ptr noundef nonnull %2, i64 noundef %70, i32 noundef 16384) #9
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %._crit_edge, %30, %19
  %.054.lcssa.sink.ph = phi i64 [ %23, %19 ], [ %34, %30 ], [ %.054.lcssa, %._crit_edge ]
  %75 = tail call ptr @__errno_location() #11
  %76 = load i32, ptr %75, align 4, !tbaa !75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.77, i32 noundef %76) #9
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %._crit_edge, %30, %19
  %.054.lcssa.sink = phi i64 [ %23, %19 ], [ %34, %30 ], [ %.054.lcssa, %._crit_edge ], [ %.054.lcssa.sink.ph, %.sink.split.sink.split ]
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 2
  call fastcc void @printsub(ptr noundef %0, i32 noundef 62, ptr noundef nonnull %77, i64 noundef %.054.lcssa.sink)
  br label %78

78:                                               ; preds = %.sink.split, %1
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %2) #9
  ret void
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

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
  store i8 %.sroa.4.0.extract.trunc, ptr %17, align 1, !tbaa !79
  store i8 %.sroa.057.0.extract.trunc, ptr %18, align 1, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 7246
  %.sroa.458.0.extract.shift = lshr i16 %rev.i66, 8
  %.sroa.458.0.extract.trunc = trunc nuw i16 %.sroa.458.0.extract.shift to i8
  store i8 %.sroa.458.0.extract.trunc, ptr %19, align 1, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 7247
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 7248
  store ptr %21, ptr %9, align 8, !tbaa !82
  store i8 -1, ptr %20, align 1, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 7249
  store ptr %22, ptr %9, align 8, !tbaa !82
  store i8 -16, ptr %21, align 1, !tbaa !79
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
  %53 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %52
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
  %67 = add nsw i32 %24, -236
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [20 x ptr], ptr @telnetcmds, i64 0, i64 %68
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
  %92 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %91
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
  %106 = add nsw i32 %27, -236
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [20 x ptr], ptr @telnetcmds, i64 0, i64 %107
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
  br i1 %144, label %145, label %172

145:                                              ; preds = %140
  switch i8 %143, label %159 [
    i8 24, label %146
    i8 35, label %146
    i8 39, label %146
    i8 31, label %146
  ]

146:                                              ; preds = %145, %145, %145, %145
  %147 = load i64, ptr %5, align 2
  %148 = and i64 %147, 2147483648
  %.not242 = icmp eq i64 %148, 0
  br i1 %.not242, label %185, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8, !tbaa !112
  %.not243 = icmp eq ptr %150, null
  br i1 %.not243, label %155, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !113
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %185

155:                                              ; preds = %151, %149
  %156 = zext nneg i8 %143 to i64
  %157 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !101
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, ptr noundef %158) #9
  br label %185

159:                                              ; preds = %145
  %160 = load i64, ptr %5, align 2
  %161 = and i64 %160, 2147483648
  %.not245 = icmp eq i64 %161, 0
  br i1 %.not245, label %185, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %9, align 8, !tbaa !112
  %.not246 = icmp eq ptr %163, null
  br i1 %.not246, label %168, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !113
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %185

168:                                              ; preds = %164, %162
  %169 = zext nneg i8 %143 to i64
  %170 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !101
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.87, ptr noundef %171) #9
  br label %185

172:                                              ; preds = %140
  %173 = load i64, ptr %5, align 2
  %174 = and i64 %173, 2147483648
  %.not239 = icmp eq i64 %174, 0
  br i1 %.not239, label %185, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %9, align 8, !tbaa !112
  %.not240 = icmp eq ptr %176, null
  br i1 %.not240, label %181, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !113
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %177, %175
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 %141
  %183 = load i8, ptr %182, align 1, !tbaa !79
  %184 = zext i8 %183 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.88, i32 noundef %184) #9
  br label %185

185:                                              ; preds = %172, %177, %181, %155, %151, %146, %168, %164, %159
  %186 = load i8, ptr %2, align 1, !tbaa !79
  %cond = icmp eq i8 %186, 31
  br i1 %cond, label %187, label %215

187:                                              ; preds = %185
  %188 = icmp ugt i64 %142, 4
  br i1 %188, label %189, label %.loopexit

189:                                              ; preds = %187
  %190 = load i64, ptr %5, align 2
  %191 = and i64 %190, 2147483648
  %.not274 = icmp eq i64 %191, 0
  br i1 %.not274, label %.loopexit, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %9, align 8, !tbaa !112
  %.not275 = icmp eq ptr %193, null
  br i1 %.not275, label %198, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !113
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %.loopexit

198:                                              ; preds = %194, %192
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !79
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %204 = load i8, ptr %203, align 1, !tbaa !79
  %205 = zext i8 %204 to i32
  %206 = or disjoint i32 %202, %205
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %208 = load i8, ptr %207, align 1, !tbaa !79
  %209 = zext i8 %208 to i32
  %210 = shl nuw nsw i32 %209, 8
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %212 = load i8, ptr %211, align 1, !tbaa !79
  %213 = zext i8 %212 to i32
  %214 = or disjoint i32 %210, %213
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.89, i32 noundef %206, i32 noundef %214) #9
  br label %.loopexit

215:                                              ; preds = %185
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !79
  switch i8 %217, label %254 [
    i8 0, label %218
    i8 1, label %227
    i8 2, label %236
    i8 3, label %245
  ]

218:                                              ; preds = %215
  %219 = load i64, ptr %5, align 2
  %220 = and i64 %219, 2147483648
  %.not257 = icmp eq i64 %220, 0
  br i1 %.not257, label %thread-pre-split, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %9, align 8, !tbaa !112
  %.not258 = icmp eq ptr %222, null
  br i1 %.not258, label %thread-pre-split.sink.split, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !113
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %thread-pre-split.sink.split, label %thread-pre-split

227:                                              ; preds = %215
  %228 = load i64, ptr %5, align 2
  %229 = and i64 %228, 2147483648
  %.not254 = icmp eq i64 %229, 0
  br i1 %.not254, label %thread-pre-split, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %9, align 8, !tbaa !112
  %.not255 = icmp eq ptr %231, null
  br i1 %.not255, label %thread-pre-split.sink.split, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !113
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %thread-pre-split.sink.split, label %thread-pre-split

236:                                              ; preds = %215
  %237 = load i64, ptr %5, align 2
  %238 = and i64 %237, 2147483648
  %.not251 = icmp eq i64 %238, 0
  br i1 %.not251, label %thread-pre-split, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %9, align 8, !tbaa !112
  %.not252 = icmp eq ptr %240, null
  br i1 %.not252, label %thread-pre-split.sink.split, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !113
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %thread-pre-split.sink.split, label %thread-pre-split

245:                                              ; preds = %215
  %246 = load i64, ptr %5, align 2
  %247 = and i64 %246, 2147483648
  %.not248 = icmp eq i64 %247, 0
  br i1 %.not248, label %thread-pre-split, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %9, align 8, !tbaa !112
  %.not249 = icmp eq ptr %249, null
  br i1 %.not249, label %thread-pre-split.sink.split, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !113
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %thread-pre-split.sink.split, label %thread-pre-split

thread-pre-split.sink.split:                      ; preds = %248, %250, %239, %241, %230, %232, %221, %223
  %.str.90.sink = phi ptr [ @.str.90, %223 ], [ @.str.90, %221 ], [ @.str.91, %232 ], [ @.str.91, %230 ], [ @.str.92, %241 ], [ @.str.92, %239 ], [ @.str.93, %250 ], [ @.str.93, %248 ]
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull %.str.90.sink) #9
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %223, %218, %232, %227, %241, %236, %250, %245
  %.pr = load i8, ptr %2, align 1, !tbaa !79
  br label %254

254:                                              ; preds = %thread-pre-split, %215
  %255 = phi i8 [ %.pr, %thread-pre-split ], [ %186, %215 ]
  switch i8 %255, label %.preheader [
    i8 24, label %257
    i8 35, label %257
    i8 39, label %269
  ]

.preheader:                                       ; preds = %254
  %256 = icmp ugt i64 %142, 2
  br i1 %256, label %.lr.ph286, label %.loopexit

257:                                              ; preds = %254, %254
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 %142
  store i8 0, ptr %258, align 1, !tbaa !79
  %259 = load i64, ptr %5, align 2
  %260 = and i64 %259, 2147483648
  %.not269 = icmp eq i64 %260, 0
  br i1 %.not269, label %.loopexit, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %9, align 8, !tbaa !112
  %.not270 = icmp eq ptr %262, null
  br i1 %.not270, label %267, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !113
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %.loopexit

267:                                              ; preds = %263, %261
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 2
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, ptr noundef nonnull %268) #9
  br label %.loopexit

269:                                              ; preds = %254
  %270 = load i8, ptr %216, align 1, !tbaa !79
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %.loopexit

272:                                              ; preds = %269
  %273 = load i64, ptr %5, align 2
  %274 = and i64 %273, 2147483648
  %.not260 = icmp eq i64 %274, 0
  br i1 %.not260, label %282, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %9, align 8, !tbaa !112
  %.not261 = icmp eq ptr %276, null
  br i1 %.not261, label %281, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !113
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %277, %275
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.95) #9
  br label %282

282:                                              ; preds = %281, %277, %272
  %283 = icmp ugt i64 %142, 3
  br i1 %283, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %282, %314
  %284 = phi i64 [ %316, %314 ], [ 3, %282 ]
  %.2284 = phi i32 [ %315, %314 ], [ 3, %282 ]
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !79
  %287 = load i64, ptr %5, align 2
  %288 = and i64 %287, 2147483648
  %.not266 = icmp eq i64 %288, 0
  switch i8 %286, label %305 [
    i8 0, label %289
    i8 1, label %297
  ]

289:                                              ; preds = %.lr.ph
  br i1 %.not266, label %314, label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %9, align 8, !tbaa !112
  %.not265 = icmp eq ptr %291, null
  br i1 %.not265, label %296, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !113
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %314

296:                                              ; preds = %292, %290
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.96) #9
  br label %314

297:                                              ; preds = %.lr.ph
  br i1 %.not266, label %314, label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %9, align 8, !tbaa !112
  %.not263 = icmp eq ptr %299, null
  br i1 %.not263, label %304, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !113
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %314

304:                                              ; preds = %300, %298
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.97) #9
  br label %314

305:                                              ; preds = %.lr.ph
  br i1 %.not266, label %314, label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %9, align 8, !tbaa !112
  %.not267 = icmp eq ptr %307, null
  br i1 %.not267, label %312, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !113
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %308, %306
  %313 = zext i8 %286 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.98, i32 noundef %313) #9
  br label %314

314:                                              ; preds = %296, %292, %289, %304, %300, %297, %312, %308, %305
  %315 = add i32 %.2284, 1
  %316 = zext i32 %315 to i64
  %317 = icmp ugt i64 %142, %316
  br i1 %317, label %.lr.ph, label %.loopexit, !llvm.loop !125

.lr.ph286:                                        ; preds = %.preheader, %331
  %318 = phi i64 [ %333, %331 ], [ 2, %.preheader ]
  %.3285 = phi i32 [ %332, %331 ], [ 2, %.preheader ]
  %319 = load i64, ptr %5, align 2
  %320 = and i64 %319, 2147483648
  %.not272 = icmp eq i64 %320, 0
  br i1 %.not272, label %331, label %321

321:                                              ; preds = %.lr.ph286
  %322 = load ptr, ptr %9, align 8, !tbaa !112
  %.not273 = icmp eq ptr %322, null
  br i1 %.not273, label %327, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !113
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %323, %321
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 %318
  %329 = load i8, ptr %328, align 1, !tbaa !79
  %330 = zext i8 %329 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.99, i32 noundef %330) #9
  br label %331

331:                                              ; preds = %.lr.ph286, %323, %327
  %332 = add i32 %.3285, 1
  %333 = zext i32 %332 to i64
  %334 = icmp ugt i64 %142, %333
  br i1 %334, label %.lr.ph286, label %.loopexit, !llvm.loop !126

.loopexit:                                        ; preds = %314, %331, %282, %.preheader, %128, %139, %135, %130, %267, %263, %257, %269, %187, %198, %194, %189, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_dyn_uptr(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_xfer_send(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
