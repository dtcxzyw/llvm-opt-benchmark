target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"inflateInit: %s (%s)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"no message\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"inflateInit2: %s (%s)\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"inflateEnd: %s (%s)\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"inflate: out of memory\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"inflate: %s (%s)\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"deflateInit: %s (%s)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"deflateEnd: %s (%s)\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"deflate: out of memory\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"deflate: %s (%s)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"git-zlib.c\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"total_out mismatch\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"total_in mismatch\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"wrong version\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"needs dictionary\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"data stream error\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"stream consistency error\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"deflateInit2: %s (%s)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @git_inflate_init(ptr noundef %strm) #0 {
entry:
  %strm.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  call void @zlib_pre_call(ptr noundef %0)
  %1 = load ptr, ptr %strm.addr, align 8
  %z = getelementptr inbounds %struct.git_zstream, ptr %1, i32 0, i32 0
  %call = call i32 @inflateInit_(ptr noundef %z, ptr noundef @.str, i32 noundef 112)
  store i32 %call, ptr %status, align 4
  %2 = load ptr, ptr %strm.addr, align 8
  call void @zlib_post_call(ptr noundef %2)
  %3 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  ret void

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %status, align 4
  %call1 = call ptr @zerr_to_string(i32 noundef %4)
  %5 = load ptr, ptr %strm.addr, align 8
  %z2 = getelementptr inbounds %struct.git_zstream, ptr %5, i32 0, i32 0
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %z2, i32 0, i32 6
  %6 = load ptr, ptr %msg, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %strm.addr, align 8
  %z3 = getelementptr inbounds %struct.git_zstream, ptr %7, i32 0, i32 0
  %msg4 = getelementptr inbounds %struct.z_stream_s, ptr %z3, i32 0, i32 6
  %8 = load ptr, ptr %msg4, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ @.str.2, %cond.false ]
  call void (ptr, ...) @die(ptr noundef @.str.1, ptr noundef %call1, ptr noundef %cond) #4
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @zlib_pre_call(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %next_in, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %z = getelementptr inbounds %struct.git_zstream, ptr %2, i32 0, i32 0
  %next_in1 = getelementptr inbounds %struct.z_stream_s, ptr %z, i32 0, i32 0
  store ptr %1, ptr %next_in1, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %next_out, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %z2 = getelementptr inbounds %struct.git_zstream, ptr %5, i32 0, i32 0
  %next_out3 = getelementptr inbounds %struct.z_stream_s, ptr %z2, i32 0, i32 3
  store ptr %4, ptr %next_out3, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %total_in = getelementptr inbounds %struct.git_zstream, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %total_in, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %z4 = getelementptr inbounds %struct.git_zstream, ptr %8, i32 0, i32 0
  %total_in5 = getelementptr inbounds %struct.z_stream_s, ptr %z4, i32 0, i32 2
  store i64 %7, ptr %total_in5, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %total_out = getelementptr inbounds %struct.git_zstream, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %total_out, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %z6 = getelementptr inbounds %struct.git_zstream, ptr %11, i32 0, i32 0
  %total_out7 = getelementptr inbounds %struct.z_stream_s, ptr %z6, i32 0, i32 5
  store i64 %10, ptr %total_out7, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %avail_in, align 8
  %call = call i32 @zlib_buf_cap(i64 noundef %13)
  %14 = load ptr, ptr %s.addr, align 8
  %z8 = getelementptr inbounds %struct.git_zstream, ptr %14, i32 0, i32 0
  %avail_in9 = getelementptr inbounds %struct.z_stream_s, ptr %z8, i32 0, i32 1
  store i32 %call, ptr %avail_in9, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %avail_out, align 8
  %call10 = call i32 @zlib_buf_cap(i64 noundef %16)
  %17 = load ptr, ptr %s.addr, align 8
  %z11 = getelementptr inbounds %struct.git_zstream, ptr %17, i32 0, i32 0
  %avail_out12 = getelementptr inbounds %struct.z_stream_s, ptr %z11, i32 0, i32 4
  store i32 %call10, ptr %avail_out12, align 8
  ret void
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zlib_post_call(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %bytes_consumed = alloca i64, align 8
  %bytes_produced = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %z = getelementptr inbounds %struct.git_zstream, ptr %0, i32 0, i32 0
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %z, i32 0, i32 0
  %1 = load ptr, ptr %next_in, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %next_in1 = getelementptr inbounds %struct.git_zstream, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %next_in1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %bytes_consumed, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %z2 = getelementptr inbounds %struct.git_zstream, ptr %4, i32 0, i32 0
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %z2, i32 0, i32 3
  %5 = load ptr, ptr %next_out, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %next_out3 = getelementptr inbounds %struct.git_zstream, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %next_out3, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  store i64 %sub.ptr.sub6, ptr %bytes_produced, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %z7 = getelementptr inbounds %struct.git_zstream, ptr %8, i32 0, i32 0
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %z7, i32 0, i32 5
  %9 = load i64, ptr %total_out, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %total_out8 = getelementptr inbounds %struct.git_zstream, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %total_out8, align 8
  %12 = load i64, ptr %bytes_produced, align 8
  %add = add i64 %11, %12
  %cmp = icmp ne i64 %9, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.11, i32 noundef 56, ptr noundef @.str.12) #4
  unreachable

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %z9 = getelementptr inbounds %struct.git_zstream, ptr %13, i32 0, i32 0
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %z9, i32 0, i32 2
  %14 = load i64, ptr %total_in, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %total_in10 = getelementptr inbounds %struct.git_zstream, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %total_in10, align 8
  %17 = load i64, ptr %bytes_consumed, align 8
  %add11 = add i64 %16, %17
  %cmp12 = icmp ne i64 %14, %add11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.11, i32 noundef 58, ptr noundef @.str.13) #4
  unreachable

if.end14:                                         ; preds = %if.end
  %18 = load ptr, ptr %s.addr, align 8
  %z15 = getelementptr inbounds %struct.git_zstream, ptr %18, i32 0, i32 0
  %total_out16 = getelementptr inbounds %struct.z_stream_s, ptr %z15, i32 0, i32 5
  %19 = load i64, ptr %total_out16, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %total_out17 = getelementptr inbounds %struct.git_zstream, ptr %20, i32 0, i32 4
  store i64 %19, ptr %total_out17, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %z18 = getelementptr inbounds %struct.git_zstream, ptr %21, i32 0, i32 0
  %total_in19 = getelementptr inbounds %struct.z_stream_s, ptr %z18, i32 0, i32 2
  %22 = load i64, ptr %total_in19, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %total_in20 = getelementptr inbounds %struct.git_zstream, ptr %23, i32 0, i32 3
  store i64 %22, ptr %total_in20, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %z21 = getelementptr inbounds %struct.git_zstream, ptr %24, i32 0, i32 0
  %next_in22 = getelementptr inbounds %struct.z_stream_s, ptr %z21, i32 0, i32 0
  %25 = load ptr, ptr %next_in22, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %next_in23 = getelementptr inbounds %struct.git_zstream, ptr %26, i32 0, i32 5
  store ptr %25, ptr %next_in23, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %z24 = getelementptr inbounds %struct.git_zstream, ptr %27, i32 0, i32 0
  %next_out25 = getelementptr inbounds %struct.z_stream_s, ptr %z24, i32 0, i32 3
  %28 = load ptr, ptr %next_out25, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %next_out26 = getelementptr inbounds %struct.git_zstream, ptr %29, i32 0, i32 6
  store ptr %28, ptr %next_out26, align 8
  %30 = load i64, ptr %bytes_consumed, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %avail_in, align 8
  %sub = sub i64 %32, %30
  store i64 %sub, ptr %avail_in, align 8
  %33 = load i64, ptr %bytes_produced, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %avail_out, align 8
  %sub27 = sub i64 %35, %33
  store i64 %sub27, ptr %avail_out, align 8
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @zerr_to_string(i32 noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  switch i32 %0, label %sw.default [
    i32 -4, label %sw.bb
    i32 -6, label %sw.bb1
    i32 2, label %sw.bb2
    i32 -3, label %sw.bb3
    i32 -2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @git_inflate_init_gzip_only(ptr noundef %strm) #0 {
entry:
  %strm.addr = alloca ptr, align 8
  %windowBits = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  store i32 31, ptr %windowBits, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  call void @zlib_pre_call(ptr noundef %0)
  %1 = load ptr, ptr %strm.addr, align 8
  %z = getelementptr inbounds %struct.git_zstream, ptr %1, i32 0, i32 0
  %call = call i32 @inflateInit2_(ptr noundef %z, i32 noundef 31, ptr noundef @.str, i32 noundef 112)
  store i32 %call, ptr %status, align 4
  %2 = load ptr, ptr %strm.addr, align 8
  call void @zlib_post_call(ptr noundef %2)
  %3 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  ret void

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %status, align 4
  %call1 = call ptr @zerr_to_string(i32 noundef %4)
  %5 = load ptr, ptr %strm.addr, align 8
  %z2 = getelementptr inbounds %struct.git_zstream, ptr %5, i32 0, i32 0
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %z2, i32 0, i32 6
  %6 = load ptr, ptr %msg, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %strm.addr, align 8
  %z3 = getelementptr inbounds %struct.git_zstream, ptr %7, i32 0, i32 0
  %msg4 = getelementptr inbounds %struct.z_stream_s, ptr %z3, i32 0, i32 6
  %8 = load ptr, ptr %msg4, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ @.str.2, %cond.false ]
  call void (ptr, ...) @die(ptr noundef @.str.3, ptr noundef %call1, ptr noundef %cond) #4
  unreachable
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @git_inflate_end(ptr noundef %strm) #0 {
entry:
  %strm.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  call void @zlib_pre_call(ptr noundef %0)
  %1 = load ptr, ptr %strm.addr, align 8
  %z = getelementptr inbounds %struct.git_zstream, ptr %1, i32 0, i32 0
  %call = call i32 @inflateEnd(ptr noundef %z)
  store i32 %call, ptr %status, align 4
  %2 = load ptr, ptr %strm.addr, align 8
  call void @zlib_post_call(ptr noundef %2)
  %3 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %status, align 4
  %call1 = call ptr @zerr_to_string(i32 noundef %4)
  %5 = load ptr, ptr %strm.addr, align 8
  %z2 = getelementptr inbounds %struct.git_zstream, ptr %5, i32 0, i32 0
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %z2, i32 0, i32 6
  %6 = load ptr, ptr %msg, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %strm.addr, align 8
  %z3 = getelementptr inbounds %struct.git_zstream, ptr %7, i32 0, i32 0
  %msg4 = getelementptr inbounds %struct.z_stream_s, ptr %z3, i32 0, i32 6
  %8 = load ptr, ptr %msg4, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ @.str.2, %cond.false ]
  %call5 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %call1, ptr noundef %cond)
  %call6 = call i32 @const_error()
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

declare i32 @inflateEnd(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_inflate(ptr noundef %strm, i32 noundef %flush) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %flush.addr = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %flush, ptr %flush.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.then14, %entry
  %0 = load ptr, ptr %strm.addr, align 8
  call void @zlib_pre_call(ptr noundef %0)
  %1 = load ptr, ptr %strm.addr, align 8
  %z = getelementptr inbounds %struct.git_zstream, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %strm.addr, align 8
  %z1 = getelementptr inbounds %struct.git_zstream, ptr %2, i32 0, i32 0
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %z1, i32 0, i32 1
  %3 = load i32, ptr %avail_in, align 8
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %strm.addr, align 8
  %avail_in2 = getelementptr inbounds %struct.git_zstream, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %avail_in2, align 8
  %cmp = icmp ne i64 %conv, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %6 = load i32, ptr %flush.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %6, %cond.false ]
  %call = call i32 @inflate(ptr noundef %z, i32 noundef %cond)
  store i32 %call, ptr %status, align 4
  %7 = load i32, ptr %status, align 4
  %cmp4 = icmp eq i32 %7, -4
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, ...) @die(ptr noundef @.str.5) #4
  unreachable

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %strm.addr, align 8
  call void @zlib_post_call(ptr noundef %8)
  %9 = load ptr, ptr %strm.addr, align 8
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %avail_out, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %strm.addr, align 8
  %z6 = getelementptr inbounds %struct.git_zstream, ptr %11, i32 0, i32 0
  %avail_out7 = getelementptr inbounds %struct.z_stream_s, ptr %z6, i32 0, i32 4
  %12 = load i32, ptr %avail_out7, align 8
  %tobool8 = icmp ne i32 %12, 0
  br i1 %tobool8, label %if.end15, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %13 = load i32, ptr %status, align 4
  %cmp10 = icmp eq i32 %13, 0
  br i1 %cmp10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true9
  %14 = load i32, ptr %status, align 4
  %cmp12 = icmp eq i32 %14, -5
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true9
  br label %for.cond

if.end15:                                         ; preds = %lor.lhs.false, %land.lhs.true, %if.end
  br label %for.end

for.end:                                          ; preds = %if.end15
  %15 = load i32, ptr %status, align 4
  switch i32 %15, label %sw.default [
    i32 -5, label %sw.bb
    i32 0, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.end, %for.end, %for.end
  %16 = load i32, ptr %status, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %for.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %17 = load i32, ptr %status, align 4
  %call16 = call ptr @zerr_to_string(i32 noundef %17)
  %18 = load ptr, ptr %strm.addr, align 8
  %z17 = getelementptr inbounds %struct.git_zstream, ptr %18, i32 0, i32 0
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %z17, i32 0, i32 6
  %19 = load ptr, ptr %msg, align 8
  %tobool18 = icmp ne ptr %19, null
  br i1 %tobool18, label %cond.true19, label %cond.false22

cond.true19:                                      ; preds = %sw.epilog
  %20 = load ptr, ptr %strm.addr, align 8
  %z20 = getelementptr inbounds %struct.git_zstream, ptr %20, i32 0, i32 0
  %msg21 = getelementptr inbounds %struct.z_stream_s, ptr %z20, i32 0, i32 6
  %21 = load ptr, ptr %msg21, align 8
  br label %cond.end23

cond.false22:                                     ; preds = %sw.epilog
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true19
  %cond24 = phi ptr [ %21, %cond.true19 ], [ @.str.2, %cond.false22 ]
  %call25 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %call16, ptr noundef %cond24)
  %call26 = call i32 @const_error()
  %22 = load i32, ptr %status, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end23, %sw.bb
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @inflate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @git_deflate_bound(ptr noundef %strm, i64 noundef %size) #0 {
entry:
  %strm.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %z = getelementptr inbounds %struct.git_zstream, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %size.addr, align 8
  %call = call i64 @deflateBound(ptr noundef %z, i64 noundef %1)
  ret i64 %call
}

declare i64 @deflateBound(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_init(ptr noundef %strm, i32 noundef %level) #0 {
entry:
  %strm.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 160, i1 false)
  %1 = load ptr, ptr %strm.addr, align 8
  call void @zlib_pre_call(ptr noundef %1)
  %2 = load ptr, ptr %strm.addr, align 8
  %z = getelementptr inbounds %struct.git_zstream, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %level.addr, align 4
  %call = call i32 @deflateInit_(ptr noundef %z, i32 noundef %3, ptr noundef @.str, i32 noundef 112)
  store i32 %call, ptr %status, align 4
  %4 = load ptr, ptr %strm.addr, align 8
  call void @zlib_post_call(ptr noundef %4)
  %5 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  ret void

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %status, align 4
  %call1 = call ptr @zerr_to_string(i32 noundef %6)
  %7 = load ptr, ptr %strm.addr, align 8
  %z2 = getelementptr inbounds %struct.git_zstream, ptr %7, i32 0, i32 0
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %z2, i32 0, i32 6
  %8 = load ptr, ptr %msg, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %strm.addr, align 8
  %z3 = getelementptr inbounds %struct.git_zstream, ptr %9, i32 0, i32 0
  %msg4 = getelementptr inbounds %struct.z_stream_s, ptr %z3, i32 0, i32 6
  %10 = load ptr, ptr %msg4, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ @.str.2, %cond.false ]
  call void (ptr, ...) @die(ptr noundef @.str.7, ptr noundef %call1, ptr noundef %cond) #4
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_init_gzip(ptr noundef %strm, i32 noundef %level) #0 {
entry:
  %strm.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  %1 = load i32, ptr %level.addr, align 4
  call void @do_git_deflate_init(ptr noundef %0, i32 noundef %1, i32 noundef 31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_git_deflate_init(ptr noundef %strm, i32 noundef %level, i32 noundef %windowBits) #0 {
entry:
  %strm.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %windowBits.addr = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store i32 %windowBits, ptr %windowBits.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 160, i1 false)
  %1 = load ptr, ptr %strm.addr, align 8
  call void @zlib_pre_call(ptr noundef %1)
  %2 = load ptr, ptr %strm.addr, align 8
  %z = getelementptr inbounds %struct.git_zstream, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %level.addr, align 4
  %4 = load i32, ptr %windowBits.addr, align 4
  %call = call i32 @deflateInit2_(ptr noundef %z, i32 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef 8, i32 noundef 0, ptr noundef @.str, i32 noundef 112)
  store i32 %call, ptr %status, align 4
  %5 = load ptr, ptr %strm.addr, align 8
  call void @zlib_post_call(ptr noundef %5)
  %6 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  ret void

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %status, align 4
  %call1 = call ptr @zerr_to_string(i32 noundef %7)
  %8 = load ptr, ptr %strm.addr, align 8
  %z2 = getelementptr inbounds %struct.git_zstream, ptr %8, i32 0, i32 0
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %z2, i32 0, i32 6
  %9 = load ptr, ptr %msg, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %10 = load ptr, ptr %strm.addr, align 8
  %z3 = getelementptr inbounds %struct.git_zstream, ptr %10, i32 0, i32 0
  %msg4 = getelementptr inbounds %struct.z_stream_s, ptr %z3, i32 0, i32 6
  %11 = load ptr, ptr %msg4, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ @.str.2, %cond.false ]
  call void (ptr, ...) @die(ptr noundef @.str.20, ptr noundef %call1, ptr noundef %cond) #4
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_init_raw(ptr noundef %strm, i32 noundef %level) #0 {
entry:
  %strm.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  %1 = load i32, ptr %level.addr, align 4
  call void @do_git_deflate_init(ptr noundef %0, i32 noundef %1, i32 noundef -15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_deflate_abort(ptr noundef %strm) #0 {
entry:
  %strm.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  call void @zlib_pre_call(ptr noundef %0)
  %1 = load ptr, ptr %strm.addr, align 8
  %z = getelementptr inbounds %struct.git_zstream, ptr %1, i32 0, i32 0
  %call = call i32 @deflateEnd(ptr noundef %z)
  store i32 %call, ptr %status, align 4
  %2 = load ptr, ptr %strm.addr, align 8
  call void @zlib_post_call(ptr noundef %2)
  %3 = load i32, ptr %status, align 4
  ret i32 %3
}

declare i32 @deflateEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_end(ptr noundef %strm) #0 {
entry:
  %strm.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @git_deflate_abort(ptr noundef %0)
  store i32 %call, ptr %status, align 4
  %1 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %status, align 4
  %call1 = call ptr @zerr_to_string(i32 noundef %2)
  %3 = load ptr, ptr %strm.addr, align 8
  %z = getelementptr inbounds %struct.git_zstream, ptr %3, i32 0, i32 0
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %z, i32 0, i32 6
  %4 = load ptr, ptr %msg, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %strm.addr, align 8
  %z2 = getelementptr inbounds %struct.git_zstream, ptr %5, i32 0, i32 0
  %msg3 = getelementptr inbounds %struct.z_stream_s, ptr %z2, i32 0, i32 6
  %6 = load ptr, ptr %msg3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ @.str.2, %cond.false ]
  %call4 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %call1, ptr noundef %cond)
  %call5 = call i32 @const_error()
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_deflate_end_gently(ptr noundef %strm) #0 {
entry:
  %strm.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  call void @zlib_pre_call(ptr noundef %0)
  %1 = load ptr, ptr %strm.addr, align 8
  %z = getelementptr inbounds %struct.git_zstream, ptr %1, i32 0, i32 0
  %call = call i32 @deflateEnd(ptr noundef %z)
  store i32 %call, ptr %status, align 4
  %2 = load ptr, ptr %strm.addr, align 8
  call void @zlib_post_call(ptr noundef %2)
  %3 = load i32, ptr %status, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_deflate(ptr noundef %strm, i32 noundef %flush) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %flush.addr = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %flush, ptr %flush.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.then14, %entry
  %0 = load ptr, ptr %strm.addr, align 8
  call void @zlib_pre_call(ptr noundef %0)
  %1 = load ptr, ptr %strm.addr, align 8
  %z = getelementptr inbounds %struct.git_zstream, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %strm.addr, align 8
  %z1 = getelementptr inbounds %struct.git_zstream, ptr %2, i32 0, i32 0
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %z1, i32 0, i32 1
  %3 = load i32, ptr %avail_in, align 8
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %strm.addr, align 8
  %avail_in2 = getelementptr inbounds %struct.git_zstream, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %avail_in2, align 8
  %cmp = icmp ne i64 %conv, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %6 = load i32, ptr %flush.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %6, %cond.false ]
  %call = call i32 @deflate(ptr noundef %z, i32 noundef %cond)
  store i32 %call, ptr %status, align 4
  %7 = load i32, ptr %status, align 4
  %cmp4 = icmp eq i32 %7, -4
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, ...) @die(ptr noundef @.str.9) #4
  unreachable

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %strm.addr, align 8
  call void @zlib_post_call(ptr noundef %8)
  %9 = load ptr, ptr %strm.addr, align 8
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %avail_out, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %strm.addr, align 8
  %z6 = getelementptr inbounds %struct.git_zstream, ptr %11, i32 0, i32 0
  %avail_out7 = getelementptr inbounds %struct.z_stream_s, ptr %z6, i32 0, i32 4
  %12 = load i32, ptr %avail_out7, align 8
  %tobool8 = icmp ne i32 %12, 0
  br i1 %tobool8, label %if.end15, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %13 = load i32, ptr %status, align 4
  %cmp10 = icmp eq i32 %13, 0
  br i1 %cmp10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true9
  %14 = load i32, ptr %status, align 4
  %cmp12 = icmp eq i32 %14, -5
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true9
  br label %for.cond

if.end15:                                         ; preds = %lor.lhs.false, %land.lhs.true, %if.end
  br label %for.end

for.end:                                          ; preds = %if.end15
  %15 = load i32, ptr %status, align 4
  switch i32 %15, label %sw.default [
    i32 -5, label %sw.bb
    i32 0, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.end, %for.end, %for.end
  %16 = load i32, ptr %status, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %for.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %17 = load i32, ptr %status, align 4
  %call16 = call ptr @zerr_to_string(i32 noundef %17)
  %18 = load ptr, ptr %strm.addr, align 8
  %z17 = getelementptr inbounds %struct.git_zstream, ptr %18, i32 0, i32 0
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %z17, i32 0, i32 6
  %19 = load ptr, ptr %msg, align 8
  %tobool18 = icmp ne ptr %19, null
  br i1 %tobool18, label %cond.true19, label %cond.false22

cond.true19:                                      ; preds = %sw.epilog
  %20 = load ptr, ptr %strm.addr, align 8
  %z20 = getelementptr inbounds %struct.git_zstream, ptr %20, i32 0, i32 0
  %msg21 = getelementptr inbounds %struct.z_stream_s, ptr %z20, i32 0, i32 6
  %21 = load ptr, ptr %msg21, align 8
  br label %cond.end23

cond.false22:                                     ; preds = %sw.epilog
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true19
  %cond24 = phi ptr [ %21, %cond.true19 ], [ @.str.2, %cond.false22 ]
  %call25 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %call16, ptr noundef %cond24)
  %call26 = call i32 @const_error()
  %22 = load i32, ptr %status, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end23, %sw.bb
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @deflate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zlib_buf_cap(i64 noundef %len) #0 {
entry:
  %len.addr = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 1073741824, %0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1073741824, %cond.true ], [ %1, %cond.false ]
  %conv = trunc i64 %cond to i32
  ret i32 %conv
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
