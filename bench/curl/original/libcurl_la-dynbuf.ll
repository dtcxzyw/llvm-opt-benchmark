target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Curl_cfree = external global ptr, align 8
@Curl_crealloc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @Curl_dyn_init(ptr noundef %s, i64 noundef %toobig) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %toobig.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %toobig, ptr %toobig.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %s.addr, align 8
  %bufr = getelementptr inbounds %struct.dynbuf, ptr %0, i32 0, i32 0
  store ptr null, ptr %bufr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %leng = getelementptr inbounds %struct.dynbuf, ptr %1, i32 0, i32 1
  store i64 0, ptr %leng, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %allc = getelementptr inbounds %struct.dynbuf, ptr %2, i32 0, i32 2
  store i64 0, ptr %allc, align 8
  %3 = load i64, ptr %toobig.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %toobig3 = getelementptr inbounds %struct.dynbuf, ptr %4, i32 0, i32 3
  store i64 %3, ptr %toobig3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_dyn_free(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %bufr = getelementptr inbounds %struct.dynbuf, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bufr, align 8
  call void %0(ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %bufr2 = getelementptr inbounds %struct.dynbuf, ptr %3, i32 0, i32 0
  store ptr null, ptr %bufr2, align 8
  br label %do.end3

do.end3:                                          ; preds = %do.body1
  %4 = load ptr, ptr %s.addr, align 8
  %allc = getelementptr inbounds %struct.dynbuf, ptr %4, i32 0, i32 2
  store i64 0, ptr %allc, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %leng = getelementptr inbounds %struct.dynbuf, ptr %5, i32 0, i32 1
  store i64 0, ptr %leng, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_dyn_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %s.addr, align 8
  %leng = getelementptr inbounds %struct.dynbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %leng, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end4
  %2 = load ptr, ptr %s.addr, align 8
  %bufr = getelementptr inbounds %struct.dynbuf, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bufr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end4
  %4 = load ptr, ptr %s.addr, align 8
  %leng5 = getelementptr inbounds %struct.dynbuf, ptr %4, i32 0, i32 1
  store i64 0, ptr %leng5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_dyn_tail(ptr noundef %s, i64 noundef %trail) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %trail.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %trail, ptr %trail.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load i64, ptr %trail.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %leng = getelementptr inbounds %struct.dynbuf, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %leng, align 8
  %cmp = icmp ugt i64 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end4
  store i32 43, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %do.end4
  %3 = load i64, ptr %trail.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %leng5 = getelementptr inbounds %struct.dynbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %leng5, align 8
  %cmp6 = icmp eq i64 %3, %5
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  %6 = load i64, ptr %trail.addr, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.else10, label %if.then9

if.then9:                                         ; preds = %if.else8
  %7 = load ptr, ptr %s.addr, align 8
  call void @Curl_dyn_reset(ptr noundef %7)
  br label %if.end

if.else10:                                        ; preds = %if.else8
  %8 = load ptr, ptr %s.addr, align 8
  %bufr = getelementptr inbounds %struct.dynbuf, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bufr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load ptr, ptr %s.addr, align 8
  %bufr11 = getelementptr inbounds %struct.dynbuf, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %bufr11, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %leng12 = getelementptr inbounds %struct.dynbuf, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %leng12, align 8
  %14 = load i64, ptr %trail.addr, align 8
  %sub = sub i64 %13, %14
  %arrayidx13 = getelementptr inbounds i8, ptr %11, i64 %sub
  %15 = load i64, ptr %trail.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %arrayidx13, i64 %15, i1 false)
  %16 = load i64, ptr %trail.addr, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %leng14 = getelementptr inbounds %struct.dynbuf, ptr %17, i32 0, i32 1
  store i64 %16, ptr %leng14, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %bufr15 = getelementptr inbounds %struct.dynbuf, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %bufr15, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %leng16 = getelementptr inbounds %struct.dynbuf, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %leng16, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 0, ptr %arrayidx17, align 1
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then7, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_dyn_addn(ptr noundef %s, ptr noundef %mem, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %mem.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @dyn_nappend(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dyn_nappend(ptr noundef %s, ptr noundef %mem, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %indx = alloca i64, align 8
  %a = alloca i64, align 8
  %fit = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %leng = getelementptr inbounds %struct.dynbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %leng, align 8
  store i64 %1, ptr %indx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %allc = getelementptr inbounds %struct.dynbuf, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %allc, align 8
  store i64 %3, ptr %a, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load i64, ptr %indx, align 8
  %add = add i64 %4, %5
  %add1 = add i64 %add, 1
  store i64 %add1, ptr %fit, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  %6 = load i64, ptr %fit, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %toobig = getelementptr inbounds %struct.dynbuf, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %toobig, align 8
  %cmp = icmp ugt i64 %6, %8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end11
  %9 = load ptr, ptr %s.addr, align 8
  call void @Curl_dyn_free(ptr noundef %9)
  store i32 100, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %do.end11
  %10 = load i64, ptr %a, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %if.else24, label %if.then12

if.then12:                                        ; preds = %if.else
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  %11 = load ptr, ptr %s.addr, align 8
  %toobig15 = getelementptr inbounds %struct.dynbuf, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %toobig15, align 8
  %cmp16 = icmp ugt i64 32, %12
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %do.end14
  %13 = load ptr, ptr %s.addr, align 8
  %toobig18 = getelementptr inbounds %struct.dynbuf, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %toobig18, align 8
  store i64 %14, ptr %a, align 8
  br label %if.end23

if.else19:                                        ; preds = %do.end14
  %15 = load i64, ptr %fit, align 8
  %cmp20 = icmp ult i64 %15, 32
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else19
  store i64 32, ptr %a, align 8
  br label %if.end

if.else22:                                        ; preds = %if.else19
  %16 = load i64, ptr %fit, align 8
  store i64 %16, ptr %a, align 8
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then21
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then17
  br label %if.end31

if.else24:                                        ; preds = %if.else
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else24
  %17 = load i64, ptr %a, align 8
  %18 = load i64, ptr %fit, align 8
  %cmp25 = icmp ult i64 %17, %18
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load i64, ptr %a, align 8
  %mul = mul i64 %19, 2
  store i64 %mul, ptr %a, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %20 = load i64, ptr %a, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %toobig26 = getelementptr inbounds %struct.dynbuf, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %toobig26, align 8
  %cmp27 = icmp ugt i64 %20, %22
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %while.end
  %23 = load ptr, ptr %s.addr, align 8
  %toobig29 = getelementptr inbounds %struct.dynbuf, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %toobig29, align 8
  store i64 %24, ptr %a, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %while.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end23
  br label %if.end32

if.end32:                                         ; preds = %if.end31
  %25 = load i64, ptr %a, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %allc33 = getelementptr inbounds %struct.dynbuf, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %allc33, align 8
  %cmp34 = icmp ne i64 %25, %27
  br i1 %cmp34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %if.end32
  %28 = load ptr, ptr @Curl_crealloc, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %bufr = getelementptr inbounds %struct.dynbuf, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %bufr, align 8
  %31 = load i64, ptr %a, align 8
  %call = call ptr %28(ptr noundef %30, i64 noundef %31)
  store ptr %call, ptr %p, align 8
  %32 = load ptr, ptr %p, align 8
  %tobool36 = icmp ne ptr %32, null
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then35
  %33 = load ptr, ptr %s.addr, align 8
  call void @Curl_dyn_free(ptr noundef %33)
  store i32 27, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then35
  %34 = load ptr, ptr %p, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %bufr39 = getelementptr inbounds %struct.dynbuf, ptr %35, i32 0, i32 0
  store ptr %34, ptr %bufr39, align 8
  %36 = load i64, ptr %a, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %allc40 = getelementptr inbounds %struct.dynbuf, ptr %37, i32 0, i32 2
  store i64 %36, ptr %allc40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end38, %if.end32
  %38 = load i64, ptr %len.addr, align 8
  %tobool42 = icmp ne i64 %38, 0
  br i1 %tobool42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end41
  %39 = load ptr, ptr %s.addr, align 8
  %bufr44 = getelementptr inbounds %struct.dynbuf, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %bufr44, align 8
  %41 = load i64, ptr %indx, align 8
  %arrayidx = getelementptr inbounds i8, ptr %40, i64 %41
  %42 = load ptr, ptr %mem.addr, align 8
  %43 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %42, i64 %43, i1 false)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end41
  %44 = load i64, ptr %indx, align 8
  %45 = load i64, ptr %len.addr, align 8
  %add46 = add i64 %44, %45
  %46 = load ptr, ptr %s.addr, align 8
  %leng47 = getelementptr inbounds %struct.dynbuf, ptr %46, i32 0, i32 1
  store i64 %add46, ptr %leng47, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %bufr48 = getelementptr inbounds %struct.dynbuf, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %bufr48, align 8
  %49 = load ptr, ptr %s.addr, align 8
  %leng49 = getelementptr inbounds %struct.dynbuf, ptr %49, i32 0, i32 1
  %50 = load i64, ptr %leng49, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 0, ptr %arrayidx50, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then37, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_dyn_add(ptr noundef %s, ptr noundef %str) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  store i64 %call, ptr %n, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i64, ptr %n, align 8
  %call7 = call i32 @dyn_nappend(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i32 %call7
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_dyn_vaddf(ptr noundef %s, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load ptr, ptr %ap.addr, align 8
  %call = call i32 @Curl_dyn_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %rc, align 4
  %3 = load i32, ptr %rc, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %do.end6
  %4 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %4, 2
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  store i32 100, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  store i32 27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @Curl_dyn_vprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_dyn_addf(ptr noundef %s, ptr noundef %fmt, ...) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @Curl_dyn_vaddf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay5)
  store i32 %call, ptr %result, align 4
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay6)
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_dyn_ptr(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %s.addr, align 8
  %bufr = getelementptr inbounds %struct.dynbuf, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bufr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_dyn_uptr(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %s.addr, align 8
  %bufr = getelementptr inbounds %struct.dynbuf, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bufr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_dyn_len(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %s.addr, align 8
  %leng = getelementptr inbounds %struct.dynbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %leng, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_dyn_setlen(ptr noundef %s, i64 noundef %set) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %set.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %set, ptr %set.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load i64, ptr %set.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %leng = getelementptr inbounds %struct.dynbuf, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %leng, align 8
  %cmp = icmp ugt i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end4
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end4
  %3 = load i64, ptr %set.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %leng5 = getelementptr inbounds %struct.dynbuf, ptr %4, i32 0, i32 1
  store i64 %3, ptr %leng5, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %bufr = getelementptr inbounds %struct.dynbuf, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bufr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %leng6 = getelementptr inbounds %struct.dynbuf, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %leng6, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %8
  store i8 0, ptr %arrayidx, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
