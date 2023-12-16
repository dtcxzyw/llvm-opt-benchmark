target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"request does not fit in an int\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"request does not fit in a size_t\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"out of room to push characters\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"internal error: inflate stream corrupt\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"compressed data error\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"1.3.0.1-motley\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gzread(ptr noundef %file, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %state = alloca ptr, align 8
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
  %mode = getelementptr inbounds %struct.gz_state, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mode, align 8
  %cmp1 = icmp ne i32 %3, 7247
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %err = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 18
  %5 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load ptr, ptr %state, align 8
  %err3 = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 18
  %7 = load i32, ptr %err3, align 4
  %cmp4 = icmp ne i32 %7, -5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load i32, ptr %len.addr, align 4
  %cmp7 = icmp slt i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %9 = load ptr, ptr %state, align 8
  call void @gz_error(ptr noundef %9, i32 noundef -2, ptr noundef @.str)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %10 = load ptr, ptr %state, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %12 to i64
  %call = call i64 @gz_read(ptr noundef %10, ptr noundef %11, i64 noundef %conv)
  %conv10 = trunc i64 %call to i32
  store i32 %conv10, ptr %len.addr, align 4
  %13 = load i32, ptr %len.addr, align 4
  %cmp11 = icmp eq i32 %13, 0
  br i1 %cmp11, label %land.lhs.true13, label %if.end22

land.lhs.true13:                                  ; preds = %if.end9
  %14 = load ptr, ptr %state, align 8
  %err14 = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 18
  %15 = load i32, ptr %err14, align 4
  %cmp15 = icmp ne i32 %15, 0
  br i1 %cmp15, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %16 = load ptr, ptr %state, align 8
  %err18 = getelementptr inbounds %struct.gz_state, ptr %16, i32 0, i32 18
  %17 = load i32, ptr %err18, align 4
  %cmp19 = icmp ne i32 %17, -5
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true17, %land.lhs.true13, %if.end9
  %18 = load i32, ptr %len.addr, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then8, %if.then5, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare void @gz_error(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @gz_read(ptr noundef %state, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %got = alloca i64, align 8
  %n = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %seek = getelementptr inbounds %struct.gz_state, ptr %1, i32 0, i32 17
  %2 = load i32, ptr %seek, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %state.addr, align 8
  %seek2 = getelementptr inbounds %struct.gz_state, ptr %3, i32 0, i32 17
  store i32 0, ptr %seek2, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %skip = getelementptr inbounds %struct.gz_state, ptr %5, i32 0, i32 16
  %6 = load i64, ptr %skip, align 8
  %call = call i32 @gz_skip(ptr noundef %4, i64 noundef %6)
  %cmp3 = icmp eq i32 %call, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  store i64 0, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  store i64 0, ptr %got, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end6
  store i32 -1, ptr %n, align 4
  %7 = load i32, ptr %n, align 4
  %conv = zext i32 %7 to i64
  %8 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp ugt i64 %conv, %8
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %do.body
  %9 = load i64, ptr %len.addr, align 8
  %conv10 = trunc i64 %9 to i32
  store i32 %conv10, ptr %n, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %do.body
  %10 = load ptr, ptr %state.addr, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 0
  %have = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 0
  %11 = load i32, ptr %have, align 8
  %tobool12 = icmp ne i32 %11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %12 = load ptr, ptr %state.addr, align 8
  %x14 = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 0
  %have15 = getelementptr inbounds %struct.gzFile_s, ptr %x14, i32 0, i32 0
  %13 = load i32, ptr %have15, align 8
  %14 = load i32, ptr %n, align 4
  %cmp16 = icmp ult i32 %13, %14
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.then13
  %15 = load ptr, ptr %state.addr, align 8
  %x19 = getelementptr inbounds %struct.gz_state, ptr %15, i32 0, i32 0
  %have20 = getelementptr inbounds %struct.gzFile_s, ptr %x19, i32 0, i32 0
  %16 = load i32, ptr %have20, align 8
  store i32 %16, ptr %n, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.then13
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load ptr, ptr %state.addr, align 8
  %x22 = getelementptr inbounds %struct.gz_state, ptr %18, i32 0, i32 0
  %next = getelementptr inbounds %struct.gzFile_s, ptr %x22, i32 0, i32 1
  %19 = load ptr, ptr %next, align 8
  %20 = load i32, ptr %n, align 4
  %conv23 = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %19, i64 %conv23, i1 false)
  %21 = load i32, ptr %n, align 4
  %22 = load ptr, ptr %state.addr, align 8
  %x24 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 0
  %next25 = getelementptr inbounds %struct.gzFile_s, ptr %x24, i32 0, i32 1
  %23 = load ptr, ptr %next25, align 8
  %idx.ext = zext i32 %21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %idx.ext
  store ptr %add.ptr, ptr %next25, align 8
  %24 = load i32, ptr %n, align 4
  %25 = load ptr, ptr %state.addr, align 8
  %x26 = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 0
  %have27 = getelementptr inbounds %struct.gzFile_s, ptr %x26, i32 0, i32 0
  %26 = load i32, ptr %have27, align 8
  %sub = sub i32 %26, %24
  store i32 %sub, ptr %have27, align 8
  br label %if.end68

if.else:                                          ; preds = %if.end11
  %27 = load ptr, ptr %state.addr, align 8
  %eof = getelementptr inbounds %struct.gz_state, ptr %27, i32 0, i32 11
  %28 = load i32, ptr %eof, align 8
  %tobool28 = icmp ne i32 %28, 0
  br i1 %tobool28, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %if.else
  %29 = load ptr, ptr %state.addr, align 8
  %strm = getelementptr inbounds %struct.gz_state, ptr %29, i32 0, i32 20
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i32 0, i32 1
  %30 = load i32, ptr %avail_in, align 8
  %cmp29 = icmp eq i32 %30, 0
  br i1 %cmp29, label %if.then31, label %if.else32

if.then31:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %state.addr, align 8
  %past = getelementptr inbounds %struct.gz_state, ptr %31, i32 0, i32 12
  store i32 1, ptr %past, align 4
  br label %do.end

if.else32:                                        ; preds = %land.lhs.true, %if.else
  %32 = load ptr, ptr %state.addr, align 8
  %how = getelementptr inbounds %struct.gz_state, ptr %32, i32 0, i32 9
  %33 = load i32, ptr %how, align 4
  %cmp33 = icmp eq i32 %33, 0
  br i1 %cmp33, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else32
  %34 = load i32, ptr %n, align 4
  %35 = load ptr, ptr %state.addr, align 8
  %size = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %size, align 8
  %shl = shl i32 %36, 1
  %cmp35 = icmp ult i32 %34, %shl
  br i1 %cmp35, label %if.then37, label %if.else43

if.then37:                                        ; preds = %lor.lhs.false, %if.else32
  %37 = load ptr, ptr %state.addr, align 8
  %call38 = call i32 @gz_fetch(ptr noundef %37)
  %cmp39 = icmp eq i32 %call38, -1
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then37
  store i64 0, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.then37
  br label %do.cond

if.else43:                                        ; preds = %lor.lhs.false
  %38 = load ptr, ptr %state.addr, align 8
  %how44 = getelementptr inbounds %struct.gz_state, ptr %38, i32 0, i32 9
  %39 = load i32, ptr %how44, align 4
  %cmp45 = icmp eq i32 %39, 1
  br i1 %cmp45, label %if.then47, label %if.else53

if.then47:                                        ; preds = %if.else43
  %40 = load ptr, ptr %state.addr, align 8
  %41 = load ptr, ptr %buf.addr, align 8
  %42 = load i32, ptr %n, align 4
  %call48 = call i32 @gz_load(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %n)
  %cmp49 = icmp eq i32 %call48, -1
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then47
  store i64 0, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %if.then47
  br label %if.end65

if.else53:                                        ; preds = %if.else43
  %43 = load i32, ptr %n, align 4
  %44 = load ptr, ptr %state.addr, align 8
  %strm54 = getelementptr inbounds %struct.gz_state, ptr %44, i32 0, i32 20
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %strm54, i32 0, i32 4
  store i32 %43, ptr %avail_out, align 8
  %45 = load ptr, ptr %buf.addr, align 8
  %46 = load ptr, ptr %state.addr, align 8
  %strm55 = getelementptr inbounds %struct.gz_state, ptr %46, i32 0, i32 20
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %strm55, i32 0, i32 3
  store ptr %45, ptr %next_out, align 8
  %47 = load ptr, ptr %state.addr, align 8
  %call56 = call i32 @gz_decomp(ptr noundef %47)
  %cmp57 = icmp eq i32 %call56, -1
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.else53
  store i64 0, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.else53
  %48 = load ptr, ptr %state.addr, align 8
  %x61 = getelementptr inbounds %struct.gz_state, ptr %48, i32 0, i32 0
  %have62 = getelementptr inbounds %struct.gzFile_s, ptr %x61, i32 0, i32 0
  %49 = load i32, ptr %have62, align 8
  store i32 %49, ptr %n, align 4
  %50 = load ptr, ptr %state.addr, align 8
  %x63 = getelementptr inbounds %struct.gz_state, ptr %50, i32 0, i32 0
  %have64 = getelementptr inbounds %struct.gzFile_s, ptr %x63, i32 0, i32 0
  store i32 0, ptr %have64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.end60, %if.end52
  br label %if.end66

if.end66:                                         ; preds = %if.end65
  br label %if.end67

if.end67:                                         ; preds = %if.end66
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end21
  %51 = load i32, ptr %n, align 4
  %conv69 = zext i32 %51 to i64
  %52 = load i64, ptr %len.addr, align 8
  %sub70 = sub i64 %52, %conv69
  store i64 %sub70, ptr %len.addr, align 8
  %53 = load ptr, ptr %buf.addr, align 8
  %54 = load i32, ptr %n, align 4
  %idx.ext71 = zext i32 %54 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %53, i64 %idx.ext71
  store ptr %add.ptr72, ptr %buf.addr, align 8
  %55 = load i32, ptr %n, align 4
  %conv73 = zext i32 %55 to i64
  %56 = load i64, ptr %got, align 8
  %add = add i64 %56, %conv73
  store i64 %add, ptr %got, align 8
  %57 = load i32, ptr %n, align 4
  %conv74 = zext i32 %57 to i64
  %58 = load ptr, ptr %state.addr, align 8
  %x75 = getelementptr inbounds %struct.gz_state, ptr %58, i32 0, i32 0
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %x75, i32 0, i32 2
  %59 = load i64, ptr %pos, align 8
  %add76 = add nsw i64 %59, %conv74
  store i64 %add76, ptr %pos, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end68, %if.end42
  %60 = load i64, ptr %len.addr, align 8
  %tobool77 = icmp ne i64 %60, 0
  br i1 %tobool77, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond, %if.then31
  %61 = load i64, ptr %got, align 8
  store i64 %61, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then59, %if.then51, %if.then41, %if.then4, %if.then
  %62 = load i64, ptr %retval, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define i64 @gzfread(ptr noundef %buf, i64 noundef %size, i64 noundef %nitems, ptr noundef %file) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %nitems.addr = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %state = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %nitems, ptr %nitems.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
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
  %err = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 18
  %5 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load ptr, ptr %state, align 8
  %err3 = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 18
  %7 = load i32, ptr %err3, align 4
  %cmp4 = icmp ne i32 %7, -5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load i64, ptr %nitems.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %8, %9
  store i64 %mul, ptr %len, align 8
  %10 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %land.lhs.true7, label %if.end10

land.lhs.true7:                                   ; preds = %if.end6
  %11 = load i64, ptr %len, align 8
  %12 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %11, %12
  %13 = load i64, ptr %nitems.addr, align 8
  %cmp8 = icmp ne i64 %div, %13
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true7
  %14 = load ptr, ptr %state, align 8
  call void @gz_error(ptr noundef %14, i32 noundef -2, ptr noundef @.str.1)
  store i64 0, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true7, %if.end6
  %15 = load i64, ptr %len, align 8
  %tobool11 = icmp ne i64 %15, 0
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %16 = load ptr, ptr %state, align 8
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i64, ptr %len, align 8
  %call = call i64 @gz_read(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %19 = load i64, ptr %size.addr, align 8
  %div12 = udiv i64 %call, %19
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div12, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then9, %if.then5, %if.then
  %20 = load i64, ptr %retval, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define i32 @gzgetc(ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
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
  %err = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 18
  %5 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load ptr, ptr %state, align 8
  %err3 = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 18
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
  %17 = load ptr, ptr %state, align 8
  %arraydecay = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  %call = call i64 @gz_read(ptr noundef %17, ptr noundef %arraydecay, i64 noundef 1)
  %cmp13 = icmp ult i64 %call, 1
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  %arrayidx = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  %18 = load i8, ptr %arrayidx, align 1
  %conv15 = zext i8 %18 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv15, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then7, %if.then5, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @gzgetc_(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i32 @gzgetc(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @gzungetc(i32 noundef %c, ptr noundef %file) #0 {
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
  %mode7 = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %mode7, align 8
  %cmp8 = icmp ne i32 %10, 7247
  br i1 %cmp8, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %11 = load ptr, ptr %state, align 8
  %err = getelementptr inbounds %struct.gz_state, ptr %11, i32 0, i32 18
  %12 = load i32, ptr %err, align 4
  %cmp9 = icmp ne i32 %12, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %lor.lhs.false
  %13 = load ptr, ptr %state, align 8
  %err11 = getelementptr inbounds %struct.gz_state, ptr %13, i32 0, i32 18
  %14 = load i32, ptr %err11, align 4
  %cmp12 = icmp ne i32 %14, -5
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10, %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %lor.lhs.false
  %15 = load ptr, ptr %state, align 8
  %seek = getelementptr inbounds %struct.gz_state, ptr %15, i32 0, i32 17
  %16 = load i32, ptr %seek, align 8
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end14
  %17 = load ptr, ptr %state, align 8
  %seek16 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 17
  store i32 0, ptr %seek16, align 8
  %18 = load ptr, ptr %state, align 8
  %19 = load ptr, ptr %state, align 8
  %skip = getelementptr inbounds %struct.gz_state, ptr %19, i32 0, i32 16
  %20 = load i64, ptr %skip, align 8
  %call17 = call i32 @gz_skip(ptr noundef %18, i64 noundef %20)
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  %21 = load i32, ptr %c.addr, align 4
  %cmp22 = icmp slt i32 %21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end21
  %22 = load ptr, ptr %state, align 8
  %x25 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 0
  %have26 = getelementptr inbounds %struct.gzFile_s, ptr %x25, i32 0, i32 0
  %23 = load i32, ptr %have26, align 8
  %cmp27 = icmp eq i32 %23, 0
  br i1 %cmp27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %if.end24
  %24 = load ptr, ptr %state, align 8
  %x29 = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 0
  %have30 = getelementptr inbounds %struct.gzFile_s, ptr %x29, i32 0, i32 0
  store i32 1, ptr %have30, align 8
  %25 = load ptr, ptr %state, align 8
  %out = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %out, align 8
  %27 = load ptr, ptr %state, align 8
  %size = getelementptr inbounds %struct.gz_state, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %size, align 8
  %shl = shl i32 %28, 1
  %idx.ext = zext i32 %shl to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %29 = load ptr, ptr %state, align 8
  %x32 = getelementptr inbounds %struct.gz_state, ptr %29, i32 0, i32 0
  %next = getelementptr inbounds %struct.gzFile_s, ptr %x32, i32 0, i32 1
  store ptr %add.ptr31, ptr %next, align 8
  %30 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %30 to i8
  %31 = load ptr, ptr %state, align 8
  %x33 = getelementptr inbounds %struct.gz_state, ptr %31, i32 0, i32 0
  %next34 = getelementptr inbounds %struct.gzFile_s, ptr %x33, i32 0, i32 1
  %32 = load ptr, ptr %next34, align 8
  %arrayidx = getelementptr inbounds i8, ptr %32, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %33 = load ptr, ptr %state, align 8
  %x35 = getelementptr inbounds %struct.gz_state, ptr %33, i32 0, i32 0
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %x35, i32 0, i32 2
  %34 = load i64, ptr %pos, align 8
  %dec = add nsw i64 %34, -1
  store i64 %dec, ptr %pos, align 8
  %35 = load ptr, ptr %state, align 8
  %past = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 12
  store i32 0, ptr %past, align 4
  %36 = load i32, ptr %c.addr, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end24
  %37 = load ptr, ptr %state, align 8
  %x37 = getelementptr inbounds %struct.gz_state, ptr %37, i32 0, i32 0
  %have38 = getelementptr inbounds %struct.gzFile_s, ptr %x37, i32 0, i32 0
  %38 = load i32, ptr %have38, align 8
  %39 = load ptr, ptr %state, align 8
  %size39 = getelementptr inbounds %struct.gz_state, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %size39, align 8
  %shl40 = shl i32 %40, 1
  %cmp41 = icmp eq i32 %38, %shl40
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end36
  %41 = load ptr, ptr %state, align 8
  call void @gz_error(ptr noundef %41, i32 noundef -3, ptr noundef @.str.2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end36
  %42 = load ptr, ptr %state, align 8
  %x45 = getelementptr inbounds %struct.gz_state, ptr %42, i32 0, i32 0
  %next46 = getelementptr inbounds %struct.gzFile_s, ptr %x45, i32 0, i32 1
  %43 = load ptr, ptr %next46, align 8
  %44 = load ptr, ptr %state, align 8
  %out47 = getelementptr inbounds %struct.gz_state, ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %out47, align 8
  %cmp48 = icmp eq ptr %43, %45
  br i1 %cmp48, label %if.then50, label %if.end67

if.then50:                                        ; preds = %if.end44
  %46 = load ptr, ptr %state, align 8
  %out51 = getelementptr inbounds %struct.gz_state, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %out51, align 8
  %48 = load ptr, ptr %state, align 8
  %x52 = getelementptr inbounds %struct.gz_state, ptr %48, i32 0, i32 0
  %have53 = getelementptr inbounds %struct.gzFile_s, ptr %x52, i32 0, i32 0
  %49 = load i32, ptr %have53, align 8
  %idx.ext54 = zext i32 %49 to i64
  %add.ptr55 = getelementptr inbounds i8, ptr %47, i64 %idx.ext54
  store ptr %add.ptr55, ptr %src, align 8
  %50 = load ptr, ptr %state, align 8
  %out56 = getelementptr inbounds %struct.gz_state, ptr %50, i32 0, i32 7
  %51 = load ptr, ptr %out56, align 8
  %52 = load ptr, ptr %state, align 8
  %size57 = getelementptr inbounds %struct.gz_state, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %size57, align 8
  %shl58 = shl i32 %53, 1
  %idx.ext59 = zext i32 %shl58 to i64
  %add.ptr60 = getelementptr inbounds i8, ptr %51, i64 %idx.ext59
  store ptr %add.ptr60, ptr %dest, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then50
  %54 = load ptr, ptr %src, align 8
  %55 = load ptr, ptr %state, align 8
  %out61 = getelementptr inbounds %struct.gz_state, ptr %55, i32 0, i32 7
  %56 = load ptr, ptr %out61, align 8
  %cmp62 = icmp ugt ptr %54, %56
  br i1 %cmp62, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %57 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %57, i32 -1
  store ptr %incdec.ptr, ptr %src, align 8
  %58 = load i8, ptr %incdec.ptr, align 1
  %59 = load ptr, ptr %dest, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %59, i32 -1
  store ptr %incdec.ptr64, ptr %dest, align 8
  store i8 %58, ptr %incdec.ptr64, align 1
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %60 = load ptr, ptr %dest, align 8
  %61 = load ptr, ptr %state, align 8
  %x65 = getelementptr inbounds %struct.gz_state, ptr %61, i32 0, i32 0
  %next66 = getelementptr inbounds %struct.gzFile_s, ptr %x65, i32 0, i32 1
  store ptr %60, ptr %next66, align 8
  br label %if.end67

if.end67:                                         ; preds = %while.end, %if.end44
  %62 = load ptr, ptr %state, align 8
  %x68 = getelementptr inbounds %struct.gz_state, ptr %62, i32 0, i32 0
  %have69 = getelementptr inbounds %struct.gzFile_s, ptr %x68, i32 0, i32 0
  %63 = load i32, ptr %have69, align 8
  %inc = add i32 %63, 1
  store i32 %inc, ptr %have69, align 8
  %64 = load ptr, ptr %state, align 8
  %x70 = getelementptr inbounds %struct.gz_state, ptr %64, i32 0, i32 0
  %next71 = getelementptr inbounds %struct.gzFile_s, ptr %x70, i32 0, i32 1
  %65 = load ptr, ptr %next71, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %65, i32 -1
  store ptr %incdec.ptr72, ptr %next71, align 8
  %66 = load i32, ptr %c.addr, align 4
  %conv73 = trunc i32 %66 to i8
  %67 = load ptr, ptr %state, align 8
  %x74 = getelementptr inbounds %struct.gz_state, ptr %67, i32 0, i32 0
  %next75 = getelementptr inbounds %struct.gzFile_s, ptr %x74, i32 0, i32 1
  %68 = load ptr, ptr %next75, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %68, i64 0
  store i8 %conv73, ptr %arrayidx76, align 1
  %69 = load ptr, ptr %state, align 8
  %x77 = getelementptr inbounds %struct.gz_state, ptr %69, i32 0, i32 0
  %pos78 = getelementptr inbounds %struct.gzFile_s, ptr %x77, i32 0, i32 2
  %70 = load i64, ptr %pos78, align 8
  %dec79 = add nsw i64 %70, -1
  store i64 %dec79, ptr %pos78, align 8
  %71 = load ptr, ptr %state, align 8
  %past80 = getelementptr inbounds %struct.gz_state, ptr %71, i32 0, i32 12
  store i32 0, ptr %past80, align 4
  %72 = load i32, ptr %c.addr, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.then43, %if.then28, %if.then23, %if.then19, %if.then13, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_look(ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %strm = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %0, i32 0, i32 20
  store ptr %strm1, ptr %strm, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %size = getelementptr inbounds %struct.gz_state, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %size, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %want = getelementptr inbounds %struct.gz_state, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %want, align 4
  %conv = zext i32 %4 to i64
  %call = call noalias ptr @malloc(i64 noundef %conv) #7
  %5 = load ptr, ptr %state.addr, align 8
  %in = getelementptr inbounds %struct.gz_state, ptr %5, i32 0, i32 6
  store ptr %call, ptr %in, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %want2 = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %want2, align 4
  %shl = shl i32 %7, 1
  %conv3 = zext i32 %shl to i64
  %call4 = call noalias ptr @malloc(i64 noundef %conv3) #7
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
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %lor.lhs.false, %if.then
  %13 = load ptr, ptr %state.addr, align 8
  %out12 = getelementptr inbounds %struct.gz_state, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %out12, align 8
  call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr %state.addr, align 8
  %in13 = getelementptr inbounds %struct.gz_state, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %in13, align 8
  call void @free(ptr noundef %16) #8
  %17 = load ptr, ptr %state.addr, align 8
  call void @gz_error(ptr noundef %17, i32 noundef -4, ptr noundef @.str.5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %18 = load ptr, ptr %state.addr, align 8
  %want14 = getelementptr inbounds %struct.gz_state, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %want14, align 4
  %20 = load ptr, ptr %state.addr, align 8
  %size15 = getelementptr inbounds %struct.gz_state, ptr %20, i32 0, i32 4
  store i32 %19, ptr %size15, align 8
  %21 = load ptr, ptr %state.addr, align 8
  %strm16 = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 20
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %strm16, i32 0, i32 8
  store ptr null, ptr %zalloc, align 8
  %22 = load ptr, ptr %state.addr, align 8
  %strm17 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 20
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %strm17, i32 0, i32 9
  store ptr null, ptr %zfree, align 8
  %23 = load ptr, ptr %state.addr, align 8
  %strm18 = getelementptr inbounds %struct.gz_state, ptr %23, i32 0, i32 20
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %strm18, i32 0, i32 10
  store ptr null, ptr %opaque, align 8
  %24 = load ptr, ptr %state.addr, align 8
  %strm19 = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 20
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %strm19, i32 0, i32 1
  store i32 0, ptr %avail_in, align 8
  %25 = load ptr, ptr %state.addr, align 8
  %strm20 = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 20
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %strm20, i32 0, i32 0
  store ptr null, ptr %next_in, align 8
  %26 = load ptr, ptr %state.addr, align 8
  %strm21 = getelementptr inbounds %struct.gz_state, ptr %26, i32 0, i32 20
  %call22 = call i32 @inflateInit2_(ptr noundef %strm21, i32 noundef 31, ptr noundef @.str.7, i32 noundef 112)
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end
  %27 = load ptr, ptr %state.addr, align 8
  %out26 = getelementptr inbounds %struct.gz_state, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %out26, align 8
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %state.addr, align 8
  %in27 = getelementptr inbounds %struct.gz_state, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %in27, align 8
  call void @free(ptr noundef %30) #8
  %31 = load ptr, ptr %state.addr, align 8
  %size28 = getelementptr inbounds %struct.gz_state, ptr %31, i32 0, i32 4
  store i32 0, ptr %size28, align 8
  %32 = load ptr, ptr %state.addr, align 8
  call void @gz_error(ptr noundef %32, i32 noundef -4, ptr noundef @.str.5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %entry
  %33 = load ptr, ptr %strm, align 8
  %avail_in31 = getelementptr inbounds %struct.z_stream_s, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %avail_in31, align 8
  %cmp32 = icmp ult i32 %34, 2
  br i1 %cmp32, label %if.then34, label %if.end45

if.then34:                                        ; preds = %if.end30
  %35 = load ptr, ptr %state.addr, align 8
  %call35 = call i32 @gz_avail(ptr noundef %35)
  %cmp36 = icmp eq i32 %call35, -1
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then34
  %36 = load ptr, ptr %strm, align 8
  %avail_in40 = getelementptr inbounds %struct.z_stream_s, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %avail_in40, align 8
  %cmp41 = icmp eq i32 %37, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end39
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end30
  %38 = load ptr, ptr %strm, align 8
  %avail_in46 = getelementptr inbounds %struct.z_stream_s, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %avail_in46, align 8
  %cmp47 = icmp ugt i32 %39, 1
  br i1 %cmp47, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %if.end45
  %40 = load ptr, ptr %strm, align 8
  %next_in49 = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %next_in49, align 8
  %arrayidx = getelementptr inbounds i8, ptr %41, i64 0
  %42 = load i8, ptr %arrayidx, align 1
  %conv50 = zext i8 %42 to i32
  %cmp51 = icmp eq i32 %conv50, 31
  br i1 %cmp51, label %land.lhs.true53, label %if.end61

land.lhs.true53:                                  ; preds = %land.lhs.true
  %43 = load ptr, ptr %strm, align 8
  %next_in54 = getelementptr inbounds %struct.z_stream_s, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %next_in54, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %44, i64 1
  %45 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %45 to i32
  %cmp57 = icmp eq i32 %conv56, 139
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %land.lhs.true53
  %46 = load ptr, ptr %strm, align 8
  %call60 = call i32 @inflateReset(ptr noundef %46)
  %47 = load ptr, ptr %state.addr, align 8
  %how = getelementptr inbounds %struct.gz_state, ptr %47, i32 0, i32 9
  store i32 2, ptr %how, align 4
  %48 = load ptr, ptr %state.addr, align 8
  %direct = getelementptr inbounds %struct.gz_state, ptr %48, i32 0, i32 8
  store i32 0, ptr %direct, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %land.lhs.true53, %land.lhs.true, %if.end45
  %49 = load ptr, ptr %state.addr, align 8
  %direct62 = getelementptr inbounds %struct.gz_state, ptr %49, i32 0, i32 8
  %50 = load i32, ptr %direct62, align 8
  %cmp63 = icmp eq i32 %50, 0
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end61
  %51 = load ptr, ptr %strm, align 8
  %avail_in66 = getelementptr inbounds %struct.z_stream_s, ptr %51, i32 0, i32 1
  store i32 0, ptr %avail_in66, align 8
  %52 = load ptr, ptr %state.addr, align 8
  %eof = getelementptr inbounds %struct.gz_state, ptr %52, i32 0, i32 11
  store i32 1, ptr %eof, align 8
  %53 = load ptr, ptr %state.addr, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %53, i32 0, i32 0
  %have = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 0
  store i32 0, ptr %have, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end61
  %54 = load ptr, ptr %state.addr, align 8
  %out68 = getelementptr inbounds %struct.gz_state, ptr %54, i32 0, i32 7
  %55 = load ptr, ptr %out68, align 8
  %56 = load ptr, ptr %state.addr, align 8
  %x69 = getelementptr inbounds %struct.gz_state, ptr %56, i32 0, i32 0
  %next = getelementptr inbounds %struct.gzFile_s, ptr %x69, i32 0, i32 1
  store ptr %55, ptr %next, align 8
  %57 = load ptr, ptr %state.addr, align 8
  %x70 = getelementptr inbounds %struct.gz_state, ptr %57, i32 0, i32 0
  %next71 = getelementptr inbounds %struct.gzFile_s, ptr %x70, i32 0, i32 1
  %58 = load ptr, ptr %next71, align 8
  %59 = load ptr, ptr %strm, align 8
  %next_in72 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %next_in72, align 8
  %61 = load ptr, ptr %strm, align 8
  %avail_in73 = getelementptr inbounds %struct.z_stream_s, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %avail_in73, align 8
  %conv74 = zext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %60, i64 %conv74, i1 false)
  %63 = load ptr, ptr %strm, align 8
  %avail_in75 = getelementptr inbounds %struct.z_stream_s, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %avail_in75, align 8
  %65 = load ptr, ptr %state.addr, align 8
  %x76 = getelementptr inbounds %struct.gz_state, ptr %65, i32 0, i32 0
  %have77 = getelementptr inbounds %struct.gzFile_s, ptr %x76, i32 0, i32 0
  store i32 %64, ptr %have77, align 8
  %66 = load ptr, ptr %strm, align 8
  %avail_in78 = getelementptr inbounds %struct.z_stream_s, ptr %66, i32 0, i32 1
  store i32 0, ptr %avail_in78, align 8
  %67 = load ptr, ptr %state.addr, align 8
  %how79 = getelementptr inbounds %struct.gz_state, ptr %67, i32 0, i32 9
  store i32 1, ptr %how79, align 4
  %68 = load ptr, ptr %state.addr, align 8
  %direct80 = getelementptr inbounds %struct.gz_state, ptr %68, i32 0, i32 8
  store i32 1, ptr %direct80, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.then65, %if.then59, %if.then43, %if.then38, %if.then25, %if.then11
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

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
  %strm = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 20
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

; Function Attrs: nounwind uwtable
define ptr @gzgets(ptr noundef %file, ptr noundef %buf, i32 noundef %len) #0 {
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
  %err = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 18
  %7 = load i32, ptr %err, align 4
  %cmp6 = icmp ne i32 %7, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %state, align 8
  %err7 = getelementptr inbounds %struct.gz_state, ptr %8, i32 0, i32 18
  %9 = load i32, ptr %err7, align 4
  %cmp8 = icmp ne i32 %9, -5
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false5
  %10 = load ptr, ptr %state, align 8
  %seek = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 17
  %11 = load i32, ptr %seek, align 8
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end10
  %12 = load ptr, ptr %state, align 8
  %seek12 = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 17
  store i32 0, ptr %seek12, align 8
  %13 = load ptr, ptr %state, align 8
  %14 = load ptr, ptr %state, align 8
  %skip = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 16
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
  br i1 %57, label %do.body, label %do.end, !llvm.loop !8

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

; Function Attrs: nounwind uwtable
define internal i32 @gz_fetch(ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %strm = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %0, i32 0, i32 20
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
  br i1 %29, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then19, %if.end10, %if.then9, %if.then4, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @gzdirect(ptr noundef %file) #0 {
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
define i32 @gzclose_r(ptr noundef %file) #0 {
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
  %strm = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 20
  %call = call i32 @inflateEnd(ptr noundef %strm)
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
  %err6 = getelementptr inbounds %struct.gz_state, ptr %11, i32 0, i32 18
  %12 = load i32, ptr %err6, align 4
  %cmp7 = icmp eq i32 %12, -5
  %cond = select i1 %cmp7, i32 -5, i32 0
  store i32 %cond, ptr %err, align 4
  %13 = load ptr, ptr %state, align 8
  call void @gz_error(ptr noundef %13, i32 noundef 0, ptr noundef null)
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

declare i32 @inflateEnd(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gz_load(ptr noundef %state, ptr noundef %buf, i32 noundef %len, ptr noundef %have) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %have.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %get = alloca i32, align 4
  %max = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %have, ptr %have.addr, align 8
  store i32 1073741824, ptr %max, align 4
  %0 = load ptr, ptr %have.addr, align 8
  store i32 0, ptr %0, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load i32, ptr %len.addr, align 4
  %2 = load ptr, ptr %have.addr, align 8
  %3 = load i32, ptr %2, align 4
  %sub = sub i32 %1, %3
  store i32 %sub, ptr %get, align 4
  %4 = load i32, ptr %get, align 4
  %5 = load i32, ptr %max, align 4
  %cmp = icmp ugt i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %6 = load i32, ptr %max, align 4
  store i32 %6, ptr %get, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %7 = load ptr, ptr %state.addr, align 8
  %fd = getelementptr inbounds %struct.gz_state, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %fd, align 4
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %have.addr, align 8
  %11 = load i32, ptr %10, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %12 = load i32, ptr %get, align 4
  %conv = zext i32 %12 to i64
  %call = call i64 @read(i32 noundef %8, ptr noundef %add.ptr, i64 noundef %conv)
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp2 = icmp sle i32 %13, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %do.end

if.end5:                                          ; preds = %if.end
  %14 = load i32, ptr %ret, align 4
  %15 = load ptr, ptr %have.addr, align 8
  %16 = load i32, ptr %15, align 4
  %add = add i32 %16, %14
  store i32 %add, ptr %15, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end5
  %17 = load ptr, ptr %have.addr, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %len.addr, align 4
  %cmp6 = icmp ult i32 %18, %19
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond, %if.then4
  %20 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %20, 0
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %do.end
  %21 = load ptr, ptr %state.addr, align 8
  %call11 = call ptr @__errno_location() #10
  %22 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %22) #8
  call void @gz_error(ptr noundef %21, i32 noundef -1, ptr noundef %call12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %do.end
  %23 = load i32, ptr %ret, align 4
  %cmp14 = icmp eq i32 %23, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %24 = load ptr, ptr %state.addr, align 8
  %eof = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 11
  store i32 1, ptr %eof, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then10
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
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
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %0, i32 0, i32 20
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
  call void @gz_error(ptr noundef %8, i32 noundef -5, ptr noundef @.str.3)
  br label %do.end

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %strm, align 8
  %call7 = call i32 @inflate(ptr noundef %9, i32 noundef 0)
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
  call void @gz_error(ptr noundef %12, i32 noundef -2, ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %13 = load i32, ptr %ret, align 4
  %cmp12 = icmp eq i32 %13, -4
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %state.addr, align 8
  call void @gz_error(ptr noundef %14, i32 noundef -4, ptr noundef @.str.5)
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
  %cond = phi ptr [ @.str.6, %cond.true ], [ %20, %cond.false ]
  call void @gz_error(ptr noundef %16, i32 noundef -3, ptr noundef %cond)
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
  br i1 %24, label %do.body, label %do.end, !llvm.loop !11

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
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %0, i32 0, i32 20
  store ptr %strm1, ptr %strm, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %err = getelementptr inbounds %struct.gz_state, ptr %1, i32 0, i32 18
  %2 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %err2 = getelementptr inbounds %struct.gz_state, ptr %3, i32 0, i32 18
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
  br i1 %tobool9, label %do.body, label %do.end, !llvm.loop !12

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

declare i32 @inflate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @inflateReset(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
