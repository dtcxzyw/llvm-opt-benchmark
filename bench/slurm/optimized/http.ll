; ModuleID = 'bench/slurm/original/http.ll'
source_filename = "bench/slurm/original/http.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.http_status_code_txt_t = type { i32, ptr }
%struct.anon = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [42 x i8] c"%s: unexpected OAS template character: %c\00", align 1
@__func__.parse_url_path = private unnamed_addr constant [15 x i8] c"parse_url_path\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"%s: missing terminated OAS template character: }\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"%s: invalid URL escape sequence: %s\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"%s: unexpected URL character: %c\00", align 1
@http_status_codes = internal unnamed_addr constant [44 x %struct.http_status_code_txt_t] [%struct.http_status_code_txt_t { i32 100, ptr @.str.21 }, %struct.http_status_code_txt_t { i32 101, ptr @.str.22 }, %struct.http_status_code_txt_t { i32 200, ptr @.str.23 }, %struct.http_status_code_txt_t { i32 201, ptr @.str.24 }, %struct.http_status_code_txt_t { i32 202, ptr @.str.25 }, %struct.http_status_code_txt_t { i32 203, ptr @.str.26 }, %struct.http_status_code_txt_t { i32 204, ptr @.str.27 }, %struct.http_status_code_txt_t { i32 205, ptr @.str.28 }, %struct.http_status_code_txt_t { i32 206, ptr @.str.29 }, %struct.http_status_code_txt_t { i32 300, ptr @.str.30 }, %struct.http_status_code_txt_t { i32 301, ptr @.str.31 }, %struct.http_status_code_txt_t { i32 302, ptr @.str.32 }, %struct.http_status_code_txt_t { i32 303, ptr @.str.33 }, %struct.http_status_code_txt_t { i32 304, ptr @.str.34 }, %struct.http_status_code_txt_t { i32 305, ptr @.str.35 }, %struct.http_status_code_txt_t { i32 307, ptr @.str.36 }, %struct.http_status_code_txt_t { i32 400, ptr @.str.37 }, %struct.http_status_code_txt_t { i32 401, ptr @.str.38 }, %struct.http_status_code_txt_t { i32 402, ptr @.str.39 }, %struct.http_status_code_txt_t { i32 403, ptr @.str.40 }, %struct.http_status_code_txt_t { i32 404, ptr @.str.41 }, %struct.http_status_code_txt_t { i32 405, ptr @.str.42 }, %struct.http_status_code_txt_t { i32 406, ptr @.str.43 }, %struct.http_status_code_txt_t { i32 407, ptr @.str.44 }, %struct.http_status_code_txt_t { i32 408, ptr @.str.45 }, %struct.http_status_code_txt_t { i32 409, ptr @.str.46 }, %struct.http_status_code_txt_t { i32 410, ptr @.str.47 }, %struct.http_status_code_txt_t { i32 411, ptr @.str.48 }, %struct.http_status_code_txt_t { i32 412, ptr @.str.49 }, %struct.http_status_code_txt_t { i32 413, ptr @.str.50 }, %struct.http_status_code_txt_t { i32 414, ptr @.str.51 }, %struct.http_status_code_txt_t { i32 415, ptr @.str.52 }, %struct.http_status_code_txt_t { i32 416, ptr @.str.53 }, %struct.http_status_code_txt_t { i32 417, ptr @.str.54 }, %struct.http_status_code_txt_t { i32 418, ptr @.str.55 }, %struct.http_status_code_txt_t { i32 421, ptr @.str.56 }, %struct.http_status_code_txt_t { i32 422, ptr @.str.57 }, %struct.http_status_code_txt_t { i32 426, ptr @.str.58 }, %struct.http_status_code_txt_t { i32 500, ptr @.str.59 }, %struct.http_status_code_txt_t { i32 501, ptr @.str.60 }, %struct.http_status_code_txt_t { i32 502, ptr @.str.61 }, %struct.http_status_code_txt_t { i32 503, ptr @.str.62 }, %struct.http_status_code_txt_t { i32 504, ptr @.str.63 }, %struct.http_status_code_txt_t { i32 505, ptr @.str.64 }], align 16
@method_strings = internal unnamed_addr constant [8 x %struct.anon] [%struct.anon { i32 1, ptr @.str.65, ptr @.str.6 }, %struct.anon { i32 2, ptr @.str.66, ptr @.str.7 }, %struct.anon { i32 3, ptr @.str.67, ptr @.str.8 }, %struct.anon { i32 4, ptr @.str.68, ptr @.str.9 }, %struct.anon { i32 5, ptr @.str.69, ptr @.str.10 }, %struct.anon { i32 6, ptr @.str.70, ptr @.str.11 }, %struct.anon { i32 7, ptr @.str.71, ptr @.str.12 }, %struct.anon { i32 8, ptr @.str.72, ptr @.str.13 }], align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"post\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"put\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"%s: invalid URL escape sequence for 0x00\00", align 1
@__func__._decode_seq = private unnamed_addr constant [12 x i8] c"_decode_seq\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"%s: invalid URL escape sequence for 0xff\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"%s: URL decoded: 0x%c%c -> %c\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"%s: ignoring path . entry\00", align 1
@__func__._add_path = private unnamed_addr constant [10 x i8] c"_add_path\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"%s: rejecting path .. entry\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"SWITCH PROTOCOLS\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"CREATED\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"ACCEPTED\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"OK (NON AUTHORITATIVE)\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"NO CONTENT\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"RESET CONNECTION\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"PARTIAL CONTENT\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"REDIRECT MULTIPLE CHOICES\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"MOVED PERMANENTLY\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"REDIRECT FOUNT\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"REDIRECT SEE OTHER\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"NOT MODIFIED\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"USE PROXY\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"TEMP REDIRECT\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"BAD REQUEST\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"UNAUTHORIZED\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"PAYMENT REQUIRED\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"FORBIDDEN\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"NOT ALLOWED\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"NOT ACCEPTABLE\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"PROXY AUTHENTICATION REQUIRED\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"REQUEST TIMEOUT\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"CONFLICT\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"GONE\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"LENGTH REQUIRED\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"PRECONDITION FAILED\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"ENTITY TOO LARGE\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"URI TOO LONG\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"UNSUPPORTED MEDIA TYPE\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"REQUEST RANGE UNJUSTIFIABLE\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"EXPECTATION FAILED\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"I'm a Teapot\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"MISDIRECTED REQUEST\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"UNPROCESSABLE CONTENT\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"UPGRADE REQUIRED\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"INTERNAL ERROR\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"NOT IMPLEMENTED\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"BAD GATEWAY\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"SERVICE UNAVAILABLE\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"GATEWAY TIMEOUT\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"HTTP VERSION NOT SUPPORTED\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1

; Function Attrs: nounwind uwtable
define ptr @parse_url_path(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @data_new() #4
  %6 = tail call ptr @data_set_list(ptr noundef %5) #4
  store ptr null, ptr %4, align 8
  %7 = load i8, ptr %0, align 1
  %.not3671 = icmp eq i8 %7, 0
  br i1 %.not3671, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = tail call ptr @__ctype_b_loc() #5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %9 = phi i8 [ %79, %.backedge ], [ %7, %.lr.ph.preheader ]
  %.0325172 = phi ptr [ %.03251.be, %.backedge ], [ %0, %.lr.ph.preheader ]
  %10 = load ptr, ptr %8, align 8
  %11 = sext i8 %9 to i64
  %12 = getelementptr inbounds i16, ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2
  %.fr.i = freeze i16 %13
  %14 = and i16 %.fr.i, 5120
  %or.cond.i = icmp eq i16 %14, 0
  br i1 %or.cond.i, label %switch.early.test.i, label %15

switch.early.test.i:                              ; preds = %.lr.ph
  switch i8 %9, label %80 [
    i8 126, label %15
    i8 46, label %15
    i8 45, label %15
    i8 95, label %15
    i8 123, label %17
    i8 37, label %34
    i8 47, label %73
  ]

15:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %.lr.ph
  call void @_xstrcatchar(ptr noundef nonnull %4, i8 noundef signext %9) #4
  %16 = getelementptr inbounds nuw i8, ptr %.0325172, i64 1
  br label %.backedge

17:                                               ; preds = %switch.early.test.i
  br i1 %2, label %24, label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level() #4
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %.thread47

21:                                               ; preds = %18
  %22 = load i8, ptr %.0325172, align 1
  %23 = sext i8 %22 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.parse_url_path, i32 noundef %23) #4
  br label %.thread47

24:                                               ; preds = %17
  %25 = call ptr @xstrstr(ptr noundef nonnull %.0325172, ptr noundef nonnull @.str.1) #4
  %.not39 = icmp eq ptr %25, null
  br i1 %.not39, label %26, label %30

26:                                               ; preds = %24
  %27 = call i32 @get_log_level() #4
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %.thread47

29:                                               ; preds = %26
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.parse_url_path) #4
  br label %.thread47

30:                                               ; preds = %24
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %.0325172 to i64
  %reass.sub = sub i64 %31, %32
  %33 = add i64 %reass.sub, 1
  call void @_xstrncat(ptr noundef nonnull %4, ptr noundef nonnull %.0325172, i64 noundef %33) #4
  br label %86

34:                                               ; preds = %switch.early.test.i
  %35 = getelementptr inbounds nuw i8, ptr %.0325172, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds i16, ptr %10, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 4096
  %.not.i = icmp eq i16 %40, 0
  br i1 %.not.i, label %65, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.0325172, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds i16, ptr %10, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 4096
  %.not14.i = icmp eq i16 %47, 0
  br i1 %.not14.i, label %65, label %48

48:                                               ; preds = %41
  %49 = zext i8 %36 to i32
  %50 = call i32 @slurm_char_to_hex(i32 noundef %49) #4
  %51 = shl i32 %50, 4
  %52 = zext i8 %43 to i32
  %53 = call i32 @slurm_char_to_hex(i32 noundef %52) #4
  %54 = add nsw i32 %51, %53
  %55 = trunc i32 %54 to i8
  %56 = and i32 %54, 255
  switch i8 %55, label %61 [
    i8 0, label %57
    i8 -1, label %59
  ]

57:                                               ; preds = %48
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._decode_seq) #4
  br label %69

59:                                               ; preds = %48
  %60 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._decode_seq) #4
  br label %69

61:                                               ; preds = %48
  %62 = call i32 @get_log_level() #4
  %63 = icmp sgt i32 %62, 8
  br i1 %63, label %64, label %_decode_seq.exit

64:                                               ; preds = %61
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._decode_seq, i32 noundef %49, i32 noundef %52, i32 noundef %56) #4
  br label %_decode_seq.exit

65:                                               ; preds = %41, %34
  %66 = call i32 @get_log_level() #4
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._decode_seq, ptr noundef nonnull %.0325172) #4
  br label %69

_decode_seq.exit:                                 ; preds = %64, %61
  call void @_xstrcatchar(ptr noundef nonnull %4, i8 noundef signext %55) #4
  br label %86

69:                                               ; preds = %57, %59, %68, %65
  %70 = call i32 @get_log_level() #4
  %71 = icmp sgt i32 %70, 4
  br i1 %71, label %72, label %.thread47

72:                                               ; preds = %69
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.parse_url_path, ptr noundef nonnull %.0325172) #4
  br label %.thread47

73:                                               ; preds = %switch.early.test.i
  %74 = load ptr, ptr %4, align 8
  %.not37 = icmp eq ptr %74, null
  br i1 %.not37, label %86, label %75

75:                                               ; preds = %73
  %76 = call fastcc i32 @_add_path(ptr noundef %6, ptr noundef %4, i1 noundef zeroext %1)
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %.0325172, i64 1
  br i1 %77, label %.backedge, label %.thread47

.backedge:                                        ; preds = %75, %86, %15
  %.03251.be = phi ptr [ %87, %86 ], [ %16, %15 ], [ %78, %75 ]
  %79 = load i8, ptr %.03251.be, align 1
  %.not36 = icmp eq i8 %79, 0
  br i1 %.not36, label %.critedge, label %.lr.ph, !llvm.loop !6

80:                                               ; preds = %switch.early.test.i
  %81 = call i32 @get_log_level() #4
  %82 = icmp sgt i32 %81, 4
  br i1 %82, label %83, label %.thread47

83:                                               ; preds = %80
  %84 = load i8, ptr %.0325172, align 1
  %85 = sext i8 %84 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.parse_url_path, i32 noundef %85) #4
  br label %.thread47

86:                                               ; preds = %30, %_decode_seq.exit, %73
  %.133 = phi ptr [ %.0325172, %73 ], [ %42, %_decode_seq.exit ], [ %25, %30 ]
  %87 = getelementptr inbounds nuw i8, ptr %.133, i64 1
  br label %.backedge

.critedge:                                        ; preds = %.backedge, %3
  %88 = load ptr, ptr %4, align 8
  %.not50 = icmp eq ptr %88, null
  br i1 %.not50, label %.thread, label %89

89:                                               ; preds = %.critedge
  %90 = call fastcc i32 @_add_path(ptr noundef %6, ptr noundef %4, i1 noundef zeroext %1)
  %.not40 = icmp eq i32 %90, 0
  br i1 %.not40, label %.thread, label %.thread47

.thread47:                                        ; preds = %75, %80, %83, %69, %72, %26, %29, %18, %21, %89
  %.not41 = icmp eq ptr %6, null
  br i1 %.not41, label %.thread, label %91

91:                                               ; preds = %.thread47
  call void @data_free(ptr noundef nonnull %6) #4
  br label %.thread

.thread:                                          ; preds = %.critedge, %89, %.thread47, %91
  %.0 = phi ptr [ null, %91 ], [ null, %.thread47 ], [ %6, %89 ], [ %6, %.critedge ]
  ret ptr %.0
}

declare ptr @data_set_list(ptr noundef) local_unnamed_addr #1

declare ptr @data_new() local_unnamed_addr #1

declare void @_xstrcatchar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_xstrncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_add_path(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.17) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 @get_log_level() #4
  %8 = icmp sgt i32 %7, 8
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._add_path) #4
  br label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8
  %12 = tail call i32 @xstrcasecmp(ptr noundef %11, ptr noundef nonnull @.str.19) #4
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call i32 @get_log_level() #4
  %15 = icmp sgt i32 %14, 8
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._add_path) #4
  br label %24

17:                                               ; preds = %10
  %18 = tail call ptr @data_list_append(ptr noundef %0) #4
  %19 = load ptr, ptr %1, align 8
  %20 = tail call ptr @data_set_string(ptr noundef %18, ptr noundef %19) #4
  br i1 %2, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 @data_convert_type(ptr noundef %18, i32 noundef 0) #4
  br label %23

23:                                               ; preds = %21, %17
  tail call void @slurm_xfree(ptr noundef nonnull %1) #4
  br label %24

24:                                               ; preds = %23, %9, %6, %13, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %13 ], [ 0, %6 ], [ 0, %9 ], [ 0, %23 ]
  ret i32 %.0
}

declare void @data_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @get_http_status_code_string(i32 noundef %0) local_unnamed_addr #2 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 44
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !8

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [44 x %struct.http_status_code_txt_t], ptr @http_status_codes, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 16
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %.05 = phi ptr [ %9, %7 ], [ null, %2 ]
  ret ptr %.05
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @get_http_method_string(i32 noundef %0) local_unnamed_addr #2 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !9

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [8 x %struct.anon], ptr @method_strings, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %.05 = phi ptr [ %9, %7 ], [ @.str.5, %2 ]
  ret ptr %.05
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @get_http_method_string_lc(i32 noundef %0) local_unnamed_addr #2 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !10

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [8 x %struct.anon], ptr @method_strings, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %.05 = phi ptr [ %9, %7 ], [ @.str.5, %2 ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @get_http_method(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #4
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #4
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %19, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #4
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %19, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #4
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %19, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #4
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #4
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #4
  %.not16 = icmp eq i32 %18, 0
  %. = select i1 %.not16, i32 8, i32 0
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 2, %5 ], [ 3, %7 ], [ 4, %9 ], [ 5, %11 ], [ 6, %13 ], [ 7, %15 ], [ %., %17 ]
  ret i32 %.0
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare i32 @slurm_char_to_hex(i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @data_list_append(ptr noundef) local_unnamed_addr #1

declare ptr @data_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @data_convert_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
