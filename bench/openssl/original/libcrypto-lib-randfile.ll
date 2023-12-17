target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/rand/randfile.c\00", align 1
@__func__.RAND_load_file = private unnamed_addr constant [15 x i8] c"RAND_load_file\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Filename=%s\00", align 1
@__func__.RAND_write_file = private unnamed_addr constant [16 x i8] c"RAND_write_file\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"RANDFILE\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".rnd\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RAND_load_file(ptr noundef %file, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %buf = alloca [1280 x i8], align 16
  %sb = alloca %struct.stat, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  %in = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %call = call ptr @openssl_fopen(ptr noundef %1, ptr noundef @.str)
  store ptr %call, ptr %in, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 106, ptr noundef @__func__.RAND_load_file)
  %2 = load ptr, ptr %file.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 121, ptr noundef @.str.2, ptr noundef %2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %in, align 8
  %call4 = call i32 @fileno(ptr noundef %3) #5
  %call5 = call i32 @fstat(i32 noundef %call4, ptr noundef %sb) #5
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 113, ptr noundef @__func__.RAND_load_file)
  %4 = load ptr, ptr %file.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 113, ptr noundef @.str.2, ptr noundef %4)
  %5 = load ptr, ptr %in, align 8
  %call8 = call i32 @fclose(ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  %6 = load i64, ptr %bytes.addr, align 8
  %cmp10 = icmp slt i64 %6, 0
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %st_mode = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 3
  %7 = load i32, ptr %st_mode, align 8
  %and = and i32 %7, 61440
  %cmp12 = icmp eq i32 %and, 32768
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %8 = load i64, ptr %st_size, align 8
  store i64 %8, ptr %bytes.addr, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then11
  store i64 256, ptr %bytes.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end9
  %9 = load ptr, ptr %in, align 8
  call void @setbuf(ptr noundef %9, ptr noundef null) #5
  br label %for.cond

for.cond:                                         ; preds = %if.end47, %if.then31, %if.end15
  %10 = load i64, ptr %bytes.addr, align 8
  %cmp16 = icmp sgt i64 %10, 0
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %for.cond
  %11 = load i64, ptr %bytes.addr, align 8
  %cmp18 = icmp sle i64 %11, 1280
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then17
  %12 = load i64, ptr %bytes.addr, align 8
  %conv = trunc i64 %12 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 1024, %cond.false ]
  store i32 %cond, ptr %n, align 4
  br label %if.end20

if.else19:                                        ; preds = %for.cond
  store i32 1280, ptr %n, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %cond.end
  %arraydecay = getelementptr inbounds [1280 x i8], ptr %buf, i64 0, i64 0
  %13 = load i32, ptr %n, align 4
  %conv21 = sext i32 %13 to i64
  %14 = load ptr, ptr %in, align 8
  %call22 = call i64 @fread(ptr noundef %arraydecay, i64 noundef 1, i64 noundef %conv21, ptr noundef %14)
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, ptr %i, align 4
  %15 = load ptr, ptr %in, align 8
  %call24 = call i32 @ferror(ptr noundef %15) #5
  %tobool = icmp ne i32 %call24, 0
  br i1 %tobool, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end20
  %call25 = call ptr @__errno_location() #6
  %16 = load i32, ptr %call25, align 4
  %cmp26 = icmp eq i32 %16, 4
  br i1 %cmp26, label %if.then28, label %if.end33

if.then28:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %in, align 8
  call void @clearerr(ptr noundef %17) #5
  %18 = load i32, ptr %i, align 4
  %cmp29 = icmp eq i32 %18, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  br label %for.cond

if.end32:                                         ; preds = %if.then28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %land.lhs.true, %if.end20
  %19 = load i32, ptr %i, align 4
  %cmp34 = icmp eq i32 %19, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  br label %for.end

if.end37:                                         ; preds = %if.end33
  %arraydecay38 = getelementptr inbounds [1280 x i8], ptr %buf, i64 0, i64 0
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %i, align 4
  %conv39 = sitofp i32 %21 to double
  call void @RAND_add(ptr noundef %arraydecay38, i32 noundef %20, double noundef %conv39)
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %ret, align 4
  %add = add nsw i32 %23, %22
  store i32 %add, ptr %ret, align 4
  %24 = load i64, ptr %bytes.addr, align 8
  %cmp40 = icmp sgt i64 %24, 0
  br i1 %cmp40, label %land.lhs.true42, label %if.end47

land.lhs.true42:                                  ; preds = %if.end37
  %25 = load i32, ptr %i, align 4
  %conv43 = sext i32 %25 to i64
  %26 = load i64, ptr %bytes.addr, align 8
  %sub = sub nsw i64 %26, %conv43
  store i64 %sub, ptr %bytes.addr, align 8
  %cmp44 = icmp sle i64 %sub, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true42
  br label %for.end

if.end47:                                         ; preds = %land.lhs.true42, %if.end37
  br label %for.cond

for.end:                                          ; preds = %if.then46, %if.then36
  %arraydecay48 = getelementptr inbounds [1280 x i8], ptr %buf, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay48, i64 noundef 1280)
  %27 = load ptr, ptr %in, align 8
  %call49 = call i32 @fclose(ptr noundef %27)
  %call50 = call i32 @RAND_status()
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 174, ptr noundef @__func__.RAND_load_file)
  %28 = load ptr, ptr %file.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 118, ptr noundef @.str.2, ptr noundef %28)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %for.end
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then52, %if.then7, %if.then2, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare ptr @openssl_fopen(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #2

declare void @RAND_add(ptr noundef, i32 noundef, double noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i32 @RAND_status() #1

; Function Attrs: nounwind uwtable
define i32 @RAND_write_file(ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %ret = alloca i32, align 4
  %out = alloca ptr, align 8
  %sb = alloca %struct.stat, align 8
  %fd = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %out, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i32 @stat(ptr noundef %0, ptr noundef %sb) #5
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp1 = icmp eq i32 %and, 32768
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 190, ptr noundef @__func__.RAND_write_file)
  %2 = load ptr, ptr %file.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 122, ptr noundef @.str.2, ptr noundef %2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call2 = call i32 @RAND_priv_bytes(ptr noundef %arraydecay, i32 noundef 1024)
  %cmp3 = icmp ne i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %file.addr, align 8
  %call6 = call i32 (ptr, i32, ...) @open(ptr noundef %3, i32 noundef 65, i32 noundef 384)
  store i32 %call6, ptr %fd, align 4
  %4 = load i32, ptr %fd, align 4
  %cmp7 = icmp ne i32 %4, -1
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %5 = load i32, ptr %fd, align 4
  %call9 = call noalias ptr @fdopen(i32 noundef %5, ptr noundef @.str.3) #5
  store ptr %call9, ptr %out, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %6 = load ptr, ptr %out, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %7 = load ptr, ptr %file.addr, align 8
  %call13 = call ptr @openssl_fopen(ptr noundef %7, ptr noundef @.str.3)
  store ptr %call13, ptr %out, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %8 = load ptr, ptr %out, align 8
  %cmp15 = icmp eq ptr %8, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 240, ptr noundef @__func__.RAND_write_file)
  %9 = load ptr, ptr %file.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 121, ptr noundef @.str.2, ptr noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  %10 = load ptr, ptr %file.addr, align 8
  %call18 = call i32 @chmod(ptr noundef %10, i32 noundef 384) #5
  %arraydecay19 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %11 = load ptr, ptr %out, align 8
  %call20 = call i64 @fwrite(ptr noundef %arraydecay19, i64 noundef 1, i64 noundef 1024, ptr noundef %11)
  %conv = trunc i64 %call20 to i32
  store i32 %conv, ptr %ret, align 4
  %12 = load ptr, ptr %out, align 8
  %call21 = call i32 @fclose(ptr noundef %12)
  %arraydecay22 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay22, i64 noundef 1024)
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @RAND_file_name(ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %len = alloca i64, align 8
  %use_randfile = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr null, ptr %s, align 8
  store i32 1, ptr %use_randfile, align 4
  %call = call ptr @ossl_safe_getenv(ptr noundef @.str.4)
  store ptr %call, ptr %s, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %s, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %use_randfile, align 4
  %call3 = call ptr @ossl_safe_getenv(ptr noundef @.str.5)
  store ptr %call3, ptr %s, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load ptr, ptr %s, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %3 = load ptr, ptr %s, align 8
  %4 = load i8, ptr %3, align 1
  %conv7 = sext i8 %4 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false6, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %s, align 8
  %call12 = call i64 @strlen(ptr noundef %5) #7
  store i64 %call12, ptr %len, align 8
  %6 = load i32, ptr %use_randfile, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %7 = load i64, ptr %len, align 8
  %add = add i64 %7, 1
  %8 = load i64, ptr %size.addr, align 8
  %cmp14 = icmp uge i64 %add, %8
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then13
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %call18 = call ptr @strcpy(ptr noundef %9, ptr noundef %10) #5
  br label %if.end29

if.else:                                          ; preds = %if.end11
  %11 = load i64, ptr %len, align 8
  %add19 = add i64 %11, 1
  %add20 = add i64 %add19, 4
  %add21 = add i64 %add20, 1
  %12 = load i64, ptr %size.addr, align 8
  %cmp22 = icmp uge i64 %add21, %12
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.else
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load ptr, ptr %s, align 8
  %call26 = call ptr @strcpy(ptr noundef %13, ptr noundef %14) #5
  %15 = load ptr, ptr %buf.addr, align 8
  %call27 = call ptr @strcat(ptr noundef %15, ptr noundef @.str.6) #5
  %16 = load ptr, ptr %buf.addr, align 8
  %call28 = call ptr @strcat(ptr noundef %16, ptr noundef @.str.7) #5
  br label %if.end29

if.end29:                                         ; preds = %if.end25, %if.end17
  %17 = load ptr, ptr %buf.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then24, %if.then16, %if.then10
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare ptr @ossl_safe_getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
