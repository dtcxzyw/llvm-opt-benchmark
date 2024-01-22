target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }

@Curl_cstrdup = external global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.curl_easy_escape.hex = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@__const.curl_easy_escape.out = private unnamed_addr constant [3 x i8] c"%\00\00", align 1
@Curl_cmalloc = external global ptr, align 8
@hextable = internal constant [55 x i8] c"\00\01\02\03\04\05\06\07\08\09\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F", align 16
@Curl_cfree = external global ptr, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1

; Function Attrs: nounwind uwtable
define ptr @curl_escape(ptr noundef %string, i32 noundef %inlength) #0 {
entry:
  %string.addr = alloca ptr, align 8
  %inlength.addr = alloca i32, align 4
  store ptr %string, ptr %string.addr, align 8
  store i32 %inlength, ptr %inlength.addr, align 4
  %0 = load ptr, ptr %string.addr, align 8
  %1 = load i32, ptr %inlength.addr, align 4
  %call = call ptr @curl_easy_escape(ptr noundef null, ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @curl_easy_escape(ptr noundef %data, ptr noundef %string, i32 noundef %inlength) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %inlength.addr = alloca i32, align 4
  %length = alloca i64, align 8
  %d = alloca %struct.dynbuf, align 8
  %in = alloca i8, align 1
  %hex = alloca [17 x i8], align 16
  %out = alloca [3 x i8], align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 %inlength, ptr %inlength.addr, align 4
  %0 = load i32, ptr %inlength.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @Curl_dyn_init(ptr noundef %d, i64 noundef 24000000)
  %1 = load i32, ptr %inlength.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load i32, ptr %inlength.addr, align 4
  %conv = sext i32 %2 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %3 = load ptr, ptr %string.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i64 %cond, ptr %length, align 8
  %4 = load i64, ptr %length, align 8
  %tobool1 = icmp ne i64 %4, 0
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %cond.end
  %5 = load ptr, ptr @Curl_cstrdup, align 8
  %call3 = call ptr %5(ptr noundef @.str)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %cond.end
  br label %while.cond

while.cond:                                       ; preds = %if.end58, %if.end4
  %6 = load i64, ptr %length, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %length, align 8
  %tobool5 = icmp ne i64 %6, 0
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %string.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %string.addr, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %in, align 1
  %9 = load i8, ptr %in, align 1
  %conv6 = zext i8 %9 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.body
  %10 = load i8, ptr %in, align 1
  %conv9 = zext i8 %10 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  br i1 %cmp10, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %11 = load i8, ptr %in, align 1
  %conv12 = zext i8 %11 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  br i1 %cmp13, label %land.lhs.true15, label %lor.lhs.false19

land.lhs.true15:                                  ; preds = %lor.lhs.false
  %12 = load i8, ptr %in, align 1
  %conv16 = zext i8 %12 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  br i1 %cmp17, label %if.then43, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true15, %lor.lhs.false
  %13 = load i8, ptr %in, align 1
  %conv20 = zext i8 %13 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  br i1 %cmp21, label %land.lhs.true23, label %lor.lhs.false27

land.lhs.true23:                                  ; preds = %lor.lhs.false19
  %14 = load i8, ptr %in, align 1
  %conv24 = zext i8 %14 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  br i1 %cmp25, label %if.then43, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true23, %lor.lhs.false19
  %15 = load i8, ptr %in, align 1
  %conv28 = zext i8 %15 to i32
  %cmp29 = icmp eq i32 %conv28, 45
  br i1 %cmp29, label %if.then43, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %16 = load i8, ptr %in, align 1
  %conv32 = zext i8 %16 to i32
  %cmp33 = icmp eq i32 %conv32, 46
  br i1 %cmp33, label %if.then43, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %17 = load i8, ptr %in, align 1
  %conv36 = zext i8 %17 to i32
  %cmp37 = icmp eq i32 %conv36, 95
  br i1 %cmp37, label %if.then43, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false35
  %18 = load i8, ptr %in, align 1
  %conv40 = zext i8 %18 to i32
  %cmp41 = icmp eq i32 %conv40, 126
  br i1 %cmp41, label %if.then43, label %if.else

if.then43:                                        ; preds = %lor.lhs.false39, %lor.lhs.false35, %lor.lhs.false31, %lor.lhs.false27, %land.lhs.true23, %land.lhs.true15, %land.lhs.true
  %call44 = call i32 @Curl_dyn_addn(ptr noundef %d, ptr noundef %in, i64 noundef 1)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then43
  store ptr null, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.then43
  br label %if.end58

if.else:                                          ; preds = %lor.lhs.false39
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %hex, ptr align 16 @__const.curl_easy_escape.hex, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr align 1 @__const.curl_easy_escape.out, i64 3, i1 false)
  %19 = load i8, ptr %in, align 1
  %conv48 = zext i8 %19 to i32
  %shr = ashr i32 %conv48, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr %hex, i64 0, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %arrayidx49 = getelementptr inbounds [3 x i8], ptr %out, i64 0, i64 1
  store i8 %20, ptr %arrayidx49, align 1
  %21 = load i8, ptr %in, align 1
  %conv50 = zext i8 %21 to i32
  %and = and i32 %conv50, 15
  %idxprom51 = sext i32 %and to i64
  %arrayidx52 = getelementptr inbounds [17 x i8], ptr %hex, i64 0, i64 %idxprom51
  %22 = load i8, ptr %arrayidx52, align 1
  %arrayidx53 = getelementptr inbounds [3 x i8], ptr %out, i64 0, i64 2
  store i8 %22, ptr %arrayidx53, align 1
  %arraydecay = getelementptr inbounds [3 x i8], ptr %out, i64 0, i64 0
  %call54 = call i32 @Curl_dyn_addn(ptr noundef %d, ptr noundef %arraydecay, i64 noundef 3)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %if.else
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end47
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %call59 = call ptr @Curl_dyn_ptr(ptr noundef %d)
  store ptr %call59, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then56, %if.then46, %if.then2, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @curl_unescape(ptr noundef %string, i32 noundef %length) #0 {
entry:
  %string.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %string, ptr %string.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %string.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %call = call ptr @curl_easy_unescape(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @curl_easy_unescape(ptr noundef %data, ptr noundef %string, i32 noundef %length, ptr noundef %olen) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %olen.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %inputlen = alloca i64, align 8
  %outputlen = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %olen, ptr %olen.addr, align 8
  store ptr null, ptr %str, align 8
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %inputlen, align 8
  %2 = load ptr, ptr %string.addr, align 8
  %3 = load i64, ptr %inputlen, align 8
  %call = call i32 @Curl_urldecode(ptr noundef %2, i64 noundef %3, ptr noundef %str, ptr noundef %outputlen, i32 noundef 2)
  store i32 %call, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %olen.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %6 = load i64, ptr %outputlen, align 8
  %cmp4 = icmp ule i64 %6, 2147483647
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  %7 = load i64, ptr %outputlen, align 8
  %call7 = call i32 @curlx_uztosi(i64 noundef %7)
  %8 = load ptr, ptr %olen.addr, align 8
  store i32 %call7, ptr %8, align 4
  br label %if.end8

if.else:                                          ; preds = %if.then3
  br label %do.body

do.body:                                          ; preds = %if.else
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = load ptr, ptr %str, align 8
  call void %9(ptr noundef %10)
  store ptr null, ptr %str, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end8

if.end8:                                          ; preds = %do.end, %if.then6
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %11 = load ptr, ptr %str, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then1
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @Curl_dyn_ptr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_urldecode(ptr noundef %string, i64 noundef %length, ptr noundef %ostring, ptr noundef %olen, i32 noundef %ctrl) #0 {
entry:
  %retval = alloca i32, align 4
  %string.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %ostring.addr = alloca ptr, align 8
  %olen.addr = alloca ptr, align 8
  %ctrl.addr = alloca i32, align 4
  %alloc = alloca i64, align 8
  %ns = alloca ptr, align 8
  %in = alloca i8, align 1
  store ptr %string, ptr %string.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %ostring, ptr %ostring.addr, align 8
  store ptr %olen, ptr %olen.addr, align 8
  store i32 %ctrl, ptr %ctrl.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i64, ptr %length.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end2
  %1 = load i64, ptr %length.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end2
  %2 = load ptr, ptr %string.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %call, %cond.false ]
  store i64 %cond, ptr %alloc, align 8
  %3 = load ptr, ptr @Curl_cmalloc, align 8
  %4 = load i64, ptr %alloc, align 8
  %add = add i64 %4, 1
  %call3 = call ptr %3(i64 noundef %add)
  store ptr %call3, ptr %ns, align 8
  %5 = load ptr, ptr %ns, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %6 = load ptr, ptr %ns, align 8
  %7 = load ptr, ptr %ostring.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end99, %if.end
  %8 = load i64, ptr %alloc, align 8
  %tobool5 = icmp ne i64 %8, 0
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %string.addr, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %in, align 1
  %11 = load i8, ptr %in, align 1
  %conv = zext i8 %11 to i32
  %cmp = icmp eq i32 37, %conv
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %12 = load i64, ptr %alloc, align 8
  %cmp7 = icmp ugt i64 %12, 2
  br i1 %cmp7, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %string.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx, align 1
  %conv10 = sext i8 %14 to i32
  %cmp11 = icmp sge i32 %conv10, 48
  br i1 %cmp11, label %land.lhs.true13, label %lor.lhs.false

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %15 = load ptr, ptr %string.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %16 to i32
  %cmp16 = icmp sle i32 %conv15, 57
  br i1 %cmp16, label %land.lhs.true37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true13, %land.lhs.true9
  %17 = load ptr, ptr %string.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %17, i64 1
  %18 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %18 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  br i1 %cmp20, label %land.lhs.true22, label %lor.lhs.false27

land.lhs.true22:                                  ; preds = %lor.lhs.false
  %19 = load ptr, ptr %string.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %20 to i32
  %cmp25 = icmp sle i32 %conv24, 102
  br i1 %cmp25, label %land.lhs.true37, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true22, %lor.lhs.false
  %21 = load ptr, ptr %string.addr, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %22 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  br i1 %cmp30, label %land.lhs.true32, label %if.else

land.lhs.true32:                                  ; preds = %lor.lhs.false27
  %23 = load ptr, ptr %string.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %24 to i32
  %cmp35 = icmp sle i32 %conv34, 70
  br i1 %cmp35, label %land.lhs.true37, label %if.else

land.lhs.true37:                                  ; preds = %land.lhs.true32, %land.lhs.true22, %land.lhs.true13
  %25 = load ptr, ptr %string.addr, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %25, i64 2
  %26 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %26 to i32
  %cmp40 = icmp sge i32 %conv39, 48
  br i1 %cmp40, label %land.lhs.true42, label %lor.lhs.false47

land.lhs.true42:                                  ; preds = %land.lhs.true37
  %27 = load ptr, ptr %string.addr, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %27, i64 2
  %28 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %28 to i32
  %cmp45 = icmp sle i32 %conv44, 57
  br i1 %cmp45, label %if.then67, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %land.lhs.true42, %land.lhs.true37
  %29 = load ptr, ptr %string.addr, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %29, i64 2
  %30 = load i8, ptr %arrayidx48, align 1
  %conv49 = sext i8 %30 to i32
  %cmp50 = icmp sge i32 %conv49, 97
  br i1 %cmp50, label %land.lhs.true52, label %lor.lhs.false57

land.lhs.true52:                                  ; preds = %lor.lhs.false47
  %31 = load ptr, ptr %string.addr, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %31, i64 2
  %32 = load i8, ptr %arrayidx53, align 1
  %conv54 = sext i8 %32 to i32
  %cmp55 = icmp sle i32 %conv54, 102
  br i1 %cmp55, label %if.then67, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %land.lhs.true52, %lor.lhs.false47
  %33 = load ptr, ptr %string.addr, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %33, i64 2
  %34 = load i8, ptr %arrayidx58, align 1
  %conv59 = sext i8 %34 to i32
  %cmp60 = icmp sge i32 %conv59, 65
  br i1 %cmp60, label %land.lhs.true62, label %if.else

land.lhs.true62:                                  ; preds = %lor.lhs.false57
  %35 = load ptr, ptr %string.addr, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %35, i64 2
  %36 = load i8, ptr %arrayidx63, align 1
  %conv64 = sext i8 %36 to i32
  %cmp65 = icmp sle i32 %conv64, 70
  br i1 %cmp65, label %if.then67, label %if.else

if.then67:                                        ; preds = %land.lhs.true62, %land.lhs.true52, %land.lhs.true42
  %37 = load ptr, ptr %string.addr, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %37, i64 1
  %38 = load i8, ptr %arrayidx68, align 1
  %conv69 = sext i8 %38 to i32
  %sub = sub nsw i32 %conv69, 48
  %idxprom = sext i32 %sub to i64
  %arrayidx70 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %idxprom
  %39 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %39 to i32
  %shl = shl i32 %conv71, 4
  %conv72 = trunc i32 %shl to i8
  %conv73 = zext i8 %conv72 to i32
  %40 = load ptr, ptr %string.addr, align 8
  %arrayidx74 = getelementptr inbounds i8, ptr %40, i64 2
  %41 = load i8, ptr %arrayidx74, align 1
  %conv75 = sext i8 %41 to i32
  %sub76 = sub nsw i32 %conv75, 48
  %idxprom77 = sext i32 %sub76 to i64
  %arrayidx78 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %idxprom77
  %42 = load i8, ptr %arrayidx78, align 1
  %conv79 = zext i8 %42 to i32
  %or = or i32 %conv73, %conv79
  %conv80 = trunc i32 %or to i8
  store i8 %conv80, ptr %in, align 1
  %43 = load ptr, ptr %string.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %43, i64 3
  store ptr %add.ptr, ptr %string.addr, align 8
  %44 = load i64, ptr %alloc, align 8
  %sub81 = sub i64 %44, 3
  store i64 %sub81, ptr %alloc, align 8
  br label %if.end82

if.else:                                          ; preds = %land.lhs.true62, %lor.lhs.false57, %land.lhs.true32, %lor.lhs.false27, %land.lhs.true, %while.body
  %45 = load ptr, ptr %string.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr, ptr %string.addr, align 8
  %46 = load i64, ptr %alloc, align 8
  %dec = add i64 %46, -1
  store i64 %dec, ptr %alloc, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.else, %if.then67
  %47 = load i32, ptr %ctrl.addr, align 4
  %cmp83 = icmp eq i32 %47, 3
  br i1 %cmp83, label %land.lhs.true85, label %lor.lhs.false89

land.lhs.true85:                                  ; preds = %if.end82
  %48 = load i8, ptr %in, align 1
  %conv86 = zext i8 %48 to i32
  %cmp87 = icmp slt i32 %conv86, 32
  br i1 %cmp87, label %if.then96, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %land.lhs.true85, %if.end82
  %49 = load i32, ptr %ctrl.addr, align 4
  %cmp90 = icmp eq i32 %49, 4
  br i1 %cmp90, label %land.lhs.true92, label %if.end99

land.lhs.true92:                                  ; preds = %lor.lhs.false89
  %50 = load i8, ptr %in, align 1
  %conv93 = zext i8 %50 to i32
  %cmp94 = icmp eq i32 %conv93, 0
  br i1 %cmp94, label %if.then96, label %if.end99

if.then96:                                        ; preds = %land.lhs.true92, %land.lhs.true85
  br label %do.body97

do.body97:                                        ; preds = %if.then96
  %51 = load ptr, ptr @Curl_cfree, align 8
  %52 = load ptr, ptr %ostring.addr, align 8
  %53 = load ptr, ptr %52, align 8
  call void %51(ptr noundef %53)
  %54 = load ptr, ptr %ostring.addr, align 8
  store ptr null, ptr %54, align 8
  br label %do.end98

do.end98:                                         ; preds = %do.body97
  store i32 3, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %land.lhs.true92, %lor.lhs.false89
  %55 = load i8, ptr %in, align 1
  %56 = load ptr, ptr %ns, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr100, ptr %ns, align 8
  store i8 %55, ptr %56, align 1
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %57 = load ptr, ptr %ns, align 8
  store i8 0, ptr %57, align 1
  %58 = load ptr, ptr %olen.addr, align 8
  %tobool101 = icmp ne ptr %58, null
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %while.end
  %59 = load ptr, ptr %ns, align 8
  %60 = load ptr, ptr %ostring.addr, align 8
  %61 = load ptr, ptr %60, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %61 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %62 = load ptr, ptr %olen.addr, align 8
  store i64 %sub.ptr.sub, ptr %62, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %while.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end103, %do.end98, %if.then
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

declare i32 @curlx_uztosi(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @curl_free(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %p.addr, align 8
  call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_hexencode(ptr noundef %src, i64 noundef %len, ptr noundef %out, i64 noundef %olen) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %olen.addr = alloca i64, align 8
  %hex = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %olen, ptr %olen.addr, align 8
  store ptr @.str.1, ptr %hex, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %src.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end
  %1 = load i64, ptr %len.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %olen.addr, align 8
  %cmp = icmp uge i64 %2, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %3 = load i64, ptr %len.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %len.addr, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i64, ptr %olen.addr, align 8
  %cmp4 = icmp uge i64 %4, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %hex, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  %and = and i32 %conv, 240
  %shr = ashr i32 %and, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %10 = load ptr, ptr %out.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %out.addr, align 8
  store i8 %9, ptr %10, align 1
  %11 = load ptr, ptr %hex, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv5 = zext i8 %13 to i32
  %and6 = and i32 %conv5, 15
  %idxprom7 = sext i32 %and6 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %11, i64 %idxprom7
  %14 = load i8, ptr %arrayidx8, align 1
  %15 = load ptr, ptr %out.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr9, ptr %out.addr, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %src.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr10, ptr %src.addr, align 8
  %17 = load i64, ptr %olen.addr, align 8
  %sub = sub i64 %17, 2
  store i64 %sub, ptr %olen.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %18 = load ptr, ptr %out.addr, align 8
  store i8 0, ptr %18, align 1
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %do.end
  %19 = load i64, ptr %olen.addr, align 8
  %tobool11 = icmp ne i64 %19, 0
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  %20 = load ptr, ptr %out.addr, align 8
  store i8 0, ptr %20, align 1
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %while.end
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
