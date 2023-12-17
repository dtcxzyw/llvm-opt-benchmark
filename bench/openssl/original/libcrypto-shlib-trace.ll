target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_category_st = type { ptr, i32 }

@trace_categories = internal constant [19 x %struct.trace_category_st] [%struct.trace_category_st { ptr @.str.2, i32 0 }, %struct.trace_category_st { ptr @.str.3, i32 1 }, %struct.trace_category_st { ptr @.str.4, i32 2 }, %struct.trace_category_st { ptr @.str.5, i32 3 }, %struct.trace_category_st { ptr @.str.6, i32 4 }, %struct.trace_category_st { ptr @.str.7, i32 5 }, %struct.trace_category_st { ptr @.str.8, i32 6 }, %struct.trace_category_st { ptr @.str.9, i32 7 }, %struct.trace_category_st { ptr @.str.10, i32 8 }, %struct.trace_category_st { ptr @.str.11, i32 9 }, %struct.trace_category_st { ptr @.str.12, i32 10 }, %struct.trace_category_st { ptr @.str.13, i32 11 }, %struct.trace_category_st { ptr @.str.14, i32 12 }, %struct.trace_category_st { ptr @.str.15, i32 13 }, %struct.trace_category_st { ptr @.str.16, i32 14 }, %struct.trace_category_st { ptr @.str.17, i32 15 }, %struct.trace_category_st { ptr @.str.18, i32 16 }, %struct.trace_category_st { ptr @.str.19, i32 17 }, %struct.trace_category_st { ptr @.str.20, i32 18 }], align 16
@.str = private unnamed_addr constant [26 x i8] c"[len %zu limited to %d]: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"TLS_CIPHER\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"CONF\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"ENGINE_TABLE\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ENGINE_REF_COUNT\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"PKCS5V2\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"PKCS12_KEYGEN\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"PKCS12_DECRYPT\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"X509V3_POLICY\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"BN_CTX\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"CMP\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"STORE\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"DECODER\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"ENCODER\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"REF_COUNT\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_trace_get_category_name(i32 noundef %num) #0 {
entry:
  %retval = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %num.addr, align 4
  %conv = sext i32 %1 to i64
  %cmp1 = icmp uge i64 %conv, 19
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %num.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [19 x %struct.trace_category_st], ptr @trace_categories, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.trace_category_st, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %name, align 16
  %cmp3 = icmp ne ptr %3, null
  %conv4 = zext i1 %cmp3 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %lnot = xor i1 %cmp5, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv8 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv8, 0
  br i1 %tobool, label %lor.lhs.false9, label %if.then23

lor.lhs.false9:                                   ; preds = %if.end
  %4 = load i32, ptr %num.addr, align 4
  %idxprom10 = sext i32 %4 to i64
  %arrayidx11 = getelementptr inbounds [19 x %struct.trace_category_st], ptr @trace_categories, i64 0, i64 %idxprom10
  %num12 = getelementptr inbounds %struct.trace_category_st, ptr %arrayidx11, i32 0, i32 1
  %5 = load i32, ptr %num12, align 8
  %6 = load i32, ptr %num.addr, align 4
  %cmp13 = icmp eq i32 %5, %6
  %conv14 = zext i1 %cmp13 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %lnot17 = xor i1 %cmp15, true
  %lnot19 = xor i1 %lnot17, true
  %lnot.ext20 = zext i1 %lnot19 to i32
  %conv21 = sext i32 %lnot.ext20 to i64
  %tobool22 = icmp ne i64 %conv21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false9, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %lor.lhs.false9
  %7 = load i32, ptr %num.addr, align 4
  %idxprom25 = sext i32 %7 to i64
  %arrayidx26 = getelementptr inbounds [19 x %struct.trace_category_st], ptr @trace_categories, i64 0, i64 %idxprom25
  %name27 = getelementptr inbounds %struct.trace_category_st, ptr %arrayidx26, i32 0, i32 0
  %8 = load ptr, ptr %name27, align 16
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_trace_get_category_num(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %1, 19
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [19 x %struct.trace_category_st], ptr @trace_categories, i64 0, i64 %3
  %name2 = getelementptr inbounds %struct.trace_category_st, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %name2, align 16
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %2, ptr noundef %4)
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds [19 x %struct.trace_category_st], ptr @trace_categories, i64 0, i64 %5
  %num = getelementptr inbounds %struct.trace_category_st, ptr %arrayidx5, i32 0, i32 1
  %6 = load i32, ptr %num, align 8
  store i32 %6, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_trace_cleanup() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_trace_set_channel(i32 noundef %category, ptr noundef %channel) #0 {
entry:
  %category.addr = alloca i32, align 4
  %channel.addr = alloca ptr, align 8
  store i32 %category, ptr %category.addr, align 4
  store ptr %channel, ptr %channel.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_trace_set_callback(i32 noundef %category, ptr noundef %callback, ptr noundef %data) #0 {
entry:
  %category.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store i32 %category, ptr %category.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_trace_set_prefix(i32 noundef %category, ptr noundef %prefix) #0 {
entry:
  %category.addr = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  store i32 %category, ptr %category.addr, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_trace_set_suffix(i32 noundef %category, ptr noundef %suffix) #0 {
entry:
  %category.addr = alloca i32, align 4
  %suffix.addr = alloca ptr, align 8
  store i32 %category, ptr %category.addr, align 4
  store ptr %suffix, ptr %suffix.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_trace_enabled(i32 noundef %category) #0 {
entry:
  %category.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %category, ptr %category.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_trace_begin(i32 noundef %category) #0 {
entry:
  %category.addr = alloca i32, align 4
  %channel = alloca ptr, align 8
  store i32 %category, ptr %category.addr, align 4
  store ptr null, ptr %channel, align 8
  %0 = load ptr, ptr %channel, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @OSSL_trace_end(i32 noundef %category, ptr noundef %channel) #0 {
entry:
  %category.addr = alloca i32, align 4
  %channel.addr = alloca ptr, align 8
  store i32 %category, ptr %category.addr, align 4
  store ptr %channel, ptr %channel.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_trace_string(ptr noundef %out, i32 noundef %text, i32 noundef %full, ptr noundef %data, i64 noundef %size) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %text.addr = alloca i32, align 4
  %full.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %buf = alloca [81 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %text, ptr %text.addr, align 4
  store i32 %full, ptr %full.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr %full.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, 80
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str, i64 noundef %3, i32 noundef 80)
  store i32 80, ptr %len, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %text.addr, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.end25, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %len, align 4
  %cmp3 = icmp slt i32 %6, %7
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp ne i32 %conv5, 10
  br i1 %cmp6, label %land.lhs.true8, label %cond.false

land.lhs.true8:                                   ; preds = %for.body
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = zext i8 %11 to i32
  %call10 = call i32 @ossl_ctype_check(i32 noundef %conv9, i32 noundef 64)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true8, %for.body
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv12 = zext i8 %13 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 32, %cond.true ], [ %conv12, %cond.false ]
  %conv13 = trunc i32 %cond to i8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [81 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 %conv13, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  %16 = load ptr, ptr %data.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %data.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %len, align 4
  %cmp14 = icmp eq i32 %17, 0
  br i1 %cmp14, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %18 = load ptr, ptr %data.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %18, i64 -1
  %19 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %19 to i32
  %cmp18 = icmp ne i32 %conv17, 10
  br i1 %cmp18, label %if.then20, label %if.end24

if.then20:                                        ; preds = %lor.lhs.false, %for.end
  %20 = load i32, ptr %len, align 4
  %inc21 = add nsw i32 %20, 1
  store i32 %inc21, ptr %len, align 4
  %idxprom22 = sext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds [81 x i8], ptr %buf, i64 0, i64 %idxprom22
  store i8 10, ptr %arrayidx23, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %lor.lhs.false
  %arraydecay = getelementptr inbounds [81 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %data.addr, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load i32, ptr %len, align 4
  %23 = load ptr, ptr %data.addr, align 8
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.1, i32 noundef %22, ptr noundef %23)
  ret i32 %call26
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #1

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
