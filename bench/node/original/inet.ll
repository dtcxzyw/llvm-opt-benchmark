target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@inet_ntop4.fmt = internal constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@inet_pton4.digits = internal constant [11 x i8] c"0123456789\00", align 1
@inet_pton6.xdigits_l = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@inet_pton6.xdigits_u = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_inet_ntop(i32 noundef %af, ptr noundef %src, ptr noundef %dst, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %af.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store i32 %af, ptr %af.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr %af.addr, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 10, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call i32 @inet_ntop4(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %call2 = call i32 @inet_ntop6(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -97, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @inet_ntop4(ptr noundef %src, ptr noundef %dst, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %tmp = alloca [16 x i8], align 16
  %l = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  %0 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %src.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %4 = load ptr, ptr %src.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %6 = load ptr, ptr %src.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %7 to i32
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 16, ptr noundef @inet_ntop4.fmt, i32 noundef %conv, i32 noundef %conv2, i32 noundef %conv4, i32 noundef %conv6) #6
  store i32 %call, ptr %l, align 4
  %8 = load i32, ptr %l, align 4
  %cmp = icmp sle i32 %8, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load i32, ptr %l, align 4
  %conv8 = sext i32 %9 to i64
  %10 = load i64, ptr %size.addr, align 8
  %cmp9 = icmp uge i64 %conv8, %10
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -28, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %11 = load ptr, ptr %dst.addr, align 8
  %arraydecay11 = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  %12 = load i64, ptr %size.addr, align 8
  %call12 = call i64 @uv__strscpy(ptr noundef %11, ptr noundef %arraydecay11, i64 noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @inet_ntop6(ptr noundef %src, ptr noundef %dst, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %tmp = alloca [46 x i8], align 16
  %tp = alloca ptr, align 8
  %best = alloca %struct.anon, align 4
  %cur = alloca %struct.anon, align 4
  %words = alloca [8 x i32], align 16
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i32], ptr %words, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 32, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %4 = load i32, ptr %i, align 4
  %rem = srem i32 %4, 2
  %sub = sub nsw i32 1, %rem
  %shl = shl i32 %sub, 3
  %shl1 = shl i32 %conv, %shl
  %5 = load i32, ptr %i, align 4
  %div = sdiv i32 %5, 2
  %idxprom2 = sext i32 %div to i64
  %arrayidx3 = getelementptr inbounds [8 x i32], ptr %words, i64 0, i64 %idxprom2
  %6 = load i32, ptr %arrayidx3, align 4
  %or = or i32 %6, %shl1
  store i32 %or, ptr %arrayidx3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %base = getelementptr inbounds %struct.anon, ptr %best, i32 0, i32 0
  store i32 -1, ptr %base, align 4
  %len = getelementptr inbounds %struct.anon, ptr %best, i32 0, i32 1
  store i32 0, ptr %len, align 4
  %base4 = getelementptr inbounds %struct.anon, ptr %cur, i32 0, i32 0
  store i32 -1, ptr %base4, align 4
  %len5 = getelementptr inbounds %struct.anon, ptr %cur, i32 0, i32 1
  store i32 0, ptr %len5, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc39, %for.end
  %8 = load i32, ptr %i, align 4
  %cmp7 = icmp slt i32 %8, 8
  br i1 %cmp7, label %for.body9, label %for.end41

for.body9:                                        ; preds = %for.cond6
  %9 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [8 x i32], ptr %words, i64 0, i64 %idxprom10
  %10 = load i32, ptr %arrayidx11, align 4
  %cmp12 = icmp eq i32 %10, 0
  br i1 %cmp12, label %if.then, label %if.else22

if.then:                                          ; preds = %for.body9
  %base14 = getelementptr inbounds %struct.anon, ptr %cur, i32 0, i32 0
  %11 = load i32, ptr %base14, align 4
  %cmp15 = icmp eq i32 %11, -1
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then
  %12 = load i32, ptr %i, align 4
  %base18 = getelementptr inbounds %struct.anon, ptr %cur, i32 0, i32 0
  store i32 %12, ptr %base18, align 4
  %len19 = getelementptr inbounds %struct.anon, ptr %cur, i32 0, i32 1
  store i32 1, ptr %len19, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %len20 = getelementptr inbounds %struct.anon, ptr %cur, i32 0, i32 1
  %13 = load i32, ptr %len20, align 4
  %inc21 = add nsw i32 %13, 1
  store i32 %inc21, ptr %len20, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then17
  br label %if.end38

if.else22:                                        ; preds = %for.body9
  %base23 = getelementptr inbounds %struct.anon, ptr %cur, i32 0, i32 0
  %14 = load i32, ptr %base23, align 4
  %cmp24 = icmp ne i32 %14, -1
  br i1 %cmp24, label %if.then26, label %if.end37

if.then26:                                        ; preds = %if.else22
  %base27 = getelementptr inbounds %struct.anon, ptr %best, i32 0, i32 0
  %15 = load i32, ptr %base27, align 4
  %cmp28 = icmp eq i32 %15, -1
  br i1 %cmp28, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then26
  %len30 = getelementptr inbounds %struct.anon, ptr %cur, i32 0, i32 1
  %16 = load i32, ptr %len30, align 4
  %len31 = getelementptr inbounds %struct.anon, ptr %best, i32 0, i32 1
  %17 = load i32, ptr %len31, align 4
  %cmp32 = icmp sgt i32 %16, %17
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false, %if.then26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %best, ptr align 4 %cur, i64 8, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %lor.lhs.false
  %base36 = getelementptr inbounds %struct.anon, ptr %cur, i32 0, i32 0
  store i32 -1, ptr %base36, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %if.else22
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %18 = load i32, ptr %i, align 4
  %inc40 = add nsw i32 %18, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond6

for.end41:                                        ; preds = %for.cond6
  %base42 = getelementptr inbounds %struct.anon, ptr %cur, i32 0, i32 0
  %19 = load i32, ptr %base42, align 4
  %cmp43 = icmp ne i32 %19, -1
  br i1 %cmp43, label %if.then45, label %if.end56

if.then45:                                        ; preds = %for.end41
  %base46 = getelementptr inbounds %struct.anon, ptr %best, i32 0, i32 0
  %20 = load i32, ptr %base46, align 4
  %cmp47 = icmp eq i32 %20, -1
  br i1 %cmp47, label %if.then54, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.then45
  %len50 = getelementptr inbounds %struct.anon, ptr %cur, i32 0, i32 1
  %21 = load i32, ptr %len50, align 4
  %len51 = getelementptr inbounds %struct.anon, ptr %best, i32 0, i32 1
  %22 = load i32, ptr %len51, align 4
  %cmp52 = icmp sgt i32 %21, %22
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false49, %if.then45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %best, ptr align 4 %cur, i64 8, i1 false)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %lor.lhs.false49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %for.end41
  %base57 = getelementptr inbounds %struct.anon, ptr %best, i32 0, i32 0
  %23 = load i32, ptr %base57, align 4
  %cmp58 = icmp ne i32 %23, -1
  br i1 %cmp58, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %if.end56
  %len60 = getelementptr inbounds %struct.anon, ptr %best, i32 0, i32 1
  %24 = load i32, ptr %len60, align 4
  %cmp61 = icmp slt i32 %24, 2
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %land.lhs.true
  %base64 = getelementptr inbounds %struct.anon, ptr %best, i32 0, i32 0
  store i32 -1, ptr %base64, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %land.lhs.true, %if.end56
  %arraydecay66 = getelementptr inbounds [46 x i8], ptr %tmp, i64 0, i64 0
  store ptr %arraydecay66, ptr %tp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc138, %if.end65
  %25 = load i32, ptr %i, align 4
  %cmp68 = icmp slt i32 %25, 8
  br i1 %cmp68, label %for.body70, label %for.end140

for.body70:                                       ; preds = %for.cond67
  %base71 = getelementptr inbounds %struct.anon, ptr %best, i32 0, i32 0
  %26 = load i32, ptr %base71, align 4
  %cmp72 = icmp ne i32 %26, -1
  br i1 %cmp72, label %land.lhs.true74, label %if.end89

land.lhs.true74:                                  ; preds = %for.body70
  %27 = load i32, ptr %i, align 4
  %base75 = getelementptr inbounds %struct.anon, ptr %best, i32 0, i32 0
  %28 = load i32, ptr %base75, align 4
  %cmp76 = icmp sge i32 %27, %28
  br i1 %cmp76, label %land.lhs.true78, label %if.end89

land.lhs.true78:                                  ; preds = %land.lhs.true74
  %29 = load i32, ptr %i, align 4
  %base79 = getelementptr inbounds %struct.anon, ptr %best, i32 0, i32 0
  %30 = load i32, ptr %base79, align 4
  %len80 = getelementptr inbounds %struct.anon, ptr %best, i32 0, i32 1
  %31 = load i32, ptr %len80, align 4
  %add = add nsw i32 %30, %31
  %cmp81 = icmp slt i32 %29, %add
  br i1 %cmp81, label %if.then83, label %if.end89

if.then83:                                        ; preds = %land.lhs.true78
  %32 = load i32, ptr %i, align 4
  %base84 = getelementptr inbounds %struct.anon, ptr %best, i32 0, i32 0
  %33 = load i32, ptr %base84, align 4
  %cmp85 = icmp eq i32 %32, %33
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then83
  %34 = load ptr, ptr %tp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %tp, align 8
  store i8 58, ptr %34, align 1
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.then83
  br label %for.inc138

if.end89:                                         ; preds = %land.lhs.true78, %land.lhs.true74, %for.body70
  %35 = load i32, ptr %i, align 4
  %cmp90 = icmp ne i32 %35, 0
  br i1 %cmp90, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.end89
  %36 = load ptr, ptr %tp, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr93, ptr %tp, align 8
  store i8 58, ptr %36, align 1
  br label %if.end94

if.end94:                                         ; preds = %if.then92, %if.end89
  %37 = load i32, ptr %i, align 4
  %cmp95 = icmp eq i32 %37, 6
  br i1 %cmp95, label %land.lhs.true97, label %if.end128

land.lhs.true97:                                  ; preds = %if.end94
  %base98 = getelementptr inbounds %struct.anon, ptr %best, i32 0, i32 0
  %38 = load i32, ptr %base98, align 4
  %cmp99 = icmp eq i32 %38, 0
  br i1 %cmp99, label %land.lhs.true101, label %if.end128

land.lhs.true101:                                 ; preds = %land.lhs.true97
  %len102 = getelementptr inbounds %struct.anon, ptr %best, i32 0, i32 1
  %39 = load i32, ptr %len102, align 4
  %cmp103 = icmp eq i32 %39, 6
  br i1 %cmp103, label %if.then121, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %land.lhs.true101
  %len106 = getelementptr inbounds %struct.anon, ptr %best, i32 0, i32 1
  %40 = load i32, ptr %len106, align 4
  %cmp107 = icmp eq i32 %40, 7
  br i1 %cmp107, label %land.lhs.true109, label %lor.lhs.false113

land.lhs.true109:                                 ; preds = %lor.lhs.false105
  %arrayidx110 = getelementptr inbounds [8 x i32], ptr %words, i64 0, i64 7
  %41 = load i32, ptr %arrayidx110, align 4
  %cmp111 = icmp ne i32 %41, 1
  br i1 %cmp111, label %if.then121, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %land.lhs.true109, %lor.lhs.false105
  %len114 = getelementptr inbounds %struct.anon, ptr %best, i32 0, i32 1
  %42 = load i32, ptr %len114, align 4
  %cmp115 = icmp eq i32 %42, 5
  br i1 %cmp115, label %land.lhs.true117, label %if.end128

land.lhs.true117:                                 ; preds = %lor.lhs.false113
  %arrayidx118 = getelementptr inbounds [8 x i32], ptr %words, i64 0, i64 5
  %43 = load i32, ptr %arrayidx118, align 4
  %cmp119 = icmp eq i32 %43, 65535
  br i1 %cmp119, label %if.then121, label %if.end128

if.then121:                                       ; preds = %land.lhs.true117, %land.lhs.true109, %land.lhs.true101
  %44 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 12
  %45 = load ptr, ptr %tp, align 8
  %46 = load ptr, ptr %tp, align 8
  %arraydecay122 = getelementptr inbounds [46 x i8], ptr %tmp, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay122 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub123 = sub i64 46, %sub.ptr.sub
  %call = call i32 @inet_ntop4(ptr noundef %add.ptr, ptr noundef %45, i64 noundef %sub123)
  store i32 %call, ptr %err, align 4
  %47 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %47, 0
  br i1 %tobool, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.then121
  %48 = load i32, ptr %err, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %if.then121
  %49 = load ptr, ptr %tp, align 8
  %call126 = call i64 @strlen(ptr noundef %49) #7
  %50 = load ptr, ptr %tp, align 8
  %add.ptr127 = getelementptr inbounds i8, ptr %50, i64 %call126
  store ptr %add.ptr127, ptr %tp, align 8
  br label %for.end140

if.end128:                                        ; preds = %land.lhs.true117, %lor.lhs.false113, %land.lhs.true97, %if.end94
  %51 = load ptr, ptr %tp, align 8
  %52 = load ptr, ptr %tp, align 8
  %arraydecay129 = getelementptr inbounds [46 x i8], ptr %tmp, i64 0, i64 0
  %sub.ptr.lhs.cast130 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast131 = ptrtoint ptr %arraydecay129 to i64
  %sub.ptr.sub132 = sub i64 %sub.ptr.lhs.cast130, %sub.ptr.rhs.cast131
  %sub133 = sub i64 46, %sub.ptr.sub132
  %53 = load i32, ptr %i, align 4
  %idxprom134 = sext i32 %53 to i64
  %arrayidx135 = getelementptr inbounds [8 x i32], ptr %words, i64 0, i64 %idxprom134
  %54 = load i32, ptr %arrayidx135, align 4
  %call136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef %sub133, ptr noundef @.str, i32 noundef %54) #6
  %55 = load ptr, ptr %tp, align 8
  %idx.ext = sext i32 %call136 to i64
  %add.ptr137 = getelementptr inbounds i8, ptr %55, i64 %idx.ext
  store ptr %add.ptr137, ptr %tp, align 8
  br label %for.inc138

for.inc138:                                       ; preds = %if.end128, %if.end88
  %56 = load i32, ptr %i, align 4
  %inc139 = add nsw i32 %56, 1
  store i32 %inc139, ptr %i, align 4
  br label %for.cond67

for.end140:                                       ; preds = %if.end125, %for.cond67
  %base141 = getelementptr inbounds %struct.anon, ptr %best, i32 0, i32 0
  %57 = load i32, ptr %base141, align 4
  %cmp142 = icmp ne i32 %57, -1
  br i1 %cmp142, label %land.lhs.true144, label %if.end153

land.lhs.true144:                                 ; preds = %for.end140
  %base145 = getelementptr inbounds %struct.anon, ptr %best, i32 0, i32 0
  %58 = load i32, ptr %base145, align 4
  %len146 = getelementptr inbounds %struct.anon, ptr %best, i32 0, i32 1
  %59 = load i32, ptr %len146, align 4
  %add147 = add nsw i32 %58, %59
  %conv148 = sext i32 %add147 to i64
  %cmp149 = icmp eq i64 %conv148, 8
  br i1 %cmp149, label %if.then151, label %if.end153

if.then151:                                       ; preds = %land.lhs.true144
  %60 = load ptr, ptr %tp, align 8
  %incdec.ptr152 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr152, ptr %tp, align 8
  store i8 58, ptr %60, align 1
  br label %if.end153

if.end153:                                        ; preds = %if.then151, %land.lhs.true144, %for.end140
  %61 = load ptr, ptr %tp, align 8
  %incdec.ptr154 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr154, ptr %tp, align 8
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %tp, align 8
  %arraydecay155 = getelementptr inbounds [46 x i8], ptr %tmp, i64 0, i64 0
  %sub.ptr.lhs.cast156 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast157 = ptrtoint ptr %arraydecay155 to i64
  %sub.ptr.sub158 = sub i64 %sub.ptr.lhs.cast156, %sub.ptr.rhs.cast157
  %63 = load i64, ptr %size.addr, align 8
  %cmp159 = icmp ugt i64 %sub.ptr.sub158, %63
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end153
  store i32 -28, ptr %retval, align 4
  br label %return

if.end162:                                        ; preds = %if.end153
  %64 = load ptr, ptr %dst.addr, align 8
  %arraydecay163 = getelementptr inbounds [46 x i8], ptr %tmp, i64 0, i64 0
  %65 = load i64, ptr %size.addr, align 8
  %call164 = call i64 @uv__strscpy(ptr noundef %64, ptr noundef %arraydecay163, i64 noundef %65)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end162, %if.then161, %if.then124
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_inet_pton(i32 noundef %af, ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %retval = alloca i32, align 4
  %af.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %tmp = alloca [46 x i8], align 16
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  store i32 %af, ptr %af.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %af.addr, align 4
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 10, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @inet_pton4(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.end
  %5 = load ptr, ptr %src.addr, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %call3 = call ptr @strchr(ptr noundef %6, i32 noundef 37) #7
  store ptr %call3, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %sw.bb2
  %arraydecay = getelementptr inbounds [46 x i8], ptr %tmp, i64 0, i64 0
  store ptr %arraydecay, ptr %s, align 8
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %len, align 4
  %10 = load i32, ptr %len, align 4
  %cmp6 = icmp sgt i32 %10, 45
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store i32 -22, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i32, ptr %len, align 4
  %conv10 = sext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %conv10, i1 false)
  %14 = load ptr, ptr %s, align 8
  %15 = load i32, ptr %len, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %sw.bb2
  %16 = load ptr, ptr %s, align 8
  %17 = load ptr, ptr %dst.addr, align 8
  %call12 = call i32 @inet_pton6(ptr noundef %16, ptr noundef %17)
  store i32 %call12, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 -97, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end11, %if.then8, %sw.bb, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @inet_pton4(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %saw_digit = alloca i32, align 4
  %octets = alloca i32, align 4
  %ch = alloca i32, align 4
  %tmp = alloca [4 x i8], align 1
  %tp = alloca ptr, align 8
  %pch = alloca ptr, align 8
  %nw = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 0, ptr %saw_digit, align 4
  store i32 0, ptr %octets, align 4
  %arraydecay = getelementptr inbounds [4 x i8], ptr %tmp, i64 0, i64 0
  store ptr %arraydecay, ptr %tp, align 8
  store i8 0, ptr %arraydecay, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %entry
  %0 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, ptr %ch, align 4
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %ch, align 4
  %call = call ptr @strchr(ptr noundef @inet_pton4.digits, i32 noundef %2) #7
  store ptr %call, ptr %pch, align 8
  %cmp2 = icmp ne ptr %call, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %tp, align 8
  %4 = load i8, ptr %3, align 1
  %conv4 = zext i8 %4 to i32
  %mul = mul nsw i32 %conv4, 10
  %conv5 = sext i32 %mul to i64
  %5 = load ptr, ptr %pch, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @inet_pton4.digits to i64)
  %add = add nsw i64 %conv5, %sub.ptr.sub
  %conv6 = trunc i64 %add to i32
  store i32 %conv6, ptr %nw, align 4
  %6 = load i32, ptr %saw_digit, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %7 = load ptr, ptr %tp, align 8
  %8 = load i8, ptr %7, align 1
  %conv7 = zext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %9 = load i32, ptr %nw, align 4
  %cmp11 = icmp ugt i32 %9, 255
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %10 = load i32, ptr %nw, align 4
  %conv15 = trunc i32 %10 to i8
  %11 = load ptr, ptr %tp, align 8
  store i8 %conv15, ptr %11, align 1
  %12 = load i32, ptr %saw_digit, align 4
  %tobool16 = icmp ne i32 %12, 0
  br i1 %tobool16, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end14
  %13 = load i32, ptr %octets, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %octets, align 4
  %cmp18 = icmp sgt i32 %inc, 4
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  store i32 -22, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then17
  store i32 1, ptr %saw_digit, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end14
  br label %if.end35

if.else:                                          ; preds = %while.body
  %14 = load i32, ptr %ch, align 4
  %cmp23 = icmp eq i32 %14, 46
  br i1 %cmp23, label %land.lhs.true25, label %if.else33

land.lhs.true25:                                  ; preds = %if.else
  %15 = load i32, ptr %saw_digit, align 4
  %tobool26 = icmp ne i32 %15, 0
  br i1 %tobool26, label %if.then27, label %if.else33

if.then27:                                        ; preds = %land.lhs.true25
  %16 = load i32, ptr %octets, align 4
  %cmp28 = icmp eq i32 %16, 4
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  store i32 -22, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then27
  %17 = load ptr, ptr %tp, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr32, ptr %tp, align 8
  store i8 0, ptr %incdec.ptr32, align 1
  store i32 0, ptr %saw_digit, align 4
  br label %if.end34

if.else33:                                        ; preds = %land.lhs.true25, %if.else
  store i32 -22, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end22
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %18 = load i32, ptr %octets, align 4
  %cmp36 = icmp slt i32 %18, 4
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %while.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %while.end
  %19 = load ptr, ptr %dst.addr, align 8
  %arraydecay40 = getelementptr inbounds [4 x i8], ptr %tmp, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %arraydecay40, i64 4, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.else33, %if.then30, %if.then20, %if.then13, %if.then10
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @inet_pton6(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %tmp = alloca [16 x i8], align 16
  %tp = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %colonp = alloca ptr, align 8
  %xdigits = alloca ptr, align 8
  %curtok = alloca ptr, align 8
  %ch = alloca i32, align 4
  %seen_xdigits = alloca i32, align 4
  %val = alloca i32, align 4
  %pch = alloca ptr, align 8
  %err = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  store ptr %arraydecay, ptr %tp, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %tp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %add.ptr, ptr %endp, align 8
  store ptr null, ptr %colonp, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %4 = load i8, ptr %incdec.ptr, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv2, 58
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %src.addr, align 8
  store ptr %5, ptr %curtok, align 8
  store i32 0, ptr %seen_xdigits, align 4
  store i32 0, ptr %val, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end43, %if.end32, %if.end24, %if.end6
  %6 = load ptr, ptr %src.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr7, ptr %src.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv8 = sext i8 %7 to i32
  store i32 %conv8, ptr %ch, align 4
  %cmp9 = icmp ne i32 %conv8, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr @inet_pton6.xdigits_l, ptr %xdigits, align 8
  %8 = load i32, ptr %ch, align 4
  %call = call ptr @strchr(ptr noundef @inet_pton6.xdigits_l, i32 noundef %8) #7
  store ptr %call, ptr %pch, align 8
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %while.body
  store ptr @inet_pton6.xdigits_u, ptr %xdigits, align 8
  %9 = load i32, ptr %ch, align 4
  %call14 = call ptr @strchr(ptr noundef @inet_pton6.xdigits_u, i32 noundef %9) #7
  store ptr %call14, ptr %pch, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %while.body
  %10 = load ptr, ptr %pch, align 8
  %cmp16 = icmp ne ptr %10, null
  br i1 %cmp16, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.end15
  %11 = load i32, ptr %val, align 4
  %shl = shl i32 %11, 4
  store i32 %shl, ptr %val, align 4
  %12 = load ptr, ptr %pch, align 8
  %13 = load ptr, ptr %xdigits, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %14 = load i32, ptr %val, align 4
  %conv19 = zext i32 %14 to i64
  %or = or i64 %conv19, %sub.ptr.sub
  %conv20 = trunc i64 %or to i32
  store i32 %conv20, ptr %val, align 4
  %15 = load i32, ptr %seen_xdigits, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %seen_xdigits, align 4
  %cmp21 = icmp sgt i32 %inc, 4
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then18
  store i32 -22, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then18
  br label %while.cond

if.end25:                                         ; preds = %if.end15
  %16 = load i32, ptr %ch, align 4
  %cmp26 = icmp eq i32 %16, 58
  br i1 %cmp26, label %if.then28, label %if.end53

if.then28:                                        ; preds = %if.end25
  %17 = load ptr, ptr %src.addr, align 8
  store ptr %17, ptr %curtok, align 8
  %18 = load i32, ptr %seen_xdigits, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.then28
  %19 = load ptr, ptr %colonp, align 8
  %tobool30 = icmp ne ptr %19, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then29
  store i32 -22, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then29
  %20 = load ptr, ptr %tp, align 8
  store ptr %20, ptr %colonp, align 8
  br label %while.cond

if.else:                                          ; preds = %if.then28
  %21 = load ptr, ptr %src.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv33 = sext i8 %22 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else
  store i32 -22, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  %23 = load ptr, ptr %tp, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %23, i64 2
  %24 = load ptr, ptr %endp, align 8
  %cmp40 = icmp ugt ptr %add.ptr39, %24
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  store i32 -22, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end38
  %25 = load i32, ptr %val, align 4
  %shr = lshr i32 %25, 8
  %conv44 = trunc i32 %shr to i8
  %conv45 = zext i8 %conv44 to i32
  %and = and i32 %conv45, 255
  %conv46 = trunc i32 %and to i8
  %26 = load ptr, ptr %tp, align 8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr47, ptr %tp, align 8
  store i8 %conv46, ptr %26, align 1
  %27 = load i32, ptr %val, align 4
  %conv48 = trunc i32 %27 to i8
  %conv49 = zext i8 %conv48 to i32
  %and50 = and i32 %conv49, 255
  %conv51 = trunc i32 %and50 to i8
  %28 = load ptr, ptr %tp, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr52, ptr %tp, align 8
  store i8 %conv51, ptr %28, align 1
  store i32 0, ptr %seen_xdigits, align 4
  store i32 0, ptr %val, align 4
  br label %while.cond

if.end53:                                         ; preds = %if.end25
  %29 = load i32, ptr %ch, align 4
  %cmp54 = icmp eq i32 %29, 46
  br i1 %cmp54, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %if.end53
  %30 = load ptr, ptr %tp, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %30, i64 4
  %31 = load ptr, ptr %endp, align 8
  %cmp57 = icmp ule ptr %add.ptr56, %31
  br i1 %cmp57, label %if.then59, label %if.end66

if.then59:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %curtok, align 8
  %33 = load ptr, ptr %tp, align 8
  %call60 = call i32 @inet_pton4(ptr noundef %32, ptr noundef %33)
  store i32 %call60, ptr %err, align 4
  %34 = load i32, ptr %err, align 4
  %cmp61 = icmp eq i32 %34, 0
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.then59
  %35 = load ptr, ptr %tp, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %add.ptr64, ptr %tp, align 8
  store i32 0, ptr %seen_xdigits, align 4
  br label %while.end

if.end65:                                         ; preds = %if.then59
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %land.lhs.true, %if.end53
  store i32 -22, ptr %retval, align 4
  br label %return

while.end:                                        ; preds = %if.then63, %while.cond
  %36 = load i32, ptr %seen_xdigits, align 4
  %tobool67 = icmp ne i32 %36, 0
  br i1 %tobool67, label %if.then68, label %if.end85

if.then68:                                        ; preds = %while.end
  %37 = load ptr, ptr %tp, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %37, i64 2
  %38 = load ptr, ptr %endp, align 8
  %cmp70 = icmp ugt ptr %add.ptr69, %38
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then68
  store i32 -22, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.then68
  %39 = load i32, ptr %val, align 4
  %shr74 = lshr i32 %39, 8
  %conv75 = trunc i32 %shr74 to i8
  %conv76 = zext i8 %conv75 to i32
  %and77 = and i32 %conv76, 255
  %conv78 = trunc i32 %and77 to i8
  %40 = load ptr, ptr %tp, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr79, ptr %tp, align 8
  store i8 %conv78, ptr %40, align 1
  %41 = load i32, ptr %val, align 4
  %conv80 = trunc i32 %41 to i8
  %conv81 = zext i8 %conv80 to i32
  %and82 = and i32 %conv81, 255
  %conv83 = trunc i32 %and82 to i8
  %42 = load ptr, ptr %tp, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr84, ptr %tp, align 8
  store i8 %conv83, ptr %42, align 1
  br label %if.end85

if.end85:                                         ; preds = %if.end73, %while.end
  %43 = load ptr, ptr %colonp, align 8
  %cmp86 = icmp ne ptr %43, null
  br i1 %cmp86, label %if.then88, label %if.end106

if.then88:                                        ; preds = %if.end85
  %44 = load ptr, ptr %tp, align 8
  %45 = load ptr, ptr %colonp, align 8
  %sub.ptr.lhs.cast89 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast90 = ptrtoint ptr %45 to i64
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %sub.ptr.rhs.cast90
  %conv92 = trunc i64 %sub.ptr.sub91 to i32
  store i32 %conv92, ptr %n, align 4
  %46 = load ptr, ptr %tp, align 8
  %47 = load ptr, ptr %endp, align 8
  %cmp93 = icmp eq ptr %46, %47
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then88
  store i32 -22, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.then88
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end96
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %n, align 4
  %cmp97 = icmp sle i32 %48, %49
  br i1 %cmp97, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %50 = load ptr, ptr %colonp, align 8
  %51 = load i32, ptr %n, align 4
  %52 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %51, %52
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %50, i64 %idxprom
  %53 = load i8, ptr %arrayidx, align 1
  %54 = load ptr, ptr %endp, align 8
  %55 = load i32, ptr %i, align 4
  %sub99 = sub nsw i32 0, %55
  %idxprom100 = sext i32 %sub99 to i64
  %arrayidx101 = getelementptr inbounds i8, ptr %54, i64 %idxprom100
  store i8 %53, ptr %arrayidx101, align 1
  %56 = load ptr, ptr %colonp, align 8
  %57 = load i32, ptr %n, align 4
  %58 = load i32, ptr %i, align 4
  %sub102 = sub nsw i32 %57, %58
  %idxprom103 = sext i32 %sub102 to i64
  %arrayidx104 = getelementptr inbounds i8, ptr %56, i64 %idxprom103
  store i8 0, ptr %arrayidx104, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %59 = load i32, ptr %i, align 4
  %inc105 = add nsw i32 %59, 1
  store i32 %inc105, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %60 = load ptr, ptr %endp, align 8
  store ptr %60, ptr %tp, align 8
  br label %if.end106

if.end106:                                        ; preds = %for.end, %if.end85
  %61 = load ptr, ptr %tp, align 8
  %62 = load ptr, ptr %endp, align 8
  %cmp107 = icmp ne ptr %61, %62
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end106
  store i32 -22, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.end106
  %63 = load ptr, ptr %dst.addr, align 8
  %arraydecay111 = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 16 %arraydecay111, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end110, %if.then109, %if.then95, %if.then72, %if.end66, %if.then42, %if.then36, %if.then31, %if.then23, %if.then5
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i64 @uv__strscpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
