target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }

@.str = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"example.org\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"libnghttp2\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"accept-encoding\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"gzip, deflate\00", align 1
@__const.main.nva1 = private unnamed_addr constant [5 x %struct.nghttp2_nv] [%struct.nghttp2_nv { ptr @.str, ptr @.str.1, i64 7, i64 5, i8 0 }, %struct.nghttp2_nv { ptr @.str.2, ptr @.str.3, i64 10, i64 11, i8 0 }, %struct.nghttp2_nv { ptr @.str.4, ptr @.str.5, i64 5, i64 1, i8 0 }, %struct.nghttp2_nv { ptr @.str.6, ptr @.str.7, i64 10, i64 10, i8 0 }, %struct.nghttp2_nv { ptr @.str.8, ptr @.str.9, i64 15, i64 13, i8 0 }], align 16
@.str.10 = private unnamed_addr constant [22 x i8] c"/stylesheet/style.css\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"referer\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"https://example.org\00", align 1
@__const.main.nva2 = private unnamed_addr constant [6 x %struct.nghttp2_nv] [%struct.nghttp2_nv { ptr @.str, ptr @.str.1, i64 7, i64 5, i8 0 }, %struct.nghttp2_nv { ptr @.str.2, ptr @.str.3, i64 10, i64 11, i8 0 }, %struct.nghttp2_nv { ptr @.str.4, ptr @.str.10, i64 5, i64 21, i8 0 }, %struct.nghttp2_nv { ptr @.str.6, ptr @.str.7, i64 10, i64 10, i8 0 }, %struct.nghttp2_nv { ptr @.str.8, ptr @.str.9, i64 15, i64 13, i8 0 }, %struct.nghttp2_nv { ptr @.str.11, ptr @.str.12, i64 7, i64 19, i8 0 }], align 16
@stderr = external global ptr, align 8
@.str.13 = private unnamed_addr constant [47 x i8] c"nghttp2_hd_deflate_init failed with error: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"nghttp2_hd_inflate_init failed with error: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Input (%zu byte(s)):\0A\0A\00", align 1
@stdout = external global ptr, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"nghttp2_hd_deflate_hd() failed with error: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"\0ADeflate (%zu byte(s), ratio %.02f):\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%08zX: \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%02X \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"\0A\0AInflate:\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [82 x i8] c"\0A-------------------------------------------------------------------------------\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"inflate failed with error code %zd\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %rv = alloca i32, align 4
  %deflater = alloca ptr, align 8
  %inflater = alloca ptr, align 8
  %nva1 = alloca [5 x %struct.nghttp2_nv], align 16
  %nva2 = alloca [6 x %struct.nghttp2_nv], align 16
  store i32 0, ptr %retval, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %nva1, ptr align 16 @__const.main.nva1, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %nva2, ptr align 16 @__const.main.nva2, i64 240, i1 false)
  %call = call i32 @nghttp2_hd_deflate_new(ptr noundef %deflater, i64 noundef 4096)
  store i32 %call, ptr %rv, align 4
  %0 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i32, ptr %rv, align 4
  %call1 = call ptr @nghttp2_strerror(i32 noundef %2)
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.13, ptr noundef %call1)
  call void @exit(i32 noundef 1) #6
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call i32 @nghttp2_hd_inflate_new(ptr noundef %inflater)
  store i32 %call3, ptr %rv, align 4
  %3 = load i32, ptr %rv, align 4
  %cmp4 = icmp ne i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = load i32, ptr %rv, align 4
  %call6 = call ptr @nghttp2_strerror(i32 noundef %5)
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.14, ptr noundef %call6)
  call void @exit(i32 noundef 1) #6
  unreachable

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %deflater, align 8
  %7 = load ptr, ptr %inflater, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.nghttp2_nv], ptr %nva1, i64 0, i64 0
  call void @deflate(ptr noundef %6, ptr noundef %7, ptr noundef %arraydecay, i64 noundef 5)
  %8 = load ptr, ptr %deflater, align 8
  %9 = load ptr, ptr %inflater, align 8
  %arraydecay9 = getelementptr inbounds [6 x %struct.nghttp2_nv], ptr %nva2, i64 0, i64 0
  call void @deflate(ptr noundef %8, ptr noundef %9, ptr noundef %arraydecay9, i64 noundef 6)
  %10 = load ptr, ptr %inflater, align 8
  call void @nghttp2_hd_inflate_del(ptr noundef %10)
  %11 = load ptr, ptr %deflater, align 8
  call void @nghttp2_hd_deflate_del(ptr noundef %11)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @nghttp2_hd_deflate_new(ptr noundef, i64 noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @nghttp2_strerror(i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @nghttp2_hd_inflate_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @deflate(ptr noundef %deflater, ptr noundef %inflater, ptr noundef %nva, i64 noundef %nvlen) #0 {
entry:
  %deflater.addr = alloca ptr, align 8
  %inflater.addr = alloca ptr, align 8
  %nva.addr = alloca ptr, align 8
  %nvlen.addr = alloca i64, align 8
  %rv = alloca i64, align 8
  %buf = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %outlen = alloca i64, align 8
  %i = alloca i64, align 8
  %sum = alloca i64, align 8
  store ptr %deflater, ptr %deflater.addr, align 8
  store ptr %inflater, ptr %inflater.addr, align 8
  store ptr %nva, ptr %nva.addr, align 8
  store i64 %nvlen, ptr %nvlen.addr, align 8
  store i64 0, ptr %sum, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %nvlen.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nva.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.nghttp2_nv, ptr %2, i64 %3
  %namelen = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx, i32 0, i32 2
  %4 = load i64, ptr %namelen, align 8
  %5 = load ptr, ptr %nva.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds %struct.nghttp2_nv, ptr %5, i64 %6
  %valuelen = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx1, i32 0, i32 3
  %7 = load i64, ptr %valuelen, align 8
  %add = add i64 %4, %7
  %8 = load i64, ptr %sum, align 8
  %add2 = add i64 %8, %add
  store i64 %add2, ptr %sum, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %sum, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i64 noundef %10)
  store i64 0, ptr %i, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc16, %for.end
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %nvlen.addr, align 8
  %cmp4 = icmp ult i64 %11, %12
  br i1 %cmp4, label %for.body5, label %for.end18

for.body5:                                        ; preds = %for.cond3
  %13 = load ptr, ptr %nva.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.nghttp2_nv, ptr %13, i64 %14
  %name = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx6, i32 0, i32 0
  %15 = load ptr, ptr %name, align 8
  %16 = load ptr, ptr %nva.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds %struct.nghttp2_nv, ptr %16, i64 %17
  %namelen8 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx7, i32 0, i32 2
  %18 = load i64, ptr %namelen8, align 8
  %19 = load ptr, ptr @stdout, align 8
  %call9 = call i64 @fwrite(ptr noundef %15, i64 noundef 1, i64 noundef %18, ptr noundef %19)
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %20 = load ptr, ptr %nva.addr, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds %struct.nghttp2_nv, ptr %20, i64 %21
  %value = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx11, i32 0, i32 1
  %22 = load ptr, ptr %value, align 8
  %23 = load ptr, ptr %nva.addr, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds %struct.nghttp2_nv, ptr %23, i64 %24
  %valuelen13 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx12, i32 0, i32 3
  %25 = load i64, ptr %valuelen13, align 8
  %26 = load ptr, ptr @stdout, align 8
  %call14 = call i64 @fwrite(ptr noundef %22, i64 noundef 1, i64 noundef %25, ptr noundef %26)
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %for.inc16

for.inc16:                                        ; preds = %for.body5
  %27 = load i64, ptr %i, align 8
  %inc17 = add i64 %27, 1
  store i64 %inc17, ptr %i, align 8
  br label %for.cond3, !llvm.loop !7

for.end18:                                        ; preds = %for.cond3
  %28 = load ptr, ptr %deflater.addr, align 8
  %29 = load ptr, ptr %nva.addr, align 8
  %30 = load i64, ptr %nvlen.addr, align 8
  %call19 = call i64 @nghttp2_hd_deflate_bound(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i64 %call19, ptr %buflen, align 8
  %31 = load i64, ptr %buflen, align 8
  %call20 = call noalias ptr @malloc(i64 noundef %31) #7
  store ptr %call20, ptr %buf, align 8
  %32 = load ptr, ptr %deflater.addr, align 8
  %33 = load ptr, ptr %buf, align 8
  %34 = load i64, ptr %buflen, align 8
  %35 = load ptr, ptr %nva.addr, align 8
  %36 = load i64, ptr %nvlen.addr, align 8
  %call21 = call i64 @nghttp2_hd_deflate_hd(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36)
  store i64 %call21, ptr %rv, align 8
  %37 = load i64, ptr %rv, align 8
  %cmp22 = icmp slt i64 %37, 0
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %for.end18
  %38 = load ptr, ptr @stderr, align 8
  %39 = load i64, ptr %rv, align 8
  %conv = trunc i64 %39 to i32
  %call23 = call ptr @nghttp2_strerror(i32 noundef %conv)
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.18, ptr noundef %call23)
  %40 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %40) #8
  call void @exit(i32 noundef 1) #6
  unreachable

if.end:                                           ; preds = %for.end18
  %41 = load i64, ptr %rv, align 8
  store i64 %41, ptr %outlen, align 8
  %42 = load i64, ptr %outlen, align 8
  %43 = load i64, ptr %sum, align 8
  %cmp25 = icmp eq i64 %43, 0
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %44 = load i64, ptr %outlen, align 8
  %conv27 = uitofp i64 %44 to double
  %45 = load i64, ptr %sum, align 8
  %conv28 = uitofp i64 %45 to double
  %div = fdiv double %conv27, %conv28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %div, %cond.false ]
  %call29 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i64 noundef %42, double noundef %cond)
  store i64 0, ptr %i, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc49, %cond.end
  %46 = load i64, ptr %i, align 8
  %47 = load i64, ptr %outlen, align 8
  %cmp31 = icmp ult i64 %46, %47
  br i1 %cmp31, label %for.body33, label %for.end51

for.body33:                                       ; preds = %for.cond30
  %48 = load i64, ptr %i, align 8
  %and = and i64 %48, 15
  %cmp34 = icmp eq i64 %and, 0
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %for.body33
  %49 = load i64, ptr %i, align 8
  %call37 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i64 noundef %49)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %for.body33
  %50 = load ptr, ptr %buf, align 8
  %51 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %50, i64 %51
  %52 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %52 to i32
  %call41 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %conv40)
  %53 = load i64, ptr %i, align 8
  %add42 = add i64 %53, 1
  %and43 = and i64 %add42, 15
  %cmp44 = icmp eq i64 %and43, 0
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end38
  %call47 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end38
  br label %for.inc49

for.inc49:                                        ; preds = %if.end48
  %54 = load i64, ptr %i, align 8
  %inc50 = add i64 %54, 1
  store i64 %inc50, ptr %i, align 8
  br label %for.cond30, !llvm.loop !8

for.end51:                                        ; preds = %for.cond30
  %call52 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %55 = load ptr, ptr %inflater.addr, align 8
  %56 = load ptr, ptr %buf, align 8
  %57 = load i64, ptr %outlen, align 8
  %call53 = call i32 @inflate_header_block(ptr noundef %55, ptr noundef %56, i64 noundef %57, i32 noundef 1)
  %conv54 = sext i32 %call53 to i64
  store i64 %conv54, ptr %rv, align 8
  %58 = load i64, ptr %rv, align 8
  %cmp55 = icmp ne i64 %58, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %for.end51
  %59 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %59) #8
  call void @exit(i32 noundef 1) #6
  unreachable

if.end58:                                         ; preds = %for.end51
  %call59 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %60 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %60) #8
  ret void
}

declare void @nghttp2_hd_inflate_del(ptr noundef) #2

declare void @nghttp2_hd_deflate_del(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @nghttp2_hd_deflate_bound(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i64 @nghttp2_hd_deflate_hd(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @inflate_header_block(ptr noundef %inflater, ptr noundef %in, i64 noundef %inlen, i32 noundef %final) #0 {
entry:
  %retval = alloca i32, align 4
  %inflater.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %final.addr = alloca i32, align 4
  %rv = alloca i64, align 8
  %nv = alloca %struct.nghttp2_nv, align 8
  %inflate_flags = alloca i32, align 4
  %proclen = alloca i64, align 8
  store ptr %inflater, ptr %inflater.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store i32 %final, ptr %final.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end17, %entry
  store i32 0, ptr %inflate_flags, align 4
  %0 = load ptr, ptr %inflater.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %inlen.addr, align 8
  %3 = load i32, ptr %final.addr, align 4
  %call = call i64 @nghttp2_hd_inflate_hd(ptr noundef %0, ptr noundef %nv, ptr noundef %inflate_flags, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  store i64 %call, ptr %rv, align 8
  %4 = load i64, ptr %rv, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i64, ptr %rv, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.24, i64 noundef %6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %7 = load i64, ptr %rv, align 8
  store i64 %7, ptr %proclen, align 8
  %8 = load i64, ptr %proclen, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %in.addr, align 8
  %10 = load i64, ptr %proclen, align 8
  %11 = load i64, ptr %inlen.addr, align 8
  %sub = sub i64 %11, %10
  store i64 %sub, ptr %inlen.addr, align 8
  %12 = load i32, ptr %inflate_flags, align 4
  %and = and i32 %12, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %name = getelementptr inbounds %struct.nghttp2_nv, ptr %nv, i32 0, i32 0
  %13 = load ptr, ptr %name, align 8
  %namelen = getelementptr inbounds %struct.nghttp2_nv, ptr %nv, i32 0, i32 2
  %14 = load i64, ptr %namelen, align 8
  %15 = load ptr, ptr @stderr, align 8
  %call3 = call i64 @fwrite(ptr noundef %13, i64 noundef 1, i64 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.16)
  %value = getelementptr inbounds %struct.nghttp2_nv, ptr %nv, i32 0, i32 1
  %17 = load ptr, ptr %value, align 8
  %valuelen = getelementptr inbounds %struct.nghttp2_nv, ptr %nv, i32 0, i32 3
  %18 = load i64, ptr %valuelen, align 8
  %19 = load ptr, ptr @stderr, align 8
  %call5 = call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.17)
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end
  %21 = load i32, ptr %inflate_flags, align 4
  %and8 = and i32 %21, 1
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %22 = load ptr, ptr %inflater.addr, align 8
  %call11 = call i32 @nghttp2_hd_inflate_end_headers(ptr noundef %22)
  br label %for.end

if.end12:                                         ; preds = %if.end7
  %23 = load i32, ptr %inflate_flags, align 4
  %and13 = and i32 %23, 2
  %cmp14 = icmp eq i32 %and13, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end12
  %24 = load i64, ptr %inlen.addr, align 8
  %cmp15 = icmp eq i64 %24, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  br label %for.end

if.end17:                                         ; preds = %land.lhs.true, %if.end12
  br label %for.cond

for.end:                                          ; preds = %if.then16, %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i64 @nghttp2_hd_inflate_hd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @nghttp2_hd_inflate_end_headers(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
