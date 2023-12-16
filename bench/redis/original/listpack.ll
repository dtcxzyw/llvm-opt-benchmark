target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.listpackEntry = type { ptr, i32, i64 }
%struct.pick = type { i32, i32 }
%struct.rand_pick = type { i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"listpack.c\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"p >= lp + LP_HDR_SIZE && p + entry_size < lp + lp_bytes\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"p >= lp + LP_HDR_SIZE && p < lp + lp_bytes\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"(p) >= (lp)+LP_HDR_SIZE && (p) < (lp)+lpGetTotalBytes((lp))\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"(p) >= (lp)+LP_HDR_SIZE && (p)+(replaced_len) < (lp)+lpGetTotalBytes((lp))\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"lp_end[-1] == LP_EOF\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"skip != NULL && skip[0] != LP_EOF\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"keep_end > keep_start\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"lp[total_bytes - 1] == LP_EOF\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"lpbytes < UINT32_MAX\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"total_count\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"(p = lpSeek(lp, r))\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"(p = lpNext(lp, p))\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"total_size\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"(p = lpNextRandom(lp, p, &index, remaining, 1))\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"{total bytes %zu} {num entries %lu}\0A\00", align 1
@.str.17 = private unnamed_addr constant [120 x i8] c"{\0A\09addr: 0x%08lx,\0A\09index: %2d,\0A\09offset: %1lu,\0A\09hdr+entrylen+backlen: %2lu,\0A\09hdrlen: %3u,\0A\09backlen: %2lu,\0A\09payload: %1u\0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"\09bytes: \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%02x|\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"\09[str]\00", align 1
@stdout = external global ptr, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"fwrite\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"{end}\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"lpValidateNext(lp, &p, lpbytes)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @lpSafeToAdd(ptr noundef %lp, i64 noundef %add) #0 {
entry:
  %retval = alloca i32, align 4
  %lp.addr = alloca ptr, align 8
  %add.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %lp, ptr %lp.addr, align 8
  store i64 %add, ptr %add.addr, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %lp.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 0
  %3 = load ptr, ptr %lp.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 8
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %lp.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 16
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %lp.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %shl10 = shl i32 %conv9, 24
  %or11 = or i32 %or7, %shl10
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or11, %cond.true ], [ 0, %cond.false ]
  %conv12 = zext i32 %cond to i64
  store i64 %conv12, ptr %len, align 8
  %9 = load i64, ptr %len, align 8
  %10 = load i64, ptr %add.addr, align 8
  %add13 = add i64 %9, %10
  %cmp = icmp ugt i64 %add13, 1073741824
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lpStringToInt64(ptr noundef %s, i64 noundef %slen, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %slen.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %plen = alloca i64, align 8
  %negative = alloca i32, align 4
  %v = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %slen, ptr %slen.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %p, align 8
  store i64 0, ptr %plen, align 8
  store i32 0, ptr %negative, align 4
  %1 = load i64, ptr %slen.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %slen.addr, align 8
  %cmp1 = icmp uge i64 %2, 21
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %slen.addr, align 8
  %cmp2 = icmp eq i64 %3, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 48
  br i1 %cmp3, label %if.then5, label %if.end10

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %value.addr, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %7 = load ptr, ptr %value.addr, align 8
  store i64 0, ptr %7, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then5
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %p, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %9 to i32
  %cmp13 = icmp eq i32 %conv12, 45
  br i1 %cmp13, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end10
  store i32 1, ptr %negative, align 4
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %11 = load i64, ptr %plen, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %plen, align 8
  %12 = load i64, ptr %plen, align 8
  %13 = load i64, ptr %slen.addr, align 8
  %cmp16 = icmp eq i64 %12, %13
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end10
  %14 = load ptr, ptr %p, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %15 to i32
  %cmp23 = icmp sge i32 %conv22, 49
  br i1 %cmp23, label %land.lhs.true25, label %if.else

land.lhs.true25:                                  ; preds = %if.end20
  %16 = load ptr, ptr %p, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %17 to i32
  %cmp28 = icmp sle i32 %conv27, 57
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true25
  %18 = load ptr, ptr %p, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %19 to i32
  %sub = sub nsw i32 %conv32, 48
  %conv33 = sext i32 %sub to i64
  store i64 %conv33, ptr %v, align 8
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr34, ptr %p, align 8
  %21 = load i64, ptr %plen, align 8
  %inc35 = add i64 %21, 1
  store i64 %inc35, ptr %plen, align 8
  br label %if.end36

if.else:                                          ; preds = %land.lhs.true25, %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %if.end36
  %22 = load i64, ptr %plen, align 8
  %23 = load i64, ptr %slen.addr, align 8
  %cmp37 = icmp ult i64 %22, %23
  br i1 %cmp37, label %land.lhs.true39, label %land.end

land.lhs.true39:                                  ; preds = %while.cond
  %24 = load ptr, ptr %p, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %25 to i32
  %cmp42 = icmp sge i32 %conv41, 48
  br i1 %cmp42, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true39
  %26 = load ptr, ptr %p, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %26, i64 0
  %27 = load i8, ptr %arrayidx44, align 1
  %conv45 = sext i8 %27 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true39, %while.cond
  %28 = phi i1 [ false, %land.lhs.true39 ], [ false, %while.cond ], [ %cmp46, %land.rhs ]
  br i1 %28, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %29 = load i64, ptr %v, align 8
  %cmp48 = icmp ugt i64 %29, 1844674407370955161
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %while.body
  %30 = load i64, ptr %v, align 8
  %mul = mul i64 %30, 10
  store i64 %mul, ptr %v, align 8
  %31 = load i64, ptr %v, align 8
  %32 = load ptr, ptr %p, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %32, i64 0
  %33 = load i8, ptr %arrayidx52, align 1
  %conv53 = sext i8 %33 to i32
  %sub54 = sub nsw i32 %conv53, 48
  %conv55 = sext i32 %sub54 to i64
  %sub56 = sub i64 -1, %conv55
  %cmp57 = icmp ugt i64 %31, %sub56
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end51
  %34 = load ptr, ptr %p, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %34, i64 0
  %35 = load i8, ptr %arrayidx61, align 1
  %conv62 = sext i8 %35 to i32
  %sub63 = sub nsw i32 %conv62, 48
  %conv64 = sext i32 %sub63 to i64
  %36 = load i64, ptr %v, align 8
  %add = add i64 %36, %conv64
  store i64 %add, ptr %v, align 8
  %37 = load ptr, ptr %p, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr65, ptr %p, align 8
  %38 = load i64, ptr %plen, align 8
  %inc66 = add i64 %38, 1
  store i64 %inc66, ptr %plen, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %39 = load i64, ptr %plen, align 8
  %40 = load i64, ptr %slen.addr, align 8
  %cmp67 = icmp ult i64 %39, %40
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %while.end
  %41 = load i32, ptr %negative, align 4
  %tobool = icmp ne i32 %41, 0
  br i1 %tobool, label %if.then71, label %if.else81

if.then71:                                        ; preds = %if.end70
  %42 = load i64, ptr %v, align 8
  %cmp72 = icmp ugt i64 %42, -9223372036854775808
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then71
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.then71
  %43 = load ptr, ptr %value.addr, align 8
  %cmp76 = icmp ne ptr %43, null
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.end75
  %44 = load i64, ptr %v, align 8
  %sub79 = sub i64 0, %44
  %45 = load ptr, ptr %value.addr, align 8
  store i64 %sub79, ptr %45, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.end75
  br label %if.end90

if.else81:                                        ; preds = %if.end70
  %46 = load i64, ptr %v, align 8
  %cmp82 = icmp ugt i64 %46, 9223372036854775807
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.else81
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.else81
  %47 = load ptr, ptr %value.addr, align 8
  %cmp86 = icmp ne ptr %47, null
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end85
  %48 = load i64, ptr %v, align 8
  %49 = load ptr, ptr %value.addr, align 8
  store i64 %48, ptr %49, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.end85
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end80
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end90, %if.then84, %if.then74, %if.then69, %if.then59, %if.then50, %if.else, %if.then18, %if.end9, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpNew(i64 noundef %capacity) #0 {
entry:
  %retval = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %lp = alloca ptr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load i64, ptr %capacity.addr, align 8
  %cmp = icmp ugt i64 %0, 7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %capacity.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 7, %cond.false ]
  %call = call ptr @zmalloc_usable(i64 noundef %cond, ptr noundef null)
  store ptr %call, ptr %lp, align 8
  %2 = load ptr, ptr %lp, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %lp, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  store i8 7, ptr %arrayidx, align 1
  %4 = load ptr, ptr %lp, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %arrayidx2, align 1
  %5 = load ptr, ptr %lp, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %arrayidx3, align 1
  %6 = load ptr, ptr %lp, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 0, ptr %arrayidx4, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %7 = load ptr, ptr %lp, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 0, ptr %arrayidx6, align 1
  %8 = load ptr, ptr %lp, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %8, i64 5
  store i8 0, ptr %arrayidx7, align 1
  br label %do.end8

do.end8:                                          ; preds = %do.body5
  %9 = load ptr, ptr %lp, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %9, i64 6
  store i8 -1, ptr %arrayidx9, align 1
  %10 = load ptr, ptr %lp, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end8, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @zmalloc_usable(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lpFree(ptr noundef %lp) #0 {
entry:
  %lp.addr = alloca ptr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  call void @zfree(ptr noundef %0)
  ret void
}

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lpShrinkToFit(ptr noundef %lp) #0 {
entry:
  %retval = alloca ptr, align 8
  %lp.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %lp, ptr %lp.addr, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 0
  %2 = load ptr, ptr %lp.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl3 = shl i32 %conv2, 8
  %or = or i32 %shl, %shl3
  %4 = load ptr, ptr %lp.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %shl6 = shl i32 %conv5, 16
  %or7 = or i32 %or, %shl6
  %6 = load ptr, ptr %lp.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  %shl10 = shl i32 %conv9, 24
  %or11 = or i32 %or7, %shl10
  %conv12 = zext i32 %or11 to i64
  store i64 %conv12, ptr %size, align 8
  %8 = load i64, ptr %size, align 8
  %9 = load ptr, ptr %lp.addr, align 8
  %call = call i64 @je_malloc_usable_size(ptr noundef %9) #6
  %cmp = icmp ult i64 %8, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %lp.addr, align 8
  %11 = load i64, ptr %size, align 8
  %call14 = call ptr @zrealloc_usable(ptr noundef %10, i64 noundef %11, ptr noundef null)
  store ptr %call14, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %lp.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) #2

declare ptr @zrealloc_usable(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lpSkip(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %entrylen = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @lpCurrentEncodedSizeUnsafe(ptr noundef %0)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %entrylen, align 8
  %1 = load i64, ptr %entrylen, align 8
  %call1 = call i64 @lpEncodeBacklen(ptr noundef null, i64 noundef %1)
  %2 = load i64, ptr %entrylen, align 8
  %add = add i64 %2, %call1
  store i64 %add, ptr %entrylen, align 8
  %3 = load i64, ptr %entrylen, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %3
  store ptr %add.ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @lpCurrentEncodedSizeUnsafe(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %and4 = and i32 %conv3, 192
  %cmp5 = icmp eq i32 %and4, 128
  br i1 %cmp5, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %5 to i32
  %and10 = and i32 %conv9, 63
  %add = add nsw i32 1, %and10
  store i32 %add, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %7 to i32
  %and14 = and i32 %conv13, 224
  %cmp15 = icmp eq i32 %and14, 192
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  store i32 2, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end11
  %8 = load ptr, ptr %p.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %9 to i32
  %and21 = and i32 %conv20, 255
  %cmp22 = icmp eq i32 %and21, 241
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end18
  store i32 3, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end18
  %10 = load ptr, ptr %p.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %11 to i32
  %and28 = and i32 %conv27, 255
  %cmp29 = icmp eq i32 %and28, 242
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end25
  store i32 4, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end25
  %12 = load ptr, ptr %p.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %13 to i32
  %and35 = and i32 %conv34, 255
  %cmp36 = icmp eq i32 %and35, 243
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end32
  store i32 5, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end32
  %14 = load ptr, ptr %p.addr, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %15 to i32
  %and42 = and i32 %conv41, 255
  %cmp43 = icmp eq i32 %and42, 244
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end39
  store i32 9, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end39
  %16 = load ptr, ptr %p.addr, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %17 to i32
  %and49 = and i32 %conv48, 240
  %cmp50 = icmp eq i32 %and49, 224
  br i1 %cmp50, label %if.then52, label %if.end59

if.then52:                                        ; preds = %if.end46
  %18 = load ptr, ptr %p.addr, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %19 to i32
  %and55 = and i32 %conv54, 15
  %shl = shl i32 %and55, 8
  %20 = load ptr, ptr %p.addr, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %21 to i32
  %or = or i32 %shl, %conv57
  %add58 = add nsw i32 2, %or
  store i32 %add58, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end46
  %22 = load ptr, ptr %p.addr, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %23 to i32
  %and62 = and i32 %conv61, 255
  %cmp63 = icmp eq i32 %and62, 240
  br i1 %cmp63, label %if.then65, label %if.end82

if.then65:                                        ; preds = %if.end59
  %24 = load ptr, ptr %p.addr, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %25 to i32
  %shl68 = shl i32 %conv67, 0
  %26 = load ptr, ptr %p.addr, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %26, i64 2
  %27 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %27 to i32
  %shl71 = shl i32 %conv70, 8
  %or72 = or i32 %shl68, %shl71
  %28 = load ptr, ptr %p.addr, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %28, i64 3
  %29 = load i8, ptr %arrayidx73, align 1
  %conv74 = zext i8 %29 to i32
  %shl75 = shl i32 %conv74, 16
  %or76 = or i32 %or72, %shl75
  %30 = load ptr, ptr %p.addr, align 8
  %arrayidx77 = getelementptr inbounds i8, ptr %30, i64 4
  %31 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %31 to i32
  %shl79 = shl i32 %conv78, 24
  %or80 = or i32 %or76, %shl79
  %add81 = add i32 5, %or80
  store i32 %add81, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end59
  %32 = load ptr, ptr %p.addr, align 8
  %arrayidx83 = getelementptr inbounds i8, ptr %32, i64 0
  %33 = load i8, ptr %arrayidx83, align 1
  %conv84 = zext i8 %33 to i32
  %cmp85 = icmp eq i32 %conv84, 255
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end82
  store i32 1, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.end82
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end88, %if.then87, %if.then65, %if.then52, %if.then45, %if.then38, %if.then31, %if.then24, %if.then17, %if.then7, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @lpEncodeBacklen(ptr noundef %buf, i64 noundef %l) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  %cmp = icmp ule i64 %0, 127
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load i64, ptr %l.addr, align 8
  %conv = trunc i64 %2 to i8
  %3 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store i64 1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %l.addr, align 8
  %cmp2 = icmp ult i64 %4, 16383
  br i1 %cmp2, label %if.then4, label %if.else12

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %buf.addr, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.then4
  %6 = load i64, ptr %l.addr, align 8
  %shr = lshr i64 %6, 7
  %conv7 = trunc i64 %shr to i8
  %7 = load ptr, ptr %buf.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 %conv7, ptr %arrayidx8, align 1
  %8 = load i64, ptr %l.addr, align 8
  %and = and i64 %8, 127
  %or = or i64 %and, 128
  %conv9 = trunc i64 %or to i8
  %9 = load ptr, ptr %buf.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %conv9, ptr %arrayidx10, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.then4
  store i64 2, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %if.else
  %10 = load i64, ptr %l.addr, align 8
  %cmp13 = icmp ult i64 %10, 2097151
  br i1 %cmp13, label %if.then15, label %if.else31

if.then15:                                        ; preds = %if.else12
  %11 = load ptr, ptr %buf.addr, align 8
  %tobool16 = icmp ne ptr %11, null
  br i1 %tobool16, label %if.then17, label %if.end30

if.then17:                                        ; preds = %if.then15
  %12 = load i64, ptr %l.addr, align 8
  %shr18 = lshr i64 %12, 14
  %conv19 = trunc i64 %shr18 to i8
  %13 = load ptr, ptr %buf.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 %conv19, ptr %arrayidx20, align 1
  %14 = load i64, ptr %l.addr, align 8
  %shr21 = lshr i64 %14, 7
  %and22 = and i64 %shr21, 127
  %or23 = or i64 %and22, 128
  %conv24 = trunc i64 %or23 to i8
  %15 = load ptr, ptr %buf.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %conv24, ptr %arrayidx25, align 1
  %16 = load i64, ptr %l.addr, align 8
  %and26 = and i64 %16, 127
  %or27 = or i64 %and26, 128
  %conv28 = trunc i64 %or27 to i8
  %17 = load ptr, ptr %buf.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %conv28, ptr %arrayidx29, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.then17, %if.then15
  store i64 3, ptr %retval, align 8
  br label %return

if.else31:                                        ; preds = %if.else12
  %18 = load i64, ptr %l.addr, align 8
  %cmp32 = icmp ult i64 %18, 268435455
  br i1 %cmp32, label %if.then34, label %if.else55

if.then34:                                        ; preds = %if.else31
  %19 = load ptr, ptr %buf.addr, align 8
  %tobool35 = icmp ne ptr %19, null
  br i1 %tobool35, label %if.then36, label %if.end54

if.then36:                                        ; preds = %if.then34
  %20 = load i64, ptr %l.addr, align 8
  %shr37 = lshr i64 %20, 21
  %conv38 = trunc i64 %shr37 to i8
  %21 = load ptr, ptr %buf.addr, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %conv38, ptr %arrayidx39, align 1
  %22 = load i64, ptr %l.addr, align 8
  %shr40 = lshr i64 %22, 14
  %and41 = and i64 %shr40, 127
  %or42 = or i64 %and41, 128
  %conv43 = trunc i64 %or42 to i8
  %23 = load ptr, ptr %buf.addr, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %conv43, ptr %arrayidx44, align 1
  %24 = load i64, ptr %l.addr, align 8
  %shr45 = lshr i64 %24, 7
  %and46 = and i64 %shr45, 127
  %or47 = or i64 %and46, 128
  %conv48 = trunc i64 %or47 to i8
  %25 = load ptr, ptr %buf.addr, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 %conv48, ptr %arrayidx49, align 1
  %26 = load i64, ptr %l.addr, align 8
  %and50 = and i64 %26, 127
  %or51 = or i64 %and50, 128
  %conv52 = trunc i64 %or51 to i8
  %27 = load ptr, ptr %buf.addr, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %27, i64 3
  store i8 %conv52, ptr %arrayidx53, align 1
  br label %if.end54

if.end54:                                         ; preds = %if.then36, %if.then34
  store i64 4, ptr %retval, align 8
  br label %return

if.else55:                                        ; preds = %if.else31
  %28 = load ptr, ptr %buf.addr, align 8
  %tobool56 = icmp ne ptr %28, null
  br i1 %tobool56, label %if.then57, label %if.end80

if.then57:                                        ; preds = %if.else55
  %29 = load i64, ptr %l.addr, align 8
  %shr58 = lshr i64 %29, 28
  %conv59 = trunc i64 %shr58 to i8
  %30 = load ptr, ptr %buf.addr, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %30, i64 0
  store i8 %conv59, ptr %arrayidx60, align 1
  %31 = load i64, ptr %l.addr, align 8
  %shr61 = lshr i64 %31, 21
  %and62 = and i64 %shr61, 127
  %or63 = or i64 %and62, 128
  %conv64 = trunc i64 %or63 to i8
  %32 = load ptr, ptr %buf.addr, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %conv64, ptr %arrayidx65, align 1
  %33 = load i64, ptr %l.addr, align 8
  %shr66 = lshr i64 %33, 14
  %and67 = and i64 %shr66, 127
  %or68 = or i64 %and67, 128
  %conv69 = trunc i64 %or68 to i8
  %34 = load ptr, ptr %buf.addr, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %34, i64 2
  store i8 %conv69, ptr %arrayidx70, align 1
  %35 = load i64, ptr %l.addr, align 8
  %shr71 = lshr i64 %35, 7
  %and72 = and i64 %shr71, 127
  %or73 = or i64 %and72, 128
  %conv74 = trunc i64 %or73 to i8
  %36 = load ptr, ptr %buf.addr, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %36, i64 3
  store i8 %conv74, ptr %arrayidx75, align 1
  %37 = load i64, ptr %l.addr, align 8
  %and76 = and i64 %37, 127
  %or77 = or i64 %and76, 128
  %conv78 = trunc i64 %or77 to i8
  %38 = load ptr, ptr %buf.addr, align 8
  %arrayidx79 = getelementptr inbounds i8, ptr %38, i64 4
  store i8 %conv78, ptr %arrayidx79, align 1
  br label %if.end80

if.end80:                                         ; preds = %if.then57, %if.else55
  store i64 5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end80, %if.end54, %if.end30, %if.end11, %if.end
  %39 = load i64, ptr %retval, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpNext(ptr noundef %lp, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %lp.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 475)
  call void @abort() #7
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %p.addr, align 8
  %call = call ptr @lpSkip(ptr noundef %2)
  store ptr %call, ptr %p.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %4 to i32
  %cmp = icmp eq i32 %conv3, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %5 = load ptr, ptr %lp.addr, align 8
  %6 = load ptr, ptr %lp.addr, align 8
  %call5 = call i64 @lpBytes(ptr noundef %6)
  %7 = load ptr, ptr %p.addr, align 8
  call void @lpAssertValidEntry(ptr noundef %5, i64 noundef %call5, ptr noundef %7)
  %8 = load ptr, ptr %p.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define internal void @lpAssertValidEntry(ptr noundef %lp, i64 noundef %lpbytes, ptr noundef %p) #0 {
entry:
  %lp.addr = alloca ptr, align 8
  %lpbytes.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  store i64 %lpbytes, ptr %lpbytes.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  %1 = load i64, ptr %lpbytes.addr, align 8
  %call = call i32 @lpValidateNext(ptr noundef %0, ptr noundef %p.addr, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.26, ptr noundef @.str.1, i32 noundef 1342)
  call void @abort() #7
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lpBytes(ptr noundef %lp) #0 {
entry:
  %lp.addr = alloca ptr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 0
  %2 = load ptr, ptr %lp.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl3 = shl i32 %conv2, 8
  %or = or i32 %shl, %shl3
  %4 = load ptr, ptr %lp.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %shl6 = shl i32 %conv5, 16
  %or7 = or i32 %or, %shl6
  %6 = load ptr, ptr %lp.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  %shl10 = shl i32 %conv9, 24
  %or11 = or i32 %or7, %shl10
  %conv12 = zext i32 %or11 to i64
  ret i64 %conv12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpPrev(ptr noundef %lp, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %lp.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %prevlen = alloca i64, align 8
  store ptr %lp, ptr %lp.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 486)
  call void @abort() #7
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %lp.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp eq i64 %sub.ptr.sub, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %4 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %call = call i64 @lpDecodeBacklen(ptr noundef %5)
  store i64 %call, ptr %prevlen, align 8
  %6 = load i64, ptr %prevlen, align 8
  %call4 = call i64 @lpEncodeBacklen(ptr noundef null, i64 noundef %6)
  %7 = load i64, ptr %prevlen, align 8
  %add = add i64 %7, %call4
  store i64 %add, ptr %prevlen, align 8
  %8 = load i64, ptr %prevlen, align 8
  %sub = sub i64 %8, 1
  %9 = load ptr, ptr %p.addr, align 8
  %idx.neg = sub i64 0, %sub
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.neg
  store ptr %add.ptr, ptr %p.addr, align 8
  %10 = load ptr, ptr %lp.addr, align 8
  %11 = load ptr, ptr %lp.addr, align 8
  %call5 = call i64 @lpBytes(ptr noundef %11)
  %12 = load ptr, ptr %p.addr, align 8
  call void @lpAssertValidEntry(ptr noundef %10, i64 noundef %call5, ptr noundef %12)
  %13 = load ptr, ptr %p.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i64 @lpDecodeBacklen(ptr noundef %p) #0 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  %shift = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 0, ptr %val, align 8
  store i64 0, ptr %shift, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 127
  %conv1 = sext i32 %and to i64
  %2 = load i64, ptr %shift, align 8
  %shl = shl i64 %conv1, %2
  %3 = load i64, ptr %val, align 8
  %or = or i64 %3, %shl
  store i64 %or, ptr %val, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %5 to i32
  %and4 = and i32 %conv3, 128
  %tobool = icmp ne i32 %and4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %6 = load i64, ptr %shift, align 8
  %add = add i64 %6, 7
  store i64 %add, ptr %shift, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %8 = load i64, ptr %shift, align 8
  %cmp = icmp ugt i64 %8, 28
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end7
  br i1 true, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond, %if.then
  %9 = load i64, ptr %val, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then6
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpFirst(ptr noundef %lp) #0 {
entry:
  %retval = alloca ptr, align 8
  %lp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 6
  store ptr %add.ptr, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %lp.addr, align 8
  %4 = load ptr, ptr %lp.addr, align 8
  %call = call i64 @lpBytes(ptr noundef %4)
  %5 = load ptr, ptr %p, align 8
  call void @lpAssertValidEntry(ptr noundef %3, i64 noundef %call, ptr noundef %5)
  %6 = load ptr, ptr %p, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpLast(ptr noundef %lp) #0 {
entry:
  %lp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  %1 = load ptr, ptr %lp.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 0
  %3 = load ptr, ptr %lp.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 8
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %lp.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 16
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %lp.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %shl10 = shl i32 %conv9, 24
  %or11 = or i32 %or7, %shl10
  %idx.ext = zext i32 %or11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr12, ptr %p, align 8
  %9 = load ptr, ptr %lp.addr, align 8
  %10 = load ptr, ptr %p, align 8
  %call = call ptr @lpPrev(ptr noundef %9, ptr noundef %10)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lpLength(ptr noundef %lp) #0 {
entry:
  %retval = alloca i64, align 8
  %lp.addr = alloca ptr, align 8
  %numele = alloca i32, align 4
  %count = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 0
  %2 = load ptr, ptr %lp.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 5
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl3 = shl i32 %conv2, 8
  %or = or i32 %shl, %shl3
  store i32 %or, ptr %numele, align 4
  %4 = load i32, ptr %numele, align 4
  %cmp = icmp ne i32 %4, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %numele, align 4
  %conv5 = zext i32 %5 to i64
  store i64 %conv5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %count, align 4
  %6 = load ptr, ptr %lp.addr, align 8
  %call = call ptr @lpFirst(ptr noundef %6)
  store ptr %call, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %7 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %count, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %count, align 4
  %9 = load ptr, ptr %lp.addr, align 8
  %10 = load ptr, ptr %p, align 8
  %call6 = call ptr @lpNext(ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %p, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %count, align 4
  %cmp7 = icmp ult i32 %11, 65535
  br i1 %cmp7, label %if.then9, label %if.end15

if.then9:                                         ; preds = %while.end
  br label %do.body

do.body:                                          ; preds = %if.then9
  %12 = load i32, ptr %count, align 4
  %and = and i32 %12, 255
  %conv10 = trunc i32 %and to i8
  %13 = load ptr, ptr %lp.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %13, i64 4
  store i8 %conv10, ptr %arrayidx11, align 1
  %14 = load i32, ptr %count, align 4
  %shr = lshr i32 %14, 8
  %and12 = and i32 %shr, 255
  %conv13 = trunc i32 %and12 to i8
  %15 = load ptr, ptr %lp.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %15, i64 5
  store i8 %conv13, ptr %arrayidx14, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end15

if.end15:                                         ; preds = %do.end, %while.end
  %16 = load i32, ptr %count, align 4
  %conv16 = zext i32 %16 to i64
  store i64 %conv16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpGet(ptr noundef %p, ptr noundef %count, ptr noundef %intbuf) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %intbuf.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  store ptr %intbuf, ptr %intbuf.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %count.addr, align 8
  %2 = load ptr, ptr %intbuf.addr, align 8
  %call = call ptr @lpGetWithSize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @lpGetWithSize(ptr noundef %p, ptr noundef %count, ptr noundef %intbuf, ptr noundef %entry_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %intbuf.addr = alloca ptr, align 8
  %entry_size.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  %uval = alloca i64, align 8
  %negstart = alloca i64, align 8
  %negmax = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  store ptr %intbuf, ptr %intbuf.addr, align 8
  store ptr %entry_size, ptr %entry_size.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 576)
  call void @abort() #7
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %3 to i32
  %and = and i32 %conv3, 128
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  store i64 -1, ptr %negstart, align 8
  store i64 0, ptr %negmax, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %5 to i32
  %and7 = and i32 %conv6, 127
  %conv8 = sext i32 %and7 to i64
  store i64 %conv8, ptr %uval, align 8
  %6 = load ptr, ptr %entry_size.addr, align 8
  %tobool9 = icmp ne ptr %6, null
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %7 = load ptr, ptr %entry_size.addr, align 8
  store i64 2, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  br label %if.end208

if.else:                                          ; preds = %cond.end
  %8 = load ptr, ptr %p.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %9 to i32
  %and13 = and i32 %conv12, 192
  %cmp14 = icmp eq i32 %and13, 128
  br i1 %cmp14, label %if.then16, label %if.else26

if.then16:                                        ; preds = %if.else
  %10 = load ptr, ptr %p.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %11 to i32
  %and19 = and i32 %conv18, 63
  %conv20 = sext i32 %and19 to i64
  %12 = load ptr, ptr %count.addr, align 8
  store i64 %conv20, ptr %12, align 8
  %13 = load ptr, ptr %entry_size.addr, align 8
  %tobool21 = icmp ne ptr %13, null
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.then16
  %14 = load ptr, ptr %count.addr, align 8
  %15 = load i64, ptr %14, align 8
  %add = add nsw i64 1, %15
  %16 = load ptr, ptr %count.addr, align 8
  %17 = load i64, ptr %16, align 8
  %add23 = add nsw i64 %17, 1
  %call = call i64 @lpEncodeBacklen(ptr noundef null, i64 noundef %add23)
  %add24 = add i64 %add, %call
  %18 = load ptr, ptr %entry_size.addr, align 8
  store i64 %add24, ptr %18, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.then16
  %19 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else26:                                        ; preds = %if.else
  %20 = load ptr, ptr %p.addr, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %21 to i32
  %and29 = and i32 %conv28, 224
  %cmp30 = icmp eq i32 %and29, 192
  br i1 %cmp30, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else26
  %22 = load ptr, ptr %p.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %23 to i32
  %and35 = and i32 %conv34, 31
  %shl = shl i32 %and35, 8
  %24 = load ptr, ptr %p.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %25 to i32
  %or = or i32 %shl, %conv37
  %conv38 = sext i32 %or to i64
  store i64 %conv38, ptr %uval, align 8
  store i64 4096, ptr %negstart, align 8
  store i64 8191, ptr %negmax, align 8
  %26 = load ptr, ptr %entry_size.addr, align 8
  %tobool39 = icmp ne ptr %26, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then32
  %27 = load ptr, ptr %entry_size.addr, align 8
  store i64 3, ptr %27, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.then32
  br label %if.end206

if.else42:                                        ; preds = %if.else26
  %28 = load ptr, ptr %p.addr, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %29 to i32
  %and45 = and i32 %conv44, 255
  %cmp46 = icmp eq i32 %and45, 241
  br i1 %cmp46, label %if.then48, label %if.else58

if.then48:                                        ; preds = %if.else42
  %30 = load ptr, ptr %p.addr, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %31 to i64
  %32 = load ptr, ptr %p.addr, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %32, i64 2
  %33 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %33 to i64
  %shl53 = shl i64 %conv52, 8
  %or54 = or i64 %conv50, %shl53
  store i64 %or54, ptr %uval, align 8
  store i64 32768, ptr %negstart, align 8
  store i64 65535, ptr %negmax, align 8
  %34 = load ptr, ptr %entry_size.addr, align 8
  %tobool55 = icmp ne ptr %34, null
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then48
  %35 = load ptr, ptr %entry_size.addr, align 8
  store i64 4, ptr %35, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.then48
  br label %if.end205

if.else58:                                        ; preds = %if.else42
  %36 = load ptr, ptr %p.addr, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %36, i64 0
  %37 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %37 to i32
  %and61 = and i32 %conv60, 255
  %cmp62 = icmp eq i32 %and61, 242
  br i1 %cmp62, label %if.then64, label %if.else78

if.then64:                                        ; preds = %if.else58
  %38 = load ptr, ptr %p.addr, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %38, i64 1
  %39 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %39 to i64
  %40 = load ptr, ptr %p.addr, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %40, i64 2
  %41 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %41 to i64
  %shl69 = shl i64 %conv68, 8
  %or70 = or i64 %conv66, %shl69
  %42 = load ptr, ptr %p.addr, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %42, i64 3
  %43 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %43 to i64
  %shl73 = shl i64 %conv72, 16
  %or74 = or i64 %or70, %shl73
  store i64 %or74, ptr %uval, align 8
  store i64 8388608, ptr %negstart, align 8
  store i64 16777215, ptr %negmax, align 8
  %44 = load ptr, ptr %entry_size.addr, align 8
  %tobool75 = icmp ne ptr %44, null
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then64
  %45 = load ptr, ptr %entry_size.addr, align 8
  store i64 5, ptr %45, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.then64
  br label %if.end204

if.else78:                                        ; preds = %if.else58
  %46 = load ptr, ptr %p.addr, align 8
  %arrayidx79 = getelementptr inbounds i8, ptr %46, i64 0
  %47 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %47 to i32
  %and81 = and i32 %conv80, 255
  %cmp82 = icmp eq i32 %and81, 243
  br i1 %cmp82, label %if.then84, label %if.else102

if.then84:                                        ; preds = %if.else78
  %48 = load ptr, ptr %p.addr, align 8
  %arrayidx85 = getelementptr inbounds i8, ptr %48, i64 1
  %49 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %49 to i64
  %50 = load ptr, ptr %p.addr, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %50, i64 2
  %51 = load i8, ptr %arrayidx87, align 1
  %conv88 = zext i8 %51 to i64
  %shl89 = shl i64 %conv88, 8
  %or90 = or i64 %conv86, %shl89
  %52 = load ptr, ptr %p.addr, align 8
  %arrayidx91 = getelementptr inbounds i8, ptr %52, i64 3
  %53 = load i8, ptr %arrayidx91, align 1
  %conv92 = zext i8 %53 to i64
  %shl93 = shl i64 %conv92, 16
  %or94 = or i64 %or90, %shl93
  %54 = load ptr, ptr %p.addr, align 8
  %arrayidx95 = getelementptr inbounds i8, ptr %54, i64 4
  %55 = load i8, ptr %arrayidx95, align 1
  %conv96 = zext i8 %55 to i64
  %shl97 = shl i64 %conv96, 24
  %or98 = or i64 %or94, %shl97
  store i64 %or98, ptr %uval, align 8
  store i64 2147483648, ptr %negstart, align 8
  store i64 4294967295, ptr %negmax, align 8
  %56 = load ptr, ptr %entry_size.addr, align 8
  %tobool99 = icmp ne ptr %56, null
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.then84
  %57 = load ptr, ptr %entry_size.addr, align 8
  store i64 6, ptr %57, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.then84
  br label %if.end203

if.else102:                                       ; preds = %if.else78
  %58 = load ptr, ptr %p.addr, align 8
  %arrayidx103 = getelementptr inbounds i8, ptr %58, i64 0
  %59 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %59 to i32
  %and105 = and i32 %conv104, 255
  %cmp106 = icmp eq i32 %and105, 244
  br i1 %cmp106, label %if.then108, label %if.else142

if.then108:                                       ; preds = %if.else102
  %60 = load ptr, ptr %p.addr, align 8
  %arrayidx109 = getelementptr inbounds i8, ptr %60, i64 1
  %61 = load i8, ptr %arrayidx109, align 1
  %conv110 = zext i8 %61 to i64
  %62 = load ptr, ptr %p.addr, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %62, i64 2
  %63 = load i8, ptr %arrayidx111, align 1
  %conv112 = zext i8 %63 to i64
  %shl113 = shl i64 %conv112, 8
  %or114 = or i64 %conv110, %shl113
  %64 = load ptr, ptr %p.addr, align 8
  %arrayidx115 = getelementptr inbounds i8, ptr %64, i64 3
  %65 = load i8, ptr %arrayidx115, align 1
  %conv116 = zext i8 %65 to i64
  %shl117 = shl i64 %conv116, 16
  %or118 = or i64 %or114, %shl117
  %66 = load ptr, ptr %p.addr, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %66, i64 4
  %67 = load i8, ptr %arrayidx119, align 1
  %conv120 = zext i8 %67 to i64
  %shl121 = shl i64 %conv120, 24
  %or122 = or i64 %or118, %shl121
  %68 = load ptr, ptr %p.addr, align 8
  %arrayidx123 = getelementptr inbounds i8, ptr %68, i64 5
  %69 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %69 to i64
  %shl125 = shl i64 %conv124, 32
  %or126 = or i64 %or122, %shl125
  %70 = load ptr, ptr %p.addr, align 8
  %arrayidx127 = getelementptr inbounds i8, ptr %70, i64 6
  %71 = load i8, ptr %arrayidx127, align 1
  %conv128 = zext i8 %71 to i64
  %shl129 = shl i64 %conv128, 40
  %or130 = or i64 %or126, %shl129
  %72 = load ptr, ptr %p.addr, align 8
  %arrayidx131 = getelementptr inbounds i8, ptr %72, i64 7
  %73 = load i8, ptr %arrayidx131, align 1
  %conv132 = zext i8 %73 to i64
  %shl133 = shl i64 %conv132, 48
  %or134 = or i64 %or130, %shl133
  %74 = load ptr, ptr %p.addr, align 8
  %arrayidx135 = getelementptr inbounds i8, ptr %74, i64 8
  %75 = load i8, ptr %arrayidx135, align 1
  %conv136 = zext i8 %75 to i64
  %shl137 = shl i64 %conv136, 56
  %or138 = or i64 %or134, %shl137
  store i64 %or138, ptr %uval, align 8
  store i64 -9223372036854775808, ptr %negstart, align 8
  store i64 -1, ptr %negmax, align 8
  %76 = load ptr, ptr %entry_size.addr, align 8
  %tobool139 = icmp ne ptr %76, null
  br i1 %tobool139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.then108
  %77 = load ptr, ptr %entry_size.addr, align 8
  store i64 10, ptr %77, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.then140, %if.then108
  br label %if.end202

if.else142:                                       ; preds = %if.else102
  %78 = load ptr, ptr %p.addr, align 8
  %arrayidx143 = getelementptr inbounds i8, ptr %78, i64 0
  %79 = load i8, ptr %arrayidx143, align 1
  %conv144 = zext i8 %79 to i32
  %and145 = and i32 %conv144, 240
  %cmp146 = icmp eq i32 %and145, 224
  br i1 %cmp146, label %if.then148, label %if.else165

if.then148:                                       ; preds = %if.else142
  %80 = load ptr, ptr %p.addr, align 8
  %arrayidx149 = getelementptr inbounds i8, ptr %80, i64 0
  %81 = load i8, ptr %arrayidx149, align 1
  %conv150 = zext i8 %81 to i32
  %and151 = and i32 %conv150, 15
  %shl152 = shl i32 %and151, 8
  %82 = load ptr, ptr %p.addr, align 8
  %arrayidx153 = getelementptr inbounds i8, ptr %82, i64 1
  %83 = load i8, ptr %arrayidx153, align 1
  %conv154 = zext i8 %83 to i32
  %or155 = or i32 %shl152, %conv154
  %conv156 = sext i32 %or155 to i64
  %84 = load ptr, ptr %count.addr, align 8
  store i64 %conv156, ptr %84, align 8
  %85 = load ptr, ptr %entry_size.addr, align 8
  %tobool157 = icmp ne ptr %85, null
  br i1 %tobool157, label %if.then158, label %if.end163

if.then158:                                       ; preds = %if.then148
  %86 = load ptr, ptr %count.addr, align 8
  %87 = load i64, ptr %86, align 8
  %add159 = add nsw i64 2, %87
  %88 = load ptr, ptr %count.addr, align 8
  %89 = load i64, ptr %88, align 8
  %add160 = add nsw i64 %89, 2
  %call161 = call i64 @lpEncodeBacklen(ptr noundef null, i64 noundef %add160)
  %add162 = add i64 %add159, %call161
  %90 = load ptr, ptr %entry_size.addr, align 8
  store i64 %add162, ptr %90, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.then158, %if.then148
  %91 = load ptr, ptr %p.addr, align 8
  %add.ptr164 = getelementptr inbounds i8, ptr %91, i64 2
  store ptr %add.ptr164, ptr %retval, align 8
  br label %return

if.else165:                                       ; preds = %if.else142
  %92 = load ptr, ptr %p.addr, align 8
  %arrayidx166 = getelementptr inbounds i8, ptr %92, i64 0
  %93 = load i8, ptr %arrayidx166, align 1
  %conv167 = zext i8 %93 to i32
  %and168 = and i32 %conv167, 255
  %cmp169 = icmp eq i32 %and168, 240
  br i1 %cmp169, label %if.then171, label %if.else196

if.then171:                                       ; preds = %if.else165
  %94 = load ptr, ptr %p.addr, align 8
  %arrayidx172 = getelementptr inbounds i8, ptr %94, i64 1
  %95 = load i8, ptr %arrayidx172, align 1
  %conv173 = zext i8 %95 to i32
  %shl174 = shl i32 %conv173, 0
  %96 = load ptr, ptr %p.addr, align 8
  %arrayidx175 = getelementptr inbounds i8, ptr %96, i64 2
  %97 = load i8, ptr %arrayidx175, align 1
  %conv176 = zext i8 %97 to i32
  %shl177 = shl i32 %conv176, 8
  %or178 = or i32 %shl174, %shl177
  %98 = load ptr, ptr %p.addr, align 8
  %arrayidx179 = getelementptr inbounds i8, ptr %98, i64 3
  %99 = load i8, ptr %arrayidx179, align 1
  %conv180 = zext i8 %99 to i32
  %shl181 = shl i32 %conv180, 16
  %or182 = or i32 %or178, %shl181
  %100 = load ptr, ptr %p.addr, align 8
  %arrayidx183 = getelementptr inbounds i8, ptr %100, i64 4
  %101 = load i8, ptr %arrayidx183, align 1
  %conv184 = zext i8 %101 to i32
  %shl185 = shl i32 %conv184, 24
  %or186 = or i32 %or182, %shl185
  %conv187 = zext i32 %or186 to i64
  %102 = load ptr, ptr %count.addr, align 8
  store i64 %conv187, ptr %102, align 8
  %103 = load ptr, ptr %entry_size.addr, align 8
  %tobool188 = icmp ne ptr %103, null
  br i1 %tobool188, label %if.then189, label %if.end194

if.then189:                                       ; preds = %if.then171
  %104 = load ptr, ptr %count.addr, align 8
  %105 = load i64, ptr %104, align 8
  %add190 = add nsw i64 5, %105
  %106 = load ptr, ptr %count.addr, align 8
  %107 = load i64, ptr %106, align 8
  %add191 = add nsw i64 %107, 5
  %call192 = call i64 @lpEncodeBacklen(ptr noundef null, i64 noundef %add191)
  %add193 = add i64 %add190, %call192
  %108 = load ptr, ptr %entry_size.addr, align 8
  store i64 %add193, ptr %108, align 8
  br label %if.end194

if.end194:                                        ; preds = %if.then189, %if.then171
  %109 = load ptr, ptr %p.addr, align 8
  %add.ptr195 = getelementptr inbounds i8, ptr %109, i64 5
  store ptr %add.ptr195, ptr %retval, align 8
  br label %return

if.else196:                                       ; preds = %if.else165
  %110 = load ptr, ptr %p.addr, align 8
  %arrayidx197 = getelementptr inbounds i8, ptr %110, i64 0
  %111 = load i8, ptr %arrayidx197, align 1
  %conv198 = zext i8 %111 to i64
  %add199 = add i64 12345678900000000, %conv198
  store i64 %add199, ptr %uval, align 8
  store i64 -1, ptr %negstart, align 8
  store i64 0, ptr %negmax, align 8
  br label %if.end200

if.end200:                                        ; preds = %if.else196
  br label %if.end201

if.end201:                                        ; preds = %if.end200
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.end141
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.end101
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.end77
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end57
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.end41
  br label %if.end207

if.end207:                                        ; preds = %if.end206
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.end
  %112 = load i64, ptr %uval, align 8
  %113 = load i64, ptr %negstart, align 8
  %cmp209 = icmp uge i64 %112, %113
  br i1 %cmp209, label %if.then211, label %if.else214

if.then211:                                       ; preds = %if.end208
  %114 = load i64, ptr %negmax, align 8
  %115 = load i64, ptr %uval, align 8
  %sub = sub i64 %114, %115
  store i64 %sub, ptr %uval, align 8
  %116 = load i64, ptr %uval, align 8
  store i64 %116, ptr %val, align 8
  %117 = load i64, ptr %val, align 8
  %sub212 = sub nsw i64 0, %117
  %sub213 = sub nsw i64 %sub212, 1
  store i64 %sub213, ptr %val, align 8
  br label %if.end215

if.else214:                                       ; preds = %if.end208
  %118 = load i64, ptr %uval, align 8
  store i64 %118, ptr %val, align 8
  br label %if.end215

if.end215:                                        ; preds = %if.else214, %if.then211
  %119 = load ptr, ptr %intbuf.addr, align 8
  %tobool216 = icmp ne ptr %119, null
  br i1 %tobool216, label %if.then217, label %if.else220

if.then217:                                       ; preds = %if.end215
  %120 = load ptr, ptr %intbuf.addr, align 8
  %121 = load i64, ptr %val, align 8
  %call218 = call i32 @ll2string(ptr noundef %120, i64 noundef 21, i64 noundef %121)
  %conv219 = sext i32 %call218 to i64
  %122 = load ptr, ptr %count.addr, align 8
  store i64 %conv219, ptr %122, align 8
  %123 = load ptr, ptr %intbuf.addr, align 8
  store ptr %123, ptr %retval, align 8
  br label %return

if.else220:                                       ; preds = %if.end215
  %124 = load i64, ptr %val, align 8
  %125 = load ptr, ptr %count.addr, align 8
  store i64 %124, ptr %125, align 8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else220, %if.then217, %if.end194, %if.end163, %if.end25
  %126 = load ptr, ptr %retval, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpGetValue(ptr noundef %p, ptr noundef %slen, ptr noundef %lval) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %slen.addr = alloca ptr, align 8
  %lval.addr = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %ele_len = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %slen, ptr %slen.addr, align 8
  store ptr %lval, ptr %lval.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @lpGet(ptr noundef %0, ptr noundef %ele_len, ptr noundef null)
  store ptr %call, ptr %vstr, align 8
  %1 = load ptr, ptr %vstr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %ele_len, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %slen.addr, align 8
  store i32 %conv, ptr %3, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %ele_len, align 8
  %5 = load ptr, ptr %lval.addr, align 8
  store i64 %4, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %vstr, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpFind(ptr noundef %lp, ptr noundef %p, ptr noundef %s, i32 noundef %slen, i32 noundef %skip) #0 {
entry:
  %retval = alloca ptr, align 8
  %lp.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %slen.addr = alloca i32, align 4
  %skip.addr = alloca i32, align 4
  %skipcnt = alloca i32, align 4
  %vencoding = alloca i8, align 1
  %value = alloca ptr, align 8
  %ll = alloca i64, align 8
  %vll = alloca i64, align 8
  %entry_size = alloca i64, align 8
  %lp_bytes = alloca i32, align 4
  store ptr %lp, ptr %lp.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %slen, ptr %slen.addr, align 4
  store i32 %skip, ptr %skip.addr, align 4
  store i32 0, ptr %skipcnt, align 4
  store i8 0, ptr %vencoding, align 1
  store i64 123456789, ptr %entry_size, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  %call = call i64 @lpBytes(ptr noundef %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %lp_bytes, align 4
  %1 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv2 = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv2, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 695)
  call void @abort() #7
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  br label %while.cond

while.cond:                                       ; preds = %if.end92, %cond.end
  %3 = load ptr, ptr %p.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %skipcnt, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else58

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %p.addr, align 8
  %call6 = call ptr @lpGetWithSize(ptr noundef %5, ptr noundef %ll, ptr noundef null, ptr noundef %entry_size)
  store ptr %call6, ptr %value, align 8
  %6 = load ptr, ptr %value, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load ptr, ptr %lp.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 6
  %cmp9 = icmp uge ptr %7, %add.ptr
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then8
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i64, ptr %entry_size, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %lp.addr, align 8
  %12 = load i32, ptr %lp_bytes, align 4
  %idx.ext = zext i32 %12 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %cmp13 = icmp ult ptr %add.ptr11, %add.ptr12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then8
  %13 = phi i1 [ false, %if.then8 ], [ %cmp13, %land.rhs ]
  %lnot15 = xor i1 %13, true
  %lnot17 = xor i1 %lnot15, true
  %lnot.ext18 = zext i1 %lnot17 to i32
  %conv19 = sext i32 %lnot.ext18 to i64
  %tobool20 = icmp ne i64 %conv19, 0
  br i1 %tobool20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %land.end
  br label %cond.end23

cond.false22:                                     ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 701)
  call void @abort() #7
  unreachable

14:                                               ; No predecessors!
  br label %cond.end23

cond.end23:                                       ; preds = %14, %cond.true21
  %15 = load i32, ptr %slen.addr, align 4
  %conv24 = zext i32 %15 to i64
  %16 = load i64, ptr %ll, align 8
  %cmp25 = icmp eq i64 %conv24, %16
  br i1 %cmp25, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end23
  %17 = load ptr, ptr %value, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load i32, ptr %slen.addr, align 4
  %conv27 = zext i32 %19 to i64
  %call28 = call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef %conv27) #8
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end

if.then31:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %p.addr, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %cond.end23
  br label %if.end56

if.else:                                          ; preds = %if.then
  %21 = load i8, ptr %vencoding, align 1
  %conv32 = zext i8 %21 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  br i1 %cmp33, label %if.then35, label %if.end47

if.then35:                                        ; preds = %if.else
  %22 = load i32, ptr %slen.addr, align 4
  %cmp36 = icmp uge i32 %22, 32
  br i1 %cmp36, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then35
  %23 = load i32, ptr %slen.addr, align 4
  %cmp38 = icmp eq i32 %23, 0
  br i1 %cmp38, label %if.then44, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load i32, ptr %slen.addr, align 4
  %conv41 = zext i32 %25 to i64
  %call42 = call i32 @lpStringToInt64(ptr noundef %24, i64 noundef %conv41, ptr noundef %vll)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.else45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false40, %lor.lhs.false, %if.then35
  store i8 -1, ptr %vencoding, align 1
  br label %if.end46

if.else45:                                        ; preds = %lor.lhs.false40
  store i8 1, ptr %vencoding, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then44
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.else
  %26 = load i8, ptr %vencoding, align 1
  %conv48 = zext i8 %26 to i32
  %cmp49 = icmp ne i32 %conv48, 255
  br i1 %cmp49, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %if.end47
  %27 = load i64, ptr %ll, align 8
  %28 = load i64, ptr %vll, align 8
  %cmp52 = icmp eq i64 %27, %28
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true51
  %29 = load ptr, ptr %p.addr, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %land.lhs.true51, %if.end47
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end
  %30 = load i32, ptr %skip.addr, align 4
  store i32 %30, ptr %skipcnt, align 4
  %31 = load i64, ptr %entry_size, align 8
  %32 = load ptr, ptr %p.addr, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %add.ptr57, ptr %p.addr, align 8
  br label %if.end60

if.else58:                                        ; preds = %while.body
  %33 = load i32, ptr %skipcnt, align 4
  %dec = add nsw i32 %33, -1
  store i32 %dec, ptr %skipcnt, align 4
  %34 = load ptr, ptr %p.addr, align 8
  %call59 = call ptr @lpSkip(ptr noundef %34)
  store ptr %call59, ptr %p.addr, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else58, %if.end56
  %35 = load ptr, ptr %p.addr, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load ptr, ptr %lp.addr, align 8
  %37 = load i32, ptr %lp_bytes, align 4
  %idx.ext62 = zext i32 %37 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %36, i64 %idx.ext62
  %cmp64 = icmp uge ptr %add.ptr61, %add.ptr63
  br i1 %cmp64, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.end60
  %38 = load ptr, ptr %lp.addr, align 8
  %39 = load i32, ptr %lp_bytes, align 4
  %conv67 = zext i32 %39 to i64
  %40 = load ptr, ptr %p.addr, align 8
  call void @lpAssertValidEntry(ptr noundef %38, i64 noundef %conv67, ptr noundef %40)
  br label %if.end87

if.else68:                                        ; preds = %if.end60
  %41 = load ptr, ptr %p.addr, align 8
  %42 = load ptr, ptr %lp.addr, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %42, i64 6
  %cmp70 = icmp uge ptr %41, %add.ptr69
  br i1 %cmp70, label %land.rhs72, label %land.end77

land.rhs72:                                       ; preds = %if.else68
  %43 = load ptr, ptr %p.addr, align 8
  %44 = load ptr, ptr %lp.addr, align 8
  %45 = load i32, ptr %lp_bytes, align 4
  %idx.ext73 = zext i32 %45 to i64
  %add.ptr74 = getelementptr inbounds i8, ptr %44, i64 %idx.ext73
  %cmp75 = icmp ult ptr %43, %add.ptr74
  br label %land.end77

land.end77:                                       ; preds = %land.rhs72, %if.else68
  %46 = phi i1 [ false, %if.else68 ], [ %cmp75, %land.rhs72 ]
  %lnot78 = xor i1 %46, true
  %lnot80 = xor i1 %lnot78, true
  %lnot.ext81 = zext i1 %lnot80 to i32
  %conv82 = sext i32 %lnot.ext81 to i64
  %tobool83 = icmp ne i64 %conv82, 0
  br i1 %tobool83, label %cond.true84, label %cond.false85

cond.true84:                                      ; preds = %land.end77
  br label %cond.end86

cond.false85:                                     ; preds = %land.end77
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 745)
  call void @abort() #7
  unreachable

47:                                               ; No predecessors!
  br label %cond.end86

cond.end86:                                       ; preds = %47, %cond.true84
  br label %if.end87

if.end87:                                         ; preds = %cond.end86, %if.then66
  %48 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %48, i64 0
  %49 = load i8, ptr %arrayidx, align 1
  %conv88 = zext i8 %49 to i32
  %cmp89 = icmp eq i32 %conv88, 255
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end87
  br label %while.end

if.end92:                                         ; preds = %if.end87
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then91, %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then54, %if.then31
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @lpInsert(ptr noundef %lp, ptr noundef %elestr, ptr noundef %eleint, i32 noundef %size, ptr noundef %p, i32 noundef %where, ptr noundef %newp) #0 {
entry:
  %retval = alloca ptr, align 8
  %lp.addr = alloca ptr, align 8
  %elestr.addr = alloca ptr, align 8
  %eleint.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %where.addr = alloca i32, align 4
  %newp.addr = alloca ptr, align 8
  %intenc = alloca [9 x i8], align 1
  %backlen = alloca [5 x i8], align 1
  %enclen = alloca i64, align 8
  %delete = alloca i32, align 4
  %poff = alloca i64, align 8
  %enctype = alloca i32, align 4
  %backlen_size = alloca i64, align 8
  %old_listpack_bytes = alloca i64, align 8
  %replaced_len = alloca i32, align 4
  %new_listpack_bytes = alloca i64, align 8
  %dst = alloca ptr, align 8
  %num_elements = alloca i32, align 4
  store ptr %lp, ptr %lp.addr, align 8
  store ptr %elestr, ptr %elestr.addr, align 8
  store ptr %eleint, ptr %eleint.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %where, ptr %where.addr, align 4
  store ptr %newp, ptr %newp.addr, align 8
  %0 = load ptr, ptr %elestr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %eleint.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  store i32 %land.ext, ptr %delete, align 4
  %3 = load i32, ptr %delete, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  store i32 2, ptr %where.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %4 = load i32, ptr %where.addr, align 4
  %cmp2 = icmp eq i32 %4, 1
  br i1 %cmp2, label %if.then3, label %if.end25

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %p.addr, align 8
  %call = call ptr @lpSkip(ptr noundef %5)
  store ptr %call, ptr %p.addr, align 8
  store i32 0, ptr %where.addr, align 4
  br label %do.body

do.body:                                          ; preds = %if.then3
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %lp.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 6
  %cmp4 = icmp uge ptr %6, %add.ptr
  br i1 %cmp4, label %land.rhs5, label %land.end20

land.rhs5:                                        ; preds = %do.body
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %lp.addr, align 8
  %10 = load ptr, ptr %lp.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %11 to i32
  %shl = shl i32 %conv, 0
  %12 = load ptr, ptr %lp.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %13 to i32
  %shl8 = shl i32 %conv7, 8
  %or = or i32 %shl, %shl8
  %14 = load ptr, ptr %lp.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %14, i64 2
  %15 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %15 to i32
  %shl11 = shl i32 %conv10, 16
  %or12 = or i32 %or, %shl11
  %16 = load ptr, ptr %lp.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %16, i64 3
  %17 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %17 to i32
  %shl15 = shl i32 %conv14, 24
  %or16 = or i32 %or12, %shl15
  %idx.ext = zext i32 %or16 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %cmp18 = icmp ult ptr %8, %add.ptr17
  br label %land.end20

land.end20:                                       ; preds = %land.rhs5, %do.body
  %18 = phi i1 [ false, %do.body ], [ %cmp18, %land.rhs5 ]
  %lnot = xor i1 %18, true
  %lnot22 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot22 to i32
  %conv23 = sext i32 %lnot.ext to i64
  %tobool24 = icmp ne i64 %conv23, 0
  br i1 %tobool24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end20
  br label %cond.end

cond.false:                                       ; preds = %land.end20
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 801)
  call void @abort() #7
  unreachable

19:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %19, %cond.true
  br label %do.end

do.end:                                           ; preds = %cond.end
  br label %if.end25

if.end25:                                         ; preds = %do.end, %if.end
  %20 = load ptr, ptr %p.addr, align 8
  %21 = load ptr, ptr %lp.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %poff, align 8
  %22 = load ptr, ptr %elestr.addr, align 8
  %tobool26 = icmp ne ptr %22, null
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end25
  %23 = load ptr, ptr %elestr.addr, align 8
  %24 = load i32, ptr %size.addr, align 4
  %arraydecay = getelementptr inbounds [9 x i8], ptr %intenc, i64 0, i64 0
  %call28 = call i32 @lpEncodeGetType(ptr noundef %23, i32 noundef %24, ptr noundef %arraydecay, ptr noundef %enclen)
  store i32 %call28, ptr %enctype, align 4
  %25 = load i32, ptr %enctype, align 4
  %cmp29 = icmp eq i32 %25, 0
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then27
  %arraydecay32 = getelementptr inbounds [9 x i8], ptr %intenc, i64 0, i64 0
  store ptr %arraydecay32, ptr %eleint.addr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.then27
  br label %if.end39

if.else:                                          ; preds = %if.end25
  %26 = load ptr, ptr %eleint.addr, align 8
  %tobool34 = icmp ne ptr %26, null
  br i1 %tobool34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.else
  store i32 0, ptr %enctype, align 4
  %27 = load i32, ptr %size.addr, align 4
  %conv36 = zext i32 %27 to i64
  store i64 %conv36, ptr %enclen, align 8
  br label %if.end38

if.else37:                                        ; preds = %if.else
  store i32 -1, ptr %enctype, align 4
  store i64 0, ptr %enclen, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then35
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end33
  %28 = load i32, ptr %delete, align 4
  %tobool40 = icmp ne i32 %28, 0
  br i1 %tobool40, label %cond.false44, label %cond.true41

cond.true41:                                      ; preds = %if.end39
  %arraydecay42 = getelementptr inbounds [5 x i8], ptr %backlen, i64 0, i64 0
  %29 = load i64, ptr %enclen, align 8
  %call43 = call i64 @lpEncodeBacklen(ptr noundef %arraydecay42, i64 noundef %29)
  br label %cond.end45

cond.false44:                                     ; preds = %if.end39
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false44, %cond.true41
  %cond = phi i64 [ %call43, %cond.true41 ], [ 0, %cond.false44 ]
  store i64 %cond, ptr %backlen_size, align 8
  %30 = load ptr, ptr %lp.addr, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %30, i64 0
  %31 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %31 to i32
  %shl48 = shl i32 %conv47, 0
  %32 = load ptr, ptr %lp.addr, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %32, i64 1
  %33 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %33 to i32
  %shl51 = shl i32 %conv50, 8
  %or52 = or i32 %shl48, %shl51
  %34 = load ptr, ptr %lp.addr, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %34, i64 2
  %35 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %35 to i32
  %shl55 = shl i32 %conv54, 16
  %or56 = or i32 %or52, %shl55
  %36 = load ptr, ptr %lp.addr, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %36, i64 3
  %37 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %37 to i32
  %shl59 = shl i32 %conv58, 24
  %or60 = or i32 %or56, %shl59
  %conv61 = zext i32 %or60 to i64
  store i64 %conv61, ptr %old_listpack_bytes, align 8
  store i32 0, ptr %replaced_len, align 4
  %38 = load i32, ptr %where.addr, align 4
  %cmp62 = icmp eq i32 %38, 2
  br i1 %cmp62, label %if.then64, label %if.end108

if.then64:                                        ; preds = %cond.end45
  %39 = load ptr, ptr %p.addr, align 8
  %call65 = call i32 @lpCurrentEncodedSizeUnsafe(ptr noundef %39)
  store i32 %call65, ptr %replaced_len, align 4
  %40 = load i32, ptr %replaced_len, align 4
  %conv66 = zext i32 %40 to i64
  %call67 = call i64 @lpEncodeBacklen(ptr noundef null, i64 noundef %conv66)
  %41 = load i32, ptr %replaced_len, align 4
  %conv68 = zext i32 %41 to i64
  %add = add i64 %conv68, %call67
  %conv69 = trunc i64 %add to i32
  store i32 %conv69, ptr %replaced_len, align 4
  br label %do.body70

do.body70:                                        ; preds = %if.then64
  %42 = load ptr, ptr %p.addr, align 8
  %43 = load ptr, ptr %lp.addr, align 8
  %add.ptr71 = getelementptr inbounds i8, ptr %43, i64 6
  %cmp72 = icmp uge ptr %42, %add.ptr71
  br i1 %cmp72, label %land.rhs74, label %land.end96

land.rhs74:                                       ; preds = %do.body70
  %44 = load ptr, ptr %p.addr, align 8
  %45 = load i32, ptr %replaced_len, align 4
  %idx.ext75 = zext i32 %45 to i64
  %add.ptr76 = getelementptr inbounds i8, ptr %44, i64 %idx.ext75
  %46 = load ptr, ptr %lp.addr, align 8
  %47 = load ptr, ptr %lp.addr, align 8
  %arrayidx77 = getelementptr inbounds i8, ptr %47, i64 0
  %48 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %48 to i32
  %shl79 = shl i32 %conv78, 0
  %49 = load ptr, ptr %lp.addr, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %49, i64 1
  %50 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %50 to i32
  %shl82 = shl i32 %conv81, 8
  %or83 = or i32 %shl79, %shl82
  %51 = load ptr, ptr %lp.addr, align 8
  %arrayidx84 = getelementptr inbounds i8, ptr %51, i64 2
  %52 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %52 to i32
  %shl86 = shl i32 %conv85, 16
  %or87 = or i32 %or83, %shl86
  %53 = load ptr, ptr %lp.addr, align 8
  %arrayidx88 = getelementptr inbounds i8, ptr %53, i64 3
  %54 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %54 to i32
  %shl90 = shl i32 %conv89, 24
  %or91 = or i32 %or87, %shl90
  %idx.ext92 = zext i32 %or91 to i64
  %add.ptr93 = getelementptr inbounds i8, ptr %46, i64 %idx.ext92
  %cmp94 = icmp ult ptr %add.ptr76, %add.ptr93
  br label %land.end96

land.end96:                                       ; preds = %land.rhs74, %do.body70
  %55 = phi i1 [ false, %do.body70 ], [ %cmp94, %land.rhs74 ]
  %lnot98 = xor i1 %55, true
  %lnot100 = xor i1 %lnot98, true
  %lnot.ext101 = zext i1 %lnot100 to i32
  %conv102 = sext i32 %lnot.ext101 to i64
  %tobool103 = icmp ne i64 %conv102, 0
  br i1 %tobool103, label %cond.true104, label %cond.false105

cond.true104:                                     ; preds = %land.end96
  br label %cond.end106

cond.false105:                                    ; preds = %land.end96
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 837)
  call void @abort() #7
  unreachable

56:                                               ; No predecessors!
  br label %cond.end106

cond.end106:                                      ; preds = %56, %cond.true104
  br label %do.end107

do.end107:                                        ; preds = %cond.end106
  br label %if.end108

if.end108:                                        ; preds = %do.end107, %cond.end45
  %57 = load i64, ptr %old_listpack_bytes, align 8
  %58 = load i64, ptr %enclen, align 8
  %add109 = add i64 %57, %58
  %59 = load i64, ptr %backlen_size, align 8
  %add110 = add i64 %add109, %59
  %60 = load i32, ptr %replaced_len, align 4
  %conv111 = zext i32 %60 to i64
  %sub = sub i64 %add110, %conv111
  store i64 %sub, ptr %new_listpack_bytes, align 8
  %61 = load i64, ptr %new_listpack_bytes, align 8
  %cmp112 = icmp ugt i64 %61, 4294967295
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end108
  store ptr null, ptr %retval, align 8
  br label %return

if.end115:                                        ; preds = %if.end108
  %62 = load ptr, ptr %lp.addr, align 8
  %63 = load i64, ptr %poff, align 8
  %add.ptr116 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %add.ptr116, ptr %dst, align 8
  %64 = load i64, ptr %new_listpack_bytes, align 8
  %65 = load i64, ptr %old_listpack_bytes, align 8
  %cmp117 = icmp ugt i64 %64, %65
  br i1 %cmp117, label %land.lhs.true, label %if.end129

land.lhs.true:                                    ; preds = %if.end115
  %66 = load i64, ptr %new_listpack_bytes, align 8
  %67 = load ptr, ptr %lp.addr, align 8
  %call119 = call i64 @je_malloc_usable_size(ptr noundef %67) #6
  %cmp120 = icmp ugt i64 %66, %call119
  br i1 %cmp120, label %if.then122, label %if.end129

if.then122:                                       ; preds = %land.lhs.true
  %68 = load ptr, ptr %lp.addr, align 8
  %69 = load i64, ptr %new_listpack_bytes, align 8
  %call123 = call ptr @zrealloc_usable(ptr noundef %68, i64 noundef %69, ptr noundef null)
  store ptr %call123, ptr %lp.addr, align 8
  %cmp124 = icmp eq ptr %call123, null
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.then122
  store ptr null, ptr %retval, align 8
  br label %return

if.end127:                                        ; preds = %if.then122
  %70 = load ptr, ptr %lp.addr, align 8
  %71 = load i64, ptr %poff, align 8
  %add.ptr128 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %add.ptr128, ptr %dst, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.end127, %land.lhs.true, %if.end115
  %72 = load i32, ptr %where.addr, align 4
  %cmp130 = icmp eq i32 %72, 0
  br i1 %cmp130, label %if.then132, label %if.else136

if.then132:                                       ; preds = %if.end129
  %73 = load ptr, ptr %dst, align 8
  %74 = load i64, ptr %enclen, align 8
  %add.ptr133 = getelementptr inbounds i8, ptr %73, i64 %74
  %75 = load i64, ptr %backlen_size, align 8
  %add.ptr134 = getelementptr inbounds i8, ptr %add.ptr133, i64 %75
  %76 = load ptr, ptr %dst, align 8
  %77 = load i64, ptr %old_listpack_bytes, align 8
  %78 = load i64, ptr %poff, align 8
  %sub135 = sub i64 %77, %78
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr134, ptr align 1 %76, i64 %sub135, i1 false)
  br label %if.end144

if.else136:                                       ; preds = %if.end129
  %79 = load ptr, ptr %dst, align 8
  %80 = load i64, ptr %enclen, align 8
  %add.ptr137 = getelementptr inbounds i8, ptr %79, i64 %80
  %81 = load i64, ptr %backlen_size, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %add.ptr137, i64 %81
  %82 = load ptr, ptr %dst, align 8
  %83 = load i32, ptr %replaced_len, align 4
  %idx.ext139 = zext i32 %83 to i64
  %add.ptr140 = getelementptr inbounds i8, ptr %82, i64 %idx.ext139
  %84 = load i64, ptr %old_listpack_bytes, align 8
  %85 = load i64, ptr %poff, align 8
  %sub141 = sub i64 %84, %85
  %86 = load i32, ptr %replaced_len, align 4
  %conv142 = zext i32 %86 to i64
  %sub143 = sub i64 %sub141, %conv142
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr138, ptr align 1 %add.ptr140, i64 %sub143, i1 false)
  br label %if.end144

if.end144:                                        ; preds = %if.else136, %if.then132
  %87 = load i64, ptr %new_listpack_bytes, align 8
  %88 = load i64, ptr %old_listpack_bytes, align 8
  %cmp145 = icmp ult i64 %87, %88
  br i1 %cmp145, label %if.then147, label %if.end154

if.then147:                                       ; preds = %if.end144
  %89 = load ptr, ptr %lp.addr, align 8
  %90 = load i64, ptr %new_listpack_bytes, align 8
  %call148 = call ptr @zrealloc_usable(ptr noundef %89, i64 noundef %90, ptr noundef null)
  store ptr %call148, ptr %lp.addr, align 8
  %cmp149 = icmp eq ptr %call148, null
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.then147
  store ptr null, ptr %retval, align 8
  br label %return

if.end152:                                        ; preds = %if.then147
  %91 = load ptr, ptr %lp.addr, align 8
  %92 = load i64, ptr %poff, align 8
  %add.ptr153 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %add.ptr153, ptr %dst, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.end152, %if.end144
  %93 = load ptr, ptr %newp.addr, align 8
  %tobool155 = icmp ne ptr %93, null
  br i1 %tobool155, label %if.then156, label %if.end165

if.then156:                                       ; preds = %if.end154
  %94 = load ptr, ptr %dst, align 8
  %95 = load ptr, ptr %newp.addr, align 8
  store ptr %94, ptr %95, align 8
  %96 = load i32, ptr %delete, align 4
  %tobool157 = icmp ne i32 %96, 0
  br i1 %tobool157, label %land.lhs.true158, label %if.end164

land.lhs.true158:                                 ; preds = %if.then156
  %97 = load ptr, ptr %dst, align 8
  %arrayidx159 = getelementptr inbounds i8, ptr %97, i64 0
  %98 = load i8, ptr %arrayidx159, align 1
  %conv160 = zext i8 %98 to i32
  %cmp161 = icmp eq i32 %conv160, 255
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %land.lhs.true158
  %99 = load ptr, ptr %newp.addr, align 8
  store ptr null, ptr %99, align 8
  br label %if.end164

if.end164:                                        ; preds = %if.then163, %land.lhs.true158, %if.then156
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end154
  %100 = load i32, ptr %delete, align 4
  %tobool166 = icmp ne i32 %100, 0
  br i1 %tobool166, label %if.end180, label %if.then167

if.then167:                                       ; preds = %if.end165
  %101 = load i32, ptr %enctype, align 4
  %cmp168 = icmp eq i32 %101, 0
  br i1 %cmp168, label %if.then170, label %if.else171

if.then170:                                       ; preds = %if.then167
  %102 = load ptr, ptr %dst, align 8
  %103 = load ptr, ptr %eleint.addr, align 8
  %104 = load i64, ptr %enclen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %104, i1 false)
  br label %if.end176

if.else171:                                       ; preds = %if.then167
  %105 = load ptr, ptr %elestr.addr, align 8
  %tobool172 = icmp ne ptr %105, null
  br i1 %tobool172, label %if.then173, label %if.else174

if.then173:                                       ; preds = %if.else171
  %106 = load ptr, ptr %dst, align 8
  %107 = load ptr, ptr %elestr.addr, align 8
  %108 = load i32, ptr %size.addr, align 4
  call void @lpEncodeString(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  br label %if.end175

if.else174:                                       ; preds = %if.else171
  call void @abort() #7
  unreachable

if.end175:                                        ; preds = %if.then173
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.then170
  %109 = load i64, ptr %enclen, align 8
  %110 = load ptr, ptr %dst, align 8
  %add.ptr177 = getelementptr inbounds i8, ptr %110, i64 %109
  store ptr %add.ptr177, ptr %dst, align 8
  %111 = load ptr, ptr %dst, align 8
  %arraydecay178 = getelementptr inbounds [5 x i8], ptr %backlen, i64 0, i64 0
  %112 = load i64, ptr %backlen_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %arraydecay178, i64 %112, i1 false)
  %113 = load i64, ptr %backlen_size, align 8
  %114 = load ptr, ptr %dst, align 8
  %add.ptr179 = getelementptr inbounds i8, ptr %114, i64 %113
  store ptr %add.ptr179, ptr %dst, align 8
  br label %if.end180

if.end180:                                        ; preds = %if.end176, %if.end165
  %115 = load i32, ptr %where.addr, align 4
  %cmp181 = icmp ne i32 %115, 2
  br i1 %cmp181, label %if.then184, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end180
  %116 = load i32, ptr %delete, align 4
  %tobool183 = icmp ne i32 %116, 0
  br i1 %tobool183, label %if.then184, label %if.end220

if.then184:                                       ; preds = %lor.lhs.false, %if.end180
  %117 = load ptr, ptr %lp.addr, align 8
  %arrayidx185 = getelementptr inbounds i8, ptr %117, i64 4
  %118 = load i8, ptr %arrayidx185, align 1
  %conv186 = zext i8 %118 to i32
  %shl187 = shl i32 %conv186, 0
  %119 = load ptr, ptr %lp.addr, align 8
  %arrayidx188 = getelementptr inbounds i8, ptr %119, i64 5
  %120 = load i8, ptr %arrayidx188, align 1
  %conv189 = zext i8 %120 to i32
  %shl190 = shl i32 %conv189, 8
  %or191 = or i32 %shl187, %shl190
  store i32 %or191, ptr %num_elements, align 4
  %121 = load i32, ptr %num_elements, align 4
  %cmp192 = icmp ne i32 %121, 65535
  br i1 %cmp192, label %if.then194, label %if.end219

if.then194:                                       ; preds = %if.then184
  %122 = load i32, ptr %delete, align 4
  %tobool195 = icmp ne i32 %122, 0
  br i1 %tobool195, label %if.else206, label %if.then196

if.then196:                                       ; preds = %if.then194
  br label %do.body197

do.body197:                                       ; preds = %if.then196
  %123 = load i32, ptr %num_elements, align 4
  %add198 = add i32 %123, 1
  %and = and i32 %add198, 255
  %conv199 = trunc i32 %and to i8
  %124 = load ptr, ptr %lp.addr, align 8
  %arrayidx200 = getelementptr inbounds i8, ptr %124, i64 4
  store i8 %conv199, ptr %arrayidx200, align 1
  %125 = load i32, ptr %num_elements, align 4
  %add201 = add i32 %125, 1
  %shr = lshr i32 %add201, 8
  %and202 = and i32 %shr, 255
  %conv203 = trunc i32 %and202 to i8
  %126 = load ptr, ptr %lp.addr, align 8
  %arrayidx204 = getelementptr inbounds i8, ptr %126, i64 5
  store i8 %conv203, ptr %arrayidx204, align 1
  br label %do.end205

do.end205:                                        ; preds = %do.body197
  br label %if.end218

if.else206:                                       ; preds = %if.then194
  br label %do.body207

do.body207:                                       ; preds = %if.else206
  %127 = load i32, ptr %num_elements, align 4
  %sub208 = sub i32 %127, 1
  %and209 = and i32 %sub208, 255
  %conv210 = trunc i32 %and209 to i8
  %128 = load ptr, ptr %lp.addr, align 8
  %arrayidx211 = getelementptr inbounds i8, ptr %128, i64 4
  store i8 %conv210, ptr %arrayidx211, align 1
  %129 = load i32, ptr %num_elements, align 4
  %sub212 = sub i32 %129, 1
  %shr213 = lshr i32 %sub212, 8
  %and214 = and i32 %shr213, 255
  %conv215 = trunc i32 %and214 to i8
  %130 = load ptr, ptr %lp.addr, align 8
  %arrayidx216 = getelementptr inbounds i8, ptr %130, i64 5
  store i8 %conv215, ptr %arrayidx216, align 1
  br label %do.end217

do.end217:                                        ; preds = %do.body207
  br label %if.end218

if.end218:                                        ; preds = %do.end217, %do.end205
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.then184
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %lor.lhs.false
  br label %do.body221

do.body221:                                       ; preds = %if.end220
  %131 = load i64, ptr %new_listpack_bytes, align 8
  %and222 = and i64 %131, 255
  %conv223 = trunc i64 %and222 to i8
  %132 = load ptr, ptr %lp.addr, align 8
  %arrayidx224 = getelementptr inbounds i8, ptr %132, i64 0
  store i8 %conv223, ptr %arrayidx224, align 1
  %133 = load i64, ptr %new_listpack_bytes, align 8
  %shr225 = lshr i64 %133, 8
  %and226 = and i64 %shr225, 255
  %conv227 = trunc i64 %and226 to i8
  %134 = load ptr, ptr %lp.addr, align 8
  %arrayidx228 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 %conv227, ptr %arrayidx228, align 1
  %135 = load i64, ptr %new_listpack_bytes, align 8
  %shr229 = lshr i64 %135, 16
  %and230 = and i64 %shr229, 255
  %conv231 = trunc i64 %and230 to i8
  %136 = load ptr, ptr %lp.addr, align 8
  %arrayidx232 = getelementptr inbounds i8, ptr %136, i64 2
  store i8 %conv231, ptr %arrayidx232, align 1
  %137 = load i64, ptr %new_listpack_bytes, align 8
  %shr233 = lshr i64 %137, 24
  %and234 = and i64 %shr233, 255
  %conv235 = trunc i64 %and234 to i8
  %138 = load ptr, ptr %lp.addr, align 8
  %arrayidx236 = getelementptr inbounds i8, ptr %138, i64 3
  store i8 %conv235, ptr %arrayidx236, align 1
  br label %do.end237

do.end237:                                        ; preds = %do.body221
  %139 = load ptr, ptr %lp.addr, align 8
  store ptr %139, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end237, %if.then151, %if.then126, %if.then114
  %140 = load ptr, ptr %retval, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define internal i32 @lpEncodeGetType(ptr noundef %ele, i32 noundef %size, ptr noundef %intenc, ptr noundef %enclen) #0 {
entry:
  %retval = alloca i32, align 4
  %ele.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %intenc.addr = alloca ptr, align 8
  %enclen.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  store ptr %ele, ptr %ele.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %intenc, ptr %intenc.addr, align 8
  store ptr %enclen, ptr %enclen.addr, align 8
  %0 = load ptr, ptr %ele.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call i32 @lpStringToInt64(ptr noundef %0, i64 noundef %conv, ptr noundef %v)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %v, align 8
  %3 = load ptr, ptr %intenc.addr, align 8
  %4 = load ptr, ptr %enclen.addr, align 8
  call void @lpEncodeIntegerGetType(i64 noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %5, 64
  br i1 %cmp, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %6 = load i32, ptr %size.addr, align 4
  %add = add i32 1, %6
  %conv3 = zext i32 %add to i64
  %7 = load ptr, ptr %enclen.addr, align 8
  store i64 %conv3, ptr %7, align 8
  br label %if.end13

if.else4:                                         ; preds = %if.else
  %8 = load i32, ptr %size.addr, align 4
  %cmp5 = icmp ult i32 %8, 4096
  br i1 %cmp5, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else4
  %9 = load i32, ptr %size.addr, align 4
  %add8 = add i32 2, %9
  %conv9 = zext i32 %add8 to i64
  %10 = load ptr, ptr %enclen.addr, align 8
  store i64 %conv9, ptr %10, align 8
  br label %if.end

if.else10:                                        ; preds = %if.else4
  %11 = load i32, ptr %size.addr, align 4
  %conv11 = zext i32 %11 to i64
  %add12 = add i64 5, %conv11
  %12 = load ptr, ptr %enclen.addr, align 8
  store i64 %add12, ptr %12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @lpEncodeString(ptr noundef %buf, ptr noundef %s, i32 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  %or = or i32 %1, 128
  %conv = trunc i32 %or to i8
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %conv1 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %4, i64 %conv1, i1 false)
  br label %if.end31

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp ult i32 %6, 4096
  br i1 %cmp2, label %if.then4, label %if.else12

if.then4:                                         ; preds = %if.else
  %7 = load i32, ptr %len.addr, align 4
  %shr = lshr i32 %7, 8
  %or5 = or i32 %shr, 224
  %conv6 = trunc i32 %or5 to i8
  %8 = load ptr, ptr %buf.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %conv6, ptr %arrayidx7, align 1
  %9 = load i32, ptr %len.addr, align 4
  %and = and i32 %9, 255
  %conv8 = trunc i32 %and to i8
  %10 = load ptr, ptr %buf.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %conv8, ptr %arrayidx9, align 1
  %11 = load ptr, ptr %buf.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i32, ptr %len.addr, align 4
  %conv11 = zext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 1 %12, i64 %conv11, i1 false)
  br label %if.end

if.else12:                                        ; preds = %if.else
  %14 = load ptr, ptr %buf.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 -16, ptr %arrayidx13, align 1
  %15 = load i32, ptr %len.addr, align 4
  %and14 = and i32 %15, 255
  %conv15 = trunc i32 %and14 to i8
  %16 = load ptr, ptr %buf.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %conv15, ptr %arrayidx16, align 1
  %17 = load i32, ptr %len.addr, align 4
  %shr17 = lshr i32 %17, 8
  %and18 = and i32 %shr17, 255
  %conv19 = trunc i32 %and18 to i8
  %18 = load ptr, ptr %buf.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %conv19, ptr %arrayidx20, align 1
  %19 = load i32, ptr %len.addr, align 4
  %shr21 = lshr i32 %19, 16
  %and22 = and i32 %shr21, 255
  %conv23 = trunc i32 %and22 to i8
  %20 = load ptr, ptr %buf.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %20, i64 3
  store i8 %conv23, ptr %arrayidx24, align 1
  %21 = load i32, ptr %len.addr, align 4
  %shr25 = lshr i32 %21, 24
  %and26 = and i32 %shr25, 255
  %conv27 = trunc i32 %and26 to i8
  %22 = load ptr, ptr %buf.addr, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %22, i64 4
  store i8 %conv27, ptr %arrayidx28, align 1
  %23 = load ptr, ptr %buf.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %23, i64 5
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load i32, ptr %len.addr, align 4
  %conv30 = zext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr29, ptr align 1 %24, i64 %conv30, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then4
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpInsertString(ptr noundef %lp, ptr noundef %s, i32 noundef %slen, ptr noundef %p, i32 noundef %where, ptr noundef %newp) #0 {
entry:
  %lp.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %slen.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %where.addr = alloca i32, align 4
  %newp.addr = alloca ptr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %slen, ptr %slen.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %where, ptr %where.addr, align 4
  store ptr %newp, ptr %newp.addr, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %slen.addr, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i32, ptr %where.addr, align 4
  %5 = load ptr, ptr %newp.addr, align 8
  %call = call ptr @lpInsert(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpInsertInteger(ptr noundef %lp, i64 noundef %lval, ptr noundef %p, i32 noundef %where, ptr noundef %newp) #0 {
entry:
  %lp.addr = alloca ptr, align 8
  %lval.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %where.addr = alloca i32, align 4
  %newp.addr = alloca ptr, align 8
  %enclen = alloca i64, align 8
  %intenc = alloca [9 x i8], align 1
  store ptr %lp, ptr %lp.addr, align 8
  store i64 %lval, ptr %lval.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %where, ptr %where.addr, align 4
  store ptr %newp, ptr %newp.addr, align 8
  %0 = load i64, ptr %lval.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %intenc, i64 0, i64 0
  call void @lpEncodeIntegerGetType(i64 noundef %0, ptr noundef %arraydecay, ptr noundef %enclen)
  %1 = load ptr, ptr %lp.addr, align 8
  %arraydecay1 = getelementptr inbounds [9 x i8], ptr %intenc, i64 0, i64 0
  %2 = load i64, ptr %enclen, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i32, ptr %where.addr, align 4
  %5 = load ptr, ptr %newp.addr, align 8
  %call = call ptr @lpInsert(ptr noundef %1, ptr noundef null, ptr noundef %arraydecay1, i32 noundef %conv, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @lpEncodeIntegerGetType(i64 noundef %v, ptr noundef %intenc, ptr noundef %enclen) #0 {
entry:
  %v.addr = alloca i64, align 8
  %intenc.addr = alloca ptr, align 8
  %enclen.addr = alloca ptr, align 8
  %uv = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  store ptr %intenc, ptr %intenc.addr, align 8
  store ptr %enclen, ptr %enclen.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp1 = icmp sle i64 %1, 127
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %v.addr, align 8
  %conv = trunc i64 %2 to i8
  %3 = load ptr, ptr %intenc.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %4 = load ptr, ptr %enclen.addr, align 8
  store i64 1, ptr %4, align 8
  br label %if.end120

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %v.addr, align 8
  %cmp2 = icmp sge i64 %5, -4096
  br i1 %cmp2, label %land.lhs.true4, label %if.else15

land.lhs.true4:                                   ; preds = %if.else
  %6 = load i64, ptr %v.addr, align 8
  %cmp5 = icmp sle i64 %6, 4095
  br i1 %cmp5, label %if.then7, label %if.else15

if.then7:                                         ; preds = %land.lhs.true4
  %7 = load i64, ptr %v.addr, align 8
  %cmp8 = icmp slt i64 %7, 0
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then7
  %8 = load i64, ptr %v.addr, align 8
  %add = add nsw i64 8192, %8
  store i64 %add, ptr %v.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then7
  %9 = load i64, ptr %v.addr, align 8
  %shr = ashr i64 %9, 8
  %or = or i64 %shr, 192
  %conv11 = trunc i64 %or to i8
  %10 = load ptr, ptr %intenc.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %conv11, ptr %arrayidx12, align 1
  %11 = load i64, ptr %v.addr, align 8
  %and = and i64 %11, 255
  %conv13 = trunc i64 %and to i8
  %12 = load ptr, ptr %intenc.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %conv13, ptr %arrayidx14, align 1
  %13 = load ptr, ptr %enclen.addr, align 8
  store i64 2, ptr %13, align 8
  br label %if.end119

if.else15:                                        ; preds = %land.lhs.true4, %if.else
  %14 = load i64, ptr %v.addr, align 8
  %cmp16 = icmp sge i64 %14, -32768
  br i1 %cmp16, label %land.lhs.true18, label %if.else34

land.lhs.true18:                                  ; preds = %if.else15
  %15 = load i64, ptr %v.addr, align 8
  %cmp19 = icmp sle i64 %15, 32767
  br i1 %cmp19, label %if.then21, label %if.else34

if.then21:                                        ; preds = %land.lhs.true18
  %16 = load i64, ptr %v.addr, align 8
  %cmp22 = icmp slt i64 %16, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then21
  %17 = load i64, ptr %v.addr, align 8
  %add25 = add nsw i64 65536, %17
  store i64 %add25, ptr %v.addr, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then21
  %18 = load ptr, ptr %intenc.addr, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 -15, ptr %arrayidx27, align 1
  %19 = load i64, ptr %v.addr, align 8
  %and28 = and i64 %19, 255
  %conv29 = trunc i64 %and28 to i8
  %20 = load ptr, ptr %intenc.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %conv29, ptr %arrayidx30, align 1
  %21 = load i64, ptr %v.addr, align 8
  %shr31 = ashr i64 %21, 8
  %conv32 = trunc i64 %shr31 to i8
  %22 = load ptr, ptr %intenc.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 %conv32, ptr %arrayidx33, align 1
  %23 = load ptr, ptr %enclen.addr, align 8
  store i64 3, ptr %23, align 8
  br label %if.end118

if.else34:                                        ; preds = %land.lhs.true18, %if.else15
  %24 = load i64, ptr %v.addr, align 8
  %cmp35 = icmp sge i64 %24, -8388608
  br i1 %cmp35, label %land.lhs.true37, label %if.else57

land.lhs.true37:                                  ; preds = %if.else34
  %25 = load i64, ptr %v.addr, align 8
  %cmp38 = icmp sle i64 %25, 8388607
  br i1 %cmp38, label %if.then40, label %if.else57

if.then40:                                        ; preds = %land.lhs.true37
  %26 = load i64, ptr %v.addr, align 8
  %cmp41 = icmp slt i64 %26, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then40
  %27 = load i64, ptr %v.addr, align 8
  %add44 = add nsw i64 16777216, %27
  store i64 %add44, ptr %v.addr, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.then40
  %28 = load ptr, ptr %intenc.addr, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 -14, ptr %arrayidx46, align 1
  %29 = load i64, ptr %v.addr, align 8
  %and47 = and i64 %29, 255
  %conv48 = trunc i64 %and47 to i8
  %30 = load ptr, ptr %intenc.addr, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %conv48, ptr %arrayidx49, align 1
  %31 = load i64, ptr %v.addr, align 8
  %shr50 = ashr i64 %31, 8
  %and51 = and i64 %shr50, 255
  %conv52 = trunc i64 %and51 to i8
  %32 = load ptr, ptr %intenc.addr, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %32, i64 2
  store i8 %conv52, ptr %arrayidx53, align 1
  %33 = load i64, ptr %v.addr, align 8
  %shr54 = ashr i64 %33, 16
  %conv55 = trunc i64 %shr54 to i8
  %34 = load ptr, ptr %intenc.addr, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %34, i64 3
  store i8 %conv55, ptr %arrayidx56, align 1
  %35 = load ptr, ptr %enclen.addr, align 8
  store i64 4, ptr %35, align 8
  br label %if.end117

if.else57:                                        ; preds = %land.lhs.true37, %if.else34
  %36 = load i64, ptr %v.addr, align 8
  %cmp58 = icmp sge i64 %36, -2147483648
  br i1 %cmp58, label %land.lhs.true60, label %if.else84

land.lhs.true60:                                  ; preds = %if.else57
  %37 = load i64, ptr %v.addr, align 8
  %cmp61 = icmp sle i64 %37, 2147483647
  br i1 %cmp61, label %if.then63, label %if.else84

if.then63:                                        ; preds = %land.lhs.true60
  %38 = load i64, ptr %v.addr, align 8
  %cmp64 = icmp slt i64 %38, 0
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.then63
  %39 = load i64, ptr %v.addr, align 8
  %add67 = add nsw i64 4294967296, %39
  store i64 %add67, ptr %v.addr, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.then63
  %40 = load ptr, ptr %intenc.addr, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %40, i64 0
  store i8 -13, ptr %arrayidx69, align 1
  %41 = load i64, ptr %v.addr, align 8
  %and70 = and i64 %41, 255
  %conv71 = trunc i64 %and70 to i8
  %42 = load ptr, ptr %intenc.addr, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 %conv71, ptr %arrayidx72, align 1
  %43 = load i64, ptr %v.addr, align 8
  %shr73 = ashr i64 %43, 8
  %and74 = and i64 %shr73, 255
  %conv75 = trunc i64 %and74 to i8
  %44 = load ptr, ptr %intenc.addr, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %44, i64 2
  store i8 %conv75, ptr %arrayidx76, align 1
  %45 = load i64, ptr %v.addr, align 8
  %shr77 = ashr i64 %45, 16
  %and78 = and i64 %shr77, 255
  %conv79 = trunc i64 %and78 to i8
  %46 = load ptr, ptr %intenc.addr, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %46, i64 3
  store i8 %conv79, ptr %arrayidx80, align 1
  %47 = load i64, ptr %v.addr, align 8
  %shr81 = ashr i64 %47, 24
  %conv82 = trunc i64 %shr81 to i8
  %48 = load ptr, ptr %intenc.addr, align 8
  %arrayidx83 = getelementptr inbounds i8, ptr %48, i64 4
  store i8 %conv82, ptr %arrayidx83, align 1
  %49 = load ptr, ptr %enclen.addr, align 8
  store i64 5, ptr %49, align 8
  br label %if.end116

if.else84:                                        ; preds = %land.lhs.true60, %if.else57
  %50 = load i64, ptr %v.addr, align 8
  store i64 %50, ptr %uv, align 8
  %51 = load ptr, ptr %intenc.addr, align 8
  %arrayidx85 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 -12, ptr %arrayidx85, align 1
  %52 = load i64, ptr %uv, align 8
  %and86 = and i64 %52, 255
  %conv87 = trunc i64 %and86 to i8
  %53 = load ptr, ptr %intenc.addr, align 8
  %arrayidx88 = getelementptr inbounds i8, ptr %53, i64 1
  store i8 %conv87, ptr %arrayidx88, align 1
  %54 = load i64, ptr %uv, align 8
  %shr89 = lshr i64 %54, 8
  %and90 = and i64 %shr89, 255
  %conv91 = trunc i64 %and90 to i8
  %55 = load ptr, ptr %intenc.addr, align 8
  %arrayidx92 = getelementptr inbounds i8, ptr %55, i64 2
  store i8 %conv91, ptr %arrayidx92, align 1
  %56 = load i64, ptr %uv, align 8
  %shr93 = lshr i64 %56, 16
  %and94 = and i64 %shr93, 255
  %conv95 = trunc i64 %and94 to i8
  %57 = load ptr, ptr %intenc.addr, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %57, i64 3
  store i8 %conv95, ptr %arrayidx96, align 1
  %58 = load i64, ptr %uv, align 8
  %shr97 = lshr i64 %58, 24
  %and98 = and i64 %shr97, 255
  %conv99 = trunc i64 %and98 to i8
  %59 = load ptr, ptr %intenc.addr, align 8
  %arrayidx100 = getelementptr inbounds i8, ptr %59, i64 4
  store i8 %conv99, ptr %arrayidx100, align 1
  %60 = load i64, ptr %uv, align 8
  %shr101 = lshr i64 %60, 32
  %and102 = and i64 %shr101, 255
  %conv103 = trunc i64 %and102 to i8
  %61 = load ptr, ptr %intenc.addr, align 8
  %arrayidx104 = getelementptr inbounds i8, ptr %61, i64 5
  store i8 %conv103, ptr %arrayidx104, align 1
  %62 = load i64, ptr %uv, align 8
  %shr105 = lshr i64 %62, 40
  %and106 = and i64 %shr105, 255
  %conv107 = trunc i64 %and106 to i8
  %63 = load ptr, ptr %intenc.addr, align 8
  %arrayidx108 = getelementptr inbounds i8, ptr %63, i64 6
  store i8 %conv107, ptr %arrayidx108, align 1
  %64 = load i64, ptr %uv, align 8
  %shr109 = lshr i64 %64, 48
  %and110 = and i64 %shr109, 255
  %conv111 = trunc i64 %and110 to i8
  %65 = load ptr, ptr %intenc.addr, align 8
  %arrayidx112 = getelementptr inbounds i8, ptr %65, i64 7
  store i8 %conv111, ptr %arrayidx112, align 1
  %66 = load i64, ptr %uv, align 8
  %shr113 = lshr i64 %66, 56
  %conv114 = trunc i64 %shr113 to i8
  %67 = load ptr, ptr %intenc.addr, align 8
  %arrayidx115 = getelementptr inbounds i8, ptr %67, i64 8
  store i8 %conv114, ptr %arrayidx115, align 1
  %68 = load ptr, ptr %enclen.addr, align 8
  store i64 9, ptr %68, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.else84, %if.end68
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end45
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end26
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpPrepend(ptr noundef %lp, ptr noundef %s, i32 noundef %slen) #0 {
entry:
  %retval = alloca ptr, align 8
  %lp.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %slen.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %slen, ptr %slen.addr, align 4
  %0 = load ptr, ptr %lp.addr, align 8
  %call = call ptr @lpFirst(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %lp.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %slen.addr, align 4
  %call1 = call ptr @lpAppend(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %lp.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %slen.addr, align 4
  %8 = load ptr, ptr %p, align 8
  %call2 = call ptr @lpInsert(ptr noundef %5, ptr noundef %6, ptr noundef null, i32 noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpAppend(ptr noundef %lp, ptr noundef %ele, i32 noundef %size) #0 {
entry:
  %lp.addr = alloca ptr, align 8
  %ele.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %listpack_bytes = alloca i64, align 8
  %eofptr = alloca ptr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  store ptr %ele, ptr %ele.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %lp.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 0
  %2 = load ptr, ptr %lp.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl3 = shl i32 %conv2, 8
  %or = or i32 %shl, %shl3
  %4 = load ptr, ptr %lp.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %shl6 = shl i32 %conv5, 16
  %or7 = or i32 %or, %shl6
  %6 = load ptr, ptr %lp.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  %shl10 = shl i32 %conv9, 24
  %or11 = or i32 %or7, %shl10
  %conv12 = zext i32 %or11 to i64
  store i64 %conv12, ptr %listpack_bytes, align 8
  %8 = load ptr, ptr %lp.addr, align 8
  %9 = load i64, ptr %listpack_bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr13, ptr %eofptr, align 8
  %10 = load ptr, ptr %lp.addr, align 8
  %11 = load ptr, ptr %ele.addr, align 8
  %12 = load i32, ptr %size.addr, align 4
  %13 = load ptr, ptr %eofptr, align 8
  %call = call ptr @lpInsert(ptr noundef %10, ptr noundef %11, ptr noundef null, i32 noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpPrependInteger(ptr noundef %lp, i64 noundef %lval) #0 {
entry:
  %retval = alloca ptr, align 8
  %lp.addr = alloca ptr, align 8
  %lval.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  store i64 %lval, ptr %lval.addr, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  %call = call ptr @lpFirst(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %lp.addr, align 8
  %3 = load i64, ptr %lval.addr, align 8
  %call1 = call ptr @lpAppendInteger(ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %lp.addr, align 8
  %5 = load i64, ptr %lval.addr, align 8
  %6 = load ptr, ptr %p, align 8
  %call2 = call ptr @lpInsertInteger(ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpAppendInteger(ptr noundef %lp, i64 noundef %lval) #0 {
entry:
  %lp.addr = alloca ptr, align 8
  %lval.addr = alloca i64, align 8
  %listpack_bytes = alloca i64, align 8
  %eofptr = alloca ptr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  store i64 %lval, ptr %lval.addr, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 0
  %2 = load ptr, ptr %lp.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl3 = shl i32 %conv2, 8
  %or = or i32 %shl, %shl3
  %4 = load ptr, ptr %lp.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %shl6 = shl i32 %conv5, 16
  %or7 = or i32 %or, %shl6
  %6 = load ptr, ptr %lp.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  %shl10 = shl i32 %conv9, 24
  %or11 = or i32 %or7, %shl10
  %conv12 = zext i32 %or11 to i64
  store i64 %conv12, ptr %listpack_bytes, align 8
  %8 = load ptr, ptr %lp.addr, align 8
  %9 = load i64, ptr %listpack_bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr13, ptr %eofptr, align 8
  %10 = load ptr, ptr %lp.addr, align 8
  %11 = load i64, ptr %lval.addr, align 8
  %12 = load ptr, ptr %eofptr, align 8
  %call = call ptr @lpInsertInteger(ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpReplace(ptr noundef %lp, ptr noundef %p, ptr noundef %s, i32 noundef %slen) #0 {
entry:
  %lp.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %slen.addr = alloca i32, align 4
  store ptr %lp, ptr %lp.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %slen, ptr %slen.addr, align 4
  %0 = load ptr, ptr %lp.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %slen.addr, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %call = call ptr @lpInsert(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %2, ptr noundef %4, i32 noundef 2, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpReplaceInteger(ptr noundef %lp, ptr noundef %p, i64 noundef %lval) #0 {
entry:
  %lp.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %lval.addr = alloca i64, align 8
  store ptr %lp, ptr %lp.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %lval, ptr %lval.addr, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  %1 = load i64, ptr %lval.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %call = call ptr @lpInsertInteger(ptr noundef %0, i64 noundef %1, ptr noundef %3, i32 noundef 2, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpDelete(ptr noundef %lp, ptr noundef %p, ptr noundef %newp) #0 {
entry:
  %lp.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %newp.addr = alloca ptr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %newp, ptr %newp.addr, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %newp.addr, align 8
  %call = call ptr @lpInsert(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef 2, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpDeleteRangeWithEntry(ptr noundef %lp, ptr noundef %p, i64 noundef %num) #0 {
entry:
  %retval = alloca ptr, align 8
  %lp.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %bytes = alloca i64, align 8
  %deleted = alloca i64, align 8
  %eofptr = alloca ptr, align 8
  %first = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %poff = alloca i64, align 8
  %numele = alloca i32, align 4
  store ptr %lp, ptr %lp.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  %call = call i64 @lpBytes(ptr noundef %0)
  store i64 %call, ptr %bytes, align 8
  store i64 0, ptr %deleted, align 8
  %1 = load ptr, ptr %lp.addr, align 8
  %2 = load i64, ptr %bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %eofptr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %tail, align 8
  store ptr %4, ptr %first, align 8
  %5 = load i64, ptr %num.addr, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %lp.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %7 = load i64, ptr %num.addr, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %num.addr, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i64, ptr %deleted, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %deleted, align 8
  %9 = load ptr, ptr %tail, align 8
  %call2 = call ptr @lpSkip(ptr noundef %9)
  store ptr %call2, ptr %tail, align 8
  %10 = load ptr, ptr %tail, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %11 to i32
  %cmp3 = icmp eq i32 %conv, 255
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  br label %while.end

if.end6:                                          ; preds = %while.body
  %12 = load ptr, ptr %lp.addr, align 8
  %13 = load i64, ptr %bytes, align 8
  %14 = load ptr, ptr %tail, align 8
  call void @lpAssertValidEntry(ptr noundef %12, i64 noundef %13, ptr noundef %14)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then5, %while.cond
  %15 = load ptr, ptr %first, align 8
  %16 = load ptr, ptr %lp.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %poff, align 8
  %17 = load ptr, ptr %first, align 8
  %18 = load ptr, ptr %tail, align 8
  %19 = load ptr, ptr %eofptr, align 8
  %20 = load ptr, ptr %tail, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %20 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %add = add nsw i64 %sub.ptr.sub9, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %add, i1 false)
  br label %do.body

do.body:                                          ; preds = %while.end
  %21 = load i64, ptr %bytes, align 8
  %22 = load ptr, ptr %tail, align 8
  %23 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %23 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %sub = sub i64 %21, %sub.ptr.sub12
  %and = and i64 %sub, 255
  %conv13 = trunc i64 %and to i8
  %24 = load ptr, ptr %lp.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 %conv13, ptr %arrayidx14, align 1
  %25 = load i64, ptr %bytes, align 8
  %26 = load ptr, ptr %tail, align 8
  %27 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %27 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %sub18 = sub i64 %25, %sub.ptr.sub17
  %shr = lshr i64 %sub18, 8
  %and19 = and i64 %shr, 255
  %conv20 = trunc i64 %and19 to i8
  %28 = load ptr, ptr %lp.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %conv20, ptr %arrayidx21, align 1
  %29 = load i64, ptr %bytes, align 8
  %30 = load ptr, ptr %tail, align 8
  %31 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast22 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %31 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  %sub25 = sub i64 %29, %sub.ptr.sub24
  %shr26 = lshr i64 %sub25, 16
  %and27 = and i64 %shr26, 255
  %conv28 = trunc i64 %and27 to i8
  %32 = load ptr, ptr %lp.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %32, i64 2
  store i8 %conv28, ptr %arrayidx29, align 1
  %33 = load i64, ptr %bytes, align 8
  %34 = load ptr, ptr %tail, align 8
  %35 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %35 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub33 = sub i64 %33, %sub.ptr.sub32
  %shr34 = lshr i64 %sub33, 24
  %and35 = and i64 %shr34, 255
  %conv36 = trunc i64 %and35 to i8
  %36 = load ptr, ptr %lp.addr, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %36, i64 3
  store i8 %conv36, ptr %arrayidx37, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  %37 = load ptr, ptr %lp.addr, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %37, i64 4
  %38 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %38 to i32
  %shl = shl i32 %conv39, 0
  %39 = load ptr, ptr %lp.addr, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %39, i64 5
  %40 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %40 to i32
  %shl42 = shl i32 %conv41, 8
  %or = or i32 %shl, %shl42
  store i32 %or, ptr %numele, align 4
  %41 = load i32, ptr %numele, align 4
  %cmp43 = icmp ne i32 %41, 65535
  br i1 %cmp43, label %if.then45, label %if.end59

if.then45:                                        ; preds = %do.end
  br label %do.body46

do.body46:                                        ; preds = %if.then45
  %42 = load i32, ptr %numele, align 4
  %conv47 = zext i32 %42 to i64
  %43 = load i64, ptr %deleted, align 8
  %sub48 = sub i64 %conv47, %43
  %and49 = and i64 %sub48, 255
  %conv50 = trunc i64 %and49 to i8
  %44 = load ptr, ptr %lp.addr, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %44, i64 4
  store i8 %conv50, ptr %arrayidx51, align 1
  %45 = load i32, ptr %numele, align 4
  %conv52 = zext i32 %45 to i64
  %46 = load i64, ptr %deleted, align 8
  %sub53 = sub i64 %conv52, %46
  %shr54 = lshr i64 %sub53, 8
  %and55 = and i64 %shr54, 255
  %conv56 = trunc i64 %and55 to i8
  %47 = load ptr, ptr %lp.addr, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %47, i64 5
  store i8 %conv56, ptr %arrayidx57, align 1
  br label %do.end58

do.end58:                                         ; preds = %do.body46
  br label %if.end59

if.end59:                                         ; preds = %do.end58, %do.end
  %48 = load ptr, ptr %lp.addr, align 8
  %call60 = call ptr @lpShrinkToFit(ptr noundef %48)
  store ptr %call60, ptr %lp.addr, align 8
  %49 = load ptr, ptr %lp.addr, align 8
  %50 = load i64, ptr %poff, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %49, i64 %50
  %51 = load ptr, ptr %p.addr, align 8
  store ptr %add.ptr61, ptr %51, align 8
  %52 = load ptr, ptr %p.addr, align 8
  %53 = load ptr, ptr %52, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %53, i64 0
  %54 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %54 to i32
  %cmp64 = icmp eq i32 %conv63, 255
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end59
  %55 = load ptr, ptr %p.addr, align 8
  store ptr null, ptr %55, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end59
  %56 = load ptr, ptr %lp.addr, align 8
  store ptr %56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end67, %if.then
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpDeleteRange(ptr noundef %lp, i64 noundef %index, i64 noundef %num) #0 {
entry:
  %retval = alloca ptr, align 8
  %lp.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %num.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %numele = alloca i32, align 4
  store ptr %lp, ptr %lp.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 0
  %2 = load ptr, ptr %lp.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 5
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl3 = shl i32 %conv2, 8
  %or = or i32 %shl, %shl3
  store i32 %or, ptr %numele, align 4
  %4 = load i64, ptr %num.addr, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %lp.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %lp.addr, align 8
  %7 = load i64, ptr %index.addr, align 8
  %call = call ptr @lpSeek(ptr noundef %6, i64 noundef %7)
  store ptr %call, ptr %p, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %lp.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load i32, ptr %numele, align 4
  %cmp9 = icmp ne i32 %9, 65535
  br i1 %cmp9, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end8
  %10 = load i64, ptr %index.addr, align 8
  %cmp11 = icmp slt i64 %10, 0
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  %11 = load i32, ptr %numele, align 4
  %conv14 = zext i32 %11 to i64
  %12 = load i64, ptr %index.addr, align 8
  %add = add nsw i64 %conv14, %12
  store i64 %add, ptr %index.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true, %if.end8
  %13 = load i32, ptr %numele, align 4
  %cmp16 = icmp ne i32 %13, 65535
  br i1 %cmp16, label %land.lhs.true18, label %if.else

land.lhs.true18:                                  ; preds = %if.end15
  %14 = load i32, ptr %numele, align 4
  %conv19 = zext i32 %14 to i64
  %15 = load i64, ptr %index.addr, align 8
  %sub = sub i64 %conv19, %15
  %16 = load i64, ptr %num.addr, align 8
  %cmp20 = icmp ule i64 %sub, %16
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %land.lhs.true18
  %17 = load ptr, ptr %p, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 -1, ptr %arrayidx23, align 1
  br label %do.body

do.body:                                          ; preds = %if.then22
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %lp.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add24 = add nsw i64 %sub.ptr.sub, 1
  %and = and i64 %add24, 255
  %conv25 = trunc i64 %and to i8
  %20 = load ptr, ptr %lp.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %conv25, ptr %arrayidx26, align 1
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %lp.addr, align 8
  %sub.ptr.lhs.cast27 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %22 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %add30 = add nsw i64 %sub.ptr.sub29, 1
  %shr = ashr i64 %add30, 8
  %and31 = and i64 %shr, 255
  %conv32 = trunc i64 %and31 to i8
  %23 = load ptr, ptr %lp.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %conv32, ptr %arrayidx33, align 1
  %24 = load ptr, ptr %p, align 8
  %25 = load ptr, ptr %lp.addr, align 8
  %sub.ptr.lhs.cast34 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %25 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  %add37 = add nsw i64 %sub.ptr.sub36, 1
  %shr38 = ashr i64 %add37, 16
  %and39 = and i64 %shr38, 255
  %conv40 = trunc i64 %and39 to i8
  %26 = load ptr, ptr %lp.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %conv40, ptr %arrayidx41, align 1
  %27 = load ptr, ptr %p, align 8
  %28 = load ptr, ptr %lp.addr, align 8
  %sub.ptr.lhs.cast42 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %28 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %add45 = add nsw i64 %sub.ptr.sub44, 1
  %shr46 = ashr i64 %add45, 24
  %and47 = and i64 %shr46, 255
  %conv48 = trunc i64 %and47 to i8
  %29 = load ptr, ptr %lp.addr, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %29, i64 3
  store i8 %conv48, ptr %arrayidx49, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body50

do.body50:                                        ; preds = %do.end
  %30 = load i64, ptr %index.addr, align 8
  %and51 = and i64 %30, 255
  %conv52 = trunc i64 %and51 to i8
  %31 = load ptr, ptr %lp.addr, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %31, i64 4
  store i8 %conv52, ptr %arrayidx53, align 1
  %32 = load i64, ptr %index.addr, align 8
  %shr54 = ashr i64 %32, 8
  %and55 = and i64 %shr54, 255
  %conv56 = trunc i64 %and55 to i8
  %33 = load ptr, ptr %lp.addr, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %33, i64 5
  store i8 %conv56, ptr %arrayidx57, align 1
  br label %do.end58

do.end58:                                         ; preds = %do.body50
  %34 = load ptr, ptr %lp.addr, align 8
  %call59 = call ptr @lpShrinkToFit(ptr noundef %34)
  store ptr %call59, ptr %lp.addr, align 8
  br label %if.end61

if.else:                                          ; preds = %land.lhs.true18, %if.end15
  %35 = load ptr, ptr %lp.addr, align 8
  %36 = load i64, ptr %num.addr, align 8
  %call60 = call ptr @lpDeleteRangeWithEntry(ptr noundef %35, ptr noundef %p, i64 noundef %36)
  store ptr %call60, ptr %lp.addr, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else, %do.end58
  %37 = load ptr, ptr %lp.addr, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end61, %if.then7, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpSeek(ptr noundef %lp, i64 noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %lp.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %forward = alloca i32, align 4
  %numele = alloca i32, align 4
  %ele = alloca ptr, align 8
  %ele35 = alloca ptr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i32 1, ptr %forward, align 4
  %0 = load ptr, ptr %lp.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 0
  %2 = load ptr, ptr %lp.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 5
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl3 = shl i32 %conv2, 8
  %or = or i32 %shl, %shl3
  store i32 %or, ptr %numele, align 4
  %4 = load i32, ptr %numele, align 4
  %cmp = icmp ne i32 %4, 65535
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %index.addr, align 8
  %cmp5 = icmp slt i64 %5, 0
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %6 = load i32, ptr %numele, align 4
  %conv8 = zext i32 %6 to i64
  %7 = load i64, ptr %index.addr, align 8
  %add = add nsw i64 %conv8, %7
  store i64 %add, ptr %index.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %8 = load i64, ptr %index.addr, align 8
  %cmp9 = icmp slt i64 %8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %9 = load i64, ptr %index.addr, align 8
  %10 = load i32, ptr %numele, align 4
  %conv13 = zext i32 %10 to i64
  %cmp14 = icmp sge i64 %9, %conv13
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  %11 = load i64, ptr %index.addr, align 8
  %12 = load i32, ptr %numele, align 4
  %conv18 = zext i32 %12 to i64
  %div = sdiv i64 %conv18, 2
  %cmp19 = icmp sgt i64 %11, %div
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end17
  store i32 0, ptr %forward, align 4
  %13 = load i32, ptr %numele, align 4
  %conv22 = zext i32 %13 to i64
  %14 = load i64, ptr %index.addr, align 8
  %sub = sub nsw i64 %14, %conv22
  store i64 %sub, ptr %index.addr, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end17
  br label %if.end28

if.else:                                          ; preds = %entry
  %15 = load i64, ptr %index.addr, align 8
  %cmp24 = icmp slt i64 %15, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  store i32 0, ptr %forward, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end23
  %16 = load i32, ptr %forward, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then29, label %if.else34

if.then29:                                        ; preds = %if.end28
  %17 = load ptr, ptr %lp.addr, align 8
  %call = call ptr @lpFirst(ptr noundef %17)
  store ptr %call, ptr %ele, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then29
  %18 = load i64, ptr %index.addr, align 8
  %cmp30 = icmp sgt i64 %18, 0
  br i1 %cmp30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %19 = load ptr, ptr %ele, align 8
  %tobool32 = icmp ne ptr %19, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %20 = phi i1 [ false, %while.cond ], [ %tobool32, %land.rhs ]
  br i1 %20, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %21 = load ptr, ptr %lp.addr, align 8
  %22 = load ptr, ptr %ele, align 8
  %call33 = call ptr @lpNext(ptr noundef %21, ptr noundef %22)
  store ptr %call33, ptr %ele, align 8
  %23 = load i64, ptr %index.addr, align 8
  %dec = add nsw i64 %23, -1
  store i64 %dec, ptr %index.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %24 = load ptr, ptr %ele, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.else34:                                        ; preds = %if.end28
  %25 = load ptr, ptr %lp.addr, align 8
  %call36 = call ptr @lpLast(ptr noundef %25)
  store ptr %call36, ptr %ele35, align 8
  br label %while.cond37

while.cond37:                                     ; preds = %while.body43, %if.else34
  %26 = load i64, ptr %index.addr, align 8
  %cmp38 = icmp slt i64 %26, -1
  br i1 %cmp38, label %land.rhs40, label %land.end42

land.rhs40:                                       ; preds = %while.cond37
  %27 = load ptr, ptr %ele35, align 8
  %tobool41 = icmp ne ptr %27, null
  br label %land.end42

land.end42:                                       ; preds = %land.rhs40, %while.cond37
  %28 = phi i1 [ false, %while.cond37 ], [ %tobool41, %land.rhs40 ]
  br i1 %28, label %while.body43, label %while.end45

while.body43:                                     ; preds = %land.end42
  %29 = load ptr, ptr %lp.addr, align 8
  %30 = load ptr, ptr %ele35, align 8
  %call44 = call ptr @lpPrev(ptr noundef %29, ptr noundef %30)
  store ptr %call44, ptr %ele35, align 8
  %31 = load i64, ptr %index.addr, align 8
  %inc = add nsw i64 %31, 1
  store i64 %inc, ptr %index.addr, align 8
  br label %while.cond37, !llvm.loop !11

while.end45:                                      ; preds = %land.end42
  %32 = load ptr, ptr %ele35, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end45, %while.end, %if.then16, %if.then11
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpBatchDelete(ptr noundef %lp, ptr noundef %ps, i64 noundef %count) #0 {
entry:
  %retval = alloca ptr, align 8
  %lp.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %dst = alloca ptr, align 8
  %total_bytes = alloca i64, align 8
  %lp_end = alloca ptr, align 8
  %i = alloca i64, align 8
  %skip = alloca ptr, align 8
  %keep_start = alloca ptr, align 8
  %keep_end = alloca ptr, align 8
  %bytes_to_keep = alloca i64, align 8
  %deleted_bytes = alloca i64, align 8
  %numele = alloca i32, align 4
  store ptr %lp, ptr %lp.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %lp.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ps.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %dst, align 8
  %4 = load ptr, ptr %lp.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %5 to i32
  %shl = shl i32 %conv, 0
  %6 = load ptr, ptr %lp.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %7 to i32
  %shl4 = shl i32 %conv3, 8
  %or = or i32 %shl, %shl4
  %8 = load ptr, ptr %lp.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %8, i64 2
  %9 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %9 to i32
  %shl7 = shl i32 %conv6, 16
  %or8 = or i32 %or, %shl7
  %10 = load ptr, ptr %lp.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %10, i64 3
  %11 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %11 to i32
  %shl11 = shl i32 %conv10, 24
  %or12 = or i32 %or8, %shl11
  %conv13 = zext i32 %or12 to i64
  store i64 %conv13, ptr %total_bytes, align 8
  %12 = load ptr, ptr %lp.addr, align 8
  %13 = load i64, ptr %total_bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %add.ptr, ptr %lp_end, align 8
  %14 = load ptr, ptr %lp_end, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %15 to i32
  %cmp16 = icmp eq i32 %conv15, 255
  %lnot = xor i1 %cmp16, true
  %lnot18 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot18 to i32
  %conv19 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv19, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1074)
  call void @abort() #7
  unreachable

16:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %16, %cond.true
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %count.addr, align 8
  %cmp20 = icmp ult i64 %17, %18
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %ps.addr, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx22, align 8
  store ptr %21, ptr %skip, align 8
  %22 = load ptr, ptr %skip, align 8
  %cmp23 = icmp ne ptr %22, null
  br i1 %cmp23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  %23 = load ptr, ptr %skip, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %23, i64 0
  %24 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %24 to i32
  %cmp27 = icmp ne i32 %conv26, 255
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %25 = phi i1 [ false, %for.body ], [ %cmp27, %land.rhs ]
  %lnot29 = xor i1 %25, true
  %lnot31 = xor i1 %lnot29, true
  %lnot.ext32 = zext i1 %lnot31 to i32
  %conv33 = sext i32 %lnot.ext32 to i64
  %tobool34 = icmp ne i64 %conv33, 0
  br i1 %tobool34, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %land.end
  br label %cond.end37

cond.false36:                                     ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 1089)
  call void @abort() #7
  unreachable

26:                                               ; No predecessors!
  br label %cond.end37

cond.end37:                                       ; preds = %26, %cond.true35
  %27 = load ptr, ptr %skip, align 8
  %call = call ptr @lpSkip(ptr noundef %27)
  store ptr %call, ptr %keep_start, align 8
  %28 = load i64, ptr %i, align 8
  %add = add i64 %28, 1
  %29 = load i64, ptr %count.addr, align 8
  %cmp38 = icmp ult i64 %add, %29
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %cond.end37
  %30 = load ptr, ptr %ps.addr, align 8
  %31 = load i64, ptr %i, align 8
  %add41 = add i64 %31, 1
  %arrayidx42 = getelementptr inbounds ptr, ptr %30, i64 %add41
  %32 = load ptr, ptr %arrayidx42, align 8
  store ptr %32, ptr %keep_end, align 8
  %33 = load ptr, ptr %keep_start, align 8
  %34 = load ptr, ptr %keep_end, align 8
  %cmp43 = icmp eq ptr %33, %34
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then40
  br label %for.inc

if.end46:                                         ; preds = %if.then40
  br label %if.end47

if.else:                                          ; preds = %cond.end37
  %35 = load ptr, ptr %lp_end, align 8
  store ptr %35, ptr %keep_end, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.end46
  %36 = load ptr, ptr %keep_end, align 8
  %37 = load ptr, ptr %keep_start, align 8
  %cmp48 = icmp ugt ptr %36, %37
  %lnot50 = xor i1 %cmp48, true
  %lnot52 = xor i1 %lnot50, true
  %lnot.ext53 = zext i1 %lnot52 to i32
  %conv54 = sext i32 %lnot.ext53 to i64
  %tobool55 = icmp ne i64 %conv54, 0
  br i1 %tobool55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %if.end47
  br label %cond.end58

cond.false57:                                     ; preds = %if.end47
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 1100)
  call void @abort() #7
  unreachable

38:                                               ; No predecessors!
  br label %cond.end58

cond.end58:                                       ; preds = %38, %cond.true56
  %39 = load ptr, ptr %keep_end, align 8
  %40 = load ptr, ptr %keep_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %bytes_to_keep, align 8
  %41 = load ptr, ptr %dst, align 8
  %42 = load ptr, ptr %keep_start, align 8
  %43 = load i64, ptr %bytes_to_keep, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %43, i1 false)
  %44 = load i64, ptr %bytes_to_keep, align 8
  %45 = load ptr, ptr %dst, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %add.ptr59, ptr %dst, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end58, %if.then45
  %46 = load i64, ptr %i, align 8
  %inc = add i64 %46, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %47 = load ptr, ptr %lp_end, align 8
  %48 = load ptr, ptr %dst, align 8
  %sub.ptr.lhs.cast60 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %48 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  store i64 %sub.ptr.sub62, ptr %deleted_bytes, align 8
  %49 = load i64, ptr %deleted_bytes, align 8
  %50 = load i64, ptr %total_bytes, align 8
  %sub = sub i64 %50, %49
  store i64 %sub, ptr %total_bytes, align 8
  %51 = load ptr, ptr %lp.addr, align 8
  %52 = load i64, ptr %total_bytes, align 8
  %sub63 = sub i64 %52, 1
  %arrayidx64 = getelementptr inbounds i8, ptr %51, i64 %sub63
  %53 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %53 to i32
  %cmp66 = icmp eq i32 %conv65, 255
  %lnot68 = xor i1 %cmp66, true
  %lnot70 = xor i1 %lnot68, true
  %lnot.ext71 = zext i1 %lnot70 to i32
  %conv72 = sext i32 %lnot.ext71 to i64
  %tobool73 = icmp ne i64 %conv72, 0
  br i1 %tobool73, label %cond.true74, label %cond.false75

cond.true74:                                      ; preds = %for.end
  br label %cond.end76

cond.false75:                                     ; preds = %for.end
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 1108)
  call void @abort() #7
  unreachable

54:                                               ; No predecessors!
  br label %cond.end76

cond.end76:                                       ; preds = %54, %cond.true74
  br label %do.body

do.body:                                          ; preds = %cond.end76
  %55 = load i64, ptr %total_bytes, align 8
  %and = and i64 %55, 255
  %conv77 = trunc i64 %and to i8
  %56 = load ptr, ptr %lp.addr, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %56, i64 0
  store i8 %conv77, ptr %arrayidx78, align 1
  %57 = load i64, ptr %total_bytes, align 8
  %shr = lshr i64 %57, 8
  %and79 = and i64 %shr, 255
  %conv80 = trunc i64 %and79 to i8
  %58 = load ptr, ptr %lp.addr, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %conv80, ptr %arrayidx81, align 1
  %59 = load i64, ptr %total_bytes, align 8
  %shr82 = lshr i64 %59, 16
  %and83 = and i64 %shr82, 255
  %conv84 = trunc i64 %and83 to i8
  %60 = load ptr, ptr %lp.addr, align 8
  %arrayidx85 = getelementptr inbounds i8, ptr %60, i64 2
  store i8 %conv84, ptr %arrayidx85, align 1
  %61 = load i64, ptr %total_bytes, align 8
  %shr86 = lshr i64 %61, 24
  %and87 = and i64 %shr86, 255
  %conv88 = trunc i64 %and87 to i8
  %62 = load ptr, ptr %lp.addr, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %62, i64 3
  store i8 %conv88, ptr %arrayidx89, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  %63 = load ptr, ptr %lp.addr, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %63, i64 4
  %64 = load i8, ptr %arrayidx90, align 1
  %conv91 = zext i8 %64 to i32
  %shl92 = shl i32 %conv91, 0
  %65 = load ptr, ptr %lp.addr, align 8
  %arrayidx93 = getelementptr inbounds i8, ptr %65, i64 5
  %66 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %66 to i32
  %shl95 = shl i32 %conv94, 8
  %or96 = or i32 %shl92, %shl95
  store i32 %or96, ptr %numele, align 4
  %67 = load i32, ptr %numele, align 4
  %cmp97 = icmp ne i32 %67, 65535
  br i1 %cmp97, label %if.then99, label %if.end113

if.then99:                                        ; preds = %do.end
  br label %do.body100

do.body100:                                       ; preds = %if.then99
  %68 = load i32, ptr %numele, align 4
  %conv101 = zext i32 %68 to i64
  %69 = load i64, ptr %count.addr, align 8
  %sub102 = sub i64 %conv101, %69
  %and103 = and i64 %sub102, 255
  %conv104 = trunc i64 %and103 to i8
  %70 = load ptr, ptr %lp.addr, align 8
  %arrayidx105 = getelementptr inbounds i8, ptr %70, i64 4
  store i8 %conv104, ptr %arrayidx105, align 1
  %71 = load i32, ptr %numele, align 4
  %conv106 = zext i32 %71 to i64
  %72 = load i64, ptr %count.addr, align 8
  %sub107 = sub i64 %conv106, %72
  %shr108 = lshr i64 %sub107, 8
  %and109 = and i64 %shr108, 255
  %conv110 = trunc i64 %and109 to i8
  %73 = load ptr, ptr %lp.addr, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %73, i64 5
  store i8 %conv110, ptr %arrayidx111, align 1
  br label %do.end112

do.end112:                                        ; preds = %do.body100
  br label %if.end113

if.end113:                                        ; preds = %do.end112, %do.end
  %74 = load ptr, ptr %lp.addr, align 8
  %call114 = call ptr @lpShrinkToFit(ptr noundef %74)
  store ptr %call114, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end113, %if.then
  %75 = load ptr, ptr %retval, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpMerge(ptr noundef %first, ptr noundef %second) #0 {
entry:
  %retval = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %second.addr = alloca ptr, align 8
  %first_bytes = alloca i64, align 8
  %first_len = alloca i64, align 8
  %second_bytes = alloca i64, align 8
  %second_len = alloca i64, align 8
  %append = alloca i32, align 4
  %source = alloca ptr, align 8
  %target = alloca ptr, align 8
  %target_bytes = alloca i64, align 8
  %source_bytes = alloca i64, align 8
  %lpbytes = alloca i64, align 8
  %lplength = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %second, ptr %second.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %second.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %second.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %second.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp6 = icmp eq ptr %7, %9
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call = call i64 @lpBytes(ptr noundef %11)
  store i64 %call, ptr %first_bytes, align 8
  %12 = load ptr, ptr %first.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %call9 = call i64 @lpLength(ptr noundef %13)
  store i64 %call9, ptr %first_len, align 8
  %14 = load ptr, ptr %second.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %call10 = call i64 @lpBytes(ptr noundef %15)
  store i64 %call10, ptr %second_bytes, align 8
  %16 = load ptr, ptr %second.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %call11 = call i64 @lpLength(ptr noundef %17)
  store i64 %call11, ptr %second_len, align 8
  %18 = load i64, ptr %first_bytes, align 8
  %19 = load i64, ptr %second_bytes, align 8
  %cmp12 = icmp uge i64 %18, %19
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end8
  %20 = load ptr, ptr %first.addr, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %target, align 8
  %22 = load i64, ptr %first_bytes, align 8
  store i64 %22, ptr %target_bytes, align 8
  %23 = load ptr, ptr %second.addr, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %source, align 8
  %25 = load i64, ptr %second_bytes, align 8
  store i64 %25, ptr %source_bytes, align 8
  store i32 1, ptr %append, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end8
  %26 = load ptr, ptr %second.addr, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %target, align 8
  %28 = load i64, ptr %second_bytes, align 8
  store i64 %28, ptr %target_bytes, align 8
  %29 = load ptr, ptr %first.addr, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %source, align 8
  %31 = load i64, ptr %first_bytes, align 8
  store i64 %31, ptr %source_bytes, align 8
  store i32 0, ptr %append, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13
  %32 = load i64, ptr %first_bytes, align 8
  %33 = load i64, ptr %second_bytes, align 8
  %add = add i64 %32, %33
  %sub = sub i64 %add, 6
  %sub15 = sub i64 %sub, 1
  store i64 %sub15, ptr %lpbytes, align 8
  %34 = load i64, ptr %lpbytes, align 8
  %cmp16 = icmp ult i64 %34, 4294967295
  %lnot = xor i1 %cmp16, true
  %lnot17 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot17 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  call void @_serverAssert(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 1169)
  call void @abort() #7
  unreachable

35:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %35, %cond.true
  %36 = load i64, ptr %first_len, align 8
  %37 = load i64, ptr %second_len, align 8
  %add18 = add i64 %36, %37
  store i64 %add18, ptr %lplength, align 8
  %38 = load i64, ptr %lplength, align 8
  %cmp19 = icmp ult i64 %38, 65535
  br i1 %cmp19, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %cond.end
  %39 = load i64, ptr %lplength, align 8
  br label %cond.end23

cond.false22:                                     ; preds = %cond.end
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond = phi i64 [ %39, %cond.true21 ], [ 65535, %cond.false22 ]
  store i64 %cond, ptr %lplength, align 8
  %40 = load ptr, ptr %target, align 8
  %41 = load i64, ptr %lpbytes, align 8
  %call24 = call ptr @zrealloc_usable(ptr noundef %40, i64 noundef %41, ptr noundef null)
  store ptr %call24, ptr %target, align 8
  %42 = load i32, ptr %append, align 4
  %tobool25 = icmp ne i32 %42, 0
  br i1 %tobool25, label %if.then26, label %if.else30

if.then26:                                        ; preds = %cond.end23
  %43 = load ptr, ptr %target, align 8
  %44 = load i64, ptr %target_bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %43, i64 %44
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %45 = load ptr, ptr %source, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %45, i64 6
  %46 = load i64, ptr %source_bytes, align 8
  %sub29 = sub i64 %46, 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr27, ptr align 1 %add.ptr28, i64 %sub29, i1 false)
  br label %if.end36

if.else30:                                        ; preds = %cond.end23
  %47 = load ptr, ptr %target, align 8
  %48 = load i64, ptr %source_bytes, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %47, i64 %48
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr31, i64 -1
  %49 = load ptr, ptr %target, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %49, i64 6
  %50 = load i64, ptr %target_bytes, align 8
  %sub34 = sub i64 %50, 6
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr32, ptr align 1 %add.ptr33, i64 %sub34, i1 false)
  %51 = load ptr, ptr %target, align 8
  %52 = load ptr, ptr %source, align 8
  %53 = load i64, ptr %source_bytes, align 8
  %sub35 = sub i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %sub35, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.else30, %if.then26
  br label %do.body

do.body:                                          ; preds = %if.end36
  %54 = load i64, ptr %lplength, align 8
  %and = and i64 %54, 255
  %conv37 = trunc i64 %and to i8
  %55 = load ptr, ptr %target, align 8
  %arrayidx = getelementptr inbounds i8, ptr %55, i64 4
  store i8 %conv37, ptr %arrayidx, align 1
  %56 = load i64, ptr %lplength, align 8
  %shr = lshr i64 %56, 8
  %and38 = and i64 %shr, 255
  %conv39 = trunc i64 %and38 to i8
  %57 = load ptr, ptr %target, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %57, i64 5
  store i8 %conv39, ptr %arrayidx40, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body41

do.body41:                                        ; preds = %do.end
  %58 = load i64, ptr %lpbytes, align 8
  %and42 = and i64 %58, 255
  %conv43 = trunc i64 %and42 to i8
  %59 = load ptr, ptr %target, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 %conv43, ptr %arrayidx44, align 1
  %60 = load i64, ptr %lpbytes, align 8
  %shr45 = lshr i64 %60, 8
  %and46 = and i64 %shr45, 255
  %conv47 = trunc i64 %and46 to i8
  %61 = load ptr, ptr %target, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %conv47, ptr %arrayidx48, align 1
  %62 = load i64, ptr %lpbytes, align 8
  %shr49 = lshr i64 %62, 16
  %and50 = and i64 %shr49, 255
  %conv51 = trunc i64 %and50 to i8
  %63 = load ptr, ptr %target, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %63, i64 2
  store i8 %conv51, ptr %arrayidx52, align 1
  %64 = load i64, ptr %lpbytes, align 8
  %shr53 = lshr i64 %64, 24
  %and54 = and i64 %shr53, 255
  %conv55 = trunc i64 %and54 to i8
  %65 = load ptr, ptr %target, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %65, i64 3
  store i8 %conv55, ptr %arrayidx56, align 1
  br label %do.end57

do.end57:                                         ; preds = %do.body41
  %66 = load i32, ptr %append, align 4
  %tobool58 = icmp ne i32 %66, 0
  br i1 %tobool58, label %if.then59, label %if.else60

if.then59:                                        ; preds = %do.end57
  %67 = load ptr, ptr %second.addr, align 8
  %68 = load ptr, ptr %67, align 8
  call void @zfree(ptr noundef %68)
  %69 = load ptr, ptr %second.addr, align 8
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %target, align 8
  %71 = load ptr, ptr %first.addr, align 8
  store ptr %70, ptr %71, align 8
  br label %if.end61

if.else60:                                        ; preds = %do.end57
  %72 = load ptr, ptr %first.addr, align 8
  %73 = load ptr, ptr %72, align 8
  call void @zfree(ptr noundef %73)
  %74 = load ptr, ptr %first.addr, align 8
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %target, align 8
  %76 = load ptr, ptr %second.addr, align 8
  store ptr %75, ptr %76, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %if.then59
  %77 = load ptr, ptr %target, align 8
  store ptr %77, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end61, %if.then7, %if.then
  %78 = load ptr, ptr %retval, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpDup(ptr noundef %lp) #0 {
entry:
  %lp.addr = alloca ptr, align 8
  %lpbytes = alloca i64, align 8
  %newlp = alloca ptr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  %call = call i64 @lpBytes(ptr noundef %0)
  store i64 %call, ptr %lpbytes, align 8
  %1 = load i64, ptr %lpbytes, align 8
  %call1 = call ptr @zmalloc_usable(i64 noundef %1, ptr noundef null)
  store ptr %call1, ptr %newlp, align 8
  %2 = load ptr, ptr %newlp, align 8
  %3 = load ptr, ptr %lp.addr, align 8
  %4 = load i64, ptr %lpbytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  %5 = load ptr, ptr %newlp, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lpEstimateBytesRepeatedInteger(i64 noundef %lval, i64 noundef %rep) #0 {
entry:
  %lval.addr = alloca i64, align 8
  %rep.addr = alloca i64, align 8
  %enclen = alloca i64, align 8
  %intenc = alloca [9 x i8], align 1
  %backlen = alloca i64, align 8
  store i64 %lval, ptr %lval.addr, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %lval.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %intenc, i64 0, i64 0
  call void @lpEncodeIntegerGetType(i64 noundef %0, ptr noundef %arraydecay, ptr noundef %enclen)
  %1 = load i64, ptr %enclen, align 8
  %call = call i64 @lpEncodeBacklen(ptr noundef null, i64 noundef %1)
  store i64 %call, ptr %backlen, align 8
  %2 = load i64, ptr %enclen, align 8
  %3 = load i64, ptr %backlen, align 8
  %add = add i64 %2, %3
  %4 = load i64, ptr %rep.addr, align 8
  %mul = mul i64 %add, %4
  %add1 = add i64 6, %mul
  %add2 = add i64 %add1, 1
  ret i64 %add2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpValidateFirst(ptr noundef %lp) #0 {
entry:
  %retval = alloca ptr, align 8
  %lp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 6
  store ptr %add.ptr, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lpValidateNext(ptr noundef %lp, ptr noundef %pp, i64 noundef %lpbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %lp.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %lpbytes.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %lenbytes = alloca i32, align 4
  %entrylen = alloca i64, align 8
  %encodedBacklen = alloca i64, align 8
  %prevlen = alloca i64, align 8
  store ptr %lp, ptr %lp.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %lpbytes, ptr %lpbytes.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %lp.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 6
  %cmp = icmp ult ptr %3, %add.ptr
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %lp.addr, align 8
  %7 = load i64, ptr %lpbytes.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 %7
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr1, i64 -1
  %cmp3 = icmp ugt ptr %5, %add.ptr2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv, 255
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %10 = load ptr, ptr %pp.addr, align 8
  store ptr null, ptr %10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %11 = load ptr, ptr %p, align 8
  %call = call i32 @lpCurrentEncodedSizeBytes(ptr noundef %11)
  store i32 %call, ptr %lenbytes, align 4
  %12 = load i32, ptr %lenbytes, align 4
  %tobool10 = icmp ne i32 %12, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %13 = load ptr, ptr %p, align 8
  %14 = load i32, ptr %lenbytes, align 4
  %idx.ext = zext i32 %14 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  %15 = load ptr, ptr %lp.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %15, i64 6
  %cmp15 = icmp ult ptr %add.ptr13, %add.ptr14
  br i1 %cmp15, label %if.then24, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end12
  %16 = load ptr, ptr %p, align 8
  %17 = load i32, ptr %lenbytes, align 4
  %idx.ext18 = zext i32 %17 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %16, i64 %idx.ext18
  %18 = load ptr, ptr %lp.addr, align 8
  %19 = load i64, ptr %lpbytes.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %18, i64 %19
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr20, i64 -1
  %cmp22 = icmp ugt ptr %add.ptr19, %add.ptr21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false17, %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false17
  %20 = load ptr, ptr %p, align 8
  %call26 = call i32 @lpCurrentEncodedSizeUnsafe(ptr noundef %20)
  %conv27 = zext i32 %call26 to i64
  store i64 %conv27, ptr %entrylen, align 8
  %21 = load i64, ptr %entrylen, align 8
  %call28 = call i64 @lpEncodeBacklen(ptr noundef null, i64 noundef %21)
  store i64 %call28, ptr %encodedBacklen, align 8
  %22 = load i64, ptr %encodedBacklen, align 8
  %23 = load i64, ptr %entrylen, align 8
  %add = add i64 %23, %22
  store i64 %add, ptr %entrylen, align 8
  %24 = load ptr, ptr %p, align 8
  %25 = load i64, ptr %entrylen, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load ptr, ptr %lp.addr, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %26, i64 6
  %cmp31 = icmp ult ptr %add.ptr29, %add.ptr30
  br i1 %cmp31, label %if.then39, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end25
  %27 = load ptr, ptr %p, align 8
  %28 = load i64, ptr %entrylen, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load ptr, ptr %lp.addr, align 8
  %30 = load i64, ptr %lpbytes.addr, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %29, i64 %30
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr35, i64 -1
  %cmp37 = icmp ugt ptr %add.ptr34, %add.ptr36
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false33, %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %lor.lhs.false33
  %31 = load i64, ptr %entrylen, align 8
  %32 = load ptr, ptr %p, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %add.ptr41, ptr %p, align 8
  %33 = load ptr, ptr %p, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %33, i64 -1
  %call43 = call i64 @lpDecodeBacklen(ptr noundef %add.ptr42)
  store i64 %call43, ptr %prevlen, align 8
  %34 = load i64, ptr %prevlen, align 8
  %35 = load i64, ptr %encodedBacklen, align 8
  %add44 = add i64 %34, %35
  %36 = load i64, ptr %entrylen, align 8
  %cmp45 = icmp ne i64 %add44, %36
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end40
  %37 = load ptr, ptr %p, align 8
  %38 = load ptr, ptr %pp.addr, align 8
  store ptr %37, ptr %38, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then47, %if.then39, %if.then24, %if.then11, %if.then8, %if.then4, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @lpCurrentEncodedSizeBytes(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %and4 = and i32 %conv3, 192
  %cmp5 = icmp eq i32 %and4, 128
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %5 to i32
  %and11 = and i32 %conv10, 224
  %cmp12 = icmp eq i32 %and11, 192
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %7 to i32
  %and18 = and i32 %conv17, 255
  %cmp19 = icmp eq i32 %and18, 241
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end15
  %8 = load ptr, ptr %p.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %9 to i32
  %and25 = and i32 %conv24, 255
  %cmp26 = icmp eq i32 %and25, 242
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end22
  %10 = load ptr, ptr %p.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %11 to i32
  %and32 = and i32 %conv31, 255
  %cmp33 = icmp eq i32 %and32, 243
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end29
  %12 = load ptr, ptr %p.addr, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %13 to i32
  %and39 = and i32 %conv38, 255
  %cmp40 = icmp eq i32 %and39, 244
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end36
  store i32 1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end36
  %14 = load ptr, ptr %p.addr, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %15 to i32
  %and46 = and i32 %conv45, 240
  %cmp47 = icmp eq i32 %and46, 224
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end43
  store i32 2, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end43
  %16 = load ptr, ptr %p.addr, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %17 to i32
  %and53 = and i32 %conv52, 255
  %cmp54 = icmp eq i32 %and53, 240
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end50
  store i32 5, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end50
  %18 = load ptr, ptr %p.addr, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %19 to i32
  %cmp60 = icmp eq i32 %conv59, 255
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end57
  store i32 1, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end57
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then62, %if.then56, %if.then49, %if.then42, %if.then35, %if.then28, %if.then21, %if.then14, %if.then7, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lpValidateIntegrity(ptr noundef %lp, i64 noundef %size, i32 noundef %deep, ptr noundef %entry_cb, ptr noundef %cb_userdata) #0 {
entry:
  %retval = alloca i32, align 4
  %lp.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %deep.addr = alloca i32, align 4
  %entry_cb.addr = alloca ptr, align 8
  %cb_userdata.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %count = alloca i32, align 4
  %numele = alloca i32, align 4
  %p = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %deep, ptr %deep.addr, align 4
  store ptr %entry_cb, ptr %entry_cb.addr, align 8
  store ptr %cb_userdata, ptr %cb_userdata.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %lp.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 0
  %3 = load ptr, ptr %lp.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 8
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %lp.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 16
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %lp.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %shl10 = shl i32 %conv9, 24
  %or11 = or i32 %or7, %shl10
  %conv12 = zext i32 %or11 to i64
  store i64 %conv12, ptr %bytes, align 8
  %9 = load i64, ptr %bytes, align 8
  %10 = load i64, ptr %size.addr, align 8
  %cmp13 = icmp ne i64 %9, %10
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %11 = load ptr, ptr %lp.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %12, 1
  %arrayidx17 = getelementptr inbounds i8, ptr %11, i64 %sub
  %13 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %13 to i32
  %cmp19 = icmp ne i32 %conv18, 255
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %14 = load i32, ptr %deep.addr, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end22
  store i32 0, ptr %count, align 4
  %15 = load ptr, ptr %lp.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %15, i64 4
  %16 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %16 to i32
  %shl27 = shl i32 %conv26, 0
  %17 = load ptr, ptr %lp.addr, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %17, i64 5
  %18 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %18 to i32
  %shl30 = shl i32 %conv29, 8
  %or31 = or i32 %shl27, %shl30
  store i32 %or31, ptr %numele, align 4
  %19 = load ptr, ptr %lp.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 6
  store ptr %add.ptr, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.end24
  %20 = load ptr, ptr %p, align 8
  %tobool32 = icmp ne ptr %20, null
  br i1 %tobool32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %21 = load ptr, ptr %p, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %22 to i32
  %cmp35 = icmp ne i32 %conv34, 255
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %23 = phi i1 [ false, %while.cond ], [ %cmp35, %land.rhs ]
  br i1 %23, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %24 = load ptr, ptr %p, align 8
  store ptr %24, ptr %prev, align 8
  %25 = load ptr, ptr %lp.addr, align 8
  %26 = load i64, ptr %bytes, align 8
  %call = call i32 @lpValidateNext(ptr noundef %25, ptr noundef %p, i64 noundef %26)
  %tobool37 = icmp ne i32 %call, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %while.body
  %27 = load ptr, ptr %entry_cb.addr, align 8
  %tobool40 = icmp ne ptr %27, null
  br i1 %tobool40, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end39
  %28 = load ptr, ptr %entry_cb.addr, align 8
  %29 = load ptr, ptr %prev, align 8
  %30 = load i32, ptr %numele, align 4
  %31 = load ptr, ptr %cb_userdata.addr, align 8
  %call41 = call i32 %28(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %land.lhs.true, %if.end39
  %32 = load i32, ptr %count, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %count, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %33 = load ptr, ptr %p, align 8
  %34 = load ptr, ptr %lp.addr, align 8
  %35 = load i64, ptr %size.addr, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %34, i64 %35
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr45, i64 -1
  %cmp47 = icmp ne ptr %33, %add.ptr46
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %while.end
  %36 = load i32, ptr %numele, align 4
  %cmp51 = icmp ne i32 %36, 65535
  br i1 %cmp51, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %if.end50
  %37 = load i32, ptr %numele, align 4
  %38 = load i32, ptr %count, align 4
  %cmp54 = icmp ne i32 %37, %38
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true53
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %land.lhs.true53, %if.end50
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then56, %if.then49, %if.then43, %if.then38, %if.then23, %if.then21, %if.then15, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lpCompare(ptr noundef %p, ptr noundef %s, i32 noundef %slen) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %slen.addr = alloca i32, align 4
  %value = alloca ptr, align 8
  %sz = alloca i64, align 8
  %sval = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %slen, ptr %slen.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %call = call ptr @lpGet(ptr noundef %2, ptr noundef %sz, ptr noundef null)
  store ptr %call, ptr %value, align 8
  %3 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %slen.addr, align 4
  %conv3 = zext i32 %4 to i64
  %5 = load i64, ptr %sz, align 8
  %cmp4 = icmp eq i64 %conv3, %5
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then2
  %6 = load ptr, ptr %value, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %slen.addr, align 4
  %conv6 = zext i32 %8 to i64
  %call7 = call i32 @memcmp(ptr noundef %6, ptr noundef %7, i64 noundef %conv6) #8
  %cmp8 = icmp eq i32 %call7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then2
  %9 = phi i1 [ false, %if.then2 ], [ %cmp8, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %slen.addr, align 4
  %conv10 = zext i32 %11 to i64
  %call11 = call i32 @lpStringToInt64(ptr noundef %10, i64 noundef %conv10, ptr noundef %sval)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.else
  %12 = load i64, ptr %sz, align 8
  %13 = load i64, ptr %sval, align 8
  %cmp14 = icmp eq i64 %12, %13
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then13, %land.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @lpRandomPair(ptr noundef %lp, i64 noundef %total_count, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %lp.addr = alloca ptr, align 8
  %total_count.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %lp, ptr %lp.addr, align 8
  store i64 %total_count, ptr %total_count.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load i64, ptr %total_count.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 1438)
  call void @abort() #7
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %call = call i32 @rand() #6
  %conv3 = sext i32 %call to i64
  %2 = load i64, ptr %total_count.addr, align 8
  %rem = urem i64 %conv3, %2
  %mul = mul i64 %rem, 2
  %conv4 = trunc i64 %mul to i32
  store i32 %conv4, ptr %r, align 4
  %3 = load ptr, ptr %lp.addr, align 8
  %4 = load i32, ptr %r, align 4
  %conv5 = sext i32 %4 to i64
  %call6 = call ptr @lpSeek(ptr noundef %3, i64 noundef %conv5)
  store ptr %call6, ptr %p, align 8
  %tobool7 = icmp ne ptr %call6, null
  %lnot8 = xor i1 %tobool7, true
  %lnot10 = xor i1 %lnot8, true
  %lnot.ext11 = zext i1 %lnot10 to i32
  %conv12 = sext i32 %lnot.ext11 to i64
  %tobool13 = icmp ne i64 %conv12, 0
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.end
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end
  call void @_serverAssert(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 1442)
  call void @abort() #7
  unreachable

5:                                                ; No predecessors!
  br label %cond.end16

cond.end16:                                       ; preds = %5, %cond.true14
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %slen = getelementptr inbounds %struct.listpackEntry, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %key.addr, align 8
  %lval = getelementptr inbounds %struct.listpackEntry, ptr %8, i32 0, i32 2
  %call17 = call ptr @lpGetValue(ptr noundef %6, ptr noundef %slen, ptr noundef %lval)
  %9 = load ptr, ptr %key.addr, align 8
  %sval = getelementptr inbounds %struct.listpackEntry, ptr %9, i32 0, i32 0
  store ptr %call17, ptr %sval, align 8
  %10 = load ptr, ptr %val.addr, align 8
  %tobool18 = icmp ne ptr %10, null
  br i1 %tobool18, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end16
  br label %return

if.end:                                           ; preds = %cond.end16
  %11 = load ptr, ptr %lp.addr, align 8
  %12 = load ptr, ptr %p, align 8
  %call19 = call ptr @lpNext(ptr noundef %11, ptr noundef %12)
  store ptr %call19, ptr %p, align 8
  %tobool20 = icmp ne ptr %call19, null
  %lnot21 = xor i1 %tobool20, true
  %lnot23 = xor i1 %lnot21, true
  %lnot.ext24 = zext i1 %lnot23 to i32
  %conv25 = sext i32 %lnot.ext24 to i64
  %tobool26 = icmp ne i64 %conv25, 0
  br i1 %tobool26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %if.end
  br label %cond.end29

cond.false28:                                     ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 1447)
  call void @abort() #7
  unreachable

13:                                               ; No predecessors!
  br label %cond.end29

cond.end29:                                       ; preds = %13, %cond.true27
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %val.addr, align 8
  %slen30 = getelementptr inbounds %struct.listpackEntry, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %val.addr, align 8
  %lval31 = getelementptr inbounds %struct.listpackEntry, ptr %16, i32 0, i32 2
  %call32 = call ptr @lpGetValue(ptr noundef %14, ptr noundef %slen30, ptr noundef %lval31)
  %17 = load ptr, ptr %val.addr, align 8
  %sval33 = getelementptr inbounds %struct.listpackEntry, ptr %17, i32 0, i32 0
  store ptr %call32, ptr %sval33, align 8
  br label %return

return:                                           ; preds = %cond.end29, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind uwtable
define dso_local void @lpRandomEntries(ptr noundef %lp, i32 noundef %count, ptr noundef %entries) #0 {
entry:
  %lp.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %entries.addr = alloca ptr, align 8
  %picks = alloca ptr, align 8
  %total_size = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %j = alloca i32, align 4
  %i12 = alloca i32, align 4
  %storeorder = alloca i32, align 4
  %len = alloca i32, align 4
  %llval = alloca i64, align 8
  %str = alloca ptr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %entries, ptr %entries.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call = call ptr @zmalloc_usable(i64 noundef %mul, ptr noundef null)
  store ptr %call, ptr %picks, align 8
  %1 = load ptr, ptr %lp.addr, align 8
  %call1 = call i64 @lpLength(ptr noundef %1)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %total_size, align 4
  %2 = load i32, ptr %total_size, align 4
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv4, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 1460)
  call void @abort() #7
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %count.addr, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call i32 @rand() #6
  %6 = load i32, ptr %total_size, align 4
  %rem = urem i32 %call7, %6
  %7 = load ptr, ptr %picks, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.pick, ptr %7, i64 %idxprom
  %index = getelementptr inbounds %struct.pick, ptr %arrayidx, i32 0, i32 0
  store i32 %rem, ptr %index, align 4
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %picks, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds %struct.pick, ptr %10, i64 %idxprom8
  %order = getelementptr inbounds %struct.pick, ptr %arrayidx9, i32 0, i32 1
  store i32 %9, ptr %order, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %picks, align 8
  %14 = load i32, ptr %count.addr, align 4
  %conv10 = zext i32 %14 to i64
  call void @qsort(ptr noundef %13, i64 noundef %conv10, i64 noundef 8, ptr noundef @uintCompare)
  %15 = load ptr, ptr %lp.addr, align 8
  %call11 = call ptr @lpFirst(ptr noundef %15)
  store ptr %call11, ptr %p, align 8
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i12, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc30, %for.end
  %16 = load i32, ptr %i12, align 4
  %17 = load i32, ptr %count.addr, align 4
  %cmp14 = icmp ult i32 %16, %17
  br i1 %cmp14, label %for.body16, label %for.end32

for.body16:                                       ; preds = %for.cond13
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body16
  %18 = load i32, ptr %j, align 4
  %19 = load ptr, ptr %picks, align 8
  %20 = load i32, ptr %i12, align 4
  %idxprom17 = zext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds %struct.pick, ptr %19, i64 %idxprom17
  %index19 = getelementptr inbounds %struct.pick, ptr %arrayidx18, i32 0, i32 0
  %21 = load i32, ptr %index19, align 4
  %cmp20 = icmp ult i32 %18, %21
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %lp.addr, align 8
  %23 = load ptr, ptr %p, align 8
  %call22 = call ptr @lpNext(ptr noundef %22, ptr noundef %23)
  store ptr %call22, ptr %p, align 8
  %24 = load i32, ptr %j, align 4
  %inc23 = add i32 %24, 1
  store i32 %inc23, ptr %j, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %25 = load ptr, ptr %picks, align 8
  %26 = load i32, ptr %i12, align 4
  %idxprom24 = zext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds %struct.pick, ptr %25, i64 %idxprom24
  %order26 = getelementptr inbounds %struct.pick, ptr %arrayidx25, i32 0, i32 1
  %27 = load i32, ptr %order26, align 4
  store i32 %27, ptr %storeorder, align 4
  store i32 0, ptr %len, align 4
  store i64 0, ptr %llval, align 8
  %28 = load ptr, ptr %p, align 8
  %call27 = call ptr @lpGetValue(ptr noundef %28, ptr noundef %len, ptr noundef %llval)
  store ptr %call27, ptr %str, align 8
  %29 = load ptr, ptr %str, align 8
  %30 = load i32, ptr %len, align 4
  %31 = load i64, ptr %llval, align 8
  %32 = load ptr, ptr %entries.addr, align 8
  %33 = load i32, ptr %storeorder, align 4
  %idxprom28 = sext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds %struct.listpackEntry, ptr %32, i64 %idxprom28
  call void @lpSaveValue(ptr noundef %29, i32 noundef %30, i64 noundef %31, ptr noundef %arrayidx29)
  br label %for.inc30

for.inc30:                                        ; preds = %while.end
  %34 = load i32, ptr %i12, align 4
  %inc31 = add i32 %34, 1
  store i32 %inc31, ptr %i12, align 4
  br label %for.cond13, !llvm.loop !16

for.end32:                                        ; preds = %for.cond13
  %35 = load ptr, ptr %picks, align 8
  call void @zfree(ptr noundef %35)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uintCompare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %sub = sub i32 %1, %3
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal void @lpSaveValue(ptr noundef %val, i32 noundef %len, i64 noundef %lval, ptr noundef %dest) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %lval.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i64 %lval, ptr %lval.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %sval = getelementptr inbounds %struct.listpackEntry, ptr %1, i32 0, i32 0
  store ptr %0, ptr %sval, align 8
  %2 = load i32, ptr %len.addr, align 4
  %3 = load ptr, ptr %dest.addr, align 8
  %slen = getelementptr inbounds %struct.listpackEntry, ptr %3, i32 0, i32 1
  store i32 %2, ptr %slen, align 8
  %4 = load i64, ptr %lval.addr, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %lval1 = getelementptr inbounds %struct.listpackEntry, ptr %5, i32 0, i32 2
  store i64 %4, ptr %lval1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lpRandomPairs(ptr noundef %lp, i32 noundef %count, ptr noundef %keys, ptr noundef %vals) #0 {
entry:
  %lp.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %klen = alloca i32, align 4
  %vlen = alloca i32, align 4
  %klval = alloca i64, align 8
  %vlval = alloca i64, align 8
  %picks = alloca ptr, align 8
  %total_size = alloca i32, align 4
  %i = alloca i32, align 4
  %lpindex = alloca i32, align 4
  %pickindex = alloca i32, align 4
  %storeorder = alloca i32, align 4
  store ptr %lp, ptr %lp.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  store i32 0, ptr %klen, align 4
  store i32 0, ptr %vlen, align 4
  store i64 0, ptr %klval, align 8
  store i64 0, ptr %vlval, align 8
  %0 = load i32, ptr %count.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call ptr @zmalloc_usable(i64 noundef %mul, ptr noundef null)
  store ptr %call, ptr %picks, align 8
  %1 = load ptr, ptr %lp.addr, align 8
  %call1 = call i64 @lpLength(ptr noundef %1)
  %div = udiv i64 %call1, 2
  %conv2 = trunc i64 %div to i32
  store i32 %conv2, ptr %total_size, align 4
  %2 = load i32, ptr %total_size, align 4
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv4, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 1506)
  call void @abort() #7
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %count.addr, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call i32 @rand() #6
  %6 = load i32, ptr %total_size, align 4
  %rem = urem i32 %call7, %6
  %mul8 = mul i32 %rem, 2
  %7 = load ptr, ptr %picks, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.rand_pick, ptr %7, i64 %idxprom
  %index = getelementptr inbounds %struct.rand_pick, ptr %arrayidx, i32 0, i32 0
  store i32 %mul8, ptr %index, align 4
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %picks, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds %struct.rand_pick, ptr %10, i64 %idxprom9
  %order = getelementptr inbounds %struct.rand_pick, ptr %arrayidx10, i32 0, i32 1
  store i32 %9, ptr %order, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %picks, align 8
  %14 = load i32, ptr %count.addr, align 4
  %conv11 = zext i32 %14 to i64
  call void @qsort(ptr noundef %13, i64 noundef %conv11, i64 noundef 8, ptr noundef @uintCompare)
  %15 = load ptr, ptr %picks, align 8
  %arrayidx12 = getelementptr inbounds %struct.rand_pick, ptr %15, i64 0
  %index13 = getelementptr inbounds %struct.rand_pick, ptr %arrayidx12, i32 0, i32 0
  %16 = load i32, ptr %index13, align 4
  store i32 %16, ptr %lpindex, align 4
  store i32 0, ptr %pickindex, align 4
  %17 = load ptr, ptr %lp.addr, align 8
  %18 = load i32, ptr %lpindex, align 4
  %conv14 = zext i32 %18 to i64
  %call15 = call ptr @lpSeek(ptr noundef %17, i64 noundef %conv14)
  store ptr %call15, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %for.end
  %19 = load ptr, ptr %p, align 8
  %tobool16 = icmp ne ptr %19, null
  br i1 %tobool16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %20 = load i32, ptr %pickindex, align 4
  %21 = load i32, ptr %count.addr, align 4
  %cmp17 = icmp ult i32 %20, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %cmp17, %land.rhs ]
  br i1 %22, label %while.body, label %while.end53

while.body:                                       ; preds = %land.end
  %23 = load ptr, ptr %p, align 8
  %call19 = call ptr @lpGetValue(ptr noundef %23, ptr noundef %klen, ptr noundef %klval)
  store ptr %call19, ptr %key, align 8
  %24 = load ptr, ptr %lp.addr, align 8
  %25 = load ptr, ptr %p, align 8
  %call20 = call ptr @lpNext(ptr noundef %24, ptr noundef %25)
  store ptr %call20, ptr %p, align 8
  %tobool21 = icmp ne ptr %call20, null
  %lnot22 = xor i1 %tobool21, true
  %lnot24 = xor i1 %lnot22, true
  %lnot.ext25 = zext i1 %lnot24 to i32
  %conv26 = sext i32 %lnot.ext25 to i64
  %tobool27 = icmp ne i64 %conv26, 0
  br i1 %tobool27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %while.body
  br label %cond.end30

cond.false29:                                     ; preds = %while.body
  call void @_serverAssert(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 1523)
  call void @abort() #7
  unreachable

26:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %26, %cond.true28
  %27 = load ptr, ptr %p, align 8
  %call31 = call ptr @lpGetValue(ptr noundef %27, ptr noundef %vlen, ptr noundef %vlval)
  store ptr %call31, ptr %value, align 8
  br label %while.cond32

while.cond32:                                     ; preds = %if.end, %cond.end30
  %28 = load i32, ptr %pickindex, align 4
  %29 = load i32, ptr %count.addr, align 4
  %cmp33 = icmp ult i32 %28, %29
  br i1 %cmp33, label %land.rhs35, label %land.end41

land.rhs35:                                       ; preds = %while.cond32
  %30 = load i32, ptr %lpindex, align 4
  %31 = load ptr, ptr %picks, align 8
  %32 = load i32, ptr %pickindex, align 4
  %idxprom36 = zext i32 %32 to i64
  %arrayidx37 = getelementptr inbounds %struct.rand_pick, ptr %31, i64 %idxprom36
  %index38 = getelementptr inbounds %struct.rand_pick, ptr %arrayidx37, i32 0, i32 0
  %33 = load i32, ptr %index38, align 4
  %cmp39 = icmp eq i32 %30, %33
  br label %land.end41

land.end41:                                       ; preds = %land.rhs35, %while.cond32
  %34 = phi i1 [ false, %while.cond32 ], [ %cmp39, %land.rhs35 ]
  br i1 %34, label %while.body42, label %while.end

while.body42:                                     ; preds = %land.end41
  %35 = load ptr, ptr %picks, align 8
  %36 = load i32, ptr %pickindex, align 4
  %idxprom43 = zext i32 %36 to i64
  %arrayidx44 = getelementptr inbounds %struct.rand_pick, ptr %35, i64 %idxprom43
  %order45 = getelementptr inbounds %struct.rand_pick, ptr %arrayidx44, i32 0, i32 1
  %37 = load i32, ptr %order45, align 4
  store i32 %37, ptr %storeorder, align 4
  %38 = load ptr, ptr %key, align 8
  %39 = load i32, ptr %klen, align 4
  %40 = load i64, ptr %klval, align 8
  %41 = load ptr, ptr %keys.addr, align 8
  %42 = load i32, ptr %storeorder, align 4
  %idxprom46 = sext i32 %42 to i64
  %arrayidx47 = getelementptr inbounds %struct.listpackEntry, ptr %41, i64 %idxprom46
  call void @lpSaveValue(ptr noundef %38, i32 noundef %39, i64 noundef %40, ptr noundef %arrayidx47)
  %43 = load ptr, ptr %vals.addr, align 8
  %tobool48 = icmp ne ptr %43, null
  br i1 %tobool48, label %if.then, label %if.end

if.then:                                          ; preds = %while.body42
  %44 = load ptr, ptr %value, align 8
  %45 = load i32, ptr %vlen, align 4
  %46 = load i64, ptr %vlval, align 8
  %47 = load ptr, ptr %vals.addr, align 8
  %48 = load i32, ptr %storeorder, align 4
  %idxprom49 = sext i32 %48 to i64
  %arrayidx50 = getelementptr inbounds %struct.listpackEntry, ptr %47, i64 %idxprom49
  call void @lpSaveValue(ptr noundef %44, i32 noundef %45, i64 noundef %46, ptr noundef %arrayidx50)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body42
  %49 = load i32, ptr %pickindex, align 4
  %inc51 = add i32 %49, 1
  store i32 %inc51, ptr %pickindex, align 4
  br label %while.cond32, !llvm.loop !18

while.end:                                        ; preds = %land.end41
  %50 = load i32, ptr %lpindex, align 4
  %add = add i32 %50, 2
  store i32 %add, ptr %lpindex, align 4
  %51 = load ptr, ptr %lp.addr, align 8
  %52 = load ptr, ptr %p, align 8
  %call52 = call ptr @lpNext(ptr noundef %51, ptr noundef %52)
  store ptr %call52, ptr %p, align 8
  br label %while.cond, !llvm.loop !19

while.end53:                                      ; preds = %land.end
  %53 = load ptr, ptr %picks, align 8
  call void @zfree(ptr noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lpRandomPairsUnique(ptr noundef %lp, i32 noundef %count, ptr noundef %keys, ptr noundef %vals) #0 {
entry:
  %lp.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %key = alloca ptr, align 8
  %klen = alloca i32, align 4
  %klval = alloca i64, align 8
  %total_size = alloca i32, align 4
  %index = alloca i32, align 4
  %picked = alloca i32, align 4
  %remaining = alloca i32, align 4
  store ptr %lp, ptr %lp.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  store i32 0, ptr %klen, align 4
  store i64 0, ptr %klval, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  %call = call i64 @lpLength(ptr noundef %0)
  %div = udiv i64 %call, 2
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %total_size, align 4
  store i32 0, ptr %index, align 4
  %1 = load i32, ptr %count.addr, align 4
  %2 = load i32, ptr %total_size, align 4
  %cmp = icmp ugt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %total_size, align 4
  store i32 %3, ptr %count.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %lp.addr, align 8
  %call2 = call ptr @lpFirst(ptr noundef %4)
  store ptr %call2, ptr %p, align 8
  store i32 0, ptr %picked, align 4
  %5 = load i32, ptr %count.addr, align 4
  store i32 %5, ptr %remaining, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.end
  %6 = load i32, ptr %picked, align 4
  %7 = load i32, ptr %count.addr, align 4
  %cmp3 = icmp ult i32 %6, %7
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %8, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %lp.addr, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load i32, ptr %remaining, align 4
  %call5 = call ptr @lpNextRandom(ptr noundef %10, ptr noundef %11, ptr noundef %index, i32 noundef %12, i32 noundef 1)
  store ptr %call5, ptr %p, align 8
  %tobool6 = icmp ne ptr %call5, null
  %lnot = xor i1 %tobool6, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv8 = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv8, 0
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_serverAssert(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 1557)
  call void @abort() #7
  unreachable

13:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %13, %cond.true
  %14 = load ptr, ptr %p, align 8
  %call10 = call ptr @lpGetValue(ptr noundef %14, ptr noundef %klen, ptr noundef %klval)
  store ptr %call10, ptr %key, align 8
  %15 = load ptr, ptr %key, align 8
  %16 = load i32, ptr %klen, align 4
  %17 = load i64, ptr %klval, align 8
  %18 = load ptr, ptr %keys.addr, align 8
  %19 = load i32, ptr %picked, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds %struct.listpackEntry, ptr %18, i64 %idxprom
  call void @lpSaveValue(ptr noundef %15, i32 noundef %16, i64 noundef %17, ptr noundef %arrayidx)
  %20 = load ptr, ptr %lp.addr, align 8
  %21 = load ptr, ptr %p, align 8
  %call11 = call ptr @lpNext(ptr noundef %20, ptr noundef %21)
  store ptr %call11, ptr %p, align 8
  %tobool12 = icmp ne ptr %call11, null
  %lnot13 = xor i1 %tobool12, true
  %lnot15 = xor i1 %lnot13, true
  %lnot.ext16 = zext i1 %lnot15 to i32
  %conv17 = sext i32 %lnot.ext16 to i64
  %tobool18 = icmp ne i64 %conv17, 0
  br i1 %tobool18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end
  call void @_serverAssert(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 1560)
  call void @abort() #7
  unreachable

22:                                               ; No predecessors!
  br label %cond.end21

cond.end21:                                       ; preds = %22, %cond.true19
  %23 = load i32, ptr %index, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %index, align 4
  %24 = load ptr, ptr %vals.addr, align 8
  %tobool22 = icmp ne ptr %24, null
  br i1 %tobool22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %cond.end21
  %25 = load ptr, ptr %p, align 8
  %call24 = call ptr @lpGetValue(ptr noundef %25, ptr noundef %klen, ptr noundef %klval)
  store ptr %call24, ptr %key, align 8
  %26 = load ptr, ptr %key, align 8
  %27 = load i32, ptr %klen, align 4
  %28 = load i64, ptr %klval, align 8
  %29 = load ptr, ptr %vals.addr, align 8
  %30 = load i32, ptr %picked, align 4
  %idxprom25 = zext i32 %30 to i64
  %arrayidx26 = getelementptr inbounds %struct.listpackEntry, ptr %29, i64 %idxprom25
  call void @lpSaveValue(ptr noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef %arrayidx26)
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %cond.end21
  %31 = load ptr, ptr %lp.addr, align 8
  %32 = load ptr, ptr %p, align 8
  %call28 = call ptr @lpNext(ptr noundef %31, ptr noundef %32)
  store ptr %call28, ptr %p, align 8
  %33 = load i32, ptr %remaining, align 4
  %dec = add i32 %33, -1
  store i32 %dec, ptr %remaining, align 4
  %34 = load i32, ptr %picked, align 4
  %inc29 = add i32 %34, 1
  store i32 %inc29, ptr %picked, align 4
  %35 = load i32, ptr %index, align 4
  %inc30 = add i32 %35, 1
  store i32 %inc30, ptr %index, align 4
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %36 = load i32, ptr %picked, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpNextRandom(ptr noundef %lp, ptr noundef %p, ptr noundef %index, i32 noundef %remaining, i32 noundef %even_only) #0 {
entry:
  %retval = alloca ptr, align 8
  %lp.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %remaining.addr = alloca i32, align 4
  %even_only.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %total_size = alloca i32, align 4
  %available = alloca i32, align 4
  %randomDouble = alloca double, align 8
  %threshold = alloca double, align 8
  store ptr %lp, ptr %lp.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store i32 %remaining, ptr %remaining.addr, align 4
  store i32 %even_only, ptr %even_only.addr, align 4
  %0 = load ptr, ptr %index.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %i, align 4
  %2 = load ptr, ptr %lp.addr, align 8
  %call = call i64 @lpLength(ptr noundef %2)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %total_size, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.then, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %total_size, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %p.addr, align 8
  %cmp2 = icmp ne ptr %5, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i32, ptr %even_only.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %8 = load i32, ptr %i, align 4
  %rem = urem i32 %8, 2
  %cmp4 = icmp ne i32 %rem, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %lp.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %call6 = call ptr @lpNext(ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %p.addr, align 8
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !21

if.end:                                           ; preds = %land.lhs.true, %while.body
  %12 = load i32, ptr %total_size, align 4
  %13 = load i32, ptr %i, align 4
  %sub = sub i32 %12, %13
  store i32 %sub, ptr %available, align 4
  %14 = load i32, ptr %even_only.addr, align 4
  %tobool7 = icmp ne i32 %14, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %15 = load i32, ptr %available, align 4
  %div = udiv i32 %15, 2
  store i32 %div, ptr %available, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %call10 = call i32 @rand() #6
  %conv11 = sitofp i32 %call10 to double
  %div12 = fdiv double %conv11, 0x41DFFFFFFFC00000
  store double %div12, ptr %randomDouble, align 8
  %16 = load i32, ptr %remaining.addr, align 4
  %conv13 = uitofp i32 %16 to double
  %17 = load i32, ptr %available, align 4
  %conv14 = uitofp i32 %17 to double
  %div15 = fdiv double %conv13, %conv14
  store double %div15, ptr %threshold, align 8
  %18 = load double, ptr %randomDouble, align 8
  %19 = load double, ptr %threshold, align 8
  %cmp16 = fcmp ole double %18, %19
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end9
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %index.addr, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %p.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end9
  %23 = load ptr, ptr %lp.addr, align 8
  %24 = load ptr, ptr %p.addr, align 8
  %call20 = call ptr @lpNext(ptr noundef %23, ptr noundef %24)
  store ptr %call20, ptr %p.addr, align 8
  %25 = load i32, ptr %i, align 4
  %inc21 = add i32 %25, 1
  store i32 %inc21, ptr %i, align 4
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then18
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local void @lpRepr(ptr noundef %lp) #0 {
entry:
  %lp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i64, align 8
  %intbuf = alloca [21 x i8], align 16
  %index = alloca i32, align 4
  %encoded_size_bytes = alloca i32, align 4
  %encoded_size = alloca i32, align 4
  %back_len = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %lp, ptr %lp.addr, align 8
  store i32 0, ptr %index, align 4
  %0 = load ptr, ptr %lp.addr, align 8
  %call = call i64 @lpBytes(ptr noundef %0)
  %1 = load ptr, ptr %lp.addr, align 8
  %call1 = call i64 @lpLength(ptr noundef %1)
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i64 noundef %call, i64 noundef %call1)
  %2 = load ptr, ptr %lp.addr, align 8
  %call3 = call ptr @lpFirst(ptr noundef %2)
  store ptr %call3, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %entry
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %p, align 8
  %call4 = call i32 @lpCurrentEncodedSizeBytes(ptr noundef %4)
  store i32 %call4, ptr %encoded_size_bytes, align 4
  %5 = load ptr, ptr %p, align 8
  %call5 = call i32 @lpCurrentEncodedSizeUnsafe(ptr noundef %5)
  store i32 %call5, ptr %encoded_size, align 4
  %6 = load i32, ptr %encoded_size, align 4
  %conv = zext i32 %6 to i64
  %call6 = call i64 @lpEncodeBacklen(ptr noundef null, i64 noundef %conv)
  store i64 %call6, ptr %back_len, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %index, align 4
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %lp.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = load i32, ptr %encoded_size, align 4
  %conv7 = zext i32 %12 to i64
  %13 = load i64, ptr %back_len, align 8
  %add = add i64 %conv7, %13
  %14 = load i32, ptr %encoded_size_bytes, align 4
  %15 = load i64, ptr %back_len, align 8
  %16 = load i32, ptr %encoded_size, align 4
  %17 = load i32, ptr %encoded_size_bytes, align 4
  %sub = sub i32 %16, %17
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i64 noundef %8, i32 noundef %9, i64 noundef %sub.ptr.sub, i64 noundef %add, i32 noundef %14, i64 noundef %15, i32 noundef %sub)
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %18 = load i32, ptr %i, align 4
  %conv10 = zext i32 %18 to i64
  %19 = load i32, ptr %encoded_size, align 4
  %conv11 = zext i32 %19 to i64
  %20 = load i64, ptr %back_len, align 8
  %add12 = add i64 %conv11, %20
  %cmp = icmp ult i64 %conv10, %add12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %p, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 %idxprom
  %23 = load i8, ptr %arrayidx, align 1
  %conv14 = zext i8 %23 to i32
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %conv14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %25 = load ptr, ptr %p, align 8
  %arraydecay = getelementptr inbounds [21 x i8], ptr %intbuf, i64 0, i64 0
  %call17 = call ptr @lpGet(ptr noundef %25, ptr noundef %vlen, ptr noundef %arraydecay)
  store ptr %call17, ptr %vstr, align 8
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %26 = load i64, ptr %vlen, align 8
  %cmp19 = icmp sgt i64 %26, 40
  br i1 %cmp19, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %27 = load ptr, ptr %vstr, align 8
  %28 = load ptr, ptr @stdout, align 8
  %call21 = call i64 @fwrite(ptr noundef %27, i64 noundef 40, i64 noundef 1, ptr noundef %28)
  %cmp22 = icmp eq i64 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.then
  call void @perror(ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.then24, %if.then
  %call25 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %if.end31

if.else:                                          ; preds = %for.end
  %29 = load ptr, ptr %vstr, align 8
  %30 = load i64, ptr %vlen, align 8
  %31 = load ptr, ptr @stdout, align 8
  %call26 = call i64 @fwrite(ptr noundef %29, i64 noundef %30, i64 noundef 1, ptr noundef %31)
  %cmp27 = icmp eq i64 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else
  call void @perror(ptr noundef @.str.22)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  %call32 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %32 = load i32, ptr %index, align 4
  %inc33 = add nsw i32 %32, 1
  store i32 %inc33, ptr %index, align 4
  %33 = load ptr, ptr %lp.addr, align 8
  %34 = load ptr, ptr %p, align 8
  %call34 = call ptr @lpNext(ptr noundef %33, ptr noundef %34)
  store ptr %call34, ptr %p, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %call35 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @perror(ptr noundef) #1

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
