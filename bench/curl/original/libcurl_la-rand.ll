target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.curltime = type { i64, i32 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
%struct.tempbuf = type { %struct.dynbuf, i32, i8 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_element, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }

@alnum = internal constant [63 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00", align 16
@randit.randseed = internal global i32 0, align 4
@randit.seeded = internal global i8 0, align 1
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"WARNING: using weak random seed\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_rand(ptr noundef %data, ptr noundef %rnd, i64 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %rnd.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %r = alloca i32, align 4
  %left = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %rnd, ptr %rnd.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i32 43, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %while.end, %do.end
  %0 = load i64, ptr %num.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end6

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %num.addr, align 8
  %cmp = icmp ult i64 %1, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %2 = load i64, ptr %num.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 4, %cond.false ]
  store i64 %cond, ptr %left, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %call = call i32 @randit(ptr noundef %3, ptr noundef %r)
  store i32 %call, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  br label %while.cond2

while.cond2:                                      ; preds = %while.body4, %if.end
  %6 = load i64, ptr %left, align 8
  %tobool3 = icmp ne i64 %6, 0
  br i1 %tobool3, label %while.body4, label %while.end

while.body4:                                      ; preds = %while.cond2
  %7 = load i32, ptr %r, align 4
  %and = and i32 %7, 255
  %conv = trunc i32 %and to i8
  %8 = load ptr, ptr %rnd.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %rnd.addr, align 8
  store i8 %conv, ptr %8, align 1
  %9 = load i32, ptr %r, align 4
  %shr = lshr i32 %9, 8
  store i32 %shr, ptr %r, align 4
  %10 = load i64, ptr %num.addr, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %num.addr, align 8
  %11 = load i64, ptr %left, align 8
  %dec5 = add i64 %11, -1
  store i64 %dec5, ptr %left, align 8
  br label %while.cond2, !llvm.loop !4

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !6

while.end6:                                       ; preds = %while.cond
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @randit(ptr noundef %data, ptr noundef %rnd) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %rnd.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %fd = alloca i32, align 4
  %nread = alloca i64, align 8
  %now = alloca %struct.curltime, align 8
  %r = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %rnd, ptr %rnd.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %rnd.addr, align 8
  %call = call i32 @Curl_ssl_random(ptr noundef %0, ptr noundef %1, i64 noundef 4)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %2, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %result, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8, ptr @randit.seeded, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end11, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 0)
  store i32 %call2, ptr %fd, align 4
  %5 = load i32, ptr %fd, align 4
  %cmp3 = icmp sgt i32 %5, -1
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.then1
  %6 = load i32, ptr %fd, align 4
  %call5 = call i64 @read(i32 noundef %6, ptr noundef @randit.randseed, i64 noundef 4)
  store i64 %call5, ptr %nread, align 8
  %7 = load i64, ptr %nread, align 8
  %cmp6 = icmp eq i64 %7, 4
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store i8 1, ptr @randit.seeded, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then4
  %8 = load i32, ptr %fd, align 4
  %call9 = call i32 @close(i32 noundef %8)
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.then1
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %9 = load i8, ptr @randit.seeded, align 1
  %tobool12 = trunc i8 %9 to i1
  br i1 %tobool12, label %if.end25, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call14 = call { i64, i32 } @Curl_now()
  %10 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %11 = extractvalue { i64, i32 } %call14, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %13 = extractvalue { i64, i32 } %call14, 1
  store i32 %13, ptr %12, align 8
  br label %do.body

do.body:                                          ; preds = %if.then13
  %14 = load ptr, ptr %data.addr, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %do.body
  %15 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool16 = icmp ne i32 %bf.cast, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %16, ptr noundef @.str.1)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %tv_usec = getelementptr inbounds %struct.curltime, ptr %now, i32 0, i32 1
  %17 = load i32, ptr %tv_usec, align 8
  %tv_sec = getelementptr inbounds %struct.curltime, ptr %now, i32 0, i32 0
  %18 = load i64, ptr %tv_sec, align 8
  %conv = trunc i64 %18 to i32
  %add = add i32 %17, %conv
  %19 = load i32, ptr @randit.randseed, align 4
  %add19 = add i32 %19, %add
  store i32 %add19, ptr @randit.randseed, align 4
  %20 = load i32, ptr @randit.randseed, align 4
  %mul = mul i32 %20, 1103515245
  %add20 = add i32 %mul, 12345
  store i32 %add20, ptr @randit.randseed, align 4
  %21 = load i32, ptr @randit.randseed, align 4
  %mul21 = mul i32 %21, 1103515245
  %add22 = add i32 %mul21, 12345
  store i32 %add22, ptr @randit.randseed, align 4
  %22 = load i32, ptr @randit.randseed, align 4
  %mul23 = mul i32 %22, 1103515245
  %add24 = add i32 %mul23, 12345
  store i32 %add24, ptr @randit.randseed, align 4
  store i8 1, ptr @randit.seeded, align 1
  br label %if.end25

if.end25:                                         ; preds = %do.end, %if.end11
  %23 = load i32, ptr @randit.randseed, align 4
  %mul26 = mul i32 %23, 1103515245
  %add27 = add i32 %mul26, 12345
  store i32 %add27, ptr @randit.randseed, align 4
  store i32 %add27, ptr %r, align 4
  %24 = load i32, ptr %r, align 4
  %shl = shl i32 %24, 16
  %25 = load i32, ptr %r, align 4
  %shr = lshr i32 %25, 16
  %and = and i32 %shr, 65535
  %or = or i32 %shl, %and
  %26 = load ptr, ptr %rnd.addr, align 8
  store i32 %or, ptr %26, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_rand_hex(ptr noundef %data, ptr noundef %rnd, i64 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %rnd.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %buffer = alloca [128 x i8], align 16
  store ptr %data, ptr %data.addr, align 8
  store ptr %rnd, ptr %rnd.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i32 43, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %num.addr, align 8
  %div = udiv i64 %0, 2
  %cmp = icmp uge i64 %div, 128
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load i64, ptr %num.addr, align 8
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %num.addr, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %num.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buffer, i64 0, i64 0
  %4 = load i64, ptr %num.addr, align 8
  %div3 = udiv i64 %4, 2
  %call = call i32 @Curl_rand(ptr noundef %3, ptr noundef %arraydecay, i64 noundef %div3)
  store i32 %call, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %arraydecay7 = getelementptr inbounds [128 x i8], ptr %buffer, i64 0, i64 0
  %7 = load i64, ptr %num.addr, align 8
  %div8 = udiv i64 %7, 2
  %8 = load ptr, ptr %rnd.addr, align 8
  %9 = load i64, ptr %num.addr, align 8
  %add = add i64 %9, 1
  call void @Curl_hexencode(ptr noundef %arraydecay7, i64 noundef %div8, ptr noundef %8, i64 noundef %add)
  %10 = load i32, ptr %result, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %do.end2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @Curl_hexencode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_rand_alnum(ptr noundef %data, ptr noundef %rnd, i64 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %rnd.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %alnumspace = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %rnd, ptr %rnd.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i32 0, ptr %result, align 4
  store i32 62, ptr %alnumspace, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %num.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %num.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end3, %do.end
  %1 = load i64, ptr %num.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %do.cond, %while.body
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @randit(ptr noundef %2, ptr noundef %r)
  store i32 %call, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %4 = load i32, ptr %result, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body1
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %5 = load i32, ptr %r, align 4
  %cmp = icmp uge i32 %5, -4
  br i1 %cmp, label %do.body1, label %do.end3, !llvm.loop !7

do.end3:                                          ; preds = %do.cond
  %6 = load i32, ptr %r, align 4
  %rem = urem i32 %6, 62
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds [63 x i8], ptr @alnum, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %8 = load ptr, ptr %rnd.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %rnd.addr, align 8
  store i8 %7, ptr %8, align 1
  %9 = load i64, ptr %num.addr, align 8
  %dec4 = add i64 %9, -1
  store i64 %dec4, ptr %num.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %rnd.addr, align 8
  store i8 0, ptr %10, align 1
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @Curl_ssl_random(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare { i64, i32 } @Curl_now() #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
