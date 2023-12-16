target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UriTextRangeStructA = type { ptr, ptr }
%struct.UriUriStructA = type { %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriHostDataStructA, %struct.UriTextRangeStructA, ptr, ptr, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, i32, i32, ptr }
%struct.UriHostDataStructA = type { ptr, ptr, %struct.UriTextRangeStructA }
%struct.UriPathSegmentStructA = type { %struct.UriTextRangeStructA, ptr, ptr }
%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UriTextRangeStructW = type { ptr, ptr }
%struct.UriUriStructW = type { %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriHostDataStructW, %struct.UriTextRangeStructW, ptr, ptr, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, i32, i32, ptr }
%struct.UriHostDataStructW = type { ptr, ptr, %struct.UriTextRangeStructW }
%struct.UriPathSegmentStructW = type { %struct.UriTextRangeStructW, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"X\00", align 1
@uriSafeToPointToA = constant ptr @.str, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@uriConstPwdA = constant ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@uriConstParentA = constant ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [2 x i32] [i32 88, i32 0], align 4
@uriSafeToPointToW = constant ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [2 x i32] [i32 46, i32 0], align 4
@uriConstPwdW = constant ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [3 x i32] [i32 46, i32 46, i32 0], align 4
@uriConstParentW = constant ptr @.str.5, align 8

; Function Attrs: nounwind uwtable
define void @uriResetUriA(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uri.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 160, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @uriCompareRangeA(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %diff = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %a.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  %cond = select i1 %cmp2, i32 0, i32 1
  %3 = load ptr, ptr %b.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  %cond4 = select i1 %cmp3, i32 0, i32 1
  %sub = sub nsw i32 %cond, %cond4
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %a.addr, align 8
  %first = getelementptr inbounds %struct.UriTextRangeStructA, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %first, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %6 = load ptr, ptr %b.addr, align 8
  %first7 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %first7, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %first10 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %first10, align 8
  %cmp11 = icmp eq ptr %9, null
  %cond12 = select i1 %cmp11, i32 0, i32 1
  %10 = load ptr, ptr %b.addr, align 8
  %first13 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %first13, align 8
  %cmp14 = icmp eq ptr %11, null
  %cond15 = select i1 %cmp14, i32 0, i32 1
  %sub16 = sub nsw i32 %cond12, %cond15
  store i32 %sub16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false6
  %12 = load ptr, ptr %a.addr, align 8
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %afterLast, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %first18 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %first18, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %16 = load ptr, ptr %b.addr, align 8
  %afterLast19 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %afterLast19, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %first20 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %first20, align 8
  %sub.ptr.lhs.cast21 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %19 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  %conv24 = trunc i64 %sub.ptr.sub23 to i32
  %sub25 = sub nsw i32 %conv, %conv24
  store i32 %sub25, ptr %diff, align 4
  %20 = load i32, ptr %diff, align 4
  %cmp26 = icmp sgt i32 %20, 0
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end17
  %21 = load i32, ptr %diff, align 4
  %cmp29 = icmp slt i32 %21, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  %22 = load ptr, ptr %a.addr, align 8
  %first34 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %first34, align 8
  %24 = load ptr, ptr %b.addr, align 8
  %first35 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %first35, align 8
  %26 = load ptr, ptr %a.addr, align 8
  %afterLast36 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %afterLast36, align 8
  %28 = load ptr, ptr %a.addr, align 8
  %first37 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %first37, align 8
  %sub.ptr.lhs.cast38 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %29 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  %call = call i32 @strncmp(ptr noundef %23, ptr noundef %25, i64 noundef %sub.ptr.sub40) #4
  store i32 %call, ptr %diff, align 4
  %30 = load i32, ptr %diff, align 4
  %cmp41 = icmp sgt i32 %30, 0
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.end33
  store i32 1, ptr %retval, align 4
  br label %return

if.else44:                                        ; preds = %if.end33
  %31 = load i32, ptr %diff, align 4
  %cmp45 = icmp slt i32 %31, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.else44
  br label %if.end49

if.end49:                                         ; preds = %if.end48
  %32 = load i32, ptr %diff, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then47, %if.then43, %if.then31, %if.then28, %if.then9, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @uriRemoveDotSegmentsA(ptr noundef %uri, i32 noundef %relative, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %relative.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %relative, ptr %relative.addr, align 4
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %2 = load i32, ptr %relative.addr, align 4
  %3 = load ptr, ptr %uri.addr, align 8
  %owner = getelementptr inbounds %struct.UriUriStructA, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %owner, align 4
  %5 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriRemoveDotSegmentsExA(ptr noundef %1, i32 noundef %2, i32 noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @uriRemoveDotSegmentsExA(ptr noundef %uri, i32 noundef %relative, i32 noundef %pathOwned, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %relative.addr = alloca i32, align 4
  %pathOwned.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  %walker = alloca ptr, align 8
  %removeSegment = alloca i32, align 4
  %len = alloca i32, align 4
  %prev = alloca ptr, align 8
  %nextBackup = alloca ptr, align 8
  %ch = alloca ptr, align 8
  %prev113 = alloca ptr, align 8
  %prevPrev = alloca ptr, align 8
  %nextBackup115 = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %segment263 = alloca ptr, align 8
  %anotherNextBackup = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %relative, ptr %relative.addr, align 4
  store i32 %pathOwned, ptr %pathOwned.addr, align 4
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %pathHead, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %uri.addr, align 8
  %pathHead2 = getelementptr inbounds %struct.UriUriStructA, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %pathHead2, align 8
  store ptr %4, ptr %walker, align 8
  %5 = load ptr, ptr %walker, align 8
  %reserved = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %5, i32 0, i32 2
  store ptr null, ptr %reserved, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  store i32 0, ptr %removeSegment, align 4
  %6 = load ptr, ptr %walker, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %6, i32 0, i32 0
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text, i32 0, i32 1
  %7 = load ptr, ptr %afterLast, align 8
  %8 = load ptr, ptr %walker, align 8
  %text3 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %8, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text3, i32 0, i32 0
  %9 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %len, align 4
  %10 = load i32, ptr %len, align 4
  switch i32 %10, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb98
  ]

sw.bb:                                            ; preds = %do.body
  %11 = load ptr, ptr %walker, align 8
  %text4 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %11, i32 0, i32 0
  %first5 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text4, i32 0, i32 0
  %12 = load ptr, ptr %first5, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx, align 1
  %conv6 = sext i8 %13 to i32
  %cmp7 = icmp eq i32 %conv6, 46
  br i1 %cmp7, label %if.then9, label %if.end97

if.then9:                                         ; preds = %sw.bb
  %14 = load ptr, ptr %walker, align 8
  %reserved10 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %reserved10, align 8
  store ptr %15, ptr %prev, align 8
  %16 = load ptr, ptr %walker, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %nextBackup, align 8
  store i32 1, ptr %removeSegment, align 4
  %18 = load i32, ptr %relative.addr, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.then9
  %19 = load ptr, ptr %walker, align 8
  %20 = load ptr, ptr %uri.addr, align 8
  %pathHead11 = getelementptr inbounds %struct.UriUriStructA, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %pathHead11, align 8
  %cmp12 = icmp eq ptr %19, %21
  br i1 %cmp12, label %land.lhs.true14, label %if.end32

land.lhs.true14:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %walker, align 8
  %next15 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %next15, align 8
  %cmp16 = icmp ne ptr %23, null
  br i1 %cmp16, label %if.then18, label %if.end32

if.then18:                                        ; preds = %land.lhs.true14
  %24 = load ptr, ptr %walker, align 8
  %next19 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next19, align 8
  %text20 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %25, i32 0, i32 0
  %first21 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text20, i32 0, i32 0
  %26 = load ptr, ptr %first21, align 8
  store ptr %26, ptr %ch, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then18
  %27 = load ptr, ptr %ch, align 8
  %28 = load ptr, ptr %walker, align 8
  %next22 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %next22, align 8
  %text23 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %29, i32 0, i32 0
  %afterLast24 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text23, i32 0, i32 1
  %30 = load ptr, ptr %afterLast24, align 8
  %cmp25 = icmp ult ptr %27, %30
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %ch, align 8
  %32 = load i8, ptr %31, align 1
  %conv27 = sext i8 %32 to i32
  %cmp28 = icmp eq i32 %conv27, 58
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.body
  store i32 0, ptr %removeSegment, align 4
  br label %for.end

if.end31:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %33 = load ptr, ptr %ch, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %ch, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then30, %for.cond
  br label %if.end32

if.end32:                                         ; preds = %for.end, %land.lhs.true14, %land.lhs.true, %if.then9
  %34 = load i32, ptr %removeSegment, align 4
  %tobool33 = icmp ne i32 %34, 0
  br i1 %tobool33, label %if.then34, label %if.end96

if.then34:                                        ; preds = %if.end32
  %35 = load ptr, ptr %walker, align 8
  %next35 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %next35, align 8
  %cmp36 = icmp ne ptr %36, null
  br i1 %cmp36, label %if.then38, label %if.else62

if.then38:                                        ; preds = %if.then34
  %37 = load ptr, ptr %prev, align 8
  %38 = load ptr, ptr %walker, align 8
  %next39 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %next39, align 8
  %reserved40 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %39, i32 0, i32 2
  store ptr %37, ptr %reserved40, align 8
  %40 = load ptr, ptr %prev, align 8
  %cmp41 = icmp eq ptr %40, null
  br i1 %cmp41, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.then38
  %41 = load ptr, ptr %walker, align 8
  %next44 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %next44, align 8
  %43 = load ptr, ptr %uri.addr, align 8
  %pathHead45 = getelementptr inbounds %struct.UriUriStructA, ptr %43, i32 0, i32 5
  store ptr %42, ptr %pathHead45, align 8
  br label %if.end48

if.else:                                          ; preds = %if.then38
  %44 = load ptr, ptr %walker, align 8
  %next46 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %next46, align 8
  %46 = load ptr, ptr %prev, align 8
  %next47 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %46, i32 0, i32 1
  store ptr %45, ptr %next47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then43
  %47 = load i32, ptr %pathOwned.addr, align 4
  %tobool49 = icmp ne i32 %47, 0
  br i1 %tobool49, label %land.lhs.true50, label %if.end60

land.lhs.true50:                                  ; preds = %if.end48
  %48 = load ptr, ptr %walker, align 8
  %text51 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %48, i32 0, i32 0
  %first52 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text51, i32 0, i32 0
  %49 = load ptr, ptr %first52, align 8
  %50 = load ptr, ptr %walker, align 8
  %text53 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %50, i32 0, i32 0
  %afterLast54 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text53, i32 0, i32 1
  %51 = load ptr, ptr %afterLast54, align 8
  %cmp55 = icmp ne ptr %49, %51
  br i1 %cmp55, label %if.then57, label %if.end60

if.then57:                                        ; preds = %land.lhs.true50
  %52 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %free, align 8
  %54 = load ptr, ptr %memory.addr, align 8
  %55 = load ptr, ptr %walker, align 8
  %text58 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %55, i32 0, i32 0
  %first59 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text58, i32 0, i32 0
  %56 = load ptr, ptr %first59, align 8
  call void %53(ptr noundef %54, ptr noundef %56)
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %land.lhs.true50, %if.end48
  %57 = load ptr, ptr %memory.addr, align 8
  %free61 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %free61, align 8
  %59 = load ptr, ptr %memory.addr, align 8
  %60 = load ptr, ptr %walker, align 8
  call void %58(ptr noundef %59, ptr noundef %60)
  br label %if.end95

if.else62:                                        ; preds = %if.then34
  %61 = load i32, ptr %pathOwned.addr, align 4
  %tobool63 = icmp ne i32 %61, 0
  br i1 %tobool63, label %land.lhs.true64, label %if.end75

land.lhs.true64:                                  ; preds = %if.else62
  %62 = load ptr, ptr %walker, align 8
  %text65 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %62, i32 0, i32 0
  %first66 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text65, i32 0, i32 0
  %63 = load ptr, ptr %first66, align 8
  %64 = load ptr, ptr %walker, align 8
  %text67 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %64, i32 0, i32 0
  %afterLast68 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text67, i32 0, i32 1
  %65 = load ptr, ptr %afterLast68, align 8
  %cmp69 = icmp ne ptr %63, %65
  br i1 %cmp69, label %if.then71, label %if.end75

if.then71:                                        ; preds = %land.lhs.true64
  %66 = load ptr, ptr %memory.addr, align 8
  %free72 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %free72, align 8
  %68 = load ptr, ptr %memory.addr, align 8
  %69 = load ptr, ptr %walker, align 8
  %text73 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %69, i32 0, i32 0
  %first74 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text73, i32 0, i32 0
  %70 = load ptr, ptr %first74, align 8
  call void %67(ptr noundef %68, ptr noundef %70)
  br label %if.end75

if.end75:                                         ; preds = %if.then71, %land.lhs.true64, %if.else62
  %71 = load ptr, ptr %prev, align 8
  %cmp76 = icmp eq ptr %71, null
  br i1 %cmp76, label %if.then78, label %if.else89

if.then78:                                        ; preds = %if.end75
  %72 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @uriIsHostSetA(ptr noundef %72)
  %tobool79 = icmp ne i32 %call, 0
  br i1 %tobool79, label %if.then80, label %if.else85

if.then80:                                        ; preds = %if.then78
  %73 = load ptr, ptr %walker, align 8
  %text81 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %73, i32 0, i32 0
  %first82 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text81, i32 0, i32 0
  store ptr @.str, ptr %first82, align 8
  %74 = load ptr, ptr %walker, align 8
  %text83 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %74, i32 0, i32 0
  %afterLast84 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text83, i32 0, i32 1
  store ptr @.str, ptr %afterLast84, align 8
  br label %if.end88

if.else85:                                        ; preds = %if.then78
  %75 = load ptr, ptr %memory.addr, align 8
  %free86 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %75, i32 0, i32 4
  %76 = load ptr, ptr %free86, align 8
  %77 = load ptr, ptr %memory.addr, align 8
  %78 = load ptr, ptr %walker, align 8
  call void %76(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %uri.addr, align 8
  %pathHead87 = getelementptr inbounds %struct.UriUriStructA, ptr %79, i32 0, i32 5
  store ptr null, ptr %pathHead87, align 8
  %80 = load ptr, ptr %uri.addr, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructA, ptr %80, i32 0, i32 6
  store ptr null, ptr %pathTail, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.else85, %if.then80
  br label %if.end94

if.else89:                                        ; preds = %if.end75
  %81 = load ptr, ptr %walker, align 8
  %text90 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %81, i32 0, i32 0
  %first91 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text90, i32 0, i32 0
  store ptr @.str, ptr %first91, align 8
  %82 = load ptr, ptr %walker, align 8
  %text92 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %82, i32 0, i32 0
  %afterLast93 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text92, i32 0, i32 1
  store ptr @.str, ptr %afterLast93, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.else89, %if.end88
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end60
  %83 = load ptr, ptr %nextBackup, align 8
  store ptr %83, ptr %walker, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end32
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %sw.bb
  br label %sw.epilog

sw.bb98:                                          ; preds = %do.body
  %84 = load ptr, ptr %walker, align 8
  %text99 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %84, i32 0, i32 0
  %first100 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text99, i32 0, i32 0
  %85 = load ptr, ptr %first100, align 8
  %arrayidx101 = getelementptr inbounds i8, ptr %85, i64 0
  %86 = load i8, ptr %arrayidx101, align 1
  %conv102 = sext i8 %86 to i32
  %cmp103 = icmp eq i32 %conv102, 46
  br i1 %cmp103, label %land.lhs.true105, label %if.end328

land.lhs.true105:                                 ; preds = %sw.bb98
  %87 = load ptr, ptr %walker, align 8
  %text106 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %87, i32 0, i32 0
  %first107 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text106, i32 0, i32 0
  %88 = load ptr, ptr %first107, align 8
  %arrayidx108 = getelementptr inbounds i8, ptr %88, i64 1
  %89 = load i8, ptr %arrayidx108, align 1
  %conv109 = sext i8 %89 to i32
  %cmp110 = icmp eq i32 %conv109, 46
  br i1 %cmp110, label %if.then112, label %if.end328

if.then112:                                       ; preds = %land.lhs.true105
  %90 = load ptr, ptr %walker, align 8
  %reserved114 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %reserved114, align 8
  store ptr %91, ptr %prev113, align 8
  %92 = load ptr, ptr %walker, align 8
  %next116 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %92, i32 0, i32 1
  %93 = load ptr, ptr %next116, align 8
  store ptr %93, ptr %nextBackup115, align 8
  store i32 1, ptr %removeSegment, align 4
  %94 = load i32, ptr %relative.addr, align 4
  %tobool117 = icmp ne i32 %94, 0
  br i1 %tobool117, label %if.then118, label %if.end152

if.then118:                                       ; preds = %if.then112
  %95 = load ptr, ptr %prev113, align 8
  %cmp119 = icmp eq ptr %95, null
  br i1 %cmp119, label %if.then121, label %if.else122

if.then121:                                       ; preds = %if.then118
  store i32 0, ptr %removeSegment, align 4
  br label %if.end151

if.else122:                                       ; preds = %if.then118
  %96 = load ptr, ptr %prev113, align 8
  %cmp123 = icmp ne ptr %96, null
  br i1 %cmp123, label %land.lhs.true125, label %if.end150

land.lhs.true125:                                 ; preds = %if.else122
  %97 = load ptr, ptr %prev113, align 8
  %text126 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %97, i32 0, i32 0
  %afterLast127 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text126, i32 0, i32 1
  %98 = load ptr, ptr %afterLast127, align 8
  %99 = load ptr, ptr %prev113, align 8
  %text128 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %99, i32 0, i32 0
  %first129 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text128, i32 0, i32 0
  %100 = load ptr, ptr %first129, align 8
  %sub.ptr.lhs.cast130 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast131 = ptrtoint ptr %100 to i64
  %sub.ptr.sub132 = sub i64 %sub.ptr.lhs.cast130, %sub.ptr.rhs.cast131
  %cmp133 = icmp eq i64 %sub.ptr.sub132, 2
  br i1 %cmp133, label %land.lhs.true135, label %if.end150

land.lhs.true135:                                 ; preds = %land.lhs.true125
  %101 = load ptr, ptr %prev113, align 8
  %text136 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %101, i32 0, i32 0
  %first137 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text136, i32 0, i32 0
  %102 = load ptr, ptr %first137, align 8
  %arrayidx138 = getelementptr inbounds i8, ptr %102, i64 0
  %103 = load i8, ptr %arrayidx138, align 1
  %conv139 = sext i8 %103 to i32
  %cmp140 = icmp eq i32 %conv139, 46
  br i1 %cmp140, label %land.lhs.true142, label %if.end150

land.lhs.true142:                                 ; preds = %land.lhs.true135
  %104 = load ptr, ptr %prev113, align 8
  %text143 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %104, i32 0, i32 0
  %first144 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text143, i32 0, i32 0
  %105 = load ptr, ptr %first144, align 8
  %arrayidx145 = getelementptr inbounds i8, ptr %105, i64 1
  %106 = load i8, ptr %arrayidx145, align 1
  %conv146 = sext i8 %106 to i32
  %cmp147 = icmp eq i32 %conv146, 46
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %land.lhs.true142
  store i32 0, ptr %removeSegment, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.then149, %land.lhs.true142, %land.lhs.true135, %land.lhs.true125, %if.else122
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then121
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.then112
  %107 = load i32, ptr %removeSegment, align 4
  %tobool153 = icmp ne i32 %107, 0
  br i1 %tobool153, label %if.then154, label %if.end327

if.then154:                                       ; preds = %if.end152
  %108 = load ptr, ptr %prev113, align 8
  %cmp155 = icmp ne ptr %108, null
  br i1 %cmp155, label %if.then157, label %if.else299

if.then157:                                       ; preds = %if.then154
  %109 = load ptr, ptr %prev113, align 8
  %reserved158 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %109, i32 0, i32 2
  %110 = load ptr, ptr %reserved158, align 8
  store ptr %110, ptr %prevPrev, align 8
  %111 = load ptr, ptr %prevPrev, align 8
  %cmp159 = icmp ne ptr %111, null
  br i1 %cmp159, label %if.then161, label %if.else239

if.then161:                                       ; preds = %if.then157
  %112 = load ptr, ptr %walker, align 8
  %next162 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %next162, align 8
  %114 = load ptr, ptr %prevPrev, align 8
  %next163 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %114, i32 0, i32 1
  store ptr %113, ptr %next163, align 8
  %115 = load ptr, ptr %walker, align 8
  %next164 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %next164, align 8
  %cmp165 = icmp ne ptr %116, null
  br i1 %cmp165, label %if.then167, label %if.else170

if.then167:                                       ; preds = %if.then161
  %117 = load ptr, ptr %prevPrev, align 8
  %118 = load ptr, ptr %walker, align 8
  %next168 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %next168, align 8
  %reserved169 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %119, i32 0, i32 2
  store ptr %117, ptr %reserved169, align 8
  br label %if.end210

if.else170:                                       ; preds = %if.then161
  %120 = load ptr, ptr %memory.addr, align 8
  %calloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %120, i32 0, i32 1
  %121 = load ptr, ptr %calloc, align 8
  %122 = load ptr, ptr %memory.addr, align 8
  %call171 = call ptr %121(ptr noundef %122, i64 noundef 1, i64 noundef 32)
  store ptr %call171, ptr %segment, align 8
  %123 = load ptr, ptr %segment, align 8
  %cmp172 = icmp eq ptr %123, null
  br i1 %cmp172, label %if.then174, label %if.end203

if.then174:                                       ; preds = %if.else170
  %124 = load i32, ptr %pathOwned.addr, align 4
  %tobool175 = icmp ne i32 %124, 0
  br i1 %tobool175, label %land.lhs.true176, label %if.end187

land.lhs.true176:                                 ; preds = %if.then174
  %125 = load ptr, ptr %walker, align 8
  %text177 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %125, i32 0, i32 0
  %first178 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text177, i32 0, i32 0
  %126 = load ptr, ptr %first178, align 8
  %127 = load ptr, ptr %walker, align 8
  %text179 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %127, i32 0, i32 0
  %afterLast180 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text179, i32 0, i32 1
  %128 = load ptr, ptr %afterLast180, align 8
  %cmp181 = icmp ne ptr %126, %128
  br i1 %cmp181, label %if.then183, label %if.end187

if.then183:                                       ; preds = %land.lhs.true176
  %129 = load ptr, ptr %memory.addr, align 8
  %free184 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %129, i32 0, i32 4
  %130 = load ptr, ptr %free184, align 8
  %131 = load ptr, ptr %memory.addr, align 8
  %132 = load ptr, ptr %walker, align 8
  %text185 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %132, i32 0, i32 0
  %first186 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text185, i32 0, i32 0
  %133 = load ptr, ptr %first186, align 8
  call void %130(ptr noundef %131, ptr noundef %133)
  br label %if.end187

if.end187:                                        ; preds = %if.then183, %land.lhs.true176, %if.then174
  %134 = load ptr, ptr %memory.addr, align 8
  %free188 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %134, i32 0, i32 4
  %135 = load ptr, ptr %free188, align 8
  %136 = load ptr, ptr %memory.addr, align 8
  %137 = load ptr, ptr %walker, align 8
  call void %135(ptr noundef %136, ptr noundef %137)
  %138 = load i32, ptr %pathOwned.addr, align 4
  %tobool189 = icmp ne i32 %138, 0
  br i1 %tobool189, label %land.lhs.true190, label %if.end201

land.lhs.true190:                                 ; preds = %if.end187
  %139 = load ptr, ptr %prev113, align 8
  %text191 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %139, i32 0, i32 0
  %first192 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text191, i32 0, i32 0
  %140 = load ptr, ptr %first192, align 8
  %141 = load ptr, ptr %prev113, align 8
  %text193 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %141, i32 0, i32 0
  %afterLast194 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text193, i32 0, i32 1
  %142 = load ptr, ptr %afterLast194, align 8
  %cmp195 = icmp ne ptr %140, %142
  br i1 %cmp195, label %if.then197, label %if.end201

if.then197:                                       ; preds = %land.lhs.true190
  %143 = load ptr, ptr %memory.addr, align 8
  %free198 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %143, i32 0, i32 4
  %144 = load ptr, ptr %free198, align 8
  %145 = load ptr, ptr %memory.addr, align 8
  %146 = load ptr, ptr %prev113, align 8
  %text199 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %146, i32 0, i32 0
  %first200 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text199, i32 0, i32 0
  %147 = load ptr, ptr %first200, align 8
  call void %144(ptr noundef %145, ptr noundef %147)
  br label %if.end201

if.end201:                                        ; preds = %if.then197, %land.lhs.true190, %if.end187
  %148 = load ptr, ptr %memory.addr, align 8
  %free202 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %148, i32 0, i32 4
  %149 = load ptr, ptr %free202, align 8
  %150 = load ptr, ptr %memory.addr, align 8
  %151 = load ptr, ptr %prev113, align 8
  call void %149(ptr noundef %150, ptr noundef %151)
  store i32 0, ptr %retval, align 4
  br label %return

if.end203:                                        ; preds = %if.else170
  %152 = load ptr, ptr %segment, align 8
  %text204 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %152, i32 0, i32 0
  %first205 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text204, i32 0, i32 0
  store ptr @.str, ptr %first205, align 8
  %153 = load ptr, ptr %segment, align 8
  %text206 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %153, i32 0, i32 0
  %afterLast207 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text206, i32 0, i32 1
  store ptr @.str, ptr %afterLast207, align 8
  %154 = load ptr, ptr %segment, align 8
  %155 = load ptr, ptr %prevPrev, align 8
  %next208 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %155, i32 0, i32 1
  store ptr %154, ptr %next208, align 8
  %156 = load ptr, ptr %segment, align 8
  %157 = load ptr, ptr %uri.addr, align 8
  %pathTail209 = getelementptr inbounds %struct.UriUriStructA, ptr %157, i32 0, i32 6
  store ptr %156, ptr %pathTail209, align 8
  br label %if.end210

if.end210:                                        ; preds = %if.end203, %if.then167
  %158 = load i32, ptr %pathOwned.addr, align 4
  %tobool211 = icmp ne i32 %158, 0
  br i1 %tobool211, label %land.lhs.true212, label %if.end223

land.lhs.true212:                                 ; preds = %if.end210
  %159 = load ptr, ptr %walker, align 8
  %text213 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %159, i32 0, i32 0
  %first214 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text213, i32 0, i32 0
  %160 = load ptr, ptr %first214, align 8
  %161 = load ptr, ptr %walker, align 8
  %text215 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %161, i32 0, i32 0
  %afterLast216 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text215, i32 0, i32 1
  %162 = load ptr, ptr %afterLast216, align 8
  %cmp217 = icmp ne ptr %160, %162
  br i1 %cmp217, label %if.then219, label %if.end223

if.then219:                                       ; preds = %land.lhs.true212
  %163 = load ptr, ptr %memory.addr, align 8
  %free220 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %163, i32 0, i32 4
  %164 = load ptr, ptr %free220, align 8
  %165 = load ptr, ptr %memory.addr, align 8
  %166 = load ptr, ptr %walker, align 8
  %text221 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %166, i32 0, i32 0
  %first222 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text221, i32 0, i32 0
  %167 = load ptr, ptr %first222, align 8
  call void %164(ptr noundef %165, ptr noundef %167)
  br label %if.end223

if.end223:                                        ; preds = %if.then219, %land.lhs.true212, %if.end210
  %168 = load ptr, ptr %memory.addr, align 8
  %free224 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %168, i32 0, i32 4
  %169 = load ptr, ptr %free224, align 8
  %170 = load ptr, ptr %memory.addr, align 8
  %171 = load ptr, ptr %walker, align 8
  call void %169(ptr noundef %170, ptr noundef %171)
  %172 = load i32, ptr %pathOwned.addr, align 4
  %tobool225 = icmp ne i32 %172, 0
  br i1 %tobool225, label %land.lhs.true226, label %if.end237

land.lhs.true226:                                 ; preds = %if.end223
  %173 = load ptr, ptr %prev113, align 8
  %text227 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %173, i32 0, i32 0
  %first228 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text227, i32 0, i32 0
  %174 = load ptr, ptr %first228, align 8
  %175 = load ptr, ptr %prev113, align 8
  %text229 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %175, i32 0, i32 0
  %afterLast230 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text229, i32 0, i32 1
  %176 = load ptr, ptr %afterLast230, align 8
  %cmp231 = icmp ne ptr %174, %176
  br i1 %cmp231, label %if.then233, label %if.end237

if.then233:                                       ; preds = %land.lhs.true226
  %177 = load ptr, ptr %memory.addr, align 8
  %free234 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %177, i32 0, i32 4
  %178 = load ptr, ptr %free234, align 8
  %179 = load ptr, ptr %memory.addr, align 8
  %180 = load ptr, ptr %prev113, align 8
  %text235 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %180, i32 0, i32 0
  %first236 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text235, i32 0, i32 0
  %181 = load ptr, ptr %first236, align 8
  call void %178(ptr noundef %179, ptr noundef %181)
  br label %if.end237

if.end237:                                        ; preds = %if.then233, %land.lhs.true226, %if.end223
  %182 = load ptr, ptr %memory.addr, align 8
  %free238 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %182, i32 0, i32 4
  %183 = load ptr, ptr %free238, align 8
  %184 = load ptr, ptr %memory.addr, align 8
  %185 = load ptr, ptr %prev113, align 8
  call void %183(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %nextBackup115, align 8
  store ptr %186, ptr %walker, align 8
  br label %if.end298

if.else239:                                       ; preds = %if.then157
  %187 = load ptr, ptr %walker, align 8
  %next240 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %187, i32 0, i32 1
  %188 = load ptr, ptr %next240, align 8
  %cmp241 = icmp ne ptr %188, null
  br i1 %cmp241, label %if.then243, label %if.else262

if.then243:                                       ; preds = %if.else239
  %189 = load ptr, ptr %walker, align 8
  %next244 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %189, i32 0, i32 1
  %190 = load ptr, ptr %next244, align 8
  %191 = load ptr, ptr %uri.addr, align 8
  %pathHead245 = getelementptr inbounds %struct.UriUriStructA, ptr %191, i32 0, i32 5
  store ptr %190, ptr %pathHead245, align 8
  %192 = load ptr, ptr %walker, align 8
  %next246 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %192, i32 0, i32 1
  %193 = load ptr, ptr %next246, align 8
  %reserved247 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %193, i32 0, i32 2
  store ptr null, ptr %reserved247, align 8
  %194 = load i32, ptr %pathOwned.addr, align 4
  %tobool248 = icmp ne i32 %194, 0
  br i1 %tobool248, label %land.lhs.true249, label %if.end260

land.lhs.true249:                                 ; preds = %if.then243
  %195 = load ptr, ptr %walker, align 8
  %text250 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %195, i32 0, i32 0
  %first251 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text250, i32 0, i32 0
  %196 = load ptr, ptr %first251, align 8
  %197 = load ptr, ptr %walker, align 8
  %text252 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %197, i32 0, i32 0
  %afterLast253 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text252, i32 0, i32 1
  %198 = load ptr, ptr %afterLast253, align 8
  %cmp254 = icmp ne ptr %196, %198
  br i1 %cmp254, label %if.then256, label %if.end260

if.then256:                                       ; preds = %land.lhs.true249
  %199 = load ptr, ptr %memory.addr, align 8
  %free257 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %199, i32 0, i32 4
  %200 = load ptr, ptr %free257, align 8
  %201 = load ptr, ptr %memory.addr, align 8
  %202 = load ptr, ptr %walker, align 8
  %text258 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %202, i32 0, i32 0
  %first259 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text258, i32 0, i32 0
  %203 = load ptr, ptr %first259, align 8
  call void %200(ptr noundef %201, ptr noundef %203)
  br label %if.end260

if.end260:                                        ; preds = %if.then256, %land.lhs.true249, %if.then243
  %204 = load ptr, ptr %memory.addr, align 8
  %free261 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %204, i32 0, i32 4
  %205 = load ptr, ptr %free261, align 8
  %206 = load ptr, ptr %memory.addr, align 8
  %207 = load ptr, ptr %walker, align 8
  call void %205(ptr noundef %206, ptr noundef %207)
  br label %if.end283

if.else262:                                       ; preds = %if.else239
  %208 = load ptr, ptr %walker, align 8
  store ptr %208, ptr %segment263, align 8
  %209 = load i32, ptr %pathOwned.addr, align 4
  %tobool264 = icmp ne i32 %209, 0
  br i1 %tobool264, label %land.lhs.true265, label %if.end276

land.lhs.true265:                                 ; preds = %if.else262
  %210 = load ptr, ptr %segment263, align 8
  %text266 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %210, i32 0, i32 0
  %first267 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text266, i32 0, i32 0
  %211 = load ptr, ptr %first267, align 8
  %212 = load ptr, ptr %segment263, align 8
  %text268 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %212, i32 0, i32 0
  %afterLast269 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text268, i32 0, i32 1
  %213 = load ptr, ptr %afterLast269, align 8
  %cmp270 = icmp ne ptr %211, %213
  br i1 %cmp270, label %if.then272, label %if.end276

if.then272:                                       ; preds = %land.lhs.true265
  %214 = load ptr, ptr %memory.addr, align 8
  %free273 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %214, i32 0, i32 4
  %215 = load ptr, ptr %free273, align 8
  %216 = load ptr, ptr %memory.addr, align 8
  %217 = load ptr, ptr %segment263, align 8
  %text274 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %217, i32 0, i32 0
  %first275 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text274, i32 0, i32 0
  %218 = load ptr, ptr %first275, align 8
  call void %215(ptr noundef %216, ptr noundef %218)
  br label %if.end276

if.end276:                                        ; preds = %if.then272, %land.lhs.true265, %if.else262
  %219 = load ptr, ptr %segment263, align 8
  %text277 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %219, i32 0, i32 0
  %first278 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text277, i32 0, i32 0
  store ptr @.str, ptr %first278, align 8
  %220 = load ptr, ptr %segment263, align 8
  %text279 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %220, i32 0, i32 0
  %afterLast280 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text279, i32 0, i32 1
  store ptr @.str, ptr %afterLast280, align 8
  %221 = load ptr, ptr %segment263, align 8
  %222 = load ptr, ptr %uri.addr, align 8
  %pathHead281 = getelementptr inbounds %struct.UriUriStructA, ptr %222, i32 0, i32 5
  store ptr %221, ptr %pathHead281, align 8
  %223 = load ptr, ptr %segment263, align 8
  %224 = load ptr, ptr %uri.addr, align 8
  %pathTail282 = getelementptr inbounds %struct.UriUriStructA, ptr %224, i32 0, i32 6
  store ptr %223, ptr %pathTail282, align 8
  br label %if.end283

if.end283:                                        ; preds = %if.end276, %if.end260
  %225 = load i32, ptr %pathOwned.addr, align 4
  %tobool284 = icmp ne i32 %225, 0
  br i1 %tobool284, label %land.lhs.true285, label %if.end296

land.lhs.true285:                                 ; preds = %if.end283
  %226 = load ptr, ptr %prev113, align 8
  %text286 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %226, i32 0, i32 0
  %first287 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text286, i32 0, i32 0
  %227 = load ptr, ptr %first287, align 8
  %228 = load ptr, ptr %prev113, align 8
  %text288 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %228, i32 0, i32 0
  %afterLast289 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text288, i32 0, i32 1
  %229 = load ptr, ptr %afterLast289, align 8
  %cmp290 = icmp ne ptr %227, %229
  br i1 %cmp290, label %if.then292, label %if.end296

if.then292:                                       ; preds = %land.lhs.true285
  %230 = load ptr, ptr %memory.addr, align 8
  %free293 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %230, i32 0, i32 4
  %231 = load ptr, ptr %free293, align 8
  %232 = load ptr, ptr %memory.addr, align 8
  %233 = load ptr, ptr %prev113, align 8
  %text294 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %233, i32 0, i32 0
  %first295 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text294, i32 0, i32 0
  %234 = load ptr, ptr %first295, align 8
  call void %231(ptr noundef %232, ptr noundef %234)
  br label %if.end296

if.end296:                                        ; preds = %if.then292, %land.lhs.true285, %if.end283
  %235 = load ptr, ptr %memory.addr, align 8
  %free297 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %235, i32 0, i32 4
  %236 = load ptr, ptr %free297, align 8
  %237 = load ptr, ptr %memory.addr, align 8
  %238 = load ptr, ptr %prev113, align 8
  call void %236(ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %nextBackup115, align 8
  store ptr %239, ptr %walker, align 8
  br label %if.end298

if.end298:                                        ; preds = %if.end296, %if.end237
  br label %if.end326

if.else299:                                       ; preds = %if.then154
  %240 = load ptr, ptr %walker, align 8
  %next300 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %240, i32 0, i32 1
  %241 = load ptr, ptr %next300, align 8
  store ptr %241, ptr %anotherNextBackup, align 8
  %242 = load ptr, ptr %walker, align 8
  %next301 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %242, i32 0, i32 1
  %243 = load ptr, ptr %next301, align 8
  %244 = load ptr, ptr %uri.addr, align 8
  %pathHead302 = getelementptr inbounds %struct.UriUriStructA, ptr %244, i32 0, i32 5
  store ptr %243, ptr %pathHead302, align 8
  %245 = load ptr, ptr %walker, align 8
  %next303 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %245, i32 0, i32 1
  %246 = load ptr, ptr %next303, align 8
  %cmp304 = icmp ne ptr %246, null
  br i1 %cmp304, label %if.then306, label %if.else309

if.then306:                                       ; preds = %if.else299
  %247 = load ptr, ptr %walker, align 8
  %next307 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %247, i32 0, i32 1
  %248 = load ptr, ptr %next307, align 8
  %reserved308 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %248, i32 0, i32 2
  store ptr null, ptr %reserved308, align 8
  br label %if.end311

if.else309:                                       ; preds = %if.else299
  %249 = load ptr, ptr %uri.addr, align 8
  %pathTail310 = getelementptr inbounds %struct.UriUriStructA, ptr %249, i32 0, i32 6
  store ptr null, ptr %pathTail310, align 8
  br label %if.end311

if.end311:                                        ; preds = %if.else309, %if.then306
  %250 = load i32, ptr %pathOwned.addr, align 4
  %tobool312 = icmp ne i32 %250, 0
  br i1 %tobool312, label %land.lhs.true313, label %if.end324

land.lhs.true313:                                 ; preds = %if.end311
  %251 = load ptr, ptr %walker, align 8
  %text314 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %251, i32 0, i32 0
  %first315 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text314, i32 0, i32 0
  %252 = load ptr, ptr %first315, align 8
  %253 = load ptr, ptr %walker, align 8
  %text316 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %253, i32 0, i32 0
  %afterLast317 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text316, i32 0, i32 1
  %254 = load ptr, ptr %afterLast317, align 8
  %cmp318 = icmp ne ptr %252, %254
  br i1 %cmp318, label %if.then320, label %if.end324

if.then320:                                       ; preds = %land.lhs.true313
  %255 = load ptr, ptr %memory.addr, align 8
  %free321 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %255, i32 0, i32 4
  %256 = load ptr, ptr %free321, align 8
  %257 = load ptr, ptr %memory.addr, align 8
  %258 = load ptr, ptr %walker, align 8
  %text322 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %258, i32 0, i32 0
  %first323 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text322, i32 0, i32 0
  %259 = load ptr, ptr %first323, align 8
  call void %256(ptr noundef %257, ptr noundef %259)
  br label %if.end324

if.end324:                                        ; preds = %if.then320, %land.lhs.true313, %if.end311
  %260 = load ptr, ptr %memory.addr, align 8
  %free325 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %260, i32 0, i32 4
  %261 = load ptr, ptr %free325, align 8
  %262 = load ptr, ptr %memory.addr, align 8
  %263 = load ptr, ptr %walker, align 8
  call void %261(ptr noundef %262, ptr noundef %263)
  %264 = load ptr, ptr %anotherNextBackup, align 8
  store ptr %264, ptr %walker, align 8
  br label %if.end326

if.end326:                                        ; preds = %if.end324, %if.end298
  br label %if.end327

if.end327:                                        ; preds = %if.end326, %if.end152
  br label %if.end328

if.end328:                                        ; preds = %if.end327, %land.lhs.true105, %sw.bb98
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end328, %if.end97, %do.body
  %265 = load i32, ptr %removeSegment, align 4
  %tobool329 = icmp ne i32 %265, 0
  br i1 %tobool329, label %if.end341, label %if.then330

if.then330:                                       ; preds = %sw.epilog
  %266 = load ptr, ptr %walker, align 8
  %next331 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %266, i32 0, i32 1
  %267 = load ptr, ptr %next331, align 8
  %cmp332 = icmp ne ptr %267, null
  br i1 %cmp332, label %if.then334, label %if.else337

if.then334:                                       ; preds = %if.then330
  %268 = load ptr, ptr %walker, align 8
  %269 = load ptr, ptr %walker, align 8
  %next335 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %269, i32 0, i32 1
  %270 = load ptr, ptr %next335, align 8
  %reserved336 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %270, i32 0, i32 2
  store ptr %268, ptr %reserved336, align 8
  br label %if.end339

if.else337:                                       ; preds = %if.then330
  %271 = load ptr, ptr %walker, align 8
  %272 = load ptr, ptr %uri.addr, align 8
  %pathTail338 = getelementptr inbounds %struct.UriUriStructA, ptr %272, i32 0, i32 6
  store ptr %271, ptr %pathTail338, align 8
  br label %if.end339

if.end339:                                        ; preds = %if.else337, %if.then334
  %273 = load ptr, ptr %walker, align 8
  %next340 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %273, i32 0, i32 1
  %274 = load ptr, ptr %next340, align 8
  store ptr %274, ptr %walker, align 8
  br label %if.end341

if.end341:                                        ; preds = %if.end339, %sw.epilog
  br label %do.cond

do.cond:                                          ; preds = %if.end341
  %275 = load ptr, ptr %walker, align 8
  %cmp342 = icmp ne ptr %275, null
  br i1 %cmp342, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.end201, %if.then
  %276 = load i32, ptr %retval, align 4
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define i32 @uriIsHostSetA(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %1, i32 0, i32 2
  %first = getelementptr inbounds %struct.UriTextRangeStructA, ptr %hostText, i32 0, i32 0
  %2 = load ptr, ptr %first, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %3 = load ptr, ptr %uri.addr, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %3, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData, i32 0, i32 0
  %4 = load ptr, ptr %ip4, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %uri.addr, align 8
  %hostData4 = getelementptr inbounds %struct.UriUriStructA, ptr %5, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData4, i32 0, i32 1
  %6 = load ptr, ptr %ip6, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %uri.addr, align 8
  %hostData6 = getelementptr inbounds %struct.UriUriStructA, ptr %7, i32 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData6, i32 0, i32 2
  %first7 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture, i32 0, i32 0
  %8 = load ptr, ptr %first7, align 8
  %cmp8 = icmp ne ptr %8, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %land.rhs
  %9 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %10 = phi i1 [ false, %entry ], [ %9, %lor.end ]
  %land.ext = zext i1 %10 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef %uri, ptr noundef %memory) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %ABSOLUTE = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i32 0, ptr %ABSOLUTE, align 4
  %0 = load ptr, ptr %uri.addr, align 8
  %1 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriRemoveDotSegmentsA(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define zeroext i8 @uriHexdigToIntA(i8 noundef signext %hexdig) #0 {
entry:
  %retval = alloca i8, align 1
  %hexdig.addr = alloca i8, align 1
  store i8 %hexdig, ptr %hexdig.addr, align 1
  %0 = load i8, ptr %hexdig.addr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 97, label %sw.bb3
    i32 98, label %sw.bb3
    i32 99, label %sw.bb3
    i32 100, label %sw.bb3
    i32 101, label %sw.bb3
    i32 102, label %sw.bb3
    i32 65, label %sw.bb8
    i32 66, label %sw.bb8
    i32 67, label %sw.bb8
    i32 68, label %sw.bb8
    i32 69, label %sw.bb8
    i32 70, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %1 = load i8, ptr %hexdig.addr, align 1
  %conv1 = sext i8 %1 to i32
  %add = add nsw i32 9, %conv1
  %sub = sub nsw i32 %add, 57
  %conv2 = trunc i32 %sub to i8
  store i8 %conv2, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %2 = load i8, ptr %hexdig.addr, align 1
  %conv4 = sext i8 %2 to i32
  %add5 = add nsw i32 15, %conv4
  %sub6 = sub nsw i32 %add5, 102
  %conv7 = trunc i32 %sub6 to i8
  store i8 %conv7, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %3 = load i8, ptr %hexdig.addr, align 1
  %conv9 = sext i8 %3 to i32
  %add10 = add nsw i32 15, %conv9
  %sub11 = sub nsw i32 %add10, 70
  %conv12 = trunc i32 %sub11 to i8
  store i8 %conv12, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb3, %sw.bb
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define signext i8 @uriHexToLetterA(i32 noundef %value) #0 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %call = call signext i8 @uriHexToLetterExA(i32 noundef %0, i32 noundef 1)
  ret i8 %call
}

; Function Attrs: nounwind uwtable
define signext i8 @uriHexToLetterExA(i32 noundef %value, i32 noundef %uppercase) #0 {
entry:
  %retval = alloca i8, align 1
  %value.addr = alloca i32, align 4
  %uppercase.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %uppercase, ptr %uppercase.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb16
    i32 13, label %sw.bb21
    i32 14, label %sw.bb26
  ]

sw.bb:                                            ; preds = %entry
  store i8 48, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  store i8 49, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  store i8 50, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  store i8 51, ptr %retval, align 1
  br label %return

sw.bb4:                                           ; preds = %entry
  store i8 52, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  store i8 53, ptr %retval, align 1
  br label %return

sw.bb6:                                           ; preds = %entry
  store i8 54, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  store i8 55, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  store i8 56, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %entry
  store i8 57, ptr %retval, align 1
  br label %return

sw.bb10:                                          ; preds = %entry
  %1 = load i32, ptr %uppercase.addr, align 4
  %cmp = icmp eq i32 %1, 1
  %cond = select i1 %cmp, i32 65, i32 97
  %conv = trunc i32 %cond to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

sw.bb11:                                          ; preds = %entry
  %2 = load i32, ptr %uppercase.addr, align 4
  %cmp12 = icmp eq i32 %2, 1
  %cond14 = select i1 %cmp12, i32 66, i32 98
  %conv15 = trunc i32 %cond14 to i8
  store i8 %conv15, ptr %retval, align 1
  br label %return

sw.bb16:                                          ; preds = %entry
  %3 = load i32, ptr %uppercase.addr, align 4
  %cmp17 = icmp eq i32 %3, 1
  %cond19 = select i1 %cmp17, i32 67, i32 99
  %conv20 = trunc i32 %cond19 to i8
  store i8 %conv20, ptr %retval, align 1
  br label %return

sw.bb21:                                          ; preds = %entry
  %4 = load i32, ptr %uppercase.addr, align 4
  %cmp22 = icmp eq i32 %4, 1
  %cond24 = select i1 %cmp22, i32 68, i32 100
  %conv25 = trunc i32 %cond24 to i8
  store i8 %conv25, ptr %retval, align 1
  br label %return

sw.bb26:                                          ; preds = %entry
  %5 = load i32, ptr %uppercase.addr, align 4
  %cmp27 = icmp eq i32 %5, 1
  %cond29 = select i1 %cmp27, i32 69, i32 101
  %conv30 = trunc i32 %cond29 to i8
  store i8 %conv30, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  %6 = load i32, ptr %uppercase.addr, align 4
  %cmp31 = icmp eq i32 %6, 1
  %cond33 = select i1 %cmp31, i32 70, i32 102
  %conv34 = trunc i32 %cond33 to i8
  store i8 %conv34, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb26, %sw.bb21, %sw.bb16, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define i32 @uriCopyPathA(ptr noundef %dest, ptr noundef %source, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %sourceWalker = alloca ptr, align 8
  %destPrev = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pathHead, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %pathHead1 = getelementptr inbounds %struct.UriUriStructA, ptr %2, i32 0, i32 5
  store ptr null, ptr %pathHead1, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructA, ptr %3, i32 0, i32 6
  store ptr null, ptr %pathTail, align 8
  br label %if.end20

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %source.addr, align 8
  %pathHead2 = getelementptr inbounds %struct.UriUriStructA, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %pathHead2, align 8
  store ptr %5, ptr %sourceWalker, align 8
  store ptr null, ptr %destPrev, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %6 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %malloc, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call = call ptr %7(ptr noundef %8, i64 noundef 32)
  store ptr %call, ptr %cur, align 8
  %9 = load ptr, ptr %cur, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %do.body
  %10 = load ptr, ptr %destPrev, align 8
  %cmp5 = icmp ne ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  %11 = load ptr, ptr %destPrev, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %11, i32 0, i32 1
  store ptr null, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %do.body
  %12 = load ptr, ptr %cur, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %sourceWalker, align 8
  %text8 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %text, ptr align 8 %text8, i64 16, i1 false)
  %14 = load ptr, ptr %destPrev, align 8
  %cmp9 = icmp eq ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.end7
  %15 = load ptr, ptr %cur, align 8
  %16 = load ptr, ptr %dest.addr, align 8
  %pathHead11 = getelementptr inbounds %struct.UriUriStructA, ptr %16, i32 0, i32 5
  store ptr %15, ptr %pathHead11, align 8
  br label %if.end14

if.else12:                                        ; preds = %if.end7
  %17 = load ptr, ptr %cur, align 8
  %18 = load ptr, ptr %destPrev, align 8
  %next13 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %18, i32 0, i32 1
  store ptr %17, ptr %next13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then10
  %19 = load ptr, ptr %cur, align 8
  store ptr %19, ptr %destPrev, align 8
  %20 = load ptr, ptr %sourceWalker, align 8
  %next15 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %next15, align 8
  store ptr %21, ptr %sourceWalker, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end14
  %22 = load ptr, ptr %sourceWalker, align 8
  %cmp16 = icmp ne ptr %22, null
  br i1 %cmp16, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %23 = load ptr, ptr %destPrev, align 8
  %24 = load ptr, ptr %dest.addr, align 8
  %pathTail17 = getelementptr inbounds %struct.UriUriStructA, ptr %24, i32 0, i32 6
  store ptr %23, ptr %pathTail17, align 8
  %25 = load ptr, ptr %dest.addr, align 8
  %pathTail18 = getelementptr inbounds %struct.UriUriStructA, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %pathTail18, align 8
  %next19 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %26, i32 0, i32 1
  store ptr null, ptr %next19, align 8
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.then
  %27 = load ptr, ptr %source.addr, align 8
  %absolutePath = getelementptr inbounds %struct.UriUriStructA, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %absolutePath, align 8
  %29 = load ptr, ptr %dest.addr, align 8
  %absolutePath21 = getelementptr inbounds %struct.UriUriStructA, ptr %29, i32 0, i32 9
  store i32 %28, ptr %absolutePath21, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.end
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @uriCopyAuthorityA(ptr noundef %dest, ptr noundef %source, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructA, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %source.addr, align 8
  %userInfo1 = getelementptr inbounds %struct.UriUriStructA, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %userInfo, ptr align 8 %userInfo1, i64 16, i1 false)
  %2 = load ptr, ptr %dest.addr, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %source.addr, align 8
  %hostText2 = getelementptr inbounds %struct.UriUriStructA, ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hostText, ptr align 8 %hostText2, i64 16, i1 false)
  %4 = load ptr, ptr %source.addr, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %4, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData, i32 0, i32 0
  %5 = load ptr, ptr %ip4, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %malloc, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call = call ptr %7(ptr noundef %8, i64 noundef 4)
  %9 = load ptr, ptr %dest.addr, align 8
  %hostData3 = getelementptr inbounds %struct.UriUriStructA, ptr %9, i32 0, i32 3
  %ip44 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData3, i32 0, i32 0
  store ptr %call, ptr %ip44, align 8
  %10 = load ptr, ptr %dest.addr, align 8
  %hostData5 = getelementptr inbounds %struct.UriUriStructA, ptr %10, i32 0, i32 3
  %ip46 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData5, i32 0, i32 0
  %11 = load ptr, ptr %ip46, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %dest.addr, align 8
  %hostData9 = getelementptr inbounds %struct.UriUriStructA, ptr %12, i32 0, i32 3
  %ip410 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData9, i32 0, i32 0
  %13 = load ptr, ptr %ip410, align 8
  %14 = load ptr, ptr %source.addr, align 8
  %hostData11 = getelementptr inbounds %struct.UriUriStructA, ptr %14, i32 0, i32 3
  %ip412 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData11, i32 0, i32 0
  %15 = load ptr, ptr %ip412, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 4, i1 false)
  %16 = load ptr, ptr %dest.addr, align 8
  %hostData13 = getelementptr inbounds %struct.UriUriStructA, ptr %16, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData13, i32 0, i32 1
  store ptr null, ptr %ip6, align 8
  %17 = load ptr, ptr %dest.addr, align 8
  %hostData14 = getelementptr inbounds %struct.UriUriStructA, ptr %17, i32 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData14, i32 0, i32 2
  %first = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture, i32 0, i32 0
  store ptr null, ptr %first, align 8
  %18 = load ptr, ptr %dest.addr, align 8
  %hostData15 = getelementptr inbounds %struct.UriUriStructA, ptr %18, i32 0, i32 3
  %ipFuture16 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData15, i32 0, i32 2
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture16, i32 0, i32 1
  store ptr null, ptr %afterLast, align 8
  br label %if.end52

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %source.addr, align 8
  %hostData17 = getelementptr inbounds %struct.UriUriStructA, ptr %19, i32 0, i32 3
  %ip618 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData17, i32 0, i32 1
  %20 = load ptr, ptr %ip618, align 8
  %cmp19 = icmp ne ptr %20, null
  br i1 %cmp19, label %if.then20, label %if.else42

if.then20:                                        ; preds = %if.else
  %21 = load ptr, ptr %dest.addr, align 8
  %hostData21 = getelementptr inbounds %struct.UriUriStructA, ptr %21, i32 0, i32 3
  %ip422 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData21, i32 0, i32 0
  store ptr null, ptr %ip422, align 8
  %22 = load ptr, ptr %memory.addr, align 8
  %malloc23 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %malloc23, align 8
  %24 = load ptr, ptr %memory.addr, align 8
  %call24 = call ptr %23(ptr noundef %24, i64 noundef 16)
  %25 = load ptr, ptr %dest.addr, align 8
  %hostData25 = getelementptr inbounds %struct.UriUriStructA, ptr %25, i32 0, i32 3
  %ip626 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData25, i32 0, i32 1
  store ptr %call24, ptr %ip626, align 8
  %26 = load ptr, ptr %dest.addr, align 8
  %hostData27 = getelementptr inbounds %struct.UriUriStructA, ptr %26, i32 0, i32 3
  %ip628 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData27, i32 0, i32 1
  %27 = load ptr, ptr %ip628, align 8
  %cmp29 = icmp eq ptr %27, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then20
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then20
  %28 = load ptr, ptr %dest.addr, align 8
  %hostData32 = getelementptr inbounds %struct.UriUriStructA, ptr %28, i32 0, i32 3
  %ip633 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData32, i32 0, i32 1
  %29 = load ptr, ptr %ip633, align 8
  %30 = load ptr, ptr %source.addr, align 8
  %hostData34 = getelementptr inbounds %struct.UriUriStructA, ptr %30, i32 0, i32 3
  %ip635 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData34, i32 0, i32 1
  %31 = load ptr, ptr %ip635, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 16, i1 false)
  %32 = load ptr, ptr %dest.addr, align 8
  %hostData36 = getelementptr inbounds %struct.UriUriStructA, ptr %32, i32 0, i32 3
  %ipFuture37 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData36, i32 0, i32 2
  %first38 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture37, i32 0, i32 0
  store ptr null, ptr %first38, align 8
  %33 = load ptr, ptr %dest.addr, align 8
  %hostData39 = getelementptr inbounds %struct.UriUriStructA, ptr %33, i32 0, i32 3
  %ipFuture40 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData39, i32 0, i32 2
  %afterLast41 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %ipFuture40, i32 0, i32 1
  store ptr null, ptr %afterLast41, align 8
  br label %if.end51

if.else42:                                        ; preds = %if.else
  %34 = load ptr, ptr %dest.addr, align 8
  %hostData43 = getelementptr inbounds %struct.UriUriStructA, ptr %34, i32 0, i32 3
  %ip444 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData43, i32 0, i32 0
  store ptr null, ptr %ip444, align 8
  %35 = load ptr, ptr %dest.addr, align 8
  %hostData45 = getelementptr inbounds %struct.UriUriStructA, ptr %35, i32 0, i32 3
  %ip646 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData45, i32 0, i32 1
  store ptr null, ptr %ip646, align 8
  %36 = load ptr, ptr %dest.addr, align 8
  %hostData47 = getelementptr inbounds %struct.UriUriStructA, ptr %36, i32 0, i32 3
  %ipFuture48 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData47, i32 0, i32 2
  %37 = load ptr, ptr %source.addr, align 8
  %hostData49 = getelementptr inbounds %struct.UriUriStructA, ptr %37, i32 0, i32 3
  %ipFuture50 = getelementptr inbounds %struct.UriHostDataStructA, ptr %hostData49, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ipFuture48, ptr align 8 %ipFuture50, i64 16, i1 false)
  br label %if.end51

if.end51:                                         ; preds = %if.else42, %if.end31
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end
  %38 = load ptr, ptr %dest.addr, align 8
  %portText = getelementptr inbounds %struct.UriUriStructA, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %source.addr, align 8
  %portText53 = getelementptr inbounds %struct.UriUriStructA, ptr %39, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %portText, ptr align 8 %portText53, i64 16, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then30, %if.then8
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @uriFixAmbiguityA(ptr noundef %uri, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %absolutePath = getelementptr inbounds %struct.UriUriStructA, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %absolutePath, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %uri.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pathHead, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true1, label %lor.lhs.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %uri.addr, align 8
  %pathHead2 = getelementptr inbounds %struct.UriUriStructA, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %pathHead2, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %5, i32 0, i32 0
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text, i32 0, i32 1
  %6 = load ptr, ptr %afterLast, align 8
  %7 = load ptr, ptr %uri.addr, align 8
  %pathHead3 = getelementptr inbounds %struct.UriUriStructA, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %pathHead3, align 8
  %text4 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %8, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text4, i32 0, i32 0
  %9 = load ptr, ptr %first, align 8
  %cmp5 = icmp eq ptr %6, %9
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %10 = load ptr, ptr %uri.addr, align 8
  %absolutePath6 = getelementptr inbounds %struct.UriUriStructA, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %absolutePath6, align 8
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %if.else, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %uri.addr, align 8
  %pathHead9 = getelementptr inbounds %struct.UriUriStructA, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %pathHead9, align 8
  %cmp10 = icmp ne ptr %13, null
  br i1 %cmp10, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %14 = load ptr, ptr %uri.addr, align 8
  %pathHead12 = getelementptr inbounds %struct.UriUriStructA, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %pathHead12, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %next, align 8
  %cmp13 = icmp ne ptr %16, null
  br i1 %cmp13, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %17 = load ptr, ptr %uri.addr, align 8
  %pathHead15 = getelementptr inbounds %struct.UriUriStructA, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %pathHead15, align 8
  %text16 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %18, i32 0, i32 0
  %afterLast17 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text16, i32 0, i32 1
  %19 = load ptr, ptr %afterLast17, align 8
  %20 = load ptr, ptr %uri.addr, align 8
  %pathHead18 = getelementptr inbounds %struct.UriUriStructA, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %pathHead18, align 8
  %text19 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %21, i32 0, i32 0
  %first20 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text19, i32 0, i32 0
  %22 = load ptr, ptr %first20, align 8
  %cmp21 = icmp eq ptr %19, %22
  br i1 %cmp21, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %land.lhs.true14
  %23 = load ptr, ptr %uri.addr, align 8
  %pathHead23 = getelementptr inbounds %struct.UriUriStructA, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %pathHead23, align 8
  %next24 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next24, align 8
  %text25 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %25, i32 0, i32 0
  %afterLast26 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text25, i32 0, i32 1
  %26 = load ptr, ptr %afterLast26, align 8
  %27 = load ptr, ptr %uri.addr, align 8
  %pathHead27 = getelementptr inbounds %struct.UriUriStructA, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %pathHead27, align 8
  %next28 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %next28, align 8
  %text29 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %29, i32 0, i32 0
  %first30 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text29, i32 0, i32 0
  %30 = load ptr, ptr %first30, align 8
  %cmp31 = icmp eq ptr %26, %30
  br i1 %cmp31, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true22, %land.lhs.true1
  br label %if.end

if.else:                                          ; preds = %land.lhs.true22, %land.lhs.true14, %land.lhs.true11, %land.lhs.true8, %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %31 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %malloc, align 8
  %33 = load ptr, ptr %memory.addr, align 8
  %call = call ptr %32(ptr noundef %33, i64 noundef 32)
  store ptr %call, ptr %segment, align 8
  %34 = load ptr, ptr %segment, align 8
  %cmp32 = icmp eq ptr %34, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end
  %35 = load ptr, ptr %uri.addr, align 8
  %pathHead35 = getelementptr inbounds %struct.UriUriStructA, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %pathHead35, align 8
  %37 = load ptr, ptr %segment, align 8
  %next36 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %37, i32 0, i32 1
  store ptr %36, ptr %next36, align 8
  %38 = load ptr, ptr %segment, align 8
  %text37 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %38, i32 0, i32 0
  %first38 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text37, i32 0, i32 0
  store ptr @.str.1, ptr %first38, align 8
  %39 = load ptr, ptr %segment, align 8
  %text39 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %39, i32 0, i32 0
  %afterLast40 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text39, i32 0, i32 1
  store ptr getelementptr inbounds (i8, ptr @.str.1, i64 1), ptr %afterLast40, align 8
  %40 = load ptr, ptr %segment, align 8
  %41 = load ptr, ptr %uri.addr, align 8
  %pathHead41 = getelementptr inbounds %struct.UriUriStructA, ptr %41, i32 0, i32 5
  store ptr %40, ptr %pathHead41, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.else
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define void @uriFixEmptyTrailSegmentA(ptr noundef %uri, ptr noundef %memory) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %absolutePath = getelementptr inbounds %struct.UriUriStructA, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %absolutePath, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @uriIsHostSetA(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %uri.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %pathHead, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %5 = load ptr, ptr %uri.addr, align 8
  %pathHead4 = getelementptr inbounds %struct.UriUriStructA, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %pathHead4, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %8 = load ptr, ptr %uri.addr, align 8
  %pathHead7 = getelementptr inbounds %struct.UriUriStructA, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %pathHead7, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %9, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text, i32 0, i32 0
  %10 = load ptr, ptr %first, align 8
  %11 = load ptr, ptr %uri.addr, align 8
  %pathHead8 = getelementptr inbounds %struct.UriUriStructA, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %pathHead8, align 8
  %text9 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %12, i32 0, i32 0
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %text9, i32 0, i32 1
  %13 = load ptr, ptr %afterLast, align 8
  %cmp10 = icmp eq ptr %10, %13
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  %14 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %free, align 8
  %16 = load ptr, ptr %memory.addr, align 8
  %17 = load ptr, ptr %uri.addr, align 8
  %pathHead11 = getelementptr inbounds %struct.UriUriStructA, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %pathHead11, align 8
  call void %15(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %uri.addr, align 8
  %pathHead12 = getelementptr inbounds %struct.UriUriStructA, ptr %19, i32 0, i32 5
  store ptr null, ptr %pathHead12, align 8
  %20 = load ptr, ptr %uri.addr, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructA, ptr %20, i32 0, i32 6
  store ptr null, ptr %pathTail, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true6, %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @uriResetUriW(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uri.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 160, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uriCompareRangeW(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %diff = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %a.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  %cond = select i1 %cmp2, i32 0, i32 1
  %3 = load ptr, ptr %b.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  %cond4 = select i1 %cmp3, i32 0, i32 1
  %sub = sub nsw i32 %cond, %cond4
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %a.addr, align 8
  %first = getelementptr inbounds %struct.UriTextRangeStructW, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %first, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %6 = load ptr, ptr %b.addr, align 8
  %first7 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %first7, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %first10 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %first10, align 8
  %cmp11 = icmp eq ptr %9, null
  %cond12 = select i1 %cmp11, i32 0, i32 1
  %10 = load ptr, ptr %b.addr, align 8
  %first13 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %first13, align 8
  %cmp14 = icmp eq ptr %11, null
  %cond15 = select i1 %cmp14, i32 0, i32 1
  %sub16 = sub nsw i32 %cond12, %cond15
  store i32 %sub16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false6
  %12 = load ptr, ptr %a.addr, align 8
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %afterLast, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %first18 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %first18, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  %16 = load ptr, ptr %b.addr, align 8
  %afterLast19 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %afterLast19, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %first20 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %first20, align 8
  %sub.ptr.lhs.cast21 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %19 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  %sub.ptr.div24 = sdiv exact i64 %sub.ptr.sub23, 4
  %conv25 = trunc i64 %sub.ptr.div24 to i32
  %sub26 = sub nsw i32 %conv, %conv25
  store i32 %sub26, ptr %diff, align 4
  %20 = load i32, ptr %diff, align 4
  %cmp27 = icmp sgt i32 %20, 0
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end17
  %21 = load i32, ptr %diff, align 4
  %cmp30 = icmp slt i32 %21, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  %22 = load ptr, ptr %a.addr, align 8
  %first35 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %first35, align 8
  %24 = load ptr, ptr %b.addr, align 8
  %first36 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %first36, align 8
  %26 = load ptr, ptr %a.addr, align 8
  %afterLast37 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %afterLast37, align 8
  %28 = load ptr, ptr %a.addr, align 8
  %first38 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %first38, align 8
  %sub.ptr.lhs.cast39 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast40 = ptrtoint ptr %29 to i64
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40
  %sub.ptr.div42 = sdiv exact i64 %sub.ptr.sub41, 4
  %call = call i32 @wcsncmp(ptr noundef %23, ptr noundef %25, i64 noundef %sub.ptr.div42) #4
  store i32 %call, ptr %diff, align 4
  %30 = load i32, ptr %diff, align 4
  %cmp43 = icmp sgt i32 %30, 0
  br i1 %cmp43, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.end34
  store i32 1, ptr %retval, align 4
  br label %return

if.else46:                                        ; preds = %if.end34
  %31 = load i32, ptr %diff, align 4
  %cmp47 = icmp slt i32 %31, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.else46
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.else46
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  %32 = load i32, ptr %diff, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then49, %if.then45, %if.then32, %if.then29, %if.then9, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @uriRemoveDotSegmentsW(ptr noundef %uri, i32 noundef %relative, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %relative.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %relative, ptr %relative.addr, align 4
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %2 = load i32, ptr %relative.addr, align 4
  %3 = load ptr, ptr %uri.addr, align 8
  %owner = getelementptr inbounds %struct.UriUriStructW, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %owner, align 4
  %5 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriRemoveDotSegmentsExW(ptr noundef %1, i32 noundef %2, i32 noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @uriRemoveDotSegmentsExW(ptr noundef %uri, i32 noundef %relative, i32 noundef %pathOwned, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %relative.addr = alloca i32, align 4
  %pathOwned.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  %walker = alloca ptr, align 8
  %removeSegment = alloca i32, align 4
  %len = alloca i32, align 4
  %prev = alloca ptr, align 8
  %nextBackup = alloca ptr, align 8
  %ch = alloca ptr, align 8
  %prev109 = alloca ptr, align 8
  %prevPrev = alloca ptr, align 8
  %nextBackup111 = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %segment258 = alloca ptr, align 8
  %anotherNextBackup = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %relative, ptr %relative.addr, align 4
  store i32 %pathOwned, ptr %pathOwned.addr, align 4
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %pathHead, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %uri.addr, align 8
  %pathHead2 = getelementptr inbounds %struct.UriUriStructW, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %pathHead2, align 8
  store ptr %4, ptr %walker, align 8
  %5 = load ptr, ptr %walker, align 8
  %reserved = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %5, i32 0, i32 2
  store ptr null, ptr %reserved, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  store i32 0, ptr %removeSegment, align 4
  %6 = load ptr, ptr %walker, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %6, i32 0, i32 0
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text, i32 0, i32 1
  %7 = load ptr, ptr %afterLast, align 8
  %8 = load ptr, ptr %walker, align 8
  %text3 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %8, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text3, i32 0, i32 0
  %9 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %len, align 4
  %10 = load i32, ptr %len, align 4
  switch i32 %10, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb96
  ]

sw.bb:                                            ; preds = %do.body
  %11 = load ptr, ptr %walker, align 8
  %text4 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %11, i32 0, i32 0
  %first5 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text4, i32 0, i32 0
  %12 = load ptr, ptr %first5, align 8
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 0
  %13 = load i32, ptr %arrayidx, align 4
  %cmp6 = icmp eq i32 %13, 46
  br i1 %cmp6, label %if.then8, label %if.end95

if.then8:                                         ; preds = %sw.bb
  %14 = load ptr, ptr %walker, align 8
  %reserved9 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %reserved9, align 8
  store ptr %15, ptr %prev, align 8
  %16 = load ptr, ptr %walker, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %nextBackup, align 8
  store i32 1, ptr %removeSegment, align 4
  %18 = load i32, ptr %relative.addr, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.then8
  %19 = load ptr, ptr %walker, align 8
  %20 = load ptr, ptr %uri.addr, align 8
  %pathHead10 = getelementptr inbounds %struct.UriUriStructW, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %pathHead10, align 8
  %cmp11 = icmp eq ptr %19, %21
  br i1 %cmp11, label %land.lhs.true13, label %if.end30

land.lhs.true13:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %walker, align 8
  %next14 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %next14, align 8
  %cmp15 = icmp ne ptr %23, null
  br i1 %cmp15, label %if.then17, label %if.end30

if.then17:                                        ; preds = %land.lhs.true13
  %24 = load ptr, ptr %walker, align 8
  %next18 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next18, align 8
  %text19 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %25, i32 0, i32 0
  %first20 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text19, i32 0, i32 0
  %26 = load ptr, ptr %first20, align 8
  store ptr %26, ptr %ch, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then17
  %27 = load ptr, ptr %ch, align 8
  %28 = load ptr, ptr %walker, align 8
  %next21 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %next21, align 8
  %text22 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %29, i32 0, i32 0
  %afterLast23 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text22, i32 0, i32 1
  %30 = load ptr, ptr %afterLast23, align 8
  %cmp24 = icmp ult ptr %27, %30
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %ch, align 8
  %32 = load i32, ptr %31, align 4
  %cmp26 = icmp eq i32 %32, 58
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body
  store i32 0, ptr %removeSegment, align 4
  br label %for.end

if.end29:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %33 = load ptr, ptr %ch, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %ch, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then28, %for.cond
  br label %if.end30

if.end30:                                         ; preds = %for.end, %land.lhs.true13, %land.lhs.true, %if.then8
  %34 = load i32, ptr %removeSegment, align 4
  %tobool31 = icmp ne i32 %34, 0
  br i1 %tobool31, label %if.then32, label %if.end94

if.then32:                                        ; preds = %if.end30
  %35 = load ptr, ptr %walker, align 8
  %next33 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %next33, align 8
  %cmp34 = icmp ne ptr %36, null
  br i1 %cmp34, label %if.then36, label %if.else60

if.then36:                                        ; preds = %if.then32
  %37 = load ptr, ptr %prev, align 8
  %38 = load ptr, ptr %walker, align 8
  %next37 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %next37, align 8
  %reserved38 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %39, i32 0, i32 2
  store ptr %37, ptr %reserved38, align 8
  %40 = load ptr, ptr %prev, align 8
  %cmp39 = icmp eq ptr %40, null
  br i1 %cmp39, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.then36
  %41 = load ptr, ptr %walker, align 8
  %next42 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %next42, align 8
  %43 = load ptr, ptr %uri.addr, align 8
  %pathHead43 = getelementptr inbounds %struct.UriUriStructW, ptr %43, i32 0, i32 5
  store ptr %42, ptr %pathHead43, align 8
  br label %if.end46

if.else:                                          ; preds = %if.then36
  %44 = load ptr, ptr %walker, align 8
  %next44 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %next44, align 8
  %46 = load ptr, ptr %prev, align 8
  %next45 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %46, i32 0, i32 1
  store ptr %45, ptr %next45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then41
  %47 = load i32, ptr %pathOwned.addr, align 4
  %tobool47 = icmp ne i32 %47, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.end58

land.lhs.true48:                                  ; preds = %if.end46
  %48 = load ptr, ptr %walker, align 8
  %text49 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %48, i32 0, i32 0
  %first50 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text49, i32 0, i32 0
  %49 = load ptr, ptr %first50, align 8
  %50 = load ptr, ptr %walker, align 8
  %text51 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %50, i32 0, i32 0
  %afterLast52 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text51, i32 0, i32 1
  %51 = load ptr, ptr %afterLast52, align 8
  %cmp53 = icmp ne ptr %49, %51
  br i1 %cmp53, label %if.then55, label %if.end58

if.then55:                                        ; preds = %land.lhs.true48
  %52 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %free, align 8
  %54 = load ptr, ptr %memory.addr, align 8
  %55 = load ptr, ptr %walker, align 8
  %text56 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %55, i32 0, i32 0
  %first57 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text56, i32 0, i32 0
  %56 = load ptr, ptr %first57, align 8
  call void %53(ptr noundef %54, ptr noundef %56)
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %land.lhs.true48, %if.end46
  %57 = load ptr, ptr %memory.addr, align 8
  %free59 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %free59, align 8
  %59 = load ptr, ptr %memory.addr, align 8
  %60 = load ptr, ptr %walker, align 8
  call void %58(ptr noundef %59, ptr noundef %60)
  br label %if.end93

if.else60:                                        ; preds = %if.then32
  %61 = load i32, ptr %pathOwned.addr, align 4
  %tobool61 = icmp ne i32 %61, 0
  br i1 %tobool61, label %land.lhs.true62, label %if.end73

land.lhs.true62:                                  ; preds = %if.else60
  %62 = load ptr, ptr %walker, align 8
  %text63 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %62, i32 0, i32 0
  %first64 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text63, i32 0, i32 0
  %63 = load ptr, ptr %first64, align 8
  %64 = load ptr, ptr %walker, align 8
  %text65 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %64, i32 0, i32 0
  %afterLast66 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text65, i32 0, i32 1
  %65 = load ptr, ptr %afterLast66, align 8
  %cmp67 = icmp ne ptr %63, %65
  br i1 %cmp67, label %if.then69, label %if.end73

if.then69:                                        ; preds = %land.lhs.true62
  %66 = load ptr, ptr %memory.addr, align 8
  %free70 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %free70, align 8
  %68 = load ptr, ptr %memory.addr, align 8
  %69 = load ptr, ptr %walker, align 8
  %text71 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %69, i32 0, i32 0
  %first72 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text71, i32 0, i32 0
  %70 = load ptr, ptr %first72, align 8
  call void %67(ptr noundef %68, ptr noundef %70)
  br label %if.end73

if.end73:                                         ; preds = %if.then69, %land.lhs.true62, %if.else60
  %71 = load ptr, ptr %prev, align 8
  %cmp74 = icmp eq ptr %71, null
  br i1 %cmp74, label %if.then76, label %if.else87

if.then76:                                        ; preds = %if.end73
  %72 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @uriIsHostSetW(ptr noundef %72)
  %tobool77 = icmp ne i32 %call, 0
  br i1 %tobool77, label %if.then78, label %if.else83

if.then78:                                        ; preds = %if.then76
  %73 = load ptr, ptr %walker, align 8
  %text79 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %73, i32 0, i32 0
  %first80 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text79, i32 0, i32 0
  store ptr @.str.3, ptr %first80, align 8
  %74 = load ptr, ptr %walker, align 8
  %text81 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %74, i32 0, i32 0
  %afterLast82 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text81, i32 0, i32 1
  store ptr @.str.3, ptr %afterLast82, align 8
  br label %if.end86

if.else83:                                        ; preds = %if.then76
  %75 = load ptr, ptr %memory.addr, align 8
  %free84 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %75, i32 0, i32 4
  %76 = load ptr, ptr %free84, align 8
  %77 = load ptr, ptr %memory.addr, align 8
  %78 = load ptr, ptr %walker, align 8
  call void %76(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %uri.addr, align 8
  %pathHead85 = getelementptr inbounds %struct.UriUriStructW, ptr %79, i32 0, i32 5
  store ptr null, ptr %pathHead85, align 8
  %80 = load ptr, ptr %uri.addr, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructW, ptr %80, i32 0, i32 6
  store ptr null, ptr %pathTail, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.else83, %if.then78
  br label %if.end92

if.else87:                                        ; preds = %if.end73
  %81 = load ptr, ptr %walker, align 8
  %text88 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %81, i32 0, i32 0
  %first89 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text88, i32 0, i32 0
  store ptr @.str.3, ptr %first89, align 8
  %82 = load ptr, ptr %walker, align 8
  %text90 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %82, i32 0, i32 0
  %afterLast91 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text90, i32 0, i32 1
  store ptr @.str.3, ptr %afterLast91, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.else87, %if.end86
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end58
  %83 = load ptr, ptr %nextBackup, align 8
  store ptr %83, ptr %walker, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end30
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %sw.bb
  br label %sw.epilog

sw.bb96:                                          ; preds = %do.body
  %84 = load ptr, ptr %walker, align 8
  %text97 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %84, i32 0, i32 0
  %first98 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text97, i32 0, i32 0
  %85 = load ptr, ptr %first98, align 8
  %arrayidx99 = getelementptr inbounds i32, ptr %85, i64 0
  %86 = load i32, ptr %arrayidx99, align 4
  %cmp100 = icmp eq i32 %86, 46
  br i1 %cmp100, label %land.lhs.true102, label %if.end323

land.lhs.true102:                                 ; preds = %sw.bb96
  %87 = load ptr, ptr %walker, align 8
  %text103 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %87, i32 0, i32 0
  %first104 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text103, i32 0, i32 0
  %88 = load ptr, ptr %first104, align 8
  %arrayidx105 = getelementptr inbounds i32, ptr %88, i64 1
  %89 = load i32, ptr %arrayidx105, align 4
  %cmp106 = icmp eq i32 %89, 46
  br i1 %cmp106, label %if.then108, label %if.end323

if.then108:                                       ; preds = %land.lhs.true102
  %90 = load ptr, ptr %walker, align 8
  %reserved110 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %reserved110, align 8
  store ptr %91, ptr %prev109, align 8
  %92 = load ptr, ptr %walker, align 8
  %next112 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %92, i32 0, i32 1
  %93 = load ptr, ptr %next112, align 8
  store ptr %93, ptr %nextBackup111, align 8
  store i32 1, ptr %removeSegment, align 4
  %94 = load i32, ptr %relative.addr, align 4
  %tobool113 = icmp ne i32 %94, 0
  br i1 %tobool113, label %if.then114, label %if.end147

if.then114:                                       ; preds = %if.then108
  %95 = load ptr, ptr %prev109, align 8
  %cmp115 = icmp eq ptr %95, null
  br i1 %cmp115, label %if.then117, label %if.else118

if.then117:                                       ; preds = %if.then114
  store i32 0, ptr %removeSegment, align 4
  br label %if.end146

if.else118:                                       ; preds = %if.then114
  %96 = load ptr, ptr %prev109, align 8
  %cmp119 = icmp ne ptr %96, null
  br i1 %cmp119, label %land.lhs.true121, label %if.end145

land.lhs.true121:                                 ; preds = %if.else118
  %97 = load ptr, ptr %prev109, align 8
  %text122 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %97, i32 0, i32 0
  %afterLast123 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text122, i32 0, i32 1
  %98 = load ptr, ptr %afterLast123, align 8
  %99 = load ptr, ptr %prev109, align 8
  %text124 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %99, i32 0, i32 0
  %first125 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text124, i32 0, i32 0
  %100 = load ptr, ptr %first125, align 8
  %sub.ptr.lhs.cast126 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast127 = ptrtoint ptr %100 to i64
  %sub.ptr.sub128 = sub i64 %sub.ptr.lhs.cast126, %sub.ptr.rhs.cast127
  %sub.ptr.div129 = sdiv exact i64 %sub.ptr.sub128, 4
  %cmp130 = icmp eq i64 %sub.ptr.div129, 2
  br i1 %cmp130, label %land.lhs.true132, label %if.end145

land.lhs.true132:                                 ; preds = %land.lhs.true121
  %101 = load ptr, ptr %prev109, align 8
  %text133 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %101, i32 0, i32 0
  %first134 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text133, i32 0, i32 0
  %102 = load ptr, ptr %first134, align 8
  %arrayidx135 = getelementptr inbounds i32, ptr %102, i64 0
  %103 = load i32, ptr %arrayidx135, align 4
  %cmp136 = icmp eq i32 %103, 46
  br i1 %cmp136, label %land.lhs.true138, label %if.end145

land.lhs.true138:                                 ; preds = %land.lhs.true132
  %104 = load ptr, ptr %prev109, align 8
  %text139 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %104, i32 0, i32 0
  %first140 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text139, i32 0, i32 0
  %105 = load ptr, ptr %first140, align 8
  %arrayidx141 = getelementptr inbounds i32, ptr %105, i64 1
  %106 = load i32, ptr %arrayidx141, align 4
  %cmp142 = icmp eq i32 %106, 46
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %land.lhs.true138
  store i32 0, ptr %removeSegment, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %land.lhs.true138, %land.lhs.true132, %land.lhs.true121, %if.else118
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then117
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.then108
  %107 = load i32, ptr %removeSegment, align 4
  %tobool148 = icmp ne i32 %107, 0
  br i1 %tobool148, label %if.then149, label %if.end322

if.then149:                                       ; preds = %if.end147
  %108 = load ptr, ptr %prev109, align 8
  %cmp150 = icmp ne ptr %108, null
  br i1 %cmp150, label %if.then152, label %if.else294

if.then152:                                       ; preds = %if.then149
  %109 = load ptr, ptr %prev109, align 8
  %reserved153 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %109, i32 0, i32 2
  %110 = load ptr, ptr %reserved153, align 8
  store ptr %110, ptr %prevPrev, align 8
  %111 = load ptr, ptr %prevPrev, align 8
  %cmp154 = icmp ne ptr %111, null
  br i1 %cmp154, label %if.then156, label %if.else234

if.then156:                                       ; preds = %if.then152
  %112 = load ptr, ptr %walker, align 8
  %next157 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %next157, align 8
  %114 = load ptr, ptr %prevPrev, align 8
  %next158 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %114, i32 0, i32 1
  store ptr %113, ptr %next158, align 8
  %115 = load ptr, ptr %walker, align 8
  %next159 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %next159, align 8
  %cmp160 = icmp ne ptr %116, null
  br i1 %cmp160, label %if.then162, label %if.else165

if.then162:                                       ; preds = %if.then156
  %117 = load ptr, ptr %prevPrev, align 8
  %118 = load ptr, ptr %walker, align 8
  %next163 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %next163, align 8
  %reserved164 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %119, i32 0, i32 2
  store ptr %117, ptr %reserved164, align 8
  br label %if.end205

if.else165:                                       ; preds = %if.then156
  %120 = load ptr, ptr %memory.addr, align 8
  %calloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %120, i32 0, i32 1
  %121 = load ptr, ptr %calloc, align 8
  %122 = load ptr, ptr %memory.addr, align 8
  %call166 = call ptr %121(ptr noundef %122, i64 noundef 1, i64 noundef 32)
  store ptr %call166, ptr %segment, align 8
  %123 = load ptr, ptr %segment, align 8
  %cmp167 = icmp eq ptr %123, null
  br i1 %cmp167, label %if.then169, label %if.end198

if.then169:                                       ; preds = %if.else165
  %124 = load i32, ptr %pathOwned.addr, align 4
  %tobool170 = icmp ne i32 %124, 0
  br i1 %tobool170, label %land.lhs.true171, label %if.end182

land.lhs.true171:                                 ; preds = %if.then169
  %125 = load ptr, ptr %walker, align 8
  %text172 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %125, i32 0, i32 0
  %first173 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text172, i32 0, i32 0
  %126 = load ptr, ptr %first173, align 8
  %127 = load ptr, ptr %walker, align 8
  %text174 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %127, i32 0, i32 0
  %afterLast175 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text174, i32 0, i32 1
  %128 = load ptr, ptr %afterLast175, align 8
  %cmp176 = icmp ne ptr %126, %128
  br i1 %cmp176, label %if.then178, label %if.end182

if.then178:                                       ; preds = %land.lhs.true171
  %129 = load ptr, ptr %memory.addr, align 8
  %free179 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %129, i32 0, i32 4
  %130 = load ptr, ptr %free179, align 8
  %131 = load ptr, ptr %memory.addr, align 8
  %132 = load ptr, ptr %walker, align 8
  %text180 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %132, i32 0, i32 0
  %first181 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text180, i32 0, i32 0
  %133 = load ptr, ptr %first181, align 8
  call void %130(ptr noundef %131, ptr noundef %133)
  br label %if.end182

if.end182:                                        ; preds = %if.then178, %land.lhs.true171, %if.then169
  %134 = load ptr, ptr %memory.addr, align 8
  %free183 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %134, i32 0, i32 4
  %135 = load ptr, ptr %free183, align 8
  %136 = load ptr, ptr %memory.addr, align 8
  %137 = load ptr, ptr %walker, align 8
  call void %135(ptr noundef %136, ptr noundef %137)
  %138 = load i32, ptr %pathOwned.addr, align 4
  %tobool184 = icmp ne i32 %138, 0
  br i1 %tobool184, label %land.lhs.true185, label %if.end196

land.lhs.true185:                                 ; preds = %if.end182
  %139 = load ptr, ptr %prev109, align 8
  %text186 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %139, i32 0, i32 0
  %first187 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text186, i32 0, i32 0
  %140 = load ptr, ptr %first187, align 8
  %141 = load ptr, ptr %prev109, align 8
  %text188 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %141, i32 0, i32 0
  %afterLast189 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text188, i32 0, i32 1
  %142 = load ptr, ptr %afterLast189, align 8
  %cmp190 = icmp ne ptr %140, %142
  br i1 %cmp190, label %if.then192, label %if.end196

if.then192:                                       ; preds = %land.lhs.true185
  %143 = load ptr, ptr %memory.addr, align 8
  %free193 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %143, i32 0, i32 4
  %144 = load ptr, ptr %free193, align 8
  %145 = load ptr, ptr %memory.addr, align 8
  %146 = load ptr, ptr %prev109, align 8
  %text194 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %146, i32 0, i32 0
  %first195 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text194, i32 0, i32 0
  %147 = load ptr, ptr %first195, align 8
  call void %144(ptr noundef %145, ptr noundef %147)
  br label %if.end196

if.end196:                                        ; preds = %if.then192, %land.lhs.true185, %if.end182
  %148 = load ptr, ptr %memory.addr, align 8
  %free197 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %148, i32 0, i32 4
  %149 = load ptr, ptr %free197, align 8
  %150 = load ptr, ptr %memory.addr, align 8
  %151 = load ptr, ptr %prev109, align 8
  call void %149(ptr noundef %150, ptr noundef %151)
  store i32 0, ptr %retval, align 4
  br label %return

if.end198:                                        ; preds = %if.else165
  %152 = load ptr, ptr %segment, align 8
  %text199 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %152, i32 0, i32 0
  %first200 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text199, i32 0, i32 0
  store ptr @.str.3, ptr %first200, align 8
  %153 = load ptr, ptr %segment, align 8
  %text201 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %153, i32 0, i32 0
  %afterLast202 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text201, i32 0, i32 1
  store ptr @.str.3, ptr %afterLast202, align 8
  %154 = load ptr, ptr %segment, align 8
  %155 = load ptr, ptr %prevPrev, align 8
  %next203 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %155, i32 0, i32 1
  store ptr %154, ptr %next203, align 8
  %156 = load ptr, ptr %segment, align 8
  %157 = load ptr, ptr %uri.addr, align 8
  %pathTail204 = getelementptr inbounds %struct.UriUriStructW, ptr %157, i32 0, i32 6
  store ptr %156, ptr %pathTail204, align 8
  br label %if.end205

if.end205:                                        ; preds = %if.end198, %if.then162
  %158 = load i32, ptr %pathOwned.addr, align 4
  %tobool206 = icmp ne i32 %158, 0
  br i1 %tobool206, label %land.lhs.true207, label %if.end218

land.lhs.true207:                                 ; preds = %if.end205
  %159 = load ptr, ptr %walker, align 8
  %text208 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %159, i32 0, i32 0
  %first209 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text208, i32 0, i32 0
  %160 = load ptr, ptr %first209, align 8
  %161 = load ptr, ptr %walker, align 8
  %text210 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %161, i32 0, i32 0
  %afterLast211 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text210, i32 0, i32 1
  %162 = load ptr, ptr %afterLast211, align 8
  %cmp212 = icmp ne ptr %160, %162
  br i1 %cmp212, label %if.then214, label %if.end218

if.then214:                                       ; preds = %land.lhs.true207
  %163 = load ptr, ptr %memory.addr, align 8
  %free215 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %163, i32 0, i32 4
  %164 = load ptr, ptr %free215, align 8
  %165 = load ptr, ptr %memory.addr, align 8
  %166 = load ptr, ptr %walker, align 8
  %text216 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %166, i32 0, i32 0
  %first217 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text216, i32 0, i32 0
  %167 = load ptr, ptr %first217, align 8
  call void %164(ptr noundef %165, ptr noundef %167)
  br label %if.end218

if.end218:                                        ; preds = %if.then214, %land.lhs.true207, %if.end205
  %168 = load ptr, ptr %memory.addr, align 8
  %free219 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %168, i32 0, i32 4
  %169 = load ptr, ptr %free219, align 8
  %170 = load ptr, ptr %memory.addr, align 8
  %171 = load ptr, ptr %walker, align 8
  call void %169(ptr noundef %170, ptr noundef %171)
  %172 = load i32, ptr %pathOwned.addr, align 4
  %tobool220 = icmp ne i32 %172, 0
  br i1 %tobool220, label %land.lhs.true221, label %if.end232

land.lhs.true221:                                 ; preds = %if.end218
  %173 = load ptr, ptr %prev109, align 8
  %text222 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %173, i32 0, i32 0
  %first223 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text222, i32 0, i32 0
  %174 = load ptr, ptr %first223, align 8
  %175 = load ptr, ptr %prev109, align 8
  %text224 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %175, i32 0, i32 0
  %afterLast225 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text224, i32 0, i32 1
  %176 = load ptr, ptr %afterLast225, align 8
  %cmp226 = icmp ne ptr %174, %176
  br i1 %cmp226, label %if.then228, label %if.end232

if.then228:                                       ; preds = %land.lhs.true221
  %177 = load ptr, ptr %memory.addr, align 8
  %free229 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %177, i32 0, i32 4
  %178 = load ptr, ptr %free229, align 8
  %179 = load ptr, ptr %memory.addr, align 8
  %180 = load ptr, ptr %prev109, align 8
  %text230 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %180, i32 0, i32 0
  %first231 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text230, i32 0, i32 0
  %181 = load ptr, ptr %first231, align 8
  call void %178(ptr noundef %179, ptr noundef %181)
  br label %if.end232

if.end232:                                        ; preds = %if.then228, %land.lhs.true221, %if.end218
  %182 = load ptr, ptr %memory.addr, align 8
  %free233 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %182, i32 0, i32 4
  %183 = load ptr, ptr %free233, align 8
  %184 = load ptr, ptr %memory.addr, align 8
  %185 = load ptr, ptr %prev109, align 8
  call void %183(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %nextBackup111, align 8
  store ptr %186, ptr %walker, align 8
  br label %if.end293

if.else234:                                       ; preds = %if.then152
  %187 = load ptr, ptr %walker, align 8
  %next235 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %187, i32 0, i32 1
  %188 = load ptr, ptr %next235, align 8
  %cmp236 = icmp ne ptr %188, null
  br i1 %cmp236, label %if.then238, label %if.else257

if.then238:                                       ; preds = %if.else234
  %189 = load ptr, ptr %walker, align 8
  %next239 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %189, i32 0, i32 1
  %190 = load ptr, ptr %next239, align 8
  %191 = load ptr, ptr %uri.addr, align 8
  %pathHead240 = getelementptr inbounds %struct.UriUriStructW, ptr %191, i32 0, i32 5
  store ptr %190, ptr %pathHead240, align 8
  %192 = load ptr, ptr %walker, align 8
  %next241 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %192, i32 0, i32 1
  %193 = load ptr, ptr %next241, align 8
  %reserved242 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %193, i32 0, i32 2
  store ptr null, ptr %reserved242, align 8
  %194 = load i32, ptr %pathOwned.addr, align 4
  %tobool243 = icmp ne i32 %194, 0
  br i1 %tobool243, label %land.lhs.true244, label %if.end255

land.lhs.true244:                                 ; preds = %if.then238
  %195 = load ptr, ptr %walker, align 8
  %text245 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %195, i32 0, i32 0
  %first246 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text245, i32 0, i32 0
  %196 = load ptr, ptr %first246, align 8
  %197 = load ptr, ptr %walker, align 8
  %text247 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %197, i32 0, i32 0
  %afterLast248 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text247, i32 0, i32 1
  %198 = load ptr, ptr %afterLast248, align 8
  %cmp249 = icmp ne ptr %196, %198
  br i1 %cmp249, label %if.then251, label %if.end255

if.then251:                                       ; preds = %land.lhs.true244
  %199 = load ptr, ptr %memory.addr, align 8
  %free252 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %199, i32 0, i32 4
  %200 = load ptr, ptr %free252, align 8
  %201 = load ptr, ptr %memory.addr, align 8
  %202 = load ptr, ptr %walker, align 8
  %text253 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %202, i32 0, i32 0
  %first254 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text253, i32 0, i32 0
  %203 = load ptr, ptr %first254, align 8
  call void %200(ptr noundef %201, ptr noundef %203)
  br label %if.end255

if.end255:                                        ; preds = %if.then251, %land.lhs.true244, %if.then238
  %204 = load ptr, ptr %memory.addr, align 8
  %free256 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %204, i32 0, i32 4
  %205 = load ptr, ptr %free256, align 8
  %206 = load ptr, ptr %memory.addr, align 8
  %207 = load ptr, ptr %walker, align 8
  call void %205(ptr noundef %206, ptr noundef %207)
  br label %if.end278

if.else257:                                       ; preds = %if.else234
  %208 = load ptr, ptr %walker, align 8
  store ptr %208, ptr %segment258, align 8
  %209 = load i32, ptr %pathOwned.addr, align 4
  %tobool259 = icmp ne i32 %209, 0
  br i1 %tobool259, label %land.lhs.true260, label %if.end271

land.lhs.true260:                                 ; preds = %if.else257
  %210 = load ptr, ptr %segment258, align 8
  %text261 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %210, i32 0, i32 0
  %first262 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text261, i32 0, i32 0
  %211 = load ptr, ptr %first262, align 8
  %212 = load ptr, ptr %segment258, align 8
  %text263 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %212, i32 0, i32 0
  %afterLast264 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text263, i32 0, i32 1
  %213 = load ptr, ptr %afterLast264, align 8
  %cmp265 = icmp ne ptr %211, %213
  br i1 %cmp265, label %if.then267, label %if.end271

if.then267:                                       ; preds = %land.lhs.true260
  %214 = load ptr, ptr %memory.addr, align 8
  %free268 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %214, i32 0, i32 4
  %215 = load ptr, ptr %free268, align 8
  %216 = load ptr, ptr %memory.addr, align 8
  %217 = load ptr, ptr %segment258, align 8
  %text269 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %217, i32 0, i32 0
  %first270 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text269, i32 0, i32 0
  %218 = load ptr, ptr %first270, align 8
  call void %215(ptr noundef %216, ptr noundef %218)
  br label %if.end271

if.end271:                                        ; preds = %if.then267, %land.lhs.true260, %if.else257
  %219 = load ptr, ptr %segment258, align 8
  %text272 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %219, i32 0, i32 0
  %first273 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text272, i32 0, i32 0
  store ptr @.str.3, ptr %first273, align 8
  %220 = load ptr, ptr %segment258, align 8
  %text274 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %220, i32 0, i32 0
  %afterLast275 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text274, i32 0, i32 1
  store ptr @.str.3, ptr %afterLast275, align 8
  %221 = load ptr, ptr %segment258, align 8
  %222 = load ptr, ptr %uri.addr, align 8
  %pathHead276 = getelementptr inbounds %struct.UriUriStructW, ptr %222, i32 0, i32 5
  store ptr %221, ptr %pathHead276, align 8
  %223 = load ptr, ptr %segment258, align 8
  %224 = load ptr, ptr %uri.addr, align 8
  %pathTail277 = getelementptr inbounds %struct.UriUriStructW, ptr %224, i32 0, i32 6
  store ptr %223, ptr %pathTail277, align 8
  br label %if.end278

if.end278:                                        ; preds = %if.end271, %if.end255
  %225 = load i32, ptr %pathOwned.addr, align 4
  %tobool279 = icmp ne i32 %225, 0
  br i1 %tobool279, label %land.lhs.true280, label %if.end291

land.lhs.true280:                                 ; preds = %if.end278
  %226 = load ptr, ptr %prev109, align 8
  %text281 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %226, i32 0, i32 0
  %first282 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text281, i32 0, i32 0
  %227 = load ptr, ptr %first282, align 8
  %228 = load ptr, ptr %prev109, align 8
  %text283 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %228, i32 0, i32 0
  %afterLast284 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text283, i32 0, i32 1
  %229 = load ptr, ptr %afterLast284, align 8
  %cmp285 = icmp ne ptr %227, %229
  br i1 %cmp285, label %if.then287, label %if.end291

if.then287:                                       ; preds = %land.lhs.true280
  %230 = load ptr, ptr %memory.addr, align 8
  %free288 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %230, i32 0, i32 4
  %231 = load ptr, ptr %free288, align 8
  %232 = load ptr, ptr %memory.addr, align 8
  %233 = load ptr, ptr %prev109, align 8
  %text289 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %233, i32 0, i32 0
  %first290 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text289, i32 0, i32 0
  %234 = load ptr, ptr %first290, align 8
  call void %231(ptr noundef %232, ptr noundef %234)
  br label %if.end291

if.end291:                                        ; preds = %if.then287, %land.lhs.true280, %if.end278
  %235 = load ptr, ptr %memory.addr, align 8
  %free292 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %235, i32 0, i32 4
  %236 = load ptr, ptr %free292, align 8
  %237 = load ptr, ptr %memory.addr, align 8
  %238 = load ptr, ptr %prev109, align 8
  call void %236(ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %nextBackup111, align 8
  store ptr %239, ptr %walker, align 8
  br label %if.end293

if.end293:                                        ; preds = %if.end291, %if.end232
  br label %if.end321

if.else294:                                       ; preds = %if.then149
  %240 = load ptr, ptr %walker, align 8
  %next295 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %240, i32 0, i32 1
  %241 = load ptr, ptr %next295, align 8
  store ptr %241, ptr %anotherNextBackup, align 8
  %242 = load ptr, ptr %walker, align 8
  %next296 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %242, i32 0, i32 1
  %243 = load ptr, ptr %next296, align 8
  %244 = load ptr, ptr %uri.addr, align 8
  %pathHead297 = getelementptr inbounds %struct.UriUriStructW, ptr %244, i32 0, i32 5
  store ptr %243, ptr %pathHead297, align 8
  %245 = load ptr, ptr %walker, align 8
  %next298 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %245, i32 0, i32 1
  %246 = load ptr, ptr %next298, align 8
  %cmp299 = icmp ne ptr %246, null
  br i1 %cmp299, label %if.then301, label %if.else304

if.then301:                                       ; preds = %if.else294
  %247 = load ptr, ptr %walker, align 8
  %next302 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %247, i32 0, i32 1
  %248 = load ptr, ptr %next302, align 8
  %reserved303 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %248, i32 0, i32 2
  store ptr null, ptr %reserved303, align 8
  br label %if.end306

if.else304:                                       ; preds = %if.else294
  %249 = load ptr, ptr %uri.addr, align 8
  %pathTail305 = getelementptr inbounds %struct.UriUriStructW, ptr %249, i32 0, i32 6
  store ptr null, ptr %pathTail305, align 8
  br label %if.end306

if.end306:                                        ; preds = %if.else304, %if.then301
  %250 = load i32, ptr %pathOwned.addr, align 4
  %tobool307 = icmp ne i32 %250, 0
  br i1 %tobool307, label %land.lhs.true308, label %if.end319

land.lhs.true308:                                 ; preds = %if.end306
  %251 = load ptr, ptr %walker, align 8
  %text309 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %251, i32 0, i32 0
  %first310 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text309, i32 0, i32 0
  %252 = load ptr, ptr %first310, align 8
  %253 = load ptr, ptr %walker, align 8
  %text311 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %253, i32 0, i32 0
  %afterLast312 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text311, i32 0, i32 1
  %254 = load ptr, ptr %afterLast312, align 8
  %cmp313 = icmp ne ptr %252, %254
  br i1 %cmp313, label %if.then315, label %if.end319

if.then315:                                       ; preds = %land.lhs.true308
  %255 = load ptr, ptr %memory.addr, align 8
  %free316 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %255, i32 0, i32 4
  %256 = load ptr, ptr %free316, align 8
  %257 = load ptr, ptr %memory.addr, align 8
  %258 = load ptr, ptr %walker, align 8
  %text317 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %258, i32 0, i32 0
  %first318 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text317, i32 0, i32 0
  %259 = load ptr, ptr %first318, align 8
  call void %256(ptr noundef %257, ptr noundef %259)
  br label %if.end319

if.end319:                                        ; preds = %if.then315, %land.lhs.true308, %if.end306
  %260 = load ptr, ptr %memory.addr, align 8
  %free320 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %260, i32 0, i32 4
  %261 = load ptr, ptr %free320, align 8
  %262 = load ptr, ptr %memory.addr, align 8
  %263 = load ptr, ptr %walker, align 8
  call void %261(ptr noundef %262, ptr noundef %263)
  %264 = load ptr, ptr %anotherNextBackup, align 8
  store ptr %264, ptr %walker, align 8
  br label %if.end321

if.end321:                                        ; preds = %if.end319, %if.end293
  br label %if.end322

if.end322:                                        ; preds = %if.end321, %if.end147
  br label %if.end323

if.end323:                                        ; preds = %if.end322, %land.lhs.true102, %sw.bb96
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end323, %if.end95, %do.body
  %265 = load i32, ptr %removeSegment, align 4
  %tobool324 = icmp ne i32 %265, 0
  br i1 %tobool324, label %if.end336, label %if.then325

if.then325:                                       ; preds = %sw.epilog
  %266 = load ptr, ptr %walker, align 8
  %next326 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %266, i32 0, i32 1
  %267 = load ptr, ptr %next326, align 8
  %cmp327 = icmp ne ptr %267, null
  br i1 %cmp327, label %if.then329, label %if.else332

if.then329:                                       ; preds = %if.then325
  %268 = load ptr, ptr %walker, align 8
  %269 = load ptr, ptr %walker, align 8
  %next330 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %269, i32 0, i32 1
  %270 = load ptr, ptr %next330, align 8
  %reserved331 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %270, i32 0, i32 2
  store ptr %268, ptr %reserved331, align 8
  br label %if.end334

if.else332:                                       ; preds = %if.then325
  %271 = load ptr, ptr %walker, align 8
  %272 = load ptr, ptr %uri.addr, align 8
  %pathTail333 = getelementptr inbounds %struct.UriUriStructW, ptr %272, i32 0, i32 6
  store ptr %271, ptr %pathTail333, align 8
  br label %if.end334

if.end334:                                        ; preds = %if.else332, %if.then329
  %273 = load ptr, ptr %walker, align 8
  %next335 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %273, i32 0, i32 1
  %274 = load ptr, ptr %next335, align 8
  store ptr %274, ptr %walker, align 8
  br label %if.end336

if.end336:                                        ; preds = %if.end334, %sw.epilog
  br label %do.cond

do.cond:                                          ; preds = %if.end336
  %275 = load ptr, ptr %walker, align 8
  %cmp337 = icmp ne ptr %275, null
  br i1 %cmp337, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.end196, %if.then
  %276 = load i32, ptr %retval, align 4
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define i32 @uriIsHostSetW(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %1, i32 0, i32 2
  %first = getelementptr inbounds %struct.UriTextRangeStructW, ptr %hostText, i32 0, i32 0
  %2 = load ptr, ptr %first, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %3 = load ptr, ptr %uri.addr, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %3, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData, i32 0, i32 0
  %4 = load ptr, ptr %ip4, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %uri.addr, align 8
  %hostData4 = getelementptr inbounds %struct.UriUriStructW, ptr %5, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData4, i32 0, i32 1
  %6 = load ptr, ptr %ip6, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %uri.addr, align 8
  %hostData6 = getelementptr inbounds %struct.UriUriStructW, ptr %7, i32 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData6, i32 0, i32 2
  %first7 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture, i32 0, i32 0
  %8 = load ptr, ptr %first7, align 8
  %cmp8 = icmp ne ptr %8, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %land.rhs
  %9 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %10 = phi i1 [ false, %entry ], [ %9, %lor.end ]
  %land.ext = zext i1 %10 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef %uri, ptr noundef %memory) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %ABSOLUTE = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i32 0, ptr %ABSOLUTE, align 4
  %0 = load ptr, ptr %uri.addr, align 8
  %1 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriRemoveDotSegmentsW(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define zeroext i8 @uriHexdigToIntW(i32 noundef %hexdig) #0 {
entry:
  %retval = alloca i8, align 1
  %hexdig.addr = alloca i32, align 4
  store i32 %hexdig, ptr %hexdig.addr, align 4
  %0 = load i32, ptr %hexdig.addr, align 4
  switch i32 %0, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 97, label %sw.bb1
    i32 98, label %sw.bb1
    i32 99, label %sw.bb1
    i32 100, label %sw.bb1
    i32 101, label %sw.bb1
    i32 102, label %sw.bb1
    i32 65, label %sw.bb5
    i32 66, label %sw.bb5
    i32 67, label %sw.bb5
    i32 68, label %sw.bb5
    i32 69, label %sw.bb5
    i32 70, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %1 = load i32, ptr %hexdig.addr, align 4
  %add = add nsw i32 9, %1
  %sub = sub nsw i32 %add, 57
  %conv = trunc i32 %sub to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %2 = load i32, ptr %hexdig.addr, align 4
  %add2 = add nsw i32 15, %2
  %sub3 = sub nsw i32 %add2, 102
  %conv4 = trunc i32 %sub3 to i8
  store i8 %conv4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %3 = load i32, ptr %hexdig.addr, align 4
  %add6 = add nsw i32 15, %3
  %sub7 = sub nsw i32 %add6, 70
  %conv8 = trunc i32 %sub7 to i8
  store i8 %conv8, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb1, %sw.bb
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define i32 @uriHexToLetterW(i32 noundef %value) #0 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %call = call i32 @uriHexToLetterExW(i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriHexToLetterExW(i32 noundef %value, i32 noundef %uppercase) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %uppercase.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %uppercase, ptr %uppercase.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb14
    i32 13, label %sw.bb17
    i32 14, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  store i32 48, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 49, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 50, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 51, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 52, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 53, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 54, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 55, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 56, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store i32 57, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  %1 = load i32, ptr %uppercase.addr, align 4
  %cmp = icmp eq i32 %1, 1
  %cond = select i1 %cmp, i32 65, i32 97
  store i32 %cond, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %2 = load i32, ptr %uppercase.addr, align 4
  %cmp12 = icmp eq i32 %2, 1
  %cond13 = select i1 %cmp12, i32 66, i32 98
  store i32 %cond13, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  %3 = load i32, ptr %uppercase.addr, align 4
  %cmp15 = icmp eq i32 %3, 1
  %cond16 = select i1 %cmp15, i32 67, i32 99
  store i32 %cond16, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %entry
  %4 = load i32, ptr %uppercase.addr, align 4
  %cmp18 = icmp eq i32 %4, 1
  %cond19 = select i1 %cmp18, i32 68, i32 100
  store i32 %cond19, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %entry
  %5 = load i32, ptr %uppercase.addr, align 4
  %cmp21 = icmp eq i32 %5, 1
  %cond22 = select i1 %cmp21, i32 69, i32 101
  store i32 %cond22, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %6 = load i32, ptr %uppercase.addr, align 4
  %cmp23 = icmp eq i32 %6, 1
  %cond24 = select i1 %cmp23, i32 70, i32 102
  store i32 %cond24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @uriCopyPathW(ptr noundef %dest, ptr noundef %source, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %sourceWalker = alloca ptr, align 8
  %destPrev = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pathHead, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %pathHead1 = getelementptr inbounds %struct.UriUriStructW, ptr %2, i32 0, i32 5
  store ptr null, ptr %pathHead1, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructW, ptr %3, i32 0, i32 6
  store ptr null, ptr %pathTail, align 8
  br label %if.end20

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %source.addr, align 8
  %pathHead2 = getelementptr inbounds %struct.UriUriStructW, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %pathHead2, align 8
  store ptr %5, ptr %sourceWalker, align 8
  store ptr null, ptr %destPrev, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %6 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %malloc, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call = call ptr %7(ptr noundef %8, i64 noundef 32)
  store ptr %call, ptr %cur, align 8
  %9 = load ptr, ptr %cur, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %do.body
  %10 = load ptr, ptr %destPrev, align 8
  %cmp5 = icmp ne ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  %11 = load ptr, ptr %destPrev, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %11, i32 0, i32 1
  store ptr null, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %do.body
  %12 = load ptr, ptr %cur, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %sourceWalker, align 8
  %text8 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %text, ptr align 8 %text8, i64 16, i1 false)
  %14 = load ptr, ptr %destPrev, align 8
  %cmp9 = icmp eq ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.end7
  %15 = load ptr, ptr %cur, align 8
  %16 = load ptr, ptr %dest.addr, align 8
  %pathHead11 = getelementptr inbounds %struct.UriUriStructW, ptr %16, i32 0, i32 5
  store ptr %15, ptr %pathHead11, align 8
  br label %if.end14

if.else12:                                        ; preds = %if.end7
  %17 = load ptr, ptr %cur, align 8
  %18 = load ptr, ptr %destPrev, align 8
  %next13 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %18, i32 0, i32 1
  store ptr %17, ptr %next13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then10
  %19 = load ptr, ptr %cur, align 8
  store ptr %19, ptr %destPrev, align 8
  %20 = load ptr, ptr %sourceWalker, align 8
  %next15 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %next15, align 8
  store ptr %21, ptr %sourceWalker, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end14
  %22 = load ptr, ptr %sourceWalker, align 8
  %cmp16 = icmp ne ptr %22, null
  br i1 %cmp16, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %23 = load ptr, ptr %destPrev, align 8
  %24 = load ptr, ptr %dest.addr, align 8
  %pathTail17 = getelementptr inbounds %struct.UriUriStructW, ptr %24, i32 0, i32 6
  store ptr %23, ptr %pathTail17, align 8
  %25 = load ptr, ptr %dest.addr, align 8
  %pathTail18 = getelementptr inbounds %struct.UriUriStructW, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %pathTail18, align 8
  %next19 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %26, i32 0, i32 1
  store ptr null, ptr %next19, align 8
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.then
  %27 = load ptr, ptr %source.addr, align 8
  %absolutePath = getelementptr inbounds %struct.UriUriStructW, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %absolutePath, align 8
  %29 = load ptr, ptr %dest.addr, align 8
  %absolutePath21 = getelementptr inbounds %struct.UriUriStructW, ptr %29, i32 0, i32 9
  store i32 %28, ptr %absolutePath21, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.end
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @uriCopyAuthorityW(ptr noundef %dest, ptr noundef %source, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %userInfo = getelementptr inbounds %struct.UriUriStructW, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %source.addr, align 8
  %userInfo1 = getelementptr inbounds %struct.UriUriStructW, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %userInfo, ptr align 8 %userInfo1, i64 16, i1 false)
  %2 = load ptr, ptr %dest.addr, align 8
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %source.addr, align 8
  %hostText2 = getelementptr inbounds %struct.UriUriStructW, ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hostText, ptr align 8 %hostText2, i64 16, i1 false)
  %4 = load ptr, ptr %source.addr, align 8
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %4, i32 0, i32 3
  %ip4 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData, i32 0, i32 0
  %5 = load ptr, ptr %ip4, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %malloc, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %call = call ptr %7(ptr noundef %8, i64 noundef 4)
  %9 = load ptr, ptr %dest.addr, align 8
  %hostData3 = getelementptr inbounds %struct.UriUriStructW, ptr %9, i32 0, i32 3
  %ip44 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData3, i32 0, i32 0
  store ptr %call, ptr %ip44, align 8
  %10 = load ptr, ptr %dest.addr, align 8
  %hostData5 = getelementptr inbounds %struct.UriUriStructW, ptr %10, i32 0, i32 3
  %ip46 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData5, i32 0, i32 0
  %11 = load ptr, ptr %ip46, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %dest.addr, align 8
  %hostData9 = getelementptr inbounds %struct.UriUriStructW, ptr %12, i32 0, i32 3
  %ip410 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData9, i32 0, i32 0
  %13 = load ptr, ptr %ip410, align 8
  %14 = load ptr, ptr %source.addr, align 8
  %hostData11 = getelementptr inbounds %struct.UriUriStructW, ptr %14, i32 0, i32 3
  %ip412 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData11, i32 0, i32 0
  %15 = load ptr, ptr %ip412, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 4, i1 false)
  %16 = load ptr, ptr %dest.addr, align 8
  %hostData13 = getelementptr inbounds %struct.UriUriStructW, ptr %16, i32 0, i32 3
  %ip6 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData13, i32 0, i32 1
  store ptr null, ptr %ip6, align 8
  %17 = load ptr, ptr %dest.addr, align 8
  %hostData14 = getelementptr inbounds %struct.UriUriStructW, ptr %17, i32 0, i32 3
  %ipFuture = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData14, i32 0, i32 2
  %first = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture, i32 0, i32 0
  store ptr null, ptr %first, align 8
  %18 = load ptr, ptr %dest.addr, align 8
  %hostData15 = getelementptr inbounds %struct.UriUriStructW, ptr %18, i32 0, i32 3
  %ipFuture16 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData15, i32 0, i32 2
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture16, i32 0, i32 1
  store ptr null, ptr %afterLast, align 8
  br label %if.end52

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %source.addr, align 8
  %hostData17 = getelementptr inbounds %struct.UriUriStructW, ptr %19, i32 0, i32 3
  %ip618 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData17, i32 0, i32 1
  %20 = load ptr, ptr %ip618, align 8
  %cmp19 = icmp ne ptr %20, null
  br i1 %cmp19, label %if.then20, label %if.else42

if.then20:                                        ; preds = %if.else
  %21 = load ptr, ptr %dest.addr, align 8
  %hostData21 = getelementptr inbounds %struct.UriUriStructW, ptr %21, i32 0, i32 3
  %ip422 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData21, i32 0, i32 0
  store ptr null, ptr %ip422, align 8
  %22 = load ptr, ptr %memory.addr, align 8
  %malloc23 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %malloc23, align 8
  %24 = load ptr, ptr %memory.addr, align 8
  %call24 = call ptr %23(ptr noundef %24, i64 noundef 16)
  %25 = load ptr, ptr %dest.addr, align 8
  %hostData25 = getelementptr inbounds %struct.UriUriStructW, ptr %25, i32 0, i32 3
  %ip626 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData25, i32 0, i32 1
  store ptr %call24, ptr %ip626, align 8
  %26 = load ptr, ptr %dest.addr, align 8
  %hostData27 = getelementptr inbounds %struct.UriUriStructW, ptr %26, i32 0, i32 3
  %ip628 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData27, i32 0, i32 1
  %27 = load ptr, ptr %ip628, align 8
  %cmp29 = icmp eq ptr %27, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then20
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then20
  %28 = load ptr, ptr %dest.addr, align 8
  %hostData32 = getelementptr inbounds %struct.UriUriStructW, ptr %28, i32 0, i32 3
  %ip633 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData32, i32 0, i32 1
  %29 = load ptr, ptr %ip633, align 8
  %30 = load ptr, ptr %source.addr, align 8
  %hostData34 = getelementptr inbounds %struct.UriUriStructW, ptr %30, i32 0, i32 3
  %ip635 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData34, i32 0, i32 1
  %31 = load ptr, ptr %ip635, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 16, i1 false)
  %32 = load ptr, ptr %dest.addr, align 8
  %hostData36 = getelementptr inbounds %struct.UriUriStructW, ptr %32, i32 0, i32 3
  %ipFuture37 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData36, i32 0, i32 2
  %first38 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture37, i32 0, i32 0
  store ptr null, ptr %first38, align 8
  %33 = load ptr, ptr %dest.addr, align 8
  %hostData39 = getelementptr inbounds %struct.UriUriStructW, ptr %33, i32 0, i32 3
  %ipFuture40 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData39, i32 0, i32 2
  %afterLast41 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %ipFuture40, i32 0, i32 1
  store ptr null, ptr %afterLast41, align 8
  br label %if.end51

if.else42:                                        ; preds = %if.else
  %34 = load ptr, ptr %dest.addr, align 8
  %hostData43 = getelementptr inbounds %struct.UriUriStructW, ptr %34, i32 0, i32 3
  %ip444 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData43, i32 0, i32 0
  store ptr null, ptr %ip444, align 8
  %35 = load ptr, ptr %dest.addr, align 8
  %hostData45 = getelementptr inbounds %struct.UriUriStructW, ptr %35, i32 0, i32 3
  %ip646 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData45, i32 0, i32 1
  store ptr null, ptr %ip646, align 8
  %36 = load ptr, ptr %dest.addr, align 8
  %hostData47 = getelementptr inbounds %struct.UriUriStructW, ptr %36, i32 0, i32 3
  %ipFuture48 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData47, i32 0, i32 2
  %37 = load ptr, ptr %source.addr, align 8
  %hostData49 = getelementptr inbounds %struct.UriUriStructW, ptr %37, i32 0, i32 3
  %ipFuture50 = getelementptr inbounds %struct.UriHostDataStructW, ptr %hostData49, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ipFuture48, ptr align 8 %ipFuture50, i64 16, i1 false)
  br label %if.end51

if.end51:                                         ; preds = %if.else42, %if.end31
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end
  %38 = load ptr, ptr %dest.addr, align 8
  %portText = getelementptr inbounds %struct.UriUriStructW, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %source.addr, align 8
  %portText53 = getelementptr inbounds %struct.UriUriStructW, ptr %39, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %portText, ptr align 8 %portText53, i64 16, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then30, %if.then8
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @uriFixAmbiguityW(ptr noundef %uri, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %absolutePath = getelementptr inbounds %struct.UriUriStructW, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %absolutePath, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %uri.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pathHead, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true1, label %lor.lhs.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %uri.addr, align 8
  %pathHead2 = getelementptr inbounds %struct.UriUriStructW, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %pathHead2, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %5, i32 0, i32 0
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text, i32 0, i32 1
  %6 = load ptr, ptr %afterLast, align 8
  %7 = load ptr, ptr %uri.addr, align 8
  %pathHead3 = getelementptr inbounds %struct.UriUriStructW, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %pathHead3, align 8
  %text4 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %8, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text4, i32 0, i32 0
  %9 = load ptr, ptr %first, align 8
  %cmp5 = icmp eq ptr %6, %9
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %10 = load ptr, ptr %uri.addr, align 8
  %absolutePath6 = getelementptr inbounds %struct.UriUriStructW, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %absolutePath6, align 8
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %if.else, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %uri.addr, align 8
  %pathHead9 = getelementptr inbounds %struct.UriUriStructW, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %pathHead9, align 8
  %cmp10 = icmp ne ptr %13, null
  br i1 %cmp10, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %14 = load ptr, ptr %uri.addr, align 8
  %pathHead12 = getelementptr inbounds %struct.UriUriStructW, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %pathHead12, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %next, align 8
  %cmp13 = icmp ne ptr %16, null
  br i1 %cmp13, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %17 = load ptr, ptr %uri.addr, align 8
  %pathHead15 = getelementptr inbounds %struct.UriUriStructW, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %pathHead15, align 8
  %text16 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %18, i32 0, i32 0
  %afterLast17 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text16, i32 0, i32 1
  %19 = load ptr, ptr %afterLast17, align 8
  %20 = load ptr, ptr %uri.addr, align 8
  %pathHead18 = getelementptr inbounds %struct.UriUriStructW, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %pathHead18, align 8
  %text19 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %21, i32 0, i32 0
  %first20 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text19, i32 0, i32 0
  %22 = load ptr, ptr %first20, align 8
  %cmp21 = icmp eq ptr %19, %22
  br i1 %cmp21, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %land.lhs.true14
  %23 = load ptr, ptr %uri.addr, align 8
  %pathHead23 = getelementptr inbounds %struct.UriUriStructW, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %pathHead23, align 8
  %next24 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next24, align 8
  %text25 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %25, i32 0, i32 0
  %afterLast26 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text25, i32 0, i32 1
  %26 = load ptr, ptr %afterLast26, align 8
  %27 = load ptr, ptr %uri.addr, align 8
  %pathHead27 = getelementptr inbounds %struct.UriUriStructW, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %pathHead27, align 8
  %next28 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %next28, align 8
  %text29 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %29, i32 0, i32 0
  %first30 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text29, i32 0, i32 0
  %30 = load ptr, ptr %first30, align 8
  %cmp31 = icmp eq ptr %26, %30
  br i1 %cmp31, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true22, %land.lhs.true1
  br label %if.end

if.else:                                          ; preds = %land.lhs.true22, %land.lhs.true14, %land.lhs.true11, %land.lhs.true8, %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %31 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %malloc, align 8
  %33 = load ptr, ptr %memory.addr, align 8
  %call = call ptr %32(ptr noundef %33, i64 noundef 32)
  store ptr %call, ptr %segment, align 8
  %34 = load ptr, ptr %segment, align 8
  %cmp32 = icmp eq ptr %34, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end
  %35 = load ptr, ptr %uri.addr, align 8
  %pathHead35 = getelementptr inbounds %struct.UriUriStructW, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %pathHead35, align 8
  %37 = load ptr, ptr %segment, align 8
  %next36 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %37, i32 0, i32 1
  store ptr %36, ptr %next36, align 8
  %38 = load ptr, ptr %segment, align 8
  %text37 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %38, i32 0, i32 0
  %first38 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text37, i32 0, i32 0
  store ptr @.str.4, ptr %first38, align 8
  %39 = load ptr, ptr %segment, align 8
  %text39 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %39, i32 0, i32 0
  %afterLast40 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text39, i32 0, i32 1
  store ptr getelementptr inbounds (i32, ptr @.str.4, i64 1), ptr %afterLast40, align 8
  %40 = load ptr, ptr %segment, align 8
  %41 = load ptr, ptr %uri.addr, align 8
  %pathHead41 = getelementptr inbounds %struct.UriUriStructW, ptr %41, i32 0, i32 5
  store ptr %40, ptr %pathHead41, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.else
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define void @uriFixEmptyTrailSegmentW(ptr noundef %uri, ptr noundef %memory) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %absolutePath = getelementptr inbounds %struct.UriUriStructW, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %absolutePath, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @uriIsHostSetW(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %uri.addr, align 8
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %pathHead, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %5 = load ptr, ptr %uri.addr, align 8
  %pathHead4 = getelementptr inbounds %struct.UriUriStructW, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %pathHead4, align 8
  %next = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %8 = load ptr, ptr %uri.addr, align 8
  %pathHead7 = getelementptr inbounds %struct.UriUriStructW, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %pathHead7, align 8
  %text = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %9, i32 0, i32 0
  %first = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text, i32 0, i32 0
  %10 = load ptr, ptr %first, align 8
  %11 = load ptr, ptr %uri.addr, align 8
  %pathHead8 = getelementptr inbounds %struct.UriUriStructW, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %pathHead8, align 8
  %text9 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %12, i32 0, i32 0
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %text9, i32 0, i32 1
  %13 = load ptr, ptr %afterLast, align 8
  %cmp10 = icmp eq ptr %10, %13
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  %14 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %free, align 8
  %16 = load ptr, ptr %memory.addr, align 8
  %17 = load ptr, ptr %uri.addr, align 8
  %pathHead11 = getelementptr inbounds %struct.UriUriStructW, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %pathHead11, align 8
  call void %15(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %uri.addr, align 8
  %pathHead12 = getelementptr inbounds %struct.UriUriStructW, ptr %19, i32 0, i32 5
  store ptr null, ptr %pathHead12, align 8
  %20 = load ptr, ptr %uri.addr, align 8
  %pathTail = getelementptr inbounds %struct.UriUriStructW, ptr %20, i32 0, i32 6
  store ptr null, ptr %pathTail, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true6, %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
