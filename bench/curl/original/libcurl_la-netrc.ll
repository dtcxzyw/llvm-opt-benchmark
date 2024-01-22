target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s.netrc\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"macdef\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"login\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"password\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_parsenetrc(ptr noundef %host, ptr noundef %loginp, ptr noundef %passwordp, ptr noundef %netrcfile) #0 {
entry:
  %retval = alloca i32, align 4
  %host.addr = alloca ptr, align 8
  %loginp.addr = alloca ptr, align 8
  %passwordp.addr = alloca ptr, align 8
  %netrcfile.addr = alloca ptr, align 8
  %retcode = alloca i32, align 4
  %filealloc = alloca ptr, align 8
  %pwbuf = alloca [1024 x i8], align 16
  %home = alloca ptr, align 8
  %homea = alloca ptr, align 8
  %pw = alloca %struct.passwd, align 8
  %pw_res = alloca ptr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %loginp, ptr %loginp.addr, align 8
  store ptr %passwordp, ptr %passwordp.addr, align 8
  store ptr %netrcfile, ptr %netrcfile.addr, align 8
  store i32 1, ptr %retcode, align 4
  store ptr null, ptr %filealloc, align 8
  %0 = load ptr, ptr %netrcfile.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else17, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %home, align 8
  %call = call ptr @curl_getenv(ptr noundef @.str)
  store ptr %call, ptr %homea, align 8
  %1 = load ptr, ptr %homea, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %homea, align 8
  store ptr %2, ptr %home, align 8
  br label %if.end8

if.else:                                          ; preds = %if.then
  %call3 = call i32 @geteuid() #4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %pwbuf, i64 0, i64 0
  %call4 = call i32 @getpwuid_r(i32 noundef %call3, ptr noundef %pw, ptr noundef %arraydecay, i64 noundef 1024, ptr noundef %pw_res)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load ptr, ptr %pw_res, align 8
  %tobool6 = icmp ne ptr %3, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  %pw_dir = getelementptr inbounds %struct.passwd, ptr %pw, i32 0, i32 5
  %4 = load ptr, ptr %pw_dir, align 8
  store ptr %4, ptr %home, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then2
  %5 = load ptr, ptr %home, align 8
  %tobool9 = icmp ne ptr %5, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  %6 = load i32, ptr %retcode, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %7 = load ptr, ptr %home, align 8
  %call12 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.1, ptr noundef %7, ptr noundef @.str.2)
  store ptr %call12, ptr %filealloc, align 8
  %8 = load ptr, ptr %filealloc, align 8
  %tobool13 = icmp ne ptr %8, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = load ptr, ptr %homea, align 8
  call void %9(ptr noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %11 = load ptr, ptr %host.addr, align 8
  %12 = load ptr, ptr %loginp.addr, align 8
  %13 = load ptr, ptr %passwordp.addr, align 8
  %14 = load ptr, ptr %filealloc, align 8
  %call16 = call i32 @parsenetrc(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call16, ptr %retcode, align 4
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %filealloc, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr @Curl_cfree, align 8
  %18 = load ptr, ptr %homea, align 8
  call void %17(ptr noundef %18)
  br label %if.end19

if.else17:                                        ; preds = %entry
  %19 = load ptr, ptr %host.addr, align 8
  %20 = load ptr, ptr %loginp.addr, align 8
  %21 = load ptr, ptr %passwordp.addr, align 8
  %22 = load ptr, ptr %netrcfile.addr, align 8
  %call18 = call i32 @parsenetrc(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %call18, ptr %retcode, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.end15
  %23 = load i32, ptr %retcode, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then14, %if.then10
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare ptr @curl_getenv(ptr noundef) #1

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @geteuid() #2

declare ptr @curl_maprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @parsenetrc(ptr noundef %host, ptr noundef %loginp, ptr noundef %passwordp, ptr noundef %netrcfile) #0 {
entry:
  %host.addr = alloca ptr, align 8
  %loginp.addr = alloca ptr, align 8
  %passwordp.addr = alloca ptr, align 8
  %netrcfile.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %retcode = alloca i32, align 4
  %login = alloca ptr, align 8
  %password = alloca ptr, align 8
  %specific_login = alloca i8, align 1
  %login_alloc = alloca i8, align 1
  %password_alloc = alloca i8, align 1
  %state = alloca i32, align 4
  %state_login = alloca i8, align 1
  %state_password = alloca i8, align 1
  %state_our_login = alloca i32, align 4
  %done = alloca i8, align 1
  %netrcbuffer = alloca [4096 x i8], align 16
  %netrcbuffsize = alloca i32, align 4
  %tok = alloca ptr, align 8
  %tok_end = alloca ptr, align 8
  %quoted = alloca i8, align 1
  %escape = alloca i8, align 1
  %endquote = alloca i8, align 1
  %store = alloca ptr, align 8
  %s = alloca i8, align 1
  store ptr %host, ptr %host.addr, align 8
  store ptr %loginp, ptr %loginp.addr, align 8
  store ptr %passwordp, ptr %passwordp.addr, align 8
  store ptr %netrcfile, ptr %netrcfile.addr, align 8
  store i32 1, ptr %retcode, align 4
  %0 = load ptr, ptr %loginp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %login, align 8
  %2 = load ptr, ptr %passwordp.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %password, align 8
  %4 = load ptr, ptr %login, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %login, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %specific_login, align 1
  store i8 0, ptr %login_alloc, align 1
  store i8 0, ptr %password_alloc, align 1
  store i32 0, ptr %state, align 4
  store i8 0, ptr %state_login, align 1
  store i8 0, ptr %state_password, align 1
  store i32 1, ptr %state_our_login, align 4
  br label %do.body

do.body:                                          ; preds = %land.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr %netrcfile.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.3)
  store ptr %call, ptr %file, align 8
  %9 = load ptr, ptr %file, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.then, label %if.end224

if.then:                                          ; preds = %do.end
  store i8 0, ptr %done, align 1
  store i32 4096, ptr %netrcbuffsize, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end199, %if.else, %if.then
  %10 = load i8, ptr %done, align 1
  %tobool3 = trunc i8 %10 to i1
  br i1 %tobool3, label %land.end7, label %land.rhs4

land.rhs4:                                        ; preds = %while.cond
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %netrcbuffer, i64 0, i64 0
  %11 = load i32, ptr %netrcbuffsize, align 4
  %12 = load ptr, ptr %file, align 8
  %call5 = call ptr @Curl_get_line(ptr noundef %arraydecay, i32 noundef %11, ptr noundef %12)
  %tobool6 = icmp ne ptr %call5, null
  br label %land.end7

land.end7:                                        ; preds = %land.rhs4, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %tobool6, %land.rhs4 ]
  br i1 %13, label %while.body, label %while.end200

while.body:                                       ; preds = %land.end7
  %14 = load i32, ptr %state, align 4
  %cmp8 = icmp eq i32 %14, 3
  br i1 %cmp8, label %if.then10, label %if.end19

if.then10:                                        ; preds = %while.body
  %arrayidx = getelementptr inbounds [4096 x i8], ptr %netrcbuffer, i64 0, i64 0
  %15 = load i8, ptr %arrayidx, align 16
  %conv11 = sext i8 %15 to i32
  %cmp12 = icmp eq i32 %conv11, 10
  br i1 %cmp12, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then10
  %arrayidx14 = getelementptr inbounds [4096 x i8], ptr %netrcbuffer, i64 0, i64 0
  %16 = load i8, ptr %arrayidx14, align 16
  %conv15 = sext i8 %16 to i32
  %cmp16 = icmp eq i32 %conv15, 13
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %lor.lhs.false, %if.then10
  store i32 0, ptr %state, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  br label %while.cond, !llvm.loop !4

if.end:                                           ; preds = %if.then18
  br label %if.end19

if.end19:                                         ; preds = %if.end, %while.body
  %arraydecay20 = getelementptr inbounds [4096 x i8], ptr %netrcbuffer, i64 0, i64 0
  store ptr %arraydecay20, ptr %tok, align 8
  br label %while.cond21

while.cond21:                                     ; preds = %sw.epilog197, %if.end19
  %17 = load ptr, ptr %tok, align 8
  %tobool22 = icmp ne ptr %17, null
  br i1 %tobool22, label %while.body23, label %while.end199

while.body23:                                     ; preds = %while.cond21
  br label %while.cond24

while.cond24:                                     ; preds = %while.body31, %while.body23
  %18 = load ptr, ptr %tok, align 8
  %19 = load i8, ptr %18, align 1
  %conv25 = sext i8 %19 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  br i1 %cmp26, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond24
  %20 = load ptr, ptr %tok, align 8
  %21 = load i8, ptr %20, align 1
  %conv28 = sext i8 %21 to i32
  %cmp29 = icmp eq i32 %conv28, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond24
  %22 = phi i1 [ true, %while.cond24 ], [ %cmp29, %lor.rhs ]
  br i1 %22, label %while.body31, label %while.end

while.body31:                                     ; preds = %lor.end
  %23 = load ptr, ptr %tok, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %tok, align 8
  br label %while.cond24, !llvm.loop !6

while.end:                                        ; preds = %lor.end
  %24 = load ptr, ptr %tok, align 8
  %25 = load i8, ptr %24, align 1
  %tobool32 = icmp ne i8 %25, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then37

lor.lhs.false33:                                  ; preds = %while.end
  %26 = load ptr, ptr %tok, align 8
  %27 = load i8, ptr %26, align 1
  %conv34 = sext i8 %27 to i32
  %cmp35 = icmp eq i32 %conv34, 35
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false33, %while.end
  br label %while.end199

if.end38:                                         ; preds = %lor.lhs.false33
  %28 = load ptr, ptr %tok, align 8
  %29 = load i8, ptr %28, align 1
  %conv39 = sext i8 %29 to i32
  %cmp40 = icmp eq i32 %conv39, 34
  %frombool42 = zext i1 %cmp40 to i8
  store i8 %frombool42, ptr %quoted, align 1
  %30 = load ptr, ptr %tok, align 8
  store ptr %30, ptr %tok_end, align 8
  %31 = load i8, ptr %quoted, align 1
  %tobool43 = trunc i8 %31 to i1
  br i1 %tobool43, label %if.else66, label %if.then44

if.then44:                                        ; preds = %if.end38
  br label %while.cond45

while.cond45:                                     ; preds = %while.body63, %if.then44
  %32 = load ptr, ptr %tok_end, align 8
  %33 = load i8, ptr %32, align 1
  %conv46 = sext i8 %33 to i32
  %cmp47 = icmp eq i32 %conv46, 32
  br i1 %cmp47, label %lor.end62, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %while.cond45
  %34 = load ptr, ptr %tok_end, align 8
  %35 = load i8, ptr %34, align 1
  %conv50 = sext i8 %35 to i32
  %cmp51 = icmp eq i32 %conv50, 9
  br i1 %cmp51, label %lor.end62, label %lor.rhs53

lor.rhs53:                                        ; preds = %lor.lhs.false49
  %36 = load ptr, ptr %tok_end, align 8
  %37 = load i8, ptr %36, align 1
  %conv54 = sext i8 %37 to i32
  %cmp55 = icmp sge i32 %conv54, 10
  br i1 %cmp55, label %land.rhs57, label %land.end61

land.rhs57:                                       ; preds = %lor.rhs53
  %38 = load ptr, ptr %tok_end, align 8
  %39 = load i8, ptr %38, align 1
  %conv58 = sext i8 %39 to i32
  %cmp59 = icmp sle i32 %conv58, 13
  br label %land.end61

land.end61:                                       ; preds = %land.rhs57, %lor.rhs53
  %40 = phi i1 [ false, %lor.rhs53 ], [ %cmp59, %land.rhs57 ]
  br label %lor.end62

lor.end62:                                        ; preds = %land.end61, %lor.lhs.false49, %while.cond45
  %41 = phi i1 [ true, %lor.lhs.false49 ], [ true, %while.cond45 ], [ %40, %land.end61 ]
  %lnot = xor i1 %41, true
  br i1 %lnot, label %while.body63, label %while.end65

while.body63:                                     ; preds = %lor.end62
  %42 = load ptr, ptr %tok_end, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr64, ptr %tok_end, align 8
  br label %while.cond45, !llvm.loop !7

while.end65:                                      ; preds = %lor.end62
  %43 = load ptr, ptr %tok_end, align 8
  store i8 0, ptr %43, align 1
  br label %if.end100

if.else66:                                        ; preds = %if.end38
  store i8 0, ptr %escape, align 1
  store i8 0, ptr %endquote, align 1
  %44 = load ptr, ptr %tok, align 8
  store ptr %44, ptr %store, align 8
  %45 = load ptr, ptr %tok_end, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr67, ptr %tok_end, align 8
  br label %while.cond68

while.cond68:                                     ; preds = %if.end90, %if.then80, %if.else66
  %46 = load ptr, ptr %tok_end, align 8
  %47 = load i8, ptr %46, align 1
  %tobool69 = icmp ne i8 %47, 0
  br i1 %tobool69, label %while.body70, label %while.end93

while.body70:                                     ; preds = %while.cond68
  %48 = load ptr, ptr %tok_end, align 8
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %s, align 1
  %50 = load i8, ptr %escape, align 1
  %tobool71 = trunc i8 %50 to i1
  br i1 %tobool71, label %if.then72, label %if.else76

if.then72:                                        ; preds = %while.body70
  store i8 0, ptr %escape, align 1
  %51 = load i8, ptr %s, align 1
  %conv73 = sext i8 %51 to i32
  switch i32 %conv73, label %sw.epilog [
    i32 110, label %sw.bb
    i32 114, label %sw.bb74
    i32 116, label %sw.bb75
  ]

sw.bb:                                            ; preds = %if.then72
  store i8 10, ptr %s, align 1
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.then72
  store i8 13, ptr %s, align 1
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.then72
  store i8 9, ptr %s, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb75, %sw.bb74, %sw.bb, %if.then72
  br label %if.end90

if.else76:                                        ; preds = %while.body70
  %52 = load i8, ptr %s, align 1
  %conv77 = sext i8 %52 to i32
  %cmp78 = icmp eq i32 %conv77, 92
  br i1 %cmp78, label %if.then80, label %if.else82

if.then80:                                        ; preds = %if.else76
  store i8 1, ptr %escape, align 1
  %53 = load ptr, ptr %tok_end, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr81, ptr %tok_end, align 8
  br label %while.cond68, !llvm.loop !8

if.else82:                                        ; preds = %if.else76
  %54 = load i8, ptr %s, align 1
  %conv83 = sext i8 %54 to i32
  %cmp84 = icmp eq i32 %conv83, 34
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.else82
  %55 = load ptr, ptr %tok_end, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr87, ptr %tok_end, align 8
  store i8 1, ptr %endquote, align 1
  br label %while.end93

if.end88:                                         ; preds = %if.else82
  br label %if.end89

if.end89:                                         ; preds = %if.end88
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %sw.epilog
  %56 = load i8, ptr %s, align 1
  %57 = load ptr, ptr %store, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr91, ptr %store, align 8
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %tok_end, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr92, ptr %tok_end, align 8
  br label %while.cond68, !llvm.loop !8

while.end93:                                      ; preds = %if.then86, %while.cond68
  %59 = load ptr, ptr %store, align 8
  store i8 0, ptr %59, align 1
  %60 = load i8, ptr %escape, align 1
  %tobool94 = trunc i8 %60 to i1
  br i1 %tobool94, label %if.then98, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %while.end93
  %61 = load i8, ptr %endquote, align 1
  %tobool97 = trunc i8 %61 to i1
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %lor.lhs.false96, %while.end93
  store i32 -1, ptr %retcode, align 4
  br label %out

if.end99:                                         ; preds = %lor.lhs.false96
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %while.end65
  %62 = load ptr, ptr %login, align 8
  %tobool101 = icmp ne ptr %62, null
  br i1 %tobool101, label %land.lhs.true, label %if.end110

land.lhs.true:                                    ; preds = %if.end100
  %63 = load ptr, ptr %login, align 8
  %64 = load i8, ptr %63, align 1
  %conv102 = sext i8 %64 to i32
  %tobool103 = icmp ne i32 %conv102, 0
  br i1 %tobool103, label %land.lhs.true104, label %if.end110

land.lhs.true104:                                 ; preds = %land.lhs.true
  %65 = load ptr, ptr %password, align 8
  %tobool105 = icmp ne ptr %65, null
  br i1 %tobool105, label %land.lhs.true106, label %if.end110

land.lhs.true106:                                 ; preds = %land.lhs.true104
  %66 = load ptr, ptr %password, align 8
  %67 = load i8, ptr %66, align 1
  %conv107 = sext i8 %67 to i32
  %tobool108 = icmp ne i32 %conv107, 0
  br i1 %tobool108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %land.lhs.true106
  store i8 1, ptr %done, align 1
  br label %while.end199

if.end110:                                        ; preds = %land.lhs.true106, %land.lhs.true104, %land.lhs.true, %if.end100
  %68 = load i32, ptr %state, align 4
  switch i32 %68, label %sw.epilog197 [
    i32 0, label %sw.bb111
    i32 3, label %sw.bb126
    i32 1, label %sw.bb131
    i32 2, label %sw.bb137
  ]

sw.bb111:                                         ; preds = %if.end110
  %69 = load ptr, ptr %tok, align 8
  %call112 = call i32 @curl_strequal(ptr noundef @.str.4, ptr noundef %69)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.then114, label %if.else115

if.then114:                                       ; preds = %sw.bb111
  store i32 3, ptr %state, align 4
  br label %if.end125

if.else115:                                       ; preds = %sw.bb111
  %70 = load ptr, ptr %tok, align 8
  %call116 = call i32 @curl_strequal(ptr noundef @.str.5, ptr noundef %70)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.then118, label %if.else119

if.then118:                                       ; preds = %if.else115
  store i32 1, ptr %state, align 4
  br label %if.end124

if.else119:                                       ; preds = %if.else115
  %71 = load ptr, ptr %tok, align 8
  %call120 = call i32 @curl_strequal(ptr noundef @.str.6, ptr noundef %71)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.else119
  store i32 2, ptr %state, align 4
  store i32 0, ptr %retcode, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %if.else119
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then118
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then114
  br label %sw.epilog197

sw.bb126:                                         ; preds = %if.end110
  %72 = load ptr, ptr %tok, align 8
  %call127 = call i64 @strlen(ptr noundef %72) #5
  %tobool128 = icmp ne i64 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %sw.bb126
  store i32 0, ptr %state, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %sw.bb126
  br label %sw.epilog197

sw.bb131:                                         ; preds = %if.end110
  %73 = load ptr, ptr %host.addr, align 8
  %74 = load ptr, ptr %tok, align 8
  %call132 = call i32 @curl_strequal(ptr noundef %73, ptr noundef %74)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.then134, label %if.else135

if.then134:                                       ; preds = %sw.bb131
  store i32 2, ptr %state, align 4
  store i32 0, ptr %retcode, align 4
  br label %if.end136

if.else135:                                       ; preds = %sw.bb131
  store i32 0, ptr %state, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.else135, %if.then134
  br label %sw.epilog197

sw.bb137:                                         ; preds = %if.end110
  %75 = load i8, ptr %state_login, align 1
  %tobool138 = icmp ne i8 %75, 0
  br i1 %tobool138, label %if.then139, label %if.else160

if.then139:                                       ; preds = %sw.bb137
  %76 = load i8, ptr %specific_login, align 1
  %tobool140 = trunc i8 %76 to i1
  br i1 %tobool140, label %if.then141, label %if.else145

if.then141:                                       ; preds = %if.then139
  %77 = load ptr, ptr %login, align 8
  %78 = load ptr, ptr %tok, align 8
  %call142 = call i32 @Curl_timestrcmp(ptr noundef %77, ptr noundef %78)
  %tobool143 = icmp ne i32 %call142, 0
  %lnot144 = xor i1 %tobool143, true
  %lnot.ext = zext i1 %lnot144 to i32
  store i32 %lnot.ext, ptr %state_our_login, align 4
  br label %if.end159

if.else145:                                       ; preds = %if.then139
  %79 = load ptr, ptr %login, align 8
  %tobool146 = icmp ne ptr %79, null
  br i1 %tobool146, label %lor.lhs.false147, label %if.then150

lor.lhs.false147:                                 ; preds = %if.else145
  %80 = load ptr, ptr %login, align 8
  %81 = load ptr, ptr %tok, align 8
  %call148 = call i32 @Curl_timestrcmp(ptr noundef %80, ptr noundef %81)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.then150, label %if.end158

if.then150:                                       ; preds = %lor.lhs.false147, %if.else145
  %82 = load i8, ptr %login_alloc, align 1
  %tobool151 = trunc i8 %82 to i1
  br i1 %tobool151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.then150
  %83 = load ptr, ptr @Curl_cfree, align 8
  %84 = load ptr, ptr %login, align 8
  call void %83(ptr noundef %84)
  store i8 0, ptr %login_alloc, align 1
  br label %if.end153

if.end153:                                        ; preds = %if.then152, %if.then150
  %85 = load ptr, ptr @Curl_cstrdup, align 8
  %86 = load ptr, ptr %tok, align 8
  %call154 = call ptr %85(ptr noundef %86)
  store ptr %call154, ptr %login, align 8
  %87 = load ptr, ptr %login, align 8
  %tobool155 = icmp ne ptr %87, null
  br i1 %tobool155, label %if.end157, label %if.then156

if.then156:                                       ; preds = %if.end153
  store i32 -1, ptr %retcode, align 4
  br label %out

if.end157:                                        ; preds = %if.end153
  store i8 1, ptr %login_alloc, align 1
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %lor.lhs.false147
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.then141
  store i8 0, ptr %state_login, align 1
  br label %if.end196

if.else160:                                       ; preds = %sw.bb137
  %88 = load i8, ptr %state_password, align 1
  %tobool161 = icmp ne i8 %88, 0
  br i1 %tobool161, label %if.then162, label %if.else180

if.then162:                                       ; preds = %if.else160
  %89 = load i32, ptr %state_our_login, align 4
  %tobool163 = icmp ne i32 %89, 0
  br i1 %tobool163, label %land.lhs.true166, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %if.then162
  %90 = load i8, ptr %specific_login, align 1
  %tobool165 = trunc i8 %90 to i1
  br i1 %tobool165, label %if.end179, label %land.lhs.true166

land.lhs.true166:                                 ; preds = %lor.lhs.false164, %if.then162
  %91 = load ptr, ptr %password, align 8
  %tobool167 = icmp ne ptr %91, null
  br i1 %tobool167, label %lor.lhs.false168, label %if.then171

lor.lhs.false168:                                 ; preds = %land.lhs.true166
  %92 = load ptr, ptr %password, align 8
  %93 = load ptr, ptr %tok, align 8
  %call169 = call i32 @Curl_timestrcmp(ptr noundef %92, ptr noundef %93)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %if.then171, label %if.end179

if.then171:                                       ; preds = %lor.lhs.false168, %land.lhs.true166
  %94 = load i8, ptr %password_alloc, align 1
  %tobool172 = trunc i8 %94 to i1
  br i1 %tobool172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.then171
  %95 = load ptr, ptr @Curl_cfree, align 8
  %96 = load ptr, ptr %password, align 8
  call void %95(ptr noundef %96)
  store i8 0, ptr %password_alloc, align 1
  br label %if.end174

if.end174:                                        ; preds = %if.then173, %if.then171
  %97 = load ptr, ptr @Curl_cstrdup, align 8
  %98 = load ptr, ptr %tok, align 8
  %call175 = call ptr %97(ptr noundef %98)
  store ptr %call175, ptr %password, align 8
  %99 = load ptr, ptr %password, align 8
  %tobool176 = icmp ne ptr %99, null
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %if.end174
  store i32 -1, ptr %retcode, align 4
  br label %out

if.end178:                                        ; preds = %if.end174
  store i8 1, ptr %password_alloc, align 1
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %lor.lhs.false168, %lor.lhs.false164
  store i8 0, ptr %state_password, align 1
  br label %if.end195

if.else180:                                       ; preds = %if.else160
  %100 = load ptr, ptr %tok, align 8
  %call181 = call i32 @curl_strequal(ptr noundef @.str.7, ptr noundef %100)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.then183, label %if.else184

if.then183:                                       ; preds = %if.else180
  store i8 1, ptr %state_login, align 1
  br label %if.end194

if.else184:                                       ; preds = %if.else180
  %101 = load ptr, ptr %tok, align 8
  %call185 = call i32 @curl_strequal(ptr noundef @.str.8, ptr noundef %101)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.then187, label %if.else188

if.then187:                                       ; preds = %if.else184
  store i8 1, ptr %state_password, align 1
  br label %if.end193

if.else188:                                       ; preds = %if.else184
  %102 = load ptr, ptr %tok, align 8
  %call189 = call i32 @curl_strequal(ptr noundef @.str.5, ptr noundef %102)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.else188
  store i32 1, ptr %state, align 4
  store i32 0, ptr %state_our_login, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.then191, %if.else188
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.then187
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then183
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.end179
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.end159
  br label %sw.epilog197

sw.epilog197:                                     ; preds = %if.end196, %if.end136, %if.end130, %if.end125, %if.end110
  %103 = load ptr, ptr %tok_end, align 8
  %incdec.ptr198 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %incdec.ptr198, ptr %tok_end, align 8
  store ptr %incdec.ptr198, ptr %tok, align 8
  br label %while.cond21, !llvm.loop !9

while.end199:                                     ; preds = %if.then109, %if.then37, %while.cond21
  br label %while.cond, !llvm.loop !4

while.end200:                                     ; preds = %land.end7
  br label %out

out:                                              ; preds = %while.end200, %if.then177, %if.then156, %if.then98
  %104 = load i32, ptr %retcode, align 4
  %tobool201 = icmp ne i32 %104, 0
  br i1 %tobool201, label %if.else215, label %if.then202

if.then202:                                       ; preds = %out
  %105 = load i8, ptr %login_alloc, align 1
  %tobool203 = trunc i8 %105 to i1
  br i1 %tobool203, label %if.then204, label %if.end208

if.then204:                                       ; preds = %if.then202
  %106 = load ptr, ptr %loginp.addr, align 8
  %107 = load ptr, ptr %106, align 8
  %tobool205 = icmp ne ptr %107, null
  br i1 %tobool205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %if.then204
  %108 = load ptr, ptr @Curl_cfree, align 8
  %109 = load ptr, ptr %loginp.addr, align 8
  %110 = load ptr, ptr %109, align 8
  call void %108(ptr noundef %110)
  br label %if.end207

if.end207:                                        ; preds = %if.then206, %if.then204
  %111 = load ptr, ptr %login, align 8
  %112 = load ptr, ptr %loginp.addr, align 8
  store ptr %111, ptr %112, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.then202
  %113 = load i8, ptr %password_alloc, align 1
  %tobool209 = trunc i8 %113 to i1
  br i1 %tobool209, label %if.then210, label %if.end214

if.then210:                                       ; preds = %if.end208
  %114 = load ptr, ptr %passwordp.addr, align 8
  %115 = load ptr, ptr %114, align 8
  %tobool211 = icmp ne ptr %115, null
  br i1 %tobool211, label %if.then212, label %if.end213

if.then212:                                       ; preds = %if.then210
  %116 = load ptr, ptr @Curl_cfree, align 8
  %117 = load ptr, ptr %passwordp.addr, align 8
  %118 = load ptr, ptr %117, align 8
  call void %116(ptr noundef %118)
  br label %if.end213

if.end213:                                        ; preds = %if.then212, %if.then210
  %119 = load ptr, ptr %password, align 8
  %120 = load ptr, ptr %passwordp.addr, align 8
  store ptr %119, ptr %120, align 8
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end208
  br label %if.end222

if.else215:                                       ; preds = %out
  %121 = load i8, ptr %login_alloc, align 1
  %tobool216 = trunc i8 %121 to i1
  br i1 %tobool216, label %if.then217, label %if.end218

if.then217:                                       ; preds = %if.else215
  %122 = load ptr, ptr @Curl_cfree, align 8
  %123 = load ptr, ptr %login, align 8
  call void %122(ptr noundef %123)
  br label %if.end218

if.end218:                                        ; preds = %if.then217, %if.else215
  %124 = load i8, ptr %password_alloc, align 1
  %tobool219 = trunc i8 %124 to i1
  br i1 %tobool219, label %if.then220, label %if.end221

if.then220:                                       ; preds = %if.end218
  %125 = load ptr, ptr @Curl_cfree, align 8
  %126 = load ptr, ptr %password, align 8
  call void %125(ptr noundef %126)
  br label %if.end221

if.end221:                                        ; preds = %if.then220, %if.end218
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end214
  %127 = load ptr, ptr %file, align 8
  %call223 = call i32 @fclose(ptr noundef %127)
  br label %if.end224

if.end224:                                        ; preds = %if.end222, %do.end
  %128 = load i32, ptr %retcode, align 4
  ret i32 %128
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @Curl_get_line(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @Curl_timestrcmp(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
