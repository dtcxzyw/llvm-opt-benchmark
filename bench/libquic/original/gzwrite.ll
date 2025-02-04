target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"internal error: deflate stream corrupt\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_gzwrite(ptr noundef %file, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %put = alloca i32, align 4
  %state = alloca ptr, align 8
  %strm = alloca ptr, align 8
  %have = alloca i32, align 4
  %copy = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  store i32 %0, ptr %put, align 4
  %1 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  store ptr %2, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %3, i32 0, i32 19
  store ptr %strm1, ptr %strm, align 8
  %4 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %mode, align 8
  %cmp2 = icmp ne i32 %5, 31153
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %state, align 8
  %err = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 17
  %7 = load i32, ptr %err, align 4
  %cmp3 = icmp ne i32 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load i32, ptr %len.addr, align 4
  %cmp6 = icmp slt i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %state, align 8
  call void @MOZ_Z_gz_error(ptr noundef %9, i32 noundef -3, ptr noundef @.str)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %10 = load i32, ptr %len.addr, align 4
  %cmp9 = icmp eq i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %11 = load ptr, ptr %state, align 8
  %size = getelementptr inbounds %struct.gz_state, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %size, align 8
  %cmp12 = icmp eq i32 %12, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end11
  %13 = load ptr, ptr %state, align 8
  %call = call i32 @gz_init(ptr noundef %13)
  %cmp13 = icmp eq i32 %call, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end11
  %14 = load ptr, ptr %state, align 8
  %seek = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 16
  %15 = load i32, ptr %seek, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end15
  %16 = load ptr, ptr %state, align 8
  %seek17 = getelementptr inbounds %struct.gz_state, ptr %16, i32 0, i32 16
  store i32 0, ptr %seek17, align 8
  %17 = load ptr, ptr %state, align 8
  %18 = load ptr, ptr %state, align 8
  %skip = getelementptr inbounds %struct.gz_state, ptr %18, i32 0, i32 15
  %19 = load i64, ptr %skip, align 8
  %call18 = call i32 @gz_zero(ptr noundef %17, i64 noundef %19)
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end15
  %20 = load i32, ptr %len.addr, align 4
  %21 = load ptr, ptr %state, align 8
  %size23 = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %size23, align 8
  %cmp24 = icmp ult i32 %20, %22
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then25
  %23 = load ptr, ptr %strm, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %avail_in, align 8
  %cmp26 = icmp eq i32 %24, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body
  %25 = load ptr, ptr %state, align 8
  %in = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %in, align 8
  %27 = load ptr, ptr %strm, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 0
  store ptr %26, ptr %next_in, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %do.body
  %28 = load ptr, ptr %strm, align 8
  %next_in29 = getelementptr inbounds %struct.z_stream_s, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %next_in29, align 8
  %30 = load ptr, ptr %strm, align 8
  %avail_in30 = getelementptr inbounds %struct.z_stream_s, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %avail_in30, align 8
  %idx.ext = zext i32 %31 to i64
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %idx.ext
  %32 = load ptr, ptr %state, align 8
  %in31 = getelementptr inbounds %struct.gz_state, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %in31, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %have, align 4
  %34 = load ptr, ptr %state, align 8
  %size32 = getelementptr inbounds %struct.gz_state, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %size32, align 8
  %36 = load i32, ptr %have, align 4
  %sub = sub i32 %35, %36
  store i32 %sub, ptr %copy, align 4
  %37 = load i32, ptr %copy, align 4
  %38 = load i32, ptr %len.addr, align 4
  %cmp33 = icmp ugt i32 %37, %38
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end28
  %39 = load i32, ptr %len.addr, align 4
  store i32 %39, ptr %copy, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end28
  %40 = load ptr, ptr %state, align 8
  %in37 = getelementptr inbounds %struct.gz_state, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %in37, align 8
  %42 = load i32, ptr %have, align 4
  %idx.ext38 = zext i32 %42 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %41, i64 %idx.ext38
  %43 = load ptr, ptr %buf.addr, align 8
  %44 = load i32, ptr %copy, align 4
  %conv40 = zext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr39, ptr align 1 %43, i64 %conv40, i1 false)
  %45 = load i32, ptr %copy, align 4
  %46 = load ptr, ptr %strm, align 8
  %avail_in41 = getelementptr inbounds %struct.z_stream_s, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %avail_in41, align 8
  %add = add i32 %47, %45
  store i32 %add, ptr %avail_in41, align 8
  %48 = load i32, ptr %copy, align 4
  %conv42 = zext i32 %48 to i64
  %49 = load ptr, ptr %state, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %49, i32 0, i32 0
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 2
  %50 = load i64, ptr %pos, align 8
  %add43 = add nsw i64 %50, %conv42
  store i64 %add43, ptr %pos, align 8
  %51 = load ptr, ptr %buf.addr, align 8
  %52 = load i32, ptr %copy, align 4
  %idx.ext44 = zext i32 %52 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %51, i64 %idx.ext44
  store ptr %add.ptr45, ptr %buf.addr, align 8
  %53 = load i32, ptr %copy, align 4
  %54 = load i32, ptr %len.addr, align 4
  %sub46 = sub i32 %54, %53
  store i32 %sub46, ptr %len.addr, align 4
  %55 = load i32, ptr %len.addr, align 4
  %tobool47 = icmp ne i32 %55, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.end53

land.lhs.true48:                                  ; preds = %if.end36
  %56 = load ptr, ptr %state, align 8
  %call49 = call i32 @gz_comp(ptr noundef %56, i32 noundef 0)
  %cmp50 = icmp eq i32 %call49, -1
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true48
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %land.lhs.true48, %if.end36
  br label %do.cond

do.cond:                                          ; preds = %if.end53
  %57 = load i32, ptr %len.addr, align 4
  %tobool54 = icmp ne i32 %57, 0
  br i1 %tobool54, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  br label %if.end74

if.else:                                          ; preds = %if.end22
  %58 = load ptr, ptr %strm, align 8
  %avail_in55 = getelementptr inbounds %struct.z_stream_s, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %avail_in55, align 8
  %tobool56 = icmp ne i32 %59, 0
  br i1 %tobool56, label %land.lhs.true57, label %if.end62

land.lhs.true57:                                  ; preds = %if.else
  %60 = load ptr, ptr %state, align 8
  %call58 = call i32 @gz_comp(ptr noundef %60, i32 noundef 0)
  %cmp59 = icmp eq i32 %call58, -1
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true57
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %land.lhs.true57, %if.else
  %61 = load i32, ptr %len.addr, align 4
  %62 = load ptr, ptr %strm, align 8
  %avail_in63 = getelementptr inbounds %struct.z_stream_s, ptr %62, i32 0, i32 1
  store i32 %61, ptr %avail_in63, align 8
  %63 = load ptr, ptr %buf.addr, align 8
  %64 = load ptr, ptr %strm, align 8
  %next_in64 = getelementptr inbounds %struct.z_stream_s, ptr %64, i32 0, i32 0
  store ptr %63, ptr %next_in64, align 8
  %65 = load i32, ptr %len.addr, align 4
  %conv65 = zext i32 %65 to i64
  %66 = load ptr, ptr %state, align 8
  %x66 = getelementptr inbounds %struct.gz_state, ptr %66, i32 0, i32 0
  %pos67 = getelementptr inbounds %struct.gzFile_s, ptr %x66, i32 0, i32 2
  %67 = load i64, ptr %pos67, align 8
  %add68 = add nsw i64 %67, %conv65
  store i64 %add68, ptr %pos67, align 8
  %68 = load ptr, ptr %state, align 8
  %call69 = call i32 @gz_comp(ptr noundef %68, i32 noundef 0)
  %cmp70 = icmp eq i32 %call69, -1
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end62
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end62
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %do.end
  %69 = load i32, ptr %put, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end74, %if.then72, %if.then61, %if.then52, %if.then20, %if.then14, %if.then10, %if.then7, %if.then4, %if.then
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

declare void @MOZ_Z_gz_error(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gz_init(ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %strm = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %0, i32 0, i32 19
  store ptr %strm1, ptr %strm, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %want = getelementptr inbounds %struct.gz_state, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %want, align 4
  %conv = zext i32 %2 to i64
  %call = call noalias ptr @malloc(i64 noundef %conv) #9
  %3 = load ptr, ptr %state.addr, align 8
  %in = getelementptr inbounds %struct.gz_state, ptr %3, i32 0, i32 6
  store ptr %call, ptr %in, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %in2 = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %in2, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %state.addr, align 8
  call void @MOZ_Z_gz_error(ptr noundef %6, i32 noundef -4, ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %state.addr, align 8
  %direct = getelementptr inbounds %struct.gz_state, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %direct, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end21, label %if.then4

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %state.addr, align 8
  %want5 = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %want5, align 4
  %conv6 = zext i32 %10 to i64
  %call7 = call noalias ptr @malloc(i64 noundef %conv6) #9
  %11 = load ptr, ptr %state.addr, align 8
  %out = getelementptr inbounds %struct.gz_state, ptr %11, i32 0, i32 7
  store ptr %call7, ptr %out, align 8
  %12 = load ptr, ptr %state.addr, align 8
  %out8 = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %out8, align 8
  %cmp9 = icmp eq ptr %13, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then4
  %14 = load ptr, ptr %state.addr, align 8
  %in12 = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %in12, align 8
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %state.addr, align 8
  call void @MOZ_Z_gz_error(ptr noundef %16, i32 noundef -4, ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then4
  %17 = load ptr, ptr %strm, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 8
  store ptr null, ptr %zalloc, align 8
  %18 = load ptr, ptr %strm, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 9
  store ptr null, ptr %zfree, align 8
  %19 = load ptr, ptr %strm, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 10
  store ptr null, ptr %opaque, align 8
  %20 = load ptr, ptr %strm, align 8
  %21 = load ptr, ptr %state.addr, align 8
  %level = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 13
  %22 = load i32, ptr %level, align 8
  %23 = load ptr, ptr %state.addr, align 8
  %strategy = getelementptr inbounds %struct.gz_state, ptr %23, i32 0, i32 14
  %24 = load i32, ptr %strategy, align 4
  %call14 = call i32 @MOZ_Z_deflateInit2_(ptr noundef %20, i32 noundef %22, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef %24, ptr noundef @.str.2, i32 noundef 120)
  store i32 %call14, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp15 = icmp ne i32 %25, 0
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end13
  %26 = load ptr, ptr %state.addr, align 8
  %out18 = getelementptr inbounds %struct.gz_state, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %out18, align 8
  call void @free(ptr noundef %27) #10
  %28 = load ptr, ptr %state.addr, align 8
  %in19 = getelementptr inbounds %struct.gz_state, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %in19, align 8
  call void @free(ptr noundef %29) #10
  %30 = load ptr, ptr %state.addr, align 8
  call void @MOZ_Z_gz_error(ptr noundef %30, i32 noundef -4, ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end13
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %31 = load ptr, ptr %state.addr, align 8
  %want22 = getelementptr inbounds %struct.gz_state, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %want22, align 4
  %33 = load ptr, ptr %state.addr, align 8
  %size = getelementptr inbounds %struct.gz_state, ptr %33, i32 0, i32 4
  store i32 %32, ptr %size, align 8
  %34 = load ptr, ptr %state.addr, align 8
  %direct23 = getelementptr inbounds %struct.gz_state, ptr %34, i32 0, i32 8
  %35 = load i32, ptr %direct23, align 8
  %tobool24 = icmp ne i32 %35, 0
  br i1 %tobool24, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.end21
  %36 = load ptr, ptr %state.addr, align 8
  %size26 = getelementptr inbounds %struct.gz_state, ptr %36, i32 0, i32 4
  %37 = load i32, ptr %size26, align 8
  %38 = load ptr, ptr %strm, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %38, i32 0, i32 4
  store i32 %37, ptr %avail_out, align 8
  %39 = load ptr, ptr %state.addr, align 8
  %out27 = getelementptr inbounds %struct.gz_state, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %out27, align 8
  %41 = load ptr, ptr %strm, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %41, i32 0, i32 3
  store ptr %40, ptr %next_out, align 8
  %42 = load ptr, ptr %strm, align 8
  %next_out28 = getelementptr inbounds %struct.z_stream_s, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %next_out28, align 8
  %44 = load ptr, ptr %state.addr, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %44, i32 0, i32 0
  %next = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 1
  store ptr %43, ptr %next, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then17, %if.then11, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_zero(ptr noundef %state, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %first = alloca i32, align 4
  %n = alloca i32, align 4
  %strm = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %0, i32 0, i32 19
  store ptr %strm1, ptr %strm, align 8
  %1 = load ptr, ptr %strm, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %avail_in, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %call = call i32 @gz_comp(ptr noundef %3, i32 noundef 0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %first, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end
  %4 = load i64, ptr %len.addr, align 8
  %tobool2 = icmp ne i64 %4, 0
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %state.addr, align 8
  %size = getelementptr inbounds %struct.gz_state, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %size, align 8
  %conv = zext i32 %6 to i64
  %7 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp sgt i64 %conv, %7
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %8 = load i64, ptr %len.addr, align 8
  %conv5 = trunc i64 %8 to i32
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %9 = load ptr, ptr %state.addr, align 8
  %size6 = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %size6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv5, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %n, align 4
  %11 = load i32, ptr %first, align 4
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %cond.end
  %12 = load ptr, ptr %state.addr, align 8
  %in = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %in, align 8
  %14 = load i32, ptr %n, align 4
  %conv9 = zext i32 %14 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %conv9, i1 false)
  store i32 0, ptr %first, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %cond.end
  %15 = load i32, ptr %n, align 4
  %16 = load ptr, ptr %strm, align 8
  %avail_in11 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 1
  store i32 %15, ptr %avail_in11, align 8
  %17 = load ptr, ptr %state.addr, align 8
  %in12 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %in12, align 8
  %19 = load ptr, ptr %strm, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 0
  store ptr %18, ptr %next_in, align 8
  %20 = load i32, ptr %n, align 4
  %conv13 = zext i32 %20 to i64
  %21 = load ptr, ptr %state.addr, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 0
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 2
  %22 = load i64, ptr %pos, align 8
  %add = add nsw i64 %22, %conv13
  store i64 %add, ptr %pos, align 8
  %23 = load ptr, ptr %state.addr, align 8
  %call14 = call i32 @gz_comp(ptr noundef %23, i32 noundef 0)
  %cmp15 = icmp eq i32 %call14, -1
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end10
  %24 = load i32, ptr %n, align 4
  %conv19 = zext i32 %24 to i64
  %25 = load i64, ptr %len.addr, align 8
  %sub = sub nsw i64 %25, %conv19
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then17, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @gz_comp(ptr noundef %state, i32 noundef %flush) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %flush.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %got = alloca i32, align 4
  %have = alloca i32, align 4
  %strm = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %flush, ptr %flush.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %0, i32 0, i32 19
  store ptr %strm1, ptr %strm, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %size = getelementptr inbounds %struct.gz_state, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %size, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %call = call i32 @gz_init(ptr noundef %3)
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %state.addr, align 8
  %direct = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %direct, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then3, label %if.end16

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %state.addr, align 8
  %fd = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %fd, align 4
  %8 = load ptr, ptr %strm, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next_in, align 8
  %10 = load ptr, ptr %strm, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %avail_in, align 8
  %conv = zext i32 %11 to i64
  %call4 = call i64 @write(i32 noundef %7, ptr noundef %9, i64 noundef %conv)
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, ptr %got, align 4
  %12 = load i32, ptr %got, align 4
  %cmp6 = icmp slt i32 %12, 0
  br i1 %cmp6, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %13 = load i32, ptr %got, align 4
  %14 = load ptr, ptr %strm, align 8
  %avail_in8 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %avail_in8, align 8
  %cmp9 = icmp ne i32 %13, %15
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %lor.lhs.false, %if.then3
  %16 = load ptr, ptr %state.addr, align 8
  %call12 = call ptr @__errno_location() #11
  %17 = load i32, ptr %call12, align 4
  %call13 = call ptr @strerror(i32 noundef %17) #10
  call void @MOZ_Z_gz_error(ptr noundef %16, i32 noundef -1, ptr noundef %call13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %strm, align 8
  %avail_in15 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 1
  store i32 0, ptr %avail_in15, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end16
  %19 = load ptr, ptr %strm, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %avail_out, align 8
  %cmp17 = icmp eq i32 %20, 0
  br i1 %cmp17, label %if.then28, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %do.body
  %21 = load i32, ptr %flush.addr, align 4
  %cmp20 = icmp ne i32 %21, 0
  br i1 %cmp20, label %land.lhs.true22, label %if.end58

land.lhs.true22:                                  ; preds = %lor.lhs.false19
  %22 = load i32, ptr %flush.addr, align 4
  %cmp23 = icmp ne i32 %22, 4
  br i1 %cmp23, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true22
  %23 = load i32, ptr %ret, align 4
  %cmp26 = icmp eq i32 %23, 1
  br i1 %cmp26, label %if.then28, label %if.end58

if.then28:                                        ; preds = %lor.lhs.false25, %land.lhs.true22, %do.body
  %24 = load ptr, ptr %strm, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %next_out, align 8
  %26 = load ptr, ptr %state.addr, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %26, i32 0, i32 0
  %next = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 1
  %27 = load ptr, ptr %next, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv29 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv29, ptr %have, align 4
  %28 = load i32, ptr %have, align 4
  %tobool30 = icmp ne i32 %28, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.end46

land.lhs.true31:                                  ; preds = %if.then28
  %29 = load ptr, ptr %state.addr, align 8
  %fd32 = getelementptr inbounds %struct.gz_state, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %fd32, align 4
  %31 = load ptr, ptr %state.addr, align 8
  %x33 = getelementptr inbounds %struct.gz_state, ptr %31, i32 0, i32 0
  %next34 = getelementptr inbounds %struct.gzFile_s, ptr %x33, i32 0, i32 1
  %32 = load ptr, ptr %next34, align 8
  %33 = load i32, ptr %have, align 4
  %conv35 = zext i32 %33 to i64
  %call36 = call i64 @write(i32 noundef %30, ptr noundef %32, i64 noundef %conv35)
  %conv37 = trunc i64 %call36 to i32
  store i32 %conv37, ptr %got, align 4
  %cmp38 = icmp slt i32 %conv37, 0
  br i1 %cmp38, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %land.lhs.true31
  %34 = load i32, ptr %got, align 4
  %35 = load i32, ptr %have, align 4
  %cmp41 = icmp ne i32 %34, %35
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %lor.lhs.false40, %land.lhs.true31
  %36 = load ptr, ptr %state.addr, align 8
  %call44 = call ptr @__errno_location() #11
  %37 = load i32, ptr %call44, align 4
  %call45 = call ptr @strerror(i32 noundef %37) #10
  call void @MOZ_Z_gz_error(ptr noundef %36, i32 noundef -1, ptr noundef %call45)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %lor.lhs.false40, %if.then28
  %38 = load ptr, ptr %strm, align 8
  %avail_out47 = getelementptr inbounds %struct.z_stream_s, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %avail_out47, align 8
  %cmp48 = icmp eq i32 %39, 0
  br i1 %cmp48, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end46
  %40 = load ptr, ptr %state.addr, align 8
  %size51 = getelementptr inbounds %struct.gz_state, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %size51, align 8
  %42 = load ptr, ptr %strm, align 8
  %avail_out52 = getelementptr inbounds %struct.z_stream_s, ptr %42, i32 0, i32 4
  store i32 %41, ptr %avail_out52, align 8
  %43 = load ptr, ptr %state.addr, align 8
  %out = getelementptr inbounds %struct.gz_state, ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %out, align 8
  %45 = load ptr, ptr %strm, align 8
  %next_out53 = getelementptr inbounds %struct.z_stream_s, ptr %45, i32 0, i32 3
  store ptr %44, ptr %next_out53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %if.end46
  %46 = load ptr, ptr %strm, align 8
  %next_out55 = getelementptr inbounds %struct.z_stream_s, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %next_out55, align 8
  %48 = load ptr, ptr %state.addr, align 8
  %x56 = getelementptr inbounds %struct.gz_state, ptr %48, i32 0, i32 0
  %next57 = getelementptr inbounds %struct.gzFile_s, ptr %x56, i32 0, i32 1
  store ptr %47, ptr %next57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end54, %lor.lhs.false25, %lor.lhs.false19
  %49 = load ptr, ptr %strm, align 8
  %avail_out59 = getelementptr inbounds %struct.z_stream_s, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %avail_out59, align 8
  store i32 %50, ptr %have, align 4
  %51 = load ptr, ptr %strm, align 8
  %52 = load i32, ptr %flush.addr, align 4
  %call60 = call i32 @MOZ_Z_deflate(ptr noundef %51, i32 noundef %52)
  store i32 %call60, ptr %ret, align 4
  %53 = load i32, ptr %ret, align 4
  %cmp61 = icmp eq i32 %53, -2
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end58
  %54 = load ptr, ptr %state.addr, align 8
  call void @MOZ_Z_gz_error(ptr noundef %54, i32 noundef -2, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end58
  %55 = load ptr, ptr %strm, align 8
  %avail_out65 = getelementptr inbounds %struct.z_stream_s, ptr %55, i32 0, i32 4
  %56 = load i32, ptr %avail_out65, align 8
  %57 = load i32, ptr %have, align 4
  %sub = sub i32 %57, %56
  store i32 %sub, ptr %have, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end64
  %58 = load i32, ptr %have, align 4
  %tobool66 = icmp ne i32 %58, 0
  br i1 %tobool66, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %59 = load i32, ptr %flush.addr, align 4
  %cmp67 = icmp eq i32 %59, 4
  br i1 %cmp67, label %if.then69, label %if.end71

if.then69:                                        ; preds = %do.end
  %60 = load ptr, ptr %strm, align 8
  %call70 = call i32 @MOZ_Z_deflateReset(ptr noundef %60)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then63, %if.then43, %if.end14, %if.then11, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_gzputc(ptr noundef %file, i32 noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %have = alloca i32, align 4
  %buf = alloca [1 x i8], align 1
  %state = alloca ptr, align 8
  %strm = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %2, i32 0, i32 19
  store ptr %strm1, ptr %strm, align 8
  %3 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.gz_state, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mode, align 8
  %cmp2 = icmp ne i32 %4, 31153
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %state, align 8
  %err = getelementptr inbounds %struct.gz_state, ptr %5, i32 0, i32 17
  %6 = load i32, ptr %err, align 4
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %state, align 8
  %seek = getelementptr inbounds %struct.gz_state, ptr %7, i32 0, i32 16
  %8 = load i32, ptr %seek, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end5
  %9 = load ptr, ptr %state, align 8
  %seek7 = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 16
  store i32 0, ptr %seek7, align 8
  %10 = load ptr, ptr %state, align 8
  %11 = load ptr, ptr %state, align 8
  %skip = getelementptr inbounds %struct.gz_state, ptr %11, i32 0, i32 15
  %12 = load i64, ptr %skip, align 8
  %call = call i32 @gz_zero(ptr noundef %10, i64 noundef %12)
  %cmp8 = icmp eq i32 %call, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end5
  %13 = load ptr, ptr %state, align 8
  %size = getelementptr inbounds %struct.gz_state, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %size, align 8
  %tobool12 = icmp ne i32 %14, 0
  br i1 %tobool12, label %if.then13, label %if.end29

if.then13:                                        ; preds = %if.end11
  %15 = load ptr, ptr %strm, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %avail_in, align 8
  %cmp14 = icmp eq i32 %16, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  %17 = load ptr, ptr %state, align 8
  %in = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %in, align 8
  %19 = load ptr, ptr %strm, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 0
  store ptr %18, ptr %next_in, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then13
  %20 = load ptr, ptr %strm, align 8
  %next_in17 = getelementptr inbounds %struct.z_stream_s, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %next_in17, align 8
  %22 = load ptr, ptr %strm, align 8
  %avail_in18 = getelementptr inbounds %struct.z_stream_s, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %avail_in18, align 8
  %idx.ext = zext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  %24 = load ptr, ptr %state, align 8
  %in19 = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %in19, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %have, align 4
  %26 = load i32, ptr %have, align 4
  %27 = load ptr, ptr %state, align 8
  %size20 = getelementptr inbounds %struct.gz_state, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %size20, align 8
  %cmp21 = icmp ult i32 %26, %28
  br i1 %cmp21, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end16
  %29 = load i32, ptr %c.addr, align 4
  %conv24 = trunc i32 %29 to i8
  %30 = load ptr, ptr %state, align 8
  %in25 = getelementptr inbounds %struct.gz_state, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %in25, align 8
  %32 = load i32, ptr %have, align 4
  %idxprom = zext i32 %32 to i64
  %arrayidx = getelementptr inbounds i8, ptr %31, i64 %idxprom
  store i8 %conv24, ptr %arrayidx, align 1
  %33 = load ptr, ptr %strm, align 8
  %avail_in26 = getelementptr inbounds %struct.z_stream_s, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %avail_in26, align 8
  %inc = add i32 %34, 1
  store i32 %inc, ptr %avail_in26, align 8
  %35 = load ptr, ptr %state, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 0
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 2
  %36 = load i64, ptr %pos, align 8
  %inc27 = add nsw i64 %36, 1
  store i64 %inc27, ptr %pos, align 8
  %37 = load i32, ptr %c.addr, align 4
  %and = and i32 %37, 255
  store i32 %and, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end16
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end11
  %38 = load i32, ptr %c.addr, align 4
  %conv30 = trunc i32 %38 to i8
  %arrayidx31 = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  store i8 %conv30, ptr %arrayidx31, align 1
  %39 = load ptr, ptr %file.addr, align 8
  %arraydecay = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  %call32 = call i32 @MOZ_Z_gzwrite(ptr noundef %39, ptr noundef %arraydecay, i32 noundef 1)
  %cmp33 = icmp ne i32 %call32, 1
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end29
  %40 = load i32, ptr %c.addr, align 4
  %and37 = and i32 %40, 255
  store i32 %and37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then35, %if.then23, %if.then9, %if.then4, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_gzputs(ptr noundef %file, ptr noundef %str) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i32, ptr %len, align 4
  %call1 = call i32 @MOZ_Z_gzwrite(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %len, align 4
  %cmp3 = icmp ne i32 %5, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %ret, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %6, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_gzvprintf(ptr noundef %file, ptr noundef %format, ptr noundef %va) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %va.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %len = alloca i32, align 4
  %state = alloca ptr, align 8
  %strm = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %va, ptr %va.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %2, i32 0, i32 19
  store ptr %strm1, ptr %strm, align 8
  %3 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.gz_state, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mode, align 8
  %cmp2 = icmp ne i32 %4, 31153
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %state, align 8
  %err = getelementptr inbounds %struct.gz_state, ptr %5, i32 0, i32 17
  %6 = load i32, ptr %err, align 4
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %state, align 8
  %size6 = getelementptr inbounds %struct.gz_state, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %size6, align 8
  %cmp7 = icmp eq i32 %8, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %9 = load ptr, ptr %state, align 8
  %call = call i32 @gz_init(ptr noundef %9)
  %cmp8 = icmp eq i32 %call, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  %10 = load ptr, ptr %state, align 8
  %seek = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 16
  %11 = load i32, ptr %seek, align 8
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end10
  %12 = load ptr, ptr %state, align 8
  %seek12 = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 16
  store i32 0, ptr %seek12, align 8
  %13 = load ptr, ptr %state, align 8
  %14 = load ptr, ptr %state, align 8
  %skip = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 15
  %15 = load i64, ptr %skip, align 8
  %call13 = call i32 @gz_zero(ptr noundef %13, i64 noundef %15)
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end10
  %16 = load ptr, ptr %strm, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %avail_in, align 8
  %tobool18 = icmp ne i32 %17, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end17
  %18 = load ptr, ptr %state, align 8
  %call20 = call i32 @gz_comp(ptr noundef %18, i32 noundef 0)
  %cmp21 = icmp eq i32 %call20, -1
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true19, %if.end17
  %19 = load ptr, ptr %state, align 8
  %size24 = getelementptr inbounds %struct.gz_state, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %size24, align 8
  store i32 %20, ptr %size, align 4
  %21 = load ptr, ptr %state, align 8
  %in = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %in, align 8
  %23 = load i32, ptr %size, align 4
  %sub = sub nsw i32 %23, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %24 = load ptr, ptr %state, align 8
  %in25 = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %in25, align 8
  %26 = load i32, ptr %size, align 4
  %conv = sext i32 %26 to i64
  %27 = load ptr, ptr %format.addr, align 8
  %28 = load ptr, ptr %va.addr, align 8
  %call26 = call i32 @vsnprintf(ptr noundef %25, i64 noundef %conv, ptr noundef %27, ptr noundef %28) #10
  store i32 %call26, ptr %len, align 4
  %29 = load i32, ptr %len, align 4
  %cmp27 = icmp sle i32 %29, 0
  br i1 %cmp27, label %if.then40, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end23
  %30 = load i32, ptr %len, align 4
  %31 = load i32, ptr %size, align 4
  %cmp30 = icmp sge i32 %30, %31
  br i1 %cmp30, label %if.then40, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %32 = load ptr, ptr %state, align 8
  %in33 = getelementptr inbounds %struct.gz_state, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %in33, align 8
  %34 = load i32, ptr %size, align 4
  %sub34 = sub nsw i32 %34, 1
  %idxprom35 = sext i32 %sub34 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %33, i64 %idxprom35
  %35 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %35 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false32, %lor.lhs.false29, %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %lor.lhs.false32
  %36 = load i32, ptr %len, align 4
  %37 = load ptr, ptr %strm, align 8
  %avail_in42 = getelementptr inbounds %struct.z_stream_s, ptr %37, i32 0, i32 1
  store i32 %36, ptr %avail_in42, align 8
  %38 = load ptr, ptr %state, align 8
  %in43 = getelementptr inbounds %struct.gz_state, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %in43, align 8
  %40 = load ptr, ptr %strm, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 0
  store ptr %39, ptr %next_in, align 8
  %41 = load i32, ptr %len, align 4
  %conv44 = sext i32 %41 to i64
  %42 = load ptr, ptr %state, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %42, i32 0, i32 0
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 2
  %43 = load i64, ptr %pos, align 8
  %add = add nsw i64 %43, %conv44
  store i64 %add, ptr %pos, align 8
  %44 = load i32, ptr %len, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then40, %if.then22, %if.then15, %if.then9, %if.then4, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_gzprintf(ptr noundef %file, ptr noundef %format, ...) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call = call i32 @MOZ_Z_gzvprintf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_gzflush(ptr noundef %file, i32 noundef %flush) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %flush.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %flush, ptr %flush.addr, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.gz_state, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mode, align 8
  %cmp1 = icmp ne i32 %3, 31153
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %err = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %flush.addr, align 4
  %cmp5 = icmp slt i32 %6, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end4
  %7 = load i32, ptr %flush.addr, align 4
  %cmp7 = icmp sgt i32 %7, 4
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %if.end4
  store i32 -2, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %8 = load ptr, ptr %state, align 8
  %seek = getelementptr inbounds %struct.gz_state, ptr %8, i32 0, i32 16
  %9 = load i32, ptr %seek, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end9
  %10 = load ptr, ptr %state, align 8
  %seek11 = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 16
  store i32 0, ptr %seek11, align 8
  %11 = load ptr, ptr %state, align 8
  %12 = load ptr, ptr %state, align 8
  %skip = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 15
  %13 = load i64, ptr %skip, align 8
  %call = call i32 @gz_zero(ptr noundef %11, i64 noundef %13)
  %cmp12 = icmp eq i32 %call, -1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end9
  %14 = load ptr, ptr %state, align 8
  %15 = load i32, ptr %flush.addr, align 4
  %call16 = call i32 @gz_comp(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %state, align 8
  %err17 = getelementptr inbounds %struct.gz_state, ptr %16, i32 0, i32 17
  %17 = load i32, ptr %err17, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then8, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_gzsetparams(ptr noundef %file, i32 noundef %level, i32 noundef %strategy) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %strategy.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %strm = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store i32 %strategy, ptr %strategy.addr, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %2, i32 0, i32 19
  store ptr %strm1, ptr %strm, align 8
  %3 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.gz_state, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mode, align 8
  %cmp2 = icmp ne i32 %4, 31153
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %state, align 8
  %err = getelementptr inbounds %struct.gz_state, ptr %5, i32 0, i32 17
  %6 = load i32, ptr %err, align 4
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %7 = load i32, ptr %level.addr, align 4
  %8 = load ptr, ptr %state, align 8
  %level6 = getelementptr inbounds %struct.gz_state, ptr %8, i32 0, i32 13
  %9 = load i32, ptr %level6, align 8
  %cmp7 = icmp eq i32 %7, %9
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end5
  %10 = load i32, ptr %strategy.addr, align 4
  %11 = load ptr, ptr %state, align 8
  %strategy8 = getelementptr inbounds %struct.gz_state, ptr %11, i32 0, i32 14
  %12 = load i32, ptr %strategy8, align 4
  %cmp9 = icmp eq i32 %10, %12
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end5
  %13 = load ptr, ptr %state, align 8
  %seek = getelementptr inbounds %struct.gz_state, ptr %13, i32 0, i32 16
  %14 = load i32, ptr %seek, align 8
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end11
  %15 = load ptr, ptr %state, align 8
  %seek13 = getelementptr inbounds %struct.gz_state, ptr %15, i32 0, i32 16
  store i32 0, ptr %seek13, align 8
  %16 = load ptr, ptr %state, align 8
  %17 = load ptr, ptr %state, align 8
  %skip = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 15
  %18 = load i64, ptr %skip, align 8
  %call = call i32 @gz_zero(ptr noundef %16, i64 noundef %18)
  %cmp14 = icmp eq i32 %call, -1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end11
  %19 = load ptr, ptr %state, align 8
  %size = getelementptr inbounds %struct.gz_state, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %size, align 8
  %tobool18 = icmp ne i32 %20, 0
  br i1 %tobool18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.end17
  %21 = load ptr, ptr %strm, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %avail_in, align 8
  %tobool20 = icmp ne i32 %22, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end26

land.lhs.true21:                                  ; preds = %if.then19
  %23 = load ptr, ptr %state, align 8
  %call22 = call i32 @gz_comp(ptr noundef %23, i32 noundef 1)
  %cmp23 = icmp eq i32 %call22, -1
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true21
  %24 = load ptr, ptr %state, align 8
  %err25 = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 17
  %25 = load i32, ptr %err25, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true21, %if.then19
  %26 = load ptr, ptr %strm, align 8
  %27 = load i32, ptr %level.addr, align 4
  %28 = load i32, ptr %strategy.addr, align 4
  %call27 = call i32 @MOZ_Z_deflateParams(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %if.end17
  %29 = load i32, ptr %level.addr, align 4
  %30 = load ptr, ptr %state, align 8
  %level29 = getelementptr inbounds %struct.gz_state, ptr %30, i32 0, i32 13
  store i32 %29, ptr %level29, align 8
  %31 = load i32, ptr %strategy.addr, align 4
  %32 = load ptr, ptr %state, align 8
  %strategy30 = getelementptr inbounds %struct.gz_state, ptr %32, i32 0, i32 14
  store i32 %31, ptr %strategy30, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then24, %if.then15, %if.then10, %if.then4, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare i32 @MOZ_Z_deflateParams(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_gzclose_w(ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.gz_state, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mode, align 8
  %cmp1 = icmp ne i32 %3, 31153
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %seek = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 16
  %5 = load i32, ptr %seek, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end3
  %6 = load ptr, ptr %state, align 8
  %seek5 = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 16
  store i32 0, ptr %seek5, align 8
  %7 = load ptr, ptr %state, align 8
  %8 = load ptr, ptr %state, align 8
  %skip = getelementptr inbounds %struct.gz_state, ptr %8, i32 0, i32 15
  %9 = load i64, ptr %skip, align 8
  %call = call i32 @gz_zero(ptr noundef %7, i64 noundef %9)
  %cmp6 = icmp eq i32 %call, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %10 = load ptr, ptr %state, align 8
  %err = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 17
  %11 = load i32, ptr %err, align 4
  store i32 %11, ptr %ret, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %12 = load ptr, ptr %state, align 8
  %call10 = call i32 @gz_comp(ptr noundef %12, i32 noundef 4)
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %13 = load ptr, ptr %state, align 8
  %err13 = getelementptr inbounds %struct.gz_state, ptr %13, i32 0, i32 17
  %14 = load i32, ptr %err13, align 4
  store i32 %14, ptr %ret, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %15 = load ptr, ptr %state, align 8
  %size = getelementptr inbounds %struct.gz_state, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %size, align 8
  %tobool15 = icmp ne i32 %16, 0
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %17 = load ptr, ptr %state, align 8
  %direct = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %direct, align 8
  %tobool17 = icmp ne i32 %18, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.then16
  %19 = load ptr, ptr %state, align 8
  %strm = getelementptr inbounds %struct.gz_state, ptr %19, i32 0, i32 19
  %call19 = call i32 @MOZ_Z_deflateEnd(ptr noundef %strm)
  %20 = load ptr, ptr %state, align 8
  %out = getelementptr inbounds %struct.gz_state, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %21) #10
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then16
  %22 = load ptr, ptr %state, align 8
  %in = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %in, align 8
  call void @free(ptr noundef %23) #10
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  %24 = load ptr, ptr %state, align 8
  call void @MOZ_Z_gz_error(ptr noundef %24, i32 noundef 0, ptr noundef null)
  %25 = load ptr, ptr %state, align 8
  %path = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %26) #10
  %27 = load ptr, ptr %state, align 8
  %fd = getelementptr inbounds %struct.gz_state, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %fd, align 4
  %call22 = call i32 @close(i32 noundef %28)
  %cmp23 = icmp eq i32 %call22, -1
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  store i32 -1, ptr %ret, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end21
  %29 = load ptr, ptr %state, align 8
  call void @free(ptr noundef %29) #10
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then2, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i32 @MOZ_Z_deflateEnd(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @MOZ_Z_deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @MOZ_Z_deflate(ptr noundef, i32 noundef) #1

declare i32 @MOZ_Z_deflateReset(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
