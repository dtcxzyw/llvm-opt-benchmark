target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.packet_writer = type { i32, i8 }
%struct.trace_key = type { ptr, i32, i8 }

@packet_trace_prefix = internal global ptr @.str.18, align 8
@.str = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"unable to write flush packet\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unable to write delim packet\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0002\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"unable to write response end packet\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"flush packet write failed\00", align 1
@set_packet_header.hexchar = internal global [17 x i8] c"0123456789abcdef\00", align 16
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.packet_write.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"packet write failed - data exceeds max packet size\00", align 1
@packet_fwrite_fmt.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"pkt-line.c\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"buffer too small\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"protocol error: bad line length character: %.4s\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"protocol error: bad line length %d\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"<redacted>\00", align 1
@__const.packet_read_with_status.tracebuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"ERR \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"remote error: %s\00", align 1
@packet_buffer = dso_local global [65520 x i8] zeroinitializer, align 16
@__const.recv_sideband.scratch = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.17 = private unnamed_addr constant [36 x i8] c"unhandled incomplete sideband: '%s'\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.19 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\03\00", align 1
@packet_trace.in_pack = internal global i32 0, align 4
@packet_trace.sideband = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"PACK\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"\01PACK\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"PACK ...\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"packet: %12s%c \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\\%o\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"GIT_TRACE_PACKET\00", align 1
@trace_packet = internal global { ptr, i32, i8, [3 x i8] } { ptr @.str.26, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"GIT_TRACE_PACKFILE\00", align 1
@trace_pack = internal global { ptr, i32, i8, [3 x i8] } { ptr @.str.28, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"sideband\00", align 1
@git_gettext_enabled = external global i32, align 4
@packet_write_fmt_1.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.31 = private unnamed_addr constant [32 x i8] c"packet write with format failed\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"packet write failed: %s\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"protocol error: impossibly long line\00", align 1
@__const.packet_write_gently.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@hexval_table = external constant [256 x i8], align 16
@.str.36 = private unnamed_addr constant [38 x i8] c"multiple sources given to packet_read\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"read error\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"the remote end hung up unexpectedly\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @packet_trace_identity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @xstrdup(ptr noundef %3)
  store ptr %4, ptr @packet_trace_prefix, align 8, !tbaa !4
  ret void
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_flush(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @packet_trace(ptr noundef @.str, i32 noundef 4, i32 noundef 1)
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call i64 @write_in_full(i32 noundef %3, ptr noundef @.str, i64 noundef 4)
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @_(ptr noundef @.str.1)
  call void (ptr, ...) @die_errno(ptr noundef %7) #11
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @packet_trace(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %10 = call i32 @trace_want(ptr noundef @trace_packet)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = call i32 @trace_want(ptr noundef @trace_pack)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %117

16:                                               ; preds = %12, %3
  %17 = load i32, ptr @packet_trace.in_pack, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = load i32, ptr @packet_trace.sideband, align 4, !tbaa !9
  %23 = call i32 @packet_trace_pack(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %117

26:                                               ; preds = %19
  br label %49

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call i32 @starts_with(ptr noundef %28, ptr noundef @.str.21)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call i32 @starts_with(ptr noundef %32, ptr noundef @.str.22)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %31, %27
  store i32 1, ptr @packet_trace.in_pack, align 4, !tbaa !9
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  %40 = zext i1 %39 to i32
  store i32 %40, ptr @packet_trace.sideband, align 4, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = load i32, ptr @packet_trace.sideband, align 4, !tbaa !9
  %44 = call i32 @packet_trace_pack(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store ptr @.str.23, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call i64 @strlen(ptr noundef %45) #13
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %5, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %35, %31
  br label %49

49:                                               ; preds = %48, %26
  %50 = call i32 @trace_want(ptr noundef @trace_packet)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 1, ptr %8, align 4
  br label %117

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = add i32 %54, 32
  %56 = zext i32 %55 to i64
  call void @strbuf_init(ptr noundef %7, i64 noundef %56)
  %57 = call ptr @get_trace_prefix()
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 62, i32 60
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.24, ptr noundef %57, i32 noundef %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %106, %53
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = load i32, ptr %5, align 4, !tbaa !9
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %109

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %106

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 32
  br i1 %82, label %83, label %98

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 126
  br i1 %90, label %91, label %98

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = load i32, ptr %9, align 4, !tbaa !9
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = sext i8 %96 to i32
  call void @strbuf_addch(ptr noundef %7, i32 noundef %97)
  br label %105

98:                                               ; preds = %83, %75
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = sext i8 %103 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.25, i32 noundef %104)
  br label %105

105:                                              ; preds = %98, %91
  br label %106

106:                                              ; preds = %105, %74
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %108 = add i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !9
  br label %61, !llvm.loop !12

109:                                              ; preds = %65
  call void @strbuf_addch(ptr noundef %7, i32 noundef 10)
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @trace_pass_fl(ptr noundef @trace_packet)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @trace_strbuf_fl(ptr noundef @.str.10, i32 noundef 85, ptr noundef @trace_packet, ptr noundef %7)
  br label %114

114:                                              ; preds = %113, %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @strbuf_release(ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %117

117:                                              ; preds = %116, %52, %25, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  %118 = load i32, ptr %8, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #12
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_delim(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @packet_trace(ptr noundef @.str.2, i32 noundef 4, i32 noundef 1)
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call i64 @write_in_full(i32 noundef %3, ptr noundef @.str.2, i64 noundef 4)
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @die_errno(ptr noundef %7) #11
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_response_end(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @packet_trace(ptr noundef @.str.4, i32 noundef 4, i32 noundef 1)
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call i64 @write_in_full(i32 noundef %3, ptr noundef @.str.4, i64 noundef 4)
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die_errno(ptr noundef %7) #11
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_flush_gently(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @packet_trace(ptr noundef @.str, i32 noundef 4, i32 noundef 1)
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = call i64 @write_in_full(i32 noundef %4, ptr noundef @.str, i64 noundef 4)
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call ptr @_(ptr noundef @.str.6)
  %9 = call i32 (ptr, ...) @error(ptr noundef %8)
  %10 = call i32 @const_error()
  store i32 %10, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_buf_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @packet_trace(ptr noundef @.str, i32 noundef 4, i32 noundef 1)
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @strbuf_add(ptr noundef %3, ptr noundef @.str, i64 noundef 4)
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_buf_delim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @packet_trace(ptr noundef @.str.2, i32 noundef 4, i32 noundef 1)
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @strbuf_add(ptr noundef %3, ptr noundef @.str.2, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_packet_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = ashr i32 %5, 12
  %7 = and i32 %6, 15
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !11
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = ashr i32 %13, 8
  %15 = and i32 %14, 15
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %18, ptr %20, align 1, !tbaa !11
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = ashr i32 %21, 4
  %23 = and i32 %22, 15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 %26, ptr %28, align 1, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = and i32 %29, 15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  store i8 %33, ptr %35, align 1, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_write_fmt(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = call i32 @packet_write_fmt_1(i32 noundef %7, i32 noundef 0, ptr noundef @.str.7, ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind uwtable
define internal i32 @packet_write_fmt_1(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @strbuf_setlen(ptr noundef @packet_write_fmt_1.buf, i64 noundef 0)
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = load ptr, ptr %11, align 8, !tbaa !16
  call void @format_packet(ptr noundef @packet_write_fmt_1.buf, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @packet_write_fmt_1.buf, i32 0, i32 2), align 8, !tbaa !18
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @packet_write_fmt_1.buf, i32 0, i32 1), align 8, !tbaa !21
  %18 = call i64 @write_in_full(i32 noundef %15, ptr noundef %16, i64 noundef %17)
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %5
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = call ptr @__errno_location() #14
  %25 = load i32, ptr %24, align 4, !tbaa !9
  call void @check_pipe(i32 noundef %25)
  %26 = call ptr @_(ptr noundef @.str.31)
  call void (ptr, ...) @die_errno(ptr noundef %26) #11
  unreachable

27:                                               ; preds = %20
  %28 = call ptr @_(ptr noundef @.str.31)
  %29 = call i32 (ptr, ...) @error(ptr noundef %28)
  %30 = call i32 @const_error()
  store i32 %30, ptr %6, align 4
  br label %32

31:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_write_fmt_gently(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @packet_write_fmt_1(i32 noundef %8, i32 noundef 1, ptr noundef @.str.7, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_write(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.strbuf, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.packet_write.err, i64 24, i1 false)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = call i32 @do_packet_write(i32 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef @.str.8, ptr noundef %15) #11
  unreachable

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @do_packet_write(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load i64, ptr %8, align 8, !tbaa !22
  %14 = icmp ugt i64 %13, 65516
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = call ptr @_(ptr noundef @.str.9)
  call void @strbuf_addstr(ptr noundef %16, ptr noundef %17)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !22
  %21 = trunc i64 %20 to i32
  call void @packet_trace(ptr noundef %19, i32 noundef %21, i32 noundef 1)
  %22 = load i64, ptr %8, align 8, !tbaa !22
  %23 = add i64 %22, 4
  store i64 %23, ptr %11, align 8, !tbaa !22
  %24 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %25 = load i64, ptr %11, align 8, !tbaa !22
  %26 = trunc i64 %25 to i32
  call void @set_packet_header(ptr noundef %24, i32 noundef %26)
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %29 = call i64 @write_in_full(i32 noundef %27, ptr noundef %28, i64 noundef 4)
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = load i64, ptr %8, align 8, !tbaa !22
  %35 = call i64 @write_in_full(i32 noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31, %18
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = call ptr @_(ptr noundef @.str.32)
  %40 = call ptr @__errno_location() #14
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = call ptr @strerror(i32 noundef %41) #12
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %38, ptr noundef %39, ptr noundef %42)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

43:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %37, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @packet_fwrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = icmp ugt i64 %9, 65516
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %12) #11
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = trunc i64 %15 to i32
  call void @packet_trace(ptr noundef %14, i32 noundef %16, i32 noundef 1)
  %17 = load i64, ptr %6, align 8, !tbaa !22
  %18 = add i64 %17, 4
  store i64 %18, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %20 = load i64, ptr %7, align 8, !tbaa !22
  %21 = trunc i64 %20 to i32
  call void @set_packet_header(ptr noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @fwrite_or_die(ptr noundef %22, ptr noundef %23, i64 noundef 4)
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i64, ptr %6, align 8, !tbaa !22
  call void @fwrite_or_die(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @fwrite_or_die(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_fwrite_fmt(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @strbuf_setlen(ptr noundef @packet_fwrite_fmt.buf, i64 noundef 0)
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @format_packet(ptr noundef @packet_fwrite_fmt.buf, ptr noundef @.str.7, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @packet_fwrite_fmt.buf, i32 0, i32 2), align 8, !tbaa !18
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @packet_fwrite_fmt.buf, i32 0, i32 1), align 8, !tbaa !21
  call void @fwrite_or_die(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.33, i32 noundef 167, ptr noundef @.str.34) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !22
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i64, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !11
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %13, ptr %9, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  call void @strbuf_addstr(ptr noundef %14, ptr noundef @.str)
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  call void @strbuf_vaddf(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = load i64, ptr %9, align 8, !tbaa !22
  %24 = sub i64 %22, %23
  store i64 %24, ptr %10, align 8, !tbaa !22
  %25 = load i64, ptr %10, align 8, !tbaa !22
  %26 = icmp ugt i64 %25, 65520
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call ptr @_(ptr noundef @.str.35)
  call void (ptr, ...) @die(ptr noundef %28) #11
  unreachable

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load i64, ptr %9, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i64, ptr %10, align 8, !tbaa !22
  %36 = trunc i64 %35 to i32
  call void @set_packet_header(ptr noundef %34, i32 noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load i64, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i64, ptr %10, align 8, !tbaa !22
  %44 = sub i64 %43, 4
  %45 = trunc i64 %44 to i32
  call void @packet_trace(ptr noundef %42, i32 noundef %45, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_fflush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @packet_trace(ptr noundef @.str, i32 noundef 4, i32 noundef 1)
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @fwrite_or_die(ptr noundef %3, ptr noundef @.str, i64 noundef 4)
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  call void @fflush_or_die(ptr noundef %4)
  ret void
}

declare void @fflush_or_die(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_buf_write(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @format_packet(ptr noundef %7, ptr noundef @.str.7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_packetized_from_fd_no_flush(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = call ptr @xmalloc(i64 noundef 65516)
  store ptr %10, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call i64 @xread(i32 noundef %16, ptr noundef %17, i64 noundef 65516)
  store i64 %18, ptr %8, align 8, !tbaa !22
  %19 = load i64, ptr %8, align 8, !tbaa !22
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %22) #12
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

23:                                               ; preds = %15
  %24 = load i64, ptr %8, align 8, !tbaa !22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %32

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i64, ptr %8, align 8, !tbaa !22
  %31 = call i32 @packet_write_gently(i32 noundef %28, ptr noundef %29, i64 noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !9
  br label %11, !llvm.loop !26

32:                                               ; preds = %26, %11
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %33) #12
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare ptr @xmalloc(i64 noundef) #1

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @packet_write_gently(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.packet_write_gently.err, i64 24, i1 false)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = call i32 @do_packet_write(i32 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %17)
  %19 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %8)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_packetized_from_buf_no_flush_count(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  br label %12

12:                                               ; preds = %46, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %47

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !22
  %18 = load i64, ptr %10, align 8, !tbaa !22
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 65516
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i64 65516, ptr %11, align 8, !tbaa !22
  br label %26

22:                                               ; preds = %16
  %23 = load i64, ptr %6, align 8, !tbaa !22
  %24 = load i64, ptr %10, align 8, !tbaa !22
  %25 = sub i64 %23, %24
  store i64 %25, ptr %11, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %22, %21
  %27 = load i64, ptr %11, align 8, !tbaa !22
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %47

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i64, ptr %10, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i64, ptr %11, align 8, !tbaa !22
  %36 = call i32 @packet_write_gently(i32 noundef %31, ptr noundef %34, i64 noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !9
  %37 = load i64, ptr %11, align 8, !tbaa !22
  %38 = load i64, ptr %10, align 8, !tbaa !22
  %39 = add i64 %38, %37
  store i64 %39, ptr %10, align 8, !tbaa !22
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %42, %30
  br label %12, !llvm.loop !29

47:                                               ; preds = %29, %12
  %48 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_length(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 380, ptr noundef @.str.11) #11
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = call i32 @hexval(i8 noundef zeroext %11)
  %13 = shl i32 %12, 12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = call i32 @hexval(i8 noundef zeroext %16)
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = call i32 @hexval(i8 noundef zeroext %22)
  %24 = shl i32 %23, 4
  %25 = or i32 %19, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = call i32 @hexval(i8 noundef zeroext %28)
  %30 = or i32 %25, %29
  ret i32 %30
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hexval(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_read_with_status(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i8], align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.strbuf, align 8
  store i32 %0, ptr %9, align 4, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !30
  store ptr %2, ptr %11, align 8, !tbaa !32
  store ptr %3, ptr %12, align 8, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !27
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  %25 = load ptr, ptr %11, align 8, !tbaa !32
  %26 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %27 = load i32, ptr %15, align 4, !tbaa !9
  %28 = call i32 @get_packet_data(i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 4, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load ptr, ptr %14, align 8, !tbaa !27
  store i32 -1, ptr %31, align 4, !tbaa !9
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %198

32:                                               ; preds = %7
  %33 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %34 = call i32 @packet_length(ptr noundef %33, i64 noundef 4)
  store i32 %34, ptr %16, align 4, !tbaa !9
  %35 = load i32, ptr %16, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load i32, ptr %15, align 4, !tbaa !9
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = call ptr @_(ptr noundef @.str.12)
  %43 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %44 = call i32 (ptr, ...) @error(ptr noundef %42, ptr noundef %43)
  %45 = call i32 @const_error()
  store i32 %45, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %198

46:                                               ; preds = %37
  %47 = call ptr @_(ptr noundef @.str.12)
  %48 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %47, ptr noundef %48) #11
  unreachable

49:                                               ; preds = %32
  %50 = load i32, ptr %16, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  call void @packet_trace(ptr noundef @.str, i32 noundef 4, i32 noundef 0)
  %53 = load ptr, ptr %14, align 8, !tbaa !27
  store i32 0, ptr %53, align 4, !tbaa !9
  store i32 2, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %198

54:                                               ; preds = %49
  %55 = load i32, ptr %16, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  call void @packet_trace(ptr noundef @.str.2, i32 noundef 4, i32 noundef 0)
  %58 = load ptr, ptr %14, align 8, !tbaa !27
  store i32 0, ptr %58, align 4, !tbaa !9
  store i32 3, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %198

59:                                               ; preds = %54
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  call void @packet_trace(ptr noundef @.str.4, i32 noundef 4, i32 noundef 0)
  %63 = load ptr, ptr %14, align 8, !tbaa !27
  store i32 0, ptr %63, align 4, !tbaa !9
  store i32 4, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %198

64:                                               ; preds = %59
  %65 = load i32, ptr %16, align 4, !tbaa !9
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = call ptr @_(ptr noundef @.str.13)
  %73 = load i32, ptr %16, align 4, !tbaa !9
  %74 = call i32 (ptr, ...) @error(ptr noundef %72, i32 noundef %73)
  %75 = call i32 @const_error()
  store i32 %75, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %198

76:                                               ; preds = %67
  %77 = call ptr @_(ptr noundef @.str.13)
  %78 = load i32, ptr %16, align 4, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %77, i32 noundef %78) #11
  unreachable

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %16, align 4, !tbaa !9
  %85 = sub nsw i32 %84, 4
  store i32 %85, ptr %16, align 4, !tbaa !9
  %86 = load i32, ptr %16, align 4, !tbaa !9
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = icmp uge i32 %86, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %83
  %90 = load i32, ptr %15, align 4, !tbaa !9
  %91 = and i32 %90, 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = call ptr @_(ptr noundef @.str.13)
  %95 = load i32, ptr %16, align 4, !tbaa !9
  %96 = call i32 (ptr, ...) @error(ptr noundef %94, i32 noundef %95)
  %97 = call i32 @const_error()
  store i32 %97, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %198

98:                                               ; preds = %89
  %99 = call ptr @_(ptr noundef @.str.13)
  %100 = load i32, ptr %16, align 4, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %99, i32 noundef %100) #11
  unreachable

101:                                              ; preds = %83
  %102 = load i32, ptr %9, align 4, !tbaa !9
  %103 = load ptr, ptr %10, align 8, !tbaa !30
  %104 = load ptr, ptr %11, align 8, !tbaa !32
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  %106 = load i32, ptr %16, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = load i32, ptr %15, align 4, !tbaa !9
  %109 = call i32 @get_packet_data(i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i64 noundef %107, i32 noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = load ptr, ptr %14, align 8, !tbaa !27
  store i32 -1, ptr %112, align 4, !tbaa !9
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %198

113:                                              ; preds = %101
  %114 = load i32, ptr %15, align 4, !tbaa !9
  %115 = and i32 %114, 2
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %149

117:                                              ; preds = %113
  %118 = load i32, ptr %16, align 4, !tbaa !9
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %149

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8, !tbaa !4
  %122 = load i32, ptr %16, align 4, !tbaa !9
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !11
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %149

129:                                              ; preds = %120
  %130 = load i32, ptr %15, align 4, !tbaa !9
  %131 = and i32 %130, 32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %134 = load ptr, ptr %12, align 8, !tbaa !4
  %135 = load i8, ptr %134, align 1, !tbaa !11
  %136 = sext i8 %135 to i32
  %137 = and i32 %136, 255
  store i32 %137, ptr %20, align 4, !tbaa !9
  %138 = load i32, ptr %20, align 4, !tbaa !9
  switch i32 %138, label %143 [
    i32 1, label %139
    i32 2, label %142
    i32 3, label %142
  ]

139:                                              ; preds = %133
  %140 = load i32, ptr %16, align 4, !tbaa !9
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %16, align 4, !tbaa !9
  br label %144

142:                                              ; preds = %133, %133
  br label %144

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143, %142, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %148

145:                                              ; preds = %129
  %146 = load i32, ptr %16, align 4, !tbaa !9
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %16, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %145, %144
  br label %149

149:                                              ; preds = %148, %120, %117, %113
  %150 = load ptr, ptr %12, align 8, !tbaa !4
  %151 = load i32, ptr %16, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  store i8 0, ptr %153, align 1, !tbaa !11
  %154 = load i32, ptr %15, align 4, !tbaa !9
  %155 = and i32 %154, 16
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %180

157:                                              ; preds = %149
  %158 = load ptr, ptr %12, align 8, !tbaa !4
  %159 = call ptr @find_packfile_uri_path(ptr noundef %158)
  store ptr %159, ptr %18, align 8, !tbaa !4
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %180

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr @.str.14, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.packet_read_with_status.tracebuf, i64 24, i1 false)
  %162 = load ptr, ptr %12, align 8, !tbaa !4
  %163 = load i32, ptr %16, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  call void @strbuf_insert(ptr noundef %22, i64 noundef 0, ptr noundef %162, i64 noundef %164)
  %165 = load ptr, ptr %18, align 8, !tbaa !4
  %166 = load ptr, ptr %12, align 8, !tbaa !4
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = load ptr, ptr %18, align 8, !tbaa !4
  %171 = call i64 @strlen(ptr noundef %170) #13
  %172 = load ptr, ptr %21, align 8, !tbaa !4
  %173 = load ptr, ptr %21, align 8, !tbaa !4
  %174 = call i64 @strlen(ptr noundef %173) #13
  call void @strbuf_splice(ptr noundef %22, i64 noundef %169, i64 noundef %171, ptr noundef %172, i64 noundef %174)
  %175 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !21
  %179 = trunc i64 %178 to i32
  call void @packet_trace(ptr noundef %176, i32 noundef %179, i32 noundef 0)
  call void @strbuf_release(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %183

180:                                              ; preds = %157, %149
  %181 = load ptr, ptr %12, align 8, !tbaa !4
  %182 = load i32, ptr %16, align 4, !tbaa !9
  call void @packet_trace(ptr noundef %181, i32 noundef %182, i32 noundef 0)
  br label %183

183:                                              ; preds = %180, %161
  %184 = load i32, ptr %15, align 4, !tbaa !9
  %185 = and i32 %184, 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %183
  %188 = load ptr, ptr %12, align 8, !tbaa !4
  %189 = call i32 @starts_with(ptr noundef %188, ptr noundef @.str.15)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = call ptr @_(ptr noundef @.str.16)
  %193 = load ptr, ptr %12, align 8, !tbaa !4
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  call void (ptr, ...) @die(ptr noundef %192, ptr noundef %194) #11
  unreachable

195:                                              ; preds = %187, %183
  %196 = load i32, ptr %16, align 4, !tbaa !9
  %197 = load ptr, ptr %14, align 8, !tbaa !27
  store i32 %196, ptr %197, align 4, !tbaa !9
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %198

198:                                              ; preds = %195, %111, %93, %71, %62, %57, %52, %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %199 = load i32, ptr %8, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @get_packet_data(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i64 %4, ptr %12, align 8, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8, !tbaa !30
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !30
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 345, ptr noundef @.str.36) #11
  unreachable

27:                                               ; preds = %22, %19, %6
  %28 = load ptr, ptr %9, align 8, !tbaa !30
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  %35 = load i64, ptr %12, align 8, !tbaa !22
  %36 = load ptr, ptr %10, align 8, !tbaa !32
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i64, ptr %12, align 8, !tbaa !22
  br label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8, !tbaa !32
  %43 = load i64, ptr %42, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i64 [ %40, %39 ], [ %43, %41 ]
  store i64 %45, ptr %14, align 8, !tbaa !22
  %46 = load ptr, ptr %11, align 8, !tbaa !34
  %47 = load ptr, ptr %9, align 8, !tbaa !30
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = load i64, ptr %14, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %48, i64 %49, i1 false)
  %50 = load i64, ptr %14, align 8, !tbaa !22
  %51 = load ptr, ptr %9, align 8, !tbaa !30
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store ptr %53, ptr %51, align 8, !tbaa !4
  %54 = load i64, ptr %14, align 8, !tbaa !22
  %55 = load ptr, ptr %10, align 8, !tbaa !32
  %56 = load i64, ptr %55, align 8, !tbaa !22
  %57 = sub i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !22
  br label %80

58:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = load ptr, ptr %11, align 8, !tbaa !34
  %61 = load i64, ptr %12, align 8, !tbaa !22
  %62 = call i64 @read_in_full(i32 noundef %59, ptr noundef %60, i64 noundef %61)
  store i64 %62, ptr %15, align 8, !tbaa !22
  %63 = load i64, ptr %15, align 8, !tbaa !22
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %58
  %66 = load i32, ptr %13, align 4, !tbaa !9
  %67 = and i32 %66, 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = call ptr @_(ptr noundef @.str.37)
  %71 = call i32 (ptr, ...) @error_errno(ptr noundef %70)
  %72 = call i32 @const_error()
  store i32 %72, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %77

73:                                               ; preds = %65
  %74 = call ptr @_(ptr noundef @.str.37)
  call void (ptr, ...) @die_errno(ptr noundef %74) #11
  unreachable

75:                                               ; preds = %58
  %76 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %76, ptr %14, align 8, !tbaa !22
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %78 = load i32, ptr %16, align 4
  switch i32 %78, label %100 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %44
  %81 = load i64, ptr %14, align 8, !tbaa !22
  %82 = load i64, ptr %12, align 8, !tbaa !22
  %83 = icmp ne i64 %81, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = load i32, ptr %13, align 4, !tbaa !9
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %100

89:                                               ; preds = %84
  %90 = load i32, ptr %13, align 4, !tbaa !9
  %91 = and i32 %90, 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = call ptr @_(ptr noundef @.str.38)
  %95 = call i32 (ptr, ...) @error(ptr noundef %94)
  %96 = call i32 @const_error()
  store i32 %96, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %100

97:                                               ; preds = %89
  %98 = call ptr @_(ptr noundef @.str.38)
  call void (ptr, ...) @die(ptr noundef %98) #11
  unreachable

99:                                               ; preds = %80
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %100

100:                                              ; preds = %99, %93, %88, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %101 = load i32, ptr %7, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal ptr @find_packfile_uri_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr @.str.39, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i64 @strspn(ptr noundef %10, ptr noundef @.str.40) #13
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 40
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 64
  br i1 %17, label %18, label %26

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %55

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call ptr @strstr(ptr noundef %32, ptr noundef %33) #13
  store ptr %34, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %55

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = call i64 @strlen(ptr noundef %40) #13
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = call ptr @strchr(ptr noundef %42, i32 noundef 47) #13
  store ptr %43, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46, %38
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !4
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %52, %51, %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @strbuf_release(ptr noundef) #1

declare i32 @starts_with(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_read(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = call i32 @packet_read_with_status(i32 noundef %10, ptr noundef null, ptr noundef null, ptr noundef %11, i32 noundef %12, ptr noundef %9, i32 noundef %13)
  %15 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @packet_read_line(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = call i32 @packet_read(i32 noundef %6, ptr noundef @packet_buffer, i32 noundef 65520, i32 noundef 2)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  store i32 %11, ptr %12, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, ptr @packet_buffer, ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_read_line_gently(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call i32 @packet_read(i32 noundef %8, ptr noundef @packet_buffer, i32 noundef 65520, i32 noundef 3)
  store i32 %9, ptr %7, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  store i32 %13, ptr %14, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, ptr @packet_buffer, ptr null
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %21, ptr %22, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %18, %15
  %24 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @read_packetized_to_strbuf(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %14, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !25
  store i64 %17, ptr %10, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %33, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  call void @strbuf_grow(ptr noundef %19, i64 noundef 65516)
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = call i32 @packet_read(i32 noundef %20, ptr noundef %27, i32 noundef 65517, i32 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  br label %40

33:                                               ; preds = %18
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !21
  br label %18

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i64, ptr %10, align 8, !tbaa !22
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  call void @strbuf_release(ptr noundef %47)
  br label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = load i64, ptr %9, align 8, !tbaa !22
  call void @strbuf_setlen(ptr noundef %49, i64 noundef %50)
  br label %51

51:                                               ; preds = %48, %46
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

54:                                               ; preds = %40
  %55 = load ptr, ptr %6, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.strbuf, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = load i64, ptr %9, align 8, !tbaa !22
  %59 = sub i64 %57, %58
  store i64 %59, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %61 = load i64, ptr %4, align 8
  ret i64 %61
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @recv_sideband(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [65521 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 65521, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.recv_sideband.scratch, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  br label %14

14:                                               ; preds = %47, %45, %3
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = getelementptr inbounds [65521 x i8], ptr %8, i64 0, i64 0
  %18 = call i32 @packet_read_with_status(i32 noundef %16, ptr noundef null, ptr noundef null, ptr noundef %17, i32 noundef 65520, ptr noundef %9, i32 noundef 1)
  store i32 %18, ptr %12, align 4, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i32, ptr %12, align 4, !tbaa !9
  %21 = getelementptr inbounds [65521 x i8], ptr %8, i64 0, i64 0
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = call i32 @demultiplex_sideband(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0, ptr noundef %10, ptr noundef %11)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  store i32 2, ptr %13, align 4
  br label %45

26:                                               ; preds = %15
  %27 = load i32, ptr %11, align 4, !tbaa !9
  switch i32 %27, label %35 [
    i32 1, label %28
  ]

28:                                               ; preds = %26
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = getelementptr inbounds [65521 x i8], ptr %8, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  call void @write_or_die(i32 noundef %29, ptr noundef %31, i64 noundef %34)
  br label %44

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 600, ptr noundef @.str.17, ptr noundef %41) #11
  unreachable

42:                                               ; preds = %35
  %43 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %45

44:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %42, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %46 = load i32, ptr %13, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 2, label %14
  ]

47:                                               ; preds = %45
  br label %14

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 65521, ptr %8) #12
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare i32 @demultiplex_sideband(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_reader_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 104, i1 false)
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.packet_reader, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !37
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.packet_reader, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !40
  %18 = load i64, ptr %9, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.packet_reader, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8, !tbaa !41
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.packet_reader, ptr %21, i32 0, i32 3
  store ptr @packet_buffer, ptr %22, align 8, !tbaa !42
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.packet_reader, ptr %23, i32 0, i32 4
  store i32 65520, ptr %24, align 8, !tbaa !43
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.packet_reader, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 4, !tbaa !44
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.packet_reader, ptr %28, i32 0, i32 11
  store ptr @.str.18, ptr %29, align 8, !tbaa !45
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.packet_reader, ptr %30, i32 0, i32 12
  store ptr getelementptr inbounds ([3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 1), ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.packet_reader, ptr %32, i32 0, i32 13
  call void @strbuf_init(ptr noundef %33, i64 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @strbuf_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_reader_read(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.packet_reader, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.packet_reader, ptr %11, i32 0, i32 9
  store i32 0, ptr %12, align 8, !tbaa !47
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.packet_reader, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !48
  store i32 %15, ptr %2, align 4
  br label %112

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.packet_reader, ptr %17, i32 0, i32 10
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.packet_reader, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = or i32 %26, 32
  store i32 %27, ptr %25, align 4, !tbaa !44
  br label %28

28:                                               ; preds = %23, %16
  br label %29

29:                                               ; preds = %28, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.packet_reader, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.packet_reader, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %3, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.packet_reader, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %3, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.packet_reader, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = load ptr, ptr %3, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.packet_reader, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !43
  %43 = load ptr, ptr %3, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.packet_reader, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %3, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.packet_reader, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = call i32 @packet_read_with_status(i32 noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %39, i32 noundef %42, ptr noundef %44, i32 noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.packet_reader, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 8, !tbaa !48
  %51 = load ptr, ptr %3, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.packet_reader, ptr %51, i32 0, i32 10
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %29
  store i32 3, ptr %5, align 4
  br label %77

58:                                               ; preds = %29
  %59 = load ptr, ptr %3, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.packet_reader, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = load ptr, ptr %3, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.packet_reader, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !48
  %65 = load ptr, ptr %3, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.packet_reader, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = load ptr, ptr %3, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.packet_reader, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !49
  %71 = load ptr, ptr %3, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.packet_reader, ptr %71, i32 0, i32 13
  %73 = call i32 @demultiplex_sideband(ptr noundef %61, i32 noundef %64, ptr noundef %67, i32 noundef %70, i32 noundef 1, ptr noundef %72, ptr noundef %4)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %58
  store i32 3, ptr %5, align 4
  br label %77

76:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %75, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %78 = load i32, ptr %5, align 4
  switch i32 %78, label %114 [
    i32 0, label %79
    i32 3, label %80
  ]

79:                                               ; preds = %77
  br label %29

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.packet_reader, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !48
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %105

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.packet_reader, ptr %86, i32 0, i32 10
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.packet_reader, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  br label %101

97:                                               ; preds = %85
  %98 = load ptr, ptr %3, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.packet_reader, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi ptr [ %96, %92 ], [ %100, %97 ]
  %103 = load ptr, ptr %3, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.packet_reader, ptr %103, i32 0, i32 8
  store ptr %102, ptr %104, align 8, !tbaa !50
  br label %108

105:                                              ; preds = %80
  %106 = load ptr, ptr %3, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.packet_reader, ptr %106, i32 0, i32 8
  store ptr null, ptr %107, align 8, !tbaa !50
  br label %108

108:                                              ; preds = %105, %101
  %109 = load ptr, ptr %3, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.packet_reader, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !48
  store i32 %111, ptr %2, align 4
  br label %112

112:                                              ; preds = %108, %10
  %113 = load i32, ptr %2, align 4
  ret i32 %113

114:                                              ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_reader_peek(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %struct.packet_reader, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.packet_reader, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !48
  store i32 %11, ptr %2, align 4
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = call i32 @packet_reader_read(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.packet_reader, ptr %15, i32 0, i32 9
  store i32 1, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.packet_reader, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !48
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %12, %8
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.packet_writer, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.packet_writer, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -2
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_write(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.packet_writer, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.packet_writer, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.19, ptr @.str.7
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %19 = call i32 @packet_write_fmt_1(i32 noundef %9, i32 noundef 0, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.packet_writer, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.packet_writer, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.20, ptr @.str.15
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %19 = call i32 @packet_write_fmt_1(i32 noundef %9, i32 noundef 0, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_delim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.packet_writer, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !53
  call void @packet_delim(i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.packet_writer, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !53
  call void @packet_flush(i32 noundef %5)
  ret void
}

declare i32 @trace_want(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @packet_trace_pack(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !9
  call void @trace_verbatim(ptr noundef @trace_pack, ptr noundef %11, i32 noundef %12)
  store i32 1, ptr %4, align 4
  br label %27

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = sub i32 %24, 1
  call void @trace_verbatim(ptr noundef @trace_pack, ptr noundef %23, i32 noundef %25)
  store i32 1, ptr %4, align 4
  br label %27

26:                                               ; preds = %16, %13
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %21, %10
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_trace_prefix() #0 {
  %1 = call i32 @in_async()
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @packet_trace_prefix, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi ptr [ @.str.30, %3 ], [ %5, %4 ]
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.trace_key, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @trace_strbuf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @trace_verbatim(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @in_async() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare void @check_pipe(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @error_errno(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!18 = !{!19, !5, i64 16}
!19 = !{!"strbuf", !20, i64 0, !20, i64 8, !5, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!20, !20, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!25 = !{!19, !20, i64 0}
!26 = distinct !{!26, !13}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !6, i64 0}
!29 = distinct !{!29, !13}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 omnipotent char", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !6, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13packet_reader", !6, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"packet_reader", !10, i64 0, !5, i64 8, !20, i64 16, !5, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !5, i64 48, !10, i64 56, !10, i64 60, !5, i64 64, !39, i64 72, !19, i64 80}
!39 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!40 = !{!38, !5, i64 8}
!41 = !{!38, !20, i64 16}
!42 = !{!38, !5, i64 24}
!43 = !{!38, !10, i64 32}
!44 = !{!38, !10, i64 36}
!45 = !{!38, !5, i64 64}
!46 = !{!38, !39, i64 72}
!47 = !{!38, !10, i64 56}
!48 = !{!38, !10, i64 40}
!49 = !{!38, !10, i64 44}
!50 = !{!38, !5, i64 48}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13packet_writer", !6, i64 0}
!53 = !{!54, !10, i64 0}
!54 = !{!"packet_writer", !10, i64 0, !10, i64 4}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS9trace_key", !6, i64 0}
!57 = !{!58, !10, i64 8}
!58 = !{!"trace_key", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 12}
