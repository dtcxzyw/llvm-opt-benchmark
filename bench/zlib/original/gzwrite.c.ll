; ModuleID = 'bench_build/CMakeFiles/zlib.dir/gzwrite.c.o.ll'
source_filename = "bench_build/CMakeFiles/zlib.dir/gzwrite.c.o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"request does not fit in a size_t\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"string length does not fit in int\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"1.3.0.1-motley\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"internal error: deflate stream corrupt\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gzwrite(ptr noundef %file, ptr noundef %buf, i32 noundef %len) #0 {
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
  store i32 0, ptr %retval, align 4
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
  %err = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 18
  %5 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %len.addr, align 4
  %cmp5 = icmp slt i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %state, align 8
  call void @gz_error(ptr noundef %7, i32 noundef -3, ptr noundef @.str)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %8 = load ptr, ptr %state, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %10 to i64
  %call = call i64 @gz_write(ptr noundef %8, ptr noundef %9, i64 noundef %conv)
  %conv8 = trunc i64 %call to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @gz_error(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @gz_write(ptr noundef %state, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %put = alloca i64, align 8
  %have = alloca i32, align 4
  %copy = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  store i64 %0, ptr %put, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %size = getelementptr inbounds %struct.gz_state, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %size, align 8
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %state.addr, align 8
  %call = call i32 @gz_init(ptr noundef %4)
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i64 0, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %seek = getelementptr inbounds %struct.gz_state, ptr %5, i32 0, i32 17
  %6 = load i32, ptr %seek, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end4
  %7 = load ptr, ptr %state.addr, align 8
  %seek6 = getelementptr inbounds %struct.gz_state, ptr %7, i32 0, i32 17
  store i32 0, ptr %seek6, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %state.addr, align 8
  %skip = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 16
  %10 = load i64, ptr %skip, align 8
  %call7 = call i32 @gz_zero(ptr noundef %8, i64 noundef %10)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  store i64 0, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end4
  %11 = load i64, ptr %len.addr, align 8
  %12 = load ptr, ptr %state.addr, align 8
  %size12 = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %size12, align 8
  %conv = zext i32 %13 to i64
  %cmp13 = icmp ult i64 %11, %conv
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end11
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then15
  %14 = load ptr, ptr %state.addr, align 8
  %strm = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 20
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i32 0, i32 1
  %15 = load i32, ptr %avail_in, align 8
  %cmp16 = icmp eq i32 %15, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %do.body
  %16 = load ptr, ptr %state.addr, align 8
  %in = getelementptr inbounds %struct.gz_state, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %in, align 8
  %18 = load ptr, ptr %state.addr, align 8
  %strm19 = getelementptr inbounds %struct.gz_state, ptr %18, i32 0, i32 20
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %strm19, i32 0, i32 0
  store ptr %17, ptr %next_in, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %do.body
  %19 = load ptr, ptr %state.addr, align 8
  %strm21 = getelementptr inbounds %struct.gz_state, ptr %19, i32 0, i32 20
  %next_in22 = getelementptr inbounds %struct.z_stream_s, ptr %strm21, i32 0, i32 0
  %20 = load ptr, ptr %next_in22, align 8
  %21 = load ptr, ptr %state.addr, align 8
  %strm23 = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 20
  %avail_in24 = getelementptr inbounds %struct.z_stream_s, ptr %strm23, i32 0, i32 1
  %22 = load i32, ptr %avail_in24, align 8
  %idx.ext = zext i32 %22 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  %23 = load ptr, ptr %state.addr, align 8
  %in25 = getelementptr inbounds %struct.gz_state, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %in25, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv26 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv26, ptr %have, align 4
  %25 = load ptr, ptr %state.addr, align 8
  %size27 = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %size27, align 8
  %27 = load i32, ptr %have, align 4
  %sub = sub i32 %26, %27
  store i32 %sub, ptr %copy, align 4
  %28 = load i32, ptr %copy, align 4
  %conv28 = zext i32 %28 to i64
  %29 = load i64, ptr %len.addr, align 8
  %cmp29 = icmp ugt i64 %conv28, %29
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end20
  %30 = load i64, ptr %len.addr, align 8
  %conv32 = trunc i64 %30 to i32
  store i32 %conv32, ptr %copy, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end20
  %31 = load ptr, ptr %state.addr, align 8
  %in34 = getelementptr inbounds %struct.gz_state, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %in34, align 8
  %33 = load i32, ptr %have, align 4
  %idx.ext35 = zext i32 %33 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %32, i64 %idx.ext35
  %34 = load ptr, ptr %buf.addr, align 8
  %35 = load i32, ptr %copy, align 4
  %conv37 = zext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %34, i64 %conv37, i1 false)
  %36 = load i32, ptr %copy, align 4
  %37 = load ptr, ptr %state.addr, align 8
  %strm38 = getelementptr inbounds %struct.gz_state, ptr %37, i32 0, i32 20
  %avail_in39 = getelementptr inbounds %struct.z_stream_s, ptr %strm38, i32 0, i32 1
  %38 = load i32, ptr %avail_in39, align 8
  %add = add i32 %38, %36
  store i32 %add, ptr %avail_in39, align 8
  %39 = load i32, ptr %copy, align 4
  %conv40 = zext i32 %39 to i64
  %40 = load ptr, ptr %state.addr, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %40, i32 0, i32 0
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 2
  %41 = load i64, ptr %pos, align 8
  %add41 = add nsw i64 %41, %conv40
  store i64 %add41, ptr %pos, align 8
  %42 = load ptr, ptr %buf.addr, align 8
  %43 = load i32, ptr %copy, align 4
  %idx.ext42 = zext i32 %43 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %42, i64 %idx.ext42
  store ptr %add.ptr43, ptr %buf.addr, align 8
  %44 = load i32, ptr %copy, align 4
  %conv44 = zext i32 %44 to i64
  %45 = load i64, ptr %len.addr, align 8
  %sub45 = sub i64 %45, %conv44
  store i64 %sub45, ptr %len.addr, align 8
  %46 = load i64, ptr %len.addr, align 8
  %tobool46 = icmp ne i64 %46, 0
  br i1 %tobool46, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %if.end33
  %47 = load ptr, ptr %state.addr, align 8
  %call48 = call i32 @gz_comp(ptr noundef %47, i32 noundef 0)
  %cmp49 = icmp eq i32 %call48, -1
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true47
  store i64 0, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %land.lhs.true47, %if.end33
  br label %do.cond

do.cond:                                          ; preds = %if.end52
  %48 = load i64, ptr %len.addr, align 8
  %tobool53 = icmp ne i64 %48, 0
  br i1 %tobool53, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  br label %if.end88

if.else:                                          ; preds = %if.end11
  %49 = load ptr, ptr %state.addr, align 8
  %strm54 = getelementptr inbounds %struct.gz_state, ptr %49, i32 0, i32 20
  %avail_in55 = getelementptr inbounds %struct.z_stream_s, ptr %strm54, i32 0, i32 1
  %50 = load i32, ptr %avail_in55, align 8
  %tobool56 = icmp ne i32 %50, 0
  br i1 %tobool56, label %land.lhs.true57, label %if.end62

land.lhs.true57:                                  ; preds = %if.else
  %51 = load ptr, ptr %state.addr, align 8
  %call58 = call i32 @gz_comp(ptr noundef %51, i32 noundef 0)
  %cmp59 = icmp eq i32 %call58, -1
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true57
  store i64 0, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %land.lhs.true57, %if.else
  %52 = load ptr, ptr %buf.addr, align 8
  %53 = load ptr, ptr %state.addr, align 8
  %strm63 = getelementptr inbounds %struct.gz_state, ptr %53, i32 0, i32 20
  %next_in64 = getelementptr inbounds %struct.z_stream_s, ptr %strm63, i32 0, i32 0
  store ptr %52, ptr %next_in64, align 8
  br label %do.body65

do.body65:                                        ; preds = %do.cond85, %if.end62
  store i32 -1, ptr %n, align 4
  %54 = load i32, ptr %n, align 4
  %conv66 = zext i32 %54 to i64
  %55 = load i64, ptr %len.addr, align 8
  %cmp67 = icmp ugt i64 %conv66, %55
  br i1 %cmp67, label %if.then69, label %if.end71

if.then69:                                        ; preds = %do.body65
  %56 = load i64, ptr %len.addr, align 8
  %conv70 = trunc i64 %56 to i32
  store i32 %conv70, ptr %n, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %do.body65
  %57 = load i32, ptr %n, align 4
  %58 = load ptr, ptr %state.addr, align 8
  %strm72 = getelementptr inbounds %struct.gz_state, ptr %58, i32 0, i32 20
  %avail_in73 = getelementptr inbounds %struct.z_stream_s, ptr %strm72, i32 0, i32 1
  store i32 %57, ptr %avail_in73, align 8
  %59 = load i32, ptr %n, align 4
  %conv74 = zext i32 %59 to i64
  %60 = load ptr, ptr %state.addr, align 8
  %x75 = getelementptr inbounds %struct.gz_state, ptr %60, i32 0, i32 0
  %pos76 = getelementptr inbounds %struct.gzFile_s, ptr %x75, i32 0, i32 2
  %61 = load i64, ptr %pos76, align 8
  %add77 = add nsw i64 %61, %conv74
  store i64 %add77, ptr %pos76, align 8
  %62 = load ptr, ptr %state.addr, align 8
  %call78 = call i32 @gz_comp(ptr noundef %62, i32 noundef 0)
  %cmp79 = icmp eq i32 %call78, -1
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end71
  store i64 0, ptr %retval, align 8
  br label %return

if.end82:                                         ; preds = %if.end71
  %63 = load i32, ptr %n, align 4
  %conv83 = zext i32 %63 to i64
  %64 = load i64, ptr %len.addr, align 8
  %sub84 = sub i64 %64, %conv83
  store i64 %sub84, ptr %len.addr, align 8
  br label %do.cond85

do.cond85:                                        ; preds = %if.end82
  %65 = load i64, ptr %len.addr, align 8
  %tobool86 = icmp ne i64 %65, 0
  br i1 %tobool86, label %do.body65, label %do.end87, !llvm.loop !6

do.end87:                                         ; preds = %do.cond85
  br label %if.end88

if.end88:                                         ; preds = %do.end87, %do.end
  %66 = load i64, ptr %put, align 8
  store i64 %66, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end88, %if.then81, %if.then61, %if.then51, %if.then9, %if.then3, %if.then
  %67 = load i64, ptr %retval, align 8
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define i64 @gzfwrite(ptr noundef %buf, i64 noundef %size, i64 noundef %nitems, ptr noundef %file) #0 {
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
  %cmp1 = icmp ne i32 %3, 31153
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %err = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 18
  %5 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load i64, ptr %nitems.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %6, %7
  store i64 %mul, ptr %len, align 8
  %8 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end4
  %9 = load i64, ptr %len, align 8
  %10 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %9, %10
  %11 = load i64, ptr %nitems.addr, align 8
  %cmp5 = icmp ne i64 %div, %11
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %state, align 8
  call void @gz_error(ptr noundef %12, i32 noundef -2, ptr noundef @.str.1)
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end4
  %13 = load i64, ptr %len, align 8
  %tobool8 = icmp ne i64 %13, 0
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %14 = load ptr, ptr %state, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i64, ptr %len, align 8
  %call = call i64 @gz_write(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load i64, ptr %size.addr, align 8
  %div9 = udiv i64 %call, %17
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div9, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then6, %if.then3, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define i32 @gzputc(ptr noundef %file, i32 noundef %c) #0 {
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
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %2, i32 0, i32 20
  store ptr %strm1, ptr %strm, align 8
  %3 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.gz_state, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mode, align 8
  %cmp2 = icmp ne i32 %4, 31153
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %state, align 8
  %err = getelementptr inbounds %struct.gz_state, ptr %5, i32 0, i32 18
  %6 = load i32, ptr %err, align 4
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %state, align 8
  %seek = getelementptr inbounds %struct.gz_state, ptr %7, i32 0, i32 17
  %8 = load i32, ptr %seek, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end5
  %9 = load ptr, ptr %state, align 8
  %seek7 = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 17
  store i32 0, ptr %seek7, align 8
  %10 = load ptr, ptr %state, align 8
  %11 = load ptr, ptr %state, align 8
  %skip = getelementptr inbounds %struct.gz_state, ptr %11, i32 0, i32 16
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
  %39 = load ptr, ptr %state, align 8
  %arraydecay = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  %call32 = call i64 @gz_write(ptr noundef %39, ptr noundef %arraydecay, i64 noundef 1)
  %cmp33 = icmp ne i64 %call32, 1
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
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %0, i32 0, i32 20
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

; Function Attrs: nounwind uwtable
define i32 @gzputs(ptr noundef %file, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %put = alloca i64, align 8
  %state = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %s, ptr %s.addr, align 8
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
  %err = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 18
  %5 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %6) #9
  store i64 %call, ptr %len, align 8
  %7 = load i64, ptr %len, align 8
  %conv = trunc i64 %7 to i32
  %cmp5 = icmp slt i32 %conv, 0
  br i1 %cmp5, label %if.then12, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end4
  %8 = load i64, ptr %len, align 8
  %conv8 = trunc i64 %8 to i32
  %conv9 = zext i32 %conv8 to i64
  %9 = load i64, ptr %len, align 8
  %cmp10 = icmp ne i64 %conv9, %9
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false7, %if.end4
  %10 = load ptr, ptr %state, align 8
  call void @gz_error(ptr noundef %10, i32 noundef -2, ptr noundef @.str.2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false7
  %11 = load ptr, ptr %state, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %len, align 8
  %call14 = call i64 @gz_write(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i64 %call14, ptr %put, align 8
  %14 = load i64, ptr %put, align 8
  %15 = load i64, ptr %len, align 8
  %cmp15 = icmp ult i64 %14, %15
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  %16 = load i64, ptr %len, align 8
  %conv17 = trunc i64 %16 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv17, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then12, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @gzvprintf(ptr noundef %file, ptr noundef %format, ptr noundef %va) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %va.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %left = alloca i32, align 4
  %next = alloca ptr, align 8
  %state = alloca ptr, align 8
  %strm = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %va, ptr %va.addr, align 8
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
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %2, i32 0, i32 20
  store ptr %strm1, ptr %strm, align 8
  %3 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.gz_state, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mode, align 8
  %cmp2 = icmp ne i32 %4, 31153
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %state, align 8
  %err = getelementptr inbounds %struct.gz_state, ptr %5, i32 0, i32 18
  %6 = load i32, ptr %err, align 4
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %state, align 8
  %size = getelementptr inbounds %struct.gz_state, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %size, align 8
  %cmp6 = icmp eq i32 %8, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %9 = load ptr, ptr %state, align 8
  %call = call i32 @gz_init(ptr noundef %9)
  %cmp7 = icmp eq i32 %call, -1
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %state, align 8
  %err9 = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 18
  %11 = load i32, ptr %err9, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  %12 = load ptr, ptr %state, align 8
  %seek = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 17
  %13 = load i32, ptr %seek, align 8
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end10
  %14 = load ptr, ptr %state, align 8
  %seek12 = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 17
  store i32 0, ptr %seek12, align 8
  %15 = load ptr, ptr %state, align 8
  %16 = load ptr, ptr %state, align 8
  %skip = getelementptr inbounds %struct.gz_state, ptr %16, i32 0, i32 16
  %17 = load i64, ptr %skip, align 8
  %call13 = call i32 @gz_zero(ptr noundef %15, i64 noundef %17)
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then11
  %18 = load ptr, ptr %state, align 8
  %err16 = getelementptr inbounds %struct.gz_state, ptr %18, i32 0, i32 18
  %19 = load i32, ptr %err16, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end10
  %20 = load ptr, ptr %strm, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %avail_in, align 8
  %cmp19 = icmp eq i32 %21, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %22 = load ptr, ptr %state, align 8
  %in = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %in, align 8
  %24 = load ptr, ptr %strm, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 0
  store ptr %23, ptr %next_in, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %25 = load ptr, ptr %state, align 8
  %in22 = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %in22, align 8
  %27 = load ptr, ptr %strm, align 8
  %next_in23 = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %next_in23, align 8
  %29 = load ptr, ptr %state, align 8
  %in24 = getelementptr inbounds %struct.gz_state, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %in24, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub
  %31 = load ptr, ptr %strm, align 8
  %avail_in25 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %avail_in25, align 8
  %idx.ext = zext i32 %32 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr26, ptr %next, align 8
  %33 = load ptr, ptr %next, align 8
  %34 = load ptr, ptr %state, align 8
  %size27 = getelementptr inbounds %struct.gz_state, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %size27, align 8
  %sub = sub i32 %35, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %33, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %36 = load ptr, ptr %next, align 8
  %37 = load ptr, ptr %state, align 8
  %size28 = getelementptr inbounds %struct.gz_state, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %size28, align 8
  %conv = zext i32 %38 to i64
  %39 = load ptr, ptr %format.addr, align 8
  %40 = load ptr, ptr %va.addr, align 8
  %call29 = call i32 @vsnprintf(ptr noundef %36, i64 noundef %conv, ptr noundef %39, ptr noundef %40) #10
  store i32 %call29, ptr %len, align 4
  %41 = load i32, ptr %len, align 4
  %cmp30 = icmp eq i32 %41, 0
  br i1 %cmp30, label %if.then44, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end21
  %42 = load i32, ptr %len, align 4
  %43 = load ptr, ptr %state, align 8
  %size33 = getelementptr inbounds %struct.gz_state, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %size33, align 8
  %cmp34 = icmp uge i32 %42, %44
  br i1 %cmp34, label %if.then44, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %45 = load ptr, ptr %next, align 8
  %46 = load ptr, ptr %state, align 8
  %size37 = getelementptr inbounds %struct.gz_state, ptr %46, i32 0, i32 4
  %47 = load i32, ptr %size37, align 8
  %sub38 = sub i32 %47, 1
  %idxprom39 = zext i32 %sub38 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %45, i64 %idxprom39
  %48 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %48 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %lor.lhs.false36, %lor.lhs.false32, %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %lor.lhs.false36
  %49 = load i32, ptr %len, align 4
  %50 = load ptr, ptr %strm, align 8
  %avail_in46 = getelementptr inbounds %struct.z_stream_s, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %avail_in46, align 8
  %add = add i32 %51, %49
  store i32 %add, ptr %avail_in46, align 8
  %52 = load i32, ptr %len, align 4
  %conv47 = sext i32 %52 to i64
  %53 = load ptr, ptr %state, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %53, i32 0, i32 0
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 2
  %54 = load i64, ptr %pos, align 8
  %add48 = add nsw i64 %54, %conv47
  store i64 %add48, ptr %pos, align 8
  %55 = load ptr, ptr %strm, align 8
  %avail_in49 = getelementptr inbounds %struct.z_stream_s, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %avail_in49, align 8
  %57 = load ptr, ptr %state, align 8
  %size50 = getelementptr inbounds %struct.gz_state, ptr %57, i32 0, i32 4
  %58 = load i32, ptr %size50, align 8
  %cmp51 = icmp uge i32 %56, %58
  br i1 %cmp51, label %if.then53, label %if.end74

if.then53:                                        ; preds = %if.end45
  %59 = load ptr, ptr %strm, align 8
  %avail_in54 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %avail_in54, align 8
  %61 = load ptr, ptr %state, align 8
  %size55 = getelementptr inbounds %struct.gz_state, ptr %61, i32 0, i32 4
  %62 = load i32, ptr %size55, align 8
  %sub56 = sub i32 %60, %62
  store i32 %sub56, ptr %left, align 4
  %63 = load ptr, ptr %state, align 8
  %size57 = getelementptr inbounds %struct.gz_state, ptr %63, i32 0, i32 4
  %64 = load i32, ptr %size57, align 8
  %65 = load ptr, ptr %strm, align 8
  %avail_in58 = getelementptr inbounds %struct.z_stream_s, ptr %65, i32 0, i32 1
  store i32 %64, ptr %avail_in58, align 8
  %66 = load ptr, ptr %state, align 8
  %call59 = call i32 @gz_comp(ptr noundef %66, i32 noundef 0)
  %cmp60 = icmp eq i32 %call59, -1
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.then53
  %67 = load ptr, ptr %state, align 8
  %err63 = getelementptr inbounds %struct.gz_state, ptr %67, i32 0, i32 18
  %68 = load i32, ptr %err63, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.then53
  %69 = load ptr, ptr %state, align 8
  %in65 = getelementptr inbounds %struct.gz_state, ptr %69, i32 0, i32 6
  %70 = load ptr, ptr %in65, align 8
  %71 = load ptr, ptr %state, align 8
  %in66 = getelementptr inbounds %struct.gz_state, ptr %71, i32 0, i32 6
  %72 = load ptr, ptr %in66, align 8
  %73 = load ptr, ptr %state, align 8
  %size67 = getelementptr inbounds %struct.gz_state, ptr %73, i32 0, i32 4
  %74 = load i32, ptr %size67, align 8
  %idx.ext68 = zext i32 %74 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %72, i64 %idx.ext68
  %75 = load i32, ptr %left, align 4
  %conv70 = zext i32 %75 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %add.ptr69, i64 %conv70, i1 false)
  %76 = load ptr, ptr %state, align 8
  %in71 = getelementptr inbounds %struct.gz_state, ptr %76, i32 0, i32 6
  %77 = load ptr, ptr %in71, align 8
  %78 = load ptr, ptr %strm, align 8
  %next_in72 = getelementptr inbounds %struct.z_stream_s, ptr %78, i32 0, i32 0
  store ptr %77, ptr %next_in72, align 8
  %79 = load i32, ptr %left, align 4
  %80 = load ptr, ptr %strm, align 8
  %avail_in73 = getelementptr inbounds %struct.z_stream_s, ptr %80, i32 0, i32 1
  store i32 %79, ptr %avail_in73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end64, %if.end45
  %81 = load i32, ptr %len, align 4
  store i32 %81, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end74, %if.then62, %if.then44, %if.then15, %if.then8, %if.then4, %if.then
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_init(ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %strm = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %0, i32 0, i32 20
  store ptr %strm1, ptr %strm, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %want = getelementptr inbounds %struct.gz_state, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %want, align 4
  %shl = shl i32 %2, 1
  %conv = zext i32 %shl to i64
  %call = call noalias ptr @malloc(i64 noundef %conv) #11
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
  call void @gz_error(ptr noundef %6, i32 noundef -4, ptr noundef @.str.3)
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
  %call7 = call noalias ptr @malloc(i64 noundef %conv6) #11
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
  call void @gz_error(ptr noundef %16, i32 noundef -4, ptr noundef @.str.3)
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
  %call14 = call i32 @deflateInit2_(ptr noundef %20, i32 noundef %22, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef %24, ptr noundef @.str.4, i32 noundef 112)
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
  call void @gz_error(ptr noundef %30, i32 noundef -4, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end13
  %31 = load ptr, ptr %strm, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 0
  store ptr null, ptr %next_in, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %32 = load ptr, ptr %state.addr, align 8
  %want22 = getelementptr inbounds %struct.gz_state, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %want22, align 4
  %34 = load ptr, ptr %state.addr, align 8
  %size = getelementptr inbounds %struct.gz_state, ptr %34, i32 0, i32 4
  store i32 %33, ptr %size, align 8
  %35 = load ptr, ptr %state.addr, align 8
  %direct23 = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 8
  %36 = load i32, ptr %direct23, align 8
  %tobool24 = icmp ne i32 %36, 0
  br i1 %tobool24, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.end21
  %37 = load ptr, ptr %state.addr, align 8
  %size26 = getelementptr inbounds %struct.gz_state, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %size26, align 8
  %39 = load ptr, ptr %strm, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %39, i32 0, i32 4
  store i32 %38, ptr %avail_out, align 8
  %40 = load ptr, ptr %state.addr, align 8
  %out27 = getelementptr inbounds %struct.gz_state, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %out27, align 8
  %42 = load ptr, ptr %strm, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %42, i32 0, i32 3
  store ptr %41, ptr %next_out, align 8
  %43 = load ptr, ptr %strm, align 8
  %next_out28 = getelementptr inbounds %struct.z_stream_s, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %next_out28, align 8
  %45 = load ptr, ptr %state.addr, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %45, i32 0, i32 0
  %next = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 1
  store ptr %44, ptr %next, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then17, %if.then11, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @gz_comp(ptr noundef %state, i32 noundef %flush) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %flush.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %writ = alloca i32, align 4
  %have = alloca i32, align 4
  %put = alloca i32, align 4
  %max = alloca i32, align 4
  %strm = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %flush, ptr %flush.addr, align 4
  store i32 1073741824, ptr %max, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %0, i32 0, i32 20
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
  br i1 %tobool, label %if.then3, label %if.end18

if.then3:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.then3
  %6 = load ptr, ptr %strm, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %avail_in, align 8
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %strm, align 8
  %avail_in5 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %avail_in5, align 8
  %10 = load i32, ptr %max, align 4
  %cmp6 = icmp ugt i32 %9, %10
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %11 = load i32, ptr %max, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %12 = load ptr, ptr %strm, align 8
  %avail_in7 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %avail_in7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %13, %cond.false ]
  store i32 %cond, ptr %put, align 4
  %14 = load ptr, ptr %state.addr, align 8
  %fd = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %fd, align 4
  %16 = load ptr, ptr %strm, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next_in, align 8
  %18 = load i32, ptr %put, align 4
  %conv = zext i32 %18 to i64
  %call8 = call i64 @write(i32 noundef %15, ptr noundef %17, i64 noundef %conv)
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, ptr %writ, align 4
  %19 = load i32, ptr %writ, align 4
  %cmp10 = icmp slt i32 %19, 0
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %cond.end
  %20 = load ptr, ptr %state.addr, align 8
  %call13 = call ptr @__errno_location() #12
  %21 = load i32, ptr %call13, align 4
  %call14 = call ptr @strerror(i32 noundef %21) #10
  call void @gz_error(ptr noundef %20, i32 noundef -1, ptr noundef %call14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %cond.end
  %22 = load i32, ptr %writ, align 4
  %23 = load ptr, ptr %strm, align 8
  %avail_in16 = getelementptr inbounds %struct.z_stream_s, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %avail_in16, align 8
  %sub = sub i32 %24, %22
  store i32 %sub, ptr %avail_in16, align 8
  %25 = load i32, ptr %writ, align 4
  %26 = load ptr, ptr %strm, align 8
  %next_in17 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %next_in17, align 8
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %idx.ext
  store ptr %add.ptr, ptr %next_in17, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  %28 = load ptr, ptr %state.addr, align 8
  %reset = getelementptr inbounds %struct.gz_state, ptr %28, i32 0, i32 15
  %29 = load i32, ptr %reset, align 8
  %tobool19 = icmp ne i32 %29, 0
  br i1 %tobool19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %if.end18
  %30 = load ptr, ptr %strm, align 8
  %avail_in21 = getelementptr inbounds %struct.z_stream_s, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %avail_in21, align 8
  %cmp22 = icmp eq i32 %31, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then20
  %32 = load ptr, ptr %strm, align 8
  %call26 = call i32 @deflateReset(ptr noundef %32)
  %33 = load ptr, ptr %state.addr, align 8
  %reset27 = getelementptr inbounds %struct.gz_state, ptr %33, i32 0, i32 15
  store i32 0, ptr %reset27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %if.end18
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end28
  %34 = load ptr, ptr %strm, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %avail_out, align 8
  %cmp29 = icmp eq i32 %35, 0
  br i1 %cmp29, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %36 = load i32, ptr %flush.addr, align 4
  %cmp31 = icmp ne i32 %36, 0
  br i1 %cmp31, label %land.lhs.true33, label %if.end89

land.lhs.true33:                                  ; preds = %lor.lhs.false
  %37 = load i32, ptr %flush.addr, align 4
  %cmp34 = icmp ne i32 %37, 4
  br i1 %cmp34, label %if.then39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true33
  %38 = load i32, ptr %ret, align 4
  %cmp37 = icmp eq i32 %38, 1
  br i1 %cmp37, label %if.then39, label %if.end89

if.then39:                                        ; preds = %lor.lhs.false36, %land.lhs.true33, %do.body
  br label %while.cond40

while.cond40:                                     ; preds = %if.end72, %if.then39
  %39 = load ptr, ptr %strm, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %next_out, align 8
  %41 = load ptr, ptr %state.addr, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %41, i32 0, i32 0
  %next = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 1
  %42 = load ptr, ptr %next, align 8
  %cmp41 = icmp ugt ptr %40, %42
  br i1 %cmp41, label %while.body43, label %while.end77

while.body43:                                     ; preds = %while.cond40
  %43 = load ptr, ptr %strm, align 8
  %next_out44 = getelementptr inbounds %struct.z_stream_s, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %next_out44, align 8
  %45 = load ptr, ptr %state.addr, align 8
  %x45 = getelementptr inbounds %struct.gz_state, ptr %45, i32 0, i32 0
  %next46 = getelementptr inbounds %struct.gzFile_s, ptr %x45, i32 0, i32 1
  %46 = load ptr, ptr %next46, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %46 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %47 = load i32, ptr %max, align 4
  %conv47 = sext i32 %47 to i64
  %cmp48 = icmp sgt i64 %sub.ptr.sub, %conv47
  br i1 %cmp48, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %while.body43
  %48 = load i32, ptr %max, align 4
  br label %cond.end59

cond.false51:                                     ; preds = %while.body43
  %49 = load ptr, ptr %strm, align 8
  %next_out52 = getelementptr inbounds %struct.z_stream_s, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %next_out52, align 8
  %51 = load ptr, ptr %state.addr, align 8
  %x53 = getelementptr inbounds %struct.gz_state, ptr %51, i32 0, i32 0
  %next54 = getelementptr inbounds %struct.gzFile_s, ptr %x53, i32 0, i32 1
  %52 = load ptr, ptr %next54, align 8
  %sub.ptr.lhs.cast55 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast56 = ptrtoint ptr %52 to i64
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast56
  %conv58 = trunc i64 %sub.ptr.sub57 to i32
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false51, %cond.true50
  %cond60 = phi i32 [ %48, %cond.true50 ], [ %conv58, %cond.false51 ]
  store i32 %cond60, ptr %put, align 4
  %53 = load ptr, ptr %state.addr, align 8
  %fd61 = getelementptr inbounds %struct.gz_state, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %fd61, align 4
  %55 = load ptr, ptr %state.addr, align 8
  %x62 = getelementptr inbounds %struct.gz_state, ptr %55, i32 0, i32 0
  %next63 = getelementptr inbounds %struct.gzFile_s, ptr %x62, i32 0, i32 1
  %56 = load ptr, ptr %next63, align 8
  %57 = load i32, ptr %put, align 4
  %conv64 = zext i32 %57 to i64
  %call65 = call i64 @write(i32 noundef %54, ptr noundef %56, i64 noundef %conv64)
  %conv66 = trunc i64 %call65 to i32
  store i32 %conv66, ptr %writ, align 4
  %58 = load i32, ptr %writ, align 4
  %cmp67 = icmp slt i32 %58, 0
  br i1 %cmp67, label %if.then69, label %if.end72

if.then69:                                        ; preds = %cond.end59
  %59 = load ptr, ptr %state.addr, align 8
  %call70 = call ptr @__errno_location() #12
  %60 = load i32, ptr %call70, align 4
  %call71 = call ptr @strerror(i32 noundef %60) #10
  call void @gz_error(ptr noundef %59, i32 noundef -1, ptr noundef %call71)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %cond.end59
  %61 = load i32, ptr %writ, align 4
  %62 = load ptr, ptr %state.addr, align 8
  %x73 = getelementptr inbounds %struct.gz_state, ptr %62, i32 0, i32 0
  %next74 = getelementptr inbounds %struct.gzFile_s, ptr %x73, i32 0, i32 1
  %63 = load ptr, ptr %next74, align 8
  %idx.ext75 = sext i32 %61 to i64
  %add.ptr76 = getelementptr inbounds i8, ptr %63, i64 %idx.ext75
  store ptr %add.ptr76, ptr %next74, align 8
  br label %while.cond40, !llvm.loop !9

while.end77:                                      ; preds = %while.cond40
  %64 = load ptr, ptr %strm, align 8
  %avail_out78 = getelementptr inbounds %struct.z_stream_s, ptr %64, i32 0, i32 4
  %65 = load i32, ptr %avail_out78, align 8
  %cmp79 = icmp eq i32 %65, 0
  br i1 %cmp79, label %if.then81, label %if.end88

if.then81:                                        ; preds = %while.end77
  %66 = load ptr, ptr %state.addr, align 8
  %size82 = getelementptr inbounds %struct.gz_state, ptr %66, i32 0, i32 4
  %67 = load i32, ptr %size82, align 8
  %68 = load ptr, ptr %strm, align 8
  %avail_out83 = getelementptr inbounds %struct.z_stream_s, ptr %68, i32 0, i32 4
  store i32 %67, ptr %avail_out83, align 8
  %69 = load ptr, ptr %state.addr, align 8
  %out = getelementptr inbounds %struct.gz_state, ptr %69, i32 0, i32 7
  %70 = load ptr, ptr %out, align 8
  %71 = load ptr, ptr %strm, align 8
  %next_out84 = getelementptr inbounds %struct.z_stream_s, ptr %71, i32 0, i32 3
  store ptr %70, ptr %next_out84, align 8
  %72 = load ptr, ptr %state.addr, align 8
  %out85 = getelementptr inbounds %struct.gz_state, ptr %72, i32 0, i32 7
  %73 = load ptr, ptr %out85, align 8
  %74 = load ptr, ptr %state.addr, align 8
  %x86 = getelementptr inbounds %struct.gz_state, ptr %74, i32 0, i32 0
  %next87 = getelementptr inbounds %struct.gzFile_s, ptr %x86, i32 0, i32 1
  store ptr %73, ptr %next87, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then81, %while.end77
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %lor.lhs.false36, %lor.lhs.false
  %75 = load ptr, ptr %strm, align 8
  %avail_out90 = getelementptr inbounds %struct.z_stream_s, ptr %75, i32 0, i32 4
  %76 = load i32, ptr %avail_out90, align 8
  store i32 %76, ptr %have, align 4
  %77 = load ptr, ptr %strm, align 8
  %78 = load i32, ptr %flush.addr, align 4
  %call91 = call i32 @deflate(ptr noundef %77, i32 noundef %78)
  store i32 %call91, ptr %ret, align 4
  %79 = load i32, ptr %ret, align 4
  %cmp92 = icmp eq i32 %79, -2
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end89
  %80 = load ptr, ptr %state.addr, align 8
  call void @gz_error(ptr noundef %80, i32 noundef -2, ptr noundef @.str.5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.end89
  %81 = load ptr, ptr %strm, align 8
  %avail_out96 = getelementptr inbounds %struct.z_stream_s, ptr %81, i32 0, i32 4
  %82 = load i32, ptr %avail_out96, align 8
  %83 = load i32, ptr %have, align 4
  %sub97 = sub i32 %83, %82
  store i32 %sub97, ptr %have, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end95
  %84 = load i32, ptr %have, align 4
  %tobool98 = icmp ne i32 %84, 0
  br i1 %tobool98, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %85 = load i32, ptr %flush.addr, align 4
  %cmp99 = icmp eq i32 %85, 4
  br i1 %cmp99, label %if.then101, label %if.end103

if.then101:                                       ; preds = %do.end
  %86 = load ptr, ptr %state.addr, align 8
  %reset102 = getelementptr inbounds %struct.gz_state, ptr %86, i32 0, i32 15
  store i32 1, ptr %reset102, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then101, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end103, %if.then94, %if.then69, %if.then24, %while.end, %if.then12, %if.then
  %87 = load i32, ptr %retval, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @gzprintf(ptr noundef %file, ptr noundef %format, ...) #0 {
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
  %call = call i32 @gzvprintf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
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
define i32 @gzflush(ptr noundef %file, i32 noundef %flush) #0 {
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
  store i32 -2, ptr %retval, align 4
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
  %err = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 18
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
  %seek = getelementptr inbounds %struct.gz_state, ptr %8, i32 0, i32 17
  %9 = load i32, ptr %seek, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end9
  %10 = load ptr, ptr %state, align 8
  %seek11 = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 17
  store i32 0, ptr %seek11, align 8
  %11 = load ptr, ptr %state, align 8
  %12 = load ptr, ptr %state, align 8
  %skip = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 16
  %13 = load i64, ptr %skip, align 8
  %call = call i32 @gz_zero(ptr noundef %11, i64 noundef %13)
  %cmp12 = icmp eq i32 %call, -1
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then10
  %14 = load ptr, ptr %state, align 8
  %err14 = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 18
  %15 = load i32, ptr %err14, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  %16 = load ptr, ptr %state, align 8
  %17 = load i32, ptr %flush.addr, align 4
  %call17 = call i32 @gz_comp(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %state, align 8
  %err18 = getelementptr inbounds %struct.gz_state, ptr %18, i32 0, i32 18
  %19 = load i32, ptr %err18, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then13, %if.then8, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @gzsetparams(ptr noundef %file, i32 noundef %level, i32 noundef %strategy) #0 {
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
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %2, i32 0, i32 20
  store ptr %strm1, ptr %strm, align 8
  %3 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.gz_state, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mode, align 8
  %cmp2 = icmp ne i32 %4, 31153
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %state, align 8
  %err = getelementptr inbounds %struct.gz_state, ptr %5, i32 0, i32 18
  %6 = load i32, ptr %err, align 4
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %if.then5, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %state, align 8
  %direct = getelementptr inbounds %struct.gz_state, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %direct, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false4
  %9 = load i32, ptr %level.addr, align 4
  %10 = load ptr, ptr %state, align 8
  %level7 = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 13
  %11 = load i32, ptr %level7, align 8
  %cmp8 = icmp eq i32 %9, %11
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end6
  %12 = load i32, ptr %strategy.addr, align 4
  %13 = load ptr, ptr %state, align 8
  %strategy9 = getelementptr inbounds %struct.gz_state, ptr %13, i32 0, i32 14
  %14 = load i32, ptr %strategy9, align 4
  %cmp10 = icmp eq i32 %12, %14
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end6
  %15 = load ptr, ptr %state, align 8
  %seek = getelementptr inbounds %struct.gz_state, ptr %15, i32 0, i32 17
  %16 = load i32, ptr %seek, align 8
  %tobool13 = icmp ne i32 %16, 0
  br i1 %tobool13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end12
  %17 = load ptr, ptr %state, align 8
  %seek15 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 17
  store i32 0, ptr %seek15, align 8
  %18 = load ptr, ptr %state, align 8
  %19 = load ptr, ptr %state, align 8
  %skip = getelementptr inbounds %struct.gz_state, ptr %19, i32 0, i32 16
  %20 = load i64, ptr %skip, align 8
  %call = call i32 @gz_zero(ptr noundef %18, i64 noundef %20)
  %cmp16 = icmp eq i32 %call, -1
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then14
  %21 = load ptr, ptr %state, align 8
  %err18 = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 18
  %22 = load i32, ptr %err18, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end12
  %23 = load ptr, ptr %state, align 8
  %size = getelementptr inbounds %struct.gz_state, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %size, align 8
  %tobool21 = icmp ne i32 %24, 0
  br i1 %tobool21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %if.end20
  %25 = load ptr, ptr %strm, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %avail_in, align 8
  %tobool23 = icmp ne i32 %26, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end29

land.lhs.true24:                                  ; preds = %if.then22
  %27 = load ptr, ptr %state, align 8
  %call25 = call i32 @gz_comp(ptr noundef %27, i32 noundef 5)
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true24
  %28 = load ptr, ptr %state, align 8
  %err28 = getelementptr inbounds %struct.gz_state, ptr %28, i32 0, i32 18
  %29 = load i32, ptr %err28, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true24, %if.then22
  %30 = load ptr, ptr %strm, align 8
  %31 = load i32, ptr %level.addr, align 4
  %32 = load i32, ptr %strategy.addr, align 4
  %call30 = call i32 @deflateParams(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %if.end20
  %33 = load i32, ptr %level.addr, align 4
  %34 = load ptr, ptr %state, align 8
  %level32 = getelementptr inbounds %struct.gz_state, ptr %34, i32 0, i32 13
  store i32 %33, ptr %level32, align 8
  %35 = load i32, ptr %strategy.addr, align 4
  %36 = load ptr, ptr %state, align 8
  %strategy33 = getelementptr inbounds %struct.gz_state, ptr %36, i32 0, i32 14
  store i32 %35, ptr %strategy33, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then27, %if.then17, %if.then11, %if.then5, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @deflateParams(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @gzclose_w(ptr noundef %file) #0 {
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
  %seek = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %seek, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end3
  %6 = load ptr, ptr %state, align 8
  %seek5 = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 17
  store i32 0, ptr %seek5, align 8
  %7 = load ptr, ptr %state, align 8
  %8 = load ptr, ptr %state, align 8
  %skip = getelementptr inbounds %struct.gz_state, ptr %8, i32 0, i32 16
  %9 = load i64, ptr %skip, align 8
  %call = call i32 @gz_zero(ptr noundef %7, i64 noundef %9)
  %cmp6 = icmp eq i32 %call, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %10 = load ptr, ptr %state, align 8
  %err = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 18
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
  %err13 = getelementptr inbounds %struct.gz_state, ptr %13, i32 0, i32 18
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
  %strm = getelementptr inbounds %struct.gz_state, ptr %19, i32 0, i32 20
  %call19 = call i32 @deflateEnd(ptr noundef %strm)
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
  call void @gz_error(ptr noundef %24, i32 noundef 0, ptr noundef null)
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

declare i32 @deflateEnd(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @close(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @deflateReset(ptr noundef) #1

declare i32 @deflate(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }

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
