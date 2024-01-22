target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.llhttp__internal_s = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i8, ptr }

; Function Attrs: nounwind uwtable
define i32 @llhttp__before_headers_complete(ptr noundef %parser, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 17
  %1 = load i16, ptr %flags, align 8
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %parser.addr, align 8
  %flags1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2, i32 0, i32 17
  %3 = load i16, ptr %flags1, align 8
  %conv2 = zext i16 %3 to i32
  %and3 = and i32 %conv2, 4
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %parser.addr, align 8
  %type = getelementptr inbounds %struct.llhttp__internal_s, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %type, align 8
  %conv5 = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv5, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %6 = load ptr, ptr %parser.addr, align 8
  %status_code = getelementptr inbounds %struct.llhttp__internal_s, ptr %6, i32 0, i32 18
  %7 = load i16, ptr %status_code, align 2
  %conv7 = zext i16 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 101
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %8 = phi i1 [ true, %if.then ], [ %cmp8, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32
  %conv10 = trunc i32 %lor.ext to i8
  %9 = load ptr, ptr %parser.addr, align 8
  %upgrade = getelementptr inbounds %struct.llhttp__internal_s, ptr %9, i32 0, i32 15
  store i8 %conv10, ptr %upgrade, align 2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %parser.addr, align 8
  %method = getelementptr inbounds %struct.llhttp__internal_s, ptr %10, i32 0, i32 10
  %11 = load i8, ptr %method, align 1
  %conv11 = zext i8 %11 to i32
  %cmp12 = icmp eq i32 %conv11, 5
  %conv13 = zext i1 %cmp12 to i32
  %conv14 = trunc i32 %conv13 to i8
  %12 = load ptr, ptr %parser.addr, align 8
  %upgrade15 = getelementptr inbounds %struct.llhttp__internal_s, ptr %12, i32 0, i32 15
  store i8 %conv14, ptr %upgrade15, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %lor.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__after_headers_complete(ptr noundef %parser, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %retval = alloca i32, align 4
  %parser.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %hasBody = alloca i32, align 4
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 17
  %1 = load i16, ptr %flags, align 8
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %parser.addr, align 8
  %content_length = getelementptr inbounds %struct.llhttp__internal_s, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %content_length, align 8
  %cmp = icmp ugt i64 %3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  store i32 %lor.ext, ptr %hasBody, align 4
  %5 = load ptr, ptr %parser.addr, align 8
  %upgrade = getelementptr inbounds %struct.llhttp__internal_s, ptr %5, i32 0, i32 15
  %6 = load i8, ptr %upgrade, align 2
  %conv2 = zext i8 %6 to i32
  %tobool3 = icmp ne i32 %conv2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.end
  %7 = load ptr, ptr %parser.addr, align 8
  %method = getelementptr inbounds %struct.llhttp__internal_s, ptr %7, i32 0, i32 10
  %8 = load i8, ptr %method, align 1
  %conv4 = zext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 5
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load ptr, ptr %parser.addr, align 8
  %flags7 = getelementptr inbounds %struct.llhttp__internal_s, ptr %9, i32 0, i32 17
  %10 = load i16, ptr %flags7, align 8
  %conv8 = zext i16 %10 to i32
  %and9 = and i32 %conv8, 64
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %11 = load i32, ptr %hasBody, align 4
  %tobool12 = icmp ne i32 %11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false, %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false11, %lor.end
  %12 = load ptr, ptr %parser.addr, align 8
  %flags13 = getelementptr inbounds %struct.llhttp__internal_s, ptr %12, i32 0, i32 17
  %13 = load i16, ptr %flags13, align 8
  %conv14 = zext i16 %13 to i32
  %and15 = and i32 %conv14, 64
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %parser.addr, align 8
  %flags18 = getelementptr inbounds %struct.llhttp__internal_s, ptr %14, i32 0, i32 17
  %15 = load i16, ptr %flags18, align 8
  %conv19 = zext i16 %15 to i32
  %and20 = and i32 %conv19, 8
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %16 = load ptr, ptr %parser.addr, align 8
  %flags24 = getelementptr inbounds %struct.llhttp__internal_s, ptr %16, i32 0, i32 17
  %17 = load i16, ptr %flags24, align 8
  %conv25 = zext i16 %17 to i32
  %and26 = and i32 %conv25, 512
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.else45

if.then28:                                        ; preds = %if.else23
  %18 = load ptr, ptr %parser.addr, align 8
  %type = getelementptr inbounds %struct.llhttp__internal_s, ptr %18, i32 0, i32 9
  %19 = load i8, ptr %type, align 8
  %conv29 = zext i8 %19 to i32
  %cmp30 = icmp eq i32 %conv29, 1
  br i1 %cmp30, label %land.lhs.true32, label %if.else44

land.lhs.true32:                                  ; preds = %if.then28
  %20 = load ptr, ptr %parser.addr, align 8
  %lenient_flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %20, i32 0, i32 14
  %21 = load i8, ptr %lenient_flags, align 1
  %conv33 = zext i8 %21 to i32
  %and34 = and i32 %conv33, 2
  %cmp35 = icmp eq i32 %and34, 0
  br i1 %cmp35, label %land.lhs.true37, label %if.else44

land.lhs.true37:                                  ; preds = %land.lhs.true32
  %22 = load ptr, ptr %parser.addr, align 8
  %lenient_flags38 = getelementptr inbounds %struct.llhttp__internal_s, ptr %22, i32 0, i32 14
  %23 = load i8, ptr %lenient_flags38, align 1
  %conv39 = zext i8 %23 to i32
  %and40 = and i32 %conv39, 8
  %cmp41 = icmp eq i32 %and40, 0
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %land.lhs.true37
  store i32 5, ptr %retval, align 4
  br label %return

if.else44:                                        ; preds = %land.lhs.true37, %land.lhs.true32, %if.then28
  store i32 4, ptr %retval, align 4
  br label %return

if.else45:                                        ; preds = %if.else23
  %24 = load ptr, ptr %parser.addr, align 8
  %flags46 = getelementptr inbounds %struct.llhttp__internal_s, ptr %24, i32 0, i32 17
  %25 = load i16, ptr %flags46, align 8
  %conv47 = zext i16 %25 to i32
  %and48 = and i32 %conv47, 32
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.else54, label %if.then50

if.then50:                                        ; preds = %if.else45
  %26 = load ptr, ptr %parser.addr, align 8
  %call = call i32 @llhttp_message_needs_eof(ptr noundef %26)
  %tobool51 = icmp ne i32 %call, 0
  br i1 %tobool51, label %if.else53, label %if.then52

if.then52:                                        ; preds = %if.then50
  store i32 0, ptr %retval, align 4
  br label %return

if.else53:                                        ; preds = %if.then50
  store i32 4, ptr %retval, align 4
  br label %return

if.else54:                                        ; preds = %if.else45
  %27 = load ptr, ptr %parser.addr, align 8
  %content_length55 = getelementptr inbounds %struct.llhttp__internal_s, ptr %27, i32 0, i32 8
  %28 = load i64, ptr %content_length55, align 8
  %cmp56 = icmp eq i64 %28, 0
  br i1 %cmp56, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.else54
  store i32 0, ptr %retval, align 4
  br label %return

if.else59:                                        ; preds = %if.else54
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else59, %if.then58, %if.else53, %if.then52, %if.else44, %if.then43, %if.then22, %if.then17, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @llhttp_message_needs_eof(ptr noundef %parser) #0 {
entry:
  %retval = alloca i32, align 4
  %parser.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %type = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %type, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %parser.addr, align 8
  %status_code = getelementptr inbounds %struct.llhttp__internal_s, ptr %2, i32 0, i32 18
  %3 = load i16, ptr %status_code, align 2
  %conv2 = zext i16 %3 to i32
  %div = sdiv i32 %conv2, 100
  %cmp3 = icmp eq i32 %div, 1
  br i1 %cmp3, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %parser.addr, align 8
  %status_code5 = getelementptr inbounds %struct.llhttp__internal_s, ptr %4, i32 0, i32 18
  %5 = load i16, ptr %status_code5, align 2
  %conv6 = zext i16 %5 to i32
  %cmp7 = icmp eq i32 %conv6, 204
  br i1 %cmp7, label %if.then16, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %parser.addr, align 8
  %status_code10 = getelementptr inbounds %struct.llhttp__internal_s, ptr %6, i32 0, i32 18
  %7 = load i16, ptr %status_code10, align 2
  %conv11 = zext i16 %7 to i32
  %cmp12 = icmp eq i32 %conv11, 304
  br i1 %cmp12, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false9
  %8 = load ptr, ptr %parser.addr, align 8
  %flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %8, i32 0, i32 17
  %9 = load i16, ptr %flags, align 8
  %conv15 = zext i16 %9 to i32
  %and = and i32 %conv15, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %lor.lhs.false9, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false14
  %10 = load ptr, ptr %parser.addr, align 8
  %flags18 = getelementptr inbounds %struct.llhttp__internal_s, ptr %10, i32 0, i32 17
  %11 = load i16, ptr %flags18, align 8
  %conv19 = zext i16 %11 to i32
  %and20 = and i32 %conv19, 512
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end17
  %12 = load ptr, ptr %parser.addr, align 8
  %flags22 = getelementptr inbounds %struct.llhttp__internal_s, ptr %12, i32 0, i32 17
  %13 = load i16, ptr %flags22, align 8
  %conv23 = zext i16 %13 to i32
  %and24 = and i32 %conv23, 8
  %cmp25 = icmp eq i32 %and24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %if.end17
  %14 = load ptr, ptr %parser.addr, align 8
  %flags29 = getelementptr inbounds %struct.llhttp__internal_s, ptr %14, i32 0, i32 17
  %15 = load i16, ptr %flags29, align 8
  %conv30 = zext i16 %15 to i32
  %and31 = and i32 %conv30, 40
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then27, %if.then16, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__after_message_complete(ptr noundef %parser, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %should_keep_alive = alloca i32, align 4
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %call = call i32 @llhttp_should_keep_alive(ptr noundef %0)
  store i32 %call, ptr %should_keep_alive, align 4
  %1 = load ptr, ptr %parser.addr, align 8
  %finish = getelementptr inbounds %struct.llhttp__internal_s, ptr %1, i32 0, i32 16
  store i8 0, ptr %finish, align 1
  %2 = load ptr, ptr %parser.addr, align 8
  %flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %2, i32 0, i32 17
  store i16 0, ptr %flags, align 8
  %3 = load i32, ptr %should_keep_alive, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @llhttp_should_keep_alive(ptr noundef %parser) #0 {
entry:
  %retval = alloca i32, align 4
  %parser.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %http_major = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 11
  %1 = load i8, ptr %http_major, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %parser.addr, align 8
  %http_minor = getelementptr inbounds %struct.llhttp__internal_s, ptr %2, i32 0, i32 12
  %3 = load i8, ptr %http_minor, align 1
  %conv2 = zext i8 %3 to i32
  %cmp3 = icmp sgt i32 %conv2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %parser.addr, align 8
  %flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %4, i32 0, i32 17
  %5 = load i16, ptr %flags, align 8
  %conv5 = zext i16 %5 to i32
  %and = and i32 %conv5, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %parser.addr, align 8
  %flags7 = getelementptr inbounds %struct.llhttp__internal_s, ptr %6, i32 0, i32 17
  %7 = load i16, ptr %flags7, align 8
  %conv8 = zext i16 %7 to i32
  %and9 = and i32 %conv8, 1
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %8 = load ptr, ptr %parser.addr, align 8
  %call = call i32 @llhttp_message_needs_eof(ptr noundef %8)
  %tobool14 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool14, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then6
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
