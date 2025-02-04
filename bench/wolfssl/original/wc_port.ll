target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ReadDirCtx = type { ptr, ptr, %struct.stat, [261 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.wolfSSL_Ref = type { %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.COND_TYPE = type { %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@initRefCount = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @wolfCrypt_Init() #0 {
entry:
  %ret = alloca i32, align 4
  store i32 0, ptr %ret, align 4
  %0 = load volatile i32, ptr @initRefCount, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %1 = load volatile i32, ptr @initRefCount, align 4
  %inc = add nsw i32 %1, 1
  store volatile i32 %inc, ptr @initRefCount, align 4
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @wolfCrypt_Cleanup() #0 {
entry:
  %ret = alloca i32, align 4
  store i32 0, ptr %ret, align 4
  %0 = load volatile i32, ptr @initRefCount, align 4
  %dec = add nsw i32 %0, -1
  store volatile i32 %dec, ptr @initRefCount, align 4
  %1 = load volatile i32, ptr @initRefCount, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store volatile i32 0, ptr @initRefCount, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load volatile i32, ptr @initRefCount, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then2
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end3

if.end3:                                          ; preds = %do.end, %if.end
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @wc_FileLoad(ptr noundef %fname, ptr noundef %buf, ptr noundef %bufLen, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %fname.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bufLen.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %fileSz = alloca i64, align 8
  %f = alloca ptr, align 8
  %readLen = alloca i64, align 8
  store ptr %fname, ptr %fname.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %bufLen, ptr %bufLen.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %fname.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %bufLen.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %buf.addr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %bufLen.addr, align 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %fname.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %5, ptr noundef @.str)
  store ptr %call, ptr %f, align 8
  %6 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -244, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %f, align 8
  %call6 = call i32 @fseek(ptr noundef %7, i64 noundef 0, i32 noundef 2)
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end5
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %8 = load ptr, ptr %f, align 8
  %call11 = call i32 @fclose(ptr noundef %8)
  store i32 -244, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %9 = load ptr, ptr %f, align 8
  %call13 = call i64 @ftell(ptr noundef %9)
  store i64 %call13, ptr %fileSz, align 8
  %10 = load i64, ptr %fileSz, align 8
  %cmp14 = icmp slt i64 %10, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end12
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  %11 = load ptr, ptr %f, align 8
  %call18 = call i32 @fclose(ptr noundef %11)
  store i32 -244, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  %12 = load ptr, ptr %f, align 8
  %call20 = call i32 @fseek(ptr noundef %12, i64 noundef 0, i32 noundef 0)
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end19
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  %13 = load ptr, ptr %f, align 8
  %call25 = call i32 @fclose(ptr noundef %13)
  store i32 -244, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end19
  %14 = load i64, ptr %fileSz, align 8
  %cmp27 = icmp sgt i64 %14, 0
  br i1 %cmp27, label %if.then28, label %if.else37

if.then28:                                        ; preds = %if.end26
  %15 = load i64, ptr %fileSz, align 8
  %16 = load ptr, ptr %bufLen.addr, align 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %bufLen.addr, align 8
  %18 = load i64, ptr %17, align 8
  %call29 = call ptr @wolfSSL_Malloc(i64 noundef %18)
  %19 = load ptr, ptr %buf.addr, align 8
  store ptr %call29, ptr %19, align 8
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %cmp30 = icmp eq ptr %21, null
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then28
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  br label %do.end33

do.end33:                                         ; preds = %do.body32
  store i32 -125, ptr %ret, align 4
  br label %if.end36

if.else:                                          ; preds = %if.then28
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %bufLen.addr, align 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %f, align 8
  %call34 = call i64 @fread(ptr noundef %23, i64 noundef 1, i64 noundef %25, ptr noundef %26)
  store i64 %call34, ptr %readLen, align 8
  %27 = load i64, ptr %readLen, align 8
  %28 = load ptr, ptr %bufLen.addr, align 8
  %29 = load i64, ptr %28, align 8
  %cmp35 = icmp eq i64 %27, %29
  %cond = select i1 %cmp35, i32 0, i32 -1
  store i32 %cond, ptr %ret, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else, %do.end33
  br label %if.end38

if.else37:                                        ; preds = %if.end26
  store i32 -132, ptr %ret, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.end36
  %30 = load ptr, ptr %f, align 8
  %call39 = call i32 @fclose(ptr noundef %30)
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %do.end24, %do.end17, %do.end10, %do.end, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i64 @ftell(ptr noundef) #1

declare ptr @wolfSSL_Malloc(i64 noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_FileExists(ptr noundef %fname) #0 {
entry:
  %retval = alloca i32, align 4
  %fname.addr = alloca ptr, align 8
  %ctx = alloca %struct.ReadDirCtx, align 8
  store ptr %fname, ptr %fname.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ctx, i8 0, i64 424, i1 false)
  %0 = load ptr, ptr %fname.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fname.addr, align 8
  %s = getelementptr inbounds %struct.ReadDirCtx, ptr %ctx, i32 0, i32 2
  %call = call i32 @stat(ptr noundef %1, ptr noundef %s) #5
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then2
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -244, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %s3 = getelementptr inbounds %struct.ReadDirCtx, ptr %ctx, i32 0, i32 2
  %st_mode = getelementptr inbounds %struct.stat, ptr %s3, i32 0, i32 3
  %2 = load i32, ptr %st_mode, align 8
  %and = and i32 %2, 61440
  %cmp4 = icmp eq i32 %and, 32768
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %do.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @wc_ReadDirFirst(ptr noundef %ctx, ptr noundef %path, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pathLen = alloca i32, align 4
  %dnameLen = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 -1, ptr %ret, align 4
  store i32 0, ptr %pathLen, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  store ptr null, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %path.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 424, i1 false)
  %5 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %5) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %pathLen, align 4
  %6 = load ptr, ptr %path.addr, align 8
  %call4 = call ptr @opendir(ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %dir = getelementptr inbounds %struct.ReadDirCtx, ptr %7, i32 0, i32 1
  store ptr %call4, ptr %dir, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %dir5 = getelementptr inbounds %struct.ReadDirCtx, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %dir5, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  br label %do.body

do.body:                                          ; preds = %if.then8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -244, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  br label %while.cond

while.cond:                                       ; preds = %if.end49, %if.end9
  %10 = load ptr, ptr %ctx.addr, align 8
  %dir10 = getelementptr inbounds %struct.ReadDirCtx, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %dir10, align 8
  %call11 = call ptr @readdir(ptr noundef %11)
  %12 = load ptr, ptr %ctx.addr, align 8
  %entry12 = getelementptr inbounds %struct.ReadDirCtx, ptr %12, i32 0, i32 0
  store ptr %call11, ptr %entry12, align 8
  %cmp13 = icmp ne ptr %call11, null
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %ctx.addr, align 8
  %entry15 = getelementptr inbounds %struct.ReadDirCtx, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %entry15, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %14, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call16 = call i64 @strlen(ptr noundef %arraydecay) #6
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, ptr %dnameLen, align 4
  %15 = load i32, ptr %pathLen, align 4
  %16 = load i32, ptr %dnameLen, align 4
  %add = add nsw i32 %15, %16
  %add18 = add nsw i32 %add, 2
  %cmp19 = icmp sge i32 %add18, 261
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.body
  store i32 -244, ptr %ret, align 4
  br label %while.end

if.end22:                                         ; preds = %while.body
  %17 = load ptr, ptr %ctx.addr, align 8
  %name23 = getelementptr inbounds %struct.ReadDirCtx, ptr %17, i32 0, i32 3
  %arraydecay24 = getelementptr inbounds [261 x i8], ptr %name23, i64 0, i64 0
  %18 = load ptr, ptr %path.addr, align 8
  %19 = load i32, ptr %pathLen, align 4
  %conv25 = sext i32 %19 to i64
  %add26 = add i64 %conv25, 1
  %call27 = call ptr @strncpy(ptr noundef %arraydecay24, ptr noundef %18, i64 noundef %add26) #5
  %20 = load ptr, ptr %ctx.addr, align 8
  %name28 = getelementptr inbounds %struct.ReadDirCtx, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %pathLen, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [261 x i8], ptr %name28, i64 0, i64 %idxprom
  store i8 47, ptr %arrayidx, align 1
  %22 = load ptr, ptr %ctx.addr, align 8
  %name29 = getelementptr inbounds %struct.ReadDirCtx, ptr %22, i32 0, i32 3
  %arraydecay30 = getelementptr inbounds [261 x i8], ptr %name29, i64 0, i64 0
  %23 = load i32, ptr %pathLen, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay30, i64 %idx.ext
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %24 = load ptr, ptr %ctx.addr, align 8
  %entry32 = getelementptr inbounds %struct.ReadDirCtx, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %entry32, align 8
  %d_name33 = getelementptr inbounds %struct.dirent, ptr %25, i32 0, i32 4
  %arraydecay34 = getelementptr inbounds [256 x i8], ptr %d_name33, i64 0, i64 0
  %26 = load i32, ptr %dnameLen, align 4
  %conv35 = sext i32 %26 to i64
  %add36 = add i64 %conv35, 1
  %call37 = call ptr @strncpy(ptr noundef %add.ptr31, ptr noundef %arraydecay34, i64 noundef %add36) #5
  %27 = load ptr, ptr %ctx.addr, align 8
  %name38 = getelementptr inbounds %struct.ReadDirCtx, ptr %27, i32 0, i32 3
  %arraydecay39 = getelementptr inbounds [261 x i8], ptr %name38, i64 0, i64 0
  %call40 = call i32 @wc_FileExists(ptr noundef %arraydecay39)
  store i32 %call40, ptr %ret, align 4
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.end22
  %28 = load ptr, ptr %name.addr, align 8
  %tobool44 = icmp ne ptr %28, null
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.then43
  %29 = load ptr, ptr %ctx.addr, align 8
  %name46 = getelementptr inbounds %struct.ReadDirCtx, ptr %29, i32 0, i32 3
  %arraydecay47 = getelementptr inbounds [261 x i8], ptr %name46, i64 0, i64 0
  %30 = load ptr, ptr %name.addr, align 8
  store ptr %arraydecay47, ptr %30, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.then43
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end22
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then21, %while.cond
  %31 = load ptr, ptr %ctx.addr, align 8
  call void @wc_ReadDirClose(ptr noundef %31)
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end48, %do.end, %if.then2
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @wc_ReadDirClose(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %dir = getelementptr inbounds %struct.ReadDirCtx, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %dir2 = getelementptr inbounds %struct.ReadDirCtx, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %dir2, align 8
  %call = call i32 @closedir(ptr noundef %4)
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  br label %do.body

do.body:                                          ; preds = %if.then4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end5

if.end5:                                          ; preds = %do.end, %if.then1
  %5 = load ptr, ptr %ctx.addr, align 8
  %dir6 = getelementptr inbounds %struct.ReadDirCtx, ptr %5, i32 0, i32 1
  store ptr null, ptr %dir6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end5, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_ReadDirNext(ptr noundef %ctx, ptr noundef %path, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pathLen = alloca i32, align 4
  %dnameLen = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 -1, ptr %ret, align 4
  store i32 0, ptr %pathLen, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  store ptr null, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %path.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %name4 = getelementptr inbounds %struct.ReadDirCtx, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [261 x i8], ptr %name4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 261, i1 false)
  %5 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %5) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %pathLen, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.end3
  %6 = load ptr, ptr %ctx.addr, align 8
  %dir = getelementptr inbounds %struct.ReadDirCtx, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %dir, align 8
  %call5 = call ptr @readdir(ptr noundef %7)
  %8 = load ptr, ptr %ctx.addr, align 8
  %entry6 = getelementptr inbounds %struct.ReadDirCtx, ptr %8, i32 0, i32 0
  store ptr %call5, ptr %entry6, align 8
  %cmp7 = icmp ne ptr %call5, null
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %ctx.addr, align 8
  %entry9 = getelementptr inbounds %struct.ReadDirCtx, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %entry9, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %10, i32 0, i32 4
  %arraydecay10 = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call11 = call i64 @strlen(ptr noundef %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, ptr %dnameLen, align 4
  %11 = load i32, ptr %pathLen, align 4
  %12 = load i32, ptr %dnameLen, align 4
  %add = add nsw i32 %11, %12
  %add13 = add nsw i32 %add, 2
  %cmp14 = icmp sge i32 %add13, 261
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body
  store i32 -244, ptr %ret, align 4
  br label %while.end

if.end17:                                         ; preds = %while.body
  %13 = load ptr, ptr %ctx.addr, align 8
  %name18 = getelementptr inbounds %struct.ReadDirCtx, ptr %13, i32 0, i32 3
  %arraydecay19 = getelementptr inbounds [261 x i8], ptr %name18, i64 0, i64 0
  %14 = load ptr, ptr %path.addr, align 8
  %15 = load i32, ptr %pathLen, align 4
  %conv20 = sext i32 %15 to i64
  %add21 = add i64 %conv20, 1
  %call22 = call ptr @strncpy(ptr noundef %arraydecay19, ptr noundef %14, i64 noundef %add21) #5
  %16 = load ptr, ptr %ctx.addr, align 8
  %name23 = getelementptr inbounds %struct.ReadDirCtx, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %pathLen, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [261 x i8], ptr %name23, i64 0, i64 %idxprom
  store i8 47, ptr %arrayidx, align 1
  %18 = load ptr, ptr %ctx.addr, align 8
  %name24 = getelementptr inbounds %struct.ReadDirCtx, ptr %18, i32 0, i32 3
  %arraydecay25 = getelementptr inbounds [261 x i8], ptr %name24, i64 0, i64 0
  %19 = load i32, ptr %pathLen, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay25, i64 %idx.ext
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %20 = load ptr, ptr %ctx.addr, align 8
  %entry27 = getelementptr inbounds %struct.ReadDirCtx, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %entry27, align 8
  %d_name28 = getelementptr inbounds %struct.dirent, ptr %21, i32 0, i32 4
  %arraydecay29 = getelementptr inbounds [256 x i8], ptr %d_name28, i64 0, i64 0
  %22 = load i32, ptr %dnameLen, align 4
  %conv30 = sext i32 %22 to i64
  %add31 = add i64 %conv30, 1
  %call32 = call ptr @strncpy(ptr noundef %add.ptr26, ptr noundef %arraydecay29, i64 noundef %add31) #5
  %23 = load ptr, ptr %ctx.addr, align 8
  %name33 = getelementptr inbounds %struct.ReadDirCtx, ptr %23, i32 0, i32 3
  %arraydecay34 = getelementptr inbounds [261 x i8], ptr %name33, i64 0, i64 0
  %call35 = call i32 @wc_FileExists(ptr noundef %arraydecay34)
  store i32 %call35, ptr %ret, align 4
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end17
  %24 = load ptr, ptr %name.addr, align 8
  %tobool39 = icmp ne ptr %24, null
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.then38
  %25 = load ptr, ptr %ctx.addr, align 8
  %name41 = getelementptr inbounds %struct.ReadDirCtx, ptr %25, i32 0, i32 3
  %arraydecay42 = getelementptr inbounds [261 x i8], ptr %name41, i64 0, i64 0
  %26 = load ptr, ptr %name.addr, align 8
  store ptr %arraydecay42, ptr %26, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.then38
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end17
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then16, %while.cond
  %27 = load ptr, ptr %ctx.addr, align 8
  call void @wc_ReadDirClose(ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end43, %if.then2
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @wc_InitAndAllocMutex() #0 {
entry:
  %m = alloca ptr, align 8
  %xp = alloca ptr, align 8
  %call = call ptr @wolfSSL_Malloc(i64 noundef 40)
  store ptr %call, ptr %m, align 8
  %0 = load ptr, ptr %m, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m, align 8
  %call1 = call i32 @wc_InitMutex(ptr noundef %1)
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then3
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %m, align 8
  store ptr %2, ptr %xp, align 8
  %3 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.end
  %4 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.end
  store ptr null, ptr %m, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  br label %do.body6

do.body6:                                         ; preds = %if.else
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %if.end8

if.end8:                                          ; preds = %do.end7, %if.end5
  %5 = load ptr, ptr %m, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitMutex(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @pthread_mutex_init(ptr noundef %0, ptr noundef null) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -106, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare void @wolfSSL_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @wc_strtok(ptr noundef %str, ptr noundef %delim, ptr noundef %nextp) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %delim.addr = alloca ptr, align 8
  %nextp.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %delim, ptr %delim.addr, align 8
  store ptr %nextp, ptr %nextp.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %nextp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %nextp.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %str.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %str.addr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %if.end5
  %7 = load ptr, ptr %str.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %tobool6 = icmp ne i8 %9, 0
  br i1 %tobool6, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body
  %10 = load ptr, ptr %delim.addr, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %10, i64 %idxprom8
  %12 = load i8, ptr %arrayidx9, align 1
  %tobool10 = icmp ne i8 %12, 0
  br i1 %tobool10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond7
  %13 = load ptr, ptr %delim.addr, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %13, i64 %idxprom12
  %15 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %16 = load ptr, ptr %str.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %16, i64 %idxprom15
  %18 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %18 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body11
  br label %for.end

if.end21:                                         ; preds = %for.body11
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %19 = load i32, ptr %j, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond7, !llvm.loop !7

for.end:                                          ; preds = %if.then20, %for.cond7
  %20 = load ptr, ptr %delim.addr, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom22 = sext i32 %21 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %20, i64 %idxprom22
  %22 = load i8, ptr %arrayidx23, align 1
  %tobool24 = icmp ne i8 %22, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %for.end
  br label %for.end29

if.end26:                                         ; preds = %for.end
  br label %for.inc27

for.inc27:                                        ; preds = %if.end26
  %23 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %23, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end29:                                        ; preds = %if.then25, %for.cond
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %str.addr, align 8
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %idx.ext
  store ptr %add.ptr, ptr %str.addr, align 8
  %26 = load ptr, ptr %str.addr, align 8
  %27 = load i8, ptr %26, align 1
  %conv30 = sext i8 %27 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.end29
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %for.end29
  %28 = load ptr, ptr %str.addr, align 8
  store ptr %28, ptr %ret, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc68, %if.end34
  %29 = load ptr, ptr %str.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %30 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %29, i64 %idxprom36
  %31 = load i8, ptr %arrayidx37, align 1
  %tobool38 = icmp ne i8 %31, 0
  br i1 %tobool38, label %for.body39, label %for.end70

for.body39:                                       ; preds = %for.cond35
  store i32 0, ptr %j, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc55, %for.body39
  %32 = load ptr, ptr %delim.addr, align 8
  %33 = load i32, ptr %j, align 4
  %idxprom41 = sext i32 %33 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %32, i64 %idxprom41
  %34 = load i8, ptr %arrayidx42, align 1
  %tobool43 = icmp ne i8 %34, 0
  br i1 %tobool43, label %for.body44, label %for.end57

for.body44:                                       ; preds = %for.cond40
  %35 = load ptr, ptr %delim.addr, align 8
  %36 = load i32, ptr %j, align 4
  %idxprom45 = sext i32 %36 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %35, i64 %idxprom45
  %37 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %37 to i32
  %38 = load ptr, ptr %str.addr, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %39 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %38, i64 %idxprom48
  %40 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %40 to i32
  %cmp51 = icmp eq i32 %conv47, %conv50
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %for.body44
  br label %for.end57

if.end54:                                         ; preds = %for.body44
  br label %for.inc55

for.inc55:                                        ; preds = %if.end54
  %41 = load i32, ptr %j, align 4
  %inc56 = add nsw i32 %41, 1
  store i32 %inc56, ptr %j, align 4
  br label %for.cond40, !llvm.loop !9

for.end57:                                        ; preds = %if.then53, %for.cond40
  %42 = load ptr, ptr %delim.addr, align 8
  %43 = load i32, ptr %j, align 4
  %idxprom58 = sext i32 %43 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %42, i64 %idxprom58
  %44 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %44 to i32
  %45 = load ptr, ptr %str.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %46 to i64
  %arrayidx62 = getelementptr inbounds i8, ptr %45, i64 %idxprom61
  %47 = load i8, ptr %arrayidx62, align 1
  %conv63 = sext i8 %47 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %for.end57
  br label %for.end70

if.end67:                                         ; preds = %for.end57
  br label %for.inc68

for.inc68:                                        ; preds = %if.end67
  %48 = load i32, ptr %i, align 4
  %inc69 = add nsw i32 %48, 1
  store i32 %inc69, ptr %i, align 4
  br label %for.cond35, !llvm.loop !10

for.end70:                                        ; preds = %if.then66, %for.cond35
  %49 = load i32, ptr %i, align 4
  %50 = load ptr, ptr %str.addr, align 8
  %idx.ext71 = sext i32 %49 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %50, i64 %idx.ext71
  store ptr %add.ptr72, ptr %str.addr, align 8
  %51 = load ptr, ptr %str.addr, align 8
  %52 = load i8, ptr %51, align 1
  %tobool73 = icmp ne i8 %52, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.end70
  %53 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  store i8 0, ptr %53, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %for.end70
  %54 = load ptr, ptr %nextp.addr, align 8
  %tobool76 = icmp ne ptr %54, null
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end75
  %55 = load ptr, ptr %str.addr, align 8
  %56 = load ptr, ptr %nextp.addr, align 8
  store ptr %55, ptr %56, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.end75
  %57 = load ptr, ptr %ret, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end78, %if.then33, %if.then4
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @wc_strsep(ptr noundef %stringp, ptr noundef %delim) #0 {
entry:
  %retval = alloca ptr, align 8
  %stringp.addr = alloca ptr, align 8
  %delim.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tok = alloca ptr, align 8
  %spanp = alloca ptr, align 8
  store ptr %stringp, ptr %stringp.addr, align 8
  store ptr %delim, ptr %delim.addr, align 8
  %0 = load ptr, ptr %stringp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %stringp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %stringp.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  store ptr %5, ptr %tok, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %if.end
  %6 = load ptr, ptr %tok, align 8
  %7 = load i8, ptr %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %delim.addr, align 8
  store ptr %8, ptr %spanp, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %9 = load ptr, ptr %spanp, align 8
  %10 = load i8, ptr %9, align 1
  %tobool3 = icmp ne i8 %10, 0
  br i1 %tobool3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %11 = load ptr, ptr %tok, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %13 = load ptr, ptr %spanp, align 8
  %14 = load i8, ptr %13, align 1
  %conv5 = sext i8 %14 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body4
  %15 = load ptr, ptr %tok, align 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %tok, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load ptr, ptr %stringp.addr, align 8
  store ptr %add.ptr, ptr %17, align 8
  %18 = load ptr, ptr %s, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body4
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %19 = load ptr, ptr %spanp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %spanp, align 8
  br label %for.cond2, !llvm.loop !11

for.end:                                          ; preds = %for.cond2
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %20 = load ptr, ptr %tok, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr11, ptr %tok, align 8
  br label %for.cond, !llvm.loop !12

for.end12:                                        ; preds = %for.cond
  %21 = load ptr, ptr %stringp.addr, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %s, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end12, %if.then8, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i64 @wc_strlcpy(ptr noundef %dst, ptr noundef %src, i64 noundef %dstSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  %0 = load i64, ptr %dstSize.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %dstSize.addr, align 8
  %sub = sub i64 %2, 1
  %cmp = icmp ult i64 %1, %sub
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr3, ptr %dst.addr, align 8
  store i8 %7, ptr %8, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  %10 = load ptr, ptr %dst.addr, align 8
  store i8 0, ptr %10, align 1
  %11 = load i64, ptr %i, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define i64 @wc_strlcat(ptr noundef %dst, ptr noundef %src, i64 noundef %dstSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %dstLen = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  %0 = load i64, ptr %dstSize.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #6
  store i64 %call, ptr %dstLen, align 8
  %2 = load i64, ptr %dstSize.addr, align 8
  %3 = load i64, ptr %dstLen, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %4 = load i64, ptr %dstLen, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %5) #6
  %add = add i64 %4, %call2
  store i64 %add, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %dstLen, align 8
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = load i64, ptr %dstLen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load i64, ptr %dstSize.addr, align 8
  %11 = load i64, ptr %dstLen, align 8
  %sub = sub i64 %10, %11
  %call4 = call i64 @wc_strlcpy(ptr noundef %add.ptr, ptr noundef %9, i64 noundef %sub)
  %add5 = add i64 %6, %call4
  store i64 %add5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then1, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_RefInit(ptr noundef %ref, ptr noundef %err) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %mutex = getelementptr inbounds %struct.wolfSSL_Ref, ptr %0, i32 0, i32 0
  %call = call i32 @wc_InitMutex(ptr noundef %mutex)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %2 = load ptr, ptr %ref.addr, align 8
  %count = getelementptr inbounds %struct.wolfSSL_Ref, ptr %2, i32 0, i32 1
  store i32 1, ptr %count, align 8
  %3 = load i32, ptr %ret, align 4
  %4 = load ptr, ptr %err.addr, align 8
  store i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_RefFree(ptr noundef %ref) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %mutex = getelementptr inbounds %struct.wolfSSL_Ref, ptr %0, i32 0, i32 0
  %call = call i32 @wc_FreeMutex(ptr noundef %mutex)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_FreeMutex(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @pthread_mutex_destroy(ptr noundef %0) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -106, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_RefInc(ptr noundef %ref, ptr noundef %err) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %mutex = getelementptr inbounds %struct.wolfSSL_Ref, ptr %0, i32 0, i32 0
  %call = call i32 @wc_LockMutex(ptr noundef %mutex)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ref.addr, align 8
  %count = getelementptr inbounds %struct.wolfSSL_Ref, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %count, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %count, align 8
  %4 = load ptr, ptr %ref.addr, align 8
  %mutex1 = getelementptr inbounds %struct.wolfSSL_Ref, ptr %4, i32 0, i32 0
  %call2 = call i32 @wc_UnLockMutex(ptr noundef %mutex1)
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  %5 = load i32, ptr %ret, align 4
  %6 = load ptr, ptr %err.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_LockMutex(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef %0) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -106, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @wc_UnLockMutex(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @pthread_mutex_unlock(ptr noundef %0) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -106, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_RefDec(ptr noundef %ref, ptr noundef %isZero, ptr noundef %err) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  %isZero.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %isZero, ptr %isZero.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %mutex = getelementptr inbounds %struct.wolfSSL_Ref, ptr %0, i32 0, i32 0
  %call = call i32 @wc_LockMutex(ptr noundef %mutex)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %isZero.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end8

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ref.addr, align 8
  %count = getelementptr inbounds %struct.wolfSSL_Ref, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %count, align 8
  %cmp1 = icmp sgt i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %ref.addr, align 8
  %count3 = getelementptr inbounds %struct.wolfSSL_Ref, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %count3, align 8
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %count3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %7 = load ptr, ptr %ref.addr, align 8
  %count4 = getelementptr inbounds %struct.wolfSSL_Ref, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %count4, align 8
  %cmp5 = icmp eq i32 %8, 0
  %conv = zext i1 %cmp5 to i32
  %9 = load ptr, ptr %isZero.addr, align 8
  store i32 %conv, ptr %9, align 4
  %10 = load ptr, ptr %ref.addr, align 8
  %mutex6 = getelementptr inbounds %struct.wolfSSL_Ref, ptr %10, i32 0, i32 0
  %call7 = call i32 @wc_UnLockMutex(ptr noundef %mutex6)
  br label %if.end8

if.end8:                                          ; preds = %if.end, %do.end
  %11 = load i32, ptr %ret, align 4
  %12 = load ptr, ptr %err.addr, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @wc_InitRwLock(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @wc_InitMutex(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_FreeRwLock(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @wc_FreeMutex(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_LockRwLock_Wr(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @wc_LockMutex(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_LockRwLock_Rd(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @wc_LockMutex(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_UnLockRwLock(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @wc_UnLockMutex(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @mystrnstr(ptr noundef %s1, ptr noundef %s2, i32 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %s2_len = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %s2.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %s2_len, align 4
  %1 = load i32, ptr %s2_len, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s1.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end
  %3 = load i32, ptr %n.addr, align 4
  %4 = load i32, ptr %s2_len, align 4
  %cmp2 = icmp uge i32 %3, %4
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %s1.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %tobool = icmp ne i32 %conv4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %s1.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %9 to i32
  %10 = load ptr, ptr %s2.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp eq i32 %conv6, %conv8
  br i1 %cmp9, label %if.then11, label %if.end18

if.then11:                                        ; preds = %while.body
  %12 = load ptr, ptr %s1.addr, align 8
  %13 = load ptr, ptr %s2.addr, align 8
  %14 = load i32, ptr %s2_len, align 4
  %conv12 = zext i32 %14 to i64
  %call13 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %conv12) #6
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then11
  %15 = load ptr, ptr %s1.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %while.body
  %16 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %s1.addr, align 8
  %17 = load i32, ptr %n.addr, align 4
  %dec = add i32 %17, -1
  store i32 %dec, ptr %n.addr, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then16, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_NewThread(ptr noundef %thread, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %thread.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %thread, ptr %thread.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %thread.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cb.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %thread.addr, align 8
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @pthread_create(ptr noundef %2, ptr noundef null, ptr noundef %3, ptr noundef %4) #5
  %cmp2 = icmp ne i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -125, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_NewThreadNoJoin(ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %thread = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %thread, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @wolfSSL_NewThread(ptr noundef %thread, ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %thread, align 8
  %call1 = call i32 @pthread_detach(i64 noundef %3) #5
  store i32 %call1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_JoinThread(i64 noundef %thread) #0 {
entry:
  %retval = alloca i32, align 4
  %thread.addr = alloca i64, align 8
  store i64 %thread, ptr %thread.addr, align 8
  %0 = load i64, ptr %thread.addr, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %thread.addr, align 8
  %call = call i32 @pthread_join(i64 noundef %1, ptr noundef null)
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -125, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CondInit(ptr noundef %cond) #0 {
entry:
  %retval = alloca i32, align 4
  %cond.addr = alloca ptr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cond.addr, align 8
  %mutex = getelementptr inbounds %struct.COND_TYPE, ptr %1, i32 0, i32 0
  %call = call i32 @pthread_mutex_init(ptr noundef %mutex, ptr noundef null) #5
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -125, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %cond.addr, align 8
  %cond4 = getelementptr inbounds %struct.COND_TYPE, ptr %2, i32 0, i32 1
  %call5 = call i32 @pthread_cond_init(ptr noundef %cond4, ptr noundef null) #5
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end3
  %3 = load ptr, ptr %cond.addr, align 8
  %mutex8 = getelementptr inbounds %struct.COND_TYPE, ptr %3, i32 0, i32 0
  %call9 = call i32 @pthread_mutex_destroy(ptr noundef %mutex8) #5
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  store i32 -125, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  store i32 -125, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.end12, %if.then11, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CondFree(ptr noundef %cond) #0 {
entry:
  %retval = alloca i32, align 4
  %cond.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cond, ptr %cond.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %cond.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cond.addr, align 8
  %mutex = getelementptr inbounds %struct.COND_TYPE, ptr %1, i32 0, i32 0
  %call = call i32 @pthread_mutex_destroy(ptr noundef %mutex) #5
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -125, ptr %ret, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %cond.addr, align 8
  %cond4 = getelementptr inbounds %struct.COND_TYPE, ptr %2, i32 0, i32 1
  %call5 = call i32 @pthread_cond_destroy(ptr noundef %cond4) #5
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 -125, ptr %ret, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end3
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CondStart(ptr noundef %cond) #0 {
entry:
  %retval = alloca i32, align 4
  %cond.addr = alloca ptr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cond.addr, align 8
  %mutex = getelementptr inbounds %struct.COND_TYPE, ptr %1, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #5
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -106, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CondSignal(ptr noundef %cond) #0 {
entry:
  %retval = alloca i32, align 4
  %cond.addr = alloca ptr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cond.addr, align 8
  %cond1 = getelementptr inbounds %struct.COND_TYPE, ptr %1, i32 0, i32 1
  %call = call i32 @pthread_cond_signal(ptr noundef %cond1) #5
  %cmp2 = icmp ne i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -125, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CondWait(ptr noundef %cond) #0 {
entry:
  %retval = alloca i32, align 4
  %cond.addr = alloca ptr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cond.addr, align 8
  %cond1 = getelementptr inbounds %struct.COND_TYPE, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cond.addr, align 8
  %mutex = getelementptr inbounds %struct.COND_TYPE, ptr %2, i32 0, i32 0
  %call = call i32 @pthread_cond_wait(ptr noundef %cond1, ptr noundef %mutex)
  %cmp2 = icmp ne i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -125, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CondEnd(ptr noundef %cond) #0 {
entry:
  %retval = alloca i32, align 4
  %cond.addr = alloca ptr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cond.addr, align 8
  %mutex = getelementptr inbounds %struct.COND_TYPE, ptr %1, i32 0, i32 0
  %call = call i32 @pthread_mutex_unlock(ptr noundef %mutex) #5
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -106, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
