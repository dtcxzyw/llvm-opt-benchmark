target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i32 }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"out of room to push characters\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"internal error: inflate stream corrupt\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"compressed data error\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_gzread(ptr noundef %file, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %got = alloca i32, align 4
  %n = alloca i32, align 4
  %state = alloca ptr, align 8
  %strm = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
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
  %cmp2 = icmp ne i32 %4, 7247
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %state, align 8
  %err = getelementptr inbounds %struct.gz_state, ptr %5, i32 0, i32 17
  %6 = load i32, ptr %err, align 4
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load ptr, ptr %state, align 8
  %err4 = getelementptr inbounds %struct.gz_state, ptr %7, i32 0, i32 17
  %8 = load i32, ptr %err4, align 4
  %cmp5 = icmp ne i32 %8, -5
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %9 = load i32, ptr %len.addr, align 4
  %cmp8 = icmp slt i32 %9, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %10 = load ptr, ptr %state, align 8
  call void @MOZ_Z_gz_error(ptr noundef %10, i32 noundef -3, ptr noundef @.str)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %11 = load i32, ptr %len.addr, align 4
  %cmp11 = icmp eq i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %12 = load ptr, ptr %state, align 8
  %seek = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 16
  %13 = load i32, ptr %seek, align 8
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end13
  %14 = load ptr, ptr %state, align 8
  %seek15 = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 16
  store i32 0, ptr %seek15, align 8
  %15 = load ptr, ptr %state, align 8
  %16 = load ptr, ptr %state, align 8
  %skip = getelementptr inbounds %struct.gz_state, ptr %16, i32 0, i32 15
  %17 = load i64, ptr %skip, align 8
  %call = call i32 @gz_skip(ptr noundef %15, i64 noundef %17)
  %cmp16 = icmp eq i32 %call, -1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end13
  store i32 0, ptr %got, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end19
  %18 = load ptr, ptr %state, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %18, i32 0, i32 0
  %have = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 0
  %19 = load i32, ptr %have, align 8
  %tobool20 = icmp ne i32 %19, 0
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %do.body
  %20 = load ptr, ptr %state, align 8
  %x22 = getelementptr inbounds %struct.gz_state, ptr %20, i32 0, i32 0
  %have23 = getelementptr inbounds %struct.gzFile_s, ptr %x22, i32 0, i32 0
  %21 = load i32, ptr %have23, align 8
  %22 = load i32, ptr %len.addr, align 4
  %cmp24 = icmp ugt i32 %21, %22
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then21
  %23 = load i32, ptr %len.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then21
  %24 = load ptr, ptr %state, align 8
  %x25 = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 0
  %have26 = getelementptr inbounds %struct.gzFile_s, ptr %x25, i32 0, i32 0
  %25 = load i32, ptr %have26, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ %25, %cond.false ]
  store i32 %cond, ptr %n, align 4
  %26 = load ptr, ptr %buf.addr, align 8
  %27 = load ptr, ptr %state, align 8
  %x27 = getelementptr inbounds %struct.gz_state, ptr %27, i32 0, i32 0
  %next = getelementptr inbounds %struct.gzFile_s, ptr %x27, i32 0, i32 1
  %28 = load ptr, ptr %next, align 8
  %29 = load i32, ptr %n, align 4
  %conv = zext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %28, i64 %conv, i1 false)
  %30 = load i32, ptr %n, align 4
  %31 = load ptr, ptr %state, align 8
  %x28 = getelementptr inbounds %struct.gz_state, ptr %31, i32 0, i32 0
  %next29 = getelementptr inbounds %struct.gzFile_s, ptr %x28, i32 0, i32 1
  %32 = load ptr, ptr %next29, align 8
  %idx.ext = zext i32 %30 to i64
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 %idx.ext
  store ptr %add.ptr, ptr %next29, align 8
  %33 = load i32, ptr %n, align 4
  %34 = load ptr, ptr %state, align 8
  %x30 = getelementptr inbounds %struct.gz_state, ptr %34, i32 0, i32 0
  %have31 = getelementptr inbounds %struct.gzFile_s, ptr %x30, i32 0, i32 0
  %35 = load i32, ptr %have31, align 8
  %sub = sub i32 %35, %33
  store i32 %sub, ptr %have31, align 8
  br label %if.end72

if.else:                                          ; preds = %do.body
  %36 = load ptr, ptr %state, align 8
  %eof = getelementptr inbounds %struct.gz_state, ptr %36, i32 0, i32 11
  %37 = load i32, ptr %eof, align 8
  %tobool32 = icmp ne i32 %37, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.else37

land.lhs.true33:                                  ; preds = %if.else
  %38 = load ptr, ptr %strm, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %avail_in, align 8
  %cmp34 = icmp eq i32 %39, 0
  br i1 %cmp34, label %if.then36, label %if.else37

if.then36:                                        ; preds = %land.lhs.true33
  %40 = load ptr, ptr %state, align 8
  %past = getelementptr inbounds %struct.gz_state, ptr %40, i32 0, i32 12
  store i32 1, ptr %past, align 4
  br label %do.end

if.else37:                                        ; preds = %land.lhs.true33, %if.else
  %41 = load ptr, ptr %state, align 8
  %how = getelementptr inbounds %struct.gz_state, ptr %41, i32 0, i32 9
  %42 = load i32, ptr %how, align 4
  %cmp38 = icmp eq i32 %42, 0
  br i1 %cmp38, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.else37
  %43 = load i32, ptr %len.addr, align 4
  %44 = load ptr, ptr %state, align 8
  %size = getelementptr inbounds %struct.gz_state, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %size, align 8
  %shl = shl i32 %45, 1
  %cmp41 = icmp ult i32 %43, %shl
  br i1 %cmp41, label %if.then43, label %if.else49

if.then43:                                        ; preds = %lor.lhs.false40, %if.else37
  %46 = load ptr, ptr %state, align 8
  %call44 = call i32 @gz_fetch(ptr noundef %46)
  %cmp45 = icmp eq i32 %call44, -1
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then43
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then43
  br label %do.cond

if.else49:                                        ; preds = %lor.lhs.false40
  %47 = load ptr, ptr %state, align 8
  %how50 = getelementptr inbounds %struct.gz_state, ptr %47, i32 0, i32 9
  %48 = load i32, ptr %how50, align 4
  %cmp51 = icmp eq i32 %48, 1
  br i1 %cmp51, label %if.then53, label %if.else59

if.then53:                                        ; preds = %if.else49
  %49 = load ptr, ptr %state, align 8
  %50 = load ptr, ptr %buf.addr, align 8
  %51 = load i32, ptr %len.addr, align 4
  %call54 = call i32 @gz_load(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %n)
  %cmp55 = icmp eq i32 %call54, -1
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then53
  store i32 -1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then53
  br label %if.end69

if.else59:                                        ; preds = %if.else49
  %52 = load i32, ptr %len.addr, align 4
  %53 = load ptr, ptr %strm, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %53, i32 0, i32 4
  store i32 %52, ptr %avail_out, align 8
  %54 = load ptr, ptr %buf.addr, align 8
  %55 = load ptr, ptr %strm, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %55, i32 0, i32 3
  store ptr %54, ptr %next_out, align 8
  %56 = load ptr, ptr %state, align 8
  %call60 = call i32 @gz_decomp(ptr noundef %56)
  %cmp61 = icmp eq i32 %call60, -1
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.else59
  store i32 -1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.else59
  %57 = load ptr, ptr %state, align 8
  %x65 = getelementptr inbounds %struct.gz_state, ptr %57, i32 0, i32 0
  %have66 = getelementptr inbounds %struct.gzFile_s, ptr %x65, i32 0, i32 0
  %58 = load i32, ptr %have66, align 8
  store i32 %58, ptr %n, align 4
  %59 = load ptr, ptr %state, align 8
  %x67 = getelementptr inbounds %struct.gz_state, ptr %59, i32 0, i32 0
  %have68 = getelementptr inbounds %struct.gzFile_s, ptr %x67, i32 0, i32 0
  store i32 0, ptr %have68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.end64, %if.end58
  br label %if.end70

if.end70:                                         ; preds = %if.end69
  br label %if.end71

if.end71:                                         ; preds = %if.end70
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %cond.end
  %60 = load i32, ptr %n, align 4
  %61 = load i32, ptr %len.addr, align 4
  %sub73 = sub i32 %61, %60
  store i32 %sub73, ptr %len.addr, align 4
  %62 = load ptr, ptr %buf.addr, align 8
  %63 = load i32, ptr %n, align 4
  %idx.ext74 = zext i32 %63 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %62, i64 %idx.ext74
  store ptr %add.ptr75, ptr %buf.addr, align 8
  %64 = load i32, ptr %n, align 4
  %65 = load i32, ptr %got, align 4
  %add = add i32 %65, %64
  store i32 %add, ptr %got, align 4
  %66 = load i32, ptr %n, align 4
  %conv76 = zext i32 %66 to i64
  %67 = load ptr, ptr %state, align 8
  %x77 = getelementptr inbounds %struct.gz_state, ptr %67, i32 0, i32 0
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %x77, i32 0, i32 2
  %68 = load i64, ptr %pos, align 8
  %add78 = add nsw i64 %68, %conv76
  store i64 %add78, ptr %pos, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end72, %if.end48
  %69 = load i32, ptr %len.addr, align 4
  %tobool79 = icmp ne i32 %69, 0
  br i1 %tobool79, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond, %if.then36
  %70 = load i32, ptr %got, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then63, %if.then57, %if.then47, %if.then17, %if.then12, %if.then9, %if.then6, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

declare void @MOZ_Z_gz_error(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gz_skip(ptr noundef %state, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %n = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %entry
  %0 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %state.addr, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %1, i32 0, i32 0
  %have = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 0
  %2 = load i32, ptr %have, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %state.addr, align 8
  %x2 = getelementptr inbounds %struct.gz_state, ptr %3, i32 0, i32 0
  %have3 = getelementptr inbounds %struct.gzFile_s, ptr %x2, i32 0, i32 0
  %4 = load i32, ptr %have3, align 8
  %conv = zext i32 %4 to i64
  %5 = load i64, ptr %len.addr, align 8
  %cmp = icmp sgt i64 %conv, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load i64, ptr %len.addr, align 8
  %conv5 = trunc i64 %6 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %7 = load ptr, ptr %state.addr, align 8
  %x6 = getelementptr inbounds %struct.gz_state, ptr %7, i32 0, i32 0
  %have7 = getelementptr inbounds %struct.gzFile_s, ptr %x6, i32 0, i32 0
  %8 = load i32, ptr %have7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv5, %cond.true ], [ %8, %cond.false ]
  store i32 %cond, ptr %n, align 4
  %9 = load i32, ptr %n, align 4
  %10 = load ptr, ptr %state.addr, align 8
  %x8 = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 0
  %have9 = getelementptr inbounds %struct.gzFile_s, ptr %x8, i32 0, i32 0
  %11 = load i32, ptr %have9, align 8
  %sub = sub i32 %11, %9
  store i32 %sub, ptr %have9, align 8
  %12 = load i32, ptr %n, align 4
  %13 = load ptr, ptr %state.addr, align 8
  %x10 = getelementptr inbounds %struct.gz_state, ptr %13, i32 0, i32 0
  %next = getelementptr inbounds %struct.gzFile_s, ptr %x10, i32 0, i32 1
  %14 = load ptr, ptr %next, align 8
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %next, align 8
  %15 = load i32, ptr %n, align 4
  %conv11 = zext i32 %15 to i64
  %16 = load ptr, ptr %state.addr, align 8
  %x12 = getelementptr inbounds %struct.gz_state, ptr %16, i32 0, i32 0
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %x12, i32 0, i32 2
  %17 = load i64, ptr %pos, align 8
  %add = add nsw i64 %17, %conv11
  store i64 %add, ptr %pos, align 8
  %18 = load i32, ptr %n, align 4
  %conv13 = zext i32 %18 to i64
  %19 = load i64, ptr %len.addr, align 8
  %sub14 = sub nsw i64 %19, %conv13
  store i64 %sub14, ptr %len.addr, align 8
  br label %if.end24

if.else:                                          ; preds = %while.body
  %20 = load ptr, ptr %state.addr, align 8
  %eof = getelementptr inbounds %struct.gz_state, ptr %20, i32 0, i32 11
  %21 = load i32, ptr %eof, align 8
  %tobool15 = icmp ne i32 %21, 0
  br i1 %tobool15, label %land.lhs.true, label %if.else19

land.lhs.true:                                    ; preds = %if.else
  %22 = load ptr, ptr %state.addr, align 8
  %strm = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 19
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i32 0, i32 1
  %23 = load i32, ptr %avail_in, align 8
  %cmp16 = icmp eq i32 %23, 0
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %land.lhs.true
  br label %while.end

if.else19:                                        ; preds = %land.lhs.true, %if.else
  %24 = load ptr, ptr %state.addr, align 8
  %call = call i32 @gz_fetch(ptr noundef %24)
  %cmp20 = icmp eq i32 %call, -1
  br i1 %cmp20, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.else19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else19
  br label %if.end23

if.end23:                                         ; preds = %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %cond.end
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then18, %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then22
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @gz_fetch(ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %strm = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %0, i32 0, i32 19
  store ptr %strm1, ptr %strm, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %1 = load ptr, ptr %state.addr, align 8
  %how = getelementptr inbounds %struct.gz_state, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %how, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %do.body
  %3 = load ptr, ptr %state.addr, align 8
  %call = call i32 @gz_look(ptr noundef %3)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %4 = load ptr, ptr %state.addr, align 8
  %how2 = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %how2, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb6:                                           ; preds = %do.body
  %6 = load ptr, ptr %state.addr, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %out = getelementptr inbounds %struct.gz_state, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %out, align 8
  %9 = load ptr, ptr %state.addr, align 8
  %size = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %size, align 8
  %shl = shl i32 %10, 1
  %11 = load ptr, ptr %state.addr, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %11, i32 0, i32 0
  %have = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 0
  %call7 = call i32 @gz_load(ptr noundef %6, ptr noundef %8, i32 noundef %shl, ptr noundef %have)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %sw.bb6
  %12 = load ptr, ptr %state.addr, align 8
  %out11 = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %out11, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %x12 = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 0
  %next = getelementptr inbounds %struct.gzFile_s, ptr %x12, i32 0, i32 1
  store ptr %13, ptr %next, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %do.body
  %15 = load ptr, ptr %state.addr, align 8
  %size14 = getelementptr inbounds %struct.gz_state, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %size14, align 8
  %shl15 = shl i32 %16, 1
  %17 = load ptr, ptr %strm, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 4
  store i32 %shl15, ptr %avail_out, align 8
  %18 = load ptr, ptr %state.addr, align 8
  %out16 = getelementptr inbounds %struct.gz_state, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %out16, align 8
  %20 = load ptr, ptr %strm, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %20, i32 0, i32 3
  store ptr %19, ptr %next_out, align 8
  %21 = load ptr, ptr %state.addr, align 8
  %call17 = call i32 @gz_decomp(ptr noundef %21)
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %sw.bb13
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end20, %if.end5, %do.body
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %22 = load ptr, ptr %state.addr, align 8
  %x21 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 0
  %have22 = getelementptr inbounds %struct.gzFile_s, ptr %x21, i32 0, i32 0
  %23 = load i32, ptr %have22, align 8
  %cmp23 = icmp eq i32 %23, 0
  br i1 %cmp23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %24 = load ptr, ptr %state.addr, align 8
  %eof = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 11
  %25 = load i32, ptr %eof, align 8
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %26 = load ptr, ptr %strm, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %avail_in, align 8
  %tobool24 = icmp ne i32 %27, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %28 = phi i1 [ true, %land.rhs ], [ %tobool24, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %do.cond
  %29 = phi i1 [ false, %do.cond ], [ %28, %lor.end ]
  br i1 %29, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then19, %if.end10, %if.then9, %if.then4, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_load(ptr noundef %state, ptr noundef %buf, i32 noundef %len, ptr noundef %have) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %have.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %have, ptr %have.addr, align 8
  %0 = load ptr, ptr %have.addr, align 8
  store i32 0, ptr %0, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %state.addr, align 8
  %fd = getelementptr inbounds %struct.gz_state, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %fd, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %have.addr, align 8
  %5 = load i32, ptr %4, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %6 = load i32, ptr %len.addr, align 4
  %7 = load ptr, ptr %have.addr, align 8
  %8 = load i32, ptr %7, align 4
  %sub = sub i32 %6, %8
  %conv = zext i32 %sub to i64
  %call = call i64 @read(i32 noundef %2, ptr noundef %add.ptr, i64 noundef %conv)
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %10 = load i32, ptr %ret, align 4
  %11 = load ptr, ptr %have.addr, align 8
  %12 = load i32, ptr %11, align 4
  %add = add i32 %12, %10
  store i32 %add, ptr %11, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %13 = load ptr, ptr %have.addr, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %len.addr, align 4
  %cmp3 = icmp ult i32 %14, %15
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond, %if.then
  %16 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %16, 0
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %do.end
  %17 = load ptr, ptr %state.addr, align 8
  %call8 = call ptr @__errno_location() #7
  %18 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %18) #8
  call void @MOZ_Z_gz_error(ptr noundef %17, i32 noundef -1, ptr noundef %call9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %do.end
  %19 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %19, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %20 = load ptr, ptr %state.addr, align 8
  %eof = getelementptr inbounds %struct.gz_state, ptr %20, i32 0, i32 11
  store i32 1, ptr %eof, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then7
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_decomp(ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %had = alloca i32, align 4
  %strm = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %0, i32 0, i32 19
  store ptr %strm1, ptr %strm, align 8
  %1 = load ptr, ptr %strm, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %avail_out, align 8
  store i32 %2, ptr %had, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %3 = load ptr, ptr %strm, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %avail_in, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %5 = load ptr, ptr %state.addr, align 8
  %call = call i32 @gz_avail(ptr noundef %5)
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.body
  %6 = load ptr, ptr %strm, align 8
  %avail_in3 = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %avail_in3, align 8
  %cmp4 = icmp eq i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %state.addr, align 8
  call void @MOZ_Z_gz_error(ptr noundef %8, i32 noundef -5, ptr noundef @.str.2)
  br label %do.end

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %strm, align 8
  %call7 = call i32 @MOZ_Z_inflate(ptr noundef %9, i32 noundef 0)
  store i32 %call7, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp8 = icmp eq i32 %10, -2
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %11 = load i32, ptr %ret, align 4
  %cmp9 = icmp eq i32 %11, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end6
  %12 = load ptr, ptr %state.addr, align 8
  call void @MOZ_Z_gz_error(ptr noundef %12, i32 noundef -2, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %13 = load i32, ptr %ret, align 4
  %cmp12 = icmp eq i32 %13, -4
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %state.addr, align 8
  call void @MOZ_Z_gz_error(ptr noundef %14, i32 noundef -4, ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %15 = load i32, ptr %ret, align 4
  %cmp15 = icmp eq i32 %15, -3
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %16 = load ptr, ptr %state.addr, align 8
  %17 = load ptr, ptr %strm, align 8
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %msg, align 8
  %cmp17 = icmp eq ptr %18, null
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %19 = load ptr, ptr %strm, align 8
  %msg18 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %msg18, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.5, %cond.true ], [ %20, %cond.false ]
  call void @MOZ_Z_gz_error(ptr noundef %16, i32 noundef -3, ptr noundef %cond)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  br label %do.cond

do.cond:                                          ; preds = %if.end19
  %21 = load ptr, ptr %strm, align 8
  %avail_out20 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %avail_out20, align 8
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %23 = load i32, ptr %ret, align 4
  %cmp21 = icmp ne i32 %23, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %24 = phi i1 [ false, %do.cond ], [ %cmp21, %land.rhs ]
  br i1 %24, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %land.end, %if.then5
  %25 = load i32, ptr %had, align 4
  %26 = load ptr, ptr %strm, align 8
  %avail_out22 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %avail_out22, align 8
  %sub = sub i32 %25, %27
  %28 = load ptr, ptr %state.addr, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %28, i32 0, i32 0
  %have = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 0
  store i32 %sub, ptr %have, align 8
  %29 = load ptr, ptr %strm, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %next_out, align 8
  %31 = load ptr, ptr %state.addr, align 8
  %x23 = getelementptr inbounds %struct.gz_state, ptr %31, i32 0, i32 0
  %have24 = getelementptr inbounds %struct.gzFile_s, ptr %x23, i32 0, i32 0
  %32 = load i32, ptr %have24, align 8
  %idx.ext = zext i32 %32 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %idx.neg
  %33 = load ptr, ptr %state.addr, align 8
  %x25 = getelementptr inbounds %struct.gz_state, ptr %33, i32 0, i32 0
  %next = getelementptr inbounds %struct.gzFile_s, ptr %x25, i32 0, i32 1
  store ptr %add.ptr, ptr %next, align 8
  %34 = load i32, ptr %ret, align 4
  %cmp26 = icmp eq i32 %34, 1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.end
  %35 = load ptr, ptr %state.addr, align 8
  %how = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 9
  store i32 0, ptr %how, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %cond.end, %if.then13, %if.then10, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_gzgetc(ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %buf = alloca [1 x i8], align 1
  %state = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
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
  %cmp1 = icmp ne i32 %3, 7247
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %err = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load ptr, ptr %state, align 8
  %err3 = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 17
  %7 = load i32, ptr %err3, align 4
  %cmp4 = icmp ne i32 %7, -5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load ptr, ptr %state, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %8, i32 0, i32 0
  %have = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 0
  %9 = load i32, ptr %have, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end6
  %10 = load ptr, ptr %state, align 8
  %x8 = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 0
  %have9 = getelementptr inbounds %struct.gzFile_s, ptr %x8, i32 0, i32 0
  %11 = load i32, ptr %have9, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %have9, align 8
  %12 = load ptr, ptr %state, align 8
  %x10 = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 0
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %x10, i32 0, i32 2
  %13 = load i64, ptr %pos, align 8
  %inc = add nsw i64 %13, 1
  store i64 %inc, ptr %pos, align 8
  %14 = load ptr, ptr %state, align 8
  %x11 = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 0
  %next = getelementptr inbounds %struct.gzFile_s, ptr %x11, i32 0, i32 1
  %15 = load ptr, ptr %next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %next, align 8
  %16 = load i8, ptr %15, align 1
  %conv = zext i8 %16 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %17 = load ptr, ptr %file.addr, align 8
  %arraydecay = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @MOZ_Z_gzread(ptr noundef %17, ptr noundef %arraydecay, i32 noundef 1)
  store i32 %call, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %18, 1
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  %arrayidx = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  %19 = load i8, ptr %arrayidx, align 1
  %conv15 = zext i8 %19 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv15, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then7, %if.then5, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_gzgetc_(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i32 @MOZ_Z_gzgetc(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_gzungetc(i32 noundef %c, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %file, ptr %file.addr, align 8
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
  %cmp1 = icmp ne i32 %3, 7247
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %err = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load ptr, ptr %state, align 8
  %err3 = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 17
  %7 = load i32, ptr %err3, align 4
  %cmp4 = icmp ne i32 %7, -5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load ptr, ptr %state, align 8
  %seek = getelementptr inbounds %struct.gz_state, ptr %8, i32 0, i32 16
  %9 = load i32, ptr %seek, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end6
  %10 = load ptr, ptr %state, align 8
  %seek8 = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 16
  store i32 0, ptr %seek8, align 8
  %11 = load ptr, ptr %state, align 8
  %12 = load ptr, ptr %state, align 8
  %skip = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 15
  %13 = load i64, ptr %skip, align 8
  %call = call i32 @gz_skip(ptr noundef %11, i64 noundef %13)
  %cmp9 = icmp eq i32 %call, -1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end6
  %14 = load i32, ptr %c.addr, align 4
  %cmp13 = icmp slt i32 %14, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %15 = load ptr, ptr %state, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %15, i32 0, i32 0
  %have = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 0
  %16 = load i32, ptr %have, align 8
  %cmp16 = icmp eq i32 %16, 0
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end15
  %17 = load ptr, ptr %state, align 8
  %x18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 0
  %have19 = getelementptr inbounds %struct.gzFile_s, ptr %x18, i32 0, i32 0
  store i32 1, ptr %have19, align 8
  %18 = load ptr, ptr %state, align 8
  %out = getelementptr inbounds %struct.gz_state, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %out, align 8
  %20 = load ptr, ptr %state, align 8
  %size = getelementptr inbounds %struct.gz_state, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %size, align 8
  %shl = shl i32 %21, 1
  %idx.ext = zext i32 %shl to i64
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %22 = load ptr, ptr %state, align 8
  %x21 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 0
  %next = getelementptr inbounds %struct.gzFile_s, ptr %x21, i32 0, i32 1
  store ptr %add.ptr20, ptr %next, align 8
  %23 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %23 to i8
  %24 = load ptr, ptr %state, align 8
  %x22 = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 0
  %next23 = getelementptr inbounds %struct.gzFile_s, ptr %x22, i32 0, i32 1
  %25 = load ptr, ptr %next23, align 8
  %arrayidx = getelementptr inbounds i8, ptr %25, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %26 = load ptr, ptr %state, align 8
  %x24 = getelementptr inbounds %struct.gz_state, ptr %26, i32 0, i32 0
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %x24, i32 0, i32 2
  %27 = load i64, ptr %pos, align 8
  %dec = add nsw i64 %27, -1
  store i64 %dec, ptr %pos, align 8
  %28 = load ptr, ptr %state, align 8
  %past = getelementptr inbounds %struct.gz_state, ptr %28, i32 0, i32 12
  store i32 0, ptr %past, align 4
  %29 = load i32, ptr %c.addr, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end15
  %30 = load ptr, ptr %state, align 8
  %x26 = getelementptr inbounds %struct.gz_state, ptr %30, i32 0, i32 0
  %have27 = getelementptr inbounds %struct.gzFile_s, ptr %x26, i32 0, i32 0
  %31 = load i32, ptr %have27, align 8
  %32 = load ptr, ptr %state, align 8
  %size28 = getelementptr inbounds %struct.gz_state, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %size28, align 8
  %shl29 = shl i32 %33, 1
  %cmp30 = icmp eq i32 %31, %shl29
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end25
  %34 = load ptr, ptr %state, align 8
  call void @MOZ_Z_gz_error(ptr noundef %34, i32 noundef -3, ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end25
  %35 = load ptr, ptr %state, align 8
  %x34 = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 0
  %next35 = getelementptr inbounds %struct.gzFile_s, ptr %x34, i32 0, i32 1
  %36 = load ptr, ptr %next35, align 8
  %37 = load ptr, ptr %state, align 8
  %out36 = getelementptr inbounds %struct.gz_state, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %out36, align 8
  %cmp37 = icmp eq ptr %36, %38
  br i1 %cmp37, label %if.then39, label %if.end56

if.then39:                                        ; preds = %if.end33
  %39 = load ptr, ptr %state, align 8
  %out40 = getelementptr inbounds %struct.gz_state, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %out40, align 8
  %41 = load ptr, ptr %state, align 8
  %x41 = getelementptr inbounds %struct.gz_state, ptr %41, i32 0, i32 0
  %have42 = getelementptr inbounds %struct.gzFile_s, ptr %x41, i32 0, i32 0
  %42 = load i32, ptr %have42, align 8
  %idx.ext43 = zext i32 %42 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %40, i64 %idx.ext43
  store ptr %add.ptr44, ptr %src, align 8
  %43 = load ptr, ptr %state, align 8
  %out45 = getelementptr inbounds %struct.gz_state, ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %out45, align 8
  %45 = load ptr, ptr %state, align 8
  %size46 = getelementptr inbounds %struct.gz_state, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %size46, align 8
  %shl47 = shl i32 %46, 1
  %idx.ext48 = zext i32 %shl47 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %44, i64 %idx.ext48
  store ptr %add.ptr49, ptr %dest, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then39
  %47 = load ptr, ptr %src, align 8
  %48 = load ptr, ptr %state, align 8
  %out50 = getelementptr inbounds %struct.gz_state, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %out50, align 8
  %cmp51 = icmp ugt ptr %47, %49
  br i1 %cmp51, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %50 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %50, i32 -1
  store ptr %incdec.ptr, ptr %src, align 8
  %51 = load i8, ptr %incdec.ptr, align 1
  %52 = load ptr, ptr %dest, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %incdec.ptr53, ptr %dest, align 8
  store i8 %51, ptr %incdec.ptr53, align 1
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %53 = load ptr, ptr %dest, align 8
  %54 = load ptr, ptr %state, align 8
  %x54 = getelementptr inbounds %struct.gz_state, ptr %54, i32 0, i32 0
  %next55 = getelementptr inbounds %struct.gzFile_s, ptr %x54, i32 0, i32 1
  store ptr %53, ptr %next55, align 8
  br label %if.end56

if.end56:                                         ; preds = %while.end, %if.end33
  %55 = load ptr, ptr %state, align 8
  %x57 = getelementptr inbounds %struct.gz_state, ptr %55, i32 0, i32 0
  %have58 = getelementptr inbounds %struct.gzFile_s, ptr %x57, i32 0, i32 0
  %56 = load i32, ptr %have58, align 8
  %inc = add i32 %56, 1
  store i32 %inc, ptr %have58, align 8
  %57 = load ptr, ptr %state, align 8
  %x59 = getelementptr inbounds %struct.gz_state, ptr %57, i32 0, i32 0
  %next60 = getelementptr inbounds %struct.gzFile_s, ptr %x59, i32 0, i32 1
  %58 = load ptr, ptr %next60, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %58, i32 -1
  store ptr %incdec.ptr61, ptr %next60, align 8
  %59 = load i32, ptr %c.addr, align 4
  %conv62 = trunc i32 %59 to i8
  %60 = load ptr, ptr %state, align 8
  %x63 = getelementptr inbounds %struct.gz_state, ptr %60, i32 0, i32 0
  %next64 = getelementptr inbounds %struct.gzFile_s, ptr %x63, i32 0, i32 1
  %61 = load ptr, ptr %next64, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 %conv62, ptr %arrayidx65, align 1
  %62 = load ptr, ptr %state, align 8
  %x66 = getelementptr inbounds %struct.gz_state, ptr %62, i32 0, i32 0
  %pos67 = getelementptr inbounds %struct.gzFile_s, ptr %x66, i32 0, i32 2
  %63 = load i64, ptr %pos67, align 8
  %dec68 = add nsw i64 %63, -1
  store i64 %dec68, ptr %pos67, align 8
  %64 = load ptr, ptr %state, align 8
  %past69 = getelementptr inbounds %struct.gz_state, ptr %64, i32 0, i32 12
  store i32 0, ptr %past69, align 4
  %65 = load i32, ptr %c.addr, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then32, %if.then17, %if.then14, %if.then10, %if.then5, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MOZ_Z_gzgets(ptr noundef %file, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %left = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca ptr, align 8
  %eol = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %len.addr, align 4
  %cmp3 = icmp slt i32 %2, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %file.addr, align 8
  store ptr %3, ptr %state, align 8
  %4 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %mode, align 8
  %cmp4 = icmp ne i32 %5, 7247
  br i1 %cmp4, label %if.then9, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %6 = load ptr, ptr %state, align 8
  %err = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 17
  %7 = load i32, ptr %err, align 4
  %cmp6 = icmp ne i32 %7, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %state, align 8
  %err7 = getelementptr inbounds %struct.gz_state, ptr %8, i32 0, i32 17
  %9 = load i32, ptr %err7, align 4
  %cmp8 = icmp ne i32 %9, -5
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false5
  %10 = load ptr, ptr %state, align 8
  %seek = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 16
  %11 = load i32, ptr %seek, align 8
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end10
  %12 = load ptr, ptr %state, align 8
  %seek12 = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 16
  store i32 0, ptr %seek12, align 8
  %13 = load ptr, ptr %state, align 8
  %14 = load ptr, ptr %state, align 8
  %skip = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 15
  %15 = load i64, ptr %skip, align 8
  %call = call i32 @gz_skip(ptr noundef %13, i64 noundef %15)
  %cmp13 = icmp eq i32 %call, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end10
  %16 = load ptr, ptr %buf.addr, align 8
  store ptr %16, ptr %str, align 8
  %17 = load i32, ptr %len.addr, align 4
  %sub = sub i32 %17, 1
  store i32 %sub, ptr %left, align 4
  %18 = load i32, ptr %left, align 4
  %tobool17 = icmp ne i32 %18, 0
  br i1 %tobool17, label %if.then18, label %if.end61

if.then18:                                        ; preds = %if.end16
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then18
  %19 = load ptr, ptr %state, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %19, i32 0, i32 0
  %have = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 0
  %20 = load i32, ptr %have, align 8
  %cmp19 = icmp eq i32 %20, 0
  br i1 %cmp19, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %do.body
  %21 = load ptr, ptr %state, align 8
  %call21 = call i32 @gz_fetch(ptr noundef %21)
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true20
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %land.lhs.true20, %do.body
  %22 = load ptr, ptr %state, align 8
  %x25 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 0
  %have26 = getelementptr inbounds %struct.gzFile_s, ptr %x25, i32 0, i32 0
  %23 = load i32, ptr %have26, align 8
  %cmp27 = icmp eq i32 %23, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  %24 = load ptr, ptr %state, align 8
  %past = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 12
  store i32 1, ptr %past, align 4
  br label %do.end

if.end29:                                         ; preds = %if.end24
  %25 = load ptr, ptr %state, align 8
  %x30 = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 0
  %have31 = getelementptr inbounds %struct.gzFile_s, ptr %x30, i32 0, i32 0
  %26 = load i32, ptr %have31, align 8
  %27 = load i32, ptr %left, align 4
  %cmp32 = icmp ugt i32 %26, %27
  br i1 %cmp32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end29
  %28 = load i32, ptr %left, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end29
  %29 = load ptr, ptr %state, align 8
  %x33 = getelementptr inbounds %struct.gz_state, ptr %29, i32 0, i32 0
  %have34 = getelementptr inbounds %struct.gzFile_s, ptr %x33, i32 0, i32 0
  %30 = load i32, ptr %have34, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %28, %cond.true ], [ %30, %cond.false ]
  store i32 %cond, ptr %n, align 4
  %31 = load ptr, ptr %state, align 8
  %x35 = getelementptr inbounds %struct.gz_state, ptr %31, i32 0, i32 0
  %next = getelementptr inbounds %struct.gzFile_s, ptr %x35, i32 0, i32 1
  %32 = load ptr, ptr %next, align 8
  %33 = load i32, ptr %n, align 4
  %conv = zext i32 %33 to i64
  %call36 = call ptr @memchr(ptr noundef %32, i32 noundef 10, i64 noundef %conv) #9
  store ptr %call36, ptr %eol, align 8
  %34 = load ptr, ptr %eol, align 8
  %cmp37 = icmp ne ptr %34, null
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %cond.end
  %35 = load ptr, ptr %eol, align 8
  %36 = load ptr, ptr %state, align 8
  %x40 = getelementptr inbounds %struct.gz_state, ptr %36, i32 0, i32 0
  %next41 = getelementptr inbounds %struct.gzFile_s, ptr %x40, i32 0, i32 1
  %37 = load ptr, ptr %next41, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv42 = trunc i64 %sub.ptr.sub to i32
  %add = add i32 %conv42, 1
  store i32 %add, ptr %n, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %cond.end
  %38 = load ptr, ptr %buf.addr, align 8
  %39 = load ptr, ptr %state, align 8
  %x44 = getelementptr inbounds %struct.gz_state, ptr %39, i32 0, i32 0
  %next45 = getelementptr inbounds %struct.gzFile_s, ptr %x44, i32 0, i32 1
  %40 = load ptr, ptr %next45, align 8
  %41 = load i32, ptr %n, align 4
  %conv46 = zext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %conv46, i1 false)
  %42 = load i32, ptr %n, align 4
  %43 = load ptr, ptr %state, align 8
  %x47 = getelementptr inbounds %struct.gz_state, ptr %43, i32 0, i32 0
  %have48 = getelementptr inbounds %struct.gzFile_s, ptr %x47, i32 0, i32 0
  %44 = load i32, ptr %have48, align 8
  %sub49 = sub i32 %44, %42
  store i32 %sub49, ptr %have48, align 8
  %45 = load i32, ptr %n, align 4
  %46 = load ptr, ptr %state, align 8
  %x50 = getelementptr inbounds %struct.gz_state, ptr %46, i32 0, i32 0
  %next51 = getelementptr inbounds %struct.gzFile_s, ptr %x50, i32 0, i32 1
  %47 = load ptr, ptr %next51, align 8
  %idx.ext = zext i32 %45 to i64
  %add.ptr = getelementptr inbounds i8, ptr %47, i64 %idx.ext
  store ptr %add.ptr, ptr %next51, align 8
  %48 = load i32, ptr %n, align 4
  %conv52 = zext i32 %48 to i64
  %49 = load ptr, ptr %state, align 8
  %x53 = getelementptr inbounds %struct.gz_state, ptr %49, i32 0, i32 0
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %x53, i32 0, i32 2
  %50 = load i64, ptr %pos, align 8
  %add54 = add nsw i64 %50, %conv52
  store i64 %add54, ptr %pos, align 8
  %51 = load i32, ptr %n, align 4
  %52 = load i32, ptr %left, align 4
  %sub55 = sub i32 %52, %51
  store i32 %sub55, ptr %left, align 4
  %53 = load i32, ptr %n, align 4
  %54 = load ptr, ptr %buf.addr, align 8
  %idx.ext56 = zext i32 %53 to i64
  %add.ptr57 = getelementptr inbounds i8, ptr %54, i64 %idx.ext56
  store ptr %add.ptr57, ptr %buf.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end43
  %55 = load i32, ptr %left, align 4
  %tobool58 = icmp ne i32 %55, 0
  br i1 %tobool58, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %56 = load ptr, ptr %eol, align 8
  %cmp59 = icmp eq ptr %56, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %57 = phi i1 [ false, %do.cond ], [ %cmp59, %land.rhs ]
  br i1 %57, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %land.end, %if.then28
  br label %if.end61

if.end61:                                         ; preds = %do.end, %if.end16
  %58 = load ptr, ptr %buf.addr, align 8
  %59 = load ptr, ptr %str, align 8
  %cmp62 = icmp eq ptr %58, %59
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  store ptr null, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %if.end61
  %60 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %60, i64 0
  store i8 0, ptr %arrayidx, align 1
  %61 = load ptr, ptr %str, align 8
  store ptr %61, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end65, %if.then64, %if.then23, %if.then14, %if.then9, %if.then
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_gzdirect(ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.gz_state, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mode, align 8
  %cmp1 = icmp eq i32 %3, 7247
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %how = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %how, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %state, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 0
  %have = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 0
  %7 = load i32, ptr %have, align 8
  %cmp4 = icmp eq i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  %8 = load ptr, ptr %state, align 8
  %call = call i32 @gz_look(ptr noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true3, %land.lhs.true, %if.end
  %9 = load ptr, ptr %state, align 8
  %direct = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %direct, align 8
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_look(ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %strm = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %0, i32 0, i32 19
  store ptr %strm1, ptr %strm, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %size = getelementptr inbounds %struct.gz_state, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %size, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end40

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %want = getelementptr inbounds %struct.gz_state, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %want, align 4
  %conv = zext i32 %4 to i64
  %call = call noalias ptr @malloc(i64 noundef %conv) #10
  %5 = load ptr, ptr %state.addr, align 8
  %in = getelementptr inbounds %struct.gz_state, ptr %5, i32 0, i32 6
  store ptr %call, ptr %in, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %want2 = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %want2, align 4
  %shl = shl i32 %7, 1
  %conv3 = zext i32 %shl to i64
  %call4 = call noalias ptr @malloc(i64 noundef %conv3) #10
  %8 = load ptr, ptr %state.addr, align 8
  %out = getelementptr inbounds %struct.gz_state, ptr %8, i32 0, i32 7
  store ptr %call4, ptr %out, align 8
  %9 = load ptr, ptr %state.addr, align 8
  %in5 = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %in5, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %11 = load ptr, ptr %state.addr, align 8
  %out8 = getelementptr inbounds %struct.gz_state, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %out8, align 8
  %cmp9 = icmp eq ptr %12, null
  br i1 %cmp9, label %if.then11, label %if.end23

if.then11:                                        ; preds = %lor.lhs.false, %if.then
  %13 = load ptr, ptr %state.addr, align 8
  %out12 = getelementptr inbounds %struct.gz_state, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %out12, align 8
  %cmp13 = icmp ne ptr %14, null
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then11
  %15 = load ptr, ptr %state.addr, align 8
  %out16 = getelementptr inbounds %struct.gz_state, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %out16, align 8
  call void @free(ptr noundef %16) #8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then11
  %17 = load ptr, ptr %state.addr, align 8
  %in17 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %in17, align 8
  %cmp18 = icmp ne ptr %18, null
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end
  %19 = load ptr, ptr %state.addr, align 8
  %in21 = getelementptr inbounds %struct.gz_state, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %in21, align 8
  call void @free(ptr noundef %20) #8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end
  %21 = load ptr, ptr %state.addr, align 8
  call void @MOZ_Z_gz_error(ptr noundef %21, i32 noundef -4, ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false
  %22 = load ptr, ptr %state.addr, align 8
  %want24 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %want24, align 4
  %24 = load ptr, ptr %state.addr, align 8
  %size25 = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 4
  store i32 %23, ptr %size25, align 8
  %25 = load ptr, ptr %state.addr, align 8
  %strm26 = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 19
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %strm26, i32 0, i32 8
  store ptr null, ptr %zalloc, align 8
  %26 = load ptr, ptr %state.addr, align 8
  %strm27 = getelementptr inbounds %struct.gz_state, ptr %26, i32 0, i32 19
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %strm27, i32 0, i32 9
  store ptr null, ptr %zfree, align 8
  %27 = load ptr, ptr %state.addr, align 8
  %strm28 = getelementptr inbounds %struct.gz_state, ptr %27, i32 0, i32 19
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %strm28, i32 0, i32 10
  store ptr null, ptr %opaque, align 8
  %28 = load ptr, ptr %state.addr, align 8
  %strm29 = getelementptr inbounds %struct.gz_state, ptr %28, i32 0, i32 19
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %strm29, i32 0, i32 1
  store i32 0, ptr %avail_in, align 8
  %29 = load ptr, ptr %state.addr, align 8
  %strm30 = getelementptr inbounds %struct.gz_state, ptr %29, i32 0, i32 19
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %strm30, i32 0, i32 0
  store ptr null, ptr %next_in, align 8
  %30 = load ptr, ptr %state.addr, align 8
  %strm31 = getelementptr inbounds %struct.gz_state, ptr %30, i32 0, i32 19
  %call32 = call i32 @MOZ_Z_inflateInit2_(ptr noundef %strm31, i32 noundef 31, ptr noundef @.str.6, i32 noundef 120)
  %cmp33 = icmp ne i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end23
  %31 = load ptr, ptr %state.addr, align 8
  %out36 = getelementptr inbounds %struct.gz_state, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %out36, align 8
  call void @free(ptr noundef %32) #8
  %33 = load ptr, ptr %state.addr, align 8
  %in37 = getelementptr inbounds %struct.gz_state, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %in37, align 8
  call void @free(ptr noundef %34) #8
  %35 = load ptr, ptr %state.addr, align 8
  %size38 = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 4
  store i32 0, ptr %size38, align 8
  %36 = load ptr, ptr %state.addr, align 8
  call void @MOZ_Z_gz_error(ptr noundef %36, i32 noundef -4, ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end23
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %entry
  %37 = load ptr, ptr %strm, align 8
  %avail_in41 = getelementptr inbounds %struct.z_stream_s, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %avail_in41, align 8
  %cmp42 = icmp ult i32 %38, 2
  br i1 %cmp42, label %if.then44, label %if.end55

if.then44:                                        ; preds = %if.end40
  %39 = load ptr, ptr %state.addr, align 8
  %call45 = call i32 @gz_avail(ptr noundef %39)
  %cmp46 = icmp eq i32 %call45, -1
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then44
  %40 = load ptr, ptr %strm, align 8
  %avail_in50 = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %avail_in50, align 8
  %cmp51 = icmp eq i32 %41, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end49
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end49
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end40
  %42 = load ptr, ptr %strm, align 8
  %avail_in56 = getelementptr inbounds %struct.z_stream_s, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %avail_in56, align 8
  %cmp57 = icmp ugt i32 %43, 1
  br i1 %cmp57, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %if.end55
  %44 = load ptr, ptr %strm, align 8
  %next_in59 = getelementptr inbounds %struct.z_stream_s, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %next_in59, align 8
  %arrayidx = getelementptr inbounds i8, ptr %45, i64 0
  %46 = load i8, ptr %arrayidx, align 1
  %conv60 = zext i8 %46 to i32
  %cmp61 = icmp eq i32 %conv60, 31
  br i1 %cmp61, label %land.lhs.true63, label %if.end71

land.lhs.true63:                                  ; preds = %land.lhs.true
  %47 = load ptr, ptr %strm, align 8
  %next_in64 = getelementptr inbounds %struct.z_stream_s, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %next_in64, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %48, i64 1
  %49 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %49 to i32
  %cmp67 = icmp eq i32 %conv66, 139
  br i1 %cmp67, label %if.then69, label %if.end71

if.then69:                                        ; preds = %land.lhs.true63
  %50 = load ptr, ptr %strm, align 8
  %call70 = call i32 @MOZ_Z_inflateReset(ptr noundef %50)
  %51 = load ptr, ptr %state.addr, align 8
  %how = getelementptr inbounds %struct.gz_state, ptr %51, i32 0, i32 9
  store i32 2, ptr %how, align 4
  %52 = load ptr, ptr %state.addr, align 8
  %direct = getelementptr inbounds %struct.gz_state, ptr %52, i32 0, i32 8
  store i32 0, ptr %direct, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %land.lhs.true63, %land.lhs.true, %if.end55
  %53 = load ptr, ptr %state.addr, align 8
  %direct72 = getelementptr inbounds %struct.gz_state, ptr %53, i32 0, i32 8
  %54 = load i32, ptr %direct72, align 8
  %cmp73 = icmp eq i32 %54, 0
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end71
  %55 = load ptr, ptr %strm, align 8
  %avail_in76 = getelementptr inbounds %struct.z_stream_s, ptr %55, i32 0, i32 1
  store i32 0, ptr %avail_in76, align 8
  %56 = load ptr, ptr %state.addr, align 8
  %eof = getelementptr inbounds %struct.gz_state, ptr %56, i32 0, i32 11
  store i32 1, ptr %eof, align 8
  %57 = load ptr, ptr %state.addr, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %57, i32 0, i32 0
  %have = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 0
  store i32 0, ptr %have, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end71
  %58 = load ptr, ptr %state.addr, align 8
  %out78 = getelementptr inbounds %struct.gz_state, ptr %58, i32 0, i32 7
  %59 = load ptr, ptr %out78, align 8
  %60 = load ptr, ptr %state.addr, align 8
  %x79 = getelementptr inbounds %struct.gz_state, ptr %60, i32 0, i32 0
  %next = getelementptr inbounds %struct.gzFile_s, ptr %x79, i32 0, i32 1
  store ptr %59, ptr %next, align 8
  %61 = load ptr, ptr %strm, align 8
  %avail_in80 = getelementptr inbounds %struct.z_stream_s, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %avail_in80, align 8
  %tobool = icmp ne i32 %62, 0
  br i1 %tobool, label %if.then81, label %if.end91

if.then81:                                        ; preds = %if.end77
  %63 = load ptr, ptr %state.addr, align 8
  %x82 = getelementptr inbounds %struct.gz_state, ptr %63, i32 0, i32 0
  %next83 = getelementptr inbounds %struct.gzFile_s, ptr %x82, i32 0, i32 1
  %64 = load ptr, ptr %next83, align 8
  %65 = load ptr, ptr %strm, align 8
  %next_in84 = getelementptr inbounds %struct.z_stream_s, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %next_in84, align 8
  %67 = load ptr, ptr %strm, align 8
  %avail_in85 = getelementptr inbounds %struct.z_stream_s, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %avail_in85, align 8
  %conv86 = zext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %66, i64 %conv86, i1 false)
  %69 = load ptr, ptr %strm, align 8
  %avail_in87 = getelementptr inbounds %struct.z_stream_s, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %avail_in87, align 8
  %71 = load ptr, ptr %state.addr, align 8
  %x88 = getelementptr inbounds %struct.gz_state, ptr %71, i32 0, i32 0
  %have89 = getelementptr inbounds %struct.gzFile_s, ptr %x88, i32 0, i32 0
  store i32 %70, ptr %have89, align 8
  %72 = load ptr, ptr %strm, align 8
  %avail_in90 = getelementptr inbounds %struct.z_stream_s, ptr %72, i32 0, i32 1
  store i32 0, ptr %avail_in90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then81, %if.end77
  %73 = load ptr, ptr %state.addr, align 8
  %how92 = getelementptr inbounds %struct.gz_state, ptr %73, i32 0, i32 9
  store i32 1, ptr %how92, align 4
  %74 = load ptr, ptr %state.addr, align 8
  %direct93 = getelementptr inbounds %struct.gz_state, ptr %74, i32 0, i32 8
  store i32 1, ptr %direct93, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end91, %if.then75, %if.then69, %if.then53, %if.then48, %if.then35, %if.end22
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_gzclose_r(ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
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
  %cmp1 = icmp ne i32 %3, 7247
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %size = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %size, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %6 = load ptr, ptr %state, align 8
  %strm = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 19
  %call = call i32 @MOZ_Z_inflateEnd(ptr noundef %strm)
  %7 = load ptr, ptr %state, align 8
  %out = getelementptr inbounds %struct.gz_state, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %8) #8
  %9 = load ptr, ptr %state, align 8
  %in = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %in, align 8
  call void @free(ptr noundef %10) #8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  %11 = load ptr, ptr %state, align 8
  %err6 = getelementptr inbounds %struct.gz_state, ptr %11, i32 0, i32 17
  %12 = load i32, ptr %err6, align 4
  %cmp7 = icmp eq i32 %12, -5
  %cond = select i1 %cmp7, i32 -5, i32 0
  store i32 %cond, ptr %err, align 4
  %13 = load ptr, ptr %state, align 8
  call void @MOZ_Z_gz_error(ptr noundef %13, i32 noundef 0, ptr noundef null)
  %14 = load ptr, ptr %state, align 8
  %path = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %15) #8
  %16 = load ptr, ptr %state, align 8
  %fd = getelementptr inbounds %struct.gz_state, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %fd, align 4
  %call8 = call i32 @close(i32 noundef %17)
  store i32 %call8, ptr %ret, align 4
  %18 = load ptr, ptr %state, align 8
  call void @free(ptr noundef %18) #8
  %19 = load i32, ptr %ret, align 4
  %tobool9 = icmp ne i32 %19, 0
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %20 = load i32, ptr %err, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond10 = phi i32 [ -1, %cond.true ], [ %20, %cond.false ]
  store i32 %cond10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then2, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @MOZ_Z_inflateEnd(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @close(i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define internal i32 @gz_avail(ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %got = alloca i32, align 4
  %strm = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %0, i32 0, i32 19
  store ptr %strm1, ptr %strm, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %err = getelementptr inbounds %struct.gz_state, ptr %1, i32 0, i32 17
  %2 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %err2 = getelementptr inbounds %struct.gz_state, ptr %3, i32 0, i32 17
  %4 = load i32, ptr %err2, align 4
  %cmp3 = icmp ne i32 %4, -5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %state.addr, align 8
  %eof = getelementptr inbounds %struct.gz_state, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %eof, align 8
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end20

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %strm, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %avail_in, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.then5
  %9 = load ptr, ptr %state.addr, align 8
  %in = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %in, align 8
  store ptr %10, ptr %p, align 8
  %11 = load ptr, ptr %strm, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next_in, align 8
  store ptr %12, ptr %q, align 8
  %13 = load ptr, ptr %strm, align 8
  %avail_in7 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %avail_in7, align 8
  store i32 %14, ptr %n, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then6
  %15 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr8, ptr %p, align 8
  store i8 %16, ptr %17, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %18 = load i32, ptr %n, align 4
  %dec = add i32 %18, -1
  store i32 %dec, ptr %n, align 4
  %tobool9 = icmp ne i32 %dec, 0
  br i1 %tobool9, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  br label %if.end10

if.end10:                                         ; preds = %do.end, %if.then5
  %19 = load ptr, ptr %state.addr, align 8
  %20 = load ptr, ptr %state.addr, align 8
  %in11 = getelementptr inbounds %struct.gz_state, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %in11, align 8
  %22 = load ptr, ptr %strm, align 8
  %avail_in12 = getelementptr inbounds %struct.z_stream_s, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %avail_in12, align 8
  %idx.ext = zext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  %24 = load ptr, ptr %state.addr, align 8
  %size = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %size, align 8
  %26 = load ptr, ptr %strm, align 8
  %avail_in13 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %avail_in13, align 8
  %sub = sub i32 %25, %27
  %call = call i32 @gz_load(ptr noundef %19, ptr noundef %add.ptr, i32 noundef %sub, ptr noundef %got)
  %cmp14 = icmp eq i32 %call, -1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %28 = load i32, ptr %got, align 4
  %29 = load ptr, ptr %strm, align 8
  %avail_in17 = getelementptr inbounds %struct.z_stream_s, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %avail_in17, align 8
  %add = add i32 %30, %28
  store i32 %add, ptr %avail_in17, align 8
  %31 = load ptr, ptr %state.addr, align 8
  %in18 = getelementptr inbounds %struct.gz_state, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %in18, align 8
  %33 = load ptr, ptr %strm, align 8
  %next_in19 = getelementptr inbounds %struct.z_stream_s, ptr %33, i32 0, i32 0
  store ptr %32, ptr %next_in19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end16, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then15, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @MOZ_Z_inflate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @MOZ_Z_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @MOZ_Z_inflateReset(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
