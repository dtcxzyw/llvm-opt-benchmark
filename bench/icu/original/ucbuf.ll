target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UCHARBUF = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Bad escape: [%c%s]...\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"###WARNING: No converter defined. Using codepage of system.\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Could not open codepage [%s]: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [94 x i8] c"\0A###WARNING: Encountered abnormal bytes while converting input stream to target encoding: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"\09Pre-context: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"\09Context: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"\09Post-context: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"UTF-32\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"SCSU\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"BOCU-1\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"UTF-7\00", align 1

; Function Attrs: mustprogress uwtable
define signext i8 @ucbuf_autodetect_fs(ptr noundef %in, ptr noundef %cp, ptr noundef %conv, ptr noundef %signatureLength, ptr noundef %error) #0 {
entry:
  %retval = alloca i8, align 1
  %in.addr = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  %signatureLength.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %start = alloca [8 x i8], align 1
  %numRead = alloca i32, align 4
  %target = alloca [1 x i16], align 2
  %pTarget = alloca ptr, align 8
  %pStart = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  store ptr %signatureLength, ptr %signatureLength.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %target, i8 0, i64 2, i1 false)
  %0 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %start, i64 0, i64 0
  %call = call i32 @T_FileStream_read(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 8)
  store i32 %call, ptr %numRead, align 4
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %start, i64 0, i64 0
  %1 = load i32, ptr %numRead, align 4
  %2 = load ptr, ptr %signatureLength.addr, align 8
  %3 = load ptr, ptr %error.addr, align 8
  %call2 = call ptr @ucnv_detectUnicodeSignature_75(ptr noundef %arraydecay1, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %cp.addr, align 8
  store ptr %call2, ptr %4, align 8
  %5 = load ptr, ptr %in.addr, align 8
  call void @T_FileStream_rewind(ptr noundef %5)
  %6 = load ptr, ptr %signatureLength.addr, align 8
  %7 = load i32, ptr %6, align 4
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %in.addr, align 8
  %arraydecay3 = getelementptr inbounds [8 x i8], ptr %start, i64 0, i64 0
  %9 = load ptr, ptr %signatureLength.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call4 = call i32 @T_FileStream_read(ptr noundef %8, ptr noundef %arraydecay3, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %cp.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %conv.addr, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %14 = load ptr, ptr %cp.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %error.addr, align 8
  %call8 = call ptr @ucnv_open_75(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %conv.addr, align 8
  store ptr %call8, ptr %17, align 8
  %arraydecay9 = getelementptr inbounds [1 x i16], ptr %target, i64 0, i64 0
  store ptr %arraydecay9, ptr %pTarget, align 8
  %arraydecay10 = getelementptr inbounds [8 x i8], ptr %start, i64 0, i64 0
  store ptr %arraydecay10, ptr %pStart, align 8
  %18 = load ptr, ptr %conv.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %arraydecay11 = getelementptr inbounds [1 x i16], ptr %target, i64 0, i64 0
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay11, i64 1
  %arraydecay12 = getelementptr inbounds [8 x i8], ptr %start, i64 0, i64 0
  %20 = load ptr, ptr %signatureLength.addr, align 8
  %21 = load i32, ptr %20, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %arraydecay12, i64 %idx.ext
  %22 = load ptr, ptr %error.addr, align 8
  call void @ucnv_toUnicode_75(ptr noundef %19, ptr noundef %pTarget, ptr noundef %add.ptr, ptr noundef %pStart, ptr noundef %add.ptr13, ptr noundef null, i8 noundef signext 0, ptr noundef %22)
  %23 = load ptr, ptr %pStart, align 8
  %arraydecay14 = getelementptr inbounds [8 x i8], ptr %start, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv15 = trunc i64 %sub.ptr.sub to i32
  %24 = load ptr, ptr %signatureLength.addr, align 8
  store i32 %conv15, ptr %24, align 4
  %25 = load ptr, ptr %error.addr, align 8
  %26 = load i32, ptr %25, align 4
  %cmp16 = icmp eq i32 %26, 15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end7
  %27 = load ptr, ptr %error.addr, align 8
  store i32 0, ptr %27, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end7
  %28 = load ptr, ptr %error.addr, align 8
  %29 = load i32, ptr %28, align 4
  %call19 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %29)
  %tobool = icmp ne i8 %call19, 0
  br i1 %tobool, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end18
  %30 = load ptr, ptr %pTarget, align 8
  %arraydecay20 = getelementptr inbounds [1 x i16], ptr %target, i64 0, i64 0
  %add.ptr21 = getelementptr inbounds i16, ptr %arraydecay20, i64 1
  %cmp22 = icmp ne ptr %30, %add.ptr21
  br i1 %cmp22, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds [1 x i16], ptr %target, i64 0, i64 0
  %31 = load i16, ptr %arrayidx, align 2
  %conv23 = zext i16 %31 to i32
  %cmp24 = icmp ne i32 %conv23, 65279
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %32 = load ptr, ptr %error.addr, align 8
  store i32 5, ptr %32, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %lor.lhs.false, %if.end18
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end26, %if.then6
  %33 = load i8, ptr %retval, align 1
  ret i8 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @T_FileStream_read(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ucnv_detectUnicodeSignature_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @T_FileStream_rewind(ptr noundef) #2

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) #2

declare void @ucnv_toUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #3 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define ptr @ucbuf_autodetect(ptr noundef %fileName, ptr noundef %cp, ptr noundef %conv, ptr noundef %signatureLength, ptr noundef %error) #0 {
entry:
  %retval = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  %signatureLength.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  store ptr %signatureLength, ptr %signatureLength.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store ptr null, ptr %in, align 8
  %0 = load ptr, ptr %error.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %error.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %conv.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then6, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %cp.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %fileName.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %if.end
  %6 = load ptr, ptr %error.addr, align 8
  store i32 1, ptr %6, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %fileName.addr, align 8
  %call8 = call ptr @T_FileStream_open(ptr noundef %7, ptr noundef @.str)
  store ptr %call8, ptr %in, align 8
  %8 = load ptr, ptr %in, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %9 = load ptr, ptr %error.addr, align 8
  store i32 4, ptr %9, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %10 = load ptr, ptr %in, align 8
  %11 = load ptr, ptr %cp.addr, align 8
  %12 = load ptr, ptr %conv.addr, align 8
  %13 = load ptr, ptr %signatureLength.addr, align 8
  %14 = load ptr, ptr %error.addr, align 8
  %call12 = call signext i8 @ucbuf_autodetect_fs(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  %15 = load ptr, ptr %in, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end11
  %16 = load ptr, ptr %conv.addr, align 8
  %17 = load ptr, ptr %16, align 8
  call void @ucnv_close_75(ptr noundef %17)
  %18 = load ptr, ptr %conv.addr, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %in, align 8
  call void @T_FileStream_close(ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then14, %if.then10, %if.then6, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #3 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #2

declare void @ucnv_close_75(ptr noundef) #2

declare void @T_FileStream_close(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @ucbuf_getc(ptr noundef %buf, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %error.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %error.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %buf.addr, align 8
  %currentPos = getelementptr inbounds %struct.UCHARBUF, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %currentPos, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %bufLimit = getelementptr inbounds %struct.UCHARBUF, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %bufLimit, align 8
  %cmp1 = icmp uge ptr %4, %6
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %buf.addr, align 8
  %remaining = getelementptr inbounds %struct.UCHARBUF, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %remaining, align 4
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %error.addr, align 8
  %call6 = call noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %buf.addr, align 8
  %11 = load ptr, ptr %error.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %13 = load ptr, ptr %buf.addr, align 8
  %currentPos12 = getelementptr inbounds %struct.UCHARBUF, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %currentPos12, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %currentPos12, align 8
  %15 = load i16, ptr %14, align 2
  %conv = zext i16 %15 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then4, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef %buf, ptr noundef %error) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %pTarget = alloca ptr, align 8
  %target = alloca ptr, align 8
  %source = alloca ptr, align 8
  %carr = alloca [1000 x i8], align 16
  %cbuf = alloca ptr, align 8
  %inputRead = alloca i32, align 4
  %outputWritten = alloca i32, align 4
  %offset = alloca i32, align 4
  %sourceLimit = alloca ptr, align 8
  %cbufSize = alloca i32, align 4
  %toUOldAction = alloca ptr, align 8
  %toUOldContext = alloca ptr, align 8
  %toUNewContext = alloca ptr, align 8
  %context = alloca [21 x i8], align 16
  %preContext = alloca [21 x i8], align 16
  %postContext = alloca [21 x i8], align 16
  %len = alloca i8, align 1
  %start = alloca i32, align 4
  %stop = alloca i32, align 4
  %pos = alloca i32, align 4
  %error1 = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store ptr null, ptr %pTarget, align 8
  store ptr null, ptr %target, align 8
  store ptr null, ptr %source, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %carr, i8 0, i64 1000, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], ptr %carr, i64 0, i64 0
  store ptr %arraydecay, ptr %cbuf, align 8
  store i32 0, ptr %inputRead, align 4
  store i32 0, ptr %outputWritten, align 4
  store i32 0, ptr %offset, align 4
  store ptr null, ptr %sourceLimit, align 8
  store i32 0, ptr %cbufSize, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %buffer = getelementptr inbounds %struct.UCHARBUF, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buffer, align 8
  store ptr %1, ptr %pTarget, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %currentPos = getelementptr inbounds %struct.UCHARBUF, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %currentPos, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %bufLimit = getelementptr inbounds %struct.UCHARBUF, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %bufLimit, align 8
  %cmp = icmp ult ptr %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %buf.addr, align 8
  %bufLimit1 = getelementptr inbounds %struct.UCHARBUF, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %bufLimit1, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %currentPos2 = getelementptr inbounds %struct.UCHARBUF, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %currentPos2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %offset, align 4
  %10 = load ptr, ptr %buf.addr, align 8
  %buffer3 = getelementptr inbounds %struct.UCHARBUF, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %buffer3, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %currentPos4 = getelementptr inbounds %struct.UCHARBUF, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %currentPos4, align 8
  %14 = load i32, ptr %offset, align 4
  %conv5 = sext i32 %14 to i64
  %mul = mul i64 %conv5, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %11, ptr align 2 %13, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load ptr, ptr %buf.addr, align 8
  %isBuffered = getelementptr inbounds %struct.UCHARBUF, ptr %15, i32 0, i32 9
  %16 = load i8, ptr %isBuffered, align 1
  %tobool = icmp ne i8 %16, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i32 1000, ptr %cbufSize, align 4
  %17 = load ptr, ptr %buf.addr, align 8
  %in = getelementptr inbounds %struct.UCHARBUF, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %in, align 8
  %19 = load ptr, ptr %cbuf, align 8
  %20 = load i32, ptr %cbufSize, align 4
  %21 = load i32, ptr %offset, align 4
  %sub = sub nsw i32 %20, %21
  %call = call i32 @T_FileStream_read(ptr noundef %18, ptr noundef %19, i32 noundef %sub)
  store i32 %call, ptr %inputRead, align 4
  %22 = load i32, ptr %inputRead, align 4
  %23 = load ptr, ptr %buf.addr, align 8
  %remaining = getelementptr inbounds %struct.UCHARBUF, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %remaining, align 4
  %sub7 = sub nsw i32 %24, %22
  store i32 %sub7, ptr %remaining, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end
  %25 = load ptr, ptr %buf.addr, align 8
  %in8 = getelementptr inbounds %struct.UCHARBUF, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %in8, align 8
  %call9 = call i32 @T_FileStream_size(ptr noundef %26)
  store i32 %call9, ptr %cbufSize, align 4
  %27 = load i32, ptr %cbufSize, align 4
  %conv10 = sext i32 %27 to i64
  %call11 = call noalias ptr @uprv_malloc_75(i64 noundef %conv10) #8
  store ptr %call11, ptr %cbuf, align 8
  %28 = load ptr, ptr %cbuf, align 8
  %cmp12 = icmp eq ptr %28, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  %29 = load ptr, ptr %error.addr, align 8
  store i32 7, ptr %29, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.else
  %30 = load ptr, ptr %buf.addr, align 8
  %in15 = getelementptr inbounds %struct.UCHARBUF, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %in15, align 8
  %32 = load ptr, ptr %cbuf, align 8
  %33 = load i32, ptr %cbufSize, align 4
  %call16 = call i32 @T_FileStream_read(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %call16, ptr %inputRead, align 4
  %34 = load i32, ptr %inputRead, align 4
  %35 = load ptr, ptr %buf.addr, align 8
  %remaining17 = getelementptr inbounds %struct.UCHARBUF, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %remaining17, align 4
  %sub18 = sub nsw i32 %36, %34
  store i32 %sub18, ptr %remaining17, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end14, %if.then6
  %37 = load i32, ptr %inputRead, align 4
  %cmp20 = icmp eq i32 0, %37
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %38 = load ptr, ptr %buf.addr, align 8
  %remaining22 = getelementptr inbounds %struct.UCHARBUF, ptr %38, i32 0, i32 4
  store i32 0, ptr %remaining22, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  %39 = load ptr, ptr %pTarget, align 8
  store ptr %39, ptr %target, align 8
  %40 = load ptr, ptr %buf.addr, align 8
  %conv24 = getelementptr inbounds %struct.UCHARBUF, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %conv24, align 8
  %tobool25 = icmp ne ptr %41, null
  br i1 %tobool25, label %if.then26, label %if.else118

if.then26:                                        ; preds = %if.end23
  store ptr null, ptr %toUNewContext, align 8
  %42 = load ptr, ptr %buf.addr, align 8
  %conv27 = getelementptr inbounds %struct.UCHARBUF, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %conv27, align 8
  %44 = load ptr, ptr %toUNewContext, align 8
  %45 = load ptr, ptr %error.addr, align 8
  call void @ucnv_setToUCallBack_75(ptr noundef %43, ptr noundef @UCNV_TO_U_CALLBACK_STOP_75, ptr noundef %44, ptr noundef %toUOldAction, ptr noundef %toUOldContext, ptr noundef %45)
  %46 = load ptr, ptr %pTarget, align 8
  %47 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds i16, ptr %46, i64 %idx.ext
  store ptr %add.ptr, ptr %target, align 8
  %48 = load ptr, ptr %cbuf, align 8
  store ptr %48, ptr %source, align 8
  %49 = load ptr, ptr %source, align 8
  %50 = load i32, ptr %inputRead, align 4
  %idx.ext28 = sext i32 %50 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %49, i64 %idx.ext28
  store ptr %add.ptr29, ptr %sourceLimit, align 8
  %51 = load ptr, ptr %buf.addr, align 8
  %conv30 = getelementptr inbounds %struct.UCHARBUF, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %conv30, align 8
  %53 = load ptr, ptr %target, align 8
  %54 = load ptr, ptr %buf.addr, align 8
  %bufCapacity = getelementptr inbounds %struct.UCHARBUF, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %bufCapacity, align 8
  %56 = load i32, ptr %offset, align 4
  %sub31 = sub nsw i32 %55, %56
  %idx.ext32 = sext i32 %sub31 to i64
  %add.ptr33 = getelementptr inbounds i16, ptr %53, i64 %idx.ext32
  %57 = load ptr, ptr %sourceLimit, align 8
  %58 = load ptr, ptr %buf.addr, align 8
  %remaining34 = getelementptr inbounds %struct.UCHARBUF, ptr %58, i32 0, i32 4
  %59 = load i32, ptr %remaining34, align 4
  %cmp35 = icmp eq i32 %59, 0
  %conv36 = zext i1 %cmp35 to i8
  %60 = load ptr, ptr %error.addr, align 8
  call void @ucnv_toUnicode_75(ptr noundef %52, ptr noundef %target, ptr noundef %add.ptr33, ptr noundef %source, ptr noundef %57, ptr noundef null, i8 noundef signext %conv36, ptr noundef %60)
  %61 = load ptr, ptr %error.addr, align 8
  %62 = load i32, ptr %61, align 4
  %call37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %62)
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end112

if.then39:                                        ; preds = %if.then26
  store i8 20, ptr %len, align 1
  store i32 0, ptr %start, align 4
  store i32 0, ptr %stop, align 4
  store i32 0, ptr %pos, align 4
  store i32 0, ptr %error1, align 4
  %63 = load ptr, ptr %buf.addr, align 8
  %showWarning = getelementptr inbounds %struct.UCHARBUF, ptr %63, i32 0, i32 8
  %64 = load i8, ptr %showWarning, align 8
  %conv40 = sext i8 %64 to i32
  %cmp41 = icmp eq i32 %conv40, 1
  br i1 %cmp41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.then39
  %65 = load ptr, ptr @stderr, align 8
  %66 = load ptr, ptr %error.addr, align 8
  %67 = load i32, ptr %66, align 4
  %call43 = call ptr @u_errorName_75(i32 noundef %67)
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.5, ptr noundef %call43)
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.then39
  %68 = load ptr, ptr %buf.addr, align 8
  %conv46 = getelementptr inbounds %struct.UCHARBUF, ptr %68, i32 0, i32 7
  %69 = load ptr, ptr %conv46, align 8
  %arraydecay47 = getelementptr inbounds [21 x i8], ptr %context, i64 0, i64 0
  call void @ucnv_getInvalidChars_75(ptr noundef %69, ptr noundef %arraydecay47, ptr noundef %len, ptr noundef %error1)
  %70 = load i8, ptr %len, align 1
  %idxprom = sext i8 %70 to i64
  %arrayidx = getelementptr inbounds [21 x i8], ptr %context, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %71 = load ptr, ptr %source, align 8
  %72 = load ptr, ptr %cbuf, align 8
  %sub.ptr.lhs.cast48 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %72 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  %73 = load i8, ptr %len, align 1
  %conv51 = sext i8 %73 to i64
  %sub52 = sub nsw i64 %sub.ptr.sub50, %conv51
  %conv53 = trunc i64 %sub52 to i32
  store i32 %conv53, ptr %pos, align 4
  %74 = load i32, ptr %pos, align 4
  %cmp54 = icmp sle i32 %74, 20
  br i1 %cmp54, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end45
  br label %cond.end

cond.false:                                       ; preds = %if.end45
  %75 = load i32, ptr %pos, align 4
  %sub55 = sub nsw i32 %75, 19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub55, %cond.false ]
  store i32 %cond, ptr %start, align 4
  %76 = load i32, ptr %pos, align 4
  %77 = load i8, ptr %len, align 1
  %conv56 = sext i8 %77 to i32
  %sub57 = sub nsw i32 %76, %conv56
  store i32 %sub57, ptr %stop, align 4
  %arraydecay58 = getelementptr inbounds [21 x i8], ptr %preContext, i64 0, i64 0
  %78 = load ptr, ptr %cbuf, align 8
  %79 = load i32, ptr %start, align 4
  %idx.ext59 = sext i32 %79 to i64
  %add.ptr60 = getelementptr inbounds i8, ptr %78, i64 %idx.ext59
  %80 = load i32, ptr %stop, align 4
  %81 = load i32, ptr %start, align 4
  %sub61 = sub nsw i32 %80, %81
  %conv62 = sext i32 %sub61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay58, ptr align 1 %add.ptr60, i64 %conv62, i1 false)
  %82 = load i32, ptr %stop, align 4
  %83 = load i32, ptr %start, align 4
  %sub63 = sub nsw i32 %82, %83
  %idxprom64 = sext i32 %sub63 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], ptr %preContext, i64 0, i64 %idxprom64
  store i8 0, ptr %arrayidx65, align 1
  %84 = load i32, ptr %pos, align 4
  %85 = load i8, ptr %len, align 1
  %conv66 = sext i8 %85 to i32
  %add = add nsw i32 %84, %conv66
  store i32 %add, ptr %start, align 4
  %86 = load i32, ptr %pos, align 4
  %add67 = add nsw i32 %86, 20
  %conv68 = sext i32 %add67 to i64
  %87 = load ptr, ptr %sourceLimit, align 8
  %88 = load ptr, ptr %cbuf, align 8
  %sub.ptr.lhs.cast69 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast70 = ptrtoint ptr %88 to i64
  %sub.ptr.sub71 = sub i64 %sub.ptr.lhs.cast69, %sub.ptr.rhs.cast70
  %cmp72 = icmp sle i64 %conv68, %sub.ptr.sub71
  br i1 %cmp72, label %cond.true73, label %cond.false76

cond.true73:                                      ; preds = %cond.end
  %89 = load i32, ptr %pos, align 4
  %add74 = add nsw i32 %89, 19
  %conv75 = sext i32 %add74 to i64
  br label %cond.end80

cond.false76:                                     ; preds = %cond.end
  %90 = load ptr, ptr %sourceLimit, align 8
  %91 = load ptr, ptr %cbuf, align 8
  %sub.ptr.lhs.cast77 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast78 = ptrtoint ptr %91 to i64
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast78
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false76, %cond.true73
  %cond81 = phi i64 [ %conv75, %cond.true73 ], [ %sub.ptr.sub79, %cond.false76 ]
  %conv82 = trunc i64 %cond81 to i32
  store i32 %conv82, ptr %stop, align 4
  %arraydecay83 = getelementptr inbounds [21 x i8], ptr %postContext, i64 0, i64 0
  %92 = load ptr, ptr %source, align 8
  %93 = load i32, ptr %stop, align 4
  %94 = load i32, ptr %start, align 4
  %sub84 = sub nsw i32 %93, %94
  %conv85 = sext i32 %sub84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay83, ptr align 1 %92, i64 %conv85, i1 false)
  %95 = load i32, ptr %stop, align 4
  %96 = load i32, ptr %start, align 4
  %sub86 = sub nsw i32 %95, %96
  %idxprom87 = sext i32 %sub86 to i64
  %arrayidx88 = getelementptr inbounds [21 x i8], ptr %postContext, i64 0, i64 %idxprom87
  store i8 0, ptr %arrayidx88, align 1
  %97 = load ptr, ptr %buf.addr, align 8
  %showWarning89 = getelementptr inbounds %struct.UCHARBUF, ptr %97, i32 0, i32 8
  %98 = load i8, ptr %showWarning89, align 8
  %conv90 = sext i8 %98 to i32
  %cmp91 = icmp eq i32 %conv90, 1
  br i1 %cmp91, label %if.then92, label %if.end99

if.then92:                                        ; preds = %cond.end80
  %99 = load ptr, ptr @stderr, align 8
  %arraydecay93 = getelementptr inbounds [21 x i8], ptr %preContext, i64 0, i64 0
  %call94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.6, ptr noundef %arraydecay93)
  %100 = load ptr, ptr @stderr, align 8
  %arraydecay95 = getelementptr inbounds [21 x i8], ptr %context, i64 0, i64 0
  %call96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.7, ptr noundef %arraydecay95)
  %101 = load ptr, ptr @stderr, align 8
  %arraydecay97 = getelementptr inbounds [21 x i8], ptr %postContext, i64 0, i64 0
  %call98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.8, ptr noundef %arraydecay97)
  br label %if.end99

if.end99:                                         ; preds = %if.then92, %cond.end80
  %102 = load ptr, ptr %buf.addr, align 8
  %conv100 = getelementptr inbounds %struct.UCHARBUF, ptr %102, i32 0, i32 7
  %103 = load ptr, ptr %conv100, align 8
  call void @ucnv_reset_75(ptr noundef %103)
  %104 = load ptr, ptr %buf.addr, align 8
  %conv101 = getelementptr inbounds %struct.UCHARBUF, ptr %104, i32 0, i32 7
  %105 = load ptr, ptr %conv101, align 8
  %106 = load ptr, ptr %toUNewContext, align 8
  call void @ucnv_setToUCallBack_75(ptr noundef %105, ptr noundef @UCNV_TO_U_CALLBACK_SUBSTITUTE_75, ptr noundef %106, ptr noundef %toUOldAction, ptr noundef %toUOldContext, ptr noundef %error1)
  %107 = load ptr, ptr %pTarget, align 8
  %108 = load i32, ptr %offset, align 4
  %idx.ext102 = sext i32 %108 to i64
  %add.ptr103 = getelementptr inbounds i16, ptr %107, i64 %idx.ext102
  store ptr %add.ptr103, ptr %target, align 8
  %109 = load ptr, ptr %cbuf, align 8
  store ptr %109, ptr %source, align 8
  %110 = load ptr, ptr %buf.addr, align 8
  %conv104 = getelementptr inbounds %struct.UCHARBUF, ptr %110, i32 0, i32 7
  %111 = load ptr, ptr %conv104, align 8
  %112 = load ptr, ptr %target, align 8
  %113 = load ptr, ptr %buf.addr, align 8
  %bufCapacity105 = getelementptr inbounds %struct.UCHARBUF, ptr %113, i32 0, i32 3
  %114 = load i32, ptr %bufCapacity105, align 8
  %115 = load i32, ptr %offset, align 4
  %sub106 = sub nsw i32 %114, %115
  %idx.ext107 = sext i32 %sub106 to i64
  %add.ptr108 = getelementptr inbounds i16, ptr %112, i64 %idx.ext107
  %116 = load ptr, ptr %sourceLimit, align 8
  %117 = load ptr, ptr %buf.addr, align 8
  %remaining109 = getelementptr inbounds %struct.UCHARBUF, ptr %117, i32 0, i32 4
  %118 = load i32, ptr %remaining109, align 4
  %cmp110 = icmp eq i32 %118, 0
  %conv111 = zext i1 %cmp110 to i8
  call void @ucnv_toUnicode_75(ptr noundef %111, ptr noundef %target, ptr noundef %add.ptr108, ptr noundef %source, ptr noundef %116, ptr noundef null, i8 noundef signext %conv111, ptr noundef %error1)
  br label %if.end112

if.end112:                                        ; preds = %if.end99, %if.then26
  %119 = load ptr, ptr %target, align 8
  %120 = load ptr, ptr %pTarget, align 8
  %sub.ptr.lhs.cast113 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast114 = ptrtoint ptr %120 to i64
  %sub.ptr.sub115 = sub i64 %sub.ptr.lhs.cast113, %sub.ptr.rhs.cast114
  %sub.ptr.div116 = sdiv exact i64 %sub.ptr.sub115, 2
  %conv117 = trunc i64 %sub.ptr.div116 to i32
  store i32 %conv117, ptr %outputWritten, align 4
  br label %if.end128

if.else118:                                       ; preds = %if.end23
  %121 = load ptr, ptr %cbuf, align 8
  %122 = load ptr, ptr %target, align 8
  %123 = load i32, ptr %offset, align 4
  %idx.ext119 = sext i32 %123 to i64
  %add.ptr120 = getelementptr inbounds i16, ptr %122, i64 %idx.ext119
  %124 = load i32, ptr %inputRead, align 4
  call void @u_charsToUChars_75(ptr noundef %121, ptr noundef %add.ptr120, i32 noundef %124)
  %125 = load ptr, ptr %buf.addr, align 8
  %remaining121 = getelementptr inbounds %struct.UCHARBUF, ptr %125, i32 0, i32 4
  %126 = load i32, ptr %remaining121, align 4
  %127 = load i32, ptr %cbufSize, align 4
  %cmp122 = icmp sgt i32 %126, %127
  br i1 %cmp122, label %cond.true123, label %cond.false124

cond.true123:                                     ; preds = %if.else118
  %128 = load i32, ptr %cbufSize, align 4
  br label %cond.end126

cond.false124:                                    ; preds = %if.else118
  %129 = load i32, ptr %inputRead, align 4
  %130 = load i32, ptr %offset, align 4
  %add125 = add nsw i32 %129, %130
  br label %cond.end126

cond.end126:                                      ; preds = %cond.false124, %cond.true123
  %cond127 = phi i32 [ %128, %cond.true123 ], [ %add125, %cond.false124 ]
  store i32 %cond127, ptr %outputWritten, align 4
  br label %if.end128

if.end128:                                        ; preds = %cond.end126, %if.end112
  %131 = load ptr, ptr %pTarget, align 8
  %132 = load ptr, ptr %buf.addr, align 8
  %currentPos129 = getelementptr inbounds %struct.UCHARBUF, ptr %132, i32 0, i32 1
  store ptr %131, ptr %currentPos129, align 8
  %133 = load ptr, ptr %pTarget, align 8
  %134 = load i32, ptr %outputWritten, align 4
  %idx.ext130 = sext i32 %134 to i64
  %add.ptr131 = getelementptr inbounds i16, ptr %133, i64 %idx.ext130
  %135 = load ptr, ptr %buf.addr, align 8
  %bufLimit132 = getelementptr inbounds %struct.UCHARBUF, ptr %135, i32 0, i32 2
  store ptr %add.ptr131, ptr %bufLimit132, align 8
  %136 = load ptr, ptr %buf.addr, align 8
  %bufLimit133 = getelementptr inbounds %struct.UCHARBUF, ptr %136, i32 0, i32 2
  %137 = load ptr, ptr %bufLimit133, align 8
  store i16 0, ptr %137, align 2
  %138 = load ptr, ptr %cbuf, align 8
  %arraydecay134 = getelementptr inbounds [1000 x i8], ptr %carr, i64 0, i64 0
  %cmp135 = icmp ne ptr %138, %arraydecay134
  br i1 %cmp135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end128
  %139 = load ptr, ptr %cbuf, align 8
  call void @uprv_free_75(ptr noundef %139)
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %if.end128
  %140 = load ptr, ptr %buf.addr, align 8
  store ptr %140, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end137, %if.then13
  %141 = load ptr, ptr %retval, align 8
  ret ptr %141
}

; Function Attrs: mustprogress uwtable
define i32 @ucbuf_getc32(ptr noundef %buf, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %retVal = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store i32 -1, ptr %retVal, align 4
  %0 = load ptr, ptr %error.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %error.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %buf.addr, align 8
  %currentPos = getelementptr inbounds %struct.UCHARBUF, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %currentPos, align 8
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 1
  %5 = load ptr, ptr %buf.addr, align 8
  %bufLimit = getelementptr inbounds %struct.UCHARBUF, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %bufLimit, align 8
  %cmp1 = icmp uge ptr %add.ptr, %6
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %buf.addr, align 8
  %remaining = getelementptr inbounds %struct.UCHARBUF, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %remaining, align 4
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %error.addr, align 8
  %call6 = call noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %buf.addr, align 8
  %11 = load ptr, ptr %error.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %13 = load ptr, ptr %buf.addr, align 8
  %currentPos12 = getelementptr inbounds %struct.UCHARBUF, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %currentPos12, align 8
  %15 = load i16, ptr %14, align 2
  %conv = zext i16 %15 to i32
  %and = and i32 %conv, -1024
  %cmp13 = icmp eq i32 %and, 55296
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  %16 = load ptr, ptr %buf.addr, align 8
  %currentPos15 = getelementptr inbounds %struct.UCHARBUF, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %currentPos15, align 8
  %arrayidx = getelementptr inbounds i16, ptr %17, i64 0
  %18 = load i16, ptr %arrayidx, align 2
  %conv16 = zext i16 %18 to i32
  %shl = shl i32 %conv16, 10
  %19 = load ptr, ptr %buf.addr, align 8
  %currentPos17 = getelementptr inbounds %struct.UCHARBUF, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %currentPos17, align 8
  %arrayidx18 = getelementptr inbounds i16, ptr %20, i64 1
  %21 = load i16, ptr %arrayidx18, align 2
  %conv19 = zext i16 %21 to i32
  %add = add nsw i32 %shl, %conv19
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %retVal, align 4
  %22 = load ptr, ptr %buf.addr, align 8
  %currentPos20 = getelementptr inbounds %struct.UCHARBUF, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %currentPos20, align 8
  %add.ptr21 = getelementptr inbounds i16, ptr %23, i64 2
  store ptr %add.ptr21, ptr %currentPos20, align 8
  br label %if.end24

if.else:                                          ; preds = %if.end11
  %24 = load ptr, ptr %buf.addr, align 8
  %currentPos22 = getelementptr inbounds %struct.UCHARBUF, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %currentPos22, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %currentPos22, align 8
  %26 = load i16, ptr %25, align 2
  %conv23 = zext i16 %26 to i32
  store i32 %conv23, ptr %retVal, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then14
  %27 = load i32, ptr %retVal, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then9, %if.then4, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define i32 @ucbuf_getcx32(ptr noundef %buf, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %offset = alloca i32, align 4
  %c32 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %context = alloca [21 x i8], align 16
  %len = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %error.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %error.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %buf.addr, align 8
  %currentPos = getelementptr inbounds %struct.UCHARBUF, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %currentPos, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %bufLimit = getelementptr inbounds %struct.UCHARBUF, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %bufLimit, align 8
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 -2
  %cmp1 = icmp uge ptr %4, %add.ptr
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %error.addr, align 8
  %call3 = call noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef %7, ptr noundef %8)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %buf.addr, align 8
  %currentPos5 = getelementptr inbounds %struct.UCHARBUF, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %currentPos5, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %bufLimit6 = getelementptr inbounds %struct.UCHARBUF, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %bufLimit6, align 8
  %cmp7 = icmp ult ptr %10, %12
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end4
  %13 = load ptr, ptr %buf.addr, align 8
  %currentPos9 = getelementptr inbounds %struct.UCHARBUF, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %currentPos9, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %currentPos9, align 8
  %15 = load i16, ptr %14, align 2
  %conv = zext i16 %15 to i32
  store i32 %conv, ptr %c1, align 4
  br label %if.end10

if.else:                                          ; preds = %if.end4
  store i32 -1, ptr %c1, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  %16 = load ptr, ptr %buf.addr, align 8
  %currentPos11 = getelementptr inbounds %struct.UCHARBUF, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %currentPos11, align 8
  %18 = load i16, ptr %17, align 2
  %conv12 = zext i16 %18 to i32
  store i32 %conv12, ptr %c2, align 4
  %19 = load i32, ptr %c1, align 4
  %cmp13 = icmp ne i32 %19, 92
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %20 = load i32, ptr %c1, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %21 = load ptr, ptr %buf.addr, align 8
  %bufLimit16 = getelementptr inbounds %struct.UCHARBUF, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %bufLimit16, align 8
  %23 = load ptr, ptr %buf.addr, align 8
  %currentPos17 = getelementptr inbounds %struct.UCHARBUF, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %currentPos17, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv18 = trunc i64 %sub.ptr.div to i32
  store i32 %conv18, ptr %length, align 4
  %25 = load i32, ptr %length, align 4
  %cmp19 = icmp slt i32 %25, 10
  br i1 %cmp19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %if.end15
  %26 = load ptr, ptr %buf.addr, align 8
  %27 = load ptr, ptr %error.addr, align 8
  %call21 = call noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %buf.addr, align 8
  %bufLimit22 = getelementptr inbounds %struct.UCHARBUF, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %bufLimit22, align 8
  %30 = load ptr, ptr %buf.addr, align 8
  %buffer = getelementptr inbounds %struct.UCHARBUF, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast23 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %31 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %sub.ptr.div26 = sdiv exact i64 %sub.ptr.sub25, 2
  %conv27 = trunc i64 %sub.ptr.div26 to i32
  store i32 %conv27, ptr %length, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then20, %if.end15
  store i32 0, ptr %offset, align 4
  %32 = load i32, ptr %length, align 4
  %33 = load ptr, ptr %buf.addr, align 8
  %call29 = call i32 @u_unescapeAt_75(ptr noundef @_ZL7_charAtiPv, ptr noundef %offset, i32 noundef %32, ptr noundef %33)
  store i32 %call29, ptr %c32, align 4
  %34 = load i32, ptr %c32, align 4
  %cmp30 = icmp eq i32 %34, -1
  br i1 %cmp30, label %if.then31, label %if.else41

if.then31:                                        ; preds = %if.end28
  %35 = load ptr, ptr %buf.addr, align 8
  %showWarning = getelementptr inbounds %struct.UCHARBUF, ptr %35, i32 0, i32 8
  %36 = load i8, ptr %showWarning, align 8
  %tobool32 = icmp ne i8 %36, 0
  br i1 %tobool32, label %if.then33, label %if.end40

if.then33:                                        ; preds = %if.then31
  store i32 20, ptr %len, align 4
  %37 = load i32, ptr %length, align 4
  %38 = load i32, ptr %len, align 4
  %cmp34 = icmp slt i32 %37, %38
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then33
  %39 = load i32, ptr %length, align 4
  store i32 %39, ptr %len, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then33
  %40 = load i32, ptr %len, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [21 x i8], ptr %context, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %41 = load ptr, ptr %buf.addr, align 8
  %currentPos37 = getelementptr inbounds %struct.UCHARBUF, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %currentPos37, align 8
  %arraydecay = getelementptr inbounds [21 x i8], ptr %context, i64 0, i64 0
  %43 = load i32, ptr %len, align 4
  call void @u_UCharsToChars_75(ptr noundef %42, ptr noundef %arraydecay, i32 noundef %43)
  %44 = load ptr, ptr @stderr, align 8
  %45 = load i32, ptr %c1, align 4
  %arraydecay38 = getelementptr inbounds [21 x i8], ptr %context, i64 0, i64 0
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.1, i32 noundef %45, ptr noundef %arraydecay38)
  br label %if.end40

if.end40:                                         ; preds = %if.end36, %if.then31
  %46 = load ptr, ptr %error.addr, align 8
  store i32 18, ptr %46, align 4
  %47 = load i32, ptr %c1, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.else41:                                        ; preds = %if.end28
  %48 = load i32, ptr %c32, align 4
  %49 = load i32, ptr %c2, align 4
  %cmp42 = icmp ne i32 %48, %49
  br i1 %cmp42, label %if.then48, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.else41
  %50 = load i32, ptr %c32, align 4
  %cmp44 = icmp eq i32 %50, 117
  br i1 %cmp44, label %land.lhs.true, label %if.else51

land.lhs.true:                                    ; preds = %lor.lhs.false43
  %51 = load i32, ptr %c2, align 4
  %cmp45 = icmp eq i32 %51, 117
  br i1 %cmp45, label %land.lhs.true46, label %if.else51

land.lhs.true46:                                  ; preds = %land.lhs.true
  %52 = load i32, ptr %c1, align 4
  %cmp47 = icmp eq i32 %52, 92
  br i1 %cmp47, label %if.then48, label %if.else51

if.then48:                                        ; preds = %land.lhs.true46, %if.else41
  %53 = load i32, ptr %offset, align 4
  %54 = load ptr, ptr %buf.addr, align 8
  %currentPos49 = getelementptr inbounds %struct.UCHARBUF, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %currentPos49, align 8
  %idx.ext = sext i32 %53 to i64
  %add.ptr50 = getelementptr inbounds i16, ptr %55, i64 %idx.ext
  store ptr %add.ptr50, ptr %currentPos49, align 8
  br label %if.end52

if.else51:                                        ; preds = %land.lhs.true46, %land.lhs.true, %lor.lhs.false43
  %56 = load i32, ptr %c1, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.then48
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  %57 = load i32, ptr %c32, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.else51, %if.end40, %if.then14, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare i32 @u_unescapeAt_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL7_charAtiPv(i32 noundef %offset, ptr noundef %context) #3 {
entry:
  %offset.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %currentPos = getelementptr inbounds %struct.UCHARBUF, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %currentPos, align 8
  %2 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  ret i16 %3
}

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define ptr @ucbuf_open(ptr noundef %fileName, ptr noundef %cp, i8 noundef signext %showWarning, i8 noundef signext %buffered, ptr noundef %error) #0 {
entry:
  %retval = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  %showWarning.addr = alloca i8, align 1
  %buffered.addr = alloca i8, align 1
  %error.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %fileSize = alloca i32, align 4
  %knownCp = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store i8 %showWarning, ptr %showWarning.addr, align 1
  store i8 %buffered, ptr %buffered.addr, align 1
  store ptr %error, ptr %error.addr, align 8
  store ptr null, ptr %in, align 8
  store i32 0, ptr %fileSize, align 4
  %0 = load ptr, ptr %error.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %error.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %cp.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %fileName.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %if.end
  %5 = load ptr, ptr %error.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %fileName.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.2) #9
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end5
  %call9 = call ptr @T_FileStream_stdin()
  store ptr %call9, ptr %in, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end5
  %7 = load ptr, ptr %fileName.addr, align 8
  %call10 = call ptr @T_FileStream_open(ptr noundef %7, ptr noundef @.str)
  store ptr %call10, ptr %in, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %8 = load ptr, ptr %in, align 8
  %cmp12 = icmp ne ptr %8, null
  br i1 %cmp12, label %if.then13, label %if.end90

if.then13:                                        ; preds = %if.end11
  %call14 = call noalias ptr @uprv_malloc_75(i64 noundef 64) #8
  store ptr %call14, ptr %buf, align 8
  %9 = load ptr, ptr %in, align 8
  %call15 = call i32 @T_FileStream_size(ptr noundef %9)
  store i32 %call15, ptr %fileSize, align 4
  %10 = load ptr, ptr %buf, align 8
  %cmp16 = icmp eq ptr %10, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  %11 = load ptr, ptr %error.addr, align 8
  store i32 7, ptr %11, align 4
  %12 = load ptr, ptr %in, align 8
  call void @T_FileStream_close(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then13
  %13 = load ptr, ptr %in, align 8
  %14 = load ptr, ptr %buf, align 8
  %in19 = getelementptr inbounds %struct.UCHARBUF, ptr %14, i32 0, i32 6
  store ptr %13, ptr %in19, align 8
  %15 = load ptr, ptr %buf, align 8
  %conv = getelementptr inbounds %struct.UCHARBUF, ptr %15, i32 0, i32 7
  store ptr null, ptr %conv, align 8
  %16 = load i8, ptr %showWarning.addr, align 1
  %17 = load ptr, ptr %buf, align 8
  %showWarning20 = getelementptr inbounds %struct.UCHARBUF, ptr %17, i32 0, i32 8
  store i8 %16, ptr %showWarning20, align 8
  %18 = load i8, ptr %buffered.addr, align 1
  %19 = load ptr, ptr %buf, align 8
  %isBuffered = getelementptr inbounds %struct.UCHARBUF, ptr %19, i32 0, i32 9
  store i8 %18, ptr %isBuffered, align 1
  %20 = load ptr, ptr %buf, align 8
  %signatureLength = getelementptr inbounds %struct.UCHARBUF, ptr %20, i32 0, i32 5
  store i32 0, ptr %signatureLength, align 8
  %21 = load ptr, ptr %cp.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp21 = icmp eq ptr %22, null
  br i1 %cmp21, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end18
  %23 = load ptr, ptr %cp.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %conv23 = sext i8 %25 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  br i1 %cmp24, label %if.then25, label %if.else29

if.then25:                                        ; preds = %lor.lhs.false22, %if.end18
  %26 = load ptr, ptr %in, align 8
  %27 = load ptr, ptr %cp.addr, align 8
  %28 = load ptr, ptr %buf, align 8
  %conv26 = getelementptr inbounds %struct.UCHARBUF, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %buf, align 8
  %signatureLength27 = getelementptr inbounds %struct.UCHARBUF, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %error.addr, align 8
  %call28 = call signext i8 @ucbuf_autodetect_fs(ptr noundef %26, ptr noundef %27, ptr noundef %conv26, ptr noundef %signatureLength27, ptr noundef %30)
  br label %if.end37

if.else29:                                        ; preds = %lor.lhs.false22
  %31 = load ptr, ptr %cp.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %call30 = call noundef signext i8 @_ZL15ucbuf_isCPKnownPKc(ptr noundef %32)
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.else29
  %33 = load ptr, ptr %in, align 8
  %34 = load ptr, ptr %buf, align 8
  %conv33 = getelementptr inbounds %struct.UCHARBUF, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %buf, align 8
  %signatureLength34 = getelementptr inbounds %struct.UCHARBUF, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %error.addr, align 8
  %call35 = call signext i8 @ucbuf_autodetect_fs(ptr noundef %33, ptr noundef %knownCp, ptr noundef %conv33, ptr noundef %signatureLength34, ptr noundef %36)
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %if.else29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then25
  %37 = load ptr, ptr %error.addr, align 8
  %38 = load i32, ptr %37, align 4
  %call38 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %38)
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end37
  %39 = load ptr, ptr %buf, align 8
  %conv40 = getelementptr inbounds %struct.UCHARBUF, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %conv40, align 8
  %cmp41 = icmp eq ptr %40, null
  br i1 %cmp41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %land.lhs.true
  %41 = load ptr, ptr %cp.addr, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %error.addr, align 8
  %call43 = call ptr @ucnv_open_75(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %buf, align 8
  %conv44 = getelementptr inbounds %struct.UCHARBUF, ptr %44, i32 0, i32 7
  store ptr %call43, ptr %conv44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %land.lhs.true, %if.end37
  %45 = load ptr, ptr %error.addr, align 8
  %46 = load i32, ptr %45, align 4
  %call46 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
  %tobool47 = icmp ne i8 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end45
  %47 = load ptr, ptr %buf, align 8
  %conv49 = getelementptr inbounds %struct.UCHARBUF, ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %conv49, align 8
  call void @ucnv_close_75(ptr noundef %48)
  %49 = load ptr, ptr %buf, align 8
  call void @uprv_free_75(ptr noundef %49)
  %50 = load ptr, ptr %in, align 8
  call void @T_FileStream_close(ptr noundef %50)
  store ptr null, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.end45
  %51 = load ptr, ptr %buf, align 8
  %conv51 = getelementptr inbounds %struct.UCHARBUF, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %conv51, align 8
  %cmp52 = icmp eq ptr %52, null
  br i1 %cmp52, label %land.lhs.true53, label %if.end59

land.lhs.true53:                                  ; preds = %if.end50
  %53 = load ptr, ptr %buf, align 8
  %showWarning54 = getelementptr inbounds %struct.UCHARBUF, ptr %53, i32 0, i32 8
  %54 = load i8, ptr %showWarning54, align 8
  %conv55 = sext i8 %54 to i32
  %cmp56 = icmp eq i32 %conv55, 1
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %land.lhs.true53
  %55 = load ptr, ptr @stderr, align 8
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.3)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %land.lhs.true53, %if.end50
  %56 = load i32, ptr %fileSize, align 4
  %57 = load ptr, ptr %buf, align 8
  %signatureLength60 = getelementptr inbounds %struct.UCHARBUF, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %signatureLength60, align 8
  %sub = sub nsw i32 %56, %58
  %59 = load ptr, ptr %buf, align 8
  %remaining = getelementptr inbounds %struct.UCHARBUF, ptr %59, i32 0, i32 4
  store i32 %sub, ptr %remaining, align 4
  %60 = load ptr, ptr %buf, align 8
  %isBuffered61 = getelementptr inbounds %struct.UCHARBUF, ptr %60, i32 0, i32 9
  %61 = load i8, ptr %isBuffered61, align 1
  %tobool62 = icmp ne i8 %61, 0
  br i1 %tobool62, label %if.then63, label %if.else64

if.then63:                                        ; preds = %if.end59
  %62 = load ptr, ptr %buf, align 8
  %bufCapacity = getelementptr inbounds %struct.UCHARBUF, ptr %62, i32 0, i32 3
  store i32 1500, ptr %bufCapacity, align 8
  br label %if.end69

if.else64:                                        ; preds = %if.end59
  %63 = load ptr, ptr %buf, align 8
  %remaining65 = getelementptr inbounds %struct.UCHARBUF, ptr %63, i32 0, i32 4
  %64 = load i32, ptr %remaining65, align 4
  %65 = load ptr, ptr %buf, align 8
  %signatureLength66 = getelementptr inbounds %struct.UCHARBUF, ptr %65, i32 0, i32 5
  %66 = load i32, ptr %signatureLength66, align 8
  %add = add nsw i32 %64, %66
  %add67 = add nsw i32 %add, 1
  %67 = load ptr, ptr %buf, align 8
  %bufCapacity68 = getelementptr inbounds %struct.UCHARBUF, ptr %67, i32 0, i32 3
  store i32 %add67, ptr %bufCapacity68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else64, %if.then63
  %68 = load ptr, ptr %buf, align 8
  %bufCapacity70 = getelementptr inbounds %struct.UCHARBUF, ptr %68, i32 0, i32 3
  %69 = load i32, ptr %bufCapacity70, align 8
  %mul = mul nsw i32 2, %69
  %conv71 = sext i32 %mul to i64
  %call72 = call noalias ptr @uprv_malloc_75(i64 noundef %conv71) #8
  %70 = load ptr, ptr %buf, align 8
  %buffer = getelementptr inbounds %struct.UCHARBUF, ptr %70, i32 0, i32 0
  store ptr %call72, ptr %buffer, align 8
  %71 = load ptr, ptr %buf, align 8
  %buffer73 = getelementptr inbounds %struct.UCHARBUF, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %buffer73, align 8
  %cmp74 = icmp eq ptr %72, null
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end69
  %73 = load ptr, ptr %error.addr, align 8
  store i32 7, ptr %73, align 4
  %74 = load ptr, ptr %buf, align 8
  call void @ucbuf_close(ptr noundef %74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end76:                                         ; preds = %if.end69
  %75 = load ptr, ptr %buf, align 8
  %buffer77 = getelementptr inbounds %struct.UCHARBUF, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %buffer77, align 8
  %77 = load ptr, ptr %buf, align 8
  %currentPos = getelementptr inbounds %struct.UCHARBUF, ptr %77, i32 0, i32 1
  store ptr %76, ptr %currentPos, align 8
  %78 = load ptr, ptr %buf, align 8
  %buffer78 = getelementptr inbounds %struct.UCHARBUF, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %buffer78, align 8
  %80 = load ptr, ptr %buf, align 8
  %bufLimit = getelementptr inbounds %struct.UCHARBUF, ptr %80, i32 0, i32 2
  store ptr %79, ptr %bufLimit, align 8
  %81 = load ptr, ptr %error.addr, align 8
  %82 = load i32, ptr %81, align 4
  %call79 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %82)
  %tobool80 = icmp ne i8 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.end84

if.then81:                                        ; preds = %if.end76
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr %cp.addr, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %error.addr, align 8
  %87 = load i32, ptr %86, align 4
  %call82 = call ptr @u_errorName_75(i32 noundef %87)
  %call83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.4, ptr noundef %85, ptr noundef %call82)
  %88 = load ptr, ptr %buf, align 8
  call void @ucbuf_close(ptr noundef %88)
  store ptr null, ptr %retval, align 8
  br label %return

if.end84:                                         ; preds = %if.end76
  %89 = load ptr, ptr %buf, align 8
  %90 = load ptr, ptr %error.addr, align 8
  %call85 = call noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %error.addr, align 8
  %92 = load i32, ptr %91, align 4
  %call86 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %92)
  %tobool87 = icmp ne i8 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end84
  %93 = load ptr, ptr %buf, align 8
  call void @ucbuf_close(ptr noundef %93)
  store ptr null, ptr %retval, align 8
  br label %return

if.end89:                                         ; preds = %if.end84
  %94 = load ptr, ptr %buf, align 8
  store ptr %94, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %if.end11
  %95 = load ptr, ptr %error.addr, align 8
  store i32 4, ptr %95, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end90, %if.end89, %if.then88, %if.then81, %if.then75, %if.then48, %if.then17, %if.then4, %if.then
  %96 = load ptr, ptr %retval, align 8
  ret ptr %96
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @T_FileStream_stdin() #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #5

declare i32 @T_FileStream_size(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL15ucbuf_isCPKnownPKc(ptr noundef %cp) #0 {
entry:
  %retval = alloca i8, align 1
  %cp.addr = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @ucnv_compareNames_75(ptr noundef @.str.9, ptr noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cp.addr, align 8
  %call1 = call i32 @ucnv_compareNames_75(ptr noundef @.str.10, ptr noundef %1)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %cp.addr, align 8
  %call5 = call i32 @ucnv_compareNames_75(ptr noundef @.str.11, ptr noundef %2)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i8 1, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %cp.addr, align 8
  %call9 = call i32 @ucnv_compareNames_75(ptr noundef @.str.12, ptr noundef %3)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i8 1, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end8
  %4 = load ptr, ptr %cp.addr, align 8
  %call13 = call i32 @ucnv_compareNames_75(ptr noundef @.str.13, ptr noundef %4)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i8 1, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end12
  %5 = load ptr, ptr %cp.addr, align 8
  %call17 = call i32 @ucnv_compareNames_75(ptr noundef @.str.14, ptr noundef %5)
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i8 1, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end16
  %6 = load ptr, ptr %cp.addr, align 8
  %call21 = call i32 @ucnv_compareNames_75(ptr noundef @.str.15, ptr noundef %6)
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i8 1, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end20
  %7 = load ptr, ptr %cp.addr, align 8
  %call25 = call i32 @ucnv_compareNames_75(ptr noundef @.str.16, ptr noundef %7)
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i8 1, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end24
  %8 = load ptr, ptr %cp.addr, align 8
  %call29 = call i32 @ucnv_compareNames_75(ptr noundef @.str.17, ptr noundef %8)
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i8 1, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.end28
  %9 = load ptr, ptr %cp.addr, align 8
  %call33 = call i32 @ucnv_compareNames_75(ptr noundef @.str.18, ptr noundef %9)
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  store i8 1, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %if.end32
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end36, %if.then35, %if.then31, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10
}

declare void @uprv_free_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @ucbuf_close(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %conv = getelementptr inbounds %struct.UCHARBUF, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %conv, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %buf.addr, align 8
  %conv2 = getelementptr inbounds %struct.UCHARBUF, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %conv2, align 8
  call void @ucnv_close_75(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %5 = load ptr, ptr %buf.addr, align 8
  %in = getelementptr inbounds %struct.UCHARBUF, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %in, align 8
  call void @T_FileStream_close(ptr noundef %6)
  %7 = load ptr, ptr %buf.addr, align 8
  call void @_ZL14ucbuf_closebufP8UCHARBUF(ptr noundef %7)
  %8 = load ptr, ptr %buf.addr, align 8
  call void @uprv_free_75(ptr noundef %8)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

declare ptr @u_errorName_75(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @ucbuf_ungetc(i32 noundef %c, ptr noundef %buf) #3 {
entry:
  %c.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %currentPos = getelementptr inbounds %struct.UCHARBUF, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %currentPos, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %buffer = getelementptr inbounds %struct.UCHARBUF, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buffer, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %currentPos1 = getelementptr inbounds %struct.UCHARBUF, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %currentPos1, align 8
  %add.ptr = getelementptr inbounds i16, ptr %5, i64 -1
  %6 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %6 to i32
  %7 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp eq i32 %conv, %7
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %buf.addr, align 8
  %currentPos4 = getelementptr inbounds %struct.UCHARBUF, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %currentPos4, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %9, i32 -1
  store ptr %incdec.ptr, ptr %currentPos4, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end6

if.else5:                                         ; preds = %entry
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14ucbuf_closebufP8UCHARBUF(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %buffer = getelementptr inbounds %struct.UCHARBUF, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buffer, align 8
  call void @uprv_free_75(ptr noundef %1)
  %2 = load ptr, ptr %buf.addr, align 8
  %buffer1 = getelementptr inbounds %struct.UCHARBUF, ptr %2, i32 0, i32 0
  store ptr null, ptr %buffer1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucbuf_rewind(ptr noundef %buf, ptr noundef %error) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %target = alloca [1 x i16], align 2
  %pTarget = alloca ptr, align 8
  %start = alloca [8 x i8], align 1
  %pStart = alloca ptr, align 8
  %numRead = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %error.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %error.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end35

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %buf.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end35

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %buf.addr, align 8
  %buffer = getelementptr inbounds %struct.UCHARBUF, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buffer, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %currentPos = getelementptr inbounds %struct.UCHARBUF, ptr %6, i32 0, i32 1
  store ptr %5, ptr %currentPos, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %buffer3 = getelementptr inbounds %struct.UCHARBUF, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buffer3, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %bufLimit = getelementptr inbounds %struct.UCHARBUF, ptr %9, i32 0, i32 2
  store ptr %8, ptr %bufLimit, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %in = getelementptr inbounds %struct.UCHARBUF, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %in, align 8
  call void @T_FileStream_rewind(ptr noundef %11)
  %12 = load ptr, ptr %buf.addr, align 8
  %in4 = getelementptr inbounds %struct.UCHARBUF, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %in4, align 8
  %call5 = call i32 @T_FileStream_size(ptr noundef %13)
  %14 = load ptr, ptr %buf.addr, align 8
  %signatureLength = getelementptr inbounds %struct.UCHARBUF, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %signatureLength, align 8
  %sub = sub nsw i32 %call5, %15
  %16 = load ptr, ptr %buf.addr, align 8
  %remaining = getelementptr inbounds %struct.UCHARBUF, ptr %16, i32 0, i32 4
  store i32 %sub, ptr %remaining, align 4
  %17 = load ptr, ptr %buf.addr, align 8
  %conv = getelementptr inbounds %struct.UCHARBUF, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %conv, align 8
  call void @ucnv_resetToUnicode_75(ptr noundef %18)
  %19 = load ptr, ptr %buf.addr, align 8
  %signatureLength6 = getelementptr inbounds %struct.UCHARBUF, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %signatureLength6, align 8
  %cmp7 = icmp sgt i32 %20, 0
  br i1 %cmp7, label %if.then8, label %if.end34

if.then8:                                         ; preds = %if.then2
  call void @llvm.memset.p0.i64(ptr align 2 %target, i8 0, i64 2, i1 false)
  %21 = load ptr, ptr %buf.addr, align 8
  %in9 = getelementptr inbounds %struct.UCHARBUF, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %in9, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %start, i64 0, i64 0
  %23 = load ptr, ptr %buf.addr, align 8
  %signatureLength10 = getelementptr inbounds %struct.UCHARBUF, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %signatureLength10, align 8
  %call11 = call i32 @T_FileStream_read(ptr noundef %22, ptr noundef %arraydecay, i32 noundef %24)
  store i32 %call11, ptr %numRead, align 4
  %arraydecay12 = getelementptr inbounds [1 x i16], ptr %target, i64 0, i64 0
  store ptr %arraydecay12, ptr %pTarget, align 8
  %arraydecay13 = getelementptr inbounds [8 x i8], ptr %start, i64 0, i64 0
  store ptr %arraydecay13, ptr %pStart, align 8
  %25 = load ptr, ptr %buf.addr, align 8
  %conv14 = getelementptr inbounds %struct.UCHARBUF, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %conv14, align 8
  %arraydecay15 = getelementptr inbounds [1 x i16], ptr %target, i64 0, i64 0
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay15, i64 1
  %arraydecay16 = getelementptr inbounds [8 x i8], ptr %start, i64 0, i64 0
  %27 = load i32, ptr %numRead, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %arraydecay16, i64 %idx.ext
  %28 = load ptr, ptr %error.addr, align 8
  call void @ucnv_toUnicode_75(ptr noundef %26, ptr noundef %pTarget, ptr noundef %add.ptr, ptr noundef %pStart, ptr noundef %add.ptr17, ptr noundef null, i8 noundef signext 0, ptr noundef %28)
  %29 = load ptr, ptr %error.addr, align 8
  %30 = load i32, ptr %29, align 4
  %cmp18 = icmp eq i32 %30, 15
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then8
  %31 = load ptr, ptr %error.addr, align 8
  store i32 0, ptr %31, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then8
  %32 = load ptr, ptr %error.addr, align 8
  %33 = load i32, ptr %32, align 4
  %call21 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %33)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end20
  %34 = load i32, ptr %numRead, align 4
  %35 = load ptr, ptr %buf.addr, align 8
  %signatureLength23 = getelementptr inbounds %struct.UCHARBUF, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %signatureLength23, align 8
  %cmp24 = icmp ne i32 %34, %36
  br i1 %cmp24, label %if.then32, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true
  %37 = load ptr, ptr %pTarget, align 8
  %arraydecay26 = getelementptr inbounds [1 x i16], ptr %target, i64 0, i64 0
  %add.ptr27 = getelementptr inbounds i16, ptr %arraydecay26, i64 1
  %cmp28 = icmp ne ptr %37, %add.ptr27
  br i1 %cmp28, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %arrayidx = getelementptr inbounds [1 x i16], ptr %target, i64 0, i64 0
  %38 = load i16, ptr %arrayidx, align 2
  %conv30 = zext i16 %38 to i32
  %cmp31 = icmp ne i32 %conv30, 65279
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false29, %lor.lhs.false25, %land.lhs.true
  %39 = load ptr, ptr %error.addr, align 8
  store i32 5, ptr %39, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %lor.lhs.false29, %if.end20
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then2
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end, %if.then
  ret void
}

declare void @ucnv_resetToUnicode_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @ucbuf_size(ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %isBuffered = getelementptr inbounds %struct.UCHARBUF, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %isBuffered, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %buf.addr, align 8
  %in = getelementptr inbounds %struct.UCHARBUF, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %in, align 8
  %call = call i32 @T_FileStream_size(ptr noundef %4)
  %5 = load ptr, ptr %buf.addr, align 8
  %signatureLength = getelementptr inbounds %struct.UCHARBUF, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %signatureLength, align 8
  %sub = sub nsw i32 %call, %6
  %7 = load ptr, ptr %buf.addr, align 8
  %conv = getelementptr inbounds %struct.UCHARBUF, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %conv, align 8
  %call3 = call signext i8 @ucnv_getMinCharSize_75(ptr noundef %8)
  %conv4 = sext i8 %call3 to i32
  %div = sdiv i32 %sub, %conv4
  store i32 %div, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %buf.addr, align 8
  %bufLimit = getelementptr inbounds %struct.UCHARBUF, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %bufLimit, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %buffer = getelementptr inbounds %struct.UCHARBUF, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv5 = trunc i64 %sub.ptr.div to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then2
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare signext i8 @ucnv_getMinCharSize_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @ucbuf_getBuffer(ptr noundef %buf, ptr noundef %len, ptr noundef %error) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %error.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %error.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %buf.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %len.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %if.end
  %5 = load ptr, ptr %error.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %buf.addr, align 8
  %bufLimit = getelementptr inbounds %struct.UCHARBUF, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %bufLimit, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %buffer = getelementptr inbounds %struct.UCHARBUF, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  %10 = load ptr, ptr %len.addr, align 8
  store i32 %conv, ptr %10, align 4
  %11 = load ptr, ptr %buf.addr, align 8
  %buffer6 = getelementptr inbounds %struct.UCHARBUF, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %buffer6, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define ptr @ucbuf_resolveFileName(ptr noundef %inputDir, ptr noundef %fileName, ptr noundef %target, ptr noundef %len, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %inputDir.addr = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %requiredLen = alloca i32, align 4
  %dirlen = alloca i32, align 4
  %filelen = alloca i32, align 4
  store ptr %inputDir, ptr %inputDir.addr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %requiredLen, align 4
  store i32 0, ptr %dirlen, align 4
  store i32 0, ptr %filelen, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %inputDir.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then9, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %fileName.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %len.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %target.addr, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %len.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp8 = icmp sgt i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %9 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %9, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  %10 = load ptr, ptr %inputDir.addr, align 8
  %call11 = call i64 @strlen(ptr noundef %10) #9
  %conv = trunc i64 %call11 to i32
  store i32 %conv, ptr %dirlen, align 4
  %11 = load ptr, ptr %fileName.addr, align 8
  %call12 = call i64 @strlen(ptr noundef %11) #9
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, ptr %filelen, align 4
  %12 = load ptr, ptr %inputDir.addr, align 8
  %13 = load i32, ptr %dirlen, align 4
  %sub = sub nsw i32 %13, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv14 = sext i8 %14 to i32
  %cmp15 = icmp ne i32 %conv14, 47
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end10
  %15 = load i32, ptr %dirlen, align 4
  %16 = load i32, ptr %filelen, align 4
  %add = add nsw i32 %15, %16
  %add17 = add nsw i32 %add, 2
  store i32 %add17, ptr %requiredLen, align 4
  %17 = load ptr, ptr %len.addr, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %requiredLen, align 4
  %cmp18 = icmp slt i32 %18, %19
  br i1 %cmp18, label %if.then21, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.then16
  %20 = load ptr, ptr %target.addr, align 8
  %cmp20 = icmp eq ptr %20, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false19, %if.then16
  %21 = load i32, ptr %requiredLen, align 4
  %22 = load ptr, ptr %len.addr, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %23, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %lor.lhs.false19
  %24 = load ptr, ptr %target.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 0, ptr %arrayidx23, align 1
  %25 = load ptr, ptr %fileName.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %26 to i32
  %cmp26 = icmp ne i32 %conv25, 47
  br i1 %cmp26, label %land.lhs.true27, label %if.end37

land.lhs.true27:                                  ; preds = %if.end22
  %27 = load ptr, ptr %inputDir.addr, align 8
  %28 = load i32, ptr %dirlen, align 4
  %sub28 = sub nsw i32 %28, 1
  %idxprom29 = sext i32 %sub28 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %27, i64 %idxprom29
  %29 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %29 to i32
  %cmp32 = icmp ne i32 %conv31, 46
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %land.lhs.true27
  %30 = load ptr, ptr %target.addr, align 8
  %31 = load ptr, ptr %inputDir.addr, align 8
  %call34 = call ptr @strcpy(ptr noundef %30, ptr noundef %31) #10
  %32 = load ptr, ptr %target.addr, align 8
  %33 = load i32, ptr %dirlen, align 4
  %idxprom35 = sext i32 %33 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %32, i64 %idxprom35
  store i8 47, ptr %arrayidx36, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %land.lhs.true27, %if.end22
  %34 = load ptr, ptr %target.addr, align 8
  %35 = load i32, ptr %dirlen, align 4
  %add38 = add nsw i32 %35, 1
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %34, i64 %idxprom39
  store i8 0, ptr %arrayidx40, align 1
  br label %if.end49

if.else:                                          ; preds = %if.end10
  %36 = load i32, ptr %dirlen, align 4
  %37 = load i32, ptr %filelen, align 4
  %add41 = add nsw i32 %36, %37
  %add42 = add nsw i32 %add41, 1
  store i32 %add42, ptr %requiredLen, align 4
  %38 = load ptr, ptr %len.addr, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %requiredLen, align 4
  %cmp43 = icmp slt i32 %39, %40
  br i1 %cmp43, label %if.then46, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.else
  %41 = load ptr, ptr %target.addr, align 8
  %cmp45 = icmp eq ptr %41, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false44, %if.else
  %42 = load i32, ptr %requiredLen, align 4
  %43 = load ptr, ptr %len.addr, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %44, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %lor.lhs.false44
  %45 = load ptr, ptr %target.addr, align 8
  %46 = load ptr, ptr %inputDir.addr, align 8
  %call48 = call ptr @strcpy(ptr noundef %45, ptr noundef %46) #10
  br label %if.end49

if.end49:                                         ; preds = %if.end47, %if.end37
  %47 = load ptr, ptr %target.addr, align 8
  %48 = load ptr, ptr %fileName.addr, align 8
  %call50 = call ptr @strcat(ptr noundef %47, ptr noundef %48) #10
  %49 = load ptr, ptr %target.addr, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end49, %if.then46, %if.then21, %if.then9, %if.then
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define ptr @ucbuf_readline(ptr noundef %buf, ptr noundef %len, ptr noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %savePos = alloca ptr, align 8
  %c = alloca i16, align 2
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %currentPos = getelementptr inbounds %struct.UCHARBUF, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %currentPos, align 8
  store ptr %1, ptr %temp, align 8
  store ptr null, ptr %savePos, align 8
  store i16 0, ptr %c, align 2
  %2 = load ptr, ptr %buf.addr, align 8
  %isBuffered = getelementptr inbounds %struct.UCHARBUF, ptr %2, i32 0, i32 9
  %3 = load i8, ptr %isBuffered, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.else39

if.then:                                          ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end38, %if.then
  %4 = load ptr, ptr %temp, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %temp, align 8
  %5 = load i16, ptr %4, align 2
  store i16 %5, ptr %c, align 2
  %6 = load ptr, ptr %buf.addr, align 8
  %remaining = getelementptr inbounds %struct.UCHARBUF, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %remaining, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.cond
  %8 = load ptr, ptr %temp, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %bufLimit = getelementptr inbounds %struct.UCHARBUF, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %bufLimit, align 8
  %cmp2 = icmp uge ptr %8, %10
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %buf.addr, align 8
  %currentPos3 = getelementptr inbounds %struct.UCHARBUF, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %currentPos3, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %buffer = getelementptr inbounds %struct.UCHARBUF, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %buffer, align 8
  %cmp4 = icmp eq ptr %12, %14
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %err.addr, align 8
  store i32 11, ptr %15, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load ptr, ptr %err.addr, align 8
  %call = call noundef ptr @_ZL15ucbuf_fillucbufP8UCHARBUFP10UErrorCode(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %err.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  %20 = load i16, ptr %c, align 2
  %conv = zext i16 %20 to i32
  %cmp11 = icmp eq i32 %conv, 13
  br i1 %cmp11, label %land.lhs.true12, label %if.end24

land.lhs.true12:                                  ; preds = %if.end10
  %21 = load ptr, ptr %temp, align 8
  %22 = load ptr, ptr %buf.addr, align 8
  %bufLimit13 = getelementptr inbounds %struct.UCHARBUF, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %bufLimit13, align 8
  %cmp14 = icmp ule ptr %21, %23
  br i1 %cmp14, label %land.lhs.true15, label %if.end24

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %24 = load ptr, ptr %temp, align 8
  %25 = load i16, ptr %24, align 2
  %conv16 = zext i16 %25 to i32
  %cmp17 = icmp eq i32 %conv16, 10
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %land.lhs.true15
  %26 = load ptr, ptr %temp, align 8
  %incdec.ptr19 = getelementptr inbounds i16, ptr %26, i32 1
  store ptr %incdec.ptr19, ptr %temp, align 8
  %27 = load ptr, ptr %buf.addr, align 8
  %currentPos20 = getelementptr inbounds %struct.UCHARBUF, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %currentPos20, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv21 = trunc i64 %sub.ptr.div to i32
  %29 = load ptr, ptr %len.addr, align 8
  store i32 %conv21, ptr %29, align 4
  %30 = load ptr, ptr %buf.addr, align 8
  %currentPos22 = getelementptr inbounds %struct.UCHARBUF, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %currentPos22, align 8
  store ptr %31, ptr %savePos, align 8
  %32 = load ptr, ptr %temp, align 8
  %33 = load ptr, ptr %buf.addr, align 8
  %currentPos23 = getelementptr inbounds %struct.UCHARBUF, ptr %33, i32 0, i32 1
  store ptr %32, ptr %currentPos23, align 8
  %34 = load ptr, ptr %savePos, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %land.lhs.true15, %land.lhs.true12, %if.end10
  %35 = load ptr, ptr %temp, align 8
  %36 = load ptr, ptr %buf.addr, align 8
  %bufLimit25 = getelementptr inbounds %struct.UCHARBUF, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %bufLimit25, align 8
  %cmp26 = icmp uge ptr %35, %37
  br i1 %cmp26, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %38 = load i16, ptr %c, align 2
  %call27 = call noundef signext i8 @_ZL19ucbuf_isCharNewLineDs(i16 noundef zeroext %38)
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end38

if.then29:                                        ; preds = %lor.lhs.false, %if.end24
  %39 = load ptr, ptr %temp, align 8
  %40 = load ptr, ptr %buf.addr, align 8
  %currentPos30 = getelementptr inbounds %struct.UCHARBUF, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %currentPos30, align 8
  %sub.ptr.lhs.cast31 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast32 = ptrtoint ptr %41 to i64
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32
  %sub.ptr.div34 = sdiv exact i64 %sub.ptr.sub33, 2
  %conv35 = trunc i64 %sub.ptr.div34 to i32
  %42 = load ptr, ptr %len.addr, align 8
  store i32 %conv35, ptr %42, align 4
  %43 = load ptr, ptr %buf.addr, align 8
  %currentPos36 = getelementptr inbounds %struct.UCHARBUF, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %currentPos36, align 8
  store ptr %44, ptr %savePos, align 8
  %45 = load ptr, ptr %temp, align 8
  %46 = load ptr, ptr %buf.addr, align 8
  %currentPos37 = getelementptr inbounds %struct.UCHARBUF, ptr %46, i32 0, i32 1
  store ptr %45, ptr %currentPos37, align 8
  %47 = load ptr, ptr %savePos, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %lor.lhs.false
  br label %for.cond, !llvm.loop !4

if.else39:                                        ; preds = %entry
  br label %for.cond40

for.cond40:                                       ; preds = %if.end80, %if.else39
  %48 = load ptr, ptr %temp, align 8
  %incdec.ptr41 = getelementptr inbounds i16, ptr %48, i32 1
  store ptr %incdec.ptr41, ptr %temp, align 8
  %49 = load i16, ptr %48, align 2
  store i16 %49, ptr %c, align 2
  %50 = load ptr, ptr %buf.addr, align 8
  %currentPos42 = getelementptr inbounds %struct.UCHARBUF, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %currentPos42, align 8
  %52 = load ptr, ptr %buf.addr, align 8
  %bufLimit43 = getelementptr inbounds %struct.UCHARBUF, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %bufLimit43, align 8
  %cmp44 = icmp eq ptr %51, %53
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %for.cond40
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %for.cond40
  %54 = load i16, ptr %c, align 2
  %conv47 = zext i16 %54 to i32
  %cmp48 = icmp eq i32 %conv47, 13
  br i1 %cmp48, label %land.lhs.true49, label %if.end65

land.lhs.true49:                                  ; preds = %if.end46
  %55 = load ptr, ptr %temp, align 8
  %56 = load ptr, ptr %buf.addr, align 8
  %bufLimit50 = getelementptr inbounds %struct.UCHARBUF, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %bufLimit50, align 8
  %cmp51 = icmp ule ptr %55, %57
  br i1 %cmp51, label %land.lhs.true52, label %if.end65

land.lhs.true52:                                  ; preds = %land.lhs.true49
  %58 = load ptr, ptr %temp, align 8
  %59 = load i16, ptr %58, align 2
  %conv53 = zext i16 %59 to i32
  %cmp54 = icmp eq i32 %conv53, 10
  br i1 %cmp54, label %if.then55, label %if.end65

if.then55:                                        ; preds = %land.lhs.true52
  %60 = load ptr, ptr %temp, align 8
  %incdec.ptr56 = getelementptr inbounds i16, ptr %60, i32 1
  store ptr %incdec.ptr56, ptr %temp, align 8
  %61 = load ptr, ptr %buf.addr, align 8
  %currentPos57 = getelementptr inbounds %struct.UCHARBUF, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %currentPos57, align 8
  %sub.ptr.lhs.cast58 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %62 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %sub.ptr.div61 = sdiv exact i64 %sub.ptr.sub60, 2
  %conv62 = trunc i64 %sub.ptr.div61 to i32
  %63 = load ptr, ptr %len.addr, align 8
  store i32 %conv62, ptr %63, align 4
  %64 = load ptr, ptr %buf.addr, align 8
  %currentPos63 = getelementptr inbounds %struct.UCHARBUF, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %currentPos63, align 8
  store ptr %65, ptr %savePos, align 8
  %66 = load ptr, ptr %temp, align 8
  %67 = load ptr, ptr %buf.addr, align 8
  %currentPos64 = getelementptr inbounds %struct.UCHARBUF, ptr %67, i32 0, i32 1
  store ptr %66, ptr %currentPos64, align 8
  %68 = load ptr, ptr %savePos, align 8
  store ptr %68, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %land.lhs.true52, %land.lhs.true49, %if.end46
  %69 = load ptr, ptr %temp, align 8
  %70 = load ptr, ptr %buf.addr, align 8
  %bufLimit66 = getelementptr inbounds %struct.UCHARBUF, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %bufLimit66, align 8
  %cmp67 = icmp uge ptr %69, %71
  br i1 %cmp67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end65
  %72 = load i16, ptr %c, align 2
  %call69 = call noundef signext i8 @_ZL19ucbuf_isCharNewLineDs(i16 noundef zeroext %72)
  %tobool70 = icmp ne i8 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end80

if.then71:                                        ; preds = %lor.lhs.false68, %if.end65
  %73 = load ptr, ptr %temp, align 8
  %74 = load ptr, ptr %buf.addr, align 8
  %currentPos72 = getelementptr inbounds %struct.UCHARBUF, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %currentPos72, align 8
  %sub.ptr.lhs.cast73 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast74 = ptrtoint ptr %75 to i64
  %sub.ptr.sub75 = sub i64 %sub.ptr.lhs.cast73, %sub.ptr.rhs.cast74
  %sub.ptr.div76 = sdiv exact i64 %sub.ptr.sub75, 2
  %conv77 = trunc i64 %sub.ptr.div76 to i32
  %76 = load ptr, ptr %len.addr, align 8
  store i32 %conv77, ptr %76, align 4
  %77 = load ptr, ptr %buf.addr, align 8
  %currentPos78 = getelementptr inbounds %struct.UCHARBUF, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %currentPos78, align 8
  store ptr %78, ptr %savePos, align 8
  %79 = load ptr, ptr %temp, align 8
  %80 = load ptr, ptr %buf.addr, align 8
  %currentPos79 = getelementptr inbounds %struct.UCHARBUF, ptr %80, i32 0, i32 1
  store ptr %79, ptr %currentPos79, align 8
  %81 = load ptr, ptr %savePos, align 8
  store ptr %81, ptr %retval, align 8
  br label %return

if.end80:                                         ; preds = %lor.lhs.false68
  br label %for.cond40, !llvm.loop !6

return:                                           ; preds = %if.then71, %if.then55, %if.then45, %if.then29, %if.then18, %if.then8, %if.then5, %if.then1
  %82 = load ptr, ptr %retval, align 8
  ret ptr %82
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL19ucbuf_isCharNewLineDs(i16 noundef zeroext %c) #3 {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 10, label %sw.bb
    i32 13, label %sw.bb
    i32 12, label %sw.bb
    i32 133, label %sw.bb
    i32 8232, label %sw.bb
    i32 8233, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store i8 1, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @ucnv_setToUCallBack_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @UCNV_TO_U_CALLBACK_STOP_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @ucnv_getInvalidChars_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @ucnv_reset_75(ptr noundef) #2

declare void @UCNV_TO_U_CALLBACK_SUBSTITUTE_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ucnv_compareNames_75(ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
